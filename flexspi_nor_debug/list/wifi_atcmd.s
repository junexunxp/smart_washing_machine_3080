///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        06/Jun/2019  11:30:41
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\middleware\csdk\wifi\mk3060\wifi_atcmd.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWEF08.tmp
//        (C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\middleware\csdk\wifi\mk3060\wifi_atcmd.c
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
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list\wifi_atcmd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        RTMODEL "__iar_require _Scanf", "assign_suppressions,scansets"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Printf
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN at_send_wait_reply
        EXTERN hal_wifi_get_default_module
        EXTERN snprintf
        EXTERN sscanf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncpy
        EXTERN strstr

        PUBLIC aos_wifi_module_mk3060
        PUBLIC at_wevent_handler
        
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
        
// C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\middleware\csdk\wifi\mk3060\wifi_atcmd.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <stdlib.h>
//    7 #include <string.h>
//    8 #include "infra_types.h"
//    9 
//   10 #include "atcmd_config_module.h"
//   11 #include "at_parser.h"
//   12 #define TAG "wifi_port"
//   13 
//   14 #define AT_RSP_SUCCESS "OK"
//   15 #define AT_RSP_FAIL "ERROR"
//   16 #ifndef LOGE
//   17 #define LOGE(mod,...) 	HAL_Printf(__VA_ARGS__)
//   18 #define LOGI(mod,...)	HAL_Printf(__VA_ARGS__)
//   19 #define LOGD(mod,...)	HAL_Printf(__VA_ARGS__)
//   20 
//   21 #endif
//   22 
//   23 static int get_mac_helper(char *mac);
//   24 static int get_ip_stat_helper(hal_wifi_ip_stat_t *result);
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function fetch_ip_stat
        THUMB
//   26 static void fetch_ip_stat(void *arg)
//   27 {
fetch_ip_stat:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+100
          CFI CFA R13+112
        MOV      R4,R0
//   28     hal_wifi_ip_stat_t ip_stat = {0};
        MOV      R0,SP
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   29     hal_wifi_module_t *m;
//   30 
//   31     if (!arg) {
        CMP      R4,#+0
        BNE.N    ??fetch_ip_stat_0
//   32         LOGE(TAG, "%s failed, invalid argument\r\n", __func__);
        LDR.W    R1,??DataTable8_2
        LDR.W    R0,??DataTable8_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   33         return;
        B.N      ??fetch_ip_stat_1
//   34     }
//   35 
//   36     m = (hal_wifi_module_t *)arg;
//   37 
//   38     get_ip_stat_helper(&ip_stat);
??fetch_ip_stat_0:
        MOV      R0,SP
          CFI FunCall get_ip_stat_helper
        BL       get_ip_stat_helper
//   39 
//   40     if (m->ev_cb->ip_got != NULL) {
        LDR      R0,[R4, #+20]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??fetch_ip_stat_1
//   41         m->ev_cb->ip_got(m, &ip_stat, NULL);
        MOVS     R2,#+0
        MOV      R1,SP
        MOV      R0,R4
        LDR      R3,[R4, #+20]
        LDR      R3,[R3, #+4]
          CFI FunCall
        BLX      R3
//   42     }
//   43 }
??fetch_ip_stat_1:
        ADD      SP,SP,#+104
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function at_wevent_handler
        THUMB
//   45 void at_wevent_handler(void *arg, char *buf, int buflen)
//   46 {
at_wevent_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   47     hal_wifi_module_t *m;
//   48 
//   49     if (NULL == arg){
        BNE.N    ??at_wevent_handler_0
//   50         m = (hal_wifi_module_t *)hal_wifi_get_default_module();
          CFI FunCall hal_wifi_get_default_module
        BL       hal_wifi_get_default_module
        MOV      R4,R0
//   51     } else {
//   52         m = (hal_wifi_module_t *)arg;
//   53     }
//   54 
//   55     if (NULL == m) {
??at_wevent_handler_0:
        CMP      R4,#+0
        BEQ.N    ??at_wevent_handler_1
//   56         return;
//   57     }
//   58 
//   59     if (NULL == m->ev_cb) {
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??at_wevent_handler_1
//   60         return;
//   61     }
//   62 
//   63     if (m->ev_cb->stat_chg != NULL) {
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??at_wevent_handler_2
//   64         m->ev_cb->stat_chg(m, NOTIFY_STATION_UP, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
        LDR      R3,[R4, #+20]
        LDR      R3,[R3, #+8]
          CFI FunCall
        BLX      R3
//   65     }
//   66 
//   67     fetch_ip_stat(m);
??at_wevent_handler_2:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall fetch_ip_stat
        B.N      fetch_ip_stat
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??at_wevent_handler_1:
        POP      {R4,PC}          ;; return
//   68 }
          CFI EndBlock cfiBlock1
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_init
        THUMB
//   70 static int wifi_init(hal_wifi_module_t *m)
//   71 {
wifi_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72     LOGI(TAG, "wifi init success!!\n");
        LDR.W    R0,??DataTable8_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   73     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   74 };
          CFI EndBlock cfiBlock2
//   75 
//   76 #define MAC_STR_LEN 12
//   77 // str: char[12], mac: hex[6]

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mac_str_to_hex
        THUMB
//   78 static void mac_str_to_hex(char *str, uint8_t *mac)
//   79 {
mac_str_to_hex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   80     int i;
//   81     char c;
//   82     uint8_t j;
//   83 
//   84     if (!str || !mac) return;
        CMP      R4,#+0
        BEQ.N    ??mac_str_to_hex_0
        CMP      R5,#+0
        BEQ.N    ??mac_str_to_hex_0
//   85 
//   86     memset(mac, 0, MAC_STR_LEN >> 1);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   87     for (i = 0; i < MAC_STR_LEN; i++) {
        MOVS     R0,#+0
        B.N      ??mac_str_to_hex_1
//   88         c = str[i];
//   89         if (c >= '0' && c <= '9') j = c - '0';
//   90         else if (c >= 'A' && c <= 'F') j = c - 'A' + 0xa;
//   91         else if (c >= 'a' && c <= 'f') j = c - 'a' + 0xa;
//   92         else j = c % 0xf;
//   93         j <<= i & 1 ? 0 : 4;
??mac_str_to_hex_2:
        MOVS     R1,#+4
        B.N      ??mac_str_to_hex_3
??mac_str_to_hex_4:
        MOVS     R2,#+15
        SDIV     R2,R1,R2
        RSB      R2,R2,R2, LSL #+4
        SUBS     R2,R1,R2
??mac_str_to_hex_5:
        LSLS     R1,R0,#+31
        BPL.N    ??mac_str_to_hex_2
        MOVS     R1,#+0
??mac_str_to_hex_3:
        LSL      R1,R2,R1
//   94         mac[i>>1] |= j;
        MOV      R2,R0
        ASRS     R2,R2,#+1
        LDRB     R2,[R5, R2]
        ORRS     R1,R1,R2
        MOV      R2,R0
        ASRS     R2,R2,#+1
        STRB     R1,[R5, R2]
        ADDS     R0,R0,#+1
??mac_str_to_hex_1:
        CMP      R0,#+12
        BGE.N    ??mac_str_to_hex_0
        LDRB     R1,[R4, R0]
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??mac_str_to_hex_5
        SUB      R2,R1,#+65
        CMP      R2,#+6
        BCS.N    ??mac_str_to_hex_6
        SUB      R2,R1,#+55
        B.N      ??mac_str_to_hex_5
??mac_str_to_hex_6:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??mac_str_to_hex_4
        SUB      R2,R1,#+87
        B.N      ??mac_str_to_hex_5
//   95     }
//   96 }
??mac_str_to_hex_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   97 
//   98 // mac - hex[6]

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_get_mac_addr
        THUMB
//   99 static void wifi_get_mac_addr(hal_wifi_module_t *m, uint8_t *mac)
//  100 {
wifi_get_mac_addr:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R1
//  101     char mac_str[MAC_STR_LEN+1] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  102 
//  103     if (!mac) return;
        CMP      R4,#+0
        BEQ.N    ??wifi_get_mac_addr_0
//  104 
//  105     (void)m;
//  106     LOGD(TAG, "wifi_get_mac_addr!!\n");
        LDR.W    R0,??DataTable8_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  107 
//  108     get_mac_helper(mac_str);
        ADD      R0,SP,#+12
          CFI FunCall get_mac_helper
        BL       get_mac_helper
//  109     mac_str_to_hex(mac_str, mac);
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall mac_str_to_hex
        BL       mac_str_to_hex
//  110     LOGI(TAG, "mac in hex: %02x%02x%02x%02x%02x%02x",
//  111       mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+2]
        LDRB     R2,[R4, #+1]
        LDRB     R1,[R4, #+0]
        LDR.W    R0,??DataTable8_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  112 };
??wifi_get_mac_addr_0:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  113 
//  114 #define AT_CMD_CONNECT_AP "AT+WJAP"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_start
        THUMB
//  115 static int wifi_start(hal_wifi_module_t *m, hal_wifi_init_type_t *init_para)
//  116 {
wifi_start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+272
          CFI CFA R13+280
        MOV      R4,R1
//  117     char in[128] = {0};
        ADD      R0,SP,#+144
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  118     char out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  119 
//  120     (void)init_para;
//  121 
//  122 
//  123     if (strcmp(init_para->wifi_key, "open") == 0) {
        LDR.W    R1,??DataTable8_7
        ADD      R0,R4,#+34
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_start_0
//  124         snprintf(in, sizeof(in), AT_CMD_CONNECT_AP"=%s",
//  125           init_para->wifi_ssid);
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable8_8
        MOVS     R1,#+128
        ADD      R0,SP,#+144
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??wifi_start_1
//  126     } else {
//  127         snprintf(in, sizeof(in), AT_CMD_CONNECT_AP"=%s,%s",
//  128           init_para->wifi_ssid, init_para->wifi_key);
??wifi_start_0:
        ADD      R0,R4,#+34
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable8_9
        MOVS     R1,#+128
        ADD      R0,SP,#+144
          CFI FunCall snprintf
        BL       snprintf
//  129     }
//  130 
//  131     LOGI(TAG, "Will connect via at cmd: %s\r\n", in);
??wifi_start_1:
        ADD      R1,SP,#+144
        LDR.W    R0,??DataTable8_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  132 
//  133     if (at_send_wait_reply(in, strlen(in), true, NULL, 0, out, sizeof(out), NULL) == 0)
        ADD      R0,SP,#+144
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+128
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,SP,#+144
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??wifi_start_2
//  134         LOGI(TAG, "AT command %s succeed, rsp: %s\r\n", in, out);
        ADD      R2,SP,#+16
        ADD      R1,SP,#+144
        LDR.W    R0,??DataTable8_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??wifi_start_3
//  135     else
//  136         LOGE(TAG, "AT command %s failed\r\n", in);
??wifi_start_2:
        ADD      R1,SP,#+144
        LDR.W    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  137 
//  138     if (strstr(out, AT_RSP_FAIL)) {
??wifi_start_3:
        LDR.W    R1,??DataTable8_13
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??wifi_start_4
//  139         LOGE(TAG, "Connect wifi failed\r\n");
        LDR.W    R0,??DataTable8_14
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  140         return -1;
        MOV      R0,#-1
        B.N      ??wifi_start_5
//  141     }
//  142 
//  143     return 0;
??wifi_start_4:
        MOVS     R0,#+0
??wifi_start_5:
        ADD      SP,SP,#+272
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  144 }
          CFI EndBlock cfiBlock5
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_start_adv
          CFI NoCalls
        THUMB
//  146 static int wifi_start_adv(hal_wifi_module_t *m, hal_wifi_init_type_adv_t *init_para_adv)
//  147 {
//  148     (void)init_para_adv;
//  149 
//  150     return 0;
wifi_start_adv:
        MOVS     R0,#+0
        BX       LR               ;; return
//  151 }
          CFI EndBlock cfiBlock6
//  152 
//  153 #define AT_CMD_OBTAIN_MAC "AT+WMAC?"
//  154 #define AT_RSP_MAC_PREFIX "+WMAC"
//  155 // mac string, e.g. "BF01ADE2F5CE"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function get_mac_helper
        THUMB
//  156 static int get_mac_helper(char *mac)
//  157 {
get_mac_helper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+144
          CFI CFA R13+160
        MOV      R4,R0
//  158     char out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  159     char *at_mac_str = AT_CMD_OBTAIN_MAC;
        LDR.W    R5,??DataTable8_15
        MOV      R6,R5
//  160 
//  161     if (!mac) return -1;
        CMP      R4,#+0
        BNE.N    ??get_mac_helper_0
        MOV      R0,#-1
        B.N      ??get_mac_helper_1
//  162 
//  163     if (at_send_wait_reply(at_mac_str, strlen(at_mac_str), true,
//  164                            NULL, 0, out, sizeof(out), NULL) == 0) {
??get_mac_helper_0:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??get_mac_helper_2
//  165         LOGI(TAG, "AT command %s succeed, rsp: %s\r\n", AT_CMD_OBTAIN_MAC, out);
        ADD      R2,SP,#+16
        MOV      R1,R5
        LDR.W    R0,??DataTable8_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  166     } else {
//  167         LOGE(TAG, "AT command %s failed\r\n", AT_CMD_OBTAIN_MAC);
//  168         return -1;
//  169     }
//  170 
//  171     if (strstr(out, AT_RSP_FAIL) || !strstr(out, AT_RSP_MAC_PREFIX)) {
        LDR.W    R1,??DataTable8_13
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_mac_helper_3
        LDR.W    R1,??DataTable8_16
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_mac_helper_4
//  172         LOGE(TAG, "Command %s executed with ERROR.\r\n", AT_CMD_OBTAIN_MAC);
??get_mac_helper_3:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_17
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  173         return -1;
        MOV      R0,#-1
        B.N      ??get_mac_helper_1
//  174     }
??get_mac_helper_2:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??get_mac_helper_1
//  175 
//  176     sscanf(out, "%*[^:]:%[^\r]", mac);
??get_mac_helper_4:
        MOV      R2,R4
        LDR.W    R1,??DataTable8_18
        ADD      R0,SP,#+16
          CFI FunCall sscanf
        BL       sscanf
//  177     LOGI(TAG, "mac result: %s\r\n", mac);
        MOV      R1,R4
        LDR.W    R0,??DataTable8_19
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  178 
//  179     return 0;
        MOVS     R0,#+0
??get_mac_helper_1:
        ADD      SP,SP,#+144
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  180 }
          CFI EndBlock cfiBlock7
//  181 
//  182 #define AT_CMD_OBTAIN_IP "AT+WJAPIP?"
//  183 #define AT_RSP_IP_PREFIX "+WJAPIP"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function get_ip_stat_helper
        THUMB
//  184 static int get_ip_stat_helper(hal_wifi_ip_stat_t *result)
//  185 {
get_ip_stat_helper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+144
          CFI CFA R13+160
        MOV      R4,R0
//  186     char out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  187     int ret = 0;
//  188     char *at_ip_str = AT_CMD_OBTAIN_IP;
        LDR.W    R5,??DataTable8_20
        MOV      R6,R5
//  189 
//  190     if (!result) return -1;
        CMP      R4,#+0
        BNE.N    ??get_ip_stat_helper_0
        MOV      R0,#-1
        B.N      ??get_ip_stat_helper_1
//  191 
//  192     if (at_send_wait_reply(at_ip_str, strlen(at_ip_str), true,
//  193                            NULL, 0, out, sizeof(out), NULL) == 0) {
??get_ip_stat_helper_0:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??get_ip_stat_helper_2
//  194         LOGI(TAG, "AT command %s succeed, rsp: %s\r\n", AT_CMD_OBTAIN_IP, out);
        ADD      R2,SP,#+16
        MOV      R1,R5
        LDR.W    R0,??DataTable8_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  195     } else {
//  196         LOGE(TAG, "AT command %s failed\r\n", AT_CMD_OBTAIN_IP);
//  197         return -1;
//  198     }
//  199 
//  200     if (strstr(out, AT_RSP_FAIL) || !strstr(out, AT_RSP_IP_PREFIX)) {
        LDR.W    R1,??DataTable8_13
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_ip_stat_helper_3
        LDR.W    R1,??DataTable8_21
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_ip_stat_helper_4
//  201         LOGE(TAG, "Command  %s executed with ERROR\r\n", AT_CMD_OBTAIN_IP);
??get_ip_stat_helper_3:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  202         return -1;
        MOV      R0,#-1
        B.N      ??get_ip_stat_helper_1
//  203     }
??get_ip_stat_helper_2:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??get_ip_stat_helper_1
//  204 
//  205     sscanf(out, "%*[^:]:%[^,],%[^,],%[^,],%[^\r]",
//  206       result->ip, result->mask, result->gate, result->dns);
??get_ip_stat_helper_4:
        ADD      R0,R4,#+49
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+17
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+33
        ADDS     R2,R4,#+1
        LDR.W    R1,??DataTable8_23
        ADD      R0,SP,#+16
          CFI FunCall sscanf
        BL       sscanf
//  207 
//  208     LOGD(TAG, "result: %s %s %s %s\r\n",
//  209       result->ip, result->mask, result->gate, result->dns);
        ADD      R0,R4,#+49
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+17
        ADD      R2,R4,#+33
        ADDS     R1,R4,#+1
        LDR.W    R0,??DataTable8_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  210 
//  211     ret = get_mac_helper(result->mac);
//  212 
//  213     return ret;
        ADD      R0,R4,#+65
          CFI FunCall get_mac_helper
        BL       get_mac_helper
??get_ip_stat_helper_1:
        ADD      SP,SP,#+144
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  214 }
          CFI EndBlock cfiBlock8
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function get_ip_stat
        THUMB
//  216 static int get_ip_stat(hal_wifi_module_t *m, hal_wifi_ip_stat_t *out_net_para, hal_wifi_type_t wifi_type)
//  217 {
get_ip_stat:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
//  218     (void)wifi_type;
//  219     (void)m;
//  220 
//  221     get_ip_stat_helper(out_net_para);
          CFI FunCall get_ip_stat_helper
        BL       get_ip_stat_helper
//  222 
//  223     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  224 }
          CFI EndBlock cfiBlock9
//  225 
//  226 #define CURRENTAPINFO       "AT+WJAP?"
//  227 #define CURRENTAPINFOPREFIX "+WJAP"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _char2num
          CFI NoCalls
        THUMB
//  228 static int _char2num(char a)
//  229 {
//  230     if (a >= '0' && a <='9')
_char2num:
        MOV      R1,R0
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        BCS.N    ??_char2num_0
//  231     {
//  232         return (int)(a - '0');
        SUBS     R0,R0,#+48
        BX       LR
//  233     }
//  234 
//  235     if (a >= 'a' && a <= 'f')
??_char2num_0:
        MOV      R1,R0
        SUBS     R1,R1,#+97
        CMP      R1,#+6
        BCS.N    ??_char2num_1
//  236     {
//  237         return (int)(a - 'a') + 10;
        SUBS     R0,R0,#+87
        BX       LR
//  238     }
//  239 
//  240     if (a >= 'A' && a <= 'F')
??_char2num_1:
        MOV      R1,R0
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??_char2num_2
//  241     {
//  242         return (int)(a - 'A') + 10;
        SUBS     R0,R0,#+55
        BX       LR
//  243     }
//  244 
//  245     return -1;
??_char2num_2:
        MOV      R0,#-1
        BX       LR               ;; return
//  246 }
          CFI EndBlock cfiBlock10
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function get_link_stat
        THUMB
//  248 static int get_link_stat(hal_wifi_module_t *m, hal_wifi_link_stat_t *out_stat)
//  249 {
get_link_stat:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+280
          CFI CFA R13+296
        MOV      R4,R1
//  250     /* CURRENTAPINFO */
//  251     char out[128] = {0};
        ADD      R0,SP,#+152
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  252     int res;
//  253 
//  254     if (!out_stat)
        CMP      R4,#+0
        BNE.N    ??get_link_stat_0
//  255     {
//  256         LOGE(TAG, "%s: line:%d fail\r\n", __func__, __LINE__);
        MOV      R2,#+256
        LDR.W    R1,??DataTable8_25
        LDR.W    R0,??DataTable8_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  257         return -1;
        MOV      R0,#-1
        B.N      ??get_link_stat_1
//  258     }
//  259 
//  260     out_stat->is_connected = 0;
??get_link_stat_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  261 
//  262     memset(out, 0, sizeof(out));
        MOV      R2,R0
        MOVS     R1,#+128
        ADD      R0,SP,#+152
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  263 
//  264     res = at_send_wait_reply(CURRENTAPINFO, strlen(CURRENTAPINFO), true,
//  265                              NULL, 0, out, sizeof(out), NULL);
//  266 
//  267     if (res == 0)
        LDR.W    R5,??DataTable8_27
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+152
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??get_link_stat_2
//  268     {
//  269         LOGI(TAG, "AT command %s succeed, rsp: %s", CURRENTAPINFO, out);
        ADD      R2,SP,#+152
        MOV      R1,R5
        LDR.W    R0,??DataTable8_28
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  270     }
//  271     else
//  272     {
//  273         LOGE(TAG, "AT command %s failed\r\n", CURRENTAPINFO);
//  274         return -1;
//  275     }
//  276 
//  277     if (strstr(out, AT_RSP_FAIL) || !strstr(out, CURRENTAPINFOPREFIX)) {
        LDR.W    R1,??DataTable8_13
        ADD      R0,SP,#+152
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_link_stat_3
        LDR.W    R1,??DataTable8_29
        ADD      R0,SP,#+152
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??get_link_stat_4
//  278         LOGE(TAG, "Command  %s executed with ERROR\r\n", CURRENTAPINFO);
??get_link_stat_3:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  279         return -1;
        MOV      R0,#-1
        B.N      ??get_link_stat_1
//  280     }
??get_link_stat_2:
        MOV      R1,R5
        LDR.W    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??get_link_stat_1
//  281 
//  282     out_stat->is_connected = 1;
??get_link_stat_4:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  283 
//  284     char tmp_ssid[128];
//  285     char tmp_bssid[16];
//  286 
//  287     sscanf(out, "%*[^:]:%[^,],%[^,],%d,%d",
//  288            tmp_ssid, tmp_bssid, &out_stat->channel, &out_stat->wifi_strength);
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+48
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+24
        LDR.W    R1,??DataTable8_30
        ADD      R0,SP,#+152
          CFI FunCall sscanf
        BL       sscanf
//  289 
//  290     strncpy(out_stat->ssid, tmp_ssid, sizeof(out_stat->ssid));
        MOVS     R2,#+33
        ADD      R1,SP,#+24
        ADD      R0,R4,#+8
          CFI FunCall strncpy
        BL       strncpy
//  291     out_stat->ssid[sizeof(out_stat->ssid) - 1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+40]
//  292 
//  293     out_stat->bssid[0] = _char2num(tmp_bssid[0])  * 16 + _char2num(tmp_bssid[1]);
        LDRB     R0,[SP, #+8]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        ADD      R6,SP,#+8
        LDRB     R0,[R6, #+1]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+41]
//  294     out_stat->bssid[1] = _char2num(tmp_bssid[2])  * 16 + _char2num(tmp_bssid[3]);
        LDRB     R0,[SP, #+10]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        LDRB     R0,[SP, #+11]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+42]
//  295     out_stat->bssid[2] = _char2num(tmp_bssid[4])  * 16 + _char2num(tmp_bssid[5]);
        LDRB     R0,[R6, #+4]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        LDRB     R0,[SP, #+13]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+43]
//  296     out_stat->bssid[3] = _char2num(tmp_bssid[6])  * 16 + _char2num(tmp_bssid[7]);
        LDRB     R0,[SP, #+14]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        LDRB     R0,[SP, #+15]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+44]
//  297     out_stat->bssid[4] = _char2num(tmp_bssid[8])  * 16 + _char2num(tmp_bssid[9]);
        LDRB     R0,[R6, #+8]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        LDRB     R0,[SP, #+17]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+45]
//  298     out_stat->bssid[5] = _char2num(tmp_bssid[10]) * 16 + _char2num(tmp_bssid[11]);
        LDRB     R0,[SP, #+18]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R5,R0
        LDRB     R0,[SP, #+19]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+46]
//  299 
//  300     return 0;
        MOVS     R0,#+0
??get_link_stat_1:
        ADD      SP,SP,#+280
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  301 
//  302 }
          CFI EndBlock cfiBlock11
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function str_get_line
          CFI NoCalls
        THUMB
//  304 static char * str_get_line(char **p, char * dest)
//  305 {
//  306     char * src = *p;
str_get_line:
        LDR      R3,[R0, #+0]
//  307     char * old_dest = dest;
        B.N      ??str_get_line_0
//  308 
//  309     //LOGI(TAG, "str_get_line src: %s\n", src);
//  310 
//  311     while (*src && (*src == '\r' || *src == '\n'))
//  312     {
//  313         src++;
??str_get_line_1:
        ADDS     R3,R3,#+1
//  314     }
??str_get_line_0:
        LDRB     R2,[R3, #+0]
        CMP      R2,#+0
        BEQ.N    ??str_get_line_2
        CMP      R2,#+13
        BEQ.N    ??str_get_line_1
        CMP      R2,#+10
        BEQ.N    ??str_get_line_1
//  315 
//  316     while (*src && (*src != '\r' && *src != '\n'))
??str_get_line_2:
        LDRB     R2,[R3, #+0]
        CMP      R2,#+0
        BEQ.N    ??str_get_line_3
        CMP      R2,#+13
        BEQ.N    ??str_get_line_3
        CMP      R2,#+10
        BEQ.N    ??str_get_line_3
//  317     {
//  318         *dest++ = *src++;
        LDRB     R2,[R3], #+1
        STRB     R2,[R1], #+1
        B.N      ??str_get_line_2
//  319     }
//  320 
//  321     //LOGI(TAG, "str_get_line dest: %s\n", old_dest);
//  322 
//  323     *p = src;
??str_get_line_3:
        STR      R3,[R0, #+0]
//  324     return dest;
        MOV      R0,R1
        BX       LR               ;; return
//  325 }
          CFI EndBlock cfiBlock12
//  326 
//  327 /*
//  328 int rltv = sscanf(tmp, "%[^,],%[^,],%d,%d,%d",
//  329                   tmp_ssid, tmp_bssid, &en, &rlt->channel, &rlt->wifi_strength);
//  330 
//  331 */
//  332 #define COMANUM 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function scan_one_ap
        THUMB
//  333 static int scan_one_ap(char * ap_info,
//  334                        char * ssid,
//  335                        char * bssid,
//  336                        int  * channel,
//  337                        int  * signal_strength)
//  338 {
scan_one_ap:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R7,R3
//  339     /* HOME_WIFI,0C704AD8D4E4,5,11,-92 */
//  340 
//  341     if (!ap_info || !ssid || !bssid || !channel || !signal_strength)
        CMP      R4,#+0
        BEQ.N    ??scan_one_ap_0
        CMP      R8,#+0
        BEQ.N    ??scan_one_ap_0
        CMP      R6,#+0
        BEQ.N    ??scan_one_ap_0
        CMP      R7,#+0
        BEQ.N    ??scan_one_ap_0
        LDR      R5,[SP, #+32]
        CMP      R5,#+0
        BNE.N    ??scan_one_ap_1
//  342     {
//  343         return -1;
??scan_one_ap_0:
        MOV      R0,#-1
        B.N      ??scan_one_ap_2
//  344     }
//  345 
//  346     /*find reverse 4th , */
//  347 
//  348     int len = strlen(ap_info);
??scan_one_ap_1:
          CFI FunCall strlen
        BL       strlen
//  349     int coma_num = 0;
        MOVS     R1,#+0
//  350     char * findcoma = ap_info + len;
        ADDS     R2,R4,R0
        B.N      ??scan_one_ap_3
//  351 
//  352     while (coma_num < COMANUM && (findcoma != ap_info)) {
//  353         findcoma--;
//  354 
//  355         if (*findcoma == ',') {
??scan_one_ap_4:
        LDRB     R0,[R2, #-1]!
        CMP      R0,#+44
        BNE.N    ??scan_one_ap_3
//  356             coma_num++;
        ADDS     R1,R1,#+1
//  357         }
//  358     }
??scan_one_ap_3:
        CMP      R1,#+4
        BGE.N    ??scan_one_ap_5
        CMP      R2,R4
        BNE.N    ??scan_one_ap_4
//  359 
//  360     char *p = ap_info;
        B.N      ??scan_one_ap_5
//  361 
//  362     /* get ssid */
//  363     while (*p && p != findcoma) {
//  364         if (*p == '\"') {
//  365             *ssid++ = '\\';
??scan_one_ap_6:
        MOVS     R0,#+92
        STRB     R0,[R8, #+0]
//  366             *ssid++ = '\"';
        MOVS     R0,#+34
        STRB     R0,[R8, #+1]
        ADD      R8,R8,#+2
//  367             p++;
        ADDS     R4,R4,#+1
//  368         } else {
??scan_one_ap_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??scan_one_ap_7
        CMP      R4,R2
        BEQ.N    ??scan_one_ap_7
        CMP      R0,#+34
        BEQ.N    ??scan_one_ap_6
//  369             *ssid++ = *p++;
        LDRB     R0,[R4], #+1
        STRB     R0,[R8], #+1
        B.N      ??scan_one_ap_5
//  370         }
//  371     }
//  372 
//  373     if (*p == ',')
//  374     {
//  375         p++;
//  376     }
//  377     else
//  378     {
//  379         LOGE(TAG, "%s: line:%d fail\r\n", __func__, __LINE__);
??scan_one_ap_8:
        MOVW     R2,#+379
        LDR.N    R1,??DataTable8_31
        LDR.N    R0,??DataTable8_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??scan_one_ap_9
//  380     }
//  381 
//  382     /* get bssid */
//  383     while (*p && *p != ',')
??scan_one_ap_10:
        CMP      R0,#+44
        BEQ.N    ??scan_one_ap_11
//  384     {
//  385         *bssid++ = *p++;
        LDRB     R0,[R4], #+1
        STRB     R0,[R6], #+1
        B.N      ??scan_one_ap_9
//  386     }
//  387 
//  388     if (*p == ',')
//  389     {
//  390         p++;
//  391     }
//  392     else
//  393     {
//  394         LOGE(TAG, "%s: line:%d fail\r\n", __func__, __LINE__);
??scan_one_ap_12:
        MOV      R2,#+394
        LDR.N    R1,??DataTable8_31
        LDR.N    R0,??DataTable8_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  395     }
//  396 
//  397     int en;
//  398 
//  399     sscanf(p, "%d,%d,%d", &en, channel, signal_strength);
??scan_one_ap_13:
        STR      R5,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+4
        LDR.N    R1,??DataTable8_32
        MOV      R0,R4
          CFI FunCall sscanf
        BL       sscanf
//  400 
//  401     return 0;
        MOVS     R0,#+0
??scan_one_ap_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
??scan_one_ap_7:
        CMP      R0,#+44
        BNE.N    ??scan_one_ap_8
        ADDS     R4,R4,#+1
??scan_one_ap_9:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??scan_one_ap_10
??scan_one_ap_11:
        CMP      R0,#+44
        BNE.N    ??scan_one_ap_12
        ADDS     R4,R4,#+1
        B.N      ??scan_one_ap_13
//  402 }
          CFI EndBlock cfiBlock13
//  403 
//  404 #define SCANALLINFO   "AT+WSCANOPT=1"
//  405 #define SCAN          "AT+WSCAN"
//  406 #define SCANPREFIX    "+WSCAN:"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function scan_ap_list
        THUMB
//  407 static int scan_ap_list(hal_wifi_module_t *m, hal_wifi_link_stat_t *out_stat, uint8_t *ap_num)
//  408 {
scan_ap_list:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+2048
          CFI CFA R13+2076
        SUB      SP,SP,#+220
          CFI CFA R13+2296
        MOV      R5,R1
        MOV      R4,R2
//  409     char out[2048] = {0};
        ADD      R0,SP,#+220
        MOV      R1,#+2048
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  410     int res;
//  411 
//  412     if (!out_stat || !ap_num)
        CMP      R5,#+0
        BEQ.N    ??scan_ap_list_0
        CMP      R4,#+0
        BNE.N    ??scan_ap_list_1
//  413     {
//  414         LOGE(TAG, "%s: line:%d fail\r\n", __func__, __LINE__);
??scan_ap_list_0:
        MOV      R2,#+414
        LDR.N    R1,??DataTable8_33
        LDR.N    R0,??DataTable8_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  415         return -1;
        MOV      R0,#-1
        B.N      ??scan_ap_list_2
//  416     }
//  417 
//  418     res = at_send_wait_reply(SCANALLINFO, strlen(SCANALLINFO), true,
//  419                              NULL, 0,
//  420                              out, sizeof(out), NULL);
//  421 
//  422     if (res == 0)
??scan_ap_list_1:
        LDR.N    R6,??DataTable8_34
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+220
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+13
        MOV      R0,R6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??scan_ap_list_3
//  423     {
//  424         LOGI(TAG, "AT command %s succeed, rsp: %s", SCANALLINFO, out);
        ADD      R2,SP,#+220
        MOV      R1,R6
        LDR.N    R0,??DataTable8_28
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  425     }
//  426     else
//  427     {
//  428         LOGE(TAG, "AT command %s failed\r\n", SCANALLINFO);
//  429         return -1;
//  430     }
//  431 
//  432     if (strstr(out, AT_RSP_FAIL))
        LDR.W    R8,??DataTable8_13
        MOV      R1,R8
        ADD      R0,SP,#+220
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??scan_ap_list_4
//  433     {
//  434         LOGE(TAG, "Command  %s executed with ERROR\r\n", SCANALLINFO);
        MOV      R1,R6
        LDR.N    R0,??DataTable8_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  435         return -1;
        MOV      R0,#-1
        B.N      ??scan_ap_list_2
//  436     }
??scan_ap_list_3:
        MOV      R1,R6
        LDR.N    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??scan_ap_list_2
//  437 
//  438     res = at_send_wait_reply(SCAN, strlen(SCAN), true,
//  439                              NULL, 0,
//  440                              out, sizeof(out), NULL);
//  441 
//  442     if (res == 0)
??scan_ap_list_4:
        LDR.N    R6,??DataTable8_35
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+220
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??scan_ap_list_5
//  443     {
//  444         LOGI(TAG, "AT command %s succeed, rsp: %s\r\n", SCAN, out);
        ADD      R2,SP,#+220
        MOV      R1,R6
        LDR.N    R0,??DataTable8_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  445     }
//  446     else
//  447     {
//  448         LOGE(TAG, "AT command %s failed\r\n", SCAN);
//  449         return -1;
//  450     }
//  451 
//  452     char *p_ap_num = strstr(out, SCANPREFIX);
        LDR.N    R7,??DataTable8_36
        MOV      R1,R7
        ADD      R0,SP,#+220
          CFI FunCall strstr
        BL       strstr
        MOV      R6,R0
//  453 
//  454     if (strstr(out, AT_RSP_FAIL) || !p_ap_num)
        MOV      R1,R8
        ADD      R0,SP,#+220
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??scan_ap_list_6
        CMP      R6,#+0
        BNE.N    ??scan_ap_list_7
//  455     {
//  456         LOGE(TAG, "Command  %s executed with ERROR\r\n", SCANPREFIX);
??scan_ap_list_6:
        MOV      R1,R7
        LDR.N    R0,??DataTable8_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  457         return -1;
        MOV      R0,#-1
        B.N      ??scan_ap_list_2
//  458     }
??scan_ap_list_5:
        MOV      R1,R6
        LDR.N    R0,??DataTable8_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??scan_ap_list_2
//  459 
//  460     hal_wifi_link_stat_t *rlt = out_stat;
//  461     int rlt_num;
//  462     int scan_rlt_num = 0;
??scan_ap_list_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  463 
//  464     char tmp[64];
//  465     char *p = out;
        ADD      R0,SP,#+220
        STR      R0,[SP, #+8]
//  466     memset(tmp, 0, sizeof(tmp));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  467 
//  468     sscanf(p_ap_num, "+WSCAN:%d", &scan_rlt_num);
        ADD      R2,SP,#+4
        LDR.N    R1,??DataTable8_37
        MOV      R0,R6
          CFI FunCall sscanf
        BL       sscanf
//  469     scan_rlt_num = scan_rlt_num > 0 ? scan_rlt_num : 0;
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BGE.N    ??scan_ap_list_8
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  470     scan_rlt_num = scan_rlt_num < *ap_num ? scan_rlt_num : *ap_num;
??scan_ap_list_8:
        LDR      R0,[SP, #+4]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BLT.N    ??scan_ap_list_9
        MOV      R0,R1
        STR      R0,[SP, #+4]
//  471 
//  472     *ap_num = scan_rlt_num;
??scan_ap_list_9:
        LDR      R0,[SP, #+4]
        STRB     R0,[R4, #+0]
//  473 
//  474     //LOGI(TAG, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX scan_rlt_num = %d\n", scan_rlt_num);
//  475 
//  476     int idx = 0;
        MOVS     R4,#+0
        ADD      R8,SP,#+12
//  477 
//  478     while (idx < scan_rlt_num)
??scan_ap_list_10:
        LDR      R0,[SP, #+4]
        CMP      R4,R0
        BGE.W    ??scan_ap_list_11
//  479     {
//  480         /*
//  481         sscanf(p, "%s\r\n", tmp);
//  482         p = p + strlen(tmp) + 2;
//  483         */
//  484         str_get_line(&p, tmp);
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall str_get_line
        BL       str_get_line
//  485 
//  486         LOGI(TAG, "%d: %s", idx, tmp);
        ADD      R2,SP,#+28
        MOV      R1,R4
        LDR.N    R0,??DataTable8_38
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  487 
//  488         if (!strcmp(tmp, "OK"))
        ADR.N    R1,??DataTable8  ;; 0x4F, 0x4B, 0x00, 0x00
        ADD      R0,SP,#+28
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??scan_ap_list_11
//  489         {
//  490             break;
//  491         }
//  492 
//  493         if (strstr(tmp, SCANPREFIX))
        MOV      R1,R7
        ADD      R0,SP,#+28
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??scan_ap_list_12
//  494         {
//  495             /*
//  496             sscanf(tmp, "+WSCAN:%d", &rlt_num);
//  497             rlt_num = rlt_num < *ap_num ? rlt_num : *ap_num;
//  498             */
//  499         }
//  500         else
//  501         {
//  502             char tmp_ssid[128];
//  503             char tmp_bssid[16];
//  504 
//  505             /*
//  506             int rltv = sscanf(tmp, "%[^,],%[^,],%d,%d,%d",
//  507                               tmp_ssid, tmp_bssid, &en, &rlt->channel, &rlt->wifi_strength);
//  508             */
//  509 
//  510             memset(tmp_ssid,  0, sizeof(tmp_ssid));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+92
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  511             memset(tmp_bssid, 0, sizeof(tmp_bssid));
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  512 
//  513             scan_one_ap(tmp, tmp_ssid, tmp_bssid, &rlt->channel, &rlt->wifi_strength);
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+48
        ADD      R2,SP,#+12
        ADD      R1,SP,#+92
        ADD      R0,SP,#+28
          CFI FunCall scan_one_ap
        BL       scan_one_ap
//  514 
//  515             strncpy(rlt->ssid, tmp_ssid, sizeof(rlt->ssid));
        MOVS     R2,#+33
        ADD      R1,SP,#+92
        ADD      R0,R5,#+8
          CFI FunCall strncpy
        BL       strncpy
//  516             rlt->ssid[sizeof(rlt->ssid) - 1] = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+40]
//  517 
//  518             rlt->bssid[0] = _char2num(tmp_bssid[0])  * 16 + _char2num(tmp_bssid[1]);
        LDRB     R0,[SP, #+12]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[R8, #+1]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+41]
//  519             rlt->bssid[1] = _char2num(tmp_bssid[2])  * 16 + _char2num(tmp_bssid[3]);
        LDRB     R0,[SP, #+14]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[SP, #+15]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+42]
//  520             rlt->bssid[2] = _char2num(tmp_bssid[4])  * 16 + _char2num(tmp_bssid[5]);
        LDRB     R0,[R8, #+4]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[SP, #+17]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+43]
//  521             rlt->bssid[3] = _char2num(tmp_bssid[6])  * 16 + _char2num(tmp_bssid[7]);
        LDRB     R0,[SP, #+18]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[SP, #+19]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+44]
//  522             rlt->bssid[4] = _char2num(tmp_bssid[8])  * 16 + _char2num(tmp_bssid[9]);
        LDRB     R0,[R8, #+8]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[SP, #+21]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+45]
//  523             rlt->bssid[5] = _char2num(tmp_bssid[10]) * 16 + _char2num(tmp_bssid[11]);
        LDRB     R0,[SP, #+22]
          CFI FunCall _char2num
        BL       _char2num
        MOV      R6,R0
        LDRB     R0,[SP, #+23]
          CFI FunCall _char2num
        BL       _char2num
        ADD      R0,R0,R6, LSL #+4
        STRB     R0,[R5, #+46]
//  524 
//  525             //LOGI(TAG, "%s, %s, %d, %d", tmp_ssid, tmp_bssid, rlt->channel, rlt->wifi_strength);
//  526 
//  527             rlt++;
        ADDS     R5,R5,#+52
//  528             idx++;
        ADDS     R4,R4,#+1
//  529         }
//  530 
//  531         memset(tmp, 0, sizeof(tmp));
??scan_ap_list_12:
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  532 
//  533     }
        B.N      ??scan_ap_list_10
//  534 
//  535     //LOGI(TAG, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\n");
//  536     LOGI(TAG, "%s", out);
??scan_ap_list_11:
        ADD      R1,SP,#+220
        ADR.N    R0,??DataTable8_1  ;; 0x25, 0x73, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  537 
//  538     return 0;
        MOVS     R0,#+0
??scan_ap_list_2:
        ADD      SP,SP,#+2272
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  539 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     `fetch_ip_stat::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_24:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_25:
        DATA32
        DC32     `get_link_stat::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_26:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_27:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_28:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_29:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_30:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_31:
        DATA32
        DC32     `scan_one_ap::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_32:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_33:
        DATA32
        DC32     `scan_ap_list::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_34:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_35:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_36:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_37:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_38:
        DATA32
        DC32     ?_41
//  540 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function start_scan
          CFI NoCalls
        THUMB
//  541 static void start_scan(hal_wifi_module_t *m)
//  542 {
//  543 
//  544 }
start_scan:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  545 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function start_scan_adv
          CFI NoCalls
        THUMB
//  546 static void start_scan_adv(hal_wifi_module_t *m)
//  547 {
//  548 }
start_scan_adv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function power_off
          CFI NoCalls
        THUMB
//  550 static int power_off(hal_wifi_module_t *m)
//  551 {
//  552     return 0;
power_off:
        MOVS     R0,#+0
        BX       LR               ;; return
//  553 }
          CFI EndBlock cfiBlock17
//  554 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function power_on
          CFI NoCalls
        THUMB
//  555 static int power_on(hal_wifi_module_t *m)
//  556 {
//  557     return 0;
power_on:
        MOVS     R0,#+0
        BX       LR               ;; return
//  558 }
          CFI EndBlock cfiBlock18
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function suspend
          CFI NoCalls
        THUMB
//  560 static int suspend(hal_wifi_module_t *m)
//  561 {
//  562     return 0;
suspend:
        MOVS     R0,#+0
        BX       LR               ;; return
//  563 }
          CFI EndBlock cfiBlock19
//  564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function suspend_station
          CFI NoCalls
        THUMB
//  565 static int suspend_station(hal_wifi_module_t *m)
//  566 {
//  567     return 0;
suspend_station:
        MOVS     R0,#+0
        BX       LR               ;; return
//  568 }
          CFI EndBlock cfiBlock20
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function suspend_soft_ap
          CFI NoCalls
        THUMB
//  570 static int suspend_soft_ap(hal_wifi_module_t *m)
//  571 {
//  572 
//  573     return 0;
suspend_soft_ap:
        MOVS     R0,#+0
        BX       LR               ;; return
//  574 }
          CFI EndBlock cfiBlock21
//  575 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function set_channel
          CFI NoCalls
        THUMB
//  576 static int set_channel(hal_wifi_module_t *m, int ch)
//  577 {
//  578     return 0;
set_channel:
        MOVS     R0,#+0
        BX       LR               ;; return
//  579 }
          CFI EndBlock cfiBlock22
//  580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function start_monitor
          CFI NoCalls
        THUMB
//  581 static void start_monitor(hal_wifi_module_t *m)
//  582 {
//  583 
//  584 }
start_monitor:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function stop_monitor
          CFI NoCalls
        THUMB
//  586 static void stop_monitor(hal_wifi_module_t *m)
//  587 {
//  588 
//  589 }
stop_monitor:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  590 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function register_monitor_cb
          CFI NoCalls
        THUMB
//  591 static void register_monitor_cb(hal_wifi_module_t *m, monitor_data_cb_t fn)
//  592 {
//  593 
//  594 }
register_monitor_cb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function register_wlan_mgnt_monitor_cb
          CFI NoCalls
        THUMB
//  596 static void register_wlan_mgnt_monitor_cb(hal_wifi_module_t *m, monitor_data_cb_t fn)
//  597 {
//  598 
//  599 }
register_wlan_mgnt_monitor_cb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  600 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wlan_send_80211_raw_frame
          CFI NoCalls
        THUMB
//  601 static int wlan_send_80211_raw_frame(hal_wifi_module_t *m, uint8_t *buf, int len)
//  602 {
//  603     return 0;
wlan_send_80211_raw_frame:
        MOVS     R0,#+0
        BX       LR               ;; return
//  604 }
          CFI EndBlock cfiBlock27
//  605 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  606 hal_wifi_module_t aos_wifi_module_mk3060 = {
aos_wifi_module_mk3060:
        DATA32
        DC32 0H
        DC8 0, 0, 0, 0
        DC32 0, ?_0
        DC8 0, 0, 0, 0
        DC32 0H, wifi_init, wifi_get_mac_addr, 0H, wifi_start, wifi_start_adv
        DC32 get_ip_stat, get_link_stat, start_scan, start_scan_adv, power_off
        DC32 power_on, suspend, suspend_station, suspend_soft_ap, set_channel
        DC32 0H, 0H, start_monitor, stop_monitor, register_monitor_cb
        DC32 register_wlan_mgnt_monitor_cb, wlan_send_80211_raw_frame, 0H, 0H
        DC32 0H, 0H, 0H, 0H, 0H, 0H, 0H, 0H, scan_ap_list

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "aos_wifi_module_mk3060"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`fetch_ip_stat::__func__`:
        DC8 "fetch_ip_stat"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "%s failed, invalid argument\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "wifi init success!!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "wifi_get_mac_addr!!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "mac in hex: %02x%02x%02x%02x%02x%02x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "open"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "AT+WJAP=%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "AT+WJAP=%s,%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "Will connect via at cmd: %s\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "AT command %s succeed, rsp: %s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "AT command %s failed\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "ERROR"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Connect wifi failed\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "AT+WMAC?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "+WMAC"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "Command %s executed with ERROR.\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "%*[^:]:%[^\015]"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "mac result: %s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "AT+WJAPIP?"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "+WJAPIP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "Command  %s executed with ERROR\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "%*[^:]:%[^,],%[^,],%[^,],%[^\015]"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "result: %s %s %s %s\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`get_link_stat::__func__`:
        DC8 "get_link_stat"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "%s: line:%d fail\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "AT+WJAP?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "AT command %s succeed, rsp: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "+WJAP"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "%*[^:]:%[^,],%[^,],%d,%d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[12]
`scan_one_ap::__func__`:
        DC8 "scan_one_ap"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "%d,%d,%d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[13]
`scan_ap_list::__func__`:
        DC8 "scan_ap_list"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "AT+WSCANOPT=1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "AT+WSCAN"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "+WSCAN:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "+WSCAN:%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "%d: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "OK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        END
//  607     .base.name           = "aos_wifi_module_mk3060",
//  608     .init                =  wifi_init,
//  609     .get_mac_addr        =  wifi_get_mac_addr,
//  610     .start               =  wifi_start,
//  611     .start_adv           =  wifi_start_adv,
//  612     .get_ip_stat         =  get_ip_stat,
//  613     .get_link_stat       =  get_link_stat,
//  614     .start_scan          =  start_scan,
//  615     .start_scan_adv      =  start_scan_adv,
//  616     .power_off           =  power_off,
//  617     .power_on            =  power_on,
//  618     .suspend             =  suspend,
//  619     .suspend_station     =  suspend_station,
//  620     .suspend_soft_ap     =  suspend_soft_ap,
//  621     .set_channel         =  set_channel,
//  622     .start_monitor       =  start_monitor,
//  623     .stop_monitor        =  stop_monitor,
//  624     .register_monitor_cb =  register_monitor_cb,
//  625     .register_wlan_mgnt_monitor_cb = register_wlan_mgnt_monitor_cb,
//  626     .wlan_send_80211_raw_frame = wlan_send_80211_raw_frame,
//  627     .scan_ap_list        =  scan_ap_list
//  628 };
//  629 
// 
//   156 bytes in section .data
// 3 548 bytes in section .rodata
// 2 324 bytes in section .text
// 
// 2 324 bytes of CODE  memory
// 3 548 bytes of CONST memory
//   156 bytes of DATA  memory
//
//Errors: none
//Warnings: 32
