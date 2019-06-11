///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind_statis.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8ACC.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind_statis.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_bind_statis.s
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
        EXTERN HAL_UptimeMs
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN awss_build_packet
        EXTERN awss_build_topic
        EXTERN awss_cmp_mqtt_send
        EXTERN os_zalloc
        EXTERN strlen

        PUBLIC awss_bind_clear_statis
        PUBLIC awss_bind_disp_statis
        PUBLIC awss_bind_report_statis
        PUBLIC awss_bind_update_statis
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind_statis.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #ifdef AWSS_SUPPORT_DEV_BIND_STATIS

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    7 static struct awss_statis_dev_bind_t g_db_statis = {0};
g_db_statis:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    8 static uint32_t awss_statis_db_report_id = 0;
awss_statis_db_report_id:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static uint32_t awss_statis_db_trace_id = 0;
awss_statis_db_trace_id:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   10 static void *awss_statis_db_mutex = NULL;
awss_statis_db_mutex:
        DS8 4
//   11 
//   12 #define DB_CNT    g_db_statis.dev_bind_cnt
//   13 #define DB_SUC    g_db_statis.dev_bind_suc
//   14 #define DB_TMEAN  g_db_statis.dev_bind_time_mean
//   15 #define DB_TMIN   g_db_statis.dev_bind_time_min
//   16 #define DB_TMAX   g_db_statis.dev_bind_time_max
//   17 #define DB_START  g_db_statis.dev_bind_start
//   18 #define DB_END    g_db_statis.dev_bind_end
//   19 
//   20 #define AWSS_STATIS_DB_BUF_LEN (512)
//   21 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_bind_report_statis
        THUMB
//   22 int awss_bind_report_statis(const char *module)
//   23 {
awss_bind_report_statis:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+176
          CFI CFA R13+200
        MOV      R6,R0
//   24     const char *elem_fmt = "[%s max:%u min:%u mean:%u cnt:%u suc:%u]";
        LDR.W    R8,??DataTable3_2
//   25     int log_buf_len = AWSS_STATIS_DB_BUF_LEN + strlen(AWSS_STATIS_FMT) + 21;
        MOVW     R0,#+627
        STR      R0,[SP, #+20]
//   26     char statis_topic[TOPIC_LEN_MAX] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   27     char *log_content = NULL;
//   28     char id_str[21] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   29     char *log_buf = NULL;
        MOVS     R4,#+0
//   30     int len = 0;
//   31     int ret;
//   32 
//   33     log_content = os_zalloc(AWSS_STATIS_DB_BUF_LEN + 1);
        MOVW     R0,#+513
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R5,R0
//   34     if (log_content == NULL) {
        BEQ.N    ??awss_bind_report_statis_0
//   35         goto BIND_STATIS_ERR;
//   36     }
//   37     log_buf = os_zalloc(log_buf_len + 1);
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+1
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
//   38     if (log_buf == NULL) {
        BEQ.N    ??awss_bind_report_statis_0
//   39         goto BIND_STATIS_ERR;
//   40     }
//   41 
//   42     if (awss_build_topic(TOPIC_POST_STATIS, statis_topic, TOPIC_LEN_MAX) == NULL) {
        MOVS     R2,#+128
        ADD      R1,SP,#+48
        LDR.N    R0,??DataTable3_3
          CFI FunCall awss_build_topic
        BL       awss_build_topic
        CMP      R0,#+0
        BEQ.N    ??awss_bind_report_statis_0
//   43         awss_err("awss build statis topic fail\n");
//   44         goto BIND_STATIS_ERR;
//   45     }
//   46 
//   47     if (awss_statis_db_mutex) {
        LDR.N    R7,??DataTable3_4
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_report_statis_1
//   48         HAL_MutexLock(awss_statis_db_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   49     }
//   50     do {
//   51         if (DB_CNT == 0) {
??awss_bind_report_statis_1:
        LDR.N    R1,??DataTable3_5
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_report_statis_2
//   52             break;
//   53         }
//   54 
//   55         len += HAL_Snprintf(log_buf + len, log_buf_len - len, elem_fmt, "SyncToken",
//   56                             DB_TMAX, DB_TMIN, DB_TMEAN, DB_CNT, DB_SUC);
        LDR      R0,[R1, #+4]
        STR      R0,[SP, #+16]
        LDR      R0,[R1, #+0]
        STR      R0,[SP, #+12]
        LDR      R0,[R1, #+8]
        STR      R0,[SP, #+8]
        LDR      R0,[R1, #+16]
        STR      R0,[SP, #+4]
        LDR      R0,[R1, #+12]
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable3_6
        MOV      R2,R8
        LDR      R1,[SP, #+20]
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   57 
//   58         HAL_Snprintf(log_content, AWSS_STATIS_DB_BUF_LEN, AWSS_STATIS_FMT, (uint32_t)HAL_UptimeMs(), "BIND_TRACE",
//   59                      module == NULL ? "default" : module, awss_statis_db_trace_id, log_buf);
        CMP      R6,#+0
        BNE.N    ??awss_bind_report_statis_3
        LDR.N    R6,??DataTable3_7
??awss_bind_report_statis_3:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STR      R4,[SP, #+12]
        LDR.N    R2,??DataTable3_8
        LDR      R2,[R2, #+0]
        STR      R2,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.N    R2,??DataTable3_9
        STR      R2,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable3_10
        MOV      R1,#+512
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   60 
//   61         HAL_Snprintf(id_str, sizeof(id_str), "%u", ++ awss_statis_db_report_id);
        LDR.N    R0,??DataTable3_11
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R3,R1
        ADR.N    R2,??DataTable3  ;; 0x25, 0x75, 0x00, 0x00
        MOVS     R1,#+21
        ADD      R0,SP,#+24
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   62 
//   63         awss_build_packet(AWSS_CMP_PKT_TYPE_REQ, id_str, ILOP_VER, METHOD_LOG_POST, log_content, 0,
//   64                           log_buf, &log_buf_len);
        ADD      R0,SP,#+20
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.N    R3,??DataTable3_12
        ADR.N    R2,??DataTable3_1  ;; "1.0"
        ADD      R1,SP,#+24
        MOVS     R0,#+1
          CFI FunCall awss_build_packet
        BL       awss_build_packet
//   65 
//   66         awss_debug("%s\n", log_buf);
//   67 
//   68         ret = awss_cmp_mqtt_send(statis_topic, log_buf, strlen(log_buf), 0);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOVS     R3,#+0
        MOV      R1,R4
        ADD      R0,SP,#+48
          CFI FunCall awss_cmp_mqtt_send
        BL       awss_cmp_mqtt_send
//   69 
//   70         awss_info("bind report statis %s\n", ret == 0 ? "success" : "fail");
//   71     } while (0);
//   72 
//   73     if (awss_statis_db_mutex) {
??awss_bind_report_statis_2:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_report_statis_4
//   74         HAL_MutexUnlock(awss_statis_db_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   75     }
//   76 
//   77     HAL_Free(log_buf);
??awss_bind_report_statis_4:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   78     HAL_Free(log_content);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   79 
//   80     return 0;
        MOVS     R0,#+0
        B.N      ??awss_bind_report_statis_5
//   81 
//   82 BIND_STATIS_ERR:
//   83     if (log_content) {
??awss_bind_report_statis_0:
        CMP      R5,#+0
        BEQ.N    ??awss_bind_report_statis_6
//   84         HAL_Free(log_content);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   85     }
//   86     if (log_buf) {
??awss_bind_report_statis_6:
        CMP      R4,#+0
        BEQ.N    ??awss_bind_report_statis_7
//   87         HAL_Free(log_buf);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   88     }
//   89     return -1;
??awss_bind_report_statis_7:
        MOV      R0,#-1
??awss_bind_report_statis_5:
        ADD      SP,SP,#+176
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//   90 }
          CFI EndBlock cfiBlock0
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_bind_clear_statis
        THUMB
//   92 void awss_bind_clear_statis()
//   93 {
awss_bind_clear_statis:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   94     if (awss_statis_db_mutex) {
        LDR.N    R4,??DataTable3_4
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_clear_statis_0
//   95         HAL_MutexLock(awss_statis_db_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   96     }
//   97 
//   98     memset(&g_db_statis, 0, sizeof(g_db_statis));
??awss_bind_clear_statis_0:
        MOVS     R2,#+0
        MOVS     R1,#+28
        LDR.N    R0,??DataTable3_5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   99 
//  100     awss_statis_db_trace_id = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_8
        STR      R0,[R1, #+0]
//  101     awss_statis_db_report_id = 0;
        LDR.N    R1,??DataTable3_11
        STR      R0,[R1, #+0]
//  102 
//  103     if (awss_statis_db_mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_clear_statis_1
//  104         HAL_MutexUnlock(awss_statis_db_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  105         HAL_MutexDestroy(awss_statis_db_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  106     }
//  107     awss_statis_db_mutex = NULL;
??awss_bind_clear_statis_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  108 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_bind_update_statis
        THUMB
//  110 void awss_bind_update_statis(int type)
//  111 {
awss_bind_update_statis:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  112     uint32_t time = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        MOV      R5,R0
//  113 
//  114     if (awss_statis_db_mutex == NULL) {
        LDR.N    R6,??DataTable3_4
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_bind_update_statis_0
//  115         awss_statis_db_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R6, #+0]
//  116         if (awss_statis_db_mutex == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_bind_update_statis_1
//  117             awss_debug("a-statis am fail\n");
//  118             return;
//  119         }
//  120     }
//  121 
//  122     HAL_MutexLock(awss_statis_db_mutex);
??awss_bind_update_statis_0:
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  123 
//  124     if (type == AWSS_DB_STATIS_START) {
        CMP      R4,#+0
        BNE.N    ??awss_bind_update_statis_2
//  125         awss_statis_db_trace_id ++;
        LDR.N    R0,??DataTable3_8
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  126     }
//  127 
//  128     switch (type) {
??awss_bind_update_statis_2:
        CMP      R4,#+0
        BEQ.N    ??awss_bind_update_statis_3
        CMP      R4,#+1
        BEQ.N    ??awss_bind_update_statis_4
        B.N      ??awss_bind_update_statis_5
//  129         case AWSS_DB_STATIS_START:
//  130             DB_CNT ++;
??awss_bind_update_statis_3:
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  131             DB_START = time;
        STR      R5,[R0, #+20]
//  132             break;
        B.N      ??awss_bind_update_statis_5
//  133         case AWSS_DB_STATIS_SUC:
//  134             DB_END = time;
??awss_bind_update_statis_4:
        LDR.N    R1,??DataTable3_5
        STR      R5,[R1, #+24]
//  135             DB_SUC ++;
        LDR      R0,[R1, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+4]
//  136             time = (uint32_t)(DB_END - DB_START);
        MOV      R0,R5
        LDR      R2,[R1, #+20]
        SUBS     R2,R0,R2
//  137             if (DB_SUC > 0) {
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_update_statis_6
//  138                 DB_TMEAN = (DB_TMEAN + time) / DB_SUC;
        LDR      R0,[R1, #+8]
        ADDS     R0,R2,R0
        LDR      R3,[R1, #+4]
        UDIV     R0,R0,R3
        STR      R0,[R1, #+8]
        B.N      ??awss_bind_update_statis_7
//  139             } else {
//  140                 DB_SUC = 1;
??awss_bind_update_statis_6:
        MOVS     R0,#+1
        STR      R0,[R1, #+4]
//  141                 DB_TMEAN = time;
        STR      R2,[R1, #+8]
//  142             }
//  143             if (DB_TMIN == 0 || DB_TMIN > time) {
??awss_bind_update_statis_7:
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_update_statis_8
        MOV      R0,R1
        LDR      R0,[R0, #+16]
        CMP      R2,R0
        BHI.N    ??awss_bind_update_statis_9
        MOV      R0,R2
??awss_bind_update_statis_9:
        STR      R0,[R1, #+16]
        B.N      ??awss_bind_update_statis_10
//  144                 DB_TMIN = time;
??awss_bind_update_statis_8:
        STR      R2,[R1, #+16]
//  145             }
//  146             if (DB_TMAX == 0 || DB_TMAX < time) {
??awss_bind_update_statis_10:
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_update_statis_11
        MOV      R0,R1
        LDR      R0,[R0, #+12]
        CMP      R2,R0
        BCS.N    ??awss_bind_update_statis_12
        MOV      R2,R0
??awss_bind_update_statis_12:
        STR      R2,[R1, #+12]
        B.N      ??awss_bind_update_statis_5
//  147                 DB_TMAX = time;
??awss_bind_update_statis_11:
        STR      R2,[R1, #+12]
//  148             }
//  149             break;
//  150         default:
//  151             break;
//  152     }
//  153     HAL_MutexUnlock(awss_statis_db_mutex);
??awss_bind_update_statis_5:
        LDR      R0,[R6, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??awss_bind_update_statis_1:
        POP      {R4-R6,PC}       ;; return
//  154 }
          CFI EndBlock cfiBlock2
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_bind_disp_statis
        THUMB
//  156 void awss_bind_disp_statis()
//  157 {
awss_bind_disp_statis:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  158     if (awss_statis_db_mutex) {
        LDR.N    R4,??DataTable3_4
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_disp_statis_0
//  159         HAL_MutexLock(awss_statis_db_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  160     }
//  161 
//  162     awss_debug("--------------------------DEV BIND STATIS-----------------------------");
//  163     awss_debug("name\t\tmax\tmin\tmean\tcnt\tsuc");
//  164     awss_debug("SyncToken      \t%u\t%u\t%u\t%u\t%u\t",
//  165                DB_TMAX, DB_TMIN, DB_TMEAN, DB_CNT, DB_SUC);
//  166     awss_debug("----------------------------------------------------------------------");
//  167 
//  168     if (awss_statis_db_mutex) {
??awss_bind_disp_statis_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_disp_statis_1
//  169         HAL_MutexUnlock(awss_statis_db_mutex);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170     }
//  171 }
??awss_bind_disp_statis_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      0x25, 0x75, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA8
        DC8      "1.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     awss_statis_db_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     g_db_statis

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     awss_statis_db_trace_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     awss_statis_db_report_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     ?_10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "[%s max:%u min:%u mean:%u cnt:%u suc:%u]"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 7BH, 22H, 74H, 65H, 6DH, 70H, 6CH, 61H
        DC8 74H, 65H, 22H, 3AH, 22H, 74H, 69H, 6DH
        DC8 65H, 73H, 74H, 61H, 6DH, 70H, 20H, 6CH
        DC8 6FH, 67H, 4CH, 65H, 76H, 65H, 6CH, 20H
        DC8 6DH, 6FH, 64H, 75H, 6CH, 65H, 20H, 74H
        DC8 72H, 61H, 63H, 65H, 43H, 6FH, 6EH, 74H
        DC8 65H, 78H, 74H, 20H, 6CH, 6FH, 67H, 43H
        DC8 6FH, 6EH, 74H, 65H, 6EH, 74H, 22H, 2CH
        DC8 22H, 63H, 6FH, 6EH, 74H, 65H, 6EH, 74H
        DC8 73H, 22H, 3AH, 5BH, 22H, 25H, 75H, 20H
        DC8 25H, 73H, 20H, 25H, 73H, 20H, 25H, 75H
        DC8 20H, 25H, 73H, 22H, 5DH, 7DH, 0
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "/sys/%s/%s/thing/log/post"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "SyncToken"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "BIND_TRACE"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "default"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "things.log.post"

        END
//  172 #endif
// 
//  40 bytes in section .bss
// 376 bytes in section .rodata
// 586 bytes in section .text
// 
// 586 bytes of CODE  memory
// 376 bytes of CONST memory
//  40 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
