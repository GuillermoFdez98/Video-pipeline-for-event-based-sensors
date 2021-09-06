// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug  4 11:45:20 2021
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
   (ap_clk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire [0:0]NLW_inst_output_r_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TID_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TLAST_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_output_r_TUSER_UNCONNECTED;

  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  assign output_r_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_r_TDEST(1'b0),
        .input_r_TID(1'b0),
        .input_r_TKEEP(1'b0),
        .input_r_TLAST(1'b0),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB(1'b0),
        .input_r_TUSER(1'b0),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TDEST(NLW_inst_output_r_TDEST_UNCONNECTED[0]),
        .output_r_TID(NLW_inst_output_r_TID_UNCONNECTED[0]),
        .output_r_TKEEP(NLW_inst_output_r_TKEEP_UNCONNECTED[0]),
        .output_r_TLAST(NLW_inst_output_r_TLAST_UNCONNECTED[0]),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(NLW_inst_output_r_TSTRB_UNCONNECTED[0]),
        .output_r_TUSER(NLW_inst_output_r_TUSER_UNCONNECTED[0]),
        .output_r_TVALID(output_r_TVALID));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
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
    output_r_TDEST);
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

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_reg_137;
  wire \i_reg_137[0]_i_4_n_2 ;
  wire [14:0]i_reg_137_reg;
  wire \i_reg_137_reg[0]_i_3_n_2 ;
  wire \i_reg_137_reg[0]_i_3_n_3 ;
  wire \i_reg_137_reg[0]_i_3_n_4 ;
  wire \i_reg_137_reg[0]_i_3_n_5 ;
  wire \i_reg_137_reg[0]_i_3_n_6 ;
  wire \i_reg_137_reg[0]_i_3_n_7 ;
  wire \i_reg_137_reg[0]_i_3_n_8 ;
  wire \i_reg_137_reg[0]_i_3_n_9 ;
  wire \i_reg_137_reg[12]_i_1_n_4 ;
  wire \i_reg_137_reg[12]_i_1_n_5 ;
  wire \i_reg_137_reg[12]_i_1_n_7 ;
  wire \i_reg_137_reg[12]_i_1_n_8 ;
  wire \i_reg_137_reg[12]_i_1_n_9 ;
  wire \i_reg_137_reg[4]_i_1_n_2 ;
  wire \i_reg_137_reg[4]_i_1_n_3 ;
  wire \i_reg_137_reg[4]_i_1_n_4 ;
  wire \i_reg_137_reg[4]_i_1_n_5 ;
  wire \i_reg_137_reg[4]_i_1_n_6 ;
  wire \i_reg_137_reg[4]_i_1_n_7 ;
  wire \i_reg_137_reg[4]_i_1_n_8 ;
  wire \i_reg_137_reg[4]_i_1_n_9 ;
  wire \i_reg_137_reg[8]_i_1_n_2 ;
  wire \i_reg_137_reg[8]_i_1_n_3 ;
  wire \i_reg_137_reg[8]_i_1_n_4 ;
  wire \i_reg_137_reg[8]_i_1_n_5 ;
  wire \i_reg_137_reg[8]_i_1_n_6 ;
  wire \i_reg_137_reg[8]_i_1_n_7 ;
  wire \i_reg_137_reg[8]_i_1_n_8 ;
  wire \i_reg_137_reg[8]_i_1_n_9 ;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire [7:0]temp_out_data_V_1_reg_148;
  wire \temp_out_data_V_1_reg_148[0]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[1]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[2]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[3]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[3]_i_2_n_2 ;
  wire \temp_out_data_V_1_reg_148[4]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[5]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[6]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[7]_i_1_n_2 ;
  wire \temp_out_data_V_1_reg_148[7]_i_2_n_2 ;
  wire \temp_out_data_V_1_reg_148[7]_i_3_n_2 ;
  wire [3:2]\NLW_i_reg_137_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_137_reg[12]_i_1_O_UNCONNECTED ;

  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  assign output_r_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(i_reg_137_reg[1]),
        .I1(i_reg_137_reg[0]),
        .I2(i_reg_137_reg[2]),
        .I3(\ap_CS_fsm[2]_i_3_n_2 ),
        .I4(\ap_CS_fsm[2]_i_4_n_2 ),
        .I5(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(i_reg_137_reg[9]),
        .I1(i_reg_137_reg[8]),
        .I2(i_reg_137_reg[6]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_reg_137_reg[13]),
        .I1(i_reg_137_reg[12]),
        .I2(i_reg_137_reg[11]),
        .I3(i_reg_137_reg[10]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_reg_137_reg[4]),
        .I1(i_reg_137_reg[7]),
        .I2(i_reg_137_reg[3]),
        .I3(i_reg_137_reg[5]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
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
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \i_reg_137[0]_i_2 
       (.I0(i_reg_137_reg[1]),
        .I1(i_reg_137_reg[0]),
        .I2(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ),
        .I3(i_reg_137_reg[14]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_137[0]_i_4 
       (.I0(i_reg_137_reg[0]),
        .O(\i_reg_137[0]_i_4_n_2 ));
  FDRE \i_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[0]_i_3_n_9 ),
        .Q(i_reg_137_reg[0]),
        .R(i_reg_137));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_137_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_137_reg[0]_i_3_n_2 ,\i_reg_137_reg[0]_i_3_n_3 ,\i_reg_137_reg[0]_i_3_n_4 ,\i_reg_137_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_137_reg[0]_i_3_n_6 ,\i_reg_137_reg[0]_i_3_n_7 ,\i_reg_137_reg[0]_i_3_n_8 ,\i_reg_137_reg[0]_i_3_n_9 }),
        .S({i_reg_137_reg[3:1],\i_reg_137[0]_i_4_n_2 }));
  FDRE \i_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[8]_i_1_n_7 ),
        .Q(i_reg_137_reg[10]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[8]_i_1_n_6 ),
        .Q(i_reg_137_reg[11]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[12]_i_1_n_9 ),
        .Q(i_reg_137_reg[12]),
        .R(i_reg_137));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_137_reg[12]_i_1 
       (.CI(\i_reg_137_reg[8]_i_1_n_2 ),
        .CO({\NLW_i_reg_137_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_reg_137_reg[12]_i_1_n_4 ,\i_reg_137_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_137_reg[12]_i_1_O_UNCONNECTED [3],\i_reg_137_reg[12]_i_1_n_7 ,\i_reg_137_reg[12]_i_1_n_8 ,\i_reg_137_reg[12]_i_1_n_9 }),
        .S({1'b0,i_reg_137_reg[14:12]}));
  FDRE \i_reg_137_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[12]_i_1_n_8 ),
        .Q(i_reg_137_reg[13]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[12]_i_1_n_7 ),
        .Q(i_reg_137_reg[14]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[0]_i_3_n_8 ),
        .Q(i_reg_137_reg[1]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[0]_i_3_n_7 ),
        .Q(i_reg_137_reg[2]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[0]_i_3_n_6 ),
        .Q(i_reg_137_reg[3]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[4]_i_1_n_9 ),
        .Q(i_reg_137_reg[4]),
        .R(i_reg_137));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_137_reg[4]_i_1 
       (.CI(\i_reg_137_reg[0]_i_3_n_2 ),
        .CO({\i_reg_137_reg[4]_i_1_n_2 ,\i_reg_137_reg[4]_i_1_n_3 ,\i_reg_137_reg[4]_i_1_n_4 ,\i_reg_137_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_137_reg[4]_i_1_n_6 ,\i_reg_137_reg[4]_i_1_n_7 ,\i_reg_137_reg[4]_i_1_n_8 ,\i_reg_137_reg[4]_i_1_n_9 }),
        .S(i_reg_137_reg[7:4]));
  FDRE \i_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[4]_i_1_n_8 ),
        .Q(i_reg_137_reg[5]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[4]_i_1_n_7 ),
        .Q(i_reg_137_reg[6]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[4]_i_1_n_6 ),
        .Q(i_reg_137_reg[7]),
        .R(i_reg_137));
  FDRE \i_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[8]_i_1_n_9 ),
        .Q(i_reg_137_reg[8]),
        .R(i_reg_137));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_137_reg[8]_i_1 
       (.CI(\i_reg_137_reg[4]_i_1_n_2 ),
        .CO({\i_reg_137_reg[8]_i_1_n_2 ,\i_reg_137_reg[8]_i_1_n_3 ,\i_reg_137_reg[8]_i_1_n_4 ,\i_reg_137_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_137_reg[8]_i_1_n_6 ,\i_reg_137_reg[8]_i_1_n_7 ,\i_reg_137_reg[8]_i_1_n_8 ,\i_reg_137_reg[8]_i_1_n_9 }),
        .S(i_reg_137_reg[11:8]));
  FDRE \i_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_137_reg[8]_i_1_n_8 ),
        .Q(i_reg_137_reg[9]),
        .R(i_reg_137));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.D(ap_NS_fsm[1]),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_reg_137(i_reg_137),
        .\i_reg_137_reg[0] (\ap_CS_fsm[2]_i_2_n_2 ),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .out(i_reg_137_reg[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (temp_out_data_V_1_reg_148),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[3:2],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .out(i_reg_137_reg[14]),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \temp_out_data_V_1_reg_148[0]_i_1 
       (.I0(i_reg_137_reg[1]),
        .I1(i_reg_137_reg[0]),
        .I2(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ),
        .I3(ap_CS_fsm_state2),
        .I4(i_reg_137_reg[14]),
        .I5(temp_out_data_V_1_reg_148[0]),
        .O(\temp_out_data_V_1_reg_148[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \temp_out_data_V_1_reg_148[1]_i_1 
       (.I0(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ),
        .I1(i_reg_137_reg[1]),
        .I2(i_reg_137_reg[0]),
        .I3(i_reg_137_reg[14]),
        .I4(ap_CS_fsm_state2),
        .I5(temp_out_data_V_1_reg_148[1]),
        .O(\temp_out_data_V_1_reg_148[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \temp_out_data_V_1_reg_148[2]_i_1 
       (.I0(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ),
        .I1(i_reg_137_reg[0]),
        .I2(i_reg_137_reg[1]),
        .I3(i_reg_137_reg[14]),
        .I4(ap_CS_fsm_state2),
        .I5(temp_out_data_V_1_reg_148[2]),
        .O(\temp_out_data_V_1_reg_148[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \temp_out_data_V_1_reg_148[3]_i_1 
       (.I0(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ),
        .I1(i_reg_137_reg[1]),
        .I2(i_reg_137_reg[0]),
        .I3(i_reg_137_reg[14]),
        .I4(ap_CS_fsm_state2),
        .I5(temp_out_data_V_1_reg_148[3]),
        .O(\temp_out_data_V_1_reg_148[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_out_data_V_1_reg_148[3]_i_2 
       (.I0(\ap_CS_fsm[2]_i_5_n_2 ),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(i_reg_137_reg[6]),
        .I3(i_reg_137_reg[8]),
        .I4(i_reg_137_reg[9]),
        .I5(i_reg_137_reg[2]),
        .O(\temp_out_data_V_1_reg_148[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \temp_out_data_V_1_reg_148[4]_i_1 
       (.I0(i_reg_137_reg[2]),
        .I1(\temp_out_data_V_1_reg_148[7]_i_2_n_2 ),
        .I2(\temp_out_data_V_1_reg_148[7]_i_3_n_2 ),
        .I3(i_reg_137_reg[1]),
        .I4(i_reg_137_reg[0]),
        .I5(temp_out_data_V_1_reg_148[4]),
        .O(\temp_out_data_V_1_reg_148[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \temp_out_data_V_1_reg_148[5]_i_1 
       (.I0(i_reg_137_reg[2]),
        .I1(\temp_out_data_V_1_reg_148[7]_i_2_n_2 ),
        .I2(i_reg_137_reg[1]),
        .I3(i_reg_137_reg[0]),
        .I4(\temp_out_data_V_1_reg_148[7]_i_3_n_2 ),
        .I5(temp_out_data_V_1_reg_148[5]),
        .O(\temp_out_data_V_1_reg_148[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \temp_out_data_V_1_reg_148[6]_i_1 
       (.I0(i_reg_137_reg[2]),
        .I1(\temp_out_data_V_1_reg_148[7]_i_2_n_2 ),
        .I2(i_reg_137_reg[0]),
        .I3(i_reg_137_reg[1]),
        .I4(\temp_out_data_V_1_reg_148[7]_i_3_n_2 ),
        .I5(temp_out_data_V_1_reg_148[6]),
        .O(\temp_out_data_V_1_reg_148[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \temp_out_data_V_1_reg_148[7]_i_1 
       (.I0(i_reg_137_reg[2]),
        .I1(\temp_out_data_V_1_reg_148[7]_i_2_n_2 ),
        .I2(i_reg_137_reg[1]),
        .I3(i_reg_137_reg[0]),
        .I4(\temp_out_data_V_1_reg_148[7]_i_3_n_2 ),
        .I5(temp_out_data_V_1_reg_148[7]),
        .O(\temp_out_data_V_1_reg_148[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_out_data_V_1_reg_148[7]_i_2 
       (.I0(i_reg_137_reg[9]),
        .I1(i_reg_137_reg[8]),
        .I2(i_reg_137_reg[6]),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\temp_out_data_V_1_reg_148[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp_out_data_V_1_reg_148[7]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(i_reg_137_reg[14]),
        .O(\temp_out_data_V_1_reg_148[7]_i_3_n_2 ));
  FDRE \temp_out_data_V_1_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[0]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[0]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[1]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[1]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[2]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[2]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[3]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[3]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[4]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[4]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[5]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[5]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[6]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[6]),
        .R(1'b0));
  FDRE \temp_out_data_V_1_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\temp_out_data_V_1_reg_148[7]_i_1_n_2 ),
        .Q(temp_out_data_V_1_reg_148[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (input_r_TREADY,
    input_r_TVALID_int_regslice,
    i_reg_137,
    D,
    SR,
    ap_clk,
    \i_reg_137_reg[0] ,
    out,
    Q,
    input_r_TVALID,
    ap_rst_n);
  output input_r_TREADY;
  output input_r_TVALID_int_regslice;
  output i_reg_137;
  output [0:0]D;
  input [0:0]SR;
  input ap_clk;
  input \i_reg_137_reg[0] ;
  input [0:0]out;
  input [1:0]Q;
  input input_r_TVALID;
  input ap_rst_n;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire i_reg_137;
  wire \i_reg_137_reg[0] ;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [0:0]out;

  LUT5 #(
    .INIT(32'hDF880000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(input_r_TREADY),
        .I1(input_r_TVALID),
        .I2(Q[0]),
        .I3(input_r_TVALID_int_regslice),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(input_r_TVALID),
        .I3(input_r_TREADY),
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
        .Q(input_r_TREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFA2A2A2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(out),
        .I2(\i_reg_137_reg[0] ),
        .I3(input_r_TVALID_int_regslice),
        .I4(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4F000000)) 
    \i_reg_137[0]_i_1 
       (.I0(\i_reg_137_reg[0] ),
        .I1(out),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(input_r_TVALID_int_regslice),
        .O(i_reg_137));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
   (SR,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    output_r_TDATA,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    Q,
    \ap_CS_fsm_reg[2] ,
    out,
    input_r_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[7]_0 );
  output [0:0]SR;
  output \B_V_data_1_state_reg[0]_0 ;
  output [2:0]D;
  output [7:0]output_r_TDATA;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input [3:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input [0:0]out;
  input input_r_TVALID_int_regslice;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire input_r_TVALID_int_regslice;
  wire [0:0]out;
  wire [7:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[2]),
        .I1(output_r_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0A020A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(ap_rst_n),
        .I3(output_r_TREADY_int_regslice),
        .I4(Q[2]),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(Q[2]),
        .I1(output_r_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
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
        .Q(output_r_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF4F444444444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
        .I4(output_r_TREADY_int_regslice),
        .I5(Q[3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(out),
        .I2(Q[1]),
        .I3(output_r_TREADY_int_regslice),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEACCCC)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_r_TREADY),
        .I4(output_r_TREADY_int_regslice),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(output_r_TDATA[7]));
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
