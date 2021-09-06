// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xeventstoimage.h"

extern XEventstoimage_Config XEventstoimage_ConfigTable[];

XEventstoimage_Config *XEventstoimage_LookupConfig(u16 DeviceId) {
	XEventstoimage_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEVENTSTOIMAGE_NUM_INSTANCES; Index++) {
		if (XEventstoimage_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XEventstoimage_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XEventstoimage_Initialize(XEventstoimage *InstancePtr, u16 DeviceId) {
	XEventstoimage_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XEventstoimage_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XEventstoimage_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

