///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        11/Jun/2019  10:53:23
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\smart_washing_machine_3080\source\csdk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW1443.tmp
//        (C:\Development\smart_washing_machine_3080\source\csdk.c -D DEBUG -D
//        USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
//        CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D PRINTF_ADVANCED_ENABLE
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list -lA
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.2\arm\inc\c\DLib_Config_Normal.h" --preinclude
//        C:\Development\smart_washing_machine_3080/source\app_preinclude.h -I
//        C:\Development\smart_washing_machine_3080/board\ -I
//        C:\Development\smart_washing_machine_3080/source\ -I
//        C:\Development\smart_washing_machine_3080/CMSIS\ -I
//        C:\Development\smart_washing_machine_3080/amazon-freertos/freertos/portable\
//        -I C:\Development\smart_washing_machine_3080/amazon-freertos/include\
//        -I C:\Development\smart_washing_machine_3080/component/lists\ -I
//        C:\Development\smart_washing_machine_3080/component/serial_manager\
//        -I C:\Development\smart_washing_machine_3080/component/uart\ -I
//        C:\Development\smart_washing_machine_3080/component/kv\ -I
//        C:\Development\smart_washing_machine_3080/component/kv/include\ -I
//        C:\Development\smart_washing_machine_3080/device\ -I
//        C:\Development\smart_washing_machine_3080/doc\ -I
//        C:\Development\smart_washing_machine_3080/drivers\ -I
//        C:\Development\smart_washing_machine_3080/src\ -I
//        C:\Development\smart_washing_machine_3080/startup\ -I
//        C:\Development\smart_washing_machine_3080/utilities\ -I
//        C:\Development\smart_washing_machine_3080/xip\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\atm\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_sign\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\infra\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\mqtt\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\external_libs\
//        -I C:\Development\smart_washing_machine_3080\csdk\eng\coap_cloud\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\
//        -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\
//        -I C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\ -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\os\
//        -I
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_reset\
//        -I C:\Development\smart_washing_machine_3080\mbedtls\include\mbedtls\
//        -I C:\Development\smart_washing_machine_3080\mbedtls\include\ -I
//        C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ -Om)
//    Locale       =  C
//    List file    =  
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\csdk.s
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
        EXTERN at_wifi_factory_new
        EXTERN at_wifi_join
        EXTERN flexspi_hyper_flash_init
        EXTERN kv_init
        EXTERN log_init
        EXTERN smart_wm_init
        EXTERN vTaskStartScheduler

        PUBLIC app_process_recive_cmd
        PUBLIC app_wait_wifi_connect
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
        
// C:\Development\smart_washing_machine_3080\source\csdk.c
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
//   22 #include "fsl_lpuart.h"
//   23 #include "pin_mux.h"
//   24 #include "clock_config.h"
//   25 /*******************************************************************************
//   26  * Definitions
//   27  ******************************************************************************/
//   28 
//   29 
//   30 /*******************************************************************************
//   31  * Prototypes
//   32  ******************************************************************************/
//   33 
//   34 /*******************************************************************************
//   35  * Code
//   36  ******************************************************************************/
//   37 /*!
//   38  * @brief Main function
//   39  */
//   40 /*******************************************************************************
//   41  * Variables
//   42  ******************************************************************************/
//   43 #define MAX_SSID_SIZE  32
//   44 #define MAX_PWD_SIZE   64
//   45 
//   46 #ifndef MAX_SSID_LEN
//   47 #define MAX_SSID_LEN (MAX_SSID_SIZE+1)
//   48 #endif
//   49 #ifndef ETH_ALEN
//   50 #define ETH_ALEN                        (6)
//   51 #endif
//   52 
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function app_wait_wifi_connect
        THUMB
//   54 void app_wait_wifi_connect(void ){
app_wait_wifi_connect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
//   55 
//   56 	char wifi_ssid[40]={0};
        ADD      R0,SP,#+48
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   57 	char wifi_key[40] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   58 	int ssid_len = 40;
        MOVS     R0,#+40
        STR      R0,[SP, #+4]
//   59 	int key_len = 40;
        STR      R0,[SP, #+0]
//   60 	if(HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0){
        ADD      R2,SP,#+4
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable2
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_0
//   61           if(ssid_len != 1 || wifi_ssid[0] != 0xff){
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??app_wait_wifi_connect_1
        LDRB     R0,[SP, #+48]
        CMP      R0,#+255
        BEQ.N    ??app_wait_wifi_connect_0
//   62 
//   63 
//   64             if(HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0){
??app_wait_wifi_connect_1:
        MOV      R2,SP
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_0
//   65                if(key_len != 1){
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??app_wait_wifi_connect_0
//   66                   at_wifi_join(wifi_ssid,wifi_key);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+48
          CFI FunCall at_wifi_join
        BL       at_wifi_join
//   67                   HAL_Printf("join wifi:%s....\r\n",wifi_ssid);
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable2_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   68                   HAL_SleepMs(2000);
        MOV      R0,#+2000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//   69                }
//   70             }
//   71           }
//   72 	}
//   73 	if(!HAL_Wifi_Connected()){
??app_wait_wifi_connect_0:
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BNE.N    ??app_wait_wifi_connect_2
//   74 	    HAL_Printf("Wifi not connected, join the AP first\r\n");
        LDR.N    R0,??DataTable2_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   75 	    HAL_SleepMs(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??app_wait_wifi_connect_3
//   76 	    while(!HAL_Wifi_Connected()){
//   77 	      HAL_SleepMs(500);
??app_wait_wifi_connect_4:
        MOV      R0,#+500
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//   78 	    }
??app_wait_wifi_connect_3:
          CFI FunCall HAL_Wifi_Connected
        BL       HAL_Wifi_Connected
        CMP      R0,#+0
        BEQ.N    ??app_wait_wifi_connect_4
//   79 	}
//   80 
//   81 }
??app_wait_wifi_connect_2:
        ADD      SP,SP,#+92
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   82 static uint8_t app_wifi_ib_same(char *ssid, char *key){
//   83 	char wifi_ssid[40]={0};
//   84 	char wifi_key[40] = {0};
//   85 	int ssid_len = 40;
//   86 	int key_len = 40;
//   87 	if((HAL_Kv_Get("wifi_ssid", wifi_ssid, &ssid_len) == 0) && (strncmp(ssid,wifi_ssid,strlen(wifi_ssid)) == 0)){
//   88 	    if((HAL_Kv_Get("wifi_key", wifi_key, &key_len) == 0) &&(strncmp(key,wifi_key,strlen(wifi_key)) == 0)){
//   89 	 
//   90 			HAL_Printf("Same WiFi IB inputed\r\n");
//   91 			return 1;
//   92 
//   93 	    }
//   94 	}
//   95 	return 0;
//   96 
//   97 
//   98 }
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function app_process_recive_cmd
        THUMB
//  100 void app_process_recive_cmd(char *buff, uint8_t len){
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
//  101   uint8_t ptr = 2;
        MOVS     R6,#+2
//  102   uint8_t i = 0;
        MOVS     R7,#+0
//  103   if(buff[0] == 'c'){//connect wifi
        LDRB     R0,[R5, #+0]
        CMP      R0,#+99
        BNE.N    ??app_process_recive_cmd_0
//  104 		char wifi_ssid[40]={0};
        ADD      R0,SP,#+40
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  105 		char wifi_key[40] = {0};
        MOV      R0,SP
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  106 		if(buff[1] == ' '){
        LDRB     R0,[R5, #+1]
        CMP      R0,#+32
        BNE.N    ??app_process_recive_cmd_1
        ADD      R1,SP,#+40
        B.N      ??app_process_recive_cmd_2
//  107 			while(buff[ptr] != ' '){
//  108 				wifi_ssid[i++] = buff[ptr++];
??app_process_recive_cmd_3:
        MOV      R2,R7
        UXTB     R2,R2
        STRB     R0,[R1, R2]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R7,R7,#+1
//  109 			}
??app_process_recive_cmd_2:
        LDRB     R0,[R5, R6]
        CMP      R0,#+32
        BNE.N    ??app_process_recive_cmd_3
//  110 			ptr++;
        ADDS     R6,R6,#+1
        UXTB     R6,R6
//  111 			i=0;
        MOVS     R0,#+0
        MOV      R2,SP
//  112 			while(buff[ptr] != '\r' && (ptr<len)){
??app_process_recive_cmd_4:
        LDRB     R1,[R5, R6]
        CMP      R1,#+13
        BEQ.N    ??app_process_recive_cmd_5
        MOV      R1,R4
        CMP      R6,R1
        BGE.N    ??app_process_recive_cmd_5
//  113 				wifi_key[i++] = buff[ptr++];
        LDRB     R1,[R5, R6]
        MOV      R3,R0
        UXTB     R3,R3
        STRB     R1,[R2, R3]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R0,R0,#+1
        B.N      ??app_process_recive_cmd_4
//  114 			}
//  115 			//if(app_wifi_ib_same(wifi_ssid,wifi_key) == 0){
//  116 				//HAL_Kv_Set("wifi_ssid", wifi_ssid, strlen(wifi_ssid), 0);
//  117 				//HAL_Kv_Set("wifi_key", wifi_key, strlen(wifi_key), 0);
//  118 			//}
//  119 			at_wifi_join(wifi_ssid,wifi_key);
//  120                         HAL_Printf("join wifi:%s....\r\n",wifi_ssid);
//  121 		}
//  122 
//  123   }else if(buff[0] == 'f'){//factory new module
??app_process_recive_cmd_0:
        CMP      R0,#+102
        BNE.N    ??app_process_recive_cmd_6
//  124   	uint8_t value_invalid = 0xff;
        MOVS     R0,#+255
        STRB     R0,[SP, #+0]
//  125 	HAL_Kv_Set("wifi_ssid", &value_invalid, 1, 0);
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable2
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//  126 	HAL_Kv_Set("wifi_key", &value_invalid, 1, 0);
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//  127 	at_wifi_factory_new();
          CFI FunCall at_wifi_factory_new
        BL       at_wifi_factory_new
//  128         HAL_Printf("Factory wifi module....\r\n");
        LDR.N    R0,??DataTable2_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??app_process_recive_cmd_1
//  129   }else{
//  130 
//  131   	HAL_Printf("Unknown command\r\n");
??app_process_recive_cmd_6:
        LDR.N    R0,??DataTable2_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  132 
//  133   }
//  134   
//  135 }
??app_process_recive_cmd_1:
        ADD      SP,SP,#+84
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+104
??app_process_recive_cmd_5:
        MOV      R1,SP
        ADD      R0,SP,#+40
          CFI FunCall at_wifi_join
        BL       at_wifi_join
        ADD      R1,SP,#+40
        LDR.N    R0,??DataTable2_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??app_process_recive_cmd_1
          CFI EndBlock cfiBlock1
//  136 
//  137 
//  138 /*******************************************************************************
//  139  * Definitions
//  140  ******************************************************************************/
//  141 
//  142 /* Task priorities. */
//  143 
//  144 /*******************************************************************************
//  145  * Prototypes
//  146  ******************************************************************************/
//  147 
//  148 /*******************************************************************************
//  149  * Code
//  150  ******************************************************************************/
//  151 /*!
//  152  * @brief Application entry point.
//  153  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//  154 int main(void)
//  155 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  156     /* Init board hardware. */
//  157     BOARD_ConfigMPU();
          CFI FunCall BOARD_ConfigMPU
        BL       BOARD_ConfigMPU
//  158     BOARD_InitPins();
          CFI FunCall BOARD_InitPins
        BL       BOARD_InitPins
//  159 	
//  160     BOARD_BootClockRUN();
          CFI FunCall BOARD_BootClockRUN
        BL       BOARD_BootClockRUN
//  161     flexspi_hyper_flash_init();
          CFI FunCall flexspi_hyper_flash_init
        BL       flexspi_hyper_flash_init
//  162     kv_init();
          CFI FunCall kv_init
        BL       kv_init
//  163     
//  164     
//  165     gpio_pin_config_t led_config = {kGPIO_DigitalOutput, 0, kGPIO_NoIntmode};
        LDR.N    R0,??DataTable2_6
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  166 	/* Init output LED GPIO. */
//  167     GPIO_PinInit(BOARD_USER_LED_GPIO, BOARD_USER_LED_GPIO_PIN, &led_config);
        MOV      R2,SP
        MOVS     R1,#+9
        LDR.N    R0,??DataTable2_7  ;; 0x401b8000
          CFI FunCall GPIO_PinInit
        BL       GPIO_PinInit
//  168     log_init();
          CFI FunCall log_init
        BL       log_init
//  169     //linkkit_init();
//  170 	//linkkitcsdk_init();
//  171         smart_wm_init();
          CFI FunCall smart_wm_init
        BL       smart_wm_init
//  172     vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//  173     while(1);
??main_0:
        B.N      ??main_0
//  174 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x401b8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
?_2:
        DC8 "wifi_ssid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "wifi_key"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "join wifi:%s....\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
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
?_8:
        DC8 "Factory wifi module....\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Unknown command\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 1, 0, 0, 0

        END
//  175 
//  176 
// 
// 296 bytes in section .rodata
// 398 bytes in section .text
// 
// 398 bytes of CODE  memory
// 296 bytes of CONST memory
//
//Errors: none
//Warnings: 20
