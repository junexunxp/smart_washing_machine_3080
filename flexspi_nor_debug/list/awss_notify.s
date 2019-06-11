///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_notify.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8E2D.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_notify.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
//        "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_notify.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SleepMs
        EXTERN HAL_Snprintf
        EXTERN HAL_Timer_Create
        EXTERN HAL_Timer_Start
        EXTERN HAL_Timer_Stop
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN aes_random
        EXTERN atoi
        EXTERN awss_build_dev_info
        EXTERN awss_build_topic
        EXTERN awss_check_reset
        EXTERN awss_cmp_coap_cancel_packet
        EXTERN awss_cmp_coap_send
        EXTERN awss_cmp_coap_send_resp
        EXTERN awss_cmp_get_coap_code
        EXTERN awss_cmp_get_coap_payload
        EXTERN awss_cpy_coap_ctx
        EXTERN awss_event_post
        EXTERN awss_release_coap_ctx
        EXTERN awss_report_token
        EXTERN awss_report_token_suc
        EXTERN awss_stop_timer
        EXTERN awss_token_timeout
        EXTERN awss_update_token
        EXTERN json_get_value_by_name
        EXTERN os_zalloc
        EXTERN produce_random
        EXTERN strlen

        PUBLIC awss_dev_bind_notify
        PUBLIC awss_dev_bind_notify_stop
        PUBLIC awss_notify_dev_info
        PUBLIC online_mcast_get_device_info
        PUBLIC online_ucast_get_device_info
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_notify.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus) /* If this is a C++ compiler, use C linkage */
//    7 extern "C" {
//    8 #endif
//    9 
//   10 #define AWSS_CHECK_RESP_TIME (300)
//   11 #define AWSS_NOTIFY_PORT     (5683)
//   12 #define AWSS_NOTIFY_HOST     "255.255.255.255"
//   13 #define AWSS_DEV_NOTIFY_FMT  "{\"id\":\"%u\",\"version\":\"1.0\",\"method\":\"%s\",\"params\":{%s}}"
//   14 
//   15 struct notify_map_t {
//   16     uint8_t notify_type;
//   17     char *notify_method;
//   18     char *notify_topic;
//   19     void *cb;
//   20 };
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22 static uint8_t g_notify_id;
g_notify_id:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 static char awss_notify_resp[AWSS_NOTIFY_TYPE_MAX] = {0};
awss_notify_resp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24 static uint16_t g_notify_msg_id[AWSS_NOTIFY_TYPE_MAX] = {0};
g_notify_msg_id:
        DS8 8
//   25 
//   26 #ifdef WIFI_PROVISION_ENABLED
//   27 static void *success_notify_timer = NULL;
//   28 static void *devinfo_notify_timer = NULL;
//   29 static void *success_notify_mutex = NULL;
//   30 static void *devinfo_notify_mutex = NULL;
//   31 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   32 static void *dev_bind_notify_timer = NULL;
dev_bind_notify_timer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33 static void *get_devinfo_timer  = NULL;
get_devinfo_timer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 static void *dev_bind_notify_mutex = NULL;
dev_bind_notify_mutex:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "device.info.notify"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "/sys/device/info/notify"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "255.255.255.255"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 75H, 22H, 2CH, 22H, 76H, 65H, 72H, 73H
        DC8 69H, 6FH, 6EH, 22H, 3AH, 22H, 31H, 2EH
        DC8 30H, 22H, 2CH, 22H, 6DH, 65H, 74H, 68H
        DC8 6FH, 64H, 22H, 3AH, 22H, 25H, 73H, 22H
        DC8 2CH, 22H, 70H, 61H, 72H, 61H, 6DH, 73H
        DC8 22H, 3AH, 7BH, 25H, 73H, 7DH, 7DH, 0

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
?_7:
        DC8 "{%s}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "{\"id\":%s,\"code\":%d,\"data\":%s}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "/sys/device/info/get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "/sys/%s/%s/device/info/get"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "get_devinfo"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "dev_bind"
        DC8 0, 0, 0
//   35 
//   36 extern char awss_report_token_suc;
//   37 extern char awss_report_token_cnt;
//   38 
//   39 static int awss_dev_bind_notify_resp(void *context, int result,
//   40                                      void *userdata, void *remote,
//   41                                      void *message);
//   42 #ifdef WIFI_PROVISION_ENABLED
//   43 static int awss_devinfo_notify_resp(void *context, int result,
//   44                                     void *userdata, void *remote,
//   45                                     void *message);
//   46 static int awss_suc_notify_resp(void *context, int result,
//   47                                 void *userdata, void *remote,
//   48                                 void *message);
//   49 int awss_devinfo_notify();
//   50 int awss_suc_notify();
//   51 #endif
//   52 static int awss_notify_response(int type, int result, void *message);
//   53 static int awss_process_get_devinfo();
//   54 int awss_dev_bind_notify();
//   55 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   56 static const struct notify_map_t notify_map[] = {
notify_map:
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 ?_0, ?_1, awss_dev_bind_notify_resp
//   57     {AWSS_NOTIFY_DEV_BIND_TOKEN, METHOD_DEV_INFO_NOTIFY,       TOPIC_NOTIFY,                (void *)awss_dev_bind_notify_resp},
//   58 #ifdef WIFI_PROVISION_ENABLED
//   59     {AWSS_NOTIFY_DEV_RAND_SIGN,  METHOD_AWSS_DEV_INFO_NOTIFY,  TOPIC_AWSS_NOTIFY,           awss_devinfo_notify_resp},
//   60     {AWSS_NOTIFY_SUCCESS,        METHOD_AWSS_CONNECTAP_NOTIFY, TOPIC_AWSS_CONNECTAP_NOTIFY, awss_suc_notify_resp}
//   61 #endif
//   62 };
//   63 
//   64 /*
//   65  * {
//   66  *  "id": "123",
//   67  *  "code": 200,
//   68  *  "data": {}
//   69  * }
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_dev_bind_notify_resp
        THUMB
//   71 static int awss_dev_bind_notify_resp(void *context, int result,
//   72                                      void *userdata, void *remote,
//   73                                      void *message)
//   74 {
awss_dev_bind_notify_resp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R2,[SP, #+8]
//   75     int res = awss_notify_response(AWSS_NOTIFY_DEV_BIND_TOKEN, result, message);
        MOVS     R0,#+1
          CFI FunCall awss_notify_response
        BL       awss_notify_response
        MOV      R4,R0
//   76     if (res == 1) {
        CMP      R4,#+1
        BNE.N    ??awss_dev_bind_notify_resp_0
//   77         awss_update_token();
          CFI FunCall awss_update_token
        BL       awss_update_token
//   78 #ifdef DEV_BIND_TEST
//   79         HAL_Reboot();
//   80 #endif
//   81     }
//   82     return res;
??awss_dev_bind_notify_resp_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   83 }
          CFI EndBlock cfiBlock0
//   84 
//   85 #ifdef WIFI_PROVISION_ENABLED
//   86 static int awss_devinfo_notify_resp(void *context, int result,
//   87                                     void *userdata, void *remote,
//   88                                     void *message)
//   89 {
//   90     return awss_notify_response(AWSS_NOTIFY_DEV_RAND_SIGN, result, message);
//   91 }
//   92 
//   93 static int awss_suc_notify_resp(void *context, int result,
//   94                                 void *userdata, void *remote,
//   95                                 void *message)
//   96 {
//   97     return awss_notify_response(AWSS_NOTIFY_SUCCESS, result, message);
//   98 }
//   99 #endif
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_notify_response
        THUMB
//  101 static int awss_notify_response(int type, int result, void *message)
//  102 {
awss_notify_response:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R2
//  103     uint8_t i = 0;
        MOVS     R6,#+0
//  104 
//  105     awss_flow("%s, type:%d,result:%u\r\n", __func__, type, result);
//  106 
//  107     if (message == NULL) {
        CMP      R4,#+0
        BNE.N    ??awss_notify_response_0
//  108         return -1;
        MOV      R0,#-1
        B.N      ??awss_notify_response_1
//  109     }
//  110 
//  111     if (result != 0) {
??awss_notify_response_0:
        CMP      R1,#+0
        BNE.N    ??awss_notify_response_2
//  112         return 0;
//  113     }
//  114 
//  115     if (awss_cmp_get_coap_code(message) >= 0x60) {
        MOV      R0,R4
          CFI FunCall awss_cmp_get_coap_code
        BL       awss_cmp_get_coap_code
        CMP      R0,#+96
        BGE.N    ??awss_notify_response_2
//  116         return 0;
//  117     }
//  118 
//  119     do {
//  120         int val = 0;
//  121         int len = 0, mlen = 0;
        MOV      R0,R6
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
//  122         char *payload = NULL, *elem = NULL;
//  123 
//  124         if ((payload = awss_cmp_get_coap_payload(message, &len)) == NULL ||
//  125             len > 0x40 || len == 0) {
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall awss_cmp_get_coap_payload
        BL       awss_cmp_get_coap_payload
        MOVS     R4,R0
        BEQ.N    ??awss_notify_response_2
        LDR      R0,[SP, #+4]
        CMP      R0,#+65
        BGE.N    ??awss_notify_response_2
        CMP      R0,#+0
        BEQ.N    ??awss_notify_response_2
//  126             return 0;
//  127         }
//  128 
//  129         awss_debug("payload:%s\r\n", payload);
//  130 
//  131         elem = json_get_value_by_name(payload, len, AWSS_JSON_ID, &mlen, 0);
        MOV      R0,R6
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADR.N    R2,??DataTable2  ;; 0x69, 0x64, 0x00, 0x00
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall json_get_value_by_name
        BL       json_get_value_by_name
//  132         if (elem == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_notify_response_2
//  133             return 0;
//  134         }
//  135 
//  136         val = atoi(elem);
          CFI FunCall atoi
        BL       atoi
//  137         if (val != 123 && val > g_notify_id) {
        CMP      R0,#+123
        BEQ.N    ??awss_notify_response_3
        LDR.W    R1,??DataTable7
        LDRB     R1,[R1, #+0]
        CMP      R1,R0
        BLT.N    ??awss_notify_response_2
//  138             return 0;
//  139         }
//  140 
//  141         elem = json_get_value_by_name(payload, len, AWSS_JSON_CODE, &mlen, 0);
??awss_notify_response_3:
        MOV      R0,R6
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.W    R2,??DataTable7_1
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall json_get_value_by_name
        BL       json_get_value_by_name
//  142         if (elem == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_notify_response_2
//  143             return 0;
//  144         }
//  145 
//  146         val = atoi(elem);
//  147         if (val != 200) {
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+200
        BEQ.N    ??awss_notify_response_4
//  148             return 0;
??awss_notify_response_2:
        MOV      R0,R6
        B.N      ??awss_notify_response_1
//  149         }
//  150     } while (0);
//  151 
//  152     for (i = 0; i < sizeof(notify_map) / sizeof(notify_map[0]); i ++) {
//  153         if (notify_map[i].notify_type != type) {
//  154             continue;
??awss_notify_response_5:
        MOVS     R6,#+1
??awss_notify_response_4:
        CMP      R6,#+0
        BNE.N    ??awss_notify_response_6
        CMP      R5,#+1
        BNE.N    ??awss_notify_response_5
//  155         }
//  156 
//  157         awss_notify_resp[type] = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_2
        STRB     R0,[R1, #+1]
//  158         break;
//  159     }
//  160 
//  161     return awss_notify_resp[type];
??awss_notify_response_6:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, R5]
??awss_notify_response_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  162 }
          CFI EndBlock cfiBlock1
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_notify_dev_info
        THUMB
//  164 int awss_notify_dev_info(int type, int count)
//  165 {
awss_notify_dev_info:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R7,R0
        MOV      R11,R1
//  166     char *buf = NULL;
        MOVS     R5,#+0
//  167     char *dev_info = NULL;
        MOV      R4,R5
//  168     int i;
//  169     platform_netaddr_t notify_sa;
//  170     memset(&notify_sa, 0, sizeof(notify_sa));
        MOV      R2,R4
        MOVS     R1,#+18
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  171 
//  172     do {
//  173         void *cb = NULL;
        MOV      R10,R4
//  174         char *method = NULL, *topic = NULL;
        MOV      R8,R4
        MOV      R6,R4
//  175         for (i = 0; i < sizeof(notify_map) / sizeof(notify_map[0]); i ++) {
        MOV      R0,R4
        B.N      ??awss_notify_dev_info_0
//  176             if (notify_map[i].notify_type != type) {
//  177                 continue;
??awss_notify_dev_info_1:
        MOVS     R0,#+1
??awss_notify_dev_info_0:
        CMP      R0,#+0
        BNE.N    ??awss_notify_dev_info_2
        CMP      R7,#+1
        BNE.N    ??awss_notify_dev_info_1
//  178             }
//  179 
//  180             method = notify_map[i].notify_method;
        LDR.W    R0,??DataTable7_3
        LDR      R8,[R0, #+4]
//  181             topic = notify_map[i].notify_topic;
        LDR      R6,[R0, #+8]
//  182             cb = notify_map[i].cb;
        LDR      R10,[R0, #+12]
//  183             break;
//  184         }
//  185         if (method == NULL || topic == NULL) {
??awss_notify_dev_info_2:
        CMP      R8,#+0
        BEQ.N    ??awss_notify_dev_info_3
        CMP      R6,#+0
        BEQ.N    ??awss_notify_dev_info_3
//  186             awss_err("parametes invalid");
//  187             break;
//  188         }
//  189 
//  190         buf = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOV      R5,R0
//  191         dev_info = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOV      R4,R0
//  192         if (buf == NULL || dev_info == NULL) {
        CMP      R5,#+0
        BEQ.N    ??awss_notify_dev_info_3
        CMP      R4,#+0
        BEQ.N    ??awss_notify_dev_info_3
//  193             awss_err("alloc mem fail");
//  194             break;
//  195         }
//  196 
//  197         memset(&notify_sa, 0, sizeof(notify_sa));
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  198         memcpy(notify_sa.host, AWSS_NOTIFY_HOST, strlen(AWSS_NOTIFY_HOST));
        MOVS     R2,#+15
        LDR.W    R1,??DataTable7_4
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  199         notify_sa.port = AWSS_NOTIFY_PORT;
        MOVW     R0,#+5683
        STRH     R0,[SP, #+24]
//  200 
//  201         awss_build_dev_info(type, dev_info, DEV_INFO_LEN_MAX);
        MOV      R2,#+512
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall awss_build_dev_info
        BL       awss_build_dev_info
//  202 
//  203         HAL_Snprintf(buf, DEV_INFO_LEN_MAX - 1, AWSS_DEV_NOTIFY_FMT, ++ g_notify_id, method, dev_info);
        LDR.W    R0,??DataTable7
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
        STR      R4,[SP, #+4]
        STR      R8,[SP, #+0]
        LDRB     R3,[R0, #+0]
        LDR.W    R2,??DataTable7_5
        MOVW     R1,#+511
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  204 
//  205         awss_info("topic:%s\n", topic);
//  206         awss_debug("payload:%s\n", buf);
//  207         for (i = 0; i < count; i ++) {
        MOVS     R0,#+0
        MOV      R8,R11
        MOV      R9,R5
        MOV      R5,R10
        MOV      R10,R0
??awss_notify_dev_info_4:
        CMP      R10,R8
        BGE.N    ??awss_notify_dev_info_5
//  208             int ret = awss_cmp_coap_send(buf, strlen(buf), &notify_sa, topic, cb, &g_notify_msg_id[type]);
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        LDR.W    R1,??DataTable7_6
        ADD      R1,R1,R7, LSL #+1
        STR      R1,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+8
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall awss_cmp_coap_send
        BL       awss_cmp_coap_send
//  209             awss_info("send notify %s", ret == 0 ? "success" : "fail");
//  210             if (count > 1) {
        CMP      R8,#+2
        BLT.N    ??awss_notify_dev_info_6
//  211                 HAL_SleepMs(200 + 100 * i);
        MOVS     R0,#+100
        MUL      R0,R0,R10
        ADDS     R0,R0,#+200
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  212             }
//  213 
//  214             if (awss_notify_resp[type]) {
??awss_notify_dev_info_6:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, R7]
        CMP      R0,#+0
        BNE.N    ??awss_notify_dev_info_5
//  215                 break;
//  216             }
//  217         }
        ADD      R10,R10,#+1
        B.N      ??awss_notify_dev_info_4
//  218     } while (0);
??awss_notify_dev_info_5:
        MOV      R5,R9
//  219 
//  220     if (buf) {
??awss_notify_dev_info_3:
        CMP      R5,#+0
        BEQ.N    ??awss_notify_dev_info_7
//  221         HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  222     }
//  223     if (dev_info) {
??awss_notify_dev_info_7:
        CMP      R4,#+0
        BEQ.N    ??awss_notify_dev_info_8
//  224         HAL_Free(dev_info);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  225     }
//  226 
//  227     return awss_notify_resp[type];
??awss_notify_dev_info_8:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, R7]
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  228 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00
//  229 
//  230 #define AWSS_NOTIFY_CNT_MAX (30)
//  231 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  232 volatile static void *coap_session_ctx = NULL;
coap_session_ctx:
        DS8 4
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_process_get_devinfo
        THUMB
//  234 static int awss_process_get_devinfo()
//  235 {
awss_process_get_devinfo:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+172
          CFI CFA R13+200
//  236     char *buf = NULL;
//  237     char *dev_info = NULL;
        MOVS     R4,#+0
//  238 
//  239     if (awss_report_token_suc == 0) {
        LDR.W    R0,??DataTable7_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_process_get_devinfo_0
//  240         awss_debug("try to report token to cloud");
//  241         HAL_Timer_Start(get_devinfo_timer, AWSS_CHECK_RESP_TIME);
        MOV      R1,#+300
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//  242         return 0;
        MOV      R0,R4
        B.N      ??awss_process_get_devinfo_1
//  243     }
//  244 
//  245     if (coap_session_ctx == NULL) {
??awss_process_get_devinfo_0:
        LDR.W    R6,??DataTable7_9
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.W    ??awss_process_get_devinfo_2
//  246         awss_debug("no get req");
//  247         return -1;
//  248     }
//  249 
//  250     do {
//  251         int len = 0, id_len = 0;
        MOV      R0,R4
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
//  252         char *msg = NULL, *id = NULL;
//  253         char req_msg_id[MSG_REQ_ID_LEN + 1];
//  254         char topic[TOPIC_LEN_MAX] = { 0 };
        ADD      R0,SP,#+44
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  255         struct coap_session_ctx_t *ctx = (struct coap_session_ctx_t *)coap_session_ctx;
        LDR      R7,[R6, #+0]
//  256 
//  257         buf = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R5,R0
//  258         if (buf == NULL) {
        BEQ.N    ??awss_process_get_devinfo_3
//  259             goto GET_DEV_INFO_ERR;
//  260         }
//  261 
//  262         dev_info = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
//  263         if (dev_info == NULL) {
        BEQ.N    ??awss_process_get_devinfo_3
//  264             goto GET_DEV_INFO_ERR;
//  265         }
//  266 
//  267         msg = awss_cmp_get_coap_payload(ctx->request, &len);
        ADD      R1,SP,#+20
        LDR      R0,[R7, #+0]
          CFI FunCall awss_cmp_get_coap_payload
        BL       awss_cmp_get_coap_payload
//  268         if (msg == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_process_get_devinfo_3
//  269             goto GET_DEV_INFO_ERR;
//  270         }
//  271 
//  272         id = json_get_value_by_name(msg, len, "id", &id_len, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+16
        ADR.N    R2,??DataTable4  ;; 0x69, 0x64, 0x00, 0x00
        LDR      R1,[SP, #+20]
          CFI FunCall json_get_value_by_name
        BL       json_get_value_by_name
        MOV      R8,R0
//  273         memset(req_msg_id, 0, sizeof(req_msg_id));
        MOVS     R2,#+0
        MOVS     R1,#+17
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  274 
//  275         if(id_len > MSG_REQ_ID_LEN) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+17
        BGE.N    ??awss_process_get_devinfo_3
//  276             goto GET_DEV_INFO_ERR;     
//  277         }
//  278         memcpy(req_msg_id, id, id_len);
        MOV      R2,R0
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  279 
//  280         awss_build_dev_info(AWSS_NOTIFY_DEV_BIND_TOKEN, buf, DEV_INFO_LEN_MAX);
        MOV      R2,#+512
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall awss_build_dev_info
        BL       awss_build_dev_info
//  281         HAL_Snprintf(dev_info, DEV_INFO_LEN_MAX - 1, "{%s}", buf);
        MOVW     R8,#+511
        MOV      R3,R5
        LDR.N    R2,??DataTable7_10
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  282         memset(buf, 0x00, DEV_INFO_LEN_MAX);
        MOVS     R2,#+0
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  283         HAL_Snprintf(buf, DEV_INFO_LEN_MAX - 1, AWSS_ACK_FMT, req_msg_id, 200, dev_info);
        STR      R4,[SP, #+4]
        MOVS     R0,#+200
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        LDR.N    R2,??DataTable7_11
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  284         HAL_Free(dev_info);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  285 
//  286         awss_info("sending message to app: %s", buf);
//  287         if (ctx->is_mcast) {
        LDRB     R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??awss_process_get_devinfo_4
//  288             awss_build_topic((const char *)TOPIC_GETDEVICEINFO_MCAST, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        ADD      R1,SP,#+44
        LDR.N    R0,??DataTable7_12
          CFI FunCall awss_build_topic
        BL       awss_build_topic
        B.N      ??awss_process_get_devinfo_5
//  289         } else {
//  290             awss_build_topic((const char *)TOPIC_GETDEVICEINFO_UCAST, topic, TOPIC_LEN_MAX);
??awss_process_get_devinfo_4:
        MOVS     R2,#+128
        ADD      R1,SP,#+44
        LDR.N    R0,??DataTable7_13
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//  291         }
//  292 
//  293         /*before tx to app, clear token suc flag*/
//  294         awss_update_token();
??awss_process_get_devinfo_5:
          CFI FunCall awss_update_token
        BL       awss_update_token
//  295 
//  296         if (0 != awss_cmp_coap_send_resp(buf, strlen(buf), ctx->remote, topic, ctx->request, NULL, NULL, 0)) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+0]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        LDR      R2,[R7, #+4]
        MOV      R0,R5
          CFI FunCall awss_cmp_coap_send_resp
        BL       awss_cmp_coap_send_resp
//  297             awss_err("sending failed.");
//  298         }
//  299 
//  300         HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  301         awss_release_coap_ctx((void *)coap_session_ctx);
        LDR      R0,[R6, #+0]
          CFI FunCall awss_release_coap_ctx
        BL       awss_release_coap_ctx
//  302         coap_session_ctx = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  303         awss_stop_timer(get_devinfo_timer);
        LDR.N    R4,??DataTable7_8
        LDR      R0,[R4, #+0]
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  304         get_devinfo_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  305     } while (0);
//  306 
//  307     return 0;
        B.N      ??awss_process_get_devinfo_1
//  308 
//  309 GET_DEV_INFO_ERR:
//  310     awss_release_coap_ctx((void *)coap_session_ctx);
??awss_process_get_devinfo_3:
        LDR      R0,[R6, #+0]
          CFI FunCall awss_release_coap_ctx
        BL       awss_release_coap_ctx
//  311     coap_session_ctx = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  312     awss_stop_timer(get_devinfo_timer);
        LDR.N    R6,??DataTable7_8
        LDR      R0,[R6, #+0]
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  313     get_devinfo_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  314 
//  315     if (buf) {
        CMP      R5,#+0
        BEQ.N    ??awss_process_get_devinfo_6
//  316         HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  317     }
//  318     if (dev_info) {
??awss_process_get_devinfo_6:
        CMP      R4,#+0
        BEQ.N    ??awss_process_get_devinfo_2
//  319         HAL_Free(dev_info);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  320     }
//  321 
//  322     return -1;
??awss_process_get_devinfo_2:
        MOV      R0,#-1
??awss_process_get_devinfo_1:
        ADD      SP,SP,#+176
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  323 }
          CFI EndBlock cfiBlock3
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function online_get_device_info
        THUMB
//  325 static int online_get_device_info(void *ctx, void *resource, void *remote,
//  326                                   void *request, char is_mcast)
//  327 {
online_get_device_info:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//  328     int timeout = 0;
//  329 
//  330     if(awss_check_reset()) {
          CFI FunCall awss_check_reset
        BL       awss_check_reset
        CMP      R0,#+0
        BNE.N    ??online_get_device_info_0
//  331         return -1;
//  332     }
//  333     /*
//  334      * if the last one is not finished, drop current request
//  335      */
//  336     if (coap_session_ctx != NULL) {
        LDR.N    R6,??DataTable7_9
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??online_get_device_info_0
        LDR      R2,[SP, #+16]
//  337         awss_debug("no req");
//  338         return -1;
//  339     }
//  340     /*
//  341      * copy coap session context
//  342      */
//  343     coap_session_ctx = awss_cpy_coap_ctx(request, remote, is_mcast);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall awss_cpy_coap_ctx
        BL       awss_cpy_coap_ctx
        STR      R0,[R6, #+0]
//  344     if (coap_session_ctx == NULL) {
        CMP      R0,#+0
        BNE.N    ??online_get_device_info_1
//  345         awss_err("cpy req ctx fail");
//  346         return -1;
??online_get_device_info_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  347     }
//  348 
//  349     timeout = awss_token_timeout();
??online_get_device_info_1:
          CFI FunCall awss_token_timeout
        BL       awss_token_timeout
        MOVS     R4,R0
//  350     if (timeout) {
        BEQ.N    ??online_get_device_info_2
//  351         produce_random(aes_random, sizeof(aes_random));
        MOVS     R1,#+16
        LDR.N    R0,??DataTable7_14
          CFI FunCall produce_random
        BL       produce_random
//  352         awss_report_token();
          CFI FunCall awss_report_token
        BL       awss_report_token
//  353     }
//  354 
//  355     if (get_devinfo_timer == NULL) {
??online_get_device_info_2:
        LDR.N    R5,??DataTable7_8
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??online_get_device_info_3
//  356         get_devinfo_timer = HAL_Timer_Create("get_devinfo", (void (*)(void *))awss_process_get_devinfo, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_15
        LDR.N    R0,??DataTable7_16
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R5, #+0]
//  357     }
//  358     HAL_Timer_Stop(get_devinfo_timer);
??online_get_device_info_3:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//  359     HAL_Timer_Start(get_devinfo_timer, timeout ? AWSS_CHECK_RESP_TIME : 1);
        CMP      R4,#+0
        BEQ.N    ??online_get_device_info_4
        MOV      R1,#+300
        B.N      ??online_get_device_info_5
??online_get_device_info_4:
        MOVS     R1,#+1
??online_get_device_info_5:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//  360 
//  361     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  362 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00
//  363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function online_mcast_get_device_info
        THUMB
//  364 int online_mcast_get_device_info(void *ctx, void *resource, void *remote, void *request)
//  365 {
online_mcast_get_device_info:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  366     return online_get_device_info(ctx, resource, remote, request, 1);
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall online_get_device_info
        BL       online_get_device_info
        POP      {R1,R2,R4,PC}    ;; return
//  367 }
          CFI EndBlock cfiBlock5
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function online_ucast_get_device_info
        THUMB
//  369 int online_ucast_get_device_info(void *ctx, void *resource, void *remote, void *request)
//  370 {
online_ucast_get_device_info:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  371     return online_get_device_info(ctx, resource, remote, request, 0);
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
          CFI FunCall online_get_device_info
        BL       online_get_device_info
        POP      {R1,R2,R4,PC}    ;; return
//  372 }
          CFI EndBlock cfiBlock6
//  373 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  374 static int dev_bind_interval = 0;
dev_bind_interval:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  375 static char dev_bind_cnt = 0;
dev_bind_cnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function __awss_dev_bind_notify
        THUMB
//  376 static int __awss_dev_bind_notify()
//  377 {
__awss_dev_bind_notify:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  378     /*
//  379      * wait for token is sent to cloud and rx reply from cloud
//  380      */
//  381     if (awss_report_token_suc == 0) {
        LDR.N    R0,??DataTable7_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_0
//  382         if (dev_bind_notify_timer == NULL) {
        LDR.N    R4,??DataTable7_17
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_1
//  383             dev_bind_notify_timer = HAL_Timer_Create("dev_bind", (void (*)(void *))__awss_dev_bind_notify, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_18
        LDR.N    R0,??DataTable7_19
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R4, #+0]
//  384         }
//  385         HAL_Timer_Stop(dev_bind_notify_timer);
??__awss_dev_bind_notify_1:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//  386         HAL_Timer_Start(dev_bind_notify_timer, AWSS_CHECK_RESP_TIME);
        MOV      R1,#+300
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//  387         return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  388     }
//  389 
//  390     if (dev_bind_notify_mutex == NULL) {
??__awss_dev_bind_notify_0:
        LDR.N    R4,??DataTable7_20
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_2
//  391         dev_bind_notify_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//  392         if (dev_bind_notify_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_2
//  393             return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  394         }
//  395     }
//  396 
//  397     if (dev_bind_cnt == 0) {
??__awss_dev_bind_notify_2:
        LDR.N    R5,??DataTable7_21
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_3
//  398         awss_event_post(IOTX_AWSS_BIND_NOTIFY);
        MOVW     R0,#+4111
          CFI FunCall awss_event_post
        BL       awss_event_post
//  399     }
//  400 
//  401     HAL_MutexLock(dev_bind_notify_mutex);
??__awss_dev_bind_notify_3:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  402 
//  403     do {
//  404         uint8_t i = 0;
        MOVS     R1,#+0
//  405 
//  406         if (awss_notify_resp[AWSS_NOTIFY_DEV_BIND_TOKEN] != 0) {
        LDR.N    R6,??DataTable7_2
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??__awss_dev_bind_notify_4
//  407             break;
//  408         }
//  409 
//  410         for (i = 0; i < RANDOM_MAX_LEN; i ++)
//  411             if (aes_random[i] != 0x00) {
//  412                 break;
//  413             }
//  414 
//  415         if (i >= RANDOM_MAX_LEN) {
//  416             produce_random(aes_random, sizeof(aes_random));
//  417         }
//  418 
//  419         if (awss_token_timeout() == 0) {
//  420             awss_notify_dev_info(AWSS_NOTIFY_DEV_BIND_TOKEN, 1);
//  421             dev_bind_interval += 100;
//  422             dev_bind_cnt ++;
//  423         }
//  424 #ifdef DEV_BIND_TEST
//  425         if (dev_bind_cnt > 3) {
//  426             HAL_Reboot();
//  427         }
//  428 #endif
//  429 
//  430         if (dev_bind_cnt < AWSS_NOTIFY_CNT_MAX &&
//  431             awss_notify_resp[AWSS_NOTIFY_DEV_BIND_TOKEN] == 0) {
//  432             if (dev_bind_notify_timer == NULL) {
//  433                 dev_bind_notify_timer = HAL_Timer_Create("dev_bind", (void (*)(void *))awss_dev_bind_notify, NULL);
//  434             }
//  435             HAL_Timer_Stop(dev_bind_notify_timer);
//  436             HAL_Timer_Start(dev_bind_notify_timer, dev_bind_interval);
//  437             HAL_MutexUnlock(dev_bind_notify_mutex);
//  438             return 0;
//  439         }
//  440     } while (0);
//  441 
//  442     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_DEV_BIND_TOKEN]);
??__awss_dev_bind_notify_5:
        LDR.N    R7,??DataTable7_6
        LDRH     R0,[R7, #+2]
          CFI FunCall awss_cmp_coap_cancel_packet
        BL       awss_cmp_coap_cancel_packet
//  443     g_notify_msg_id[AWSS_NOTIFY_DEV_BIND_TOKEN] = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+2]
//  444     awss_notify_resp[AWSS_NOTIFY_DEV_BIND_TOKEN] = 0;
        STRB     R0,[R6, #+1]
//  445     dev_bind_interval = 0;
        LDR.N    R1,??DataTable7_22
        STR      R0,[R1, #+0]
//  446     dev_bind_cnt = 0;
        STRB     R0,[R5, #+0]
//  447     if (dev_bind_notify_timer) {
        LDR.N    R5,??DataTable7_17
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??__awss_dev_bind_notify_6
//  448         awss_stop_timer(dev_bind_notify_timer);
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  449         dev_bind_notify_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  450     }
//  451     if (dev_bind_notify_mutex) {
??__awss_dev_bind_notify_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??__awss_dev_bind_notify_7
//  452         HAL_MutexUnlock(dev_bind_notify_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  453         HAL_MutexDestroy(dev_bind_notify_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  454         dev_bind_notify_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  455     }
//  456     return 1;
??__awss_dev_bind_notify_7:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
??__awss_dev_bind_notify_8:
        LDR.N    R0,??DataTable7_14
        MOV      R2,R1
        UXTB     R2,R2
        LDRB     R0,[R0, R2]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_9
        ADDS     R1,R1,#+1
??__awss_dev_bind_notify_4:
        MOV      R0,R1
        UXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??__awss_dev_bind_notify_8
??__awss_dev_bind_notify_9:
        UXTB     R1,R1
        CMP      R1,#+16
        BLT.N    ??__awss_dev_bind_notify_10
        MOVS     R1,#+16
        LDR.N    R0,??DataTable7_14
          CFI FunCall produce_random
        BL       produce_random
??__awss_dev_bind_notify_10:
          CFI FunCall awss_token_timeout
        BL       awss_token_timeout
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_11
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall awss_notify_dev_info
        BL       awss_notify_dev_info
        LDR.N    R0,??DataTable7_22
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+100
        STR      R1,[R0, #+0]
        LDRB     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
??__awss_dev_bind_notify_11:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+30
        BGE.N    ??__awss_dev_bind_notify_5
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_5
        LDR.N    R7,??DataTable7_17
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??__awss_dev_bind_notify_12
        MOVS     R2,#+0
        ADR.W    R1,awss_dev_bind_notify
        LDR.N    R0,??DataTable7_19
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R7, #+0]
??__awss_dev_bind_notify_12:
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
        LDR.N    R0,??DataTable7_22
        LDR      R1,[R0, #+0]
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  457 }
          CFI EndBlock cfiBlock7
//  458 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function awss_dev_bind_notify
        THUMB
//  459 int awss_dev_bind_notify()
//  460 {
//  461     dev_bind_cnt = 0;
awss_dev_bind_notify:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_21
        STRB     R0,[R1, #+0]
//  462     dev_bind_interval = 0;
        LDR.N    R1,??DataTable7_22
        STR      R0,[R1, #+0]
//  463     awss_notify_resp[AWSS_NOTIFY_DEV_BIND_TOKEN] = 0;
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+1]
//  464 
//  465     return __awss_dev_bind_notify();
          CFI FunCall __awss_dev_bind_notify
        B.N      __awss_dev_bind_notify
//  466 }
          CFI EndBlock cfiBlock8
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function awss_dev_bind_notify_stop
        THUMB
//  468 int awss_dev_bind_notify_stop()
//  469 {
awss_dev_bind_notify_stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  470     if (dev_bind_notify_mutex) {
        LDR.N    R4,??DataTable7_20
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_dev_bind_notify_stop_0
//  471         HAL_MutexLock(dev_bind_notify_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  472     }
//  473 
//  474     do {
//  475         awss_notify_resp[AWSS_NOTIFY_DEV_BIND_TOKEN] = 1;
??awss_dev_bind_notify_stop_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+1]
//  476         dev_bind_cnt = AWSS_NOTIFY_CNT_MAX;
        MOVS     R0,#+30
        LDR.N    R1,??DataTable7_21
        STRB     R0,[R1, #+0]
//  477         if (dev_bind_notify_timer == NULL) {
        LDR.N    R5,??DataTable7_17
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_dev_bind_notify_stop_1
//  478             break;
//  479         }
//  480 
//  481         awss_stop_timer(dev_bind_notify_timer);
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  482         dev_bind_notify_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  483     } while (0);
//  484 
//  485     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_DEV_BIND_TOKEN]);
??awss_dev_bind_notify_stop_1:
        LDR.N    R5,??DataTable7_6
        LDRH     R0,[R5, #+2]
          CFI FunCall awss_cmp_coap_cancel_packet
        BL       awss_cmp_coap_cancel_packet
//  486     g_notify_msg_id[AWSS_NOTIFY_DEV_BIND_TOKEN] = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
//  487 
//  488     if (dev_bind_notify_mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_dev_bind_notify_stop_2
//  489         HAL_MutexUnlock(dev_bind_notify_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  490         HAL_MutexDestroy(dev_bind_notify_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  491         dev_bind_notify_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  492     }
//  493     return 0;
??awss_dev_bind_notify_stop_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  494 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     g_notify_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     awss_notify_resp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     notify_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     g_notify_msg_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     awss_report_token_suc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     get_devinfo_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     coap_session_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     aes_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     awss_process_get_devinfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DATA32
        DC32     dev_bind_notify_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DATA32
        DC32     __awss_dev_bind_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DATA32
        DC32     dev_bind_notify_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DATA32
        DC32     dev_bind_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DATA32
        DC32     dev_bind_interval

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  495 
//  496 #ifdef WIFI_PROVISION_ENABLED
//  497 static int suc_interval = 0;
//  498 static char suc_cnt = 0;
//  499 static int __awss_suc_notify()
//  500 {
//  501     awss_debug("resp:%d\r\n", awss_notify_resp[AWSS_NOTIFY_SUCCESS]);
//  502 
//  503     if (success_notify_mutex == NULL) {
//  504         success_notify_mutex = HAL_MutexCreate();
//  505         if (success_notify_mutex == NULL) {
//  506             return -1;
//  507         }
//  508     }
//  509 
//  510     if (suc_cnt == 0) {
//  511         awss_event_post(IOTX_AWSS_SUC_NOTIFY);
//  512     }
//  513 
//  514     HAL_MutexLock(success_notify_mutex);
//  515 
//  516     do {
//  517         if (awss_notify_resp[AWSS_NOTIFY_SUCCESS] != 0) {
//  518             break;
//  519         }
//  520 
//  521         awss_notify_dev_info(AWSS_NOTIFY_SUCCESS, 1);
//  522 
//  523         suc_interval += 100;
//  524         if (suc_cnt ++ < AWSS_NOTIFY_CNT_MAX &&
//  525             awss_notify_resp[AWSS_NOTIFY_SUCCESS] == 0) {
//  526             if (success_notify_timer == NULL) {
//  527                 success_notify_timer = HAL_Timer_Create("awss_suc", (void (*)(void *))__awss_suc_notify, NULL);
//  528             }
//  529             HAL_Timer_Stop(success_notify_timer);
//  530             HAL_Timer_Start(success_notify_timer, suc_interval);
//  531             HAL_MutexUnlock(success_notify_mutex);
//  532             return 0;
//  533         }
//  534     } while (0);
//  535 
//  536     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_SUCCESS]);
//  537     g_notify_msg_id[AWSS_NOTIFY_SUCCESS] = 0;
//  538 
//  539     awss_notify_resp[AWSS_NOTIFY_SUCCESS] = 0;
//  540     suc_interval = 0;
//  541     suc_cnt = 0;
//  542     if (success_notify_timer) {
//  543         awss_stop_timer(success_notify_timer);
//  544         success_notify_timer = NULL;
//  545     }
//  546 
//  547     if (success_notify_mutex) {
//  548         HAL_MutexUnlock(success_notify_mutex);
//  549         HAL_MutexDestroy(success_notify_mutex);
//  550         success_notify_mutex = NULL;
//  551     }
//  552     return 1;
//  553 }
//  554 
//  555 int awss_suc_notify()
//  556 {
//  557     suc_cnt = 0;
//  558     suc_interval = 0;
//  559     awss_notify_resp[AWSS_NOTIFY_SUCCESS] = 0;
//  560     return __awss_suc_notify();
//  561 }
//  562 
//  563 int awss_suc_notify_stop()
//  564 {
//  565     if (success_notify_mutex) {
//  566         HAL_MutexLock(success_notify_mutex);
//  567     }
//  568 
//  569     do {
//  570         awss_notify_resp[AWSS_NOTIFY_SUCCESS] = 1;
//  571         suc_cnt = AWSS_NOTIFY_CNT_MAX;
//  572         if (success_notify_timer == NULL) {
//  573             break;
//  574         }
//  575 
//  576         awss_stop_timer(success_notify_timer);
//  577         success_notify_timer = NULL;
//  578     } while (0);
//  579 
//  580     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_SUCCESS]);
//  581     g_notify_msg_id[AWSS_NOTIFY_SUCCESS] = 0;
//  582 
//  583     if (success_notify_mutex) {
//  584         HAL_MutexUnlock(success_notify_mutex);
//  585         HAL_MutexDestroy(success_notify_mutex);
//  586         success_notify_mutex = NULL;
//  587     }
//  588     return 0;
//  589 }
//  590 
//  591 
//  592 static int devinfo_interval = 0;
//  593 static char devinfo_cnt = 0;
//  594 static int __awss_devinfo_notify()
//  595 {
//  596     if (devinfo_notify_mutex == NULL) {
//  597         devinfo_notify_mutex = HAL_MutexCreate();
//  598         if (devinfo_notify_mutex == NULL) {
//  599             return -1;
//  600         }
//  601     }
//  602     HAL_MutexLock(devinfo_notify_mutex);
//  603 
//  604     do {
//  605         if (awss_notify_resp[AWSS_NOTIFY_DEV_RAND_SIGN] != 0) {
//  606             break;
//  607         }
//  608 
//  609         awss_notify_dev_info(AWSS_NOTIFY_DEV_RAND_SIGN, 1);
//  610 
//  611         devinfo_interval += 100;
//  612         if (devinfo_cnt ++ < AWSS_NOTIFY_CNT_MAX &&
//  613             awss_notify_resp[AWSS_NOTIFY_DEV_RAND_SIGN] == 0) {
//  614             if (devinfo_notify_timer == NULL) {
//  615                 devinfo_notify_timer = HAL_Timer_Create("devinfo", (void (*)(void *))__awss_devinfo_notify, NULL);
//  616             }
//  617             HAL_Timer_Stop(devinfo_notify_timer);
//  618             HAL_Timer_Start(devinfo_notify_timer, devinfo_interval);
//  619             HAL_MutexUnlock(devinfo_notify_mutex);
//  620             return 0;
//  621         }
//  622     } while (0);
//  623 
//  624     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_DEV_RAND_SIGN]);
//  625     g_notify_msg_id[AWSS_NOTIFY_DEV_RAND_SIGN] = 0;
//  626 
//  627     awss_notify_resp[AWSS_NOTIFY_DEV_RAND_SIGN] = 0;
//  628     devinfo_interval = 0;
//  629     devinfo_cnt = 0;
//  630     if (devinfo_notify_timer) {
//  631         awss_stop_timer(devinfo_notify_timer);
//  632         devinfo_notify_timer = NULL;
//  633     }
//  634     if (devinfo_notify_mutex) {
//  635         HAL_MutexUnlock(devinfo_notify_mutex);
//  636         HAL_MutexDestroy(devinfo_notify_mutex);
//  637         devinfo_notify_mutex = NULL;
//  638     }
//  639     return 1;
//  640 }
//  641 
//  642 int awss_devinfo_notify()
//  643 {
//  644     devinfo_cnt = 0;
//  645     devinfo_interval = 0;
//  646     awss_notify_resp[AWSS_NOTIFY_DEV_RAND_SIGN] = 0;
//  647     return __awss_devinfo_notify();
//  648 }
//  649 
//  650 int awss_devinfo_notify_stop()
//  651 {
//  652     if (devinfo_notify_mutex) {
//  653         HAL_MutexLock(devinfo_notify_mutex);
//  654     }
//  655 
//  656     do {
//  657         awss_notify_resp[AWSS_NOTIFY_DEV_RAND_SIGN] = 1;
//  658         devinfo_cnt = AWSS_NOTIFY_CNT_MAX;
//  659         if (devinfo_notify_timer == NULL) {
//  660             break;
//  661         }
//  662 
//  663         awss_stop_timer(devinfo_notify_timer);
//  664         devinfo_notify_timer = NULL;
//  665     } while (0);
//  666 
//  667     awss_cmp_coap_cancel_packet(g_notify_msg_id[AWSS_NOTIFY_DEV_RAND_SIGN]);
//  668     g_notify_msg_id[AWSS_NOTIFY_DEV_RAND_SIGN] = 0;
//  669 
//  670     if (devinfo_notify_mutex) {
//  671         HAL_MutexUnlock(devinfo_notify_mutex);
//  672         HAL_MutexDestroy(devinfo_notify_mutex);
//  673         devinfo_notify_mutex = NULL;
//  674     }
//  675     return 0;
//  676 }
//  677 
//  678 #endif
//  679 
//  680 #if defined(__cplusplus) /* If this is a C++ compiler, use C linkage */
//  681 }
//  682 #endif
// 
//    34 bytes in section .bss
//   388 bytes in section .rodata
// 1 438 bytes in section .text
// 
// 1 438 bytes of CODE  memory
//   388 bytes of CONST memory
//    34 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
