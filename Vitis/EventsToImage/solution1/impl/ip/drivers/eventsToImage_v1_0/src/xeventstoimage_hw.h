// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// hls_ctrl
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of num_events
//        bit 31~0 - num_events[31:0] (Read/Write)
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XEVENTSTOIMAGE_HLS_CTRL_ADDR_NUM_EVENTS_DATA 0x10
#define XEVENTSTOIMAGE_HLS_CTRL_BITS_NUM_EVENTS_DATA 32

