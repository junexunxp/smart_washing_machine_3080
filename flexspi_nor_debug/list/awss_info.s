///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_info.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8E0D.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_info.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_info.s
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
        EXTERN HAL_Snprintf
        EXTERN HAL_Timer_Create
        EXTERN HAL_Timer_Delete
        EXTERN HAL_Timer_Start
        EXTERN HAL_Timer_Stop
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN awss_build_dev_info
        EXTERN awss_build_topic
        EXTERN awss_cmp_coap_send_resp
        EXTERN awss_cmp_get_coap_payload
        EXTERN json_get_value_by_name
        EXTERN os_zalloc
        EXTERN strlen

        PUBLIC awss_process_mcast_get_connectap_info
        PUBLIC awss_process_ucast_get_connectap_info
        PUBLIC awss_start_connectap_monitor
        PUBLIC awss_stop_connectap_monitor
        PUBLIC process_get_device_info
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_info.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//    7 extern "C" {
//    8 #endif
//    9 #define AWSS_CONNAP_MONITOR_TIMEOUT_MS  (60 * 1000)
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   11 static char g_awss_connectap_info_avaliable = 0;
g_awss_connectap_info_avaliable:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   12 static void *connectap_monitor_timer = NULL;
connectap_monitor_timer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   13 static void *connectap_monitor_mutex = NULL;
connectap_monitor_mutex:
        DS8 4
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_release_connectap_monitor
        THUMB
//   15 static void awss_release_connectap_monitor()
//   16 {
awss_release_connectap_monitor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   17     if (connectap_monitor_timer) {
        LDR.N    R4,??DataTable5_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_release_connectap_monitor_0
//   18         HAL_Timer_Stop(connectap_monitor_timer);
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//   19         HAL_Timer_Delete(connectap_monitor_timer);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Delete
        BL       HAL_Timer_Delete
//   20         connectap_monitor_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   21     }
//   22     if (connectap_monitor_mutex) {
??awss_release_connectap_monitor_0:
        LDR.N    R4,??DataTable5_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_release_connectap_monitor_1
//   23         HAL_MutexUnlock(connectap_monitor_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   24         HAL_MutexDestroy(connectap_monitor_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//   25         connectap_monitor_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   26     }
//   27 }
??awss_release_connectap_monitor_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   28 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_connectap_monitor
        THUMB
//   29 static void awss_connectap_monitor(void *param)
//   30 {
awss_connectap_monitor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   31     if (connectap_monitor_mutex) {
        LDR.N    R1,??DataTable5_2
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_connectap_monitor_0
//   32         HAL_MutexLock(connectap_monitor_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   33     }
//   34     g_awss_connectap_info_avaliable = 0;
??awss_connectap_monitor_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STRB     R0,[R1, #+0]
//   35     awss_release_connectap_monitor();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall awss_release_connectap_monitor
        B.N      awss_release_connectap_monitor
//   36 }
          CFI EndBlock cfiBlock1
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_stop_connectap_monitor
        THUMB
//   38 int awss_stop_connectap_monitor()
//   39 {
awss_stop_connectap_monitor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   40     awss_connectap_monitor(NULL);
        MOVS     R0,#+0
          CFI FunCall awss_connectap_monitor
        BL       awss_connectap_monitor
//   41     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   42 }
          CFI EndBlock cfiBlock2
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_start_connectap_monitor
        THUMB
//   44 int awss_start_connectap_monitor()
//   45 {
awss_start_connectap_monitor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   46     if (connectap_monitor_timer) {
        LDR.N    R4,??DataTable5_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_start_connectap_monitor_0
//   47         awss_debug("connap-m exist");
//   48         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   49     }
//   50 
//   51     if (connectap_monitor_mutex == NULL) {
??awss_start_connectap_monitor_0:
        LDR.N    R5,??DataTable5_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_start_connectap_monitor_1
//   52         connectap_monitor_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//   53         if (connectap_monitor_mutex == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_start_connectap_monitor_2
//   54             awss_err("connap alloc-m fail");
//   55             goto CONNAP_M_FAIL;
//   56         }
//   57     }
//   58 
//   59     HAL_MutexLock(connectap_monitor_mutex);
??awss_start_connectap_monitor_1:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   60 
//   61     connectap_monitor_timer = HAL_Timer_Create("connap_monitor",
//   62                               awss_connectap_monitor, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_5
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R4, #+0]
//   63     if (connectap_monitor_timer == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_start_connectap_monitor_2
//   64         awss_err("connap alloc-t fail");
//   65         goto CONNAP_M_FAIL;
//   66     }
//   67 
//   68     g_awss_connectap_info_avaliable = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_3
        STRB     R0,[R1, #+0]
//   69     HAL_Timer_Stop(connectap_monitor_timer);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//   70     HAL_Timer_Start(connectap_monitor_timer, AWSS_CONNAP_MONITOR_TIMEOUT_MS);
        MOVW     R1,#+60000
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//   71     HAL_MutexUnlock(connectap_monitor_mutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   72     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   73 
//   74 CONNAP_M_FAIL:
//   75     awss_release_connectap_monitor();
??awss_start_connectap_monitor_2:
          CFI FunCall awss_release_connectap_monitor
        BL       awss_release_connectap_monitor
//   76     return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//   77 }
          CFI EndBlock cfiBlock3
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function process_get_device_info
        THUMB
//   79 int process_get_device_info(void *ctx, void *resource, void *remote, void *request, char is_mcast, int type)
//   80 {
process_get_device_info:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+168
          CFI CFA R13+200
        MOV      R7,R2
        MOV      R6,R3
//   81     char *buf = NULL;
//   82     char *dev_info = NULL;
        MOVS     R4,#+0
//   83     int len = 0, id_len = 0;
        MOV      R0,R4
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
//   84     char *msg = NULL, *id = NULL;
//   85     const char *topic_fmt = NULL;
//   86     char topic[TOPIC_LEN_MAX] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   87     char req_msg_id[MSG_REQ_ID_LEN] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   88 
//   89     buf = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R5,R0
//   90     if (!buf) {
        BEQ.N    ??process_get_device_info_0
//   91         goto DEV_INFO_ERR;
//   92     }
//   93 
//   94     dev_info = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
//   95     if (!dev_info) {
        BEQ.N    ??process_get_device_info_0
//   96         goto DEV_INFO_ERR;
//   97     }
//   98 
//   99     msg = awss_cmp_get_coap_payload(request, &len);
        ADD      R1,SP,#+20
        MOV      R0,R6
          CFI FunCall awss_cmp_get_coap_payload
        BL       awss_cmp_get_coap_payload
//  100     id = json_get_value_by_name(msg, len, "id", &id_len, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+16
        ADR.N    R2,??DataTable5  ;; 0x69, 0x64, 0x00, 0x00
        LDR      R1,[SP, #+20]
          CFI FunCall json_get_value_by_name
        BL       json_get_value_by_name
        MOVS     R1,R0
//  101     if (id && id_len < MSG_REQ_ID_LEN) {
        BEQ.N    ??process_get_device_info_1
        LDR      R0,[SP, #+16]
        CMP      R0,#+16
        BGE.N    ??process_get_device_info_1
//  102         memcpy(req_msg_id, id, id_len);
        MOV      R2,R0
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  103     }
??process_get_device_info_1:
        LDR      R0,[SP, #+204]
        LDR      R1,[SP, #+200]
//  104 
//  105     if (type == AWSS_NOTIFY_DEV_RAND_SIGN) {
        CMP      R0,#+2
        BNE.N    ??process_get_device_info_2
//  106         topic_fmt = is_mcast ? TOPIC_AWSS_GETDEVICEINFO_MCAST : TOPIC_AWSS_GETDEVICEINFO_UCAST;
        CMP      R1,#+0
        BEQ.N    ??process_get_device_info_3
        LDR.W    R8,??DataTable5_6
        B.N      ??process_get_device_info_4
??process_get_device_info_3:
        LDR.W    R8,??DataTable5_7
        B.N      ??process_get_device_info_4
//  107     } else if (type == AWSS_NOTIFY_SUCCESS) {
??process_get_device_info_2:
        CMP      R0,#+3
        BNE.N    ??process_get_device_info_0
//  108         topic_fmt = is_mcast ? TOPIC_AWSS_GET_CONNECTAP_INFO_MCAST : TOPIC_AWSS_GET_CONNECTAP_INFO_UCAST;
        CMP      R1,#+0
        BEQ.N    ??process_get_device_info_5
        LDR.W    R8,??DataTable5_8
        B.N      ??process_get_device_info_4
??process_get_device_info_5:
        LDR.W    R8,??DataTable5_9
//  109     } else {
//  110         goto DEV_INFO_ERR;
//  111     }
//  112     awss_build_dev_info(type, buf, DEV_INFO_LEN_MAX);
??process_get_device_info_4:
        MOV      R2,#+512
        MOV      R1,R5
          CFI FunCall awss_build_dev_info
        BL       awss_build_dev_info
//  113     HAL_Snprintf(dev_info, DEV_INFO_LEN_MAX - 1, "{%s}", buf);
        MOVW     R9,#+511
        MOV      R3,R5
        LDR.N    R2,??DataTable5_10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  114 
//  115     memset(buf, 0x00, DEV_INFO_LEN_MAX);
        MOVS     R2,#+0
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  116     HAL_Snprintf(buf, DEV_INFO_LEN_MAX - 1, AWSS_ACK_FMT, req_msg_id, 200, dev_info);
        STR      R4,[SP, #+4]
        MOVS     R0,#+200
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        LDR.N    R2,??DataTable5_11
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  117 
//  118     HAL_Free(dev_info);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  119 
//  120     awss_info("tx msg to app: %s", buf);
//  121 
//  122     awss_build_topic(topic_fmt, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        ADD      R1,SP,#+40
        MOV      R0,R8
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//  123 
//  124     if (0 != awss_cmp_coap_send_resp(buf, strlen(buf), remote, topic, request, NULL, NULL, 0)) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+40
        MOV      R2,R7
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall awss_cmp_coap_send_resp
        BL       awss_cmp_coap_send_resp
//  125         awss_err("tx dev info rsp fail.");
//  126     }
//  127 
//  128     HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  129     return 0;
        MOVS     R0,#+0
        B.N      ??process_get_device_info_6
//  130 
//  131 DEV_INFO_ERR:
//  132     if (buf) {
??process_get_device_info_0:
        CMP      R5,#+0
        BEQ.N    ??process_get_device_info_7
//  133         HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  134     }
//  135     if (dev_info) {
??process_get_device_info_7:
        CMP      R4,#+0
        BEQ.N    ??process_get_device_info_8
//  136         HAL_Free(dev_info);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  137     }
//  138 
//  139     return -1;
??process_get_device_info_8:
        MOV      R0,#-1
??process_get_device_info_6:
        ADD      SP,SP,#+172
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  140 }
          CFI EndBlock cfiBlock4
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function awss_process_mcast_get_connectap_info
        THUMB
//  142 int awss_process_mcast_get_connectap_info(void *ctx, void *resource, void *remote, void *request)
//  143 {
awss_process_mcast_get_connectap_info:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  144     if (g_awss_connectap_info_avaliable == 0) {
        LDR.N    R4,??DataTable5_3
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BNE.N    ??awss_process_mcast_get_connectap_info_0
//  145         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  146     }
//  147     return process_get_device_info(ctx, resource, remote, request, 1, AWSS_NOTIFY_SUCCESS);
??awss_process_mcast_get_connectap_info_0:
        MOVS     R4,#+3
        STR      R4,[SP, #+4]
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall process_get_device_info
        BL       process_get_device_info
        POP      {R1,R2,R4,PC}    ;; return
//  148 }
          CFI EndBlock cfiBlock5
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function awss_process_ucast_get_connectap_info
        THUMB
//  150 int awss_process_ucast_get_connectap_info(void *ctx, void *resource, void *remote, void *request)
//  151 {
awss_process_ucast_get_connectap_info:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  152     if (g_awss_connectap_info_avaliable == 0) {
        LDR.N    R4,??DataTable5_3
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BNE.N    ??awss_process_ucast_get_connectap_info_0
//  153         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  154     }
//  155     return process_get_device_info(ctx, resource, remote, request, 0, AWSS_NOTIFY_SUCCESS);
??awss_process_ucast_get_connectap_info_0:
        MOVS     R4,#+3
        STR      R4,[SP, #+4]
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
          CFI FunCall process_get_device_info
        BL       process_get_device_info
        POP      {R1,R2,R4,PC}    ;; return
//  156 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     connectap_monitor_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     connectap_monitor_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     g_awss_connectap_info_avaliable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     awss_connectap_monitor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DATA32
        DC32     ?_9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "connap_monitor"
        DATA8
        DC8 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "/sys/awss/device/info/get"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "/sys/%s/%s/awss/device/info/get"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "/sys/awss/device/connectap/info/get"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "/sys/%s/%s/awss/device/connectap/info/get"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "{%s}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "{\"id\":%s,\"code\":%d,\"data\":%s}"
        DATA16
        DC8 0, 0

        END
//  157 
//  158 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  159 }
//  160 #endif
// 
//   9 bytes in section .bss
// 344 bytes in section .rodata
// 570 bytes in section .text
// 
// 570 bytes of CODE  memory
// 344 bytes of CONST memory
//   9 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
