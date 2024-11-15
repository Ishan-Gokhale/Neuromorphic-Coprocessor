#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"

XAxiDma DMA;

int main() {
	XAxiDma_Config *DMAConfig;

	char TxBuffer[160];
	char RxBuffer[160];
	for(int i = 0; i < 160; i++)
		TxBuffer[i] = i*i;

	Xil_DCacheFlushRange(TxBuffer, 160);
	DMAConfig = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASE_ADDRESS);
	status = XAxiDma_CfgInitialize(&DMA, XAxiDma_Config *Config);

	if(status != XST_SUCCESS) {
		print("DMA initialization error \n\r");
		return -1;
	}

	status =  XAxiDma_SimpleTransfer(&DMA, TxBuffer, 640, XAXIDMA_DMA_TO_DEVICE);

	if(status != XST_SUCCESS) {
		print("DMA to Device Failed \n\r");
		return -1;
	}

	status = XAxiDma_SimpleTransfer(&DMA, RxBuffer, 640, XAXIDMA_DEVICE_TO_DMA);

	if(status != XST_SUCCESS) {
		print("Device to DMA Failed \n\r");
		return -1;
	}

	while(XAxiDma_Busy(&DMA, XAXIDMA_DEVICE_TO_DMA) || XAxiDma_Busy(&DMA, XAXIDMA_DMA_TO_DEVICE));

	Xil_DCacheInvalidate();

	for(int i = 0; i < 160; i++) {
		xil_printf("%d	Data: %d", i, RxBuffer[i]);
	}

	return 0;
}
