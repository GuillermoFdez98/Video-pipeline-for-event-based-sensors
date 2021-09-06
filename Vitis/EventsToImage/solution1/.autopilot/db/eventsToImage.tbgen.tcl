set moduleName eventsToImage
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {eventsToImage}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data_V int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_V_keep_V int 4 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_V_strb_V int 4 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_V_user_V int 2 regular {axi_s 0 volatile  { input_r User } }  }
	{ input_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ input_V_id_V int 5 regular {axi_s 0 volatile  { input_r ID } }  }
	{ input_V_dest_V int 6 regular {axi_s 0 volatile  { input_r Dest } }  }
	{ output_V_data_V int 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_keep_V int 4 regular {axi_s 1 volatile  { output_r Keep } }  }
	{ output_V_strb_V int 4 regular {axi_s 1 volatile  { output_r Strb } }  }
	{ output_V_user_V int 2 regular {axi_s 1 volatile  { output_r User } }  }
	{ output_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ output_V_id_V int 5 regular {axi_s 1 volatile  { output_r ID } }  }
	{ output_V_dest_V int 6 regular {axi_s 1 volatile  { output_r Dest } }  }
	{ num_events int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.user.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.id.V","cData": "int5","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.dest.V","cData": "int6","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.data.V","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.keep.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.strb.V","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.user.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.id.V","cData": "int5","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.dest.V","cData": "int6","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "num_events", "interface" : "axi_slave", "bundle":"hls_ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "num_events","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ input_r_TUSER sc_in sc_lv 2 signal 3 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_r_TID sc_in sc_lv 5 signal 5 } 
	{ input_r_TDEST sc_in sc_lv 6 signal 6 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 7 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 13 } 
	{ output_r_TKEEP sc_out sc_lv 4 signal 8 } 
	{ output_r_TSTRB sc_out sc_lv 4 signal 9 } 
	{ output_r_TUSER sc_out sc_lv 2 signal 10 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_r_TID sc_out sc_lv 5 signal 12 } 
	{ output_r_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_hls_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_hls_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_hls_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_hls_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_hls_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_hls_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_hls_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_hls_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_hls_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "AWADDR" },"address":[{"name":"num_events","role":"data","value":"16"}] },
	{ "name": "s_axi_hls_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_hls_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_hls_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "WVALID" } },
	{ "name": "s_axi_hls_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "WREADY" } },
	{ "name": "s_axi_hls_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "WDATA" } },
	{ "name": "s_axi_hls_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_hls_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_hls_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_hls_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_hls_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "RVALID" } },
	{ "name": "s_axi_hls_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "RREADY" } },
	{ "name": "s_axi_hls_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "RDATA" } },
	{ "name": "s_axi_hls_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "RRESP" } },
	{ "name": "s_axi_hls_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "BVALID" } },
	{ "name": "s_axi_hls_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "BREADY" } },
	{ "name": "s_axi_hls_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hls_ctrl", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V_user_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_V_id_V", "role": "default" }} , 
 	{ "name": "input_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data_V", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_dest_V", "role": "default" }} , 
 	{ "name": "output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V_keep_V", "role": "default" }} , 
 	{ "name": "output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V_strb_V", "role": "default" }} , 
 	{ "name": "output_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V_user_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_V_id_V", "role": "default" }} , 
 	{ "name": "output_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "eventsToImage",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92775", "EstimateLatencyMax" : "92775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "output_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "num_events", "Type" : "None", "Direction" : "I"},
			{"Name" : "img", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_keep_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_strb_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_user_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_last_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_id_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "aux_dest_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aux_dest_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_keep_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_strb_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_user_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_last_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_id_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_V_dest_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_data_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_keep_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_strb_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_user_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_last_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_id_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	eventsToImage {
		input_V_data_V {Type I LastRead 5 FirstWrite -1}
		input_V_keep_V {Type I LastRead 5 FirstWrite -1}
		input_V_strb_V {Type I LastRead 5 FirstWrite -1}
		input_V_user_V {Type I LastRead 5 FirstWrite -1}
		input_V_last_V {Type I LastRead 5 FirstWrite -1}
		input_V_id_V {Type I LastRead 5 FirstWrite -1}
		input_V_dest_V {Type I LastRead 5 FirstWrite -1}
		output_V_data_V {Type O LastRead -1 FirstWrite 6}
		output_V_keep_V {Type O LastRead -1 FirstWrite 6}
		output_V_strb_V {Type O LastRead -1 FirstWrite 6}
		output_V_user_V {Type O LastRead -1 FirstWrite 6}
		output_V_last_V {Type O LastRead -1 FirstWrite 6}
		output_V_id_V {Type O LastRead -1 FirstWrite 6}
		output_V_dest_V {Type O LastRead -1 FirstWrite 6}
		num_events {Type I LastRead 0 FirstWrite -1}
		img {Type IO LastRead -1 FirstWrite -1}
		aux_keep_V {Type IO LastRead -1 FirstWrite -1}
		aux_strb_V {Type IO LastRead -1 FirstWrite -1}
		aux_user_V {Type IO LastRead -1 FirstWrite -1}
		aux_last_V {Type IO LastRead -1 FirstWrite -1}
		aux_id_V {Type IO LastRead -1 FirstWrite -1}
		aux_dest_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92775", "Max" : "92775"}
	, {"Name" : "Interval", "Min" : "92776", "Max" : "92776"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	input_V_data_V { axis {  { input_r_TDATA in_data 0 32 } } }
	input_V_keep_V { axis {  { input_r_TKEEP in_data 0 4 } } }
	input_V_strb_V { axis {  { input_r_TSTRB in_data 0 4 } } }
	input_V_user_V { axis {  { input_r_TUSER in_data 0 2 } } }
	input_V_last_V { axis {  { input_r_TLAST in_data 0 1 } } }
	input_V_id_V { axis {  { input_r_TID in_data 0 5 } } }
	input_V_dest_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TDEST in_data 0 6 } } }
	output_V_data_V { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_keep_V { axis {  { output_r_TKEEP out_data 1 4 } } }
	output_V_strb_V { axis {  { output_r_TSTRB out_data 1 4 } } }
	output_V_user_V { axis {  { output_r_TUSER out_data 1 2 } } }
	output_V_last_V { axis {  { output_r_TLAST out_data 1 1 } } }
	output_V_id_V { axis {  { output_r_TID out_data 1 5 } } }
	output_V_dest_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TDEST out_data 1 6 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
