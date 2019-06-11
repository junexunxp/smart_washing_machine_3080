///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_reset\awss_dev_reset.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8CE2.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_reset\awss_dev_reset.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_dev_reset.s
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
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetProductKey
        EXTERN HAL_Kv_Get
        EXTERN HAL_Kv_Set
        EXTERN HAL_Malloc
        EXTERN HAL_Snprintf
        EXTERN HAL_Timer_Create
        EXTERN HAL_Timer_Delete
        EXTERN HAL_Timer_Start
        EXTERN HAL_Timer_Stop
        EXTERN IOT_MQTT_Publish_Simple
        EXTERN IOT_MQTT_Subscribe_Sync
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN awss_start_bind

        PUBLIC awss_check_reset
        PUBLIC awss_report_reset
        PUBLIC awss_report_reset_reply
        PUBLIC awss_report_reset_to_cloud
        PUBLIC awss_stop_report_reset
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_reset\awss_dev_reset.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//    7 extern "C" {
//    8 #endif
//    9 
//   10 #define AWSS_RESET_PKT_LEN         (256)
//   11 #define AWSS_RESET_TOPIC_LEN       (128)
//   12 #define AWSS_RESET_MSG_ID_LEN      (16)
//   13 
//   14 #define TOPIC_RESET_REPORT         "/sys/%s/%s/thing/reset"
//   15 #define TOPIC_RESET_REPORT_REPLY   "/sys/%s/%s/thing/reset_reply"
//   16 #define METHOD_RESET_REPORT        "thing.reset"
//   17 
//   18 #define AWSS_RESET_REQ_FMT         "{\"id\":%s, \"version\":\"1.0\", \"method\":\"%s\", \"params\":%s}"
//   19 
//   20 #define AWSS_KV_RST                "awss.rst"
//   21 
//   22 #ifdef DEV_BIND_ENABLED
//   23 extern int awss_start_bind();
//   24 #endif
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   26 static uint8_t awss_report_reset_suc = 0;
awss_report_reset_suc:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   27 static uint16_t awss_report_reset_id = 0;
awss_report_reset_id:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   28 static void *report_reset_timer = NULL;
report_reset_timer:
        DS8 4
//   29 
//   30 int awss_report_reset_to_cloud();
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_report_reset_reply
        THUMB
//   32 void awss_report_reset_reply(void *pcontext, void *pclient, void *mesg)
//   33 {
awss_report_reset_reply:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   34     char rst = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   35 
//   36     iotx_mqtt_event_msg_pt msg = (iotx_mqtt_event_msg_pt)mesg;
//   37 
//   38     switch (msg->event_type) {
        LDRB     R0,[R2, #+0]
        CMP      R0,#+12
        BNE.N    ??awss_report_reset_reply_0
//   39         case IOTX_MQTT_EVENT_PUBLISH_RECEIVED:
//   40             break;
//   41         default:
//   42             return;
//   43     }
//   44 
//   45     devrst_debug("[RST]", "%s\r\n", __func__);
//   46 
//   47     awss_report_reset_suc = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//   48     HAL_Kv_Set(AWSS_KV_RST, &rst, sizeof(rst), 0);
        MOVS     R3,#+0
        MOV      R2,R0
        MOV      R1,SP
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//   49 
//   50     HAL_Timer_Stop(report_reset_timer);
        LDR.N    R4,??DataTable4_3
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//   51     HAL_Timer_Delete(report_reset_timer);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Delete
        BL       HAL_Timer_Delete
//   52     report_reset_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   53 
//   54 #ifdef INFRA_EVENT
//   55     iotx_event_post(IOTX_RESET);  /* for old version of event */
//   56     do {  /* for new version of event */
//   57         void *cb = NULL;
//   58         cb = (void *)iotx_event_callback(ITE_AWSS_STATUS);
//   59         if (cb == NULL) {
//   60             break;
//   61         }
//   62         ((int (*)(int))cb)(IOTX_RESET);
//   63     } while (0);
//   64 #endif
//   65 
//   66 #ifdef DEV_BIND_ENABLED
//   67     awss_start_bind();
          CFI FunCall awss_start_bind
        BL       awss_start_bind
//   68 #endif
//   69 }
??awss_report_reset_reply_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_report_reset_to_cloud
        THUMB
//   71 int awss_report_reset_to_cloud()
//   72 {
awss_report_reset_to_cloud:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
//   73     int ret = -1;
        MOV      R6,#-1
        MOV      R7,R6
//   74     int final_len = 0;
//   75     char *topic = NULL;
//   76     char *packet = NULL;
        MOVS     R4,#+0
//   77     int packet_len = AWSS_RESET_PKT_LEN;
//   78     int topic_len = AWSS_RESET_TOPIC_LEN;
//   79 
//   80     if (awss_report_reset_suc) {
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_report_reset_to_cloud_0
//   81         return 0;
        MOV      R0,R4
        B.N      ??awss_report_reset_to_cloud_1
//   82     }
//   83 
//   84     if (report_reset_timer == NULL) {
??awss_report_reset_to_cloud_0:
        LDR.N    R5,??DataTable4_3
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_report_reset_to_cloud_2
//   85         report_reset_timer = HAL_Timer_Create("report_rst", (void (*)(void *))awss_report_reset_to_cloud, NULL);
        MOV      R2,R4
        LDR.N    R1,??DataTable4_4
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R5, #+0]
//   86     }
//   87     HAL_Timer_Stop(report_reset_timer);
??awss_report_reset_to_cloud_2:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//   88     HAL_Timer_Start(report_reset_timer, 3000);
        MOVW     R1,#+3000
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//   89     do {
//   90         char pk[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   91         char dn[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   92 
//   93         HAL_GetProductKey(pk);
        ADD      R0,SP,#+8
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//   94         HAL_GetDeviceName(dn);
        ADD      R0,SP,#+32
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//   95 
//   96         topic = (char *)devrst_malloc(topic_len + 1);
        MOVS     R0,#+129
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//   97         if (topic == NULL) {
        BEQ.N    ??awss_report_reset_to_cloud_3
//   98             goto REPORT_RST_ERR;
//   99         }
//  100         memset(topic, 0, topic_len + 1);
        MOV      R2,R4
        MOVS     R1,#+129
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  101 
//  102         HAL_Snprintf(topic, topic_len, TOPIC_RESET_REPORT_REPLY, pk, dn);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.N    R2,??DataTable4_6
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  103 
//  104         ret = IOT_MQTT_Subscribe_Sync(NULL, topic, IOTX_MQTT_QOS0,
//  105                                       (iotx_mqtt_event_handle_func_fpt)awss_report_reset_reply, NULL, 1000);
        MOV      R0,#+1000
        STR      R0,[SP, #+4]
        MOV      R0,R4
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable4_7
        MOV      R2,R0
        MOV      R1,R5
          CFI FunCall IOT_MQTT_Subscribe_Sync
        BL       IOT_MQTT_Subscribe_Sync
        MOVS     R7,R0
//  106         if (ret < 0) {
        BMI.N    ??awss_report_reset_to_cloud_3
//  107             goto REPORT_RST_ERR;
//  108         }
//  109 
//  110         memset(topic, 0, topic_len + 1);
        MOV      R2,R4
        MOVS     R1,#+129
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  111         HAL_Snprintf(topic, topic_len, TOPIC_RESET_REPORT, pk, dn);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.N    R2,??DataTable4_8
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  112     } while (0);
//  113 
//  114     packet = devrst_malloc(packet_len + 1);
        MOVW     R7,#+257
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  115     if (packet == NULL) {
        BNE.N    ??awss_report_reset_to_cloud_4
//  116         ret = -1;
        MOV      R7,R6
//  117         goto REPORT_RST_ERR;
        B.N      ??awss_report_reset_to_cloud_3
//  118     }
//  119     memset(packet, 0, packet_len + 1);
??awss_report_reset_to_cloud_4:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  120 
//  121     do {
//  122         char id_str[AWSS_RESET_MSG_ID_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  123         HAL_Snprintf(id_str, AWSS_RESET_MSG_ID_LEN, "\"%u\"", awss_report_reset_id ++);
        LDR.N    R0,??DataTable4_9
        LDRH     R3,[R0, #+0]
        ADDS     R1,R3,#+1
        STRH     R1,[R0, #+0]
        LDR.N    R2,??DataTable4_10
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  124         final_len = HAL_Snprintf(packet, packet_len, AWSS_RESET_REQ_FMT, id_str, METHOD_RESET_REPORT, "{}");
        ADR.N    R0,??DataTable4  ;; 0x7B, 0x7D, 0x00, 0x00
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable4_11
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.N    R2,??DataTable4_12
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  125     } while (0);
//  126 
//  127     devrst_debug("[RST]", "report reset:%s\r\n", packet);
//  128 
//  129     ret = IOT_MQTT_Publish_Simple(NULL, topic, IOTX_MQTT_QOS0, packet, final_len);
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R2
          CFI FunCall IOT_MQTT_Publish_Simple
        BL       IOT_MQTT_Publish_Simple
        MOV      R7,R0
//  130     devrst_debug("[RST]", "report reset result:%d\r\n", ret);
//  131 
//  132 REPORT_RST_ERR:
//  133     if (packet) {
??awss_report_reset_to_cloud_3:
        CMP      R4,#+0
        BEQ.N    ??awss_report_reset_to_cloud_5
//  134         devrst_free(packet);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  135     }
//  136     if (topic) {
??awss_report_reset_to_cloud_5:
        CMP      R5,#+0
        BEQ.N    ??awss_report_reset_to_cloud_6
//  137         devrst_free(topic);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  138     }
//  139     return ret;
??awss_report_reset_to_cloud_6:
        MOV      R0,R7
??awss_report_reset_to_cloud_1:
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  140 }
          CFI EndBlock cfiBlock1
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_report_reset
        THUMB
//  142 int awss_report_reset()
//  143 {
awss_report_reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144     char rst = 0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  145 
//  146     awss_report_reset_suc = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//  147 
//  148     HAL_Kv_Set(AWSS_KV_RST, &rst, sizeof(rst), 0);
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_Kv_Set
        BL       HAL_Kv_Set
//  149 
//  150     return awss_report_reset_to_cloud();
          CFI FunCall awss_report_reset_to_cloud
        BL       awss_report_reset_to_cloud
        POP      {R1,PC}          ;; return
//  151 }
          CFI EndBlock cfiBlock2
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_check_reset
        THUMB
//  153 int awss_check_reset()
//  154 {
awss_check_reset:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  155     int len = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  156     char rst = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  157 
//  158     HAL_Kv_Get(AWSS_KV_RST, &rst, &len);
        ADD      R2,SP,#+4
        MOV      R1,SP
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_Kv_Get
        BL       HAL_Kv_Get
//  159 
//  160     if (rst != 0x01) { /* reset flag is not set */
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??awss_check_reset_0
//  161         devrst_debug("[RST]", "no rst\r\n");
//  162         return 0;
        MOVS     R0,#+0
        POP      {R1-R3,PC}
//  163     }
//  164     log_info("[RST]", "need report rst\r\n");
//  165     awss_report_reset_suc = 0;
??awss_check_reset_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//  166 
//  167     return 1;
        MOVS     R0,#+1
        POP      {R1-R3,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock3
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function awss_stop_report_reset
        THUMB
//  170 int awss_stop_report_reset()
//  171 {
awss_stop_report_reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  172     if (report_reset_timer == NULL) {
        LDR.N    R4,??DataTable4_3
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_stop_report_reset_0
//  173         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  174     }
//  175 
//  176     HAL_Timer_Stop(report_reset_timer);
??awss_stop_report_reset_0:
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//  177     HAL_Timer_Delete(report_reset_timer);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Delete
        BL       HAL_Timer_Delete
//  178     report_reset_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  179 
//  180     return 0;
        POP      {R4,PC}          ;; return
//  181 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x7B, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     awss_report_reset_suc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     report_reset_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     awss_report_reset_to_cloud

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     awss_report_reset_reply

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     awss_report_reset_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "awss.rst"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "report_rst"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "/sys/%s/%s/thing/reset_reply"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "/sys/%s/%s/thing/reset"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\"%u\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 25H, 73H
        DC8 2CH, 20H, 22H, 76H, 65H, 72H, 73H, 69H
        DC8 6FH, 6EH, 22H, 3AH, 22H, 31H, 2EH, 30H
        DC8 22H, 2CH, 20H, 22H, 6DH, 65H, 74H, 68H
        DC8 6FH, 64H, 22H, 3AH, 22H, 25H, 73H, 22H
        DC8 2CH, 20H, 22H, 70H, 61H, 72H, 61H, 6DH
        DC8 73H, 22H, 3AH, 25H, 73H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "thing.reset"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "{}"
        DATA8
        DC8 0

        END
//  182 
//  183 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  184 }
//  185 #endif
//  186 
// 
//   7 bytes in section .bss
// 240 bytes in section .rodata
// 502 bytes in section .text
// 
// 502 bytes of CODE  memory
// 240 bytes of CONST memory
//   7 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
