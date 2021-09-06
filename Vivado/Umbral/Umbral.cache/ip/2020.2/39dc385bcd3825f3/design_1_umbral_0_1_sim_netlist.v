// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  1 13:03:48 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_1_sim_netlist.v
// Design      : design_1_umbral_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_umbral_0_1,umbral,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  wire [3:1]add_ln15_fu_353_p2;
  wire [3:0]add_ln26_fu_370_p2;
  wire [3:0]add_ln26_reg_512;
  wire [3:1]add_ln34_fu_408_p2;
  wire [3:0]add_ln34_reg_525;
  wire [3:0]add_ln48_fu_476_p2;
  wire [3:0]addr0;
  wire \ap_CS_fsm[2]_i_1_n_3 ;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state8;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_3;
  wire ap_enable_reg_pp2_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aux_dest_V_U_n_10;
  wire aux_dest_V_U_n_11;
  wire aux_dest_V_U_n_12;
  wire aux_dest_V_U_n_7;
  wire aux_dest_V_U_n_8;
  wire aux_dest_V_U_n_9;
  wire aux_dest_V_ce0;
  wire aux_dest_V_we0;
  wire aux_id_V_U_n_3;
  wire aux_id_V_U_n_4;
  wire aux_id_V_U_n_5;
  wire aux_id_V_U_n_6;
  wire aux_id_V_U_n_7;
  wire aux_keep_V_U_n_3;
  wire aux_keep_V_U_n_4;
  wire aux_keep_V_U_n_5;
  wire aux_keep_V_U_n_6;
  wire aux_last_V_U_n_3;
  wire aux_strb_V_U_n_3;
  wire aux_strb_V_U_n_4;
  wire aux_strb_V_U_n_5;
  wire aux_strb_V_U_n_6;
  wire aux_user_V_U_n_3;
  wire aux_user_V_U_n_4;
  wire clear;
  wire [7:6]d0;
  wire [3:0]i_1_reg_326;
  wire i_2_reg_3380;
  wire [3:0]i_2_reg_338_reg;
  wire \i_reg_315[0]_i_1_n_3 ;
  wire [3:0]i_reg_315_reg;
  wire icmp_ln26_fu_376_p24_in;
  wire icmp_ln48_reg_535_pp2_iter1_reg;
  wire \icmp_ln48_reg_535_reg_n_3_[0] ;
  wire img_address01;
  wire img_ce0;
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
  wire input_r_TREADY_int_regslice;
  wire [3:0]input_r_TSTRB;
  wire [3:0]input_r_TSTRB_int_regslice;
  wire [1:0]input_r_TUSER;
  wire [1:0]input_r_TUSER_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
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
  wire p_0_in__0;
  wire p_0_in__6;
  wire p_13_in;
  wire [7:0]q0;
  wire regslice_both_input_V_data_V_U_n_16;
  wire regslice_both_output_V_data_V_U_n_14;
  wire regslice_both_output_V_data_V_U_n_15;
  wire regslice_both_output_V_data_V_U_n_4;
  wire regslice_both_output_V_data_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_9;
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
  wire [3:0]trunc_ln34_1_fu_390_p1;
  wire [3:0]trunc_ln34_2_reg_520;
  wire \trunc_ln34_2_reg_520[3]_i_1_n_3 ;

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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln26_reg_512[0]_i_1 
       (.I0(i_1_reg_326[0]),
        .O(add_ln26_fu_370_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_512[1]_i_1 
       (.I0(i_1_reg_326[0]),
        .I1(i_1_reg_326[1]),
        .O(add_ln26_fu_370_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln26_reg_512[2]_i_1 
       (.I0(i_1_reg_326[0]),
        .I1(i_1_reg_326[1]),
        .I2(i_1_reg_326[2]),
        .O(add_ln26_fu_370_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln26_reg_512[3]_i_2 
       (.I0(i_1_reg_326[1]),
        .I1(i_1_reg_326[0]),
        .I2(i_1_reg_326[2]),
        .I3(i_1_reg_326[3]),
        .O(add_ln26_fu_370_p2[3]));
  FDRE \add_ln26_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(add_ln26_fu_370_p2[0]),
        .Q(add_ln26_reg_512[0]),
        .R(1'b0));
  FDRE \add_ln26_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(add_ln26_fu_370_p2[1]),
        .Q(add_ln26_reg_512[1]),
        .R(1'b0));
  FDRE \add_ln26_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(add_ln26_fu_370_p2[2]),
        .Q(add_ln26_reg_512[2]),
        .R(1'b0));
  FDRE \add_ln26_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(add_ln26_fu_370_p2[3]),
        .Q(add_ln26_reg_512[3]),
        .R(1'b0));
  FDRE \add_ln34_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(regslice_both_input_V_data_V_U_n_16),
        .Q(add_ln34_reg_525[0]),
        .R(1'b0));
  FDRE \add_ln34_reg_525_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_408_p2[1]),
        .Q(add_ln34_reg_525[1]),
        .R(1'b0));
  FDRE \add_ln34_reg_525_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_408_p2[2]),
        .Q(add_ln34_reg_525[2]),
        .R(1'b0));
  FDRE \add_ln34_reg_525_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln34_fu_408_p2[3]),
        .Q(add_ln34_reg_525[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEAEEEEEEEEEEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(clear),
        .I1(ap_CS_fsm_state2),
        .I2(i_reg_315_reg[2]),
        .I3(i_reg_315_reg[1]),
        .I4(i_reg_315_reg[0]),
        .I5(i_reg_315_reg[3]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(i_reg_315_reg[3]),
        .I1(i_reg_315_reg[0]),
        .I2(i_reg_315_reg[1]),
        .I3(i_reg_315_reg[2]),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(i_1_reg_326[2]),
        .I1(i_1_reg_326[1]),
        .I2(i_1_reg_326[3]),
        .I3(i_1_reg_326[0]),
        .O(icmp_ln26_fu_376_p24_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(i_1_reg_326[0]),
        .I2(i_1_reg_326[3]),
        .I3(i_1_reg_326[1]),
        .I4(i_1_reg_326[2]),
        .O(ap_NS_fsm[6]));
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
        .D(\ap_CS_fsm[2]_i_1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(i_2_reg_338_reg[1]),
        .I1(i_2_reg_338_reg[2]),
        .I2(i_2_reg_338_reg[0]),
        .I3(i_2_reg_338_reg[3]),
        .O(ap_condition_pp2_exit_iter0_state8));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_9),
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
        .D(regslice_both_output_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp2_iter2_reg_n_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V aux_dest_V_U
       (.I5(input_r_TDEST_int_regslice),
        .Q(i_2_reg_338_reg),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in__6(p_0_in__6),
        .q0({aux_dest_V_U_n_7,aux_dest_V_U_n_8,aux_dest_V_U_n_9,aux_dest_V_U_n_10,aux_dest_V_U_n_11,aux_dest_V_U_n_12}),
        .\q0_reg[0] (i_1_reg_326),
        .\q0_reg[0]_0 (ap_CS_fsm_pp2_stage0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V aux_id_V_U
       (.I4(input_r_TID_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in__6(p_0_in__6),
        .q0({aux_id_V_U_n_3,aux_id_V_U_n_4,aux_id_V_U_n_5,aux_id_V_U_n_6,aux_id_V_U_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V aux_keep_V_U
       (.B_V_data_1_data_out(input_r_TKEEP_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in__6),
        .q0({aux_keep_V_U_n_3,aux_keep_V_U_n_4,aux_keep_V_U_n_5,aux_keep_V_U_n_6}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V aux_last_V_U
       (.I3(input_r_TLAST_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in__6),
        .q0(aux_last_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0 aux_strb_V_U
       (.I1(input_r_TSTRB_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in__6),
        .q0({aux_strb_V_U_n_3,aux_strb_V_U_n_4,aux_strb_V_U_n_5,aux_strb_V_U_n_6}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V aux_user_V_U
       (.I2(input_r_TUSER_int_regslice),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in__6),
        .q0({aux_user_V_U_n_3,aux_user_V_U_n_4}));
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
  FDRE \i_1_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_we0),
        .D(add_ln26_reg_512[0]),
        .Q(i_1_reg_326[0]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_we0),
        .D(add_ln26_reg_512[1]),
        .Q(i_1_reg_326[1]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(aux_dest_V_we0),
        .D(add_ln26_reg_512[2]),
        .Q(i_1_reg_326[2]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(aux_dest_V_we0),
        .D(add_ln26_reg_512[3]),
        .Q(i_1_reg_326[3]),
        .R(ap_CS_fsm_state3));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_338[0]_i_1 
       (.I0(i_2_reg_338_reg[0]),
        .O(add_ln48_fu_476_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_338[1]_i_1 
       (.I0(i_2_reg_338_reg[0]),
        .I1(i_2_reg_338_reg[1]),
        .O(add_ln48_fu_476_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_338[2]_i_1 
       (.I0(i_2_reg_338_reg[0]),
        .I1(i_2_reg_338_reg[1]),
        .I2(i_2_reg_338_reg[2]),
        .O(add_ln48_fu_476_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_338[3]_i_2 
       (.I0(i_2_reg_338_reg[1]),
        .I1(i_2_reg_338_reg[0]),
        .I2(i_2_reg_338_reg[2]),
        .I3(i_2_reg_338_reg[3]),
        .O(add_ln48_fu_476_p2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_reg_338[3]_i_3 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .O(img_address01));
  FDRE \i_2_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3380),
        .D(add_ln48_fu_476_p2[0]),
        .Q(i_2_reg_338_reg[0]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_338_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3380),
        .D(add_ln48_fu_476_p2[1]),
        .Q(i_2_reg_338_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_338_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3380),
        .D(add_ln48_fu_476_p2[2]),
        .Q(i_2_reg_338_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_2_reg_338_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3380),
        .D(add_ln48_fu_476_p2[3]),
        .Q(i_2_reg_338_reg[3]),
        .R(ap_CS_fsm_state7));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_315[0]_i_1 
       (.I0(i_reg_315_reg[0]),
        .O(\i_reg_315[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_315[1]_i_1 
       (.I0(i_reg_315_reg[0]),
        .I1(i_reg_315_reg[1]),
        .O(add_ln15_fu_353_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_315[2]_i_1 
       (.I0(i_reg_315_reg[0]),
        .I1(i_reg_315_reg[1]),
        .I2(i_reg_315_reg[2]),
        .O(add_ln15_fu_353_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_315[3]_i_2 
       (.I0(i_reg_315_reg[1]),
        .I1(i_reg_315_reg[0]),
        .I2(i_reg_315_reg[2]),
        .I3(i_reg_315_reg[3]),
        .O(add_ln15_fu_353_p2[3]));
  FDRE \i_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_315[0]_i_1_n_3 ),
        .Q(i_reg_315_reg[0]),
        .R(clear));
  FDRE \i_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln15_fu_353_p2[1]),
        .Q(i_reg_315_reg[1]),
        .R(clear));
  FDRE \i_reg_315_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln15_fu_353_p2[2]),
        .Q(i_reg_315_reg[2]),
        .R(clear));
  FDRE \i_reg_315_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(add_ln15_fu_353_p2[3]),
        .Q(i_reg_315_reg[3]),
        .R(clear));
  FDRE \icmp_ln48_reg_535_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_14),
        .Q(icmp_ln48_reg_535_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln48_reg_535_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_15),
        .Q(\icmp_ln48_reg_535_reg_n_3_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img img_U
       (.E(ap_NS_fsm17_out),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0(d0),
        .\i_reg_315_reg[0] (i_reg_315_reg),
        .p_0_in__0(p_0_in__0),
        .q0(q0),
        .\q0_reg[0] (i_2_reg_338_reg),
        .\q0_reg[0]_0 (add_ln34_reg_525),
        .\q0_reg[0]_1 (img_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (aux_dest_V_we0),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .D(ap_NS_fsm[5:3]),
        .E(ap_NS_fsm17_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\add_ln26_reg_512_reg[0] (i_1_reg_326),
        .\add_ln34_reg_525_reg[3] (trunc_ln34_2_reg_520),
        .\ap_CS_fsm_reg[3] (p_13_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .d0(d0),
        .icmp_ln26_fu_376_p24_in(icmp_ln26_fu_376_p24_in),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .p_0_in(p_0_in__6),
        .p_0_in__0(p_0_in__0),
        .trunc_ln34_1_fu_390_p1(trunc_ln34_1_fu_390_p1),
        .\trunc_ln34_2_reg_520_reg[2] ({add_ln34_fu_408_p2,regslice_both_input_V_data_V_U_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4 regslice_both_input_V_dest_V_U
       (.I5(input_r_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TDEST(input_r_TDEST),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3 regslice_both_input_V_id_V_U
       (.I4(input_r_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TID(input_r_TID),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0 regslice_both_input_V_keep_V_U
       (.B_V_data_1_data_out(input_r_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TKEEP(input_r_TKEEP),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2 regslice_both_input_V_last_V_U
       (.I3(input_r_TLAST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1 regslice_both_input_V_strb_V_U
       (.I1(input_r_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TSTRB(input_r_TSTRB),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1 regslice_both_input_V_user_V_U
       (.I2(input_r_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TREADY_int_regslice(input_r_TREADY_int_regslice),
        .input_r_TUSER(input_r_TUSER),
        .input_r_TVALID(input_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[8:7],ap_NS_fsm[0]}),
        .E(i_2_reg_3380),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (img_ce0),
        .\ap_CS_fsm_reg[7] (regslice_both_output_V_data_V_U_n_14),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state8(ap_condition_pp2_exit_iter0_state8),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_output_V_data_V_U_n_4),
        .ap_enable_reg_pp2_iter0_reg_0(regslice_both_output_V_data_V_U_n_9),
        .ap_enable_reg_pp2_iter1_reg(regslice_both_output_V_data_V_U_n_5),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_n_3),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .\i_2_reg_338_reg[0] (i_2_reg_338_reg),
        .\i_2_reg_338_reg[1] (regslice_both_output_V_data_V_U_n_15),
        .icmp_ln48_reg_535_pp2_iter1_reg(icmp_ln48_reg_535_pp2_iter1_reg),
        .\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] (\icmp_ln48_reg_535_reg_n_3_[0] ),
        .img_address01(img_address01),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .output_r_TDATA(\^output_r_TDATA ),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3 regslice_both_output_V_dest_V_U
       (.D({aux_dest_V_U_n_7,aux_dest_V_U_n_8,aux_dest_V_U_n_9,aux_dest_V_U_n_10,aux_dest_V_U_n_11,aux_dest_V_U_n_12}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TDEST(output_r_TDEST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4 regslice_both_output_V_id_V_U
       (.D({aux_id_V_U_n_3,aux_id_V_U_n_4,aux_id_V_U_n_5,aux_id_V_U_n_6,aux_id_V_U_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TID(output_r_TID),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5 regslice_both_output_V_keep_V_U
       (.D({aux_keep_V_U_n_3,aux_keep_V_U_n_4,aux_keep_V_U_n_5,aux_keep_V_U_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TKEEP(output_r_TKEEP),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6 regslice_both_output_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .q0(aux_last_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7 regslice_both_output_V_strb_V_U
       (.D({aux_strb_V_U_n_3,aux_strb_V_U_n_4,aux_strb_V_U_n_5,aux_strb_V_U_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(output_r_TSTRB),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8 regslice_both_output_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(output_r_TUSER),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .q0({aux_user_V_U_n_3,aux_user_V_U_n_4}));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \trunc_ln34_2_reg_520[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(i_1_reg_326[0]),
        .I2(i_1_reg_326[3]),
        .I3(i_1_reg_326[1]),
        .I4(i_1_reg_326[2]),
        .O(\trunc_ln34_2_reg_520[3]_i_1_n_3 ));
  FDRE \trunc_ln34_2_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln34_2_reg_520[3]_i_1_n_3 ),
        .D(trunc_ln34_1_fu_390_p1[0]),
        .Q(trunc_ln34_2_reg_520[0]),
        .R(1'b0));
  FDRE \trunc_ln34_2_reg_520_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln34_2_reg_520[3]_i_1_n_3 ),
        .D(trunc_ln34_1_fu_390_p1[1]),
        .Q(trunc_ln34_2_reg_520[1]),
        .R(1'b0));
  FDRE \trunc_ln34_2_reg_520_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln34_2_reg_520[3]_i_1_n_3 ),
        .D(trunc_ln34_1_fu_390_p1[2]),
        .Q(trunc_ln34_2_reg_520[2]),
        .R(1'b0));
  FDRE \trunc_ln34_2_reg_520_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln34_2_reg_520[3]_i_1_n_3 ),
        .D(trunc_ln34_1_fu_390_p1[3]),
        .Q(trunc_ln34_2_reg_520[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V
   (addr0,
    q0,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ap_enable_reg_pp2_iter0,
    aux_dest_V_ce0,
    ap_clk,
    I5,
    p_0_in__6);
  output [3:0]addr0;
  output [5:0]q0;
  input [3:0]Q;
  input [3:0]\q0_reg[0] ;
  input [0:0]\q0_reg[0]_0 ;
  input ap_enable_reg_pp2_iter0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [5:0]I5;
  input p_0_in__6;

  wire [5:0]I5;
  wire [3:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire aux_dest_V_ce0;
  wire p_0_in__6;
  wire [5:0]q0;
  wire [3:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram umbral_aux_dest_V_ram_U
       (.I5(I5),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in__6(p_0_in__6),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_dest_V_ram
   (addr0,
    q0,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_enable_reg_pp2_iter0,
    aux_dest_V_ce0,
    ap_clk,
    I5,
    p_0_in__6);
  output [3:0]addr0;
  output [5:0]q0;
  input [3:0]Q;
  input [3:0]\q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input ap_enable_reg_pp2_iter0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [5:0]I5;
  input p_0_in__6;

  wire [5:0]I5;
  wire [3:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire aux_dest_V_ce0;
  wire p_0_in__6;
  wire [5:0]q0;
  wire [5:0]q00;
  wire [3:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  LUT4 #(
    .INIT(16'hACCC)) 
    ram_reg_0_15_0_0_i_3
       (.I0(Q[0]),
        .I1(\q0_reg[0]_0 [0]),
        .I2(\q0_reg[0]_1 ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(addr0[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    ram_reg_0_15_0_0_i_4
       (.I0(Q[1]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\q0_reg[0]_1 ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(addr0[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    ram_reg_0_15_0_0_i_5
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_1 ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(addr0[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    ram_reg_0_15_0_0_i_6
       (.I0(Q[3]),
        .I1(\q0_reg[0]_0 [3]),
        .I2(\q0_reg[0]_1 ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(addr0[3]));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "54" *) 
  (* RTL_RAM_NAME = "aux_dest_V_U/umbral_aux_dest_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I5[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I4,
    p_0_in__6,
    addr0);
  output [4:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [4:0]I4;
  input p_0_in__6;
  input [3:0]addr0;

  wire [4:0]I4;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in__6;
  wire [4:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram umbral_aux_id_V_ram_U
       (.I4(I4),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in__6(p_0_in__6),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_id_V_ram
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I4,
    p_0_in__6,
    addr0);
  output [4:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [4:0]I4;
  input p_0_in__6;
  input [3:0]addr0;

  wire [4:0]I4;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in__6;
  wire [4:0]q0;
  wire [4:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  (* RTL_RAM_BITS = "45" *) 
  (* RTL_RAM_NAME = "aux_id_V_U/umbral_aux_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I4[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "45" *) 
  (* RTL_RAM_NAME = "aux_id_V_U/umbral_aux_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I4[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "45" *) 
  (* RTL_RAM_NAME = "aux_id_V_U/umbral_aux_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I4[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "45" *) 
  (* RTL_RAM_NAME = "aux_id_V_U/umbral_aux_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I4[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "45" *) 
  (* RTL_RAM_NAME = "aux_id_V_U/umbral_aux_id_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I4[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    B_V_data_1_data_out,
    p_0_in,
    addr0);
  output [3:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [3:0]B_V_data_1_data_out;
  input p_0_in;
  input [3:0]addr0;

  wire [3:0]B_V_data_1_data_out;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [3:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9 umbral_aux_keep_V_ram_U
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "umbral_aux_keep_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_0
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I1,
    p_0_in,
    addr0);
  output [3:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [3:0]I1;
  input p_0_in;
  input [3:0]addr0;

  wire [3:0]I1;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [3:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram umbral_aux_keep_V_ram_U
       (.I1(I1),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I1,
    p_0_in,
    addr0);
  output [3:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [3:0]I1;
  input p_0_in;
  input [3:0]addr0;

  wire [3:0]I1;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [3:0]q0;
  wire [3:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I1[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I1[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I1[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_strb_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I1[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "umbral_aux_keep_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_keep_V_ram_9
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    B_V_data_1_data_out,
    p_0_in,
    addr0);
  output [3:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [3:0]B_V_data_1_data_out;
  input p_0_in;
  input [3:0]addr0;

  wire [3:0]B_V_data_1_data_out;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [3:0]q0;
  wire [3:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(B_V_data_1_data_out[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(B_V_data_1_data_out[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(B_V_data_1_data_out[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_keep_V_U/umbral_aux_keep_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(B_V_data_1_data_out[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I3,
    p_0_in,
    addr0);
  output [0:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [0:0]I3;
  input p_0_in;
  input [3:0]addr0;

  wire [0:0]I3;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [0:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram umbral_aux_last_V_ram_U
       (.I3(I3),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_last_V_ram
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I3,
    p_0_in,
    addr0);
  output [0:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [0:0]I3;
  input p_0_in;
  input [3:0]addr0;

  wire [0:0]I3;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [0:0]q0;
  wire q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00),
        .Q(q0),
        .R(1'b0));
  (* RTL_RAM_BITS = "9" *) 
  (* RTL_RAM_NAME = "aux_last_V_U/umbral_aux_last_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I3),
        .O(q00),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I2,
    p_0_in,
    addr0);
  output [1:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [1:0]I2;
  input p_0_in;
  input [3:0]addr0;

  wire [1:0]I2;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [1:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram umbral_aux_user_V_ram_U
       (.I2(I2),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .aux_dest_V_ce0(aux_dest_V_ce0),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_aux_user_V_ram
   (q0,
    aux_dest_V_ce0,
    ap_clk,
    I2,
    p_0_in,
    addr0);
  output [1:0]q0;
  input aux_dest_V_ce0;
  input ap_clk;
  input [1:0]I2;
  input p_0_in;
  input [3:0]addr0;

  wire [1:0]I2;
  wire [3:0]addr0;
  wire ap_clk;
  wire aux_dest_V_ce0;
  wire p_0_in;
  wire [1:0]q0;
  wire [1:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_dest_V_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  (* RTL_RAM_BITS = "18" *) 
  (* RTL_RAM_NAME = "aux_user_V_U/umbral_aux_user_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I2[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "18" *) 
  (* RTL_RAM_NAME = "aux_user_V_U/umbral_aux_user_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(I2[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
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

  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_constant_r[0]_i_1_n_3 ;
  wire \int_constant_r[10]_i_1_n_3 ;
  wire \int_constant_r[11]_i_1_n_3 ;
  wire \int_constant_r[12]_i_1_n_3 ;
  wire \int_constant_r[13]_i_1_n_3 ;
  wire \int_constant_r[14]_i_1_n_3 ;
  wire \int_constant_r[15]_i_1_n_3 ;
  wire \int_constant_r[16]_i_1_n_3 ;
  wire \int_constant_r[17]_i_1_n_3 ;
  wire \int_constant_r[18]_i_1_n_3 ;
  wire \int_constant_r[19]_i_1_n_3 ;
  wire \int_constant_r[1]_i_1_n_3 ;
  wire \int_constant_r[20]_i_1_n_3 ;
  wire \int_constant_r[21]_i_1_n_3 ;
  wire \int_constant_r[22]_i_1_n_3 ;
  wire \int_constant_r[23]_i_1_n_3 ;
  wire \int_constant_r[24]_i_1_n_3 ;
  wire \int_constant_r[25]_i_1_n_3 ;
  wire \int_constant_r[26]_i_1_n_3 ;
  wire \int_constant_r[27]_i_1_n_3 ;
  wire \int_constant_r[28]_i_1_n_3 ;
  wire \int_constant_r[29]_i_1_n_3 ;
  wire \int_constant_r[2]_i_1_n_3 ;
  wire \int_constant_r[30]_i_1_n_3 ;
  wire \int_constant_r[31]_i_1_n_3 ;
  wire \int_constant_r[31]_i_2_n_3 ;
  wire \int_constant_r[31]_i_3_n_3 ;
  wire \int_constant_r[3]_i_1_n_3 ;
  wire \int_constant_r[4]_i_1_n_3 ;
  wire \int_constant_r[5]_i_1_n_3 ;
  wire \int_constant_r[6]_i_1_n_3 ;
  wire \int_constant_r[7]_i_1_n_3 ;
  wire \int_constant_r[8]_i_1_n_3 ;
  wire \int_constant_r[9]_i_1_n_3 ;
  wire \int_constant_r_reg_n_3_[0] ;
  wire \int_constant_r_reg_n_3_[10] ;
  wire \int_constant_r_reg_n_3_[11] ;
  wire \int_constant_r_reg_n_3_[12] ;
  wire \int_constant_r_reg_n_3_[13] ;
  wire \int_constant_r_reg_n_3_[14] ;
  wire \int_constant_r_reg_n_3_[15] ;
  wire \int_constant_r_reg_n_3_[16] ;
  wire \int_constant_r_reg_n_3_[17] ;
  wire \int_constant_r_reg_n_3_[18] ;
  wire \int_constant_r_reg_n_3_[19] ;
  wire \int_constant_r_reg_n_3_[1] ;
  wire \int_constant_r_reg_n_3_[20] ;
  wire \int_constant_r_reg_n_3_[21] ;
  wire \int_constant_r_reg_n_3_[22] ;
  wire \int_constant_r_reg_n_3_[23] ;
  wire \int_constant_r_reg_n_3_[24] ;
  wire \int_constant_r_reg_n_3_[25] ;
  wire \int_constant_r_reg_n_3_[26] ;
  wire \int_constant_r_reg_n_3_[27] ;
  wire \int_constant_r_reg_n_3_[28] ;
  wire \int_constant_r_reg_n_3_[29] ;
  wire \int_constant_r_reg_n_3_[2] ;
  wire \int_constant_r_reg_n_3_[30] ;
  wire \int_constant_r_reg_n_3_[31] ;
  wire \int_constant_r_reg_n_3_[3] ;
  wire \int_constant_r_reg_n_3_[4] ;
  wire \int_constant_r_reg_n_3_[5] ;
  wire \int_constant_r_reg_n_3_[6] ;
  wire \int_constant_r_reg_n_3_[7] ;
  wire \int_constant_r_reg_n_3_[8] ;
  wire \int_constant_r_reg_n_3_[9] ;
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
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[0]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[0]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[0] ),
        .O(\int_constant_r[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[10]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[10]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[10] ),
        .O(\int_constant_r[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[11]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[11]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[11] ),
        .O(\int_constant_r[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[12]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[12]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[12] ),
        .O(\int_constant_r[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[13]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[13]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[13] ),
        .O(\int_constant_r[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[14]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[14]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[14] ),
        .O(\int_constant_r[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[15]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[15]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[15] ),
        .O(\int_constant_r[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[16]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[16]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[16] ),
        .O(\int_constant_r[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[17]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[17]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[17] ),
        .O(\int_constant_r[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[18]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[18]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[18] ),
        .O(\int_constant_r[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[19]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[19]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[19] ),
        .O(\int_constant_r[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[1]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[1]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[1] ),
        .O(\int_constant_r[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[20]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[20]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[20] ),
        .O(\int_constant_r[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[21]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[21]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[21] ),
        .O(\int_constant_r[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[22]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[22]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[22] ),
        .O(\int_constant_r[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[23]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[23]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(\int_constant_r_reg_n_3_[23] ),
        .O(\int_constant_r[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[24]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[24]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[24] ),
        .O(\int_constant_r[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[25]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[25]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[25] ),
        .O(\int_constant_r[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[26]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[26]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[26] ),
        .O(\int_constant_r[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[27]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[27]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[27] ),
        .O(\int_constant_r[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[28]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[28]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[28] ),
        .O(\int_constant_r[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[29]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[29]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[29] ),
        .O(\int_constant_r[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[2]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[2]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[2] ),
        .O(\int_constant_r[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[30]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[30]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[30] ),
        .O(\int_constant_r[30]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_constant_r[31]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\int_constant_r[31]_i_3_n_3 ),
        .O(\int_constant_r[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[31]_i_2 
       (.I0(s_axi_hls_ctrl_WDATA[31]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(\int_constant_r_reg_n_3_[31] ),
        .O(\int_constant_r[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_constant_r[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_constant_r[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[3]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[3]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[3] ),
        .O(\int_constant_r[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[4]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[4]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[4] ),
        .O(\int_constant_r[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[5]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[5]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[5] ),
        .O(\int_constant_r[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[6]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[6]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[6] ),
        .O(\int_constant_r[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[7]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[7]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(\int_constant_r_reg_n_3_[7] ),
        .O(\int_constant_r[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[8]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[8]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[8] ),
        .O(\int_constant_r[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_r[9]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[9]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(\int_constant_r_reg_n_3_[9] ),
        .O(\int_constant_r[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[0]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[10]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[11]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[12]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[13]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[14]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[15]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[16]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[17]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[18]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[19]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[1]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[20]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[21]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[22]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[23]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[24]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[25]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[26]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[27]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[28]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[29]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[2]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[30]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[31]_i_2_n_3 ),
        .Q(\int_constant_r_reg_n_3_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[3]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[4]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[5]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[6]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[7]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[8]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_constant_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_constant_r[31]_i_1_n_3 ),
        .D(\int_constant_r[9]_i_1_n_3 ),
        .Q(\int_constant_r_reg_n_3_[9] ),
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
        .D(\int_constant_r_reg_n_3_[0] ),
        .Q(s_axi_hls_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[10] ),
        .Q(s_axi_hls_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[11] ),
        .Q(s_axi_hls_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[12] ),
        .Q(s_axi_hls_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[13] ),
        .Q(s_axi_hls_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[14] ),
        .Q(s_axi_hls_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[15] ),
        .Q(s_axi_hls_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[16] ),
        .Q(s_axi_hls_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[17] ),
        .Q(s_axi_hls_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[18] ),
        .Q(s_axi_hls_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[19] ),
        .Q(s_axi_hls_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[1] ),
        .Q(s_axi_hls_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[20] ),
        .Q(s_axi_hls_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[21] ),
        .Q(s_axi_hls_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[22] ),
        .Q(s_axi_hls_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[23] ),
        .Q(s_axi_hls_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[24] ),
        .Q(s_axi_hls_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[25] ),
        .Q(s_axi_hls_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[26] ),
        .Q(s_axi_hls_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[27] ),
        .Q(s_axi_hls_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[28] ),
        .Q(s_axi_hls_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[29] ),
        .Q(s_axi_hls_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[2] ),
        .Q(s_axi_hls_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[30] ),
        .Q(s_axi_hls_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[31] ),
        .Q(s_axi_hls_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[3] ),
        .Q(s_axi_hls_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[4] ),
        .Q(s_axi_hls_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[5] ),
        .Q(s_axi_hls_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[6] ),
        .Q(s_axi_hls_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[7] ),
        .Q(s_axi_hls_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[8] ),
        .Q(s_axi_hls_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_constant_r_reg_n_3_[9] ),
        .Q(s_axi_hls_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_3 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img
   (E,
    q0,
    Q,
    \i_reg_315_reg[0] ,
    \q0_reg[0] ,
    ap_enable_reg_pp2_iter0,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    d0,
    p_0_in__0);
  output [0:0]E;
  output [7:0]q0;
  input [2:0]Q;
  input [3:0]\i_reg_315_reg[0] ;
  input [3:0]\q0_reg[0] ;
  input ap_enable_reg_pp2_iter0;
  input [3:0]\q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input ap_clk;
  input [1:0]d0;
  input p_0_in__0;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [1:0]d0;
  wire [3:0]\i_reg_315_reg[0] ;
  wire p_0_in__0;
  wire [7:0]q0;
  wire [3:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram umbral_img_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0(d0),
        .\i_reg_315_reg[0] (\i_reg_315_reg[0] ),
        .p_0_in__0(p_0_in__0),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
   (E,
    q0,
    Q,
    \i_reg_315_reg[0] ,
    \q0_reg[0]_0 ,
    ap_enable_reg_pp2_iter0,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    d0,
    p_0_in__0);
  output [0:0]E;
  output [7:0]q0;
  input [2:0]Q;
  input [3:0]\i_reg_315_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input ap_enable_reg_pp2_iter0;
  input [3:0]\q0_reg[0]_1 ;
  input [0:0]\q0_reg[0]_2 ;
  input ap_clk;
  input [1:0]d0;
  input p_0_in__0;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire [1:0]d0;
  wire [3:0]\i_reg_315_reg[0] ;
  wire [3:0]img_address0;
  wire p_0_in__0;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [3:0]\q0_reg[0]_0 ;
  wire [3:0]\q0_reg[0]_1 ;
  wire [0:0]\q0_reg[0]_2 ;

  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \i_reg_315[3]_i_1 
       (.I0(Q[0]),
        .I1(\i_reg_315_reg[0] [2]),
        .I2(\i_reg_315_reg[0] [1]),
        .I3(\i_reg_315_reg[0] [0]),
        .I4(\i_reg_315_reg[0] [3]),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_2 ),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\q0_reg[0]_0 [0]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [0]),
        .I4(Q[1]),
        .I5(\i_reg_315_reg[0] [0]),
        .O(img_address0[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\q0_reg[0]_0 [1]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\i_reg_315_reg[0] [1]),
        .O(img_address0[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(\q0_reg[0]_0 [2]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [2]),
        .I4(Q[1]),
        .I5(\i_reg_315_reg[0] [2]),
        .O(img_address0[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(\q0_reg[0]_0 [3]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\q0_reg[0]_1 [3]),
        .I4(Q[1]),
        .I5(\i_reg_315_reg[0] [3]),
        .O(img_address0[3]));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "72" *) 
  (* RTL_RAM_NAME = "img_U/umbral_img_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(img_address0[0]),
        .A1(img_address0[1]),
        .A2(img_address0[2]),
        .A3(img_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    input_r_TVALID_int_regslice,
    p_0_in__0,
    D,
    input_r_TREADY_int_regslice,
    p_0_in,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    \trunc_ln34_2_reg_520_reg[2] ,
    trunc_ln34_1_fu_390_p1,
    d0,
    ap_rst_n_inv,
    ap_clk,
    E,
    Q,
    aux_dest_V_ce0,
    icmp_ln26_fu_376_p24_in,
    ap_rst_n,
    input_r_TVALID,
    \add_ln26_reg_512_reg[0] ,
    \add_ln34_reg_525_reg[3] ,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output input_r_TVALID_int_regslice;
  output p_0_in__0;
  output [2:0]D;
  output input_r_TREADY_int_regslice;
  output p_0_in;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [3:0]\trunc_ln34_2_reg_520_reg[2] ;
  output [3:0]trunc_ln34_1_fu_390_p1;
  output [1:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]E;
  input [4:0]Q;
  input aux_dest_V_ce0;
  input icmp_ln26_fu_376_p24_in;
  input ap_rst_n;
  input input_r_TVALID;
  input [3:0]\add_ln26_reg_512_reg[0] ;
  input [3:0]\add_ln34_reg_525_reg[3] ;
  input [31:0]input_r_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_2_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]\add_ln26_reg_512_reg[0] ;
  wire \add_ln34_reg_525[3]_i_2_n_3 ;
  wire \add_ln34_reg_525[3]_i_3_n_3 ;
  wire [3:0]\add_ln34_reg_525_reg[3] ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aux_dest_V_ce0;
  wire [1:0]d0;
  wire icmp_ln26_fu_376_p24_in;
  wire [31:0]input_r_TDATA;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire p_0_in;
  wire p_0_in__0;
  wire ram_reg_0_15_0_0_i_10_n_3;
  wire ram_reg_0_15_0_0_i_11_n_3;
  wire ram_reg_0_15_0_0_i_12_n_3;
  wire ram_reg_0_15_0_0_i_13_n_3;
  wire ram_reg_0_15_0_0_i_14_n_3;
  wire ram_reg_0_15_0_0_i_15_n_3;
  wire ram_reg_0_15_0_0_i_16_n_3;
  wire ram_reg_0_15_0_0_i_17_n_3;
  wire ram_reg_0_15_0_0_i_18_n_3;
  wire ram_reg_0_15_0_0_i_19_n_3;
  wire ram_reg_0_15_0_0_i_20_n_3;
  wire ram_reg_0_15_0_0_i_21_n_3;
  wire ram_reg_0_15_0_0_i_22_n_3;
  wire ram_reg_0_15_0_0_i_23_n_3;
  wire ram_reg_0_15_0_0_i_7_n_3;
  wire ram_reg_0_15_0_0_i_8_n_3;
  wire ram_reg_0_15_0_0_i_9_n_3;
  wire [3:0]trunc_ln34_1_fu_390_p1;
  wire [3:0]\trunc_ln34_2_reg_520_reg[2] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
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
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_r_TREADY_int_regslice),
        .I1(input_r_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_r_TREADY_int_regslice),
        .I1(input_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(input_r_TREADY_int_regslice));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \add_ln26_reg_512[3]_i_1 
       (.I0(Q[2]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\add_ln26_reg_512_reg[0] [2]),
        .I3(\add_ln26_reg_512_reg[0] [1]),
        .I4(\add_ln26_reg_512_reg[0] [3]),
        .I5(\add_ln26_reg_512_reg[0] [0]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \add_ln34_reg_525[0]_i_1 
       (.I0(\add_ln34_reg_525_reg[3] [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I3(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\trunc_ln34_2_reg_520_reg[2] [0]));
  LUT6 #(
    .INIT(64'h00ACFF53FF5300AC)) 
    \add_ln34_reg_525[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .I3(\add_ln34_reg_525_reg[3] [0]),
        .I4(trunc_ln34_1_fu_390_p1[1]),
        .I5(\add_ln34_reg_525_reg[3] [1]),
        .O(\trunc_ln34_2_reg_520_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9696966969966969)) 
    \add_ln34_reg_525[2]_i_1 
       (.I0(\add_ln34_reg_525[3]_i_2_n_3 ),
        .I1(\add_ln34_reg_525_reg[3] [2]),
        .I2(trunc_ln34_1_fu_390_p1[0]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .O(\trunc_ln34_2_reg_520_reg[2] [2]));
  LUT5 #(
    .INIT(32'h1781E87E)) 
    \add_ln34_reg_525[3]_i_1 
       (.I0(\add_ln34_reg_525[3]_i_2_n_3 ),
        .I1(\add_ln34_reg_525_reg[3] [2]),
        .I2(trunc_ln34_1_fu_390_p1[0]),
        .I3(trunc_ln34_1_fu_390_p1[2]),
        .I4(\add_ln34_reg_525[3]_i_3_n_3 ),
        .O(\trunc_ln34_2_reg_520_reg[2] [3]));
  LUT6 #(
    .INIT(64'hFF1BFF1B1B00FF1B)) 
    \add_ln34_reg_525[3]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(\add_ln34_reg_525_reg[3] [1]),
        .I4(trunc_ln34_1_fu_390_p1[0]),
        .I5(\add_ln34_reg_525_reg[3] [0]),
        .O(\add_ln34_reg_525[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h665A995A66A599A5)) 
    \add_ln34_reg_525[3]_i_3 
       (.I0(\add_ln34_reg_525_reg[3] [3]),
        .I1(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I5(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\add_ln34_reg_525[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEAEAEFEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(icmp_ln26_fu_376_p24_in),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(\add_ln26_reg_512_reg[0] [0]),
        .I3(\add_ln26_reg_512_reg[0] [3]),
        .I4(\add_ln26_reg_512_reg[0] [1]),
        .I5(\add_ln26_reg_512_reg[0] [2]),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_326[3]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[4]),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    ram_reg_0_15_0_0_i_1
       (.I0(ram_reg_0_15_0_0_i_7_n_3),
        .I1(ram_reg_0_15_0_0_i_8_n_3),
        .I2(ram_reg_0_15_0_0_i_9_n_3),
        .I3(ram_reg_0_15_0_0_i_10_n_3),
        .I4(ram_reg_0_15_0_0_i_11_n_3),
        .I5(Q[4]),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    ram_reg_0_15_0_0_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I5(ram_reg_0_15_0_0_i_21_n_3),
        .O(ram_reg_0_15_0_0_i_10_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_0_15_0_0_i_11
       (.I0(trunc_ln34_1_fu_390_p1[0]),
        .I1(trunc_ln34_1_fu_390_p1[1]),
        .I2(trunc_ln34_1_fu_390_p1[2]),
        .I3(trunc_ln34_1_fu_390_p1[3]),
        .I4(ram_reg_0_15_0_0_i_22_n_3),
        .I5(ram_reg_0_15_0_0_i_23_n_3),
        .O(ram_reg_0_15_0_0_i_11_n_3));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    ram_reg_0_15_0_0_i_12
       (.I0(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .O(ram_reg_0_15_0_0_i_12_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_13
       (.I0(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .O(ram_reg_0_15_0_0_i_13_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_14
       (.I0(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .O(ram_reg_0_15_0_0_i_14_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_15
       (.I0(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .O(ram_reg_0_15_0_0_i_15_n_3));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    ram_reg_0_15_0_0_i_16
       (.I0(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .O(ram_reg_0_15_0_0_i_16_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_17
       (.I0(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .O(ram_reg_0_15_0_0_i_17_n_3));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    ram_reg_0_15_0_0_i_18
       (.I0(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .O(ram_reg_0_15_0_0_i_18_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_19
       (.I0(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .O(ram_reg_0_15_0_0_i_19_n_3));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    ram_reg_0_15_0_0_i_2
       (.I0(E),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(aux_dest_V_ce0),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_20
       (.I0(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .O(ram_reg_0_15_0_0_i_20_n_3));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    ram_reg_0_15_0_0_i_21
       (.I0(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .O(ram_reg_0_15_0_0_i_21_n_3));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    ram_reg_0_15_0_0_i_22
       (.I0(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .O(ram_reg_0_15_0_0_i_22_n_3));
  LUT5 #(
    .INIT(32'h00053035)) 
    ram_reg_0_15_0_0_i_23
       (.I0(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .O(ram_reg_0_15_0_0_i_23_n_3));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(Q[4]),
        .I1(input_r_TVALID_int_regslice),
        .I2(aux_dest_V_ce0),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_0_15_0_0_i_7
       (.I0(ram_reg_0_15_0_0_i_12_n_3),
        .I1(ram_reg_0_15_0_0_i_13_n_3),
        .I2(ram_reg_0_15_0_0_i_14_n_3),
        .I3(ram_reg_0_15_0_0_i_15_n_3),
        .O(ram_reg_0_15_0_0_i_7_n_3));
  LUT4 #(
    .INIT(16'hFBFF)) 
    ram_reg_0_15_0_0_i_8
       (.I0(ram_reg_0_15_0_0_i_16_n_3),
        .I1(ram_reg_0_15_0_0_i_17_n_3),
        .I2(ram_reg_0_15_0_0_i_18_n_3),
        .I3(ram_reg_0_15_0_0_i_19_n_3),
        .O(ram_reg_0_15_0_0_i_8_n_3));
  LUT6 #(
    .INIT(64'hFFAFFCACFFFFFFFF)) 
    ram_reg_0_15_0_0_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I5(ram_reg_0_15_0_0_i_20_n_3),
        .O(ram_reg_0_15_0_0_i_9_n_3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    ram_reg_0_15_7_7_i_1
       (.I0(Q[4]),
        .I1(ram_reg_0_15_0_0_i_7_n_3),
        .I2(ram_reg_0_15_0_0_i_8_n_3),
        .I3(ram_reg_0_15_0_0_i_9_n_3),
        .I4(ram_reg_0_15_0_0_i_10_n_3),
        .I5(ram_reg_0_15_0_0_i_11_n_3),
        .O(d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln34_2_reg_520[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(trunc_ln34_1_fu_390_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln34_2_reg_520[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(trunc_ln34_1_fu_390_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln34_2_reg_520[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(trunc_ln34_1_fu_390_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln34_2_reg_520[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(trunc_ln34_1_fu_390_p1[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_2
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp2_iter1_reg,
    D,
    ap_enable_reg_pp2_iter0_reg_0,
    \ap_CS_fsm_reg[1] ,
    aux_dest_V_ce0,
    E,
    output_r_TVALID_int_regslice,
    \ap_CS_fsm_reg[7] ,
    \i_2_reg_338_reg[1] ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_rst_n,
    ap_condition_pp2_exit_iter0_state8,
    ap_enable_reg_pp2_iter2_reg,
    Q,
    output_r_TREADY,
    input_r_TVALID_int_regslice,
    img_address01,
    \i_2_reg_338_reg[0] ,
    \icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ,
    icmp_ln48_reg_535_pp2_iter1_reg,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp2_iter1_reg;
  output [2:0]D;
  output ap_enable_reg_pp2_iter0_reg_0;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output aux_dest_V_ce0;
  output [0:0]E;
  output output_r_TVALID_int_regslice;
  output \ap_CS_fsm_reg[7] ;
  output \i_2_reg_338_reg[1] ;
  output [7:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_rst_n;
  input ap_condition_pp2_exit_iter0_state8;
  input ap_enable_reg_pp2_iter2_reg;
  input [4:0]Q;
  input output_r_TREADY;
  input input_r_TVALID_int_regslice;
  input img_address01;
  input [3:0]\i_2_reg_338_reg[0] ;
  input \icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ;
  input icmp_ln48_reg_535_pp2_iter1_reg;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_3 ;
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
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state[1]_i_1__12_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \ap_CS_fsm[8]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_block_pp2_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state8;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aux_dest_V_ce0;
  wire [3:0]\i_2_reg_338_reg[0] ;
  wire \i_2_reg_338_reg[1] ;
  wire \icmp_ln48_reg_535[0]_i_2_n_3 ;
  wire icmp_ln48_reg_535_pp2_iter1_reg;
  wire \icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ;
  wire img_address01;
  wire input_r_TVALID_int_regslice;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(Q[3]),
        .I2(\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .O(output_r_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__12_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__12_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[4]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[8]_i_2_n_3 ),
        .I2(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888F888F888F888)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(output_r_TREADY),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_enable_reg_pp2_iter2_reg),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_condition_pp2_exit_iter0_state8),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(ap_block_pp2_stage0_11001),
        .O(\ap_CS_fsm[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[2]),
        .I2(ap_rst_n),
        .I3(ap_block_pp2_stage0_11001),
        .I4(Q[3]),
        .I5(ap_condition_pp2_exit_iter0_state8),
        .O(ap_enable_reg_pp2_iter0_reg_0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(ap_condition_pp2_exit_iter0_state8),
        .I4(ap_block_pp2_stage0_11001),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_0),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_rst_n),
        .I3(Q[2]),
        .I4(ap_block_pp2_stage0_11001),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \i_2_reg_338[3]_i_1 
       (.I0(img_address01),
        .I1(\i_2_reg_338_reg[0] [1]),
        .I2(\i_2_reg_338_reg[0] [2]),
        .I3(\i_2_reg_338_reg[0] [0]),
        .I4(\i_2_reg_338_reg[0] [3]),
        .I5(ap_block_pp2_stage0_11001),
        .O(E));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \icmp_ln48_reg_535[0]_i_1 
       (.I0(\i_2_reg_338_reg[0] [1]),
        .I1(\i_2_reg_338_reg[0] [2]),
        .I2(\i_2_reg_338_reg[0] [0]),
        .I3(\i_2_reg_338_reg[0] [3]),
        .I4(\icmp_ln48_reg_535[0]_i_2_n_3 ),
        .I5(\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ),
        .O(\i_2_reg_338_reg[1] ));
  LUT6 #(
    .INIT(64'hAAA2AAA2AA00AAA2)) 
    \icmp_ln48_reg_535[0]_i_2 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln48_reg_535_pp2_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .I5(\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ),
        .O(\icmp_ln48_reg_535[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFAF2FAF250F05050)) 
    \icmp_ln48_reg_535_pp2_iter1_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln48_reg_535_pp2_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .I5(\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
    .INIT(32'hFF404040)) 
    \q0[3]_i_1 
       (.I0(ap_block_pp2_stage0_11001),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .I4(input_r_TVALID_int_regslice),
        .O(aux_dest_V_ce0));
  LUT5 #(
    .INIT(32'h040F0404)) 
    \q0[3]_i_2 
       (.I0(\icmp_ln48_reg_535_pp2_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(icmp_ln48_reg_535_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .O(ap_block_pp2_stage0_11001));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[7]_i_1 
       (.I0(aux_dest_V_ce0),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0
   (B_V_data_1_data_out,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TKEEP);
  output [3:0]B_V_data_1_data_out;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [3:0]input_r_TKEEP;

  wire [3:0]B_V_data_1_data_out;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]input_r_TKEEP;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(input_r_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(input_r_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(input_r_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_3 ),
        .D(input_r_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(B_V_data_1_data_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(B_V_data_1_data_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(B_V_data_1_data_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(B_V_data_1_data_out[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_1
   (I1,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TSTRB);
  output [3:0]I1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [3:0]input_r_TSTRB;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__0_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]I1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_r_TREADY_int_regslice;
  wire [3:0]input_r_TSTRB;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(input_r_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(input_r_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(input_r_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_3 ),
        .D(input_r_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(I1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(I1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(I1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(I1[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_5
   (output_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    D);
  output [3:0]output_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__1_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire \B_V_data_1_state[1]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_3 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__6_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0_7
   (output_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    D);
  output [3:0]output_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__2_n_3 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_3;
  wire \B_V_data_1_state[0]_i_1__8_n_3 ;
  wire \B_V_data_1_state[1]_i_1__7_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_3 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__7_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
   (I2,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TUSER);
  output [1:0]I2;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [1:0]input_r_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state[1]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]I2;
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
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
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
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(I2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(I2[1]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1_8
   (output_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    q0);
  output [1:0]output_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [1:0]q0;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_3;
  wire \B_V_data_1_state[0]_i_1__9_n_3 ;
  wire \B_V_data_1_state[1]_i_1__8_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [1:0]output_r_TUSER;
  wire output_r_TVALID_int_regslice;
  wire [1:0]q0;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(q0[0]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(q0[1]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(q0[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(q0[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__8_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
   (I3,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TLAST);
  output [0:0]I3;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [0:0]input_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state[1]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]I3;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]input_r_TLAST;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(I3));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized2_6
   (output_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    q0);
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [0:0]q0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_3;
  wire \B_V_data_1_state[0]_i_1__10_n_3 ;
  wire \B_V_data_1_state[1]_i_1__9_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire [0:0]q0;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(q0),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(q0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__9_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__9_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
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
   (I4,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TID);
  output [4:0]I4;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [4:0]input_r_TID;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1_n_3 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [4:0]I4;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]input_r_TID;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_3 ),
        .D(input_r_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_3 ),
        .D(input_r_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_3 ),
        .D(input_r_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_3 ),
        .D(input_r_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_3 ),
        .D(input_r_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(I4[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(I4[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(I4[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(I4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_4_4_i_1
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(I4[4]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized3_4
   (output_r_TID,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    D);
  output [4:0]output_r_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [4:0]D;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__0_n_3 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_3;
  wire \B_V_data_1_state[0]_i_1__11_n_3 ;
  wire \B_V_data_1_state[1]_i_1__10_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_3 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_3 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_3 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_3 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_3 ),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__10_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__10_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
   (I5,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    input_r_TREADY_int_regslice,
    input_r_TVALID,
    input_r_TDEST);
  output [5:0]I5;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input input_r_TREADY_int_regslice;
  input input_r_TVALID;
  input [5:0]input_r_TDEST;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1_n_3 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [5:0]I5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]input_r_TDEST;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_3 ),
        .D(input_r_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(input_r_TREADY_int_regslice),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(input_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__5_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(I5[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(I5[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(I5[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(I5[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_4_4_i_1
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(I5[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_5_5_i_1
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(I5[5]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized4_3
   (output_r_TDEST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    D);
  output [5:0]output_r_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input [5:0]D;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__0_n_3 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_3;
  wire \B_V_data_1_state[0]_i_1__12_n_3 ;
  wire \B_V_data_1_state[1]_i_1__11_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_3 ),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(output_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__11_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__11_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_r_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_r_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_r_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_r_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_r_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
