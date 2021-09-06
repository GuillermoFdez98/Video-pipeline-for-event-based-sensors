// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug  4 13:54:06 2021
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
  wire [7:0]input_r_TDATA;
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
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
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

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
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
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]input_r_TDATA;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire [7:7]\^output_r_TDATA ;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire regslice_both_input_V_data_V_U_n_3;
  wire regslice_both_input_V_data_V_U_n_4;
  wire regslice_both_input_V_data_V_U_n_5;
  wire regslice_both_input_V_data_V_U_n_6;
  wire regslice_both_output_V_data_V_U_n_0;
  wire regslice_both_output_V_data_V_U_n_3;
  wire regslice_both_output_V_data_V_U_n_4;

  assign output_r_TDATA[7] = \^output_r_TDATA [7];
  assign output_r_TDATA[6] = \^output_r_TDATA [7];
  assign output_r_TDATA[5] = \^output_r_TDATA [7];
  assign output_r_TDATA[4] = \^output_r_TDATA [7];
  assign output_r_TDATA[3] = \^output_r_TDATA [7];
  assign output_r_TDATA[2] = \^output_r_TDATA [7];
  assign output_r_TDATA[1] = \^output_r_TDATA [7];
  assign output_r_TDATA[0] = \^output_r_TDATA [7];
  assign output_r_TDEST[0] = \<const0> ;
  assign output_r_TID[0] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TLAST[0] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  assign output_r_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_4),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_V_data_V_U_n_3),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both regslice_both_input_V_data_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 (regslice_both_input_V_data_V_U_n_3),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_input_V_data_V_U_n_5),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_input_V_data_V_U_n_4),
        .B_V_data_1_sel_rd_reg_0(regslice_both_input_V_data_V_U_n_6),
        .B_V_data_1_sel_rd_reg_1(regslice_both_output_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0 regslice_both_output_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (regslice_both_input_V_data_V_U_n_5),
        .\B_V_data_1_payload_A_reg[7]_1 (regslice_both_input_V_data_V_U_n_6),
        .\B_V_data_1_payload_A_reg[7]_2 (regslice_both_input_V_data_V_U_n_3),
        .\B_V_data_1_payload_A_reg[7]_3 (regslice_both_input_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_V_data_V_U_n_0),
        .D({regslice_both_output_V_data_V_U_n_3,regslice_both_output_V_data_V_U_n_4}),
        .Q({\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .output_r_TDATA(\^output_r_TDATA ),
        .output_r_TREADY(output_r_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    SR,
    input_r_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    B_V_data_1_sel_rd_reg_0,
    ap_clk,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_1,
    Q,
    input_r_TVALID,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]SR;
  output input_r_TVALID_int_regslice;
  output \B_V_data_1_payload_A_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output B_V_data_1_sel_rd_reg_0;
  input ap_clk;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_1;
  input [0:0]Q;
  input input_r_TVALID;
  input [7:0]input_r_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]input_r_TDATA;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT6 #(
    .INIT(64'h0000F7FF0000FFFF)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF55553FFF)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(input_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(input_r_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(Q),
        .I3(input_r_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hB3B3FFB3)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(input_r_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "umbral_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umbral_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    output_r_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    SR,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    Q,
    input_r_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[7]_2 ,
    \B_V_data_1_payload_A_reg[7]_3 );
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]output_r_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input [1:0]Q;
  input input_r_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[7]_1 ;
  input \B_V_data_1_payload_A_reg[7]_2 ;
  input \B_V_data_1_payload_A_reg[7]_3 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_1 ;
  wire \B_V_data_1_payload_A_reg[7]_2 ;
  wire \B_V_data_1_payload_A_reg[7]_3 ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire input_r_TVALID_int_regslice;
  wire [0:0]output_r_TDATA;
  wire output_r_TREADY;

  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_1 ),
        .I2(\B_V_data_1_payload_A_reg[7]_2 ),
        .I3(\B_V_data_1_payload_A_reg[7]_3 ),
        .I4(\B_V_data_1_payload_A[7]_i_6_n_0 ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[7]_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_1 ),
        .I2(\B_V_data_1_payload_A_reg[7]_2 ),
        .I3(\B_V_data_1_payload_A_reg[7]_3 ),
        .I4(B_V_data_1_load_B),
        .I5(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(Q[0]),
        .I3(input_r_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(input_r_TVALID_int_regslice),
        .I4(Q[0]),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h74CC44CC74CC74CC)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(output_r_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A03FFF3F3F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(output_r_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[0]),
        .O(D[1]));
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
