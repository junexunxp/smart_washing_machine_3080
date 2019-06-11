///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        06/Jun/2019  11:29:26
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\csdk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWCACE.tmp
//        (C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\csdk.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        -lA
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.2\arm\inc\c\DLib_Config_Normal.h" --preinclude
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../boards\evkbimxrt1050\rtos_examples\csdk\app_preinclude.h
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/FreeRTOS/portable/IAR/ARM_CM4F\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../CMSIS/Include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include/private\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/str\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/debug_console\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/uart\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/serial_manager\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/lists\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\atm\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_model\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_sign\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\infra\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\mqtt\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\external_libs\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\wifi\mk3060\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_cloud\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\CoAPPacket\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\os\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\awss_reset\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\mbedtls\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\port\ksdk\
//        -Om)
//    Locale       =  C
//    List file    =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list\csdk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BOARD_BootClockRUN
        EXTERN BOARD_ConfigMPU
        EXTERN BOARD_InitPins
        EXTERN GPIO_PinInit
        EXTERN HAL_Kv_Get
        EXTERN HAL_Kv_Set
        EXTERN HAL_Printf
        EXTERN HAL_SleepMs
        EXTERN HAL_Wifi_Connected
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN aos_wifi_module_mk3060
        EXTERN at_wifi_factory_new
        EXTERN at_wifi_join
        EXTERN flexspi_hyper_flash_init
        EXTERN kv_init
        EXTERN linkkitcsdk_init
        EXTERN log_init
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN vTaskStartScheduler

        PUBLIC app_process_recive_cmd
        PUBLIC app_wait_wifi_connect
        PUBLIC g_shellCommandnetmgr
        PUBLIC main
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\csdk.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 /* FreeRTOS kernel includes. */
//   10 #include <stdarg.h>
//   11 #include <stdlib.h>
//   12 #include "FreeRTOS.h"
//   13 #include "task.h"
//   14 #include "queue.h"
//   15 #include "timers.h"
//   16 
//   17 /* Freescale includes. */
//   18 #include "fsl_device_registers.h"
//   19 #include "fsl_debug_console.h"
//   20 #include "board.h"
//   21 
//   22 #include "fsl_shell.h"
//   23 #include "atcmd_config_module.h"
//   24 #include "fsl_lpuart_freertos.h"
//   25 #include "fsl_lpuart.h"
//   26 #include "pin_mux.h"
//   27 #include "clock_config.h"
//   28 /*******************************************************************************
//   29  * Definitions
//   30  ******************************************************************************/
//   31 
//   32 
//   33 /*******************************************************************************
//   34  * Prototypes
//   35  ******************************************************************************/
//   36 
//   37 /*******************************************************************************
//   38  * Code
//   39  ******************************************************************************/
//   40 /*!
//   41  * @brief Main function
//   42  */
//   43 /*******************************************************************************
//   44  * Variables
//   45  ******************************************************************************/
//   46 #define MAX_SSID_SIZE  32
//   47 #define MAX_PWD_SIZE   64
//   48 
//   49 #ifndef MAX_SSID_LEN
//   50 #define MAX_SSID_LEN (MAX_SSID_SIZE+1)
//   51 #endif
//   52 #ifndef ETH_ALEN
//   53 #define ETH_ALEN                        (6)
//   54 #endif
//   55 
//   56 #define NETMGR_WIFI_KEY "wifi"
//   57 /* 1 bigger than actual size for holding \0 */
//   58 typedef struct {
//   59     char ssid[MAX_SSID_SIZE + 1];
//   60     uint8_t bssid[ETH_ALEN];
//   61     char pwd[MAX_PWD_SIZE + 1];
//   62 } netmgr_ap_config_t;
//   63 
//   64 extern hal_wifi_module_t aos_wifi_module_mk3060;
//   65 SDK_ALIGN(static uint8_t s_shellHandleBuffer[SHELL_HANDLE_SIZE], 4);
//   66 static shell_handle_t s_shellHandle;
//   67 extern serial_handle_t g_serialHandle;
//   68 static shell_status_t netManage(shell_handle_t shellHandle, int32_t argc, char **argv);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   69 SHELL_COMMAND_DEFINE(netmgr,
//   70                      "\r\n\"netmgr arg1 [arg2 arg3]\":\r\n Usage:\r\n    arg1: start|clear|connect ssid password.",
//   71                      netManage,
//   72                      4);
g_shellCommandnetmgr:
        DATA32
        DC32 ?_0, ?_1, netManage
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   73 
//   74 SDK_ALIGN(static uint8_t s_shellHandleBuffer[SHELL_HANDLE_SIZE], 4);
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function netManage
        THUMB
//   76 static shell_status_t netManage(shell_handle_t shellHandle, int32_t argc, char **argv){
netManage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
        MOV      R4,R2
//   77   if(strcmp(argv[1],"start")==0){
        LDR.N    R1,??DataTable4
        LDR      R0,[R4, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??netManage_0
//   78     
//   79     
//   80   }else if(strcmp(argv[1],"clear") == 0){
        LDR.N    R1,??DataTable4_1
        LDR      R0,[R4, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??netManage_0
//   81   	//memset(g_netmgr_cxt.ap_config.ssid, 0, sizeof(g_netmgr_cxt.ap_config.ssid));
//   82    // memset(g_netmgr_cxt.ap_config.pwd, 0, sizeof(g_netmgr_cxt.ap_config.pwd));
//   83     //memset(g_netmgr_cxt.ap_config.bssid, 0,
//   84     //       sizeof(g_netmgr_cxt.ap_config.bssid));
//   85 
//   86     //memset(&g_netmgr_cxt.saved_conf, 0, sizeof(netmgr_ap_config_t));
//   87     //aos_wifi_module_mk3060.mesh_set_bssid;
//   88     
//   89   }else if(strcmp(argv[1],"connect")==0){
        LDR.N    R1,??DataTable4_2
        LDR      R0,[R4, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??netManage_1
//   90     hal_wifi_init_type_t type;
//   91 	memset(&type, 0, sizeof(type));
        MOVS     R2,#+0
        MOVS     R1,#+200
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   92     type.wifi_mode = STATION;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//   93     type.dhcp_mode = DHCP_CLIENT;
        STRB     R0,[SP, #+163]
//   94     strncpy(type.wifi_ssid, argv[2], sizeof(type.wifi_ssid) - 1);
        MOVS     R2,#+32
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+1
          CFI FunCall strncpy
        BL       strncpy
//   95     strncpy(type.wifi_key, argv[3], sizeof(type.wifi_key) - 1);
        MOVS     R2,#+64
        LDR      R1,[R4, #+12]
        ADD      R0,SP,#+34
          CFI FunCall strncpy
        BL       strncpy
//   96     aos_wifi_module_mk3060.start(&aos_wifi_module_mk3060,&type);
        LDR.N    R0,??DataTable4_3
        MOV      R1,SP
        LDR      R2,[R0, #+36]
          CFI FunCall
        BLX      R2
        B.N      ??netManage_0
//   97     
//   98   }else{
//   99     HAL_Printf("Error command\r\n");
??netManage_1:
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  100   }
//  101   
//  102   
//  103 }
??netManage_0:
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function app_wait_wifi_connect
        THUMB
//  105 void app_wait_wifi_connect(void ){
app_wait_wifi_connect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
//  106 
//  107 	char wifi_ssid[40]={0};
        ADD      R0,SP,#+48
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  108 	char wifi_key[40] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  109 	int ssid_len = 40;
        MOVS     R0,#+40
        STR      R0,[SP, #+4]
//  110 	int key_len = 40;
        STR      R0,[SP, #+0]
//  111 	if(HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0){
        ADD      R2,SP,#+4
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_0
//  112 	    if(HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0){
        MOV      R2,SP
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable4_6
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_0
//  113 	            at_wifi_join(wifi_ssid,wifi_key);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+48
          CFI FunCall at_wifi_join
        BL       at_wifi_join
//  114 	HAL_Printf("join wifi:%s....\r\n",wifi_ssid);
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable4_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  115 	            HAL_SleepMs(2000);
        MOV      R0,#+2000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  116 	    }
//  117 	}
//  118 	if(!HAL_Wifi_Connected()){
??app_wait_wifi_connect_0:
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_1
//  119 	    HAL_Printf("Wifi not connected, join the AP first\r\n");
        LDR.N    R0,??DataTable4_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  120 	    HAL_SleepMs(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??app_wait_wifi_connect_2
//  121 	    while(!HAL_Wifi_Connected()){
//  122 	      HAL_SleepMs(500);
??app_wait_wifi_connect_3:
        MOV      R0,#+500
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  123 	    }
??app_wait_wifi_connect_2:
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BEQ.N    ??app_wait_wifi_connect_3
//  124 	}
//  125 
//  126 }
??app_wait_wifi_connect_1:
        ADD      SP,SP,#+92
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function app_wifi_ib_same
        THUMB
//  127 static uint8_t app_wifi_ib_same(char *ssid, char *key){
app_wifi_ib_same:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
        MOV      R5,R0
        MOV      R4,R1
//  128 	char wifi_ssid[40]={0};
        ADD      R0,SP,#+48
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  129 	char wifi_key[40] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  130 	int ssid_len = 40;
        MOVS     R0,#+40
        STR      R0,[SP, #+4]
//  131 	int key_len = 40;
        STR      R0,[SP, #+0]
//  132 	if((HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0) && (strncmp(ssid,wifi_ssid,strlen(wifi_ssid)) == 0)){
        ADD      R2,SP,#+4
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wifi_ib_same_0
        ADD      R0,SP,#+48
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+48
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??app_wifi_ib_same_0
//  133 	    if((HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0) &&(strncmp(key,wifi_key,strlen(wifi_key)) == 0)){
        MOV      R2,SP
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable4_6
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wifi_ib_same_0
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??app_wifi_ib_same_0
//  134 	 
//  135 			HAL_Printf("Same WiFi IB inputed\r\n");
        LDR.N    R0,??DataTable4_9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  136 			return 1;
        MOVS     R0,#+1
        B.N      ??app_wifi_ib_same_1
//  137 
//  138 	    }
//  139 	}
//  140 	return 0;
??app_wifi_ib_same_0:
        MOVS     R0,#+0
??app_wifi_ib_same_1:
        ADD      SP,SP,#+92
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  141 
//  142 
//  143 }
          CFI EndBlock cfiBlock2
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function app_process_recive_cmd
        THUMB
//  145 void app_process_recive_cmd(char *buff, uint8_t len){
app_process_recive_cmd:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80
          CFI CFA R13+104
        MOV      R5,R0
        MOV      R4,R1
//  146   uint8_t ptr = 2;
        MOVS     R6,#+2
//  147   uint8_t i = 0;
        MOVS     R7,#+0
//  148   if(buff[0] == 'c'){//connect wifi
        LDRB     R0,[R5, #+0]
        CMP      R0,#+99
        BNE.N    ??app_process_recive_cmd_0
//  149 		char wifi_ssid[40]={0};
        MOV      R0,SP
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  150 		char wifi_key[40] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  151 		if(buff[1] = ' '){
        MOVS     R0,#+32
        STRB     R0,[R5, #+1]
        MOV      R1,SP
        B.N      ??app_process_recive_cmd_1
//  152 			while(buff[ptr] != ' '){
//  153 				wifi_ssid[i++] = buff[ptr++];
??app_process_recive_cmd_2:
        MOV      R2,R7
        UXTB     R2,R2
        STRB     R0,[R1, R2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R7,R7,#+1
//  154 			}
??app_process_recive_cmd_1:
        LDRB     R0,[R5, R6]
        CMP      R0,#+32
        BNE.N    ??app_process_recive_cmd_2
//  155 			ptr++;
        ADDS     R6,R6,#+1
        UXTB     R6,R6
//  156 			i=0;
        MOVS     R0,#+0
        ADD      R2,SP,#+40
//  157 			while(buff[ptr] != '\r' && (ptr<len)){
??app_process_recive_cmd_3:
        LDRB     R1,[R5, R6]
        CMP      R1,#+13
        BEQ.N    ??app_process_recive_cmd_4
        MOV      R1,R4
        CMP      R6,R1
        BGE.N    ??app_process_recive_cmd_4
//  158 				wifi_key[i++] = buff[ptr++];
        LDRB     R1,[R5, R6]
        MOV      R3,R0
        UXTB     R3,R3
        STRB     R1,[R2, R3]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R0,R0,#+1
        B.N      ??app_process_recive_cmd_3
//  159 			}
//  160 			if(app_wifi_ib_same(wifi_ssid,wifi_key) == 0){
//  161 				HAL_Kv_Set("wifi_ssid", wifi_ssid, strlen(wifi_ssid), 0);
//  162 				HAL_Kv_Set("wifi_key", wifi_key, strlen(wifi_key), 0);
//  163 			}
//  164 			at_wifi_join(wifi_ssid,wifi_key);
//  165                         HAL_Printf("join wifi:%s....\r\n",wifi_ssid);
//  166 		}
//  167 
//  168   }else if(buff[0] == 'f'){//factory new module
??app_process_recive_cmd_0:
        CMP      R0,#+102
        BNE.N    ??app_process_recive_cmd_5
//  169   	uint8_t value_invalid = 0xff;
        MOVS     R0,#+255
        STRB     R0,[SP, #+0]
//  170 	HAL_Kv_Set("wifi_ssid", &value_invalid, 1, 0);
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//  171 	HAL_Kv_Set("wifi_key", &value_invalid, 1, 0);
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable4_6
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//  172 	at_wifi_factory_new();
          CFI FunCall at_wifi_factory_new
        BL       at_wifi_factory_new
//  173         HAL_Printf("Factory wifi module....\r\n");
        LDR.N    R0,??DataTable4_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??app_process_recive_cmd_6
//  174   }else{
//  175 
//  176   	HAL_Printf("Unknown command\r\n");
??app_process_recive_cmd_5:
        LDR.N    R0,??DataTable4_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  177 
//  178   }
//  179   
//  180 }
??app_process_recive_cmd_6:
        ADD      SP,SP,#+84
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+104
??app_process_recive_cmd_4:
        ADD      R1,SP,#+40
        MOV      R0,SP
          CFI FunCall app_wifi_ib_same
        BL       app_wifi_ib_same
        CMP      R0,#+0
        BNE.N    ??app_process_recive_cmd_7
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOVS     R3,#+0
        MOV      R1,SP
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOVS     R3,#+0
        ADD      R1,SP,#+40
        LDR.N    R0,??DataTable4_6
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
??app_process_recive_cmd_7:
        ADD      R1,SP,#+40
        MOV      R0,SP
          CFI FunCall at_wifi_join
        BL       at_wifi_join
        MOV      R1,SP
        LDR.N    R0,??DataTable4_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??app_process_recive_cmd_6
          CFI EndBlock cfiBlock3
//  181 
//  182 
//  183 /*******************************************************************************
//  184  * Definitions
//  185  ******************************************************************************/
//  186 
//  187 /* Task priorities. */
//  188 
//  189 /*******************************************************************************
//  190  * Prototypes
//  191  ******************************************************************************/
//  192 
//  193 /*******************************************************************************
//  194  * Code
//  195  ******************************************************************************/
//  196 /*!
//  197  * @brief Application entry point.
//  198  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  199 int main(void)
//  200 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  201     /* Init board hardware. */
//  202     BOARD_ConfigMPU();
          CFI FunCall BOARD_ConfigMPU
        BL       BOARD_ConfigMPU
//  203     BOARD_InitPins();
          CFI FunCall BOARD_InitPins
        BL       BOARD_InitPins
//  204 	
//  205     BOARD_BootClockRUN();
          CFI FunCall BOARD_BootClockRUN
        BL       BOARD_BootClockRUN
//  206     flexspi_hyper_flash_init();
          CFI FunCall flexspi_hyper_flash_init
        BL       flexspi_hyper_flash_init
//  207     kv_init();
          CFI FunCall kv_init
        BL       kv_init
//  208     
//  209     
//  210     gpio_pin_config_t led_config = {kGPIO_DigitalOutput, 0, kGPIO_NoIntmode};
        LDR.N    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  211 	/* Init output LED GPIO. */
//  212     GPIO_PinInit(BOARD_USER_LED_GPIO, BOARD_USER_LED_GPIO_PIN, &led_config);
        MOV      R2,SP
        MOVS     R1,#+9
        LDR.N    R0,??DataTable4_13  ;; 0x401b8000
          CFI FunCall GPIO_PinInit
        BL       GPIO_PinInit
//  213     log_init();
          CFI FunCall log_init
        BL       log_init
//  214     //linkkit_init();
//  215 	linkkitcsdk_init();
          CFI FunCall linkkitcsdk_init
        BL       linkkitcsdk_init
//  216     vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//  217     while(1);
??main_0:
        B.N      ??main_0
//  218 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     aos_wifi_module_mk3060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     0x401b8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "netmgr"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 0AH, 22H, 6EH, 65H, 74H, 6DH, 67H
        DC8 72H, 20H, 61H, 72H, 67H, 31H, 20H, 5BH
        DC8 61H, 72H, 67H, 32H, 20H, 61H, 72H, 67H
        DC8 33H, 5DH, 22H, 3AH, 0DH, 0AH, 20H, 55H
        DC8 73H, 61H, 67H, 65H, 3AH, 0DH, 0AH, 20H
        DC8 20H, 20H, 20H, 61H, 72H, 67H, 31H, 3AH
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 7CH, 63H
        DC8 6CH, 65H, 61H, 72H, 7CH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 20H, 73H, 73H, 69H
        DC8 64H, 20H, 70H, 61H, 73H, 73H, 77H, 6FH
        DC8 72H, 64H, 2EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "start"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "clear"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "connect"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Error command\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "wifi_ssid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "wifi_key"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "join wifi:%s....\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Wifi not connected, join the AP first\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "Same WiFi IB inputed\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "Factory wifi module....\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "Unknown command\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 1, 0, 0, 0

        END
//  219 
//  220 
// 
//  28 bytes in section .data
// 532 bytes in section .rodata
// 668 bytes in section .text
// 
// 668 bytes of CODE  memory
// 532 bytes of CONST memory
//  28 bytes of DATA  memory
//
//Errors: none
//Warnings: 25
