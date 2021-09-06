// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xeventstoimage.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XEventstoimage_CfgInitialize(XEventstoimage *InstancePtr, XEventstoimage_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Hls_ctrl_BaseAddress = ConfigPtr->Hls_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XEventstoimage_Set_num_events(XEventstoimage *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEventstoimage_WriteReg(InstancePtr->Hls_ctrl_BaseAddress, XEVENTSTOIMAGE_HLS_CTRL_ADDR_NUM_EVENTS_DATA, Data);
}

u32 XEventstoimage_Get_num_events(XEventstoimage *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEventstoimage_ReadReg(InstancePtr->Hls_ctrl_BaseAddress, XEVENTSTOIMAGE_HLS_CTRL_ADDR_NUM_EVENTS_DATA);
    return Data;
}

