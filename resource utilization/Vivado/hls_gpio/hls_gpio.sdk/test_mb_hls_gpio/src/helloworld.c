/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xintc.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include "xhls_gpio.h"


int main()
{
    init_platform();

    //initialize config pointer
    XHls_gpio_Config *Hls_Config_Ptr = XHls_gpio_LookupConfig(XPAR_HLS_GPIO_DEVICE_ID);
    if (Hls_Config_Ptr == NULL) {
    	print("Hls_Config_Ptr initialization failed!\n\r");
    	return 0;
    }

    //initialize hls ip core pointer
    XHls_gpio Hls_Ptr;
    int ret_status = XHls_gpio_CfgInitialize(&Hls_Ptr, Hls_Config_Ptr);
    if (ret_status != XST_SUCCESS) {
    	print("Hls_Ptr initialization failed!\n\r");
    	return 0;
    }

    //change the pwm of pin 1
    int dc1 = 100;
    int res = 5;
    XHls_gpio_Set_dc1(&Hls_Ptr, *((u32*)&dc1));
    XHls_gpio_Set_res(&Hls_Ptr, *((u32*)&res));

    //if this does not print and led is unchanged, something went wrong... fortunately, everything works!
    print("Hello World\n\r");

    //cleanup and close
    cleanup_platform();
    return 0;
}
