// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  1 16:24:56 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_umbral_0_3_sim_netlist.v
// Design      : design_1_umbral_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_umbral_0_3,umbral,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [7:0]\^output_r_TDATA ;
  wire [0:0]\^output_r_TKEEP ;
  wire output_r_TREADY;
  wire [0:0]\^output_r_TSTRB ;
  wire [0:0]\^output_r_TUSER ;
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
  wire [5:0]NLW_inst_output_r_TDEST_UNCONNECTED;
  wire [4:0]NLW_inst_output_r_TID_UNCONNECTED;
  wire [3:1]NLW_inst_output_r_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TLAST_UNCONNECTED;
  wire [3:1]NLW_inst_output_r_TSTRB_UNCONNECTED;
  wire [1:1]NLW_inst_output_r_TUSER_UNCONNECTED;
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
  assign output_r_TDEST[5] = \<const0> ;
  assign output_r_TDEST[4] = \<const0> ;
  assign output_r_TDEST[3] = \<const0> ;
  assign output_r_TDEST[2] = \<const0> ;
  assign output_r_TDEST[1] = \<const0> ;
  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[4] = \<const0> ;
  assign output_r_TID[3] = \<const0> ;
  assign output_r_TID[2] = \<const0> ;
  assign output_r_TID[1] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[3] = \<const0> ;
  assign output_r_TKEEP[2] = \<const0> ;
  assign output_r_TKEEP[1] = \<const0> ;
  assign output_r_TKEEP[0] = \^output_r_TKEEP [0];
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[3] = \<const0> ;
  assign output_r_TSTRB[2] = \<const0> ;
  assign output_r_TSTRB[1] = \<const0> ;
  assign output_r_TSTRB[0] = \^output_r_TSTRB [0];
  assign output_r_TUSER[1] = \<const0> ;
  assign output_r_TUSER[0] = \^output_r_TUSER [0];
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
        .input_r_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_r_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_r_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .input_r_TLAST(1'b0),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .input_r_TUSER({1'b0,1'b0}),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA({NLW_inst_output_r_TDATA_UNCONNECTED[31:8],\^output_r_TDATA }),
        .output_r_TDEST(NLW_inst_output_r_TDEST_UNCONNECTED[5:0]),
        .output_r_TID(NLW_inst_output_r_TID_UNCONNECTED[4:0]),
        .output_r_TKEEP({NLW_inst_output_r_TKEEP_UNCONNECTED[3:1],\^output_r_TKEEP }),
        .output_r_TLAST(NLW_inst_output_r_TLAST_UNCONNECTED[0]),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB({NLW_inst_output_r_TSTRB_UNCONNECTED[3:1],\^output_r_TSTRB }),
        .output_r_TUSER({NLW_inst_output_r_TUSER_UNCONNECTED[1],\^output_r_TUSER }),
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
  wire ack_out212_out;
  wire [13:6]add_ln37_fu_317_p2;
  wire [13:0]add_ln37_reg_412;
  wire [13:0]add_ln45_fu_346_p2;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state1;
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
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_4;
  wire ap_enable_reg_pp2_iter2_reg_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aux_keep_V_ce0;
  wire [13:0]empty_13_reg_407_0;
  wire empty_13_reg_407_00;
  wire [31:0]i_1_reg_244;
  wire [31:0]i_2_fu_283_p2;
  wire [31:0]i_2_reg_399;
  wire i_2_reg_3990;
  wire \i_2_reg_399_reg[12]_i_1_n_4 ;
  wire \i_2_reg_399_reg[12]_i_1_n_5 ;
  wire \i_2_reg_399_reg[12]_i_1_n_6 ;
  wire \i_2_reg_399_reg[12]_i_1_n_7 ;
  wire \i_2_reg_399_reg[16]_i_1_n_4 ;
  wire \i_2_reg_399_reg[16]_i_1_n_5 ;
  wire \i_2_reg_399_reg[16]_i_1_n_6 ;
  wire \i_2_reg_399_reg[16]_i_1_n_7 ;
  wire \i_2_reg_399_reg[20]_i_1_n_4 ;
  wire \i_2_reg_399_reg[20]_i_1_n_5 ;
  wire \i_2_reg_399_reg[20]_i_1_n_6 ;
  wire \i_2_reg_399_reg[20]_i_1_n_7 ;
  wire \i_2_reg_399_reg[24]_i_1_n_4 ;
  wire \i_2_reg_399_reg[24]_i_1_n_5 ;
  wire \i_2_reg_399_reg[24]_i_1_n_6 ;
  wire \i_2_reg_399_reg[24]_i_1_n_7 ;
  wire \i_2_reg_399_reg[28]_i_1_n_4 ;
  wire \i_2_reg_399_reg[28]_i_1_n_5 ;
  wire \i_2_reg_399_reg[28]_i_1_n_6 ;
  wire \i_2_reg_399_reg[28]_i_1_n_7 ;
  wire \i_2_reg_399_reg[31]_i_2_n_6 ;
  wire \i_2_reg_399_reg[31]_i_2_n_7 ;
  wire \i_2_reg_399_reg[4]_i_1_n_4 ;
  wire \i_2_reg_399_reg[4]_i_1_n_5 ;
  wire \i_2_reg_399_reg[4]_i_1_n_6 ;
  wire \i_2_reg_399_reg[4]_i_1_n_7 ;
  wire \i_2_reg_399_reg[8]_i_1_n_4 ;
  wire \i_2_reg_399_reg[8]_i_1_n_5 ;
  wire \i_2_reg_399_reg[8]_i_1_n_6 ;
  wire \i_2_reg_399_reg[8]_i_1_n_7 ;
  wire i_3_reg_2550;
  wire \i_3_reg_255[0]_i_3_n_4 ;
  wire \i_3_reg_255[0]_i_4_n_4 ;
  wire \i_3_reg_255[0]_i_5_n_4 ;
  wire \i_3_reg_255[0]_i_6_n_4 ;
  wire [14:0]i_3_reg_255_reg;
  wire \i_3_reg_255_reg[0]_i_2_n_10 ;
  wire \i_3_reg_255_reg[0]_i_2_n_11 ;
  wire \i_3_reg_255_reg[0]_i_2_n_4 ;
  wire \i_3_reg_255_reg[0]_i_2_n_5 ;
  wire \i_3_reg_255_reg[0]_i_2_n_6 ;
  wire \i_3_reg_255_reg[0]_i_2_n_7 ;
  wire \i_3_reg_255_reg[0]_i_2_n_8 ;
  wire \i_3_reg_255_reg[0]_i_2_n_9 ;
  wire \i_3_reg_255_reg[12]_i_1_n_10 ;
  wire \i_3_reg_255_reg[12]_i_1_n_11 ;
  wire \i_3_reg_255_reg[12]_i_1_n_6 ;
  wire \i_3_reg_255_reg[12]_i_1_n_7 ;
  wire \i_3_reg_255_reg[12]_i_1_n_9 ;
  wire \i_3_reg_255_reg[4]_i_1_n_10 ;
  wire \i_3_reg_255_reg[4]_i_1_n_11 ;
  wire \i_3_reg_255_reg[4]_i_1_n_4 ;
  wire \i_3_reg_255_reg[4]_i_1_n_5 ;
  wire \i_3_reg_255_reg[4]_i_1_n_6 ;
  wire \i_3_reg_255_reg[4]_i_1_n_7 ;
  wire \i_3_reg_255_reg[4]_i_1_n_8 ;
  wire \i_3_reg_255_reg[4]_i_1_n_9 ;
  wire \i_3_reg_255_reg[8]_i_1_n_10 ;
  wire \i_3_reg_255_reg[8]_i_1_n_11 ;
  wire \i_3_reg_255_reg[8]_i_1_n_4 ;
  wire \i_3_reg_255_reg[8]_i_1_n_5 ;
  wire \i_3_reg_255_reg[8]_i_1_n_6 ;
  wire \i_3_reg_255_reg[8]_i_1_n_7 ;
  wire \i_3_reg_255_reg[8]_i_1_n_8 ;
  wire \i_3_reg_255_reg[8]_i_1_n_9 ;
  wire i_3_reg_255_reg_rep_i_10_n_4;
  wire i_3_reg_255_reg_rep_i_11_n_4;
  wire i_3_reg_255_reg_rep_i_12_n_4;
  wire i_3_reg_255_reg_rep_i_13_n_4;
  wire i_3_reg_255_reg_rep_i_14_n_4;
  wire i_3_reg_255_reg_rep_i_15_n_4;
  wire i_3_reg_255_reg_rep_i_16_n_4;
  wire i_3_reg_255_reg_rep_i_17_n_4;
  wire i_3_reg_255_reg_rep_i_19_n_4;
  wire i_3_reg_255_reg_rep_i_19_n_5;
  wire i_3_reg_255_reg_rep_i_19_n_6;
  wire i_3_reg_255_reg_rep_i_19_n_7;
  wire i_3_reg_255_reg_rep_i_20_n_4;
  wire i_3_reg_255_reg_rep_i_20_n_5;
  wire i_3_reg_255_reg_rep_i_20_n_6;
  wire i_3_reg_255_reg_rep_i_20_n_7;
  wire i_3_reg_255_reg_rep_i_21_n_4;
  wire i_3_reg_255_reg_rep_i_21_n_5;
  wire i_3_reg_255_reg_rep_i_21_n_6;
  wire i_3_reg_255_reg_rep_i_21_n_7;
  wire i_3_reg_255_reg_rep_i_3_n_4;
  wire i_3_reg_255_reg_rep_i_4_n_4;
  wire i_3_reg_255_reg_rep_i_5_n_4;
  wire i_3_reg_255_reg_rep_i_6_n_4;
  wire i_3_reg_255_reg_rep_i_7_n_4;
  wire i_3_reg_255_reg_rep_i_8_n_4;
  wire i_3_reg_255_reg_rep_i_9_n_4;
  wire i_3_reg_255_reg_rep_n_19;
  wire \i_reg_233[0]_i_3_n_4 ;
  wire [14:0]i_reg_233_reg;
  wire \i_reg_233_reg[0]_i_2_n_10 ;
  wire \i_reg_233_reg[0]_i_2_n_11 ;
  wire \i_reg_233_reg[0]_i_2_n_4 ;
  wire \i_reg_233_reg[0]_i_2_n_5 ;
  wire \i_reg_233_reg[0]_i_2_n_6 ;
  wire \i_reg_233_reg[0]_i_2_n_7 ;
  wire \i_reg_233_reg[0]_i_2_n_8 ;
  wire \i_reg_233_reg[0]_i_2_n_9 ;
  wire \i_reg_233_reg[12]_i_1_n_10 ;
  wire \i_reg_233_reg[12]_i_1_n_11 ;
  wire \i_reg_233_reg[12]_i_1_n_6 ;
  wire \i_reg_233_reg[12]_i_1_n_7 ;
  wire \i_reg_233_reg[12]_i_1_n_9 ;
  wire \i_reg_233_reg[4]_i_1_n_10 ;
  wire \i_reg_233_reg[4]_i_1_n_11 ;
  wire \i_reg_233_reg[4]_i_1_n_4 ;
  wire \i_reg_233_reg[4]_i_1_n_5 ;
  wire \i_reg_233_reg[4]_i_1_n_6 ;
  wire \i_reg_233_reg[4]_i_1_n_7 ;
  wire \i_reg_233_reg[4]_i_1_n_8 ;
  wire \i_reg_233_reg[4]_i_1_n_9 ;
  wire \i_reg_233_reg[8]_i_1_n_10 ;
  wire \i_reg_233_reg[8]_i_1_n_11 ;
  wire \i_reg_233_reg[8]_i_1_n_4 ;
  wire \i_reg_233_reg[8]_i_1_n_5 ;
  wire \i_reg_233_reg[8]_i_1_n_6 ;
  wire \i_reg_233_reg[8]_i_1_n_7 ;
  wire \i_reg_233_reg[8]_i_1_n_8 ;
  wire \i_reg_233_reg[8]_i_1_n_9 ;
  wire icmp_ln45_reg_422_pp2_iter1_reg;
  wire \icmp_ln45_reg_422_reg_n_4_[0] ;
  wire icmp_ln878_fu_289_p25_in;
  wire img_U_n_4;
  wire img_ce0;
  wire [7:0]img_q0;
  wire img_we0;
  wire [31:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [31:0]num_events;
  wire [31:0]num_events_read_reg_386;
  wire [7:0]\^output_r_TDATA ;
  wire output_r_TREADY;
  wire [0:0]\^output_r_TSTRB ;
  wire [0:0]\^output_r_TUSER ;
  wire output_r_TVALID;
  wire regslice_both_input_V_data_V_U_n_35;
  wire regslice_both_input_V_data_V_U_n_36;
  wire regslice_both_output_V_data_V_U_n_10;
  wire regslice_both_output_V_data_V_U_n_11;
  wire regslice_both_output_V_data_V_U_n_16;
  wire regslice_both_output_V_data_V_U_n_17;
  wire regslice_both_output_V_data_V_U_n_5;
  wire regslice_both_output_V_data_V_U_n_7;
  wire regslice_both_output_V_data_V_U_n_8;
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
  wire [13:0]trunc_ln37_fu_301_p1;
  wire [3:2]\NLW_i_2_reg_399_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_399_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_i_3_reg_255_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_255_reg[12]_i_1_O_UNCONNECTED ;
  wire [15:1]NLW_i_3_reg_255_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_3_reg_255_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_3_reg_255_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_3_reg_255_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_i_3_reg_255_reg_rep_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_i_3_reg_255_reg_rep_i_18_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg_233_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_233_reg[12]_i_1_O_UNCONNECTED ;

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
  assign output_r_TDEST[5] = \<const0> ;
  assign output_r_TDEST[4] = \<const0> ;
  assign output_r_TDEST[3] = \<const0> ;
  assign output_r_TDEST[2] = \<const0> ;
  assign output_r_TDEST[1] = \<const0> ;
  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[4] = \<const0> ;
  assign output_r_TID[3] = \<const0> ;
  assign output_r_TID[2] = \<const0> ;
  assign output_r_TID[1] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[3] = \<const0> ;
  assign output_r_TKEEP[2] = \<const0> ;
  assign output_r_TKEEP[1] = \<const0> ;
  assign output_r_TKEEP[0] = \^output_r_TSTRB [0];
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[3] = \<const0> ;
  assign output_r_TSTRB[2] = \<const0> ;
  assign output_r_TSTRB[1] = \<const0> ;
  assign output_r_TSTRB[0] = \^output_r_TSTRB [0];
  assign output_r_TUSER[1] = \<const0> ;
  assign output_r_TUSER[0] = \^output_r_TUSER [0];
  assign s_axi_hls_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_hls_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln37_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[0]),
        .Q(add_ln37_reg_412[0]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[10]),
        .Q(add_ln37_reg_412[10]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[11]),
        .Q(add_ln37_reg_412[11]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[12]),
        .Q(add_ln37_reg_412[12]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[13]),
        .Q(add_ln37_reg_412[13]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[1]),
        .Q(add_ln37_reg_412[1]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[2]),
        .Q(add_ln37_reg_412[2]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[3]),
        .Q(add_ln37_reg_412[3]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[4]),
        .Q(add_ln37_reg_412[4]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(empty_13_reg_407_0[5]),
        .Q(add_ln37_reg_412[5]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[6]),
        .Q(add_ln37_reg_412[6]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[7]),
        .Q(add_ln37_reg_412[7]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[8]),
        .Q(add_ln37_reg_412[8]),
        .R(1'b0));
  FDRE \add_ln37_reg_412_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln37_fu_317_p2[9]),
        .Q(add_ln37_reg_412[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(img_U_n_4),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(img_U_n_4),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(icmp_ln878_fu_289_p25_in),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\i_3_reg_255[0]_i_6_n_4 ),
        .I1(\i_3_reg_255[0]_i_5_n_4 ),
        .I2(\i_3_reg_255[0]_i_4_n_4 ),
        .I3(i_3_reg_255_reg[0]),
        .I4(i_3_reg_255_reg[10]),
        .I5(i_3_reg_255_reg[7]),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
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
        .D(regslice_both_output_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_7),
        .Q(ap_enable_reg_pp2_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_8),
        .Q(ap_enable_reg_pp2_iter2_reg_n_4),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_13_reg_407_0[13]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln878_fu_289_p25_in),
        .O(empty_13_reg_407_00));
  FDRE \empty_13_reg_407_0_reg[0] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[0]),
        .Q(empty_13_reg_407_0[0]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[10] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[10]),
        .Q(empty_13_reg_407_0[10]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[11] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[11]),
        .Q(empty_13_reg_407_0[11]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[12] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[12]),
        .Q(empty_13_reg_407_0[12]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[13] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[13]),
        .Q(empty_13_reg_407_0[13]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[1] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[1]),
        .Q(empty_13_reg_407_0[1]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[2] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[2]),
        .Q(empty_13_reg_407_0[2]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[3] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[3]),
        .Q(empty_13_reg_407_0[3]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[4] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[4]),
        .Q(empty_13_reg_407_0[4]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[5] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[5]),
        .Q(empty_13_reg_407_0[5]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[6] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[6]),
        .Q(empty_13_reg_407_0[6]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[7] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[7]),
        .Q(empty_13_reg_407_0[7]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[8] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[8]),
        .Q(empty_13_reg_407_0[8]),
        .R(1'b0));
  FDRE \empty_13_reg_407_0_reg[9] 
       (.C(ap_clk),
        .CE(empty_13_reg_407_00),
        .D(trunc_ln37_fu_301_p1[9]),
        .Q(empty_13_reg_407_0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi hls_ctrl_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_hls_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_hls_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_hls_ctrl_WREADY),
        .Q(num_events),
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
  FDRE \i_1_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[0]),
        .Q(i_1_reg_244[0]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[10] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[10]),
        .Q(i_1_reg_244[10]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[11] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[11]),
        .Q(i_1_reg_244[11]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[12] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[12]),
        .Q(i_1_reg_244[12]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[13] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[13]),
        .Q(i_1_reg_244[13]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[14] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[14]),
        .Q(i_1_reg_244[14]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[15] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[15]),
        .Q(i_1_reg_244[15]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[16] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[16]),
        .Q(i_1_reg_244[16]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[17] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[17]),
        .Q(i_1_reg_244[17]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[18] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[18]),
        .Q(i_1_reg_244[18]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[19] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[19]),
        .Q(i_1_reg_244[19]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[1]),
        .Q(i_1_reg_244[1]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[20] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[20]),
        .Q(i_1_reg_244[20]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[21] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[21]),
        .Q(i_1_reg_244[21]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[22] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[22]),
        .Q(i_1_reg_244[22]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[23] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[23]),
        .Q(i_1_reg_244[23]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[24] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[24]),
        .Q(i_1_reg_244[24]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[25] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[25]),
        .Q(i_1_reg_244[25]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[26] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[26]),
        .Q(i_1_reg_244[26]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[27] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[27]),
        .Q(i_1_reg_244[27]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[28] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[28]),
        .Q(i_1_reg_244[28]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[29] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[29]),
        .Q(i_1_reg_244[29]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[2]),
        .Q(i_1_reg_244[2]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[30] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[30]),
        .Q(i_1_reg_244[30]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[31] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[31]),
        .Q(i_1_reg_244[31]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[3]),
        .Q(i_1_reg_244[3]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[4]),
        .Q(i_1_reg_244[4]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[5]),
        .Q(i_1_reg_244[5]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[6]),
        .Q(i_1_reg_244[6]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[7]),
        .Q(i_1_reg_244[7]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[8] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[8]),
        .Q(i_1_reg_244[8]),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_244_reg[9] 
       (.C(ap_clk),
        .CE(ack_out212_out),
        .D(i_2_reg_399[9]),
        .Q(i_1_reg_244[9]),
        .R(ap_CS_fsm_state3));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_399[0]_i_1 
       (.I0(i_1_reg_244[0]),
        .O(i_2_fu_283_p2[0]));
  FDRE \i_2_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[0]),
        .Q(i_2_reg_399[0]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[10]),
        .Q(i_2_reg_399[10]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[11]),
        .Q(i_2_reg_399[11]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[12]),
        .Q(i_2_reg_399[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[12]_i_1 
       (.CI(\i_2_reg_399_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[12]_i_1_n_4 ,\i_2_reg_399_reg[12]_i_1_n_5 ,\i_2_reg_399_reg[12]_i_1_n_6 ,\i_2_reg_399_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[12:9]),
        .S(i_1_reg_244[12:9]));
  FDRE \i_2_reg_399_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[13]),
        .Q(i_2_reg_399[13]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[14]),
        .Q(i_2_reg_399[14]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[15]),
        .Q(i_2_reg_399[15]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[16]),
        .Q(i_2_reg_399[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[16]_i_1 
       (.CI(\i_2_reg_399_reg[12]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[16]_i_1_n_4 ,\i_2_reg_399_reg[16]_i_1_n_5 ,\i_2_reg_399_reg[16]_i_1_n_6 ,\i_2_reg_399_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[16:13]),
        .S(i_1_reg_244[16:13]));
  FDRE \i_2_reg_399_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[17]),
        .Q(i_2_reg_399[17]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[18]),
        .Q(i_2_reg_399[18]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[19]),
        .Q(i_2_reg_399[19]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[1]),
        .Q(i_2_reg_399[1]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[20]),
        .Q(i_2_reg_399[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[20]_i_1 
       (.CI(\i_2_reg_399_reg[16]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[20]_i_1_n_4 ,\i_2_reg_399_reg[20]_i_1_n_5 ,\i_2_reg_399_reg[20]_i_1_n_6 ,\i_2_reg_399_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[20:17]),
        .S(i_1_reg_244[20:17]));
  FDRE \i_2_reg_399_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[21]),
        .Q(i_2_reg_399[21]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[22]),
        .Q(i_2_reg_399[22]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[23]),
        .Q(i_2_reg_399[23]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[24]),
        .Q(i_2_reg_399[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[24]_i_1 
       (.CI(\i_2_reg_399_reg[20]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[24]_i_1_n_4 ,\i_2_reg_399_reg[24]_i_1_n_5 ,\i_2_reg_399_reg[24]_i_1_n_6 ,\i_2_reg_399_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[24:21]),
        .S(i_1_reg_244[24:21]));
  FDRE \i_2_reg_399_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[25]),
        .Q(i_2_reg_399[25]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[26]),
        .Q(i_2_reg_399[26]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[27]),
        .Q(i_2_reg_399[27]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[28]),
        .Q(i_2_reg_399[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[28]_i_1 
       (.CI(\i_2_reg_399_reg[24]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[28]_i_1_n_4 ,\i_2_reg_399_reg[28]_i_1_n_5 ,\i_2_reg_399_reg[28]_i_1_n_6 ,\i_2_reg_399_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[28:25]),
        .S(i_1_reg_244[28:25]));
  FDRE \i_2_reg_399_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[29]),
        .Q(i_2_reg_399[29]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[2]),
        .Q(i_2_reg_399[2]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[30]),
        .Q(i_2_reg_399[30]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[31] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[31]),
        .Q(i_2_reg_399[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[31]_i_2 
       (.CI(\i_2_reg_399_reg[28]_i_1_n_4 ),
        .CO({\NLW_i_2_reg_399_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_2_reg_399_reg[31]_i_2_n_6 ,\i_2_reg_399_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_399_reg[31]_i_2_O_UNCONNECTED [3],i_2_fu_283_p2[31:29]}),
        .S({1'b0,i_1_reg_244[31:29]}));
  FDRE \i_2_reg_399_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[3]),
        .Q(i_2_reg_399[3]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[4]),
        .Q(i_2_reg_399[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_399_reg[4]_i_1_n_4 ,\i_2_reg_399_reg[4]_i_1_n_5 ,\i_2_reg_399_reg[4]_i_1_n_6 ,\i_2_reg_399_reg[4]_i_1_n_7 }),
        .CYINIT(i_1_reg_244[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[4:1]),
        .S(i_1_reg_244[4:1]));
  FDRE \i_2_reg_399_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[5]),
        .Q(i_2_reg_399[5]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[6]),
        .Q(i_2_reg_399[6]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[7]),
        .Q(i_2_reg_399[7]),
        .R(1'b0));
  FDRE \i_2_reg_399_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[8]),
        .Q(i_2_reg_399[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_2_reg_399_reg[8]_i_1 
       (.CI(\i_2_reg_399_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_399_reg[8]_i_1_n_4 ,\i_2_reg_399_reg[8]_i_1_n_5 ,\i_2_reg_399_reg[8]_i_1_n_6 ,\i_2_reg_399_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_283_p2[8:5]),
        .S(i_1_reg_244[8:5]));
  FDRE \i_2_reg_399_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_3990),
        .D(i_2_fu_283_p2[9]),
        .Q(i_2_reg_399[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_3_reg_255[0]_i_3 
       (.I0(i_3_reg_255_reg[0]),
        .I1(i_3_reg_255_reg[10]),
        .I2(i_3_reg_255_reg[7]),
        .O(\i_3_reg_255[0]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_3_reg_255[0]_i_4 
       (.I0(i_3_reg_255_reg[6]),
        .I1(i_3_reg_255_reg[3]),
        .I2(i_3_reg_255_reg[8]),
        .I3(i_3_reg_255_reg[9]),
        .O(\i_3_reg_255[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_3_reg_255[0]_i_5 
       (.I0(i_3_reg_255_reg[1]),
        .I1(i_3_reg_255_reg[13]),
        .I2(i_3_reg_255_reg[2]),
        .I3(i_3_reg_255_reg[5]),
        .O(\i_3_reg_255[0]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_3_reg_255[0]_i_6 
       (.I0(i_3_reg_255_reg[14]),
        .I1(i_3_reg_255_reg[4]),
        .I2(i_3_reg_255_reg[11]),
        .I3(i_3_reg_255_reg[12]),
        .O(\i_3_reg_255[0]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_255[0]_i_7 
       (.I0(i_3_reg_255_reg[0]),
        .O(add_ln45_fu_346_p2[0]));
  FDRE \i_3_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[0]_i_2_n_11 ),
        .Q(i_3_reg_255_reg[0]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_255_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_3_reg_255_reg[0]_i_2_n_4 ,\i_3_reg_255_reg[0]_i_2_n_5 ,\i_3_reg_255_reg[0]_i_2_n_6 ,\i_3_reg_255_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_3_reg_255_reg[0]_i_2_n_8 ,\i_3_reg_255_reg[0]_i_2_n_9 ,\i_3_reg_255_reg[0]_i_2_n_10 ,\i_3_reg_255_reg[0]_i_2_n_11 }),
        .S({i_3_reg_255_reg[3:1],add_ln45_fu_346_p2[0]}));
  FDRE \i_3_reg_255_reg[10] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[8]_i_1_n_9 ),
        .Q(i_3_reg_255_reg[10]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[11] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[8]_i_1_n_8 ),
        .Q(i_3_reg_255_reg[11]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[12] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[12]_i_1_n_11 ),
        .Q(i_3_reg_255_reg[12]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_255_reg[12]_i_1 
       (.CI(\i_3_reg_255_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_3_reg_255_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_3_reg_255_reg[12]_i_1_n_6 ,\i_3_reg_255_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_255_reg[12]_i_1_O_UNCONNECTED [3],\i_3_reg_255_reg[12]_i_1_n_9 ,\i_3_reg_255_reg[12]_i_1_n_10 ,\i_3_reg_255_reg[12]_i_1_n_11 }),
        .S({1'b0,i_3_reg_255_reg[14:12]}));
  FDRE \i_3_reg_255_reg[13] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[12]_i_1_n_10 ),
        .Q(i_3_reg_255_reg[13]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[14] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[12]_i_1_n_9 ),
        .Q(i_3_reg_255_reg[14]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[0]_i_2_n_10 ),
        .Q(i_3_reg_255_reg[1]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[0]_i_2_n_9 ),
        .Q(i_3_reg_255_reg[2]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[0]_i_2_n_8 ),
        .Q(i_3_reg_255_reg[3]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[4]_i_1_n_11 ),
        .Q(i_3_reg_255_reg[4]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_255_reg[4]_i_1 
       (.CI(\i_3_reg_255_reg[0]_i_2_n_4 ),
        .CO({\i_3_reg_255_reg[4]_i_1_n_4 ,\i_3_reg_255_reg[4]_i_1_n_5 ,\i_3_reg_255_reg[4]_i_1_n_6 ,\i_3_reg_255_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_255_reg[4]_i_1_n_8 ,\i_3_reg_255_reg[4]_i_1_n_9 ,\i_3_reg_255_reg[4]_i_1_n_10 ,\i_3_reg_255_reg[4]_i_1_n_11 }),
        .S(i_3_reg_255_reg[7:4]));
  FDRE \i_3_reg_255_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[4]_i_1_n_10 ),
        .Q(i_3_reg_255_reg[5]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[4]_i_1_n_9 ),
        .Q(i_3_reg_255_reg[6]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[4]_i_1_n_8 ),
        .Q(i_3_reg_255_reg[7]),
        .R(ap_CS_fsm_state7));
  FDRE \i_3_reg_255_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[8]_i_1_n_11 ),
        .Q(i_3_reg_255_reg[8]),
        .R(ap_CS_fsm_state7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_3_reg_255_reg[8]_i_1 
       (.CI(\i_3_reg_255_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_255_reg[8]_i_1_n_4 ,\i_3_reg_255_reg[8]_i_1_n_5 ,\i_3_reg_255_reg[8]_i_1_n_6 ,\i_3_reg_255_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_255_reg[8]_i_1_n_8 ,\i_3_reg_255_reg[8]_i_1_n_9 ,\i_3_reg_255_reg[8]_i_1_n_10 ,\i_3_reg_255_reg[8]_i_1_n_11 }),
        .S(i_3_reg_255_reg[11:8]));
  FDRE \i_3_reg_255_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_2550),
        .D(\i_3_reg_255_reg[8]_i_1_n_10 ),
        .Q(i_3_reg_255_reg[9]),
        .R(ap_CS_fsm_state7));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "i_3_reg_255" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    i_3_reg_255_reg_rep
       (.ADDRARDADDR({i_3_reg_255_reg_rep_i_3_n_4,i_3_reg_255_reg_rep_i_4_n_4,i_3_reg_255_reg_rep_i_5_n_4,i_3_reg_255_reg_rep_i_6_n_4,i_3_reg_255_reg_rep_i_7_n_4,i_3_reg_255_reg_rep_i_8_n_4,i_3_reg_255_reg_rep_i_9_n_4,i_3_reg_255_reg_rep_i_10_n_4,i_3_reg_255_reg_rep_i_11_n_4,i_3_reg_255_reg_rep_i_12_n_4,i_3_reg_255_reg_rep_i_13_n_4,i_3_reg_255_reg_rep_i_14_n_4,i_3_reg_255_reg_rep_i_15_n_4,i_3_reg_255_reg_rep_i_16_n_4}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_3_reg_255_reg_rep_DOADO_UNCONNECTED[15:1],i_3_reg_255_reg_rep_n_19}),
        .DOBDO(NLW_i_3_reg_255_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_3_reg_255_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_3_reg_255_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(regslice_both_output_V_data_V_U_n_5),
        .ENBWREN(1'b0),
        .REGCEAREGCE(aux_keep_V_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_10
       (.I0(add_ln45_fu_346_p2[6]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_10_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_11
       (.I0(add_ln45_fu_346_p2[5]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_11_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_12
       (.I0(add_ln45_fu_346_p2[4]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_12_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_13
       (.I0(add_ln45_fu_346_p2[3]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_13_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_14
       (.I0(add_ln45_fu_346_p2[2]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_14_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_15
       (.I0(add_ln45_fu_346_p2[1]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_15_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    i_3_reg_255_reg_rep_i_16
       (.I0(i_3_reg_255_reg[0]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_16_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    i_3_reg_255_reg_rep_i_17
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .O(i_3_reg_255_reg_rep_i_17_n_4));
  CARRY4 i_3_reg_255_reg_rep_i_18
       (.CI(i_3_reg_255_reg_rep_i_19_n_4),
        .CO(NLW_i_3_reg_255_reg_rep_i_18_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_3_reg_255_reg_rep_i_18_O_UNCONNECTED[3:1],add_ln45_fu_346_p2[13]}),
        .S({1'b0,1'b0,1'b0,i_3_reg_255_reg[13]}));
  CARRY4 i_3_reg_255_reg_rep_i_19
       (.CI(i_3_reg_255_reg_rep_i_20_n_4),
        .CO({i_3_reg_255_reg_rep_i_19_n_4,i_3_reg_255_reg_rep_i_19_n_5,i_3_reg_255_reg_rep_i_19_n_6,i_3_reg_255_reg_rep_i_19_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln45_fu_346_p2[12:9]),
        .S(i_3_reg_255_reg[12:9]));
  CARRY4 i_3_reg_255_reg_rep_i_20
       (.CI(i_3_reg_255_reg_rep_i_21_n_4),
        .CO({i_3_reg_255_reg_rep_i_20_n_4,i_3_reg_255_reg_rep_i_20_n_5,i_3_reg_255_reg_rep_i_20_n_6,i_3_reg_255_reg_rep_i_20_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln45_fu_346_p2[8:5]),
        .S(i_3_reg_255_reg[8:5]));
  CARRY4 i_3_reg_255_reg_rep_i_21
       (.CI(1'b0),
        .CO({i_3_reg_255_reg_rep_i_21_n_4,i_3_reg_255_reg_rep_i_21_n_5,i_3_reg_255_reg_rep_i_21_n_6,i_3_reg_255_reg_rep_i_21_n_7}),
        .CYINIT(i_3_reg_255_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln45_fu_346_p2[4:1]),
        .S(i_3_reg_255_reg[4:1]));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_3
       (.I0(add_ln45_fu_346_p2[13]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_3_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_4
       (.I0(add_ln45_fu_346_p2[12]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_4_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_5
       (.I0(add_ln45_fu_346_p2[11]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_5_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_6
       (.I0(add_ln45_fu_346_p2[10]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_6_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_7
       (.I0(add_ln45_fu_346_p2[9]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_7_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_8
       (.I0(add_ln45_fu_346_p2[8]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_8_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    i_3_reg_255_reg_rep_i_9
       (.I0(add_ln45_fu_346_p2[7]),
        .I1(ap_CS_fsm_state7),
        .O(i_3_reg_255_reg_rep_i_9_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_233[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(img_U_n_4),
        .O(ap_NS_fsm17_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_233[0]_i_3 
       (.I0(i_reg_233_reg[0]),
        .O(\i_reg_233[0]_i_3_n_4 ));
  FDRE \i_reg_233_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[0]_i_2_n_11 ),
        .Q(i_reg_233_reg[0]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_233_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_233_reg[0]_i_2_n_4 ,\i_reg_233_reg[0]_i_2_n_5 ,\i_reg_233_reg[0]_i_2_n_6 ,\i_reg_233_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_233_reg[0]_i_2_n_8 ,\i_reg_233_reg[0]_i_2_n_9 ,\i_reg_233_reg[0]_i_2_n_10 ,\i_reg_233_reg[0]_i_2_n_11 }),
        .S({i_reg_233_reg[3:1],\i_reg_233[0]_i_3_n_4 }));
  FDRE \i_reg_233_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[8]_i_1_n_9 ),
        .Q(i_reg_233_reg[10]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[8]_i_1_n_8 ),
        .Q(i_reg_233_reg[11]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[12]_i_1_n_11 ),
        .Q(i_reg_233_reg[12]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_233_reg[12]_i_1 
       (.CI(\i_reg_233_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_reg_233_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_reg_233_reg[12]_i_1_n_6 ,\i_reg_233_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_233_reg[12]_i_1_O_UNCONNECTED [3],\i_reg_233_reg[12]_i_1_n_9 ,\i_reg_233_reg[12]_i_1_n_10 ,\i_reg_233_reg[12]_i_1_n_11 }),
        .S({1'b0,i_reg_233_reg[14:12]}));
  FDRE \i_reg_233_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[12]_i_1_n_10 ),
        .Q(i_reg_233_reg[13]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[12]_i_1_n_9 ),
        .Q(i_reg_233_reg[14]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[0]_i_2_n_10 ),
        .Q(i_reg_233_reg[1]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[0]_i_2_n_9 ),
        .Q(i_reg_233_reg[2]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[0]_i_2_n_8 ),
        .Q(i_reg_233_reg[3]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[4]_i_1_n_11 ),
        .Q(i_reg_233_reg[4]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_233_reg[4]_i_1 
       (.CI(\i_reg_233_reg[0]_i_2_n_4 ),
        .CO({\i_reg_233_reg[4]_i_1_n_4 ,\i_reg_233_reg[4]_i_1_n_5 ,\i_reg_233_reg[4]_i_1_n_6 ,\i_reg_233_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_233_reg[4]_i_1_n_8 ,\i_reg_233_reg[4]_i_1_n_9 ,\i_reg_233_reg[4]_i_1_n_10 ,\i_reg_233_reg[4]_i_1_n_11 }),
        .S(i_reg_233_reg[7:4]));
  FDRE \i_reg_233_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[4]_i_1_n_10 ),
        .Q(i_reg_233_reg[5]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[4]_i_1_n_9 ),
        .Q(i_reg_233_reg[6]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[4]_i_1_n_8 ),
        .Q(i_reg_233_reg[7]),
        .R(ap_CS_fsm_state1));
  FDRE \i_reg_233_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[8]_i_1_n_11 ),
        .Q(i_reg_233_reg[8]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_233_reg[8]_i_1 
       (.CI(\i_reg_233_reg[4]_i_1_n_4 ),
        .CO({\i_reg_233_reg[8]_i_1_n_4 ,\i_reg_233_reg[8]_i_1_n_5 ,\i_reg_233_reg[8]_i_1_n_6 ,\i_reg_233_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_233_reg[8]_i_1_n_8 ,\i_reg_233_reg[8]_i_1_n_9 ,\i_reg_233_reg[8]_i_1_n_10 ,\i_reg_233_reg[8]_i_1_n_11 }),
        .S(i_reg_233_reg[11:8]));
  FDRE \i_reg_233_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(\i_reg_233_reg[8]_i_1_n_10 ),
        .Q(i_reg_233_reg[9]),
        .R(ap_CS_fsm_state1));
  FDRE \icmp_ln45_reg_422_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_16),
        .Q(icmp_ln45_reg_422_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln45_reg_422_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_17),
        .Q(\icmp_ln45_reg_422_reg_n_4_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img img_U
       (.Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state6}),
        .WEA(img_we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0({regslice_both_input_V_data_V_U_n_35,regslice_both_input_V_data_V_U_n_36}),
        .i_reg_233_reg(i_reg_233_reg),
        .i_reg_233_reg_14_sp_1(img_U_n_4),
        .img_ce0(img_ce0),
        .out(i_3_reg_255_reg[13:0]),
        .q0(img_q0),
        .ram_reg_0(add_ln37_reg_412));
  FDRE \num_events_read_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[0]),
        .Q(num_events_read_reg_386[0]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[10]),
        .Q(num_events_read_reg_386[10]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[11]),
        .Q(num_events_read_reg_386[11]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[12]),
        .Q(num_events_read_reg_386[12]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[13]),
        .Q(num_events_read_reg_386[13]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[14]),
        .Q(num_events_read_reg_386[14]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[15]),
        .Q(num_events_read_reg_386[15]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[16]),
        .Q(num_events_read_reg_386[16]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[17]),
        .Q(num_events_read_reg_386[17]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[18]),
        .Q(num_events_read_reg_386[18]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[19]),
        .Q(num_events_read_reg_386[19]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[1]),
        .Q(num_events_read_reg_386[1]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[20]),
        .Q(num_events_read_reg_386[20]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[21]),
        .Q(num_events_read_reg_386[21]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[22]),
        .Q(num_events_read_reg_386[22]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[23]),
        .Q(num_events_read_reg_386[23]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[24]),
        .Q(num_events_read_reg_386[24]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[25]),
        .Q(num_events_read_reg_386[25]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[26]),
        .Q(num_events_read_reg_386[26]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[27]),
        .Q(num_events_read_reg_386[27]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[28]),
        .Q(num_events_read_reg_386[28]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[29]),
        .Q(num_events_read_reg_386[29]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[2]),
        .Q(num_events_read_reg_386[2]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[30]),
        .Q(num_events_read_reg_386[30]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[31]),
        .Q(num_events_read_reg_386[31]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[3]),
        .Q(num_events_read_reg_386[3]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[4]),
        .Q(num_events_read_reg_386[4]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[5]),
        .Q(num_events_read_reg_386[5]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[6]),
        .Q(num_events_read_reg_386[6]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[7]),
        .Q(num_events_read_reg_386[7]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[8]),
        .Q(num_events_read_reg_386[8]),
        .R(1'b0));
  FDRE \num_events_read_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_events[9]),
        .Q(num_events_read_reg_386[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_payload_B_reg[13]_0 (trunc_ln37_fu_301_p1),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .\B_V_data_1_state_reg[1]_i_3_0 (num_events_read_reg_386),
        .\B_V_data_1_state_reg[1]_i_3_1 (i_1_reg_244),
        .CO(icmp_ln878_fu_289_p25_in),
        .D(ap_NS_fsm[5:3]),
        .E(ack_out212_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .WEA(img_we0),
        .\add_ln37_reg_412_reg[13] (empty_13_reg_407_0[13:6]),
        .\ap_CS_fsm_reg[3] (i_2_reg_3990),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_input_V_data_V_U_n_35,regslice_both_input_V_data_V_U_n_36}),
        .\empty_13_reg_407_0_reg[12] (add_ln37_fu_317_p2),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .ram_reg_0(img_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (img_q0),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_output_V_data_V_U_n_16),
        .D({ap_NS_fsm[8:7],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[6] (regslice_both_output_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[6]_0 (regslice_both_output_V_data_V_U_n_8),
        .\ap_CS_fsm_reg[6]_1 (regslice_both_output_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[7] (regslice_both_output_V_data_V_U_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_output_V_data_V_U_n_7),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter1_reg_0(\ap_CS_fsm[8]_i_2_n_4 ),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .aux_keep_V_ce0(aux_keep_V_ce0),
        .i_3_reg_2550(i_3_reg_2550),
        .\i_3_reg_255_reg[0] (\i_3_reg_255[0]_i_3_n_4 ),
        .\i_3_reg_255_reg[0]_0 (\i_3_reg_255[0]_i_4_n_4 ),
        .\i_3_reg_255_reg[0]_1 (\i_3_reg_255[0]_i_5_n_4 ),
        .\i_3_reg_255_reg[0]_2 (\i_3_reg_255[0]_i_6_n_4 ),
        .\i_3_reg_255_reg[0]_3 (i_3_reg_255_reg_rep_i_17_n_4),
        .icmp_ln45_reg_422_pp2_iter1_reg(icmp_ln45_reg_422_pp2_iter1_reg),
        .\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] (\icmp_ln45_reg_422_reg_n_4_[0] ),
        .img_ce0(img_ce0),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .output_r_TDATA(\^output_r_TDATA ),
        .output_r_TREADY(output_r_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0 regslice_both_output_V_keep_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_11),
        .DOADO(i_3_reg_255_reg_rep_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(\^output_r_TSTRB ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1 regslice_both_output_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_11),
        .DOADO(i_3_reg_255_reg_rep_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TUSER(\^output_r_TUSER ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_hls_ctrl_s_axi
   (ap_rst_n_inv,
    s_axi_hls_ctrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_hls_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
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
  output s_axi_hls_ctrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_hls_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
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
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_num_events[0]_i_1_n_4 ;
  wire \int_num_events[10]_i_1_n_4 ;
  wire \int_num_events[11]_i_1_n_4 ;
  wire \int_num_events[12]_i_1_n_4 ;
  wire \int_num_events[13]_i_1_n_4 ;
  wire \int_num_events[14]_i_1_n_4 ;
  wire \int_num_events[15]_i_1_n_4 ;
  wire \int_num_events[16]_i_1_n_4 ;
  wire \int_num_events[17]_i_1_n_4 ;
  wire \int_num_events[18]_i_1_n_4 ;
  wire \int_num_events[19]_i_1_n_4 ;
  wire \int_num_events[1]_i_1_n_4 ;
  wire \int_num_events[20]_i_1_n_4 ;
  wire \int_num_events[21]_i_1_n_4 ;
  wire \int_num_events[22]_i_1_n_4 ;
  wire \int_num_events[23]_i_1_n_4 ;
  wire \int_num_events[24]_i_1_n_4 ;
  wire \int_num_events[25]_i_1_n_4 ;
  wire \int_num_events[26]_i_1_n_4 ;
  wire \int_num_events[27]_i_1_n_4 ;
  wire \int_num_events[28]_i_1_n_4 ;
  wire \int_num_events[29]_i_1_n_4 ;
  wire \int_num_events[2]_i_1_n_4 ;
  wire \int_num_events[30]_i_1_n_4 ;
  wire \int_num_events[31]_i_1_n_4 ;
  wire \int_num_events[31]_i_2_n_4 ;
  wire \int_num_events[31]_i_3_n_4 ;
  wire \int_num_events[3]_i_1_n_4 ;
  wire \int_num_events[4]_i_1_n_4 ;
  wire \int_num_events[5]_i_1_n_4 ;
  wire \int_num_events[6]_i_1_n_4 ;
  wire \int_num_events[7]_i_1_n_4 ;
  wire \int_num_events[8]_i_1_n_4 ;
  wire \int_num_events[9]_i_1_n_4 ;
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
    \int_num_events[0]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[0]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_num_events[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[10]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[10]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_num_events[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[11]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[11]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_num_events[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[12]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[12]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_num_events[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[13]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[13]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_num_events[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[14]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[14]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_num_events[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[15]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[15]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_num_events[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[16]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[16]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_num_events[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[17]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[17]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_num_events[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[18]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[18]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_num_events[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[19]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[19]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_num_events[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[1]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[1]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_num_events[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[20]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[20]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_num_events[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[21]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[21]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_num_events[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[22]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[22]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_num_events[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[23]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[23]),
        .I1(s_axi_hls_ctrl_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_num_events[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[24]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[24]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_num_events[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[25]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[25]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_num_events[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[26]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[26]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_num_events[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[27]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[27]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_num_events[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[28]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[28]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_num_events[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[29]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[29]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_num_events[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[2]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[2]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_num_events[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[30]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[30]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_num_events[30]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_num_events[31]_i_1 
       (.I0(s_axi_hls_ctrl_WVALID),
        .I1(\int_num_events[31]_i_3_n_4 ),
        .O(\int_num_events[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[31]_i_2 
       (.I0(s_axi_hls_ctrl_WDATA[31]),
        .I1(s_axi_hls_ctrl_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_num_events[31]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_num_events[31]_i_3 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_num_events[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[3]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[3]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_num_events[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[4]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[4]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_num_events[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[5]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[5]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_num_events[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[6]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[6]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_num_events[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[7]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[7]),
        .I1(s_axi_hls_ctrl_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_num_events[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[8]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[8]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_num_events[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_events[9]_i_1 
       (.I0(s_axi_hls_ctrl_WDATA[9]),
        .I1(s_axi_hls_ctrl_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_num_events[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[0]_i_1_n_4 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[10]_i_1_n_4 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[12]_i_1_n_4 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[13]_i_1_n_4 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[14]_i_1_n_4 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[15]_i_1_n_4 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[16]_i_1_n_4 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[17]_i_1_n_4 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[18]_i_1_n_4 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[19]_i_1_n_4 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[1]_i_1_n_4 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[20]_i_1_n_4 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[21]_i_1_n_4 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[22]_i_1_n_4 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[23]_i_1_n_4 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[24]_i_1_n_4 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[25]_i_1_n_4 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[26]_i_1_n_4 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[27]_i_1_n_4 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[28]_i_1_n_4 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[29]_i_1_n_4 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[2]_i_1_n_4 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[30]_i_1_n_4 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[31]_i_2_n_4 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[5]_i_1_n_4 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[6]_i_1_n_4 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[8]_i_1_n_4 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_events_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_events[31]_i_1_n_4 ),
        .D(\int_num_events[9]_i_1_n_4 ),
        .Q(Q[9]),
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
        .D(Q[0]),
        .Q(s_axi_hls_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_hls_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_hls_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_hls_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_hls_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_hls_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_hls_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_hls_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_hls_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_hls_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_hls_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_hls_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_hls_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_hls_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_hls_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_hls_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_hls_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_hls_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_hls_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_hls_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_hls_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_hls_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_hls_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_hls_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_hls_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_hls_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_hls_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_hls_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_hls_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_hls_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_hls_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
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
   (i_reg_233_reg_14_sp_1,
    q0,
    i_reg_233_reg,
    out,
    Q,
    ap_enable_reg_pp2_iter0,
    ram_reg_0,
    ap_clk,
    img_ce0,
    d0,
    WEA);
  output i_reg_233_reg_14_sp_1;
  output [7:0]q0;
  input [14:0]i_reg_233_reg;
  input [13:0]out;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
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
  wire [14:0]i_reg_233_reg;
  wire i_reg_233_reg_14_sn_1;
  wire img_ce0;
  wire [13:0]out;
  wire [7:0]q0;
  wire [13:0]ram_reg_0;

  assign i_reg_233_reg_14_sp_1 = i_reg_233_reg_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram umbral_img_ram_U
       (.Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .d0(d0),
        .i_reg_233_reg(i_reg_233_reg),
        .i_reg_233_reg_14_sp_1(i_reg_233_reg_14_sn_1),
        .img_ce0(img_ce0),
        .out(out),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_img_ram
   (i_reg_233_reg_14_sp_1,
    q0,
    i_reg_233_reg,
    out,
    Q,
    ap_enable_reg_pp2_iter0,
    ram_reg_0_0,
    ap_clk,
    img_ce0,
    d0,
    WEA);
  output i_reg_233_reg_14_sp_1;
  output [7:0]q0;
  input [14:0]i_reg_233_reg;
  input [13:0]out;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
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
  wire [14:0]i_reg_233_reg;
  wire i_reg_233_reg_14_sn_1;
  wire [13:0]img_address0;
  wire img_ce0;
  wire [13:0]out;
  wire [7:0]q0;
  wire [13:0]ram_reg_0_0;
  wire ram_reg_0_i_35_n_4;
  wire ram_reg_0_i_36_n_4;
  wire ram_reg_0_i_37_n_4;
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

  assign i_reg_233_reg_14_sp_1 = i_reg_233_reg_14_sn_1;
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
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_10
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[5]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[5]),
        .O(img_address0[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_11
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[4]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[4]),
        .O(img_address0[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_12
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[3]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[3]),
        .O(img_address0[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_13
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[2]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[2]),
        .O(img_address0[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_14
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[1]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[1]),
        .O(img_address0[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_15
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[0]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[0]),
        .O(img_address0[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_2
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[13]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[13]),
        .O(img_address0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_35_n_4),
        .I1(i_reg_233_reg[14]),
        .I2(i_reg_233_reg[4]),
        .I3(i_reg_233_reg[12]),
        .I4(ram_reg_0_i_36_n_4),
        .I5(ram_reg_0_i_37_n_4),
        .O(i_reg_233_reg_14_sn_1));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_3
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[12]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[12]),
        .O(img_address0[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_35
       (.I0(i_reg_233_reg[9]),
        .I1(i_reg_233_reg[2]),
        .I2(i_reg_233_reg[10]),
        .I3(i_reg_233_reg[1]),
        .O(ram_reg_0_i_35_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_36
       (.I0(i_reg_233_reg[13]),
        .I1(i_reg_233_reg[6]),
        .I2(i_reg_233_reg[8]),
        .I3(i_reg_233_reg[0]),
        .O(ram_reg_0_i_36_n_4));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_0_i_37
       (.I0(i_reg_233_reg[7]),
        .I1(i_reg_233_reg[5]),
        .I2(i_reg_233_reg[11]),
        .I3(i_reg_233_reg[3]),
        .O(ram_reg_0_i_37_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_4
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[11]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[11]),
        .O(img_address0[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_5
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[10]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[10]),
        .O(img_address0[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_6
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[9]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[9]),
        .O(img_address0[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_7
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[8]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[8]),
        .O(img_address0[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_8
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[7]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[7]),
        .O(img_address0[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_9
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_0_0[6]),
        .I4(Q[0]),
        .I5(i_reg_233_reg[6]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    input_r_TVALID_int_regslice,
    CO,
    WEA,
    D,
    E,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \empty_13_reg_407_0_reg[12] ,
    d0,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ram_reg_0,
    \B_V_data_1_state_reg[1]_i_3_0 ,
    \B_V_data_1_state_reg[1]_i_3_1 ,
    input_r_TVALID,
    \add_ln37_reg_412_reg[13] ,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output input_r_TVALID_int_regslice;
  output [0:0]CO;
  output [0:0]WEA;
  output [2:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [13:0]\B_V_data_1_payload_B_reg[13]_0 ;
  output [7:0]\empty_13_reg_407_0_reg[12] ;
  output [1:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input ram_reg_0;
  input [31:0]\B_V_data_1_state_reg[1]_i_3_0 ;
  input [31:0]\B_V_data_1_state_reg[1]_i_3_1 ;
  input input_r_TVALID;
  input [7:0]\add_ln37_reg_412_reg[13] ;
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
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state[0]_i_2_n_4 ;
  wire \B_V_data_1_state[1]_i_10_n_4 ;
  wire \B_V_data_1_state[1]_i_11_n_4 ;
  wire \B_V_data_1_state[1]_i_12_n_4 ;
  wire \B_V_data_1_state[1]_i_13_n_4 ;
  wire \B_V_data_1_state[1]_i_14_n_4 ;
  wire \B_V_data_1_state[1]_i_15_n_4 ;
  wire \B_V_data_1_state[1]_i_16_n_4 ;
  wire \B_V_data_1_state[1]_i_17_n_4 ;
  wire \B_V_data_1_state[1]_i_4_n_4 ;
  wire \B_V_data_1_state[1]_i_6_n_4 ;
  wire \B_V_data_1_state[1]_i_7_n_4 ;
  wire \B_V_data_1_state[1]_i_8_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]\B_V_data_1_state_reg[1]_i_3_0 ;
  wire [31:0]\B_V_data_1_state_reg[1]_i_3_1 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_5_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_9_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_9_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_9_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_9_n_7 ;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]WEA;
  wire \add_ln37_reg_412[13]_i_2_n_4 ;
  wire \add_ln37_reg_412[13]_i_3_n_4 ;
  wire \add_ln37_reg_412[13]_i_4_n_4 ;
  wire \add_ln37_reg_412[13]_i_5_n_4 ;
  wire \add_ln37_reg_412[9]_i_2_n_4 ;
  wire \add_ln37_reg_412[9]_i_3_n_4 ;
  wire \add_ln37_reg_412[9]_i_4_n_4 ;
  wire [7:0]\add_ln37_reg_412_reg[13] ;
  wire \add_ln37_reg_412_reg[13]_i_1_n_5 ;
  wire \add_ln37_reg_412_reg[13]_i_1_n_6 ;
  wire \add_ln37_reg_412_reg[13]_i_1_n_7 ;
  wire \add_ln37_reg_412_reg[9]_i_1_n_4 ;
  wire \add_ln37_reg_412_reg[9]_i_1_n_5 ;
  wire \add_ln37_reg_412_reg[9]_i_1_n_6 ;
  wire \add_ln37_reg_412_reg[9]_i_1_n_7 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:0]d0;
  wire [7:0]\empty_13_reg_407_0_reg[12] ;
  wire [31:0]input_r_TDATA;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire ram_reg_0;
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
  wire [3:3]\NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_state_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln37_reg_412_reg[13]_i_1_CO_UNCONNECTED ;

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
    .INIT(64'h1F0F1F1FE0F0E0E0)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .I3(CO),
        .I4(Q[2]),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
    .INIT(64'hD8D8D8D8F8F8D8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(CO),
        .I5(\B_V_data_1_state[0]_i_2_n_4 ),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [21]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [21]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [23]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [23]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [22]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [22]),
        .O(\B_V_data_1_state[1]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [19]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [19]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [20]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [20]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [18]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [18]),
        .O(\B_V_data_1_state[1]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [16]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [16]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [17]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [17]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [15]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [15]),
        .O(\B_V_data_1_state[1]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [13]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [13]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [14]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [14]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [12]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [12]),
        .O(\B_V_data_1_state[1]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [9]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [9]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [10]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [10]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [11]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [11]),
        .O(\B_V_data_1_state[1]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [6]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [6]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [8]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [8]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [7]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [7]),
        .O(\B_V_data_1_state[1]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [3]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [3]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [5]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [5]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [4]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [4]),
        .O(\B_V_data_1_state[1]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_17 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [0]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [0]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [1]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [1]),
        .I4(\B_V_data_1_state_reg[1]_i_3_0 [2]),
        .I5(\B_V_data_1_state_reg[1]_i_3_1 [2]),
        .O(\B_V_data_1_state[1]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(CO),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\B_V_data_1_state[1]_i_4_n_4 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\B_V_data_1_state_reg[1]_i_3_1 [31]),
        .I1(\B_V_data_1_state_reg[1]_i_3_0 [31]),
        .I2(\B_V_data_1_state_reg[1]_i_3_1 [30]),
        .I3(\B_V_data_1_state_reg[1]_i_3_0 [30]),
        .O(\B_V_data_1_state[1]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [28]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [28]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [29]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [29]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [27]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [27]),
        .O(\B_V_data_1_state[1]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\B_V_data_1_state_reg[1]_i_3_0 [25]),
        .I1(\B_V_data_1_state_reg[1]_i_3_1 [25]),
        .I2(\B_V_data_1_state_reg[1]_i_3_0 [26]),
        .I3(\B_V_data_1_state_reg[1]_i_3_1 [26]),
        .I4(\B_V_data_1_state_reg[1]_i_3_1 [24]),
        .I5(\B_V_data_1_state_reg[1]_i_3_0 [24]),
        .O(\B_V_data_1_state[1]_i_8_n_4 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(input_r_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  CARRY4 \B_V_data_1_state_reg[1]_i_3 
       (.CI(\B_V_data_1_state_reg[1]_i_5_n_4 ),
        .CO({\NLW_B_V_data_1_state_reg[1]_i_3_CO_UNCONNECTED [3],CO,\B_V_data_1_state_reg[1]_i_3_n_6 ,\B_V_data_1_state_reg[1]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\B_V_data_1_state[1]_i_6_n_4 ,\B_V_data_1_state[1]_i_7_n_4 ,\B_V_data_1_state[1]_i_8_n_4 }));
  CARRY4 \B_V_data_1_state_reg[1]_i_5 
       (.CI(\B_V_data_1_state_reg[1]_i_9_n_4 ),
        .CO({\B_V_data_1_state_reg[1]_i_5_n_4 ,\B_V_data_1_state_reg[1]_i_5_n_5 ,\B_V_data_1_state_reg[1]_i_5_n_6 ,\B_V_data_1_state_reg[1]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_10_n_4 ,\B_V_data_1_state[1]_i_11_n_4 ,\B_V_data_1_state[1]_i_12_n_4 ,\B_V_data_1_state[1]_i_13_n_4 }));
  CARRY4 \B_V_data_1_state_reg[1]_i_9 
       (.CI(1'b0),
        .CO({\B_V_data_1_state_reg[1]_i_9_n_4 ,\B_V_data_1_state_reg[1]_i_9_n_5 ,\B_V_data_1_state_reg[1]_i_9_n_6 ,\B_V_data_1_state_reg[1]_i_9_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_state_reg[1]_i_9_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_state[1]_i_14_n_4 ,\B_V_data_1_state[1]_i_15_n_4 ,\B_V_data_1_state[1]_i_16_n_4 ,\B_V_data_1_state[1]_i_17_n_4 }));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[13]_i_2 
       (.I0(\add_ln37_reg_412_reg[13] [7]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .O(\add_ln37_reg_412[13]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[13]_i_3 
       (.I0(\add_ln37_reg_412_reg[13] [6]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .O(\add_ln37_reg_412[13]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[13]_i_4 
       (.I0(\add_ln37_reg_412_reg[13] [5]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .O(\add_ln37_reg_412[13]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[13]_i_5 
       (.I0(\add_ln37_reg_412_reg[13] [4]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .O(\add_ln37_reg_412[13]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[9]_i_2 
       (.I0(\add_ln37_reg_412_reg[13] [3]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .O(\add_ln37_reg_412[9]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[9]_i_3 
       (.I0(\add_ln37_reg_412_reg[13] [2]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .O(\add_ln37_reg_412[9]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \add_ln37_reg_412[9]_i_4 
       (.I0(\add_ln37_reg_412_reg[13] [1]),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .O(\add_ln37_reg_412[9]_i_4_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_412_reg[13]_i_1 
       (.CI(\add_ln37_reg_412_reg[9]_i_1_n_4 ),
        .CO({\NLW_add_ln37_reg_412_reg[13]_i_1_CO_UNCONNECTED [3],\add_ln37_reg_412_reg[13]_i_1_n_5 ,\add_ln37_reg_412_reg[13]_i_1_n_6 ,\add_ln37_reg_412_reg[13]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln37_reg_412_reg[13] [6:4]}),
        .O(\empty_13_reg_407_0_reg[12] [7:4]),
        .S({\add_ln37_reg_412[13]_i_2_n_4 ,\add_ln37_reg_412[13]_i_3_n_4 ,\add_ln37_reg_412[13]_i_4_n_4 ,\add_ln37_reg_412[13]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_412_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\add_ln37_reg_412_reg[9]_i_1_n_4 ,\add_ln37_reg_412_reg[9]_i_1_n_5 ,\add_ln37_reg_412_reg[9]_i_1_n_6 ,\add_ln37_reg_412_reg[9]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\add_ln37_reg_412_reg[13] [3:1],1'b0}),
        .O(\empty_13_reg_407_0_reg[12] [3:0]),
        .S({\add_ln37_reg_412[9]_i_2_n_4 ,\add_ln37_reg_412[9]_i_3_n_4 ,\add_ln37_reg_412[9]_i_4_n_4 ,\add_ln37_reg_412_reg[13] [0]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFF404)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(CO),
        .I1(Q[2]),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(CO),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(input_r_TVALID_int_regslice),
        .I2(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_reg_407_0[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[13]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_244[31]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[4]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_2_reg_399[31]_i_1 
       (.I0(Q[2]),
        .I1(CO),
        .I2(input_r_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_19_n_4),
        .I1(ram_reg_0_i_20_n_4),
        .I2(ram_reg_0_i_21_n_4),
        .I3(ram_reg_0_i_22_n_4),
        .I4(ram_reg_0_i_23_n_4),
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
    .INIT(64'h0000000000000002)) 
    ram_reg_0_i_19
       (.I0(ram_reg_0_i_25_n_4),
        .I1(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I4(ram_reg_0_i_26_n_4),
        .I5(ram_reg_0_i_27_n_4),
        .O(ram_reg_0_i_19_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_0_i_20
       (.I0(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I3(ram_reg_0_i_28_n_4),
        .I4(ram_reg_0_i_29_n_4),
        .I5(ram_reg_0_i_30_n_4),
        .O(ram_reg_0_i_20_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    ram_reg_0_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I5(ram_reg_0_i_31_n_4),
        .O(ram_reg_0_i_21_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    ram_reg_0_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I5(ram_reg_0_i_32_n_4),
        .O(ram_reg_0_i_22_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_23
       (.I0(\B_V_data_1_payload_B_reg[13]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[13]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[13]_0 [6]),
        .I3(\B_V_data_1_payload_B_reg[13]_0 [7]),
        .I4(ram_reg_0_i_33_n_4),
        .I5(ram_reg_0_i_34_n_4),
        .O(ram_reg_0_i_23_n_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_i_25
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I4(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I5(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .O(ram_reg_0_i_25_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_26
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I3(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .O(ram_reg_0_i_26_n_4));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ram_reg_0_i_27
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .O(ram_reg_0_i_27_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_28
       (.I0(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(ram_reg_0_i_28_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_29
       (.I0(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(ram_reg_0_i_29_n_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_i_30
       (.I0(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I4(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I5(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(ram_reg_0_i_30_n_4));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_31
       (.I0(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .O(ram_reg_0_i_31_n_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_32
       (.I0(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .O(ram_reg_0_i_32_n_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_33
       (.I0(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .O(ram_reg_0_i_33_n_4));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    ram_reg_0_i_34
       (.I0(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .O(ram_reg_0_i_34_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFF400000000)) 
    ram_reg_3_i_1
       (.I0(ram_reg_0_i_19_n_4),
        .I1(ram_reg_0_i_20_n_4),
        .I2(ram_reg_0_i_21_n_4),
        .I3(ram_reg_0_i_22_n_4),
        .I4(ram_reg_0_i_23_n_4),
        .I5(Q[4]),
        .O(d0[1]));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[6] ,
    i_3_reg_2550,
    ap_enable_reg_pp2_iter0_reg,
    \ap_CS_fsm_reg[6]_0 ,
    img_ce0,
    \ap_CS_fsm_reg[6]_1 ,
    \B_V_data_1_state_reg[1]_0 ,
    aux_keep_V_ce0,
    D,
    \B_V_data_1_state_reg[1]_1 ,
    \ap_CS_fsm_reg[7] ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter1_reg,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter2_reg,
    input_r_TVALID_int_regslice,
    output_r_TREADY,
    \i_3_reg_255_reg[0] ,
    \i_3_reg_255_reg[0]_0 ,
    \i_3_reg_255_reg[0]_1 ,
    \i_3_reg_255_reg[0]_2 ,
    \i_3_reg_255_reg[0]_3 ,
    \icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ,
    icmp_ln45_reg_422_pp2_iter1_reg,
    \B_V_data_1_payload_A_reg[7]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[6] ;
  output i_3_reg_2550;
  output ap_enable_reg_pp2_iter0_reg;
  output \ap_CS_fsm_reg[6]_0 ;
  output img_ce0;
  output \ap_CS_fsm_reg[6]_1 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output aux_keep_V_ce0;
  output [2:0]D;
  output \B_V_data_1_state_reg[1]_1 ;
  output \ap_CS_fsm_reg[7] ;
  output [7:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter2_reg;
  input input_r_TVALID_int_regslice;
  input output_r_TREADY;
  input \i_3_reg_255_reg[0] ;
  input \i_3_reg_255_reg[0]_0 ;
  input \i_3_reg_255_reg[0]_1 ;
  input \i_3_reg_255_reg[0]_2 ;
  input \i_3_reg_255_reg[0]_3 ;
  input \icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ;
  input icmp_ln45_reg_422_pp2_iter1_reg;
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
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [2:0]D;
  wire [4:0]Q;
  wire \ap_CS_fsm[8]_i_3_n_4 ;
  wire \ap_CS_fsm[8]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_block_pp2_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire aux_keep_V_ce0;
  wire i_3_reg_2550;
  wire \i_3_reg_255_reg[0] ;
  wire \i_3_reg_255_reg[0]_0 ;
  wire \i_3_reg_255_reg[0]_1 ;
  wire \i_3_reg_255_reg[0]_2 ;
  wire \i_3_reg_255_reg[0]_3 ;
  wire icmp_ln45_reg_422_pp2_iter1_reg;
  wire \icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ;
  wire img_ce0;
  wire input_r_TVALID_int_regslice;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5DDD)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(Q[3]),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(\ap_CS_fsm[8]_i_3_n_4 ),
        .I5(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F20000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(ap_enable_reg_pp2_iter2_reg),
        .I3(\ap_CS_fsm[8]_i_3_n_4 ),
        .I4(Q[3]),
        .I5(\ap_CS_fsm[8]_i_4_n_4 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .I1(icmp_ln45_reg_422_pp2_iter1_reg),
        .I2(ap_enable_reg_pp2_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\ap_CS_fsm[8]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\ap_CS_fsm[8]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(Q[3]),
        .I5(ap_block_pp2_stage0_subdone),
        .O(\ap_CS_fsm_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hA000C0C0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter1_reg_0),
        .I4(ap_block_pp2_stage0_subdone),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_block_pp2_stage0_subdone),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \i_3_reg_255[0]_i_1 
       (.I0(\i_3_reg_255_reg[0] ),
        .I1(\i_3_reg_255_reg[0]_0 ),
        .I2(\i_3_reg_255_reg[0]_1 ),
        .I3(\i_3_reg_255_reg[0]_2 ),
        .I4(\i_3_reg_255_reg[0]_3 ),
        .I5(ap_block_pp2_stage0_subdone),
        .O(i_3_reg_2550));
  LUT2 #(
    .INIT(4'hE)) 
    i_3_reg_255_reg_rep_i_1
       (.I0(Q[2]),
        .I1(i_3_reg_2550),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFD0DD00000000)) 
    i_3_reg_255_reg_rep_i_2
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .I1(\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ),
        .I2(icmp_ln45_reg_422_pp2_iter1_reg),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(\B_V_data_1_state_reg_n_4_[1] ),
        .I5(\i_3_reg_255_reg[0]_3 ),
        .O(aux_keep_V_ce0));
  LUT4 #(
    .INIT(16'h7F40)) 
    \icmp_ln45_reg_422[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_0),
        .I1(ap_block_pp2_stage0_subdone),
        .I2(Q[3]),
        .I3(\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hFB50FB00F0F0F0F0)) 
    \icmp_ln45_reg_422_pp2_iter1_reg[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln45_reg_422_pp2_iter1_reg),
        .I3(\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg),
        .I5(Q[3]),
        .O(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(output_r_TDATA[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    ram_reg_0_i_1
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_block_pp2_stage0_subdone),
        .I3(input_r_TVALID_int_regslice),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(img_ce0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFBAAFBFB)) 
    ram_reg_0_i_18
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln45_reg_422_pp2_iter1_reg),
        .I3(\icmp_ln45_reg_422_pp2_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg),
        .O(ap_block_pp2_stage0_subdone));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized0
   (output_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    DOADO);
  output [0:0]output_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]DOADO;

  wire [0:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire [0:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]DOADO;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [0:0]output_r_TSTRB;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(DOADO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(DOADO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TSTRB));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both__parameterized1
   (output_r_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_r_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    DOADO);
  output [0:0]output_r_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_r_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]DOADO;

  wire [0:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire [0:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]DOADO;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_r_TREADY;
  wire [0:0]output_r_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(DOADO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(DOADO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(output_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(output_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TUSER));
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
