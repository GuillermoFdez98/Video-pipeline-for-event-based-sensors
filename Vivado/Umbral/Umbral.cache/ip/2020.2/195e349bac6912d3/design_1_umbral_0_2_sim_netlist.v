// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  1 13:38:46 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_2_sim_netlist.v
// Design      : design_1_umbral_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_umbral_0_2,umbral,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_hls_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_hls_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_hls_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_hls_ctrl:input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) input [31:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *) input [5:0]input_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [3:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) input [3:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *) input [1:0]input_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *) output [5:0]output_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) output [3:0]output_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *) output [1:0]output_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_r_TID;

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
  wire [7:0]\^output_r_TDATA ;
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
  wire [31:8]NLW_inst_output_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_hls_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_hls_ctrl_RRESP_UNCONNECTED;

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
  (* ap_ST_fsm_pp2_stage0 = "9'b010000000" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state11 = "9'b100000000" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
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
        .output_r_TDATA({NLW_inst_output_r_TDATA_UNCONNECTED[31:8],\^output_r_TDATA }),
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
(* C_S_AXI_HLS_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp2_stage0 = "9'b010000000" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state11 = "9'b100000000" *) (* ap_ST_fsm_state2 = "9'b000000010" *) 
(* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) 
(* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) (* hls_module = "yes" *) 
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_6;
  wire B_V_data_1_sel_7;
  wire B_V_data_1_sel_8;
  wire B_V_data_1_sel_9;
  wire [1:1]B_V_data_1_state;
  wire [1:1]B_V_data_1_state_0;
  wire [1:1]B_V_data_1_state_1;
  wire [1:1]B_V_data_1_state_2;
  wire [1:1]B_V_data_1_state_3;
  wire [1:1]B_V_data_1_state_4;
  wire ack_out213_out;
  wire [13:6]add_ln34_fu_344_p2;
  wire [13:0]add_ln34_reg_440;
  wire \ap_CS_fsm[8]_i_5_n_4 ;
  wire \ap_CS_fsm[8]_i_6_n_4 ;
  wire \ap_CS_fsm[8]_i_7_n_4 ;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [8:0]ap_NS_fsm;
  wire ap_block_pp2_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_4;
  wire ap_enable_reg_pp2_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire clear;
  wire [13:0]empty_14_reg_435_0;
  wire empty_14_reg_435_00;
  wire [14:0]i_1_reg_192;
  wire [14:0]i_2_fu_309_p2;
  wire [14:0]i_2_reg_427;
  wire i_2_reg_4270;
  wire \i_2_reg_427_reg[12]_i_1_n_4 ;
  wire \i_2_reg_427_reg[12]_i_1_n_5 ;
  wire \i_2_reg_427_reg[12]_i_1_n_6 ;
  wire \i_2_reg_427_reg[12]_i_1_n_7 ;
  wire \i_2_reg_427_reg[14]_i_2_n_7 ;
  wire \i_2_reg_427_reg[4]_i_1_n_4 ;
  wire \i_2_reg_427_reg[4]_i_1_n_5 ;
  wire \i_2_reg_427_reg[4]_i_1_n_6 ;
  wire \i_2_reg_427_reg[4]_i_1_n_7 ;
  wire \i_2_reg_427_reg[8]_i_1_n_4 ;
  wire \i_2_reg_427_reg[8]_i_1_n_5 ;
  wire \i_2_reg_427_reg[8]_i_1_n_6 ;
  wire \i_2_reg_427_reg[8]_i_1_n_7 ;
  wire i_3_reg_2810;
  wire \i_3_reg_281[0]_i_3_n_4 ;
  wire [14:0]i_3_reg_281_reg;
  wire \i_3_reg_281_reg[0]_i_2_n_10 ;
  wire \i_3_reg_281_reg[0]_i_2_n_11 ;
  wire \i_3_reg_281_reg[0]_i_2_n_4 ;
  wire \i_3_reg_281_reg[0]_i_2_n_5 ;
  wire \i_3_reg_281_reg[0]_i_2_n_6 ;
  wire \i_3_reg_281_reg[0]_i_2_n_7 ;
  wire \i_3_reg_281_reg[0]_i_2_n_8 ;
  wire \i_3_reg_281_reg[0]_i_2_n_9 ;
  wire \i_3_reg_281_reg[12]_i_1_n_10 ;
  wire \i_3_reg_281_reg[12]_i_1_n_11 ;
  wire \i_3_reg_281_reg[12]_i_1_n_6 ;
  wire \i_3_reg_281_reg[12]_i_1_n_7 ;
  wire \i_3_reg_281_reg[12]_i_1_n_9 ;
  wire \i_3_reg_281_reg[4]_i_1_n_10 ;
  wire \i_3_reg_281_reg[4]_i_1_n_11 ;
  wire \i_3_reg_281_reg[4]_i_1_n_4 ;
  wire \i_3_reg_281_reg[4]_i_1_n_5 ;
  wire \i_3_reg_281_reg[4]_i_1_n_6 ;
  wire \i_3_reg_281_reg[4]_i_1_n_7 ;
  wire \i_3_reg_281_reg[4]_i_1_n_8 ;
  wire \i_3_reg_281_reg[4]_i_1_n_9 ;
  wire \i_3_reg_281_reg[8]_i_1_n_10 ;
  wire \i_3_reg_281_reg[8]_i_1_n_11 ;
  wire \i_3_reg_281_reg[8]_i_1_n_4 ;
  wire \i_3_reg_281_reg[8]_i_1_n_5 ;
  wire \i_3_reg_281_reg[8]_i_1_n_6 ;
  wire \i_3_reg_281_reg[8]_i_1_n_7 ;
  wire \i_3_reg_281_reg[8]_i_1_n_8 ;
  wire \i_3_reg_281_reg[8]_i_1_n_9 ;
  wire \i_reg_181[0]_i_1_n_4 ;
  wire \i_reg_181[0]_i_3_n_4 ;
  wire [14:0]i_reg_181_reg;
  wire \i_reg_181_reg[0]_i_2_n_10 ;
  wire \i_reg_181_reg[0]_i_2_n_11 ;
  wire \i_reg_181_reg[0]_i_2_n_4 ;
  wire \i_reg_181_reg[0]_i_2_n_5 ;
  wire \i_reg_181_reg[0]_i_2_n_6 ;
  wire \i_reg_181_reg[0]_i_2_n_7 ;
  wire \i_reg_181_reg[0]_i_2_n_8 ;
  wire \i_reg_181_reg[0]_i_2_n_9 ;
  wire \i_reg_181_reg[12]_i_1_n_10 ;
  wire \i_reg_181_reg[12]_i_1_n_11 ;
  wire \i_reg_181_reg[12]_i_1_n_6 ;
  wire \i_reg_181_reg[12]_i_1_n_7 ;
  wire \i_reg_181_reg[12]_i_1_n_9 ;
  wire \i_reg_181_reg[4]_i_1_n_10 ;
  wire \i_reg_181_reg[4]_i_1_n_11 ;
  wire \i_reg_181_reg[4]_i_1_n_4 ;
  wire \i_reg_181_reg[4]_i_1_n_5 ;
  wire \i_reg_181_reg[4]_i_1_n_6 ;
  wire \i_reg_181_reg[4]_i_1_n_7 ;
  wire \i_reg_181_reg[4]_i_1_n_8 ;
  wire \i_reg_181_reg[4]_i_1_n_9 ;
  wire \i_reg_181_reg[8]_i_1_n_10 ;
  wire \i_reg_181_reg[8]_i_1_n_11 ;
  wire \i_reg_181_reg[8]_i_1_n_4 ;
  wire \i_reg_181_reg[8]_i_1_n_5 ;
  wire \i_reg_181_reg[8]_i_1_n_6 ;
  wire \i_reg_181_reg[8]_i_1_n_7 ;
  wire \i_reg_181_reg[8]_i_1_n_8 ;
  wire \i_reg_181_reg[8]_i_1_n_9 ;
  wire icmp_ln15_fu_298_p2;
  wire icmp_ln26_fu_315_p2;
  wire icmp_ln48_fu_403_p2;
  wire icmp_ln48_reg_480_pp2_iter1_reg;
  wire \icmp_ln48_reg_480_reg_n_4_[0] ;
  wire img_ce0;
  wire [7:6]img_d0;
  wire [7:0]img_q0;
  wire img_we0;
  wire [31:0]input_r_TDATA;
  wire [5:0]input_r_TDEST;
  wire [5:0]input_r_TDEST_int_regslice;
  wire [4:0]input_r_TID;
  wire [4:0]input_r_TID_int_regslice;
  wire [3:0]input_r_TKEEP;
  wire [3:0]input_r_TKEEP_int_regslice;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TREADY;
  wire [3:0]input_r_TSTRB;
  wire [3:0]input_r_TSTRB_int_regslice;
  wire [1:0]input_r_TUSER;
  wire [1:0]input_r_TUSER_int_regslice;
  wire input_r_TVALID;
  wire [7:0]\^output_r_TDATA ;
  wire [5:0]output_r_TDEST;
  wire [4:0]output_r_TID;
  wire [3:0]output_r_TKEEP;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID;
  wire output_r_TVALID_int_regslice;
  wire [1:0]p_phi10_reg_229;
  wire p_phi11_reg_242;
  wire [4:0]p_phi12_reg_255;
  wire [5:0]p_phi13_reg_268;
  wire [3:0]p_phi9_reg_216;
  wire [3:0]p_phi_reg_203;
  wire regslice_both_input_V_data_V_U_n_16;
  wire regslice_both_input_V_data_V_U_n_17;
  wire regslice_both_input_V_data_V_U_n_18;
  wire regslice_both_input_V_data_V_U_n_19;
  wire regslice_both_input_V_data_V_U_n_20;
  wire regslice_both_input_V_data_V_U_n_21;
  wire regslice_both_input_V_data_V_U_n_22;
  wire regslice_both_input_V_data_V_U_n_23;
  wire regslice_both_input_V_data_V_U_n_24;
  wire regslice_both_input_V_data_V_U_n_52;
  wire regslice_both_input_V_data_V_U_n_53;
  wire regslice_both_input_V_data_V_U_n_54;
  wire regslice_both_input_V_data_V_U_n_55;
  wire regslice_both_input_V_data_V_U_n_56;
  wire regslice_both_input_V_data_V_U_n_57;
  wire regslice_both_input_V_dest_V_U_n_4;
  wire regslice_both_input_V_dest_V_U_n_5;
  wire regslice_both_input_V_id_V_U_n_4;
  wire regslice_both_input_V_id_V_U_n_5;
  wire regslice_both_input_V_keep_V_U_n_4;
  wire regslice_both_input_V_keep_V_U_n_5;
  wire regslice_both_input_V_keep_V_U_n_7;
  wire regslice_both_input_V_last_V_U_n_4;
  wire regslice_both_input_V_last_V_U_n_5;
  wire regslice_both_input_V_strb_V_U_n_4;
  wire regslice_both_input_V_strb_V_U_n_5;
  wire regslice_both_input_V_user_V_U_n_4;
  wire regslice_both_input_V_user_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_12;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_7;
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
  wire [13:0]trunc_ln34_fu_328_p1;
  wire [3:1]\NLW_i_2_reg_427_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_427_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_i_3_reg_281_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_281_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_181_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_181_reg[12]_i_1_O_UNCONNECTED ;

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
  assign s_axi_hls_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln34_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[0]),
        .Q(add_ln34_reg_440[0]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[10]),
        .Q(add_ln34_reg_440[10]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[11]),
        .Q(add_ln34_reg_440[11]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[12]),
        .Q(add_ln34_reg_440[12]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[13]),
        .Q(add_ln34_reg_440[13]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[1]),
        .Q(add_ln34_reg_440[1]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[2]),
        .Q(add_ln34_reg_440[2]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[3]),
        .Q(add_ln34_reg_440[3]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[4]),
        .Q(add_ln34_reg_440[4]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_14_reg_435_0[5]),
        .Q(add_ln34_reg_440[5]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[6]),
        .Q(add_ln34_reg_440[6]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[7]),
        .Q(add_ln34_reg_440[7]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[8]),
        .Q(add_ln34_reg_440[8]),
        .R(1'b0));
  FDRE \add_ln34_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_344_p2[9]),
        .Q(add_ln34_reg_440[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln15_fu_298_p2),
        .I2(clear),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln15_fu_298_p2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln26_fu_315_p2),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(\ap_CS_fsm[8]_i_5_n_4 ),
        .I1(i_3_reg_281_reg[2]),
        .I2(i_3_reg_281_reg[1]),
        .I3(i_3_reg_281_reg[0]),
        .I4(\ap_CS_fsm[8]_i_6_n_4 ),
        .I5(\ap_CS_fsm[8]_i_7_n_4 ),
        .O(icmp_ln48_fu_403_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[8]_i_5 
       (.I0(i_3_reg_281_reg[6]),
        .I1(i_3_reg_281_reg[5]),
        .I2(i_3_reg_281_reg[4]),
        .I3(i_3_reg_281_reg[3]),
        .O(\ap_CS_fsm[8]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[8]_i_6 
       (.I0(i_3_reg_281_reg[10]),
        .I1(i_3_reg_281_reg[9]),
        .I2(i_3_reg_281_reg[8]),
        .I3(i_3_reg_281_reg[7]),
        .O(\ap_CS_fsm[8]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[8]_i_7 
       (.I0(i_3_reg_281_reg[13]),
        .I1(i_3_reg_281_reg[14]),
        .I2(i_3_reg_281_reg[12]),
        .I3(i_3_reg_281_reg[11]),
        .O(\ap_CS_fsm[8]_i_7_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(clear),
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
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state11),
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
        .D(regslice_both_output_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp2_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_7),
        .Q(ap_enable_reg_pp2_iter2_reg_n_4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \empty_14_reg_435_0[13]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(regslice_both_input_V_data_V_U_n_22),
        .I2(regslice_both_input_V_data_V_U_n_23),
        .I3(regslice_both_input_V_keep_V_U_n_7),
        .I4(regslice_both_input_V_data_V_U_n_24),
        .O(empty_14_reg_435_00));
  FDRE \empty_14_reg_435_0_reg[0] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[0]),
        .Q(empty_14_reg_435_0[0]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[10] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[10]),
        .Q(empty_14_reg_435_0[10]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[11] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[11]),
        .Q(empty_14_reg_435_0[11]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[12] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[12]),
        .Q(empty_14_reg_435_0[12]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[13] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[13]),
        .Q(empty_14_reg_435_0[13]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[1] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[1]),
        .Q(empty_14_reg_435_0[1]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[2] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[2]),
        .Q(empty_14_reg_435_0[2]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[3] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[3]),
        .Q(empty_14_reg_435_0[3]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[4] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[4]),
        .Q(empty_14_reg_435_0[4]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[5] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[5]),
        .Q(empty_14_reg_435_0[5]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[6] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[6]),
        .Q(empty_14_reg_435_0[6]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[7] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[7]),
        .Q(empty_14_reg_435_0[7]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[8] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[8]),
        .Q(empty_14_reg_435_0[8]),
        .R(1'b0));
  FDRE \empty_14_reg_435_0_reg[9] 
       (.C(ap_clk),
        .CE(empty_14_reg_435_00),
        .D(trunc_ln34_fu_328_p1[9]),
        .Q(empty_14_reg_435_0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi hls_ctrl_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_hls_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_hls_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_hls_ctrl_WREADY),
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
  FDRE \i_1_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[0]),
        .Q(i_1_reg_192[0]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[10]),
        .Q(i_1_reg_192[10]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[11]),
        .Q(i_1_reg_192[11]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[12] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[12]),
        .Q(i_1_reg_192[12]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[13] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[13]),
        .Q(i_1_reg_192[13]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[14] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[14]),
        .Q(i_1_reg_192[14]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[1]),
        .Q(i_1_reg_192[1]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[2]),
        .Q(i_1_reg_192[2]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[3]),
        .Q(i_1_reg_192[3]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[4]),
        .Q(i_1_reg_192[4]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[5]),
        .Q(i_1_reg_192[5]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[6]),
        .Q(i_1_reg_192[6]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[7]),
        .Q(i_1_reg_192[7]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[8]),
        .Q(i_1_reg_192[8]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(i_2_reg_427[9]),
        .Q(i_1_reg_192[9]),
        .R(ap_CS_fsm_state3));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_427[0]_i_1 
       (.I0(i_1_reg_192[0]),
        .O(i_2_fu_309_p2[0]));
  FDRE \i_2_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[0]),
        .Q(i_2_reg_427[0]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[10]),
        .Q(i_2_reg_427[10]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[11]),
        .Q(i_2_reg_427[11]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[12]),
        .Q(i_2_reg_427[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_427_reg[12]_i_1 
       (.CI(\i_2_reg_427_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_427_reg[12]_i_1_n_4 ,\i_2_reg_427_reg[12]_i_1_n_5 ,\i_2_reg_427_reg[12]_i_1_n_6 ,\i_2_reg_427_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_309_p2[12:9]),
        .S(i_1_reg_192[12:9]));
  FDRE \i_2_reg_427_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[13]),
        .Q(i_2_reg_427[13]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[14]),
        .Q(i_2_reg_427[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_427_reg[14]_i_2 
       (.CI(\i_2_reg_427_reg[12]_i_1_n_4 ),
        .CO({\NLW_i_2_reg_427_reg[14]_i_2_CO_UNCONNECTED [3:1],\i_2_reg_427_reg[14]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_427_reg[14]_i_2_O_UNCONNECTED [3:2],i_2_fu_309_p2[14:13]}),
        .S({1'b0,1'b0,i_1_reg_192[14:13]}));
  FDRE \i_2_reg_427_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[1]),
        .Q(i_2_reg_427[1]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[2]),
        .Q(i_2_reg_427[2]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[3]),
        .Q(i_2_reg_427[3]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[4]),
        .Q(i_2_reg_427[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_427_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_427_reg[4]_i_1_n_4 ,\i_2_reg_427_reg[4]_i_1_n_5 ,\i_2_reg_427_reg[4]_i_1_n_6 ,\i_2_reg_427_reg[4]_i_1_n_7 }),
        .CYINIT(i_1_reg_192[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_309_p2[4:1]),
        .S(i_1_reg_192[4:1]));
  FDRE \i_2_reg_427_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[5]),
        .Q(i_2_reg_427[5]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[6]),
        .Q(i_2_reg_427[6]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[7]),
        .Q(i_2_reg_427[7]),
        .R(1'b0));
  FDRE \i_2_reg_427_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[8]),
        .Q(i_2_reg_427[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_427_reg[8]_i_1 
       (.CI(\i_2_reg_427_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_427_reg[8]_i_1_n_4 ,\i_2_reg_427_reg[8]_i_1_n_5 ,\i_2_reg_427_reg[8]_i_1_n_6 ,\i_2_reg_427_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_309_p2[8:5]),
        .S(i_1_reg_192[8:5]));
  FDRE \i_2_reg_427_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_4270),
        .D(i_2_fu_309_p2[9]),
        .Q(i_2_reg_427[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_281[0]_i_3 
       (.I0(i_3_reg_281_reg[0]),
        .O(\i_3_reg_281[0]_i_3_n_4 ));
  FDRE \i_3_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[0]_i_2_n_11 ),
        .Q(i_3_reg_281_reg[0]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_281_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_3_reg_281_reg[0]_i_2_n_4 ,\i_3_reg_281_reg[0]_i_2_n_5 ,\i_3_reg_281_reg[0]_i_2_n_6 ,\i_3_reg_281_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_3_reg_281_reg[0]_i_2_n_8 ,\i_3_reg_281_reg[0]_i_2_n_9 ,\i_3_reg_281_reg[0]_i_2_n_10 ,\i_3_reg_281_reg[0]_i_2_n_11 }),
        .S({i_3_reg_281_reg[3:1],\i_3_reg_281[0]_i_3_n_4 }));
  FDRE \i_3_reg_281_reg[10] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[8]_i_1_n_9 ),
        .Q(i_3_reg_281_reg[10]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[11] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[8]_i_1_n_8 ),
        .Q(i_3_reg_281_reg[11]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[12] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[12]_i_1_n_11 ),
        .Q(i_3_reg_281_reg[12]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_281_reg[12]_i_1 
       (.CI(\i_3_reg_281_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_3_reg_281_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_3_reg_281_reg[12]_i_1_n_6 ,\i_3_reg_281_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_281_reg[12]_i_1_O_UNCONNECTED [3],\i_3_reg_281_reg[12]_i_1_n_9 ,\i_3_reg_281_reg[12]_i_1_n_10 ,\i_3_reg_281_reg[12]_i_1_n_11 }),
        .S({1'b0,i_3_reg_281_reg[14:12]}));
  FDRE \i_3_reg_281_reg[13] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[12]_i_1_n_10 ),
        .Q(i_3_reg_281_reg[13]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[14] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[12]_i_1_n_9 ),
        .Q(i_3_reg_281_reg[14]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[0]_i_2_n_10 ),
        .Q(i_3_reg_281_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[0]_i_2_n_9 ),
        .Q(i_3_reg_281_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[0]_i_2_n_8 ),
        .Q(i_3_reg_281_reg[3]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[4]_i_1_n_11 ),
        .Q(i_3_reg_281_reg[4]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_281_reg[4]_i_1 
       (.CI(\i_3_reg_281_reg[0]_i_2_n_4 ),
        .CO({\i_3_reg_281_reg[4]_i_1_n_4 ,\i_3_reg_281_reg[4]_i_1_n_5 ,\i_3_reg_281_reg[4]_i_1_n_6 ,\i_3_reg_281_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_281_reg[4]_i_1_n_8 ,\i_3_reg_281_reg[4]_i_1_n_9 ,\i_3_reg_281_reg[4]_i_1_n_10 ,\i_3_reg_281_reg[4]_i_1_n_11 }),
        .S(i_3_reg_281_reg[7:4]));
  FDRE \i_3_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[4]_i_1_n_10 ),
        .Q(i_3_reg_281_reg[5]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[4]_i_1_n_9 ),
        .Q(i_3_reg_281_reg[6]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[4]_i_1_n_8 ),
        .Q(i_3_reg_281_reg[7]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_281_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[8]_i_1_n_11 ),
        .Q(i_3_reg_281_reg[8]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_281_reg[8]_i_1 
       (.CI(\i_3_reg_281_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_281_reg[8]_i_1_n_4 ,\i_3_reg_281_reg[8]_i_1_n_5 ,\i_3_reg_281_reg[8]_i_1_n_6 ,\i_3_reg_281_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_281_reg[8]_i_1_n_8 ,\i_3_reg_281_reg[8]_i_1_n_9 ,\i_3_reg_281_reg[8]_i_1_n_10 ,\i_3_reg_281_reg[8]_i_1_n_11 }),
        .S(i_3_reg_281_reg[11:8]));
  FDRE \i_3_reg_281_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_2810),
        .D(\i_3_reg_281_reg[8]_i_1_n_10 ),
        .Q(i_3_reg_281_reg[9]),
        .R(ap_CS_fsm_state7));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_181[0]_i_1 
       (.I0(icmp_ln15_fu_298_p2),
        .I1(ap_CS_fsm_state2),
        .O(\i_reg_181[0]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_181[0]_i_3 
       (.I0(i_reg_181_reg[0]),
        .O(\i_reg_181[0]_i_3_n_4 ));
  FDRE \i_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[0]_i_2_n_11 ),
        .Q(i_reg_181_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_181_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_181_reg[0]_i_2_n_4 ,\i_reg_181_reg[0]_i_2_n_5 ,\i_reg_181_reg[0]_i_2_n_6 ,\i_reg_181_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_181_reg[0]_i_2_n_8 ,\i_reg_181_reg[0]_i_2_n_9 ,\i_reg_181_reg[0]_i_2_n_10 ,\i_reg_181_reg[0]_i_2_n_11 }),
        .S({i_reg_181_reg[3:1],\i_reg_181[0]_i_3_n_4 }));
  FDRE \i_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[8]_i_1_n_9 ),
        .Q(i_reg_181_reg[10]),
        .R(clear));
  FDRE \i_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[8]_i_1_n_8 ),
        .Q(i_reg_181_reg[11]),
        .R(clear));
  FDRE \i_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[12]_i_1_n_11 ),
        .Q(i_reg_181_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_181_reg[12]_i_1 
       (.CI(\i_reg_181_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_reg_181_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_reg_181_reg[12]_i_1_n_6 ,\i_reg_181_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_181_reg[12]_i_1_O_UNCONNECTED [3],\i_reg_181_reg[12]_i_1_n_9 ,\i_reg_181_reg[12]_i_1_n_10 ,\i_reg_181_reg[12]_i_1_n_11 }),
        .S({1'b0,i_reg_181_reg[14:12]}));
  FDRE \i_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[12]_i_1_n_10 ),
        .Q(i_reg_181_reg[13]),
        .R(clear));
  FDRE \i_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[12]_i_1_n_9 ),
        .Q(i_reg_181_reg[14]),
        .R(clear));
  FDRE \i_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[0]_i_2_n_10 ),
        .Q(i_reg_181_reg[1]),
        .R(clear));
  FDRE \i_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[0]_i_2_n_9 ),
        .Q(i_reg_181_reg[2]),
        .R(clear));
  FDRE \i_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[0]_i_2_n_8 ),
        .Q(i_reg_181_reg[3]),
        .R(clear));
  FDRE \i_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[4]_i_1_n_11 ),
        .Q(i_reg_181_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_181_reg[4]_i_1 
       (.CI(\i_reg_181_reg[0]_i_2_n_4 ),
        .CO({\i_reg_181_reg[4]_i_1_n_4 ,\i_reg_181_reg[4]_i_1_n_5 ,\i_reg_181_reg[4]_i_1_n_6 ,\i_reg_181_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_181_reg[4]_i_1_n_8 ,\i_reg_181_reg[4]_i_1_n_9 ,\i_reg_181_reg[4]_i_1_n_10 ,\i_reg_181_reg[4]_i_1_n_11 }),
        .S(i_reg_181_reg[7:4]));
  FDRE \i_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[4]_i_1_n_10 ),
        .Q(i_reg_181_reg[5]),
        .R(clear));
  FDRE \i_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[4]_i_1_n_9 ),
        .Q(i_reg_181_reg[6]),
        .R(clear));
  FDRE \i_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[4]_i_1_n_8 ),
        .Q(i_reg_181_reg[7]),
        .R(clear));
  FDRE \i_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[8]_i_1_n_11 ),
        .Q(i_reg_181_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_181_reg[8]_i_1 
       (.CI(\i_reg_181_reg[4]_i_1_n_4 ),
        .CO({\i_reg_181_reg[8]_i_1_n_4 ,\i_reg_181_reg[8]_i_1_n_5 ,\i_reg_181_reg[8]_i_1_n_6 ,\i_reg_181_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_181_reg[8]_i_1_n_8 ,\i_reg_181_reg[8]_i_1_n_9 ,\i_reg_181_reg[8]_i_1_n_10 ,\i_reg_181_reg[8]_i_1_n_11 }),
        .S(i_reg_181_reg[11:8]));
  FDRE \i_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(\i_reg_181[0]_i_1_n_4 ),
        .D(\i_reg_181_reg[8]_i_1_n_10 ),
        .Q(i_reg_181_reg[9]),
        .R(clear));
  FDRE \icmp_ln48_reg_480_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(icmp_ln48_reg_480_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln48_reg_480_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(\icmp_ln48_reg_480_reg_n_4_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img img_U
       (.DIADI(img_d0),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state6}),
        .WEA(img_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .i_3_reg_281_reg(i_3_reg_281_reg[13:0]),
        .i_reg_181_reg(i_reg_181_reg),
        .icmp_ln15_fu_298_p2(icmp_ln15_fu_298_p2),
        .img_ce0(img_ce0),
        .q0(img_q0),
        .ram_reg_0(add_ln34_reg_440));
  FDRE \p_phi10_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TUSER_int_regslice[0]),
        .Q(p_phi10_reg_229[0]),
        .R(1'b0));
  FDRE \p_phi10_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TUSER_int_regslice[1]),
        .Q(p_phi10_reg_229[1]),
        .R(1'b0));
  FDRE \p_phi11_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TLAST_int_regslice),
        .Q(p_phi11_reg_242),
        .R(1'b0));
  FDRE \p_phi12_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TID_int_regslice[0]),
        .Q(p_phi12_reg_255[0]),
        .R(1'b0));
  FDRE \p_phi12_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TID_int_regslice[1]),
        .Q(p_phi12_reg_255[1]),
        .R(1'b0));
  FDRE \p_phi12_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TID_int_regslice[2]),
        .Q(p_phi12_reg_255[2]),
        .R(1'b0));
  FDRE \p_phi12_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TID_int_regslice[3]),
        .Q(p_phi12_reg_255[3]),
        .R(1'b0));
  FDRE \p_phi12_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TID_int_regslice[4]),
        .Q(p_phi12_reg_255[4]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[0]),
        .Q(p_phi13_reg_268[0]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[1]),
        .Q(p_phi13_reg_268[1]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[2]),
        .Q(p_phi13_reg_268[2]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[3]),
        .Q(p_phi13_reg_268[3]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[4]),
        .Q(p_phi13_reg_268[4]),
        .R(1'b0));
  FDRE \p_phi13_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TDEST_int_regslice[5]),
        .Q(p_phi13_reg_268[5]),
        .R(1'b0));
  FDRE \p_phi9_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TSTRB_int_regslice[0]),
        .Q(p_phi9_reg_216[0]),
        .R(1'b0));
  FDRE \p_phi9_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TSTRB_int_regslice[1]),
        .Q(p_phi9_reg_216[1]),
        .R(1'b0));
  FDRE \p_phi9_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TSTRB_int_regslice[2]),
        .Q(p_phi9_reg_216[2]),
        .R(1'b0));
  FDRE \p_phi9_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TSTRB_int_regslice[3]),
        .Q(p_phi9_reg_216[3]),
        .R(1'b0));
  FDRE \p_phi_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TKEEP_int_regslice[0]),
        .Q(p_phi_reg_203[0]),
        .R(1'b0));
  FDRE \p_phi_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TKEEP_int_regslice[1]),
        .Q(p_phi_reg_203[1]),
        .R(1'b0));
  FDRE \p_phi_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TKEEP_int_regslice[2]),
        .Q(p_phi_reg_203[2]),
        .R(1'b0));
  FDRE \p_phi_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ack_out213_out),
        .D(input_r_TKEEP_int_regslice[3]),
        .Q(p_phi_reg_203[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_payload_B_reg[13]_0 (trunc_ln34_fu_328_p1),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_5(B_V_data_1_sel_5),
        .B_V_data_1_sel_6(B_V_data_1_sel_7),
        .B_V_data_1_sel_7(B_V_data_1_sel_9),
        .B_V_data_1_sel_8(B_V_data_1_sel_8),
        .B_V_data_1_sel_9(B_V_data_1_sel_6),
        .B_V_data_1_state(B_V_data_1_state_4),
        .B_V_data_1_state_0(B_V_data_1_state_3),
        .B_V_data_1_state_1(B_V_data_1_state_2),
        .B_V_data_1_state_2(B_V_data_1_state_1),
        .B_V_data_1_state_3(B_V_data_1_state_0),
        .B_V_data_1_state_4(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_10 (regslice_both_input_V_data_V_U_n_56),
        .\B_V_data_1_state_reg[0]_11 (regslice_both_input_V_data_V_U_n_57),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_input_V_data_V_U_n_18),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_input_V_data_V_U_n_19),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_input_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_input_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_6 (regslice_both_input_V_data_V_U_n_52),
        .\B_V_data_1_state_reg[0]_7 (regslice_both_input_V_data_V_U_n_53),
        .\B_V_data_1_state_reg[0]_8 (regslice_both_input_V_data_V_U_n_54),
        .\B_V_data_1_state_reg[0]_9 (regslice_both_input_V_data_V_U_n_55),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_input_V_dest_V_U_n_5),
        .\B_V_data_1_state_reg[1]_10 (regslice_both_input_V_strb_V_U_n_4),
        .\B_V_data_1_state_reg[1]_11 (regslice_both_input_V_keep_V_U_n_5),
        .\B_V_data_1_state_reg[1]_12 (regslice_both_input_V_keep_V_U_n_4),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_input_V_dest_V_U_n_4),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_input_V_id_V_U_n_5),
        .\B_V_data_1_state_reg[1]_4 (regslice_both_input_V_id_V_U_n_4),
        .\B_V_data_1_state_reg[1]_5 (regslice_both_input_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[1]_6 (regslice_both_input_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[1]_7 (regslice_both_input_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[1]_8 (regslice_both_input_V_user_V_U_n_4),
        .\B_V_data_1_state_reg[1]_9 (regslice_both_input_V_strb_V_U_n_5),
        .D(ap_NS_fsm[5:3]),
        .DIADI(img_d0),
        .E(empty_14_reg_435_00),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .WEA(img_we0),
        .\add_ln34_reg_440_reg[13] (empty_14_reg_435_0[13:6]),
        .\ap_CS_fsm_reg[5] (ack_out213_out),
        .ap_block_pp2_stage0_11001(ap_block_pp2_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_14_reg_435_0_reg[12] (add_ln34_fu_344_p2),
        .\i_1_reg_192_reg[10] (regslice_both_input_V_data_V_U_n_23),
        .\i_1_reg_192_reg[13] (regslice_both_input_V_data_V_U_n_22),
        .\i_1_reg_192_reg[6] (regslice_both_input_V_data_V_U_n_24),
        .i_2_reg_4270(i_2_reg_4270),
        .\i_2_reg_427_reg[0] (regslice_both_input_V_keep_V_U_n_7),
        .\i_2_reg_427_reg[0]_0 (i_1_reg_192),
        .icmp_ln15_fu_298_p2(icmp_ln15_fu_298_p2),
        .icmp_ln26_fu_315_p2(icmp_ln26_fu_315_p2),
        .img_ce0(img_ce0),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4 regslice_both_input_V_dest_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_52),
        .B_V_data_1_state(B_V_data_1_state_4),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_dest_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_dest_V_U_n_4),
        .D(input_r_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3 regslice_both_input_V_id_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_5),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_53),
        .B_V_data_1_state(B_V_data_1_state_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_id_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_id_V_U_n_4),
        .D(input_r_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TID(input_r_TID),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0 regslice_both_input_V_keep_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_6),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_57),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_keep_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_keep_V_U_n_4),
        .D(input_r_TKEEP_int_regslice),
        .Q(i_1_reg_192[2:0]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_192_reg[2] (regslice_both_input_V_keep_V_U_n_7),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2 regslice_both_input_V_last_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_7),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_54),
        .B_V_data_1_state(B_V_data_1_state_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_18),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_last_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0 regslice_both_input_V_strb_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_8),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_56),
        .B_V_data_1_state(B_V_data_1_state_0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_strb_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_strb_V_U_n_4),
        .D(input_r_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1 regslice_both_input_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_9),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_55),
        .B_V_data_1_state(B_V_data_1_state_1),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_input_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_input_V_data_V_U_n_19),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_input_V_user_V_U_n_4),
        .D(input_r_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (img_q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[8:7],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[7] (regslice_both_output_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[7]_0 (regslice_both_output_V_data_V_U_n_15),
        .ap_block_pp2_stage0_11001(ap_block_pp2_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_output_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_output_V_data_V_U_n_7),
        .ap_rst_n_2(regslice_both_output_V_data_V_U_n_12),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_3_reg_2810(i_3_reg_2810),
        .icmp_ln48_fu_403_p2(icmp_ln48_fu_403_p2),
        .icmp_ln48_reg_480_pp2_iter1_reg(icmp_ln48_reg_480_pp2_iter1_reg),
        .\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] (\icmp_ln48_reg_480_reg_n_4_[0] ),
        .output_r_TDATA(\^output_r_TDATA ),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2 regslice_both_output_V_dest_V_U
       (.Q(p_phi13_reg_268),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3 regslice_both_output_V_id_V_U
       (.Q(p_phi12_reg_255),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TID(output_r_TID),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4 regslice_both_output_V_keep_V_U
       (.Q(p_phi_reg_203),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_5 regslice_both_output_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .p_phi11_reg_242(p_phi11_reg_242));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_6 regslice_both_output_V_strb_V_U
       (.Q(p_phi9_reg_216),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7 regslice_both_output_V_user_V_U
       (.Q(p_phi10_reg_229),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
   (ap_rst_n_inv,
    s_axi_hls_ctrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_hls_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
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
  output s_axi_hls_ctrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_hls_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
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

  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_constant_r[0]_i_1_n_4 ;
  wire \int_constant_r[10]_i_1_n_4 ;
  wire \int_constant_r[11]_i_1_n_4 ;
  wire \int_constant_r[12]_i_1_n_4 ;
  wire \int_constant_r[13]_i_1_n_4 ;
  wire \int_constant_r[14]_i_1_n_4 ;
  wire \int_constant_r[15]_i_1_n_4 ;
  wire \int_constant_r[16]_i_1_n_4 ;
  wire \int_constant_r[17]_i_1_n_4 ;
  wire \int_constant_r[18]_i_1_n_4 ;
  wire \int_constant_r[19]_i_1_n_4 ;
  wire \int_constant_r[1]_i_1_n_4 ;
  wire \int_constant_r[20]_i_1_n_4 ;
  wire \int_constant_r[21]_i_1_n_4 ;
  wire \int_constant_r[22]_i_1_n_4 ;
  wire \int_constant_r[23]_i_1_n_4 ;
  wire \int_constant_r[24]_i_1_n_4 ;
  wire \int_constant_r[25]_i_1_n_4 ;
  wire \int_constant_r[26]_i_1_n_4 ;
  wire \int_constant_r[27]_i_1_n_4 ;
  wire \int_constant_r[28]_i_1_n_4 ;
  wire \int_constant_r[29]_i_1_n_4 ;
  wire \int_constant_r[2]_i_1_n_4 ;
  wire \int_constant_r[30]_i_1_n_4 ;
  wire \int_constant_r[31]_i_1_n_4 ;
  wire \int_constant_r[31]_i_2_n_4 ;
  wire \int_constant_r[31]_i_3_n_4 ;
  wire \int_constant_r[3]_i_1_n_4 ;
  wire \int_constant_r[4]_i_1_n_4 ;
  wire \int_constant_r[5]_i_1_n_4 ;
  wire \int_constant_r[6]_i_1_n_4 ;
  wire \int_constant_r[7]_i_1_n_4 ;
  wire \int_constant_r[8]_i_1_n_4 ;
  wire \int_constant_r[9]_i_1_n_4 ;
  wire \int_constant_r_reg_n_4_[0] ;
  wire \int_constant_r_reg_n_4_[10] ;
  wire \int_constant_r_reg_n_4_[11] ;
  wire \int_constant_r_reg_n_4_[12] ;
  wire \int_constant_r_reg_n_4_[13] ;
  wire \int_constant_r_reg_n_4_[14] ;
  wire \int_constant_r_reg_n_4_[15] ;
  wire \int_constant_r_reg_n_4_[16] ;
  wire \int_constant_r_reg_n_4_[17] ;
  wire \int_constant_r_reg_n_4_[18] ;
  wire \int_constant_r_reg_n_4_[19] ;
  wire \int_constant_r_reg_n_4_[1] ;
  wire \int_constant_r_reg_n_4_[20] ;
  wire \int_constant_r_reg_n_4_[21] ;
  wire \int_constant_r_reg_n_4_[22] ;
  wire \int_constant_r_reg_n_4_[23] ;
  wire \int_constant_r_reg_n_4_[24] ;
  wire \int_constant_r_reg_n_4_[25] ;
  wire \int_constant_r_reg_n_4_[26] ;
  wire \int_constant_r_reg_n_4_[27] ;
  wire \int_constant_r_reg_n_4_[28] ;
  wire \int_constant_r_reg_n_4_[29] ;
  wire \int_constant_r_reg_n_4_[2] ;
  wire \int_constant_r_reg_n_4_[30] ;
  wire \int_constant_r_reg_n_4_[31] ;
  wire \int_constant_r_reg_n_4_[3] ;
  wire \int_constant_r_reg_n_4_[4] ;
  wire \int_constant_r_reg_n_4_[5] ;
  wire \int_constant_r_reg_n_4_[6] ;
  wire \int_constant_r_reg_n_4_[7] ;
  wire \int_constant_r_reg_n_4_[8] ;
  wire \int_constant_r_reg_n_4_[9] ;
  wire \rdata[31]_i_1_n_4 ;
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
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;

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
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_RREADY),
        .I3(s_axi_hls_ctrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_hls_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_hls_ctrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_hls_ctrl_BREADY),
        .I3(s_axi_hls_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_hls_ctrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[0]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[0]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[0] ),
        .O(\int_constant_r[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[10]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[10]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[10] ),
        .O(\int_constant_r[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[11]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[11]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[11] ),
        .O(\int_constant_r[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[12]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[12]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[12] ),
        .O(\int_constant_r[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[13]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[13]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[13] ),
        .O(\int_constant_r[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[14]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[14]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[14] ),
        .O(\int_constant_r[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[15]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[15]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[15] ),
        .O(\int_constant_r[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[16]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[16]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[16] ),
        .O(\int_constant_r[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[17]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[17]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[17] ),
        .O(\int_constant_r[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[18]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[18]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[18] ),
        .O(\int_constant_r[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[19]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[19]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[19] ),
        .O(\int_constant_r[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[1]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[1]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[1] ),
        .O(\int_constant_r[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[20]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[20]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[20] ),
        .O(\int_constant_r[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[21]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[21]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[21] ),
        .O(\int_constant_r[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[22]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[22]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[22] ),
        .O(\int_constant_r[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[23]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[23]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_4_[23] ),
        .O(\int_constant_r[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[24]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[24]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[24] ),
        .O(\int_constant_r[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[25]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[25]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[25] ),
        .O(\int_constant_r[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[26]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[26]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[26] ),
        .O(\int_constant_r[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[27]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[27]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[27] ),
        .O(\int_constant_r[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[28]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[28]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[28] ),
        .O(\int_constant_r[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[29]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[29]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[29] ),
        .O(\int_constant_r[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[2]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[2]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[2] ),
        .O(\int_constant_r[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[30]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[30]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[30] ),
        .O(\int_constant_r[30]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_constant_r[31]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\int_constant_r[31]_i_3_n_4 ),
        .O(\int_constant_r[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[31]_i_2 
       (.I0(s_axi_hls_ctrl_WDATA[31]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_4_[31] ),
        .O(\int_constant_r[31]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_constant_r[31]_i_3 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_constant_r[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[3]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[3]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[3] ),
        .O(\int_constant_r[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[4]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[4]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[4] ),
        .O(\int_constant_r[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[5]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[5]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[5] ),
        .O(\int_constant_r[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[6]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[6]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[6] ),
        .O(\int_constant_r[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[7]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[7]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_4_[7] ),
        .O(\int_constant_r[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[8]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[8]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[8] ),
        .O(\int_constant_r[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[9]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[9]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_4_[9] ),
        .O(\int_constant_r[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[0]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[10]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[11]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[12]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[13]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[14]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[15]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[16]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[17]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[18]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[19]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[1]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[20]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[21]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[22]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[23]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[24]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[25]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[26]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[27]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[28]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[29]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[2]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[30]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[31]_i_2_n_4 ),
        .Q(\int_constant_r_reg_n_4_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[3]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[4]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[5]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[6]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[7]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[8]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_4 ),
        .D(\int_constant_r[9]_i_1_n_4 ),
        .Q(\int_constant_r_reg_n_4_[9] ),
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
        .O(\rdata[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_hls_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[0] ),
        .Q(s_axi_hls_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[10] ),
        .Q(s_axi_hls_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[11] ),
        .Q(s_axi_hls_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[12] ),
        .Q(s_axi_hls_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[13] ),
        .Q(s_axi_hls_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[14] ),
        .Q(s_axi_hls_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[15] ),
        .Q(s_axi_hls_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[16] ),
        .Q(s_axi_hls_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[17] ),
        .Q(s_axi_hls_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[18] ),
        .Q(s_axi_hls_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[19] ),
        .Q(s_axi_hls_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[1] ),
        .Q(s_axi_hls_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[20] ),
        .Q(s_axi_hls_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[21] ),
        .Q(s_axi_hls_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[22] ),
        .Q(s_axi_hls_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[23] ),
        .Q(s_axi_hls_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[24] ),
        .Q(s_axi_hls_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[25] ),
        .Q(s_axi_hls_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[26] ),
        .Q(s_axi_hls_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[27] ),
        .Q(s_axi_hls_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[28] ),
        .Q(s_axi_hls_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[29] ),
        .Q(s_axi_hls_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[2] ),
        .Q(s_axi_hls_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[30] ),
        .Q(s_axi_hls_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[31] ),
        .Q(s_axi_hls_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[3] ),
        .Q(s_axi_hls_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[4] ),
        .Q(s_axi_hls_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[5] ),
        .Q(s_axi_hls_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[6] ),
        .Q(s_axi_hls_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[7] ),
        .Q(s_axi_hls_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[8] ),
        .Q(s_axi_hls_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_4_[9] ),
        .Q(s_axi_hls_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_4 ));
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
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_hls_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img
   (icmp_ln15_fu_298_p2,
    q0,
    i_reg_181_reg,
    Q,
    ram_reg_0,
    i_3_reg_281_reg,
    ap_enable_reg_pp2_iter0,
    ap_clk,
    img_ce0,
    DIADI,
    WEA);
  output icmp_ln15_fu_298_p2;
  output [7:0]q0;
  input [14:0]i_reg_181_reg;
  input [1:0]Q;
  input [13:0]ram_reg_0;
  input [13:0]i_3_reg_281_reg;
  input ap_enable_reg_pp2_iter0;
  input ap_clk;
  input img_ce0;
  input [1:0]DIADI;
  input [0:0]WEA;

  wire [1:0]DIADI;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [13:0]i_3_reg_281_reg;
  wire [14:0]i_reg_181_reg;
  wire icmp_ln15_fu_298_p2;
  wire img_ce0;
  wire [7:0]q0;
  wire [13:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram umbral_img_ram_U
       (.DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .i_3_reg_281_reg(i_3_reg_281_reg),
        .i_reg_181_reg(i_reg_181_reg),
        .icmp_ln15_fu_298_p2(icmp_ln15_fu_298_p2),
        .img_ce0(img_ce0),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
   (icmp_ln15_fu_298_p2,
    q0,
    i_reg_181_reg,
    Q,
    ram_reg_0_0,
    i_3_reg_281_reg,
    ap_enable_reg_pp2_iter0,
    ap_clk,
    img_ce0,
    DIADI,
    WEA);
  output icmp_ln15_fu_298_p2;
  output [7:0]q0;
  input [14:0]i_reg_181_reg;
  input [1:0]Q;
  input [13:0]ram_reg_0_0;
  input [13:0]i_3_reg_281_reg;
  input ap_enable_reg_pp2_iter0;
  input ap_clk;
  input img_ce0;
  input [1:0]DIADI;
  input [0:0]WEA;

  wire [1:0]DIADI;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [13:0]i_3_reg_281_reg;
  wire [14:0]i_reg_181_reg;
  wire icmp_ln15_fu_298_p2;
  wire [13:0]img_address0;
  wire img_ce0;
  wire [7:0]q0;
  wire [13:0]ram_reg_0_0;
  wire ram_reg_0_i_40_n_4;
  wire ram_reg_0_i_41_n_4;
  wire ram_reg_0_i_42_n_4;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,img_address0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI[0],DIADI[0]}),
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
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_10
       (.I0(Q[0]),
        .I1(i_reg_181_reg[5]),
        .I2(ram_reg_0_0[5]),
        .I3(i_3_reg_281_reg[5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_11
       (.I0(Q[0]),
        .I1(i_reg_181_reg[4]),
        .I2(ram_reg_0_0[4]),
        .I3(i_3_reg_281_reg[4]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_12
       (.I0(Q[0]),
        .I1(i_reg_181_reg[3]),
        .I2(ram_reg_0_0[3]),
        .I3(i_3_reg_281_reg[3]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_13
       (.I0(Q[0]),
        .I1(i_reg_181_reg[2]),
        .I2(ram_reg_0_0[2]),
        .I3(i_3_reg_281_reg[2]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_14
       (.I0(Q[0]),
        .I1(i_reg_181_reg[1]),
        .I2(ram_reg_0_0[1]),
        .I3(i_3_reg_281_reg[1]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_15
       (.I0(Q[0]),
        .I1(i_reg_181_reg[0]),
        .I2(ram_reg_0_0[0]),
        .I3(i_3_reg_281_reg[0]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_2
       (.I0(Q[0]),
        .I1(i_reg_181_reg[13]),
        .I2(ram_reg_0_0[13]),
        .I3(i_3_reg_281_reg[13]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_40_n_4),
        .I1(ram_reg_0_i_41_n_4),
        .I2(i_reg_181_reg[12]),
        .I3(i_reg_181_reg[13]),
        .I4(i_reg_181_reg[1]),
        .I5(ram_reg_0_i_42_n_4),
        .O(icmp_ln15_fu_298_p2));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_3
       (.I0(Q[0]),
        .I1(i_reg_181_reg[12]),
        .I2(ram_reg_0_0[12]),
        .I3(i_3_reg_281_reg[12]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[12]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_4
       (.I0(Q[0]),
        .I1(i_reg_181_reg[11]),
        .I2(ram_reg_0_0[11]),
        .I3(i_3_reg_281_reg[11]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_40
       (.I0(i_reg_181_reg[7]),
        .I1(i_reg_181_reg[4]),
        .I2(i_reg_181_reg[9]),
        .I3(i_reg_181_reg[6]),
        .O(ram_reg_0_i_40_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_41
       (.I0(i_reg_181_reg[3]),
        .I1(i_reg_181_reg[0]),
        .I2(i_reg_181_reg[5]),
        .I3(i_reg_181_reg[2]),
        .O(ram_reg_0_i_41_n_4));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ram_reg_0_i_42
       (.I0(i_reg_181_reg[11]),
        .I1(i_reg_181_reg[8]),
        .I2(i_reg_181_reg[14]),
        .I3(i_reg_181_reg[10]),
        .O(ram_reg_0_i_42_n_4));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_5
       (.I0(Q[0]),
        .I1(i_reg_181_reg[10]),
        .I2(ram_reg_0_0[10]),
        .I3(i_3_reg_281_reg[10]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[10]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_6
       (.I0(Q[0]),
        .I1(i_reg_181_reg[9]),
        .I2(ram_reg_0_0[9]),
        .I3(i_3_reg_281_reg[9]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[9]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_7
       (.I0(Q[0]),
        .I1(i_reg_181_reg[8]),
        .I2(ram_reg_0_0[8]),
        .I3(i_3_reg_281_reg[8]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[8]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_8
       (.I0(Q[0]),
        .I1(i_reg_181_reg[7]),
        .I2(ram_reg_0_0[7]),
        .I3(i_3_reg_281_reg[7]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4E4E4E4E4)) 
    ram_reg_0_i_9
       (.I0(Q[0]),
        .I1(i_reg_181_reg[6]),
        .I2(ram_reg_0_0[6]),
        .I3(i_3_reg_281_reg[6]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[1]),
        .O(img_address0[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,img_address0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI[0],DIADI[0]}),
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
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,img_address0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI[0],DIADI[0]}),
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
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,img_address0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    D,
    i_2_reg_4270,
    B_V_data_1_state,
    icmp_ln26_fu_315_p2,
    B_V_data_1_state_0,
    B_V_data_1_state_1,
    B_V_data_1_state_2,
    B_V_data_1_state_3,
    B_V_data_1_state_4,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \i_1_reg_192_reg[13] ,
    \i_1_reg_192_reg[10] ,
    \i_1_reg_192_reg[6] ,
    WEA,
    img_ce0,
    \ap_CS_fsm_reg[5] ,
    DIADI,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \empty_14_reg_435_0_reg[12] ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    \B_V_data_1_state_reg[0]_8 ,
    \B_V_data_1_state_reg[0]_9 ,
    \B_V_data_1_state_reg[0]_10 ,
    \B_V_data_1_state_reg[0]_11 ,
    ap_rst_n_inv,
    ap_clk,
    E,
    Q,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    input_r_TVALID,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[1]_4 ,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    \B_V_data_1_state_reg[1]_7 ,
    \B_V_data_1_state_reg[1]_8 ,
    \B_V_data_1_state_reg[1]_9 ,
    \B_V_data_1_state_reg[1]_10 ,
    \B_V_data_1_state_reg[1]_11 ,
    \B_V_data_1_state_reg[1]_12 ,
    ap_rst_n,
    \i_2_reg_427_reg[0] ,
    \i_2_reg_427_reg[0]_0 ,
    icmp_ln15_fu_298_p2,
    ap_block_pp2_stage0_11001,
    ap_enable_reg_pp2_iter0,
    \add_ln34_reg_440_reg[13] ,
    B_V_data_1_sel,
    B_V_data_1_sel_5,
    B_V_data_1_sel_6,
    B_V_data_1_sel_7,
    B_V_data_1_sel_8,
    B_V_data_1_sel_9,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output [2:0]D;
  output i_2_reg_4270;
  output [0:0]B_V_data_1_state;
  output icmp_ln26_fu_315_p2;
  output [0:0]B_V_data_1_state_0;
  output [0:0]B_V_data_1_state_1;
  output [0:0]B_V_data_1_state_2;
  output [0:0]B_V_data_1_state_3;
  output [0:0]B_V_data_1_state_4;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output \B_V_data_1_state_reg[0]_3 ;
  output \B_V_data_1_state_reg[0]_4 ;
  output \B_V_data_1_state_reg[0]_5 ;
  output \i_1_reg_192_reg[13] ;
  output \i_1_reg_192_reg[10] ;
  output \i_1_reg_192_reg[6] ;
  output [0:0]WEA;
  output img_ce0;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [1:0]DIADI;
  output [13:0]\B_V_data_1_payload_B_reg[13]_0 ;
  output [7:0]\empty_14_reg_435_0_reg[12] ;
  output \B_V_data_1_state_reg[0]_6 ;
  output \B_V_data_1_state_reg[0]_7 ;
  output \B_V_data_1_state_reg[0]_8 ;
  output \B_V_data_1_state_reg[0]_9 ;
  output \B_V_data_1_state_reg[0]_10 ;
  output \B_V_data_1_state_reg[0]_11 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]E;
  input [5:0]Q;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input input_r_TVALID;
  input \B_V_data_1_state_reg[1]_3 ;
  input \B_V_data_1_state_reg[1]_4 ;
  input \B_V_data_1_state_reg[1]_5 ;
  input \B_V_data_1_state_reg[1]_6 ;
  input \B_V_data_1_state_reg[1]_7 ;
  input \B_V_data_1_state_reg[1]_8 ;
  input \B_V_data_1_state_reg[1]_9 ;
  input \B_V_data_1_state_reg[1]_10 ;
  input \B_V_data_1_state_reg[1]_11 ;
  input \B_V_data_1_state_reg[1]_12 ;
  input ap_rst_n;
  input \i_2_reg_427_reg[0] ;
  input [14:0]\i_2_reg_427_reg[0]_0 ;
  input icmp_ln15_fu_298_p2;
  input ap_block_pp2_stage0_11001;
  input ap_enable_reg_pp2_iter0;
  input [7:0]\add_ln34_reg_440_reg[13] ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_5;
  input B_V_data_1_sel_6;
  input B_V_data_1_sel_7;
  input B_V_data_1_sel_8;
  input B_V_data_1_sel_9;
  input [31:0]input_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[30] ;
  wire \B_V_data_1_payload_A_reg_n_4_[31] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [13:0]\B_V_data_1_payload_B_reg[13]_0 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[30] ;
  wire \B_V_data_1_payload_B_reg_n_4_[31] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_6;
  wire B_V_data_1_sel_7;
  wire B_V_data_1_sel_8;
  wire B_V_data_1_sel_9;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1__5_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state[0]_i_2_n_4 ;
  wire \B_V_data_1_state[1]_i_3_n_4 ;
  wire [0:0]B_V_data_1_state_0;
  wire [0:0]B_V_data_1_state_1;
  wire [0:0]B_V_data_1_state_2;
  wire [0:0]B_V_data_1_state_3;
  wire [0:0]B_V_data_1_state_4;
  wire [1:1]B_V_data_1_state_5;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_10 ;
  wire \B_V_data_1_state_reg[0]_11 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[0]_8 ;
  wire \B_V_data_1_state_reg[0]_9 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_10 ;
  wire \B_V_data_1_state_reg[1]_11 ;
  wire \B_V_data_1_state_reg[1]_12 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire \B_V_data_1_state_reg[1]_4 ;
  wire \B_V_data_1_state_reg[1]_5 ;
  wire \B_V_data_1_state_reg[1]_6 ;
  wire \B_V_data_1_state_reg[1]_7 ;
  wire \B_V_data_1_state_reg[1]_8 ;
  wire \B_V_data_1_state_reg[1]_9 ;
  wire [2:0]D;
  wire [1:0]DIADI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]WEA;
  wire \add_ln34_reg_440[13]_i_2_n_4 ;
  wire \add_ln34_reg_440[13]_i_3_n_4 ;
  wire \add_ln34_reg_440[13]_i_4_n_4 ;
  wire \add_ln34_reg_440[13]_i_5_n_4 ;
  wire \add_ln34_reg_440[9]_i_2_n_4 ;
  wire \add_ln34_reg_440[9]_i_3_n_4 ;
  wire \add_ln34_reg_440[9]_i_4_n_4 ;
  wire [7:0]\add_ln34_reg_440_reg[13] ;
  wire \add_ln34_reg_440_reg[13]_i_1_n_5 ;
  wire \add_ln34_reg_440_reg[13]_i_1_n_6 ;
  wire \add_ln34_reg_440_reg[13]_i_1_n_7 ;
  wire \add_ln34_reg_440_reg[9]_i_1_n_4 ;
  wire \add_ln34_reg_440_reg[9]_i_1_n_5 ;
  wire \add_ln34_reg_440_reg[9]_i_1_n_6 ;
  wire \add_ln34_reg_440_reg[9]_i_1_n_7 ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_block_pp2_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\empty_14_reg_435_0_reg[12] ;
  wire \i_1_reg_192_reg[10] ;
  wire \i_1_reg_192_reg[13] ;
  wire \i_1_reg_192_reg[6] ;
  wire i_2_reg_4270;
  wire \i_2_reg_427_reg[0] ;
  wire [14:0]\i_2_reg_427_reg[0]_0 ;
  wire icmp_ln15_fu_298_p2;
  wire icmp_ln26_fu_315_p2;
  wire img_ce0;
  wire [31:0]input_r_TDATA;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire ram_reg_0_i_19_n_4;
  wire ram_reg_0_i_20_n_4;
  wire ram_reg_0_i_21_n_4;
  wire ram_reg_0_i_22_n_4;
  wire ram_reg_0_i_23_n_4;
  wire ram_reg_0_i_25_n_4;
  wire ram_reg_0_i_26_n_4;
  wire ram_reg_0_i_27_n_4;
  wire ram_reg_0_i_28_n_4;
  wire ram_reg_0_i_29_n_4;
  wire ram_reg_0_i_30_n_4;
  wire ram_reg_0_i_31_n_4;
  wire ram_reg_0_i_32_n_4;
  wire ram_reg_0_i_33_n_4;
  wire ram_reg_0_i_34_n_4;
  wire ram_reg_0_i_35_n_4;
  wire ram_reg_0_i_36_n_4;
  wire ram_reg_0_i_37_n_4;
  wire ram_reg_0_i_38_n_4;
  wire ram_reg_0_i_39_n_4;
  wire [3:3]\NLW_add_ln34_reg_440_reg[13]_i_1_CO_UNCONNECTED ;

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
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_3 ),
        .I5(B_V_data_1_sel_5),
        .O(\B_V_data_1_state_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_5 ),
        .I5(B_V_data_1_sel_6),
        .O(\B_V_data_1_state_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_7 ),
        .I5(B_V_data_1_sel_7),
        .O(\B_V_data_1_state_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_9 ),
        .I5(B_V_data_1_sel_8),
        .O(\B_V_data_1_state_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h4555FFFFBAAA0000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[1]_11 ),
        .I5(B_V_data_1_sel_9),
        .O(\B_V_data_1_state_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h10FF11FFEF00EE00)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(icmp_ln26_fu_315_p2),
        .I3(input_r_TVALID_int_regslice),
        .I4(Q[2]),
        .I5(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_3 ),
        .I3(\B_V_data_1_state_reg[1]_4 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_5 ),
        .I3(\B_V_data_1_state_reg[1]_6 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_7 ),
        .I3(\B_V_data_1_state_reg[1]_8 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_9 ),
        .I3(\B_V_data_1_state_reg[1]_10 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(\B_V_data_1_state_reg[1]_11 ),
        .I3(\B_V_data_1_state_reg[1]_12 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state[0]_i_2_n_4 ),
        .I1(\B_V_data_1_state[1]_i_3_n_4 ),
        .I2(input_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(input_r_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\i_1_reg_192_reg[13] ),
        .I3(\i_1_reg_192_reg[10] ),
        .I4(\i_2_reg_427_reg[0] ),
        .I5(\i_1_reg_192_reg[6] ),
        .O(\B_V_data_1_state[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_3 ),
        .I4(\B_V_data_1_state_reg[1]_4 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_0));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_5 ),
        .I4(\B_V_data_1_state_reg[1]_6 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_1));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_7 ),
        .I4(\B_V_data_1_state_reg[1]_8 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_2));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_9 ),
        .I4(\B_V_data_1_state_reg[1]_10 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_3));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(i_2_reg_4270),
        .I3(\B_V_data_1_state_reg[1]_11 ),
        .I4(\B_V_data_1_state_reg[1]_12 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_4));
  LUT6 #(
    .INIT(64'hBAFFBAFFFFFFBAFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3_n_4 ),
        .I1(icmp_ln26_fu_315_p2),
        .I2(Q[2]),
        .I3(input_r_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(input_r_TVALID),
        .O(B_V_data_1_state_5));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .O(\B_V_data_1_state[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\i_1_reg_192_reg[6] ),
        .I1(\i_2_reg_427_reg[0]_0 [2]),
        .I2(\i_2_reg_427_reg[0]_0 [1]),
        .I3(\i_2_reg_427_reg[0]_0 [0]),
        .I4(\i_1_reg_192_reg[10] ),
        .I5(\i_1_reg_192_reg[13] ),
        .O(icmp_ln26_fu_315_p2));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state_5),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[13]_i_2 
       (.I0(\add_ln34_reg_440_reg[13] [7]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .O(\add_ln34_reg_440[13]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[13]_i_3 
       (.I0(\add_ln34_reg_440_reg[13] [6]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .O(\add_ln34_reg_440[13]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[13]_i_4 
       (.I0(\add_ln34_reg_440_reg[13] [5]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .O(\add_ln34_reg_440[13]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[13]_i_5 
       (.I0(\add_ln34_reg_440_reg[13] [4]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .O(\add_ln34_reg_440[13]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[9]_i_2 
       (.I0(\add_ln34_reg_440_reg[13] [3]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .O(\add_ln34_reg_440[9]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[9]_i_3 
       (.I0(\add_ln34_reg_440_reg[13] [2]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .O(\add_ln34_reg_440[9]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln34_reg_440[9]_i_4 
       (.I0(\add_ln34_reg_440_reg[13] [1]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .O(\add_ln34_reg_440[9]_i_4_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_reg_440_reg[13]_i_1 
       (.CI(\add_ln34_reg_440_reg[9]_i_1_n_4 ),
        .CO({\NLW_add_ln34_reg_440_reg[13]_i_1_CO_UNCONNECTED [3],\add_ln34_reg_440_reg[13]_i_1_n_5 ,\add_ln34_reg_440_reg[13]_i_1_n_6 ,\add_ln34_reg_440_reg[13]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln34_reg_440_reg[13] [6:4]}),
        .O(\empty_14_reg_435_0_reg[12] [7:4]),
        .S({\add_ln34_reg_440[13]_i_2_n_4 ,\add_ln34_reg_440[13]_i_3_n_4 ,\add_ln34_reg_440[13]_i_4_n_4 ,\add_ln34_reg_440[13]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_reg_440_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\add_ln34_reg_440_reg[9]_i_1_n_4 ,\add_ln34_reg_440_reg[9]_i_1_n_5 ,\add_ln34_reg_440_reg[9]_i_1_n_6 ,\add_ln34_reg_440_reg[9]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\add_ln34_reg_440_reg[13] [3:1],1'b0}),
        .O(\empty_14_reg_435_0_reg[12] [3:0]),
        .S({\add_ln34_reg_440[9]_i_2_n_4 ,\add_ln34_reg_440[9]_i_3_n_4 ,\add_ln34_reg_440[9]_i_4_n_4 ,\add_ln34_reg_440_reg[13] [0]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .I3(i_2_reg_4270),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(i_2_reg_4270),
        .I1(E),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[3]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_14_reg_435_0[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \i_2_reg_427[14]_i_1 
       (.I0(\i_1_reg_192_reg[6] ),
        .I1(\i_2_reg_427_reg[0] ),
        .I2(\i_1_reg_192_reg[10] ),
        .I3(\i_1_reg_192_reg[13] ),
        .I4(input_r_TVALID_int_regslice),
        .I5(Q[2]),
        .O(i_2_reg_4270));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_2_reg_427[14]_i_3 
       (.I0(\i_2_reg_427_reg[0]_0 [6]),
        .I1(\i_2_reg_427_reg[0]_0 [5]),
        .I2(\i_2_reg_427_reg[0]_0 [4]),
        .I3(\i_2_reg_427_reg[0]_0 [3]),
        .O(\i_1_reg_192_reg[6] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_2_reg_427[14]_i_5 
       (.I0(\i_2_reg_427_reg[0]_0 [10]),
        .I1(\i_2_reg_427_reg[0]_0 [9]),
        .I2(\i_2_reg_427_reg[0]_0 [8]),
        .I3(\i_2_reg_427_reg[0]_0 [7]),
        .O(\i_1_reg_192_reg[10] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_2_reg_427[14]_i_6 
       (.I0(\i_2_reg_427_reg[0]_0 [13]),
        .I1(\i_2_reg_427_reg[0]_0 [14]),
        .I2(\i_2_reg_427_reg[0]_0 [12]),
        .I3(\i_2_reg_427_reg[0]_0 [11]),
        .O(\i_1_reg_192_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_phi_reg_203[3]_i_1 
       (.I0(Q[4]),
        .I1(input_r_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    ram_reg_0_i_1
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .I3(ap_block_pp2_stage0_11001),
        .I4(Q[5]),
        .I5(ap_enable_reg_pp2_iter0),
        .O(img_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_19_n_4),
        .I1(ram_reg_0_i_20_n_4),
        .I2(ram_reg_0_i_21_n_4),
        .I3(ram_reg_0_i_22_n_4),
        .I4(ram_reg_0_i_23_n_4),
        .I5(Q[4]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_i_17
       (.I0(Q[0]),
        .I1(icmp_ln15_fu_298_p2),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[4]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    ram_reg_0_i_19
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel__0),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I5(ram_reg_0_i_25_n_4),
        .O(ram_reg_0_i_19_n_4));
  LUT4 #(
    .INIT(16'h8880)) 
    ram_reg_0_i_20
       (.I0(ram_reg_0_i_26_n_4),
        .I1(ram_reg_0_i_27_n_4),
        .I2(ram_reg_0_i_28_n_4),
        .I3(ram_reg_0_i_29_n_4),
        .O(ram_reg_0_i_20_n_4));
  LUT4 #(
    .INIT(16'hFCA8)) 
    ram_reg_0_i_21
       (.I0(ram_reg_0_i_30_n_4),
        .I1(ram_reg_0_i_31_n_4),
        .I2(ram_reg_0_i_32_n_4),
        .I3(ram_reg_0_i_33_n_4),
        .O(ram_reg_0_i_21_n_4));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel__0),
        .O(ram_reg_0_i_22_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_23
       (.I0(ram_reg_0_i_34_n_4),
        .I1(ram_reg_0_i_35_n_4),
        .I2(ram_reg_0_i_36_n_4),
        .I3(ram_reg_0_i_37_n_4),
        .I4(ram_reg_0_i_38_n_4),
        .I5(ram_reg_0_i_39_n_4),
        .O(ram_reg_0_i_23_n_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_25
       (.I0(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .O(ram_reg_0_i_25_n_4));
  LUT5 #(
    .INIT(32'h1010101F)) 
    ram_reg_0_i_26
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(ram_reg_0_i_26_n_4));
  LUT5 #(
    .INIT(32'h1010101F)) 
    ram_reg_0_i_27
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(ram_reg_0_i_27_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_0_i_28
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(ram_reg_0_i_28_n_4));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_i_29
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I4(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .O(ram_reg_0_i_29_n_4));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_i_30
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I4(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .O(ram_reg_0_i_30_n_4));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_i_31
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I4(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .O(ram_reg_0_i_31_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_0_i_32
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .O(ram_reg_0_i_32_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_0_i_33
       (.I0(B_V_data_1_sel__0),
        .I1(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(ram_reg_0_i_33_n_4));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_34
       (.I0(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .O(ram_reg_0_i_34_n_4));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_35
       (.I0(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .O(ram_reg_0_i_35_n_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_36
       (.I0(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .O(ram_reg_0_i_36_n_4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_37
       (.I0(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .O(ram_reg_0_i_37_n_4));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_38
       (.I0(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(B_V_data_1_sel__0),
        .I4(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .O(ram_reg_0_i_38_n_4));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_39
       (.I0(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel__0),
        .I3(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .O(ram_reg_0_i_39_n_4));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    ram_reg_3_i_1
       (.I0(Q[4]),
        .I1(ram_reg_0_i_19_n_4),
        .I2(ram_reg_0_i_20_n_4),
        .I3(ram_reg_0_i_21_n_4),
        .I4(ram_reg_0_i_22_n_4),
        .I5(ram_reg_0_i_23_n_4),
        .O(DIADI[1]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_block_pp2_stage0_11001,
    ap_rst_n_1,
    D,
    i_3_reg_2810,
    ap_rst_n_2,
    output_r_TVALID_int_regslice,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter0,
    icmp_ln48_fu_403_p2,
    ap_enable_reg_pp2_iter2_reg,
    Q,
    output_r_TREADY,
    icmp_ln48_reg_480_pp2_iter1_reg,
    \icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_block_pp2_stage0_11001;
  output ap_rst_n_1;
  output [2:0]D;
  output i_3_reg_2810;
  output ap_rst_n_2;
  output output_r_TVALID_int_regslice;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  output [7:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_enable_reg_pp2_iter0;
  input icmp_ln48_fu_403_p2;
  input ap_enable_reg_pp2_iter2_reg;
  input [2:0]Q;
  input output_r_TREADY;
  input icmp_ln48_reg_480_pp2_iter1_reg;
  input \icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [2:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[7]_i_2_n_4 ;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire \ap_CS_fsm[8]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire ap_block_pp2_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire i_3_reg_2810;
  wire icmp_ln48_fu_403_p2;
  wire icmp_ln48_reg_480_pp2_iter1_reg;
  wire \icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__12_n_4 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(output_r_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEEEEEE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_4 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(icmp_ln48_fu_403_p2),
        .I5(ap_enable_reg_pp2_iter2_reg),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_block_pp2_stage0_11001),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ap_CS_fsm[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hABABABABABAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_4 ),
        .I1(\ap_CS_fsm[8]_i_3_n_4 ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(icmp_ln48_fu_403_p2),
        .I5(ap_enable_reg_pp2_iter2_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h040F0404FFFFFFFF)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(icmp_ln48_reg_480_pp2_iter1_reg),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg),
        .I5(Q[1]),
        .O(\ap_CS_fsm[8]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(icmp_ln48_fu_403_p2),
        .I4(ap_block_pp2_stage0_11001),
        .I5(Q[1]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(icmp_ln48_fu_403_p2),
        .I4(ap_block_pp2_stage0_11001),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_block_pp2_stage0_11001),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_3_reg_281[0]_i_1 
       (.I0(ap_block_pp2_stage0_11001),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(icmp_ln48_fu_403_p2),
        .O(i_3_reg_2810));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln48_reg_480[0]_i_1 
       (.I0(icmp_ln48_fu_403_p2),
        .I1(Q[1]),
        .I2(ap_block_pp2_stage0_11001),
        .I3(\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF5FDF5FDA000A0A0)) 
    \icmp_ln48_reg_480_pp2_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .I5(icmp_ln48_reg_480_pp2_iter1_reg),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[7]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    ram_reg_0_i_18
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .I1(\icmp_ln48_reg_480_pp2_iter1_reg_reg[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(icmp_ln48_reg_480_pp2_iter1_reg),
        .O(ap_block_pp2_stage0_11001));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \i_1_reg_192_reg[2] ,
    D,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    Q,
    input_r_TVALID,
    input_r_TKEEP);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \i_1_reg_192_reg[2] ;
  output [3:0]D;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input [2:0]Q;
  input input_r_TVALID;
  input [3:0]input_r_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \i_1_reg_192_reg[2] ;
  wire [3:0]input_r_TKEEP;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h01)) 
    \i_2_reg_427[14]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\i_1_reg_192_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_203[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_203[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_203[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_203[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    input_r_TVALID,
    input_r_TSTRB);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [3:0]D;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input input_r_TVALID;
  input [3:0]input_r_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]input_r_TSTRB;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi9_reg_216[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi9_reg_216[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi9_reg_216[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi9_reg_216[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_4
   (output_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    Q);
  output [3:0]output_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]output_r_TKEEP;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TKEEP[2]));
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
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    Q);
  output [3:0]output_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [3:0]output_r_TSTRB;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TSTRB[2]));
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
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    input_r_TVALID,
    input_r_TUSER);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [1:0]D;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input input_r_TVALID;
  input [1:0]input_r_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_4 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:0]input_r_TUSER;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi10_reg_229[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi10_reg_229[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_7
   (output_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    Q);
  output [1:0]output_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_4 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TUSER[0]));
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
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    input_r_TLAST_int_regslice,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    input_r_TLAST,
    input_r_TVALID);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output input_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]input_r_TLAST;
  input input_r_TVALID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi11_reg_242[0]_i_1 
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
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    p_phi11_reg_242);
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input p_phi11_reg_242;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire p_phi11_reg_242;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(p_phi11_reg_242),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(p_phi11_reg_242),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    input_r_TVALID,
    input_r_TID);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [4:0]D;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input input_r_TVALID;
  input [4:0]input_r_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [4:0]input_r_TID;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi12_reg_255[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi12_reg_255[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi12_reg_255[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi12_reg_255[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi12_reg_255[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_3
   (output_r_TID,
    ap_rst_n_inv,
    ap_clk,
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    Q);
  output [4:0]output_r_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input [4:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]output_r_TID;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    input_r_TVALID,
    input_r_TDEST);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [5:0]D;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input input_r_TVALID;
  input [5:0]input_r_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [5:0]input_r_TDEST;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi13_reg_268[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_2
   (output_r_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_r_TVALID_int_regslice,
    output_r_TREADY,
    ap_rst_n,
    Q);
  output [5:0]output_r_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TVALID_int_regslice;
  input output_r_TREADY;
  input ap_rst_n;
  input [5:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]output_r_TDEST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(output_r_TREADY),
        .I1(output_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(output_r_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_r_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(output_r_TDEST[5]));
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
