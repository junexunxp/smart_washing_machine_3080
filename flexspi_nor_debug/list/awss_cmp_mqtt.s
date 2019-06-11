///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_mqtt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8C06.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_mqtt.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_cmp_mqtt.s
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

        EXTERN IOT_MQTT_Publish_Simple
        EXTERN IOT_MQTT_Subscribe
        EXTERN IOT_MQTT_Unsubscribe
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN awss_build_topic
        EXTERN awss_dev_bind_notify_stop
        EXTERN awss_report_token_reply

        PUBLIC awss_cmp_mqtt_get_payload
        PUBLIC awss_cmp_mqtt_register_cb
        PUBLIC awss_cmp_mqtt_send
        PUBLIC awss_cmp_mqtt_unregister_cb
        PUBLIC awss_cmp_online_deinit
        PUBLIC awss_cmp_online_init
        PUBLIC awss_online_couple
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_mqtt.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//    7 extern "C" {
//    8 #endif
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   10 static char online_init = 0;
online_init:
        DS8 1
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_cmp_mqtt_register_cb
        THUMB
//   12 int awss_cmp_mqtt_register_cb(char *topic, void *cb)
//   13 {
awss_cmp_mqtt_register_cb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R1
//   14     if (topic == NULL) {
        CMP      R0,#+0
        BNE.N    ??awss_cmp_mqtt_register_cb_0
//   15         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//   16     }
//   17 
//   18     return IOT_MQTT_Subscribe(NULL, topic, 0, (iotx_mqtt_event_handle_func_fpt)cb, NULL);
??awss_cmp_mqtt_register_cb_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall IOT_MQTT_Subscribe
        BL       IOT_MQTT_Subscribe
        POP      {R1,PC}          ;; return
//   19 }
          CFI EndBlock cfiBlock0
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_cmp_mqtt_unregister_cb
        THUMB
//   21 int awss_cmp_mqtt_unregister_cb(char *topic)
//   22 {
awss_cmp_mqtt_unregister_cb:
        MOV      R1,R0
//   23     return IOT_MQTT_Unsubscribe(NULL, topic);
        MOVS     R0,#+0
          CFI FunCall IOT_MQTT_Unsubscribe
        B.W      IOT_MQTT_Unsubscribe
//   24 }
          CFI EndBlock cfiBlock1
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_cmp_mqtt_send
        THUMB
//   26 int awss_cmp_mqtt_send(char *topic, void *data, int len, int qos)
//   27 {
awss_cmp_mqtt_send:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R3
//   28     return IOT_MQTT_Publish_Simple(NULL, topic, qos, data, len);  /* IOTX_MQTT_QOS1 or IOTX_MQTT_QOS1 */
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R4
        MOV      R1,R0
        MOVS     R0,#+0
          CFI FunCall IOT_MQTT_Publish_Simple
        BL       IOT_MQTT_Publish_Simple
        POP      {R1,R2,R4,PC}    ;; return
//   29 }
          CFI EndBlock cfiBlock2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "/sys/%s/%s/thing/awss/enrollee/match_reply"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   30 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   31 const struct awss_cmp_couple awss_online_couple[] = {
awss_online_couple:
        DATA32
        DC32 -1, ?_0, awss_report_token_reply
//   32     {-1, TOPIC_MATCH_REPORT_REPLY, (void *)awss_report_token_reply},
//   33 #ifdef WIFI_PROVISION_ENABLED
//   34 #ifndef AWSS_DISABLE_REGISTRAR
//   35     {-1, TOPIC_ZC_CHECKIN,         awss_enrollee_checkin},
//   36     {-1, TOPIC_ZC_ENROLLEE_REPLY,  awss_report_enrollee_reply},
//   37     {-1, TOPIC_ZC_CIPHER_REPLY,    awss_get_cipher_reply},
//   38 #endif
//   39     {-1, TOPIC_SWITCHAP,           awss_online_switchap}
//   40 #endif
//   41 };
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_cmp_online_init
        THUMB
//   43 int awss_cmp_online_init()
//   44 {
awss_cmp_online_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
//   45     int i;
//   46     char topic[TOPIC_LEN_MAX] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   47     if (online_init) {
        LDR.N    R4,??DataTable2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_online_init_0
//   48         return 0;
        MOVS     R0,#+0
        B.N      ??awss_cmp_online_init_1
//   49     }
//   50 
//   51 
//   52     for (i = 0; i < sizeof(awss_online_couple) / sizeof(awss_online_couple[0]); i ++) {
??awss_cmp_online_init_0:
        MOVS     R0,#+0
        LDR.N    R5,??DataTable2_1
        B.N      ??awss_cmp_online_init_2
//   53         int res = -1;
//   54         memset(topic, 0, sizeof(topic));
??awss_cmp_online_init_3:
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   55         awss_build_topic(awss_online_couple[i].topic, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//   56         res = awss_cmp_mqtt_register_cb(topic, awss_online_couple[i].cb);
        LDR      R1,[R5, #+8]
        MOV      R0,SP
          CFI FunCall awss_cmp_mqtt_register_cb
        BL       awss_cmp_mqtt_register_cb
//   57         awss_debug("sub %s %s\n", topic, res < 0 ? "fail" : "success");
//   58     }
        MOVS     R0,#+1
??awss_cmp_online_init_2:
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_online_init_3
//   59 
//   60     online_init = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   61 
//   62     return 0;
        MOVS     R0,#+0
??awss_cmp_online_init_1:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   63 }
          CFI EndBlock cfiBlock3
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function awss_cmp_online_deinit
        THUMB
//   65 int awss_cmp_online_deinit()
//   66 {
awss_cmp_online_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+128
          CFI CFA R13+136
//   67     uint8_t i;
//   68     char topic[TOPIC_LEN_MAX] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   69 
//   70     if (!online_init) {
        LDR.N    R4,??DataTable2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_online_deinit_0
//   71         return 0;
        MOVS     R0,#+0
        B.N      ??awss_cmp_online_deinit_1
//   72     }
//   73 
//   74     awss_dev_bind_notify_stop();
??awss_cmp_online_deinit_0:
          CFI FunCall awss_dev_bind_notify_stop
        BL       awss_dev_bind_notify_stop
//   75 
//   76     for (i = 0; i < sizeof(awss_online_couple) / sizeof(awss_online_couple[0]); i ++) {
        MOVS     R0,#+0
        B.N      ??awss_cmp_online_deinit_2
//   77         memset(topic, 0, sizeof(topic));
??awss_cmp_online_deinit_3:
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   78         awss_build_topic(awss_online_couple[i].topic, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        MOV      R1,SP
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+4]
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//   79         awss_cmp_mqtt_unregister_cb(topic);
        MOV      R0,SP
          CFI FunCall awss_cmp_mqtt_unregister_cb
        BL       awss_cmp_mqtt_unregister_cb
//   80     }
        MOVS     R0,#+1
??awss_cmp_online_deinit_2:
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_online_deinit_3
//   81 
//   82     online_init = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   83 
//   84     return 0;
??awss_cmp_online_deinit_1:
        ADD      SP,SP,#+128
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//   85 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     online_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     awss_online_couple
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function awss_cmp_mqtt_get_payload
          CFI NoCalls
        THUMB
//   87 int awss_cmp_mqtt_get_payload(void *mesg, char **payload, uint32_t *playload_len)
//   88 {
//   89     iotx_mqtt_event_msg_pt msg;
//   90     iotx_mqtt_topic_info_pt ptopic_info;
//   91     if (mesg == NULL || payload == NULL || playload_len == NULL) {
awss_cmp_mqtt_get_payload:
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_mqtt_get_payload_0
        CMP      R1,#+0
        BEQ.N    ??awss_cmp_mqtt_get_payload_0
        CMP      R2,#+0
        BNE.N    ??awss_cmp_mqtt_get_payload_1
//   92         return - 1;
??awss_cmp_mqtt_get_payload_0:
        MOV      R0,#-1
        BX       LR
//   93     }
//   94 
//   95     msg = (iotx_mqtt_event_msg_pt)mesg;
//   96     ptopic_info = (iotx_mqtt_topic_info_pt) msg->msg;
??awss_cmp_mqtt_get_payload_1:
        LDR      R3,[R0, #+4]
//   97 
//   98 
//   99     switch (msg->event_type) {
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BNE.N    ??awss_cmp_mqtt_get_payload_2
//  100         case IOTX_MQTT_EVENT_PUBLISH_RECEIVED:
//  101             *playload_len = ptopic_info->payload_len;
        LDR      R0,[R3, #+8]
        STR      R0,[R2, #+0]
//  102             *payload = (char *)ptopic_info->payload;
        LDR      R0,[R3, #+16]
        STR      R0,[R1, #+0]
//  103             break;
//  104         default:
//  105             return -1;
//  106     }
//  107     return 0;
        MOVS     R0,#+0
        BX       LR
??awss_cmp_mqtt_get_payload_2:
        MOV      R0,#-1
        BX       LR               ;; return
//  108 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  109 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  110 }
//  111 #endif
// 
//   1 byte  in section .bss
// 312 bytes in section .rodata
// 258 bytes in section .text
// 
// 258 bytes of CODE  memory
// 312 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: 3
