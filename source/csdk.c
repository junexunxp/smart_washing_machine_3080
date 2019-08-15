/*
 * Copyright (c) 2015, Freescale Semiconductor, Inc.
 * Copyright 2016-2017 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/* FreeRTOS kernel includes. */
#include <stdarg.h>
#include <stdlib.h>
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Freescale includes. */
#include "fsl_device_registers.h"
#include "fsl_debug_console.h"
#include "board.h"

#include "fsl_lpuart.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_common.h"

#include "kv_api.h"
#include "flexspi_hyper_flash_ops.h"

#include "ewmain.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/


/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Code
 ******************************************************************************/
/*!
 * @brief Main function
 */
/*******************************************************************************
 * Variables
 ******************************************************************************/
#define MAX_SSID_SIZE  32
#define MAX_PWD_SIZE   64

#ifndef MAX_SSID_LEN
#define MAX_SSID_LEN (MAX_SSID_SIZE+1)
#endif
#ifndef ETH_ALEN
#define ETH_ALEN                        (6)
#endif

static void BOARD_USDHCClockConfiguration(void)
{
    /*configure system pll PFD2 fractional divider to 24*/
    CLOCK_InitSysPfd(kCLOCK_Pfd2, 24U);
    /* Configure USDHC clock source and divider */
    CLOCK_SetDiv(kCLOCK_Usdhc1Div, 0U);
    CLOCK_SetMux(kCLOCK_Usdhc1Mux, 0U);
}



/*!
 * @brief The main function containing client thread.
 */
static void demo_task(void *arg)
{
    PRINTF("\r\n************************************************\r\n");
    PRINTF(" CSDK Demo task example\r\n");
    PRINTF("************************************************\r\n");

    
    
#if (DEMO_OPTION == DEMO_DIM_LIGHT)
	PRINTF("Run Dimmable Light Demo...\r\n");
    lighting_run(NULL,NULL);
#elif (DEMO_OPTION == DEMO_RGB_LIGHT)
	PRINTF("Run RGB Lighting Demo...\r\n");
	rgb_light_run(NULL,NULL);
#elif (DEMO_OPTION == DEMO_WASHING_MACHINE)
	PRINTF("Run Washing Machine Demo...\r\n");
    wm_run(NULL, NULL);
#endif
}
/*******************************************************************************
* FUNCTION:
*   GuiThread
*
* DESCRIPTION:
*   The EwThread processes the Embeded Wizard application.
*
* ARGUMENTS:
*   arg - not used.
*
* RETURN VALUE:
*   None.
*
*******************************************************************************/
static void GuiThread( void* arg )
{
  /* initialize Embedded Wizard application */
  if ( EwInit() == 0 )
    return;

  EwPrintSystemInfo();

  /* process the Embedded Wizard main loop */
  while( EwProcess())
    ;

  /* de-initialize Embedded Wizard application */
  EwDone();
}
static uint8_t app_wifi_ib_stored_valid(void ){
	char wifi_ssid[40]={0};
	char wifi_key[40] = {0};
	int ssid_len = 40;
	int key_len = 40;
	if(HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) != 0){

		return 0;
	}
	if(ssid_len == 1 && wifi_ssid[0] == 0xff){
		return 0;

	}
	return 1;

}
void app_wait_wifi_connect(void ){

	char wifi_ssid[40]={0};
	char wifi_key[40] = {0};
	int ssid_len = 40;
	int key_len = 40;
	int cnt = 0x0e;
	while(HAL_Wifi_Connected()){
		if(HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0){
	          if(ssid_len != 1 || wifi_ssid[0] != 0xff){
	            if(HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0){
	               if(key_len != 1){
	                  at_wifi_join(wifi_ssid,wifi_key);
	                  HAL_Printf("join wifi:%s....\r\n",wifi_ssid);
	                  HAL_SleepMs(2000);
	               }
	            }
	          }
		}
	    if((cnt++ & 0x0f) == 0x0f){
	      PRINTF("Join AP failed by using KV info\r\n");
	    }
#if 1//USE_SMART_CONFIG
		static uint8_t first_run = 0;
		if(!first_run && !app_wifi_ib_stored_valid()){
			first_run = 1;
		    #if 1
			PRINTF("start smart config\r\n");
			extern int awss_config_press();
			awss_config_press();
			awss_start();
		    #else
		    awss_dev_ap_start();
		    #endif
			
		}else{
			first_run = 1;
		}
    
#else
		PRINTF("Scan test start..\r\n");
		HAL_SleepMs(5000);
#endif
    } 

}
static uint8_t app_wifi_ib_same(char *ssid, char *key){
	char wifi_ssid[40]={0};
	char wifi_key[40] = {0};
	int ssid_len = 40;
	int key_len = 40;
	if((HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0) && (strncmp(ssid,wifi_ssid,strlen(wifi_ssid)) == 0)){
	    if((HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0) &&(strncmp(key,wifi_key,strlen(wifi_key)) == 0)){
	 
			HAL_Printf("Same WiFi IB inputed\r\n");
			return 1;

	    }
	}
	return 0;


}

void app_process_wifi_config(char *ssid, char *key){
	if((ssid == NULL) && (key == NULL)){
		uint8_t value_invalid = 0xff;
		HAL_Kv_Set("wifi_ssid", &value_invalid, 1, 0);
		HAL_Kv_Set("wifi_key", &value_invalid, 1, 0);
		at_wifi_factory_new();

	}else if(app_wifi_ib_same(ssid,key) == 0){
		HAL_Kv_Set("wifi_ssid", ssid, strlen(ssid), 0);
		HAL_Kv_Set("wifi_key", key, strlen(key), 0);
	}

}

/*******************************************************************************
 * Definitions
 ******************************************************************************/

/* Task priorities. */

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Code
 ******************************************************************************/
/*!
 * @brief Application entry point.
 */
int main(void)
{
    BOARD_ConfigMPU();
    BOARD_InitPins();
	
    BOARD_BootClockRUN();
	BOARD_USDHCClockConfiguration();
    BOARD_InitDebugConsole();
	ShellInit();

    flexspi_hyper_flash_init();
    kv_init();
    
    

#if (DEMO_OPTION == DEMO_WASHING_MACHINE)
	BOARD_InitI2C1Pins();
	BOARD_InitSemcPins();
    /* create thread that drives the Embedded Wizard GUI application... */
    EwPrint( "Create UI thread...                          " );
    xTaskCreate( GuiThread, "EmWi_Task", 1280, NULL, 2, NULL );
    EwPrint( "[OK]\n" );
#endif

    if (xTaskCreate(demo_task, "demo_task", 1000, NULL, 3, NULL) != pdPASS)
    {
        PRINTF("Task creation failed!.\r\n");
        while (1);
    }
	
    vTaskStartScheduler();

    return 0;
}
