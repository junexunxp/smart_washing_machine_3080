///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\mqtt\iotx_mqtt_client.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW5BF.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\mqtt\iotx_mqtt_client.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\iotx_mqtt_client.s
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
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SleepMs
        EXTERN MQTTDeserialize_ack
        EXTERN MQTTDeserialize_connack
        EXTERN MQTTDeserialize_publish
        EXTERN MQTTDeserialize_suback
        EXTERN MQTTDeserialize_unsuback
        EXTERN MQTTPacket_encode
        EXTERN MQTTPacket_equals
        EXTERN MQTTPacket_len
        EXTERN MQTTSerialize_ack
        EXTERN MQTTSerialize_connect
        EXTERN MQTTSerialize_connectLength
        EXTERN MQTTSerialize_disconnect
        EXTERN MQTTSerialize_pingreq
        EXTERN MQTTSerialize_publish
        EXTERN MQTTSerialize_subscribe
        EXTERN MQTTSerialize_unsubscribe
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN get_msgid
        EXTERN infra_strtok
        EXTERN iotx_ca_crt
        EXTERN iotx_facility_json_print
        EXTERN iotx_net_init
        EXTERN iotx_time_init
        EXTERN iotx_time_left
        EXTERN iotx_time_start
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN utils_time_countdown_ms
        EXTERN utils_time_is_expired
        EXTERN utils_time_spend

        PUBLIC MQTTConnect
        PUBLIC MQTTPublish
        PUBLIC _mqtt_cycle
        PUBLIC wrapper_mqtt_check_state
        PUBLIC wrapper_mqtt_connect
        PUBLIC wrapper_mqtt_init
        PUBLIC wrapper_mqtt_publish
        PUBLIC wrapper_mqtt_release
        PUBLIC wrapper_mqtt_subscribe
        PUBLIC wrapper_mqtt_subscribe_sync
        PUBLIC wrapper_mqtt_unsubscribe
        PUBLIC wrapper_mqtt_yield
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\mqtt\iotx_mqtt_client.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "mqtt_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __dlist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void __dlist_add(dlist_t *, dlist_t *, dlist_t *)
__dlist_add:
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dlist_add_tail
        THUMB
// static __interwork __softfp void dlist_add_tail(dlist_t *, dlist_t *)
dlist_add_tail:
        MOV      R2,R1
        LDR      R1,[R2, #+0]
          CFI FunCall __dlist_add
        B.N      __dlist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dlist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void dlist_del(dlist_t *)
dlist_del:
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function INIT_AOS_DLIST_HEAD
          CFI NoCalls
        THUMB
// static __interwork __softfp void INIT_AOS_DLIST_HEAD(dlist_t *)
INIT_AOS_DLIST_HEAD:
        STR      R0,[R0, #+4]
        STR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function __dlist_entry_number
          CFI NoCalls
        THUMB
// static __interwork __softfp int __dlist_entry_number(dlist_t *)
__dlist_entry_number:
        MOV      R1,R0
        MOV      R2,R1
        MOVS     R0,#+0
        B.N      ??__dlist_entry_number_0
??__dlist_entry_number_1:
        MOV      R2,R3
        ADDS     R0,R0,#+1
??__dlist_entry_number_0:
        LDR      R3,[R2, #+4]
        CMP      R3,R1
        BNE.N    ??__dlist_entry_number_1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//    5 
//    6 #ifdef LOG_REPORT_TO_CLOUD
//    7     #include "iotx_log_report.h"
//    8 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static int _in_yield_cb;
_in_yield_cb:
        DS8 4
//   10 
//   11 #ifndef PLATFORM_HAS_DYNMEM
//   12 iotx_mc_client_t g_iotx_mc_client[IOTX_MC_CLIENT_MAX_COUNT] = {0};
//   13 #endif
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_mc_release
          CFI FunCall HAL_Free
        THUMB
//   15 static void iotx_mc_release(iotx_mc_client_t *pclient)
//   16 {
//   17 #ifdef PLATFORM_HAS_DYNMEM
//   18     mqtt_free(pclient);
iotx_mc_release:
        B.W      HAL_Free
//   19 #else
//   20     memset(pclient, 0, sizeof(iotx_mc_client_t));
//   21 #endif
//   22 }
          CFI EndBlock cfiBlock5
//   23 
//   24 #if !WITH_MQTT_ONLY_QOS0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_mc_pub_wait_list_init
        THUMB
//   25 static void iotx_mc_pub_wait_list_init(iotx_mc_client_t *pClient)
//   26 {
//   27 #ifdef PLATFORM_HAS_DYNMEM
//   28     INIT_LIST_HEAD(&pClient->list_pub_wait_ack);
iotx_mc_pub_wait_list_init:
        ADDS     R0,R0,#+192
          CFI FunCall INIT_AOS_DLIST_HEAD
        B.N      INIT_AOS_DLIST_HEAD
//   29 #else
//   30     memset(pClient->list_pub_wait_ack, 0, sizeof(iotx_mc_pub_info_t) * IOTX_MC_PUBWAIT_LIST_MAX_LEN);
//   31 #endif
//   32 }
          CFI EndBlock cfiBlock6
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_mc_pub_wait_list_deinit
        THUMB
//   34 static void iotx_mc_pub_wait_list_deinit(iotx_mc_client_t *pClient)
//   35 {
iotx_mc_pub_wait_list_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   36 #ifdef PLATFORM_HAS_DYNMEM
//   37     iotx_mc_pub_info_t *node = NULL, *next_node = NULL;
//   38     list_for_each_entry_safe(node, next_node, &pClient->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??iotx_mc_pub_wait_list_deinit_0
//   39         list_del(&node->linked_list);
??iotx_mc_pub_wait_list_deinit_1:
          CFI FunCall dlist_del
        BL       dlist_del
//   40         mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   41     }
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??iotx_mc_pub_wait_list_deinit_0:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+192
        CMP      R0,R1
        BNE.N    ??iotx_mc_pub_wait_list_deinit_1
//   42 #else
//   43     memset(pClient->list_pub_wait_ack, 0, sizeof(iotx_mc_pub_info_t) * IOTX_MC_PUBWAIT_LIST_MAX_LEN);
//   44 #endif
//   45 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//   46 #endif
//   47 /* set MQTT connection parameter */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_mc_set_connect_params
        THUMB
//   48 static int iotx_mc_set_connect_params(iotx_mc_client_t *pClient, MQTTPacket_connectData *pConnectParams)
//   49 {
iotx_mc_set_connect_params:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   50     if (NULL == pClient || NULL == pConnectParams) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_set_connect_params_0
        CMP      R5,#+0
        BNE.N    ??iotx_mc_set_connect_params_1
//   51         return NULL_VALUE_ERROR;
??iotx_mc_set_connect_params_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//   52     }
//   53 
//   54     memcpy(pClient->connect_data.struct_id, pConnectParams->struct_id, 4);
??iotx_mc_set_connect_params_1:
        MOVS     R2,#+4
        ADD      R0,R4,#+104
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   55     pClient->connect_data.struct_version = pConnectParams->struct_version;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+108]
//   56     pClient->connect_data.MQTTVersion = pConnectParams->MQTTVersion;
        LDRB     R0,[R5, #+8]
        STRB     R0,[R4, #+112]
//   57     pClient->connect_data.clientID = pConnectParams->clientID;
        ADD      R0,R4,#+116
        ADD      R1,R5,#+12
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   58     pClient->connect_data.cleansession = pConnectParams->cleansession;
        LDRB     R0,[R5, #+26]
        STRB     R0,[R4, #+130]
//   59     pClient->connect_data.willFlag = pConnectParams->willFlag;
        LDRB     R0,[R5, #+27]
        STRB     R0,[R4, #+131]
//   60     pClient->connect_data.username = pConnectParams->username;
        ADD      R0,R4,#+168
        ADD      R1,R5,#+64
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   61     pClient->connect_data.password = pConnectParams->password;
        ADD      R0,R4,#+180
        ADD      R1,R5,#+76
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   62     memcpy(pClient->connect_data.will.struct_id, pConnectParams->will.struct_id, 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+28
        ADD      R0,R4,#+132
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   63     pClient->connect_data.will.struct_version = pConnectParams->will.struct_version;
        LDR      R0,[R5, #+32]
        STR      R0,[R4, #+136]
//   64     pClient->connect_data.will.topicName = pConnectParams->will.topicName;
        ADD      R0,R4,#+140
        ADD      R1,R5,#+36
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   65     pClient->connect_data.will.message = pConnectParams->will.message;
        ADD      R0,R4,#+152
        ADD      R1,R5,#+48
        LDM      R1,{R2,R3,R6}
        STM      R0,{R2,R3,R6}
//   66     pClient->connect_data.will.qos = pConnectParams->will.qos;
        LDRB     R0,[R5, #+61]
        STRB     R0,[R4, #+165]
//   67     pClient->connect_data.will.retained = pConnectParams->will.retained;
        LDRB     R0,[R5, #+60]
        STRB     R0,[R4, #+164]
//   68 
//   69     if (pConnectParams->keepAliveInterval < CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN) {
        LDRH     R0,[R5, #+24]
        CMP      R0,#+30
        BGE.N    ??iotx_mc_set_connect_params_2
//   70         mqtt_warning("Input heartbeat interval(%d ms) < Allowed minimum(%d ms)",
//   71                      (pConnectParams->keepAliveInterval * 1000),
//   72                      (CONFIG_MQTT_KEEPALIVE_INTERVAL_MIN * 1000)
//   73                     );
//   74         mqtt_warning("Reset heartbeat interval => %d Millisecond",
//   75                      (CONFIG_MQTT_KEEPALIVE_INTERVAL * 1000)
//   76                     );
//   77         pClient->connect_data.keepAliveInterval = CONFIG_MQTT_KEEPALIVE_INTERVAL;
        MOVS     R0,#+60
        STRH     R0,[R4, #+128]
        B.N      ??iotx_mc_set_connect_params_3
//   78     } else if (pConnectParams->keepAliveInterval > CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX) {
??iotx_mc_set_connect_params_2:
        CMP      R0,#+181
        BLT.N    ??iotx_mc_set_connect_params_4
//   79         mqtt_warning("Input heartbeat interval(%d ms) > Allowed maximum(%d ms)",
//   80                      (pConnectParams->keepAliveInterval * 1000),
//   81                      (CONFIG_MQTT_KEEPALIVE_INTERVAL_MAX * 1000)
//   82                     );
//   83         mqtt_warning("Reset heartbeat interval => %d Millisecond",
//   84                      (CONFIG_MQTT_KEEPALIVE_INTERVAL * 1000)
//   85                     );
//   86         pClient->connect_data.keepAliveInterval = CONFIG_MQTT_KEEPALIVE_INTERVAL;
        MOVS     R0,#+60
        STRH     R0,[R4, #+128]
        B.N      ??iotx_mc_set_connect_params_3
//   87     } else {
//   88         pClient->connect_data.keepAliveInterval = pConnectParams->keepAliveInterval;
??iotx_mc_set_connect_params_4:
        STRH     R0,[R4, #+128]
//   89     }
//   90 
//   91     return SUCCESS_RETURN;
??iotx_mc_set_connect_params_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   92 }
          CFI EndBlock cfiBlock8
//   93 
//   94 /* set state of MQTT client */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iotx_mc_set_client_state
        THUMB
//   95 static void iotx_mc_set_client_state(iotx_mc_client_t *pClient, iotx_mc_state_t newState)
//   96 {
iotx_mc_set_client_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   97     HAL_MutexLock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   98     pClient->client_state = newState;
        STRB     R5,[R4, #+92]
//   99     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
//  100 }
          CFI EndBlock cfiBlock9
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iotx_mc_get_client_state
        THUMB
//  102 static iotx_mc_state_t iotx_mc_get_client_state(iotx_mc_client_t *pClient)
//  103 {
iotx_mc_get_client_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  104     iotx_mc_state_t state;
//  105     HAL_MutexLock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  106     state = pClient->client_state;
        LDRB     R5,[R4, #+92]
//  107     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  108 
//  109     return state;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  110 }
          CFI EndBlock cfiBlock10
//  111 
//  112 /* Initialize MQTT client */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iotx_mc_init
        THUMB
//  113 static int iotx_mc_init(iotx_mc_client_t *pClient, iotx_mqtt_param_t *pInitParams)
//  114 {
iotx_mc_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R5,R0
        MOV      R6,R1
//  115     int rc = FAIL_RETURN;
        MOV      R4,#-1
//  116     iotx_mc_state_t mc_state = IOTX_MC_STATE_INVALID;
        MOVS     R7,#+0
//  117     MQTTPacket_connectData connectdata = MQTTPacket_connectData_initializer;
        MOV      R0,SP
        LDR.W    R1,??DataTable5
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  118 
//  119     if (pClient == NULL || pInitParams == NULL || pInitParams->write_buf_size == 0 || pInitParams->read_buf_size == 0) {
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_init_0
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_init_0
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_0
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_init_1
//  120         return NULL_VALUE_ERROR;
??iotx_mc_init_0:
        MVN      R0,#+1
        B.N      ??iotx_mc_init_2
//  121     }
//  122 
//  123     pClient->lock_generic = HAL_MutexCreate();
??iotx_mc_init_1:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//  124     if (!pClient->lock_generic) {
        CMP      R0,#+0
        BNE.N    ??iotx_mc_init_3
//  125         return FAIL_RETURN;
        MOV      R0,R4
        B.N      ??iotx_mc_init_2
//  126     }
//  127 
//  128     pClient->lock_list_pub = HAL_MutexCreate();
??iotx_mc_init_3:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+208]
//  129     if (!pClient->lock_list_pub) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  130         goto RETURN;
//  131     }
//  132 
//  133     pClient->lock_yield = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+220]
//  134     if (!pClient->lock_yield) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  135         goto RETURN;
//  136     }
//  137 
//  138     pClient->lock_write_buf = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+212]
//  139     if (!pClient->lock_write_buf) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  140         goto RETURN;
//  141     }
//  142 
//  143     pClient->lock_read_buf = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+216]
//  144     if (!pClient->lock_read_buf) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_4
//  145         goto RETURN;
//  146     }
//  147 
//  148     connectdata.MQTTVersion = IOTX_MC_MQTT_VERSION;
        MOVS     R0,#+4
        STRB     R0,[SP, #+8]
//  149     connectdata.keepAliveInterval = pInitParams->keepalive_interval_ms / 1000;
        LDR      R0,[R6, #+32]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STRH     R0,[SP, #+24]
//  150 
//  151 
//  152     connectdata.clientID.cstring = (char *)pInitParams->client_id;
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+12]
//  153     connectdata.username.cstring = (char *)pInitParams->username;
        LDR      R0,[R6, #+12]
        STR      R0,[SP, #+64]
//  154     connectdata.password.cstring = (char *)pInitParams->password;
        LDR      R0,[R6, #+16]
        STR      R0,[SP, #+76]
//  155     connectdata.cleansession = pInitParams->clean_session;
        LDRB     R0,[R6, #+24]
        STRB     R0,[SP, #+26]
//  156 
//  157     if (pInitParams->request_timeout_ms < CONFIG_MQTT_REQ_TIMEOUT_MIN
//  158         || pInitParams->request_timeout_ms > CONFIG_MQTT_REQ_TIMEOUT_MAX) {
        LDR      R0,[R6, #+28]
        SUB      R0,R0,#+500
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??iotx_mc_init_5
//  159 
//  160         pClient->request_timeout_ms = CONFIG_MQTT_REQUEST_TIMEOUT;
        MOV      R0,#+2000
        STR      R0,[R5, #+8]
        B.N      ??iotx_mc_init_6
//  161     } else {
//  162         pClient->request_timeout_ms = pInitParams->request_timeout_ms;
??iotx_mc_init_5:
        LDR      R0,[R6, #+28]
        STR      R0,[R5, #+8]
//  163     }
//  164 
//  165 #ifdef PLATFORM_HAS_DYNMEM
//  166 #if !( WITH_MQTT_DYN_BUF)
//  167     pClient->buf_send = mqtt_malloc(pInitParams->write_buf_size);
//  168     if (pClient->buf_send == NULL) {
//  169         goto RETURN;
//  170     }
//  171     pClient->buf_size_send = pInitParams->write_buf_size;
//  172 
//  173     pClient->buf_read = mqtt_malloc(pInitParams->read_buf_size);
//  174     if (pClient->buf_read == NULL) {
//  175         goto RETURN;
//  176     }
//  177     pClient->buf_size_read = pInitParams->read_buf_size;
//  178 #else
//  179     pClient->buf_size_send_max = pInitParams->write_buf_size;
??iotx_mc_init_6:
        LDR      R0,[R6, #+36]
        STR      R0,[R5, #+20]
//  180     pClient->buf_size_read_max = pInitParams->read_buf_size;
        LDR      R0,[R6, #+40]
        STR      R0,[R5, #+24]
//  181 #endif
//  182 #else
//  183     pClient->buf_size_send = IOTX_MC_TX_MAX_LEN;
//  184     pClient->buf_size_read = IOTX_MC_RX_MAX_LEN;
//  185 #endif
//  186 
//  187     pClient->keepalive_probes = 0;
        MOV      R0,R7
        STRB     R0,[R5, #+32]
//  188 
//  189     pClient->handle_event.h_fp = pInitParams->handle_event.h_fp;
        LDR      R0,[R6, #+44]
        STR      R0,[R5, #+224]
//  190     pClient->handle_event.pcontext = pInitParams->handle_event.pcontext;
        LDR      R0,[R6, #+48]
        STR      R0,[R5, #+228]
//  191 
//  192     /* Initialize reconnect parameter */
//  193     pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R5, #+100]
//  194 #if !WITH_MQTT_ONLY_QOS0
//  195     iotx_mc_pub_wait_list_init(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_pub_wait_list_init
        BL       iotx_mc_pub_wait_list_init
//  196 #endif
//  197 
//  198 #ifdef PLATFORM_HAS_DYNMEM
//  199     INIT_LIST_HEAD(&pClient->list_sub_handle);
        ADD      R0,R5,#+44
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  200     INIT_LIST_HEAD(&pClient->list_sub_sync_ack);
        ADD      R0,R5,#+200
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  201 #endif
//  202     /* Initialize MQTT connect parameter */
//  203     rc = iotx_mc_set_connect_params(pClient, &connectdata);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall iotx_mc_set_connect_params
        BL       iotx_mc_set_connect_params
        MOVS     R4,R0
//  204     if (SUCCESS_RETURN != rc) {
        BNE.N    ??iotx_mc_init_4
//  205         mc_state = IOTX_MC_STATE_INVALID;
//  206         goto RETURN;
//  207     }
//  208 
//  209     iotx_time_init(&pClient->next_ping_time);
        ADD      R0,R5,#+88
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  210     iotx_time_init(&pClient->reconnect_param.reconnect_next_time);
        ADD      R0,R5,#+96
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  211 
//  212     memset(&pClient->ipstack, 0, sizeof(utils_network_t));
        MOV      R2,R7
        MOVS     R1,#+36
        ADD      R0,R5,#+52
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  213 
//  214 #ifdef SUPPORT_TLS
//  215     {
//  216         extern const char *iotx_ca_crt;
//  217         pInitParams->pub_key = iotx_ca_crt;
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+20]
//  218     }
//  219 #endif
//  220 
//  221     rc = iotx_net_init(&pClient->ipstack, pInitParams->host, pInitParams->port, pInitParams->pub_key);
        MOV      R3,R0
        LDRH     R2,[R6, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R5,#+52
          CFI FunCall iotx_net_init
        BL       iotx_net_init
        MOVS     R4,R0
//  222 
//  223     if (SUCCESS_RETURN != rc) {
        BNE.N    ??iotx_mc_init_4
//  224         mc_state = IOTX_MC_STATE_INVALID;
//  225         goto RETURN;
//  226     }
//  227 
//  228     mc_state = IOTX_MC_STATE_INITIALIZED;
        MOVS     R7,#+1
//  229     rc = SUCCESS_RETURN;
//  230     mqtt_info("MQTT init success!");
//  231 
//  232 RETURN :
//  233     iotx_mc_set_client_state(pClient, mc_state);
??iotx_mc_init_4:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  234     if (rc != SUCCESS_RETURN) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_init_7
//  235 #ifdef PLATFORM_HAS_DYNMEM
//  236         if (pClient->buf_send != NULL) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_8
//  237             mqtt_free(pClient->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
//  238             pClient->buf_send = NULL;
//  239         }
//  240         if (pClient->buf_read != NULL) {
??iotx_mc_init_8:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_9
//  241             mqtt_free(pClient->buf_read);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
//  242             pClient->buf_read = NULL;
//  243         }
//  244 #endif
//  245         if (pClient->lock_list_pub) {
??iotx_mc_init_9:
        LDR      R0,[R5, #+208]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_10
//  246             HAL_MutexDestroy(pClient->lock_list_pub);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  247             pClient->lock_list_pub = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+208]
//  248         }
//  249         if (pClient->lock_write_buf) {
??iotx_mc_init_10:
        LDR      R0,[R5, #+212]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_11
//  250             HAL_MutexDestroy(pClient->lock_write_buf);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  251             pClient->lock_write_buf = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+212]
//  252         }
//  253         if (pClient->lock_read_buf) {
??iotx_mc_init_11:
        LDR      R0,[R5, #+216]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_12
//  254             HAL_MutexDestroy(pClient->lock_read_buf);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  255             pClient->lock_read_buf = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+216]
//  256         }
//  257         if (pClient->lock_yield) {
??iotx_mc_init_12:
        LDR      R0,[R5, #+220]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_init_7
//  258             HAL_MutexDestroy(pClient->lock_yield);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  259             pClient->lock_yield = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+220]
//  260         }
//  261     }
//  262 
//  263     return rc;
??iotx_mc_init_7:
        MOV      R0,R4
??iotx_mc_init_2:
        ADD      SP,SP,#+92
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  264 }
          CFI EndBlock cfiBlock11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "mqtt read buffer is too short"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 77, 81, 84, 67
        DATA32
        DC32 0
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H
        DATA16
        DC16 30
        DATA8
        DC8 1, 0, 77, 81, 84, 87
        DATA32
        DC32 0, 0H, 0, 0H, 0H, 0, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H, 0, 0H
//  265 
//  266 #ifdef PLATFORM_HAS_DYNMEM
//  267     #if  WITH_MQTT_DYN_BUF
//  268         extern int MQTTPacket_len(int rem_len);
//  269         extern int MQTTSerialize_connectLength(MQTTPacket_connectData *options);
//  270     #endif
//  271 #endif
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _get_connect_length
        THUMB
//  273 static int _get_connect_length(MQTTPacket_connectData *options)
//  274 {
_get_connect_length:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  275 #ifdef PLATFORM_HAS_DYNMEM
//  276 #if  WITH_MQTT_DYN_BUF
//  277     return MQTTPacket_len(MQTTSerialize_connectLength(options));
          CFI FunCall MQTTSerialize_connectLength
        BL       MQTTSerialize_connectLength
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MQTTPacket_len
        B.W      MQTTPacket_len
//  278 #else
//  279     return 0;
//  280 #endif
//  281 #else
//  282     return 0;
//  283 #endif
//  284 }
          CFI EndBlock cfiBlock12
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _reset_send_buffer
        THUMB
//  286 static int _reset_send_buffer(iotx_mc_client_t *c)
//  287 {
_reset_send_buffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  288 #ifdef PLATFORM_HAS_DYNMEM
//  289 #if  WITH_MQTT_DYN_BUF
//  290     if (c == NULL || c->buf_send == NULL) {
        BEQ.N    ??_reset_send_buffer_0
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??_reset_send_buffer_1
//  291         return FAIL_RETURN;
??_reset_send_buffer_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  292     }
//  293 
//  294     mqtt_free(c->buf_send);
??_reset_send_buffer_1:
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  295     c->buf_send = NULL;
//  296     c->buf_size_send = 0;
        STR      R0,[R4, #+16]
//  297     return 0;
        POP      {R4,PC}          ;; return
//  298 #else
//  299     return 0;
//  300 #endif
//  301 #else
//  302     return 0;
//  303 #endif
//  304 }
          CFI EndBlock cfiBlock13
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _reset_recv_buffer
        THUMB
//  306 static int _reset_recv_buffer(iotx_mc_client_t *c)
//  307 {
_reset_recv_buffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  308 #ifdef PLATFORM_HAS_DYNMEM
//  309 #if  WITH_MQTT_DYN_BUF
//  310     if (c == NULL || c->buf_read == NULL) {
        BEQ.N    ??_reset_recv_buffer_0
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??_reset_recv_buffer_1
//  311         return FAIL_RETURN;
??_reset_recv_buffer_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  312     }
//  313 
//  314     mqtt_free(c->buf_read);
??_reset_recv_buffer_1:
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  315     c->buf_read = NULL;
//  316     c->buf_size_read = 0;
        STR      R0,[R4, #+28]
//  317     return 0;
        POP      {R4,PC}          ;; return
//  318 #else
//  319     return 0;
//  320 #endif
//  321 #else
//  322     return 0;
//  323 #endif
//  324 }
          CFI EndBlock cfiBlock14
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _alloc_send_buffer
        THUMB
//  326 static int _alloc_send_buffer(iotx_mc_client_t *c, int len)
//  327 {
_alloc_send_buffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  328 #ifdef PLATFORM_HAS_DYNMEM
//  329 #if  WITH_MQTT_DYN_BUF
//  330     int tmp_len;
//  331 
//  332     if (c == NULL) {
        CMP      R4,#+0
        BNE.N    ??_alloc_send_buffer_0
//  333         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  334     }
//  335 
//  336     tmp_len = MQTT_DYNBUF_SEND_MARGIN + len;
??_alloc_send_buffer_0:
        ADDS     R5,R5,#+64
//  337     if (tmp_len > c->buf_size_send_max) {
        LDR      R0,[R4, #+20]
        CMP      R0,R5
        BCS.N    ??_alloc_send_buffer_1
//  338         tmp_len = c->buf_size_send_max;
        MOV      R5,R0
//  339     }
//  340     if (c->buf_send != NULL) {
??_alloc_send_buffer_1:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??_alloc_send_buffer_2
//  341         mqtt_warning("c->buf_send is not null,free it first!");
//  342         mqtt_free(c->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  343     }
//  344     c->buf_send = mqtt_malloc(tmp_len);
??_alloc_send_buffer_2:
        MOV      R0,R5
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+36]
//  345     if (c->buf_send == NULL) {
        CMP      R0,#+0
        BNE.N    ??_alloc_send_buffer_3
//  346         return ERROR_MALLOC;
        LDR.W    R0,??DataTable5_2  ;; 0xfffffc0a
        POP      {R1,R4,R5,PC}
//  347     }
//  348     memset(c->buf_send, 0, tmp_len);
??_alloc_send_buffer_3:
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  349     c->buf_size_send = tmp_len;
        STR      R5,[R4, #+16]
//  350     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  351 #else
//  352     return 0;
//  353 #endif
//  354 #else
//  355     return 0;
//  356 #endif
//  357 }
          CFI EndBlock cfiBlock15
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _alloc_recv_buffer
        THUMB
//  359 static int _alloc_recv_buffer(iotx_mc_client_t *c, int len)
//  360 {
_alloc_recv_buffer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  361 #ifdef PLATFORM_HAS_DYNMEM
//  362 #if  WITH_MQTT_DYN_BUF
//  363     int tmp_len;
//  364 
//  365     if (c == NULL) {
        CMP      R5,#+0
        BNE.N    ??_alloc_recv_buffer_0
//  366         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  367     }
//  368 
//  369     tmp_len = MQTT_DYNBUF_RECV_MARGIN + len;
??_alloc_recv_buffer_0:
        ADDS     R6,R6,#+8
//  370     if (tmp_len > c->buf_size_read_max) {
        LDR      R0,[R5, #+24]
        CMP      R0,R6
        BCS.N    ??_alloc_recv_buffer_1
//  371         tmp_len = c->buf_size_read_max;
        MOV      R6,R0
//  372     }
//  373     if (c->buf_read != NULL) { /* do realloc */
??_alloc_recv_buffer_1:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??_alloc_recv_buffer_2
//  374         char *temp = mqtt_malloc(tmp_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  375         if (temp == NULL) {
        BEQ.N    ??_alloc_recv_buffer_3
//  376             mqtt_err("realloc err");
//  377             return ERROR_MALLOC;
//  378         }
//  379         memset(temp, 0, tmp_len);
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  380         memcpy(temp, c->buf_read, c->buf_size_read < tmp_len ? c->buf_size_read : tmp_len);
        LDR      R2,[R5, #+28]
        CMP      R2,R6
        BLS.N    ??_alloc_recv_buffer_4
        MOV      R2,R6
??_alloc_recv_buffer_4:
        LDR      R1,[R5, #+40]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  381         mqtt_free(c->buf_read);
        LDR      R0,[R5, #+40]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
//  382         c->buf_read = temp;
        STR      R4,[R5, #+40]
        B.N      ??_alloc_recv_buffer_5
//  383     } else {
//  384         c->buf_read = mqtt_malloc(tmp_len);
??_alloc_recv_buffer_2:
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+40]
//  385         if (c->buf_read == NULL) {
        CMP      R0,#+0
        BNE.N    ??_alloc_recv_buffer_6
//  386             mqtt_err("calloc err");
//  387             return ERROR_MALLOC;
??_alloc_recv_buffer_3:
        LDR.W    R0,??DataTable5_2  ;; 0xfffffc0a
        POP      {R4-R6,PC}
//  388         }
//  389         memset(c->buf_read, 0, tmp_len);
??_alloc_recv_buffer_6:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  390     }
//  391     c->buf_size_read = tmp_len;
??_alloc_recv_buffer_5:
        STR      R6,[R5, #+28]
//  392     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  393 #else
//  394     return 0;
//  395 #endif
//  396 #else
//  397     return 0;
//  398 #endif
//  399 }
          CFI EndBlock cfiBlock16
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function iotx_mc_send_packet
        THUMB
//  401 static int iotx_mc_send_packet(iotx_mc_client_t *c, char *buf, int length, iotx_time_t *time)
//  402 {
iotx_mc_send_packet:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R5,R3
//  403     int rc = FAIL_RETURN;
        MOV      R0,#-1
//  404     int sent = 0;
        MOV      R8,#+0
//  405     unsigned int left_t = 0;
//  406 
//  407     if (!c || !buf || !time) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_send_packet_0
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_send_packet_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_send_packet_0
//  408         return rc;
//  409     }
//  410 
//  411     while (sent < length && !utils_time_is_expired(time)) {
??iotx_mc_send_packet_1:
        CMP      R8,R7
        BGE.N    ??iotx_mc_send_packet_2
        MOV      R0,R5
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_send_packet_2
//  412         left_t = iotx_time_left(time);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  413         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_send_packet_3
        MOVS     R0,#+1
//  414         rc = c->ipstack.write(&c->ipstack, &buf[sent], length - sent, left_t);
??iotx_mc_send_packet_3:
        MOV      R3,R0
        SUB      R2,R7,R8
        ADD      R1,R4,R8
        ADD      R0,R6,#+52
        LDR      R12,[R6, #+76]
          CFI FunCall
        BLX      R12
//  415         if (rc < 0) { /* there was an error writing the data */
        CMP      R0,#+0
        BMI.N    ??iotx_mc_send_packet_2
//  416             break;
//  417         }
//  418         sent += rc;
        ADD      R0,R0,R8
        MOV      R8,R0
        B.N      ??iotx_mc_send_packet_1
//  419     }
//  420 
//  421     if (sent == length) {
//  422         rc = SUCCESS_RETURN;
//  423     } else {
//  424         rc = MQTT_NETWORK_ERROR;
??iotx_mc_send_packet_4:
        MVN      R0,#+13
//  425     }
//  426     return rc;
??iotx_mc_send_packet_0:
        POP      {R4-R8,PC}       ;; return
??iotx_mc_send_packet_2:
        CMP      R8,R7
        BNE.N    ??iotx_mc_send_packet_4
        MOVS     R0,#+0
        B.N      ??iotx_mc_send_packet_0
//  427 }
          CFI EndBlock cfiBlock17
//  428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MQTTConnect
        THUMB
//  429 int MQTTConnect(iotx_mc_client_t *pClient)
//  430 {
MQTTConnect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  431     MQTTPacket_connectData *pConnectParams;
//  432     iotx_time_t connectTimer;
//  433     int len = 0;
//  434 
//  435     if (!pClient) {
        BNE.N    ??MQTTConnect_0
//  436         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  437     }
//  438 
//  439     pConnectParams = &pClient->connect_data;
??MQTTConnect_0:
        ADD      R5,R4,#+104
//  440     HAL_MutexLock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  441 
//  442     len = _get_connect_length(pConnectParams);
        MOV      R0,R5
          CFI FunCall _get_connect_length
        BL       _get_connect_length
        MOV      R1,R0
//  443 
//  444     if (_alloc_send_buffer(pClient, len) != SUCCESS_RETURN) {
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BEQ.N    ??MQTTConnect_1
//  445         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  446         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  447     }
//  448 
//  449     if ((len = MQTTSerialize_connect((unsigned char *)pClient->buf_send, pClient->buf_size_send, pConnectParams)) <= 0) {
??MQTTConnect_1:
        MOV      R2,R5
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_connect
        BL       MQTTSerialize_connect
        MOV      R5,R0
        CMP      R5,#+1
        BGE.N    ??MQTTConnect_2
//  450         mqtt_err("Serialize connect packet failed, len = %d", len);
//  451         _reset_send_buffer(pClient);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  452         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  453         return MQTT_CONNECT_PACKET_ERROR;
        MVN      R0,#+29
        POP      {R1,R4,R5,PC}
//  454     }
//  455 
//  456     /* send the connect packet */
//  457     iotx_time_init(&connectTimer);
??MQTTConnect_2:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  458     utils_time_countdown_ms(&connectTimer, pClient->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  459     if ((iotx_mc_send_packet(pClient, pClient->buf_send, len, &connectTimer)) != SUCCESS_RETURN) {
        MOV      R3,SP
        MOV      R2,R5
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTConnect_3
//  460         mqtt_err("send connect packet failed");
//  461         _reset_send_buffer(pClient);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  462         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  463         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R4,R5,PC}
//  464     }
//  465     _reset_send_buffer(pClient);
??MQTTConnect_3:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
//  466     HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  467     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  468 }
          CFI EndBlock cfiBlock18
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function iotx_mc_decode_packet
        THUMB
//  470 static int iotx_mc_decode_packet(iotx_mc_client_t *c, int *value, int timeout)
//  471 {
iotx_mc_decode_packet:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  472     char i;
//  473     int multiplier = 1;
        MOVS     R7,#+1
//  474     int len = 0;
        MOV      R8,#+0
//  475     const int MAX_NO_OF_REMAINING_LENGTH_BYTES = 4;
//  476 
//  477     if (!c || !value) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
//  478         return FAIL_RETURN;
//  479     }
//  480 
//  481     *value = 0;
        MOV      R0,R8
        STR      R0,[R5, #+0]
//  482     do {
//  483         int rc = MQTTPACKET_READ_ERROR;
//  484 
//  485         if (++len > MAX_NO_OF_REMAINING_LENGTH_BYTES) {
??iotx_mc_decode_packet_1:
        ADD      R8,R8,#+1
        CMP      R8,#+5
        BGE.N    ??iotx_mc_decode_packet_0
//  486             return MQTTPACKET_READ_ERROR; /* bad data */
//  487         }
//  488 
//  489         rc = c->ipstack.read(&c->ipstack, &i, 1, timeout == 0 ? 1 : timeout);
        CMP      R4,#+0
        BNE.N    ??iotx_mc_decode_packet_2
        MOVS     R3,#+1
        B.N      ??iotx_mc_decode_packet_3
??iotx_mc_decode_packet_2:
        MOV      R3,R4
??iotx_mc_decode_packet_3:
        MOVS     R2,#+1
        MOV      R1,SP
        ADD      R0,R6,#+52
        LDR      R12,[R6, #+72]
          CFI FunCall
        BLX      R12
//  490         if (rc == 0) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_decode_packet_0
//  491             return FAIL_RETURN;
//  492         } else if (rc != 1) {
        CMP      R0,#+1
        BNE.N    ??iotx_mc_decode_packet_4
//  493             return MQTT_NETWORK_ERROR;
//  494         }
//  495 
//  496         *value += (i & 127) * multiplier;
        LDR      R0,[R5, #+0]
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x7F
        MLA      R0,R7,R1,R0
        STR      R0,[R5, #+0]
//  497         multiplier *= 128;
        LSLS     R7,R7,#+7
//  498     } while ((i & 128) != 0);
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??iotx_mc_decode_packet_1
//  499 
//  500     return len;
        MOV      R0,R8
??iotx_mc_decode_packet_5:
        POP      {R1,R2,R4-R8,PC}  ;; return
??iotx_mc_decode_packet_4:
        MVN      R0,#+13
        B.N      ??iotx_mc_decode_packet_5
??iotx_mc_decode_packet_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_decode_packet_5
//  501 }
          CFI EndBlock cfiBlock19
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _handle_event
        THUMB
//  503 static int _handle_event(iotx_mqtt_event_handle_pt handle, iotx_mc_client_t *c, iotx_mqtt_event_msg_pt msg)
//  504 {
_handle_event:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  505     if (handle == NULL || handle->h_fp == NULL) {
        BEQ.N    ??_handle_event_0
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BNE.N    ??_handle_event_1
//  506         return FAIL_RETURN;
??_handle_event_0:
        MOV      R0,#-1
        POP      {R4,PC}
//  507     }
//  508 
//  509     _in_yield_cb = 1;
??_handle_event_1:
        LDR.N    R4,??DataTable5_3
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  510     handle->h_fp(handle->pcontext, c, msg);
        LDR      R0,[R3, #+4]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
//  511     _in_yield_cb = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  512     return 0;
        POP      {R4,PC}          ;; return
//  513 }
          CFI EndBlock cfiBlock20
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function iotx_mc_read_packet
        THUMB
//  515 static int iotx_mc_read_packet(iotx_mc_client_t *c, iotx_time_t *timer, unsigned int *packet_type)
//  516 {
iotx_mc_read_packet:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  517     MQTTHeader header = {0};
//  518     int len = 0;
//  519     int rem_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  520     int rc = 0;
//  521     unsigned int left_t = 0;
//  522 
//  523     if (!c || !timer || !packet_type) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_read_packet_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_read_packet_0
        CMP      R6,#+0
        BNE.N    ??iotx_mc_read_packet_1
//  524         return FAIL_RETURN;
??iotx_mc_read_packet_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  525     }
//  526     HAL_MutexLock(c->lock_read_buf);
??iotx_mc_read_packet_1:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  527     rc = _alloc_recv_buffer(c, 0);
//  528     if (rc < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_recv_buffer
        BL       _alloc_recv_buffer
        CMP      R0,#+0
        BMI.W    ??iotx_mc_read_packet_3
//  529         HAL_MutexUnlock(c->lock_read_buf);
//  530         return FAIL_RETURN;
//  531     }
//  532     /* 1. read the header byte.  This has the packet type in it */
//  533     left_t = iotx_time_left(timer);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
        MOVS     R3,R0
//  534     left_t = (left_t == 0) ? 1 : left_t;
        BNE.N    ??iotx_mc_read_packet_4
        MOVS     R3,#+1
//  535     rc = c->ipstack.read(&c->ipstack, c->buf_read, 1, left_t);
??iotx_mc_read_packet_4:
        MOVS     R2,#+1
        LDR      R1,[R4, #+40]
        ADD      R0,R4,#+52
        LDR      R7,[R4, #+72]
          CFI FunCall
        BLX      R7
//  536     if (0 == rc) { /* timeout */
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_5
//  537         *packet_type = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  538         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  539         return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??iotx_mc_read_packet_2
//  540     } else if (1 != rc) {
??iotx_mc_read_packet_5:
        CMP      R0,#+1
        BNE.W    ??iotx_mc_read_packet_6
//  541         mqtt_err("mqtt read error, rc=%d", rc);
//  542         HAL_MutexUnlock(c->lock_read_buf);
//  543         return MQTT_NETWORK_ERROR;
//  544     }
//  545 
//  546     len = 1;
//  547 
//  548     /* 2. read the remaining length.  This is variable in itself */
//  549     left_t = iotx_time_left(timer);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  550     left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_7
        MOVS     R0,#+1
//  551     if ((rc = iotx_mc_decode_packet(c, &rem_len, left_t)) < 0) {
??iotx_mc_read_packet_7:
        MOV      R2,R0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall iotx_mc_decode_packet
        BL       iotx_mc_decode_packet
        MOVS     R7,R0
        BPL.N    ??iotx_mc_read_packet_8
//  552         mqtt_err("decodePacket error,rc = %d", rc);
//  553         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  554         return rc;
        MOV      R0,R7
        B.N      ??iotx_mc_read_packet_2
//  555     }
//  556 
//  557     len += MQTTPacket_encode((unsigned char *)c->buf_read + 1,
//  558                              rem_len); /* put the original remaining length back into the buffer */
??iotx_mc_read_packet_8:
        LDR      R1,[SP, #+0]
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        MOV      R8,R0
        ADD      R8,R8,#+1
//  559 
//  560     rc = _alloc_recv_buffer(c, rem_len + len);
//  561     if (rc < 0) {
        LDR      R1,[SP, #+0]
        ADD      R1,R8,R1
        MOV      R0,R4
          CFI FunCall _alloc_recv_buffer
        BL       _alloc_recv_buffer
        CMP      R0,#+0
        BMI.N    ??iotx_mc_read_packet_3
//  562         HAL_MutexUnlock(c->lock_read_buf);
//  563         return FAIL_RETURN;
//  564     }
//  565 
//  566     /* Check if the received data length exceeds mqtt read buffer length */
//  567     if ((rem_len > 0) && ((rem_len + len) > c->buf_size_read)) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BLT.N    ??iotx_mc_read_packet_9
        LDR      R0,[R4, #+28]
        LDR      R1,[SP, #+0]
        ADD      R1,R8,R1
        CMP      R0,R1
        BCS.N    ??iotx_mc_read_packet_9
//  568         int needReadLen;
//  569         int remainDataLen;
//  570 #ifdef PLATFORM_HAS_DYNMEM
//  571         char *remainDataBuf;
//  572 #else
//  573         char remainDataBuf[IOTX_MC_RX_MAX_LEN] = {0};
//  574 #endif
//  575         mqtt_err("mqtt read buffer is too short, mqttReadBufLen : %u, remainDataLen : %d", c->buf_size_read, rem_len);
//  576         needReadLen = c->buf_size_read - len;
        MOV      R7,R0
        SUB      R7,R7,R8
//  577         left_t = iotx_time_left(timer);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  578         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_10
        MOVS     R0,#+1
//  579         rc = c->ipstack.read(&c->ipstack, c->buf_read + len, needReadLen, left_t);
??iotx_mc_read_packet_10:
        MOV      R3,R0
        MOV      R2,R7
        LDR      R0,[R4, #+40]
        ADD      R1,R0,R8
        ADD      R0,R4,#+52
        LDR      R6,[R4, #+72]
          CFI FunCall
        BLX      R6
//  580         if (rc < 0) {
        CMP      R0,#+0
        BMI.N    ??iotx_mc_read_packet_6
//  581             mqtt_err("mqtt read error");
//  582             HAL_MutexUnlock(c->lock_read_buf);
//  583             return MQTT_NETWORK_ERROR;
//  584         } else if (rc != needReadLen) {
        CMP      R0,R7
        BNE.N    ??iotx_mc_read_packet_3
//  585             mqtt_warning("mqtt read timeout");
//  586             HAL_MutexUnlock(c->lock_read_buf);
//  587             return FAIL_RETURN;
//  588         }
//  589 
//  590         /* drop data whitch over the length of mqtt buffer */
//  591         remainDataLen = rem_len - needReadLen;
        LDR      R0,[SP, #+0]
        SUBS     R7,R0,R7
//  592 #ifdef PLATFORM_HAS_DYNMEM
//  593         remainDataBuf = mqtt_malloc(remainDataLen + 1);
        ADDS     R0,R7,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R6,R0
//  594         if (!remainDataBuf) {
        BEQ.N    ??iotx_mc_read_packet_3
//  595             mqtt_err("allocate remain buffer failed");
//  596             HAL_MutexUnlock(c->lock_read_buf);
//  597             return FAIL_RETURN;
//  598         }
//  599 #else
//  600         if (remainDataLen >= IOTX_MC_RX_MAX_LEN) {
//  601             mqtt_err("IOTX_MC_RX_MAX_LEN too short, remainDataLen: %d, IOTX_MC_RX_MAX_LEN: %d", remainDataLen, IOTX_MC_RX_MAX_LEN);
//  602             HAL_MutexUnlock(c->lock_read_buf);
//  603             return FAIL_RETURN;
//  604         }
//  605 #endif
//  606 
//  607         left_t = iotx_time_left(timer);
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  608         left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_11
        MOVS     R0,#+1
//  609         rc = c->ipstack.read(&c->ipstack, remainDataBuf, remainDataLen, left_t);
??iotx_mc_read_packet_11:
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R4,#+52
        LDR      R5,[R4, #+72]
          CFI FunCall
        BLX      R5
//  610         if (rc < 0) {
        CMP      R0,#+0
        BPL.N    ??iotx_mc_read_packet_12
//  611             mqtt_err("mqtt read error");
//  612 #ifdef PLATFORM_HAS_DYNMEM
//  613             mqtt_free(remainDataBuf);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  614             remainDataBuf = NULL;
//  615 #endif
//  616             HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  617             return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??iotx_mc_read_packet_2
//  618         } else if (rc != remainDataLen) {
??iotx_mc_read_packet_12:
        CMP      R0,R7
        MOV      R0,R6
        BEQ.N    ??iotx_mc_read_packet_13
//  619             mqtt_warning("mqtt read timeout");
//  620 #ifdef PLATFORM_HAS_DYNMEM
//  621             mqtt_free(remainDataBuf);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  622             remainDataBuf = NULL;
//  623 #endif
//  624             HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  625             return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  626         }
//  627 
//  628 #ifdef PLATFORM_HAS_DYNMEM
//  629         mqtt_free(remainDataBuf);
??iotx_mc_read_packet_13:
          CFI FunCall HAL_Free
        BL       HAL_Free
//  630         remainDataBuf = NULL;
//  631 #endif
//  632         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  633         if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_read_packet_14
//  634             iotx_mqtt_event_msg_t msg;
//  635 
//  636             msg.event_type = IOTX_MQTT_EVENT_BUFFER_OVERFLOW;
        MOVS     R0,#+13
        STRB     R0,[SP, #+4]
//  637             msg.msg = "mqtt read buffer is too short";
        LDR.N    R0,??DataTable5_4
        STR      R0,[SP, #+8]
//  638             _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+4
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
//  639         }
//  640 
//  641         return SUCCESS_RETURN;
??iotx_mc_read_packet_14:
        MOVS     R0,#+0
        B.N      ??iotx_mc_read_packet_2
//  642 
//  643     }
//  644 
//  645     /* 3. read the rest of the buffer using a callback to supply the rest of the data */
//  646     left_t = iotx_time_left(timer);
??iotx_mc_read_packet_9:
        MOV      R0,R5
          CFI FunCall iotx_time_left
        BL       iotx_time_left
//  647     left_t = (left_t == 0) ? 1 : left_t;
        CMP      R0,#+0
        BNE.N    ??iotx_mc_read_packet_15
        MOVS     R0,#+1
//  648 
//  649     rc = c->ipstack.read(&c->ipstack, c->buf_read + len, rem_len, left_t);
??iotx_mc_read_packet_15:
        MOV      R3,R0
        LDR      R2,[SP, #+0]
        LDR      R0,[R4, #+40]
        ADD      R1,R0,R8
        ADD      R0,R4,#+52
        LDR      R5,[R4, #+72]
          CFI FunCall
        BLX      R5
//  650     if (rem_len > 0) {
        LDR      R1,[SP, #+0]
        CMP      R1,#+1
        BLT.N    ??iotx_mc_read_packet_16
//  651         if (rc < 0) {
        CMP      R0,#+0
        BPL.N    ??iotx_mc_read_packet_17
//  652             mqtt_err("mqtt read error");
//  653             HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_6:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  654             return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??iotx_mc_read_packet_2
//  655         } else if (rc != rem_len) {
??iotx_mc_read_packet_17:
        CMP      R0,R1
        BEQ.N    ??iotx_mc_read_packet_16
//  656             mqtt_warning("mqtt read timeout");
//  657             HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_3:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  658             return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_read_packet_2
//  659         }
//  660     }
//  661 
//  662     header.byte = c->buf_read[0];
//  663     *packet_type = MQTT_HEADER_GET_TYPE(header.byte);
??iotx_mc_read_packet_16:
        LDR      R0,[R4, #+40]
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        STR      R0,[R6, #+0]
//  664     if ((len + rem_len) < c->buf_size_read) {
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        LDR      R1,[R4, #+28]
        CMP      R0,R1
        BCS.N    ??iotx_mc_read_packet_18
//  665         c->buf_read[len + rem_len] = '\0';
        MOVS     R1,#+0
        LDR      R2,[R4, #+40]
        LDR      R0,[SP, #+0]
        ADD      R8,R0,R8
        STRB     R1,[R2, R8]
//  666     }
//  667     HAL_MutexUnlock(c->lock_read_buf);
??iotx_mc_read_packet_18:
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  668     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_mc_read_packet_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  669 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     iotx_ca_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0xfffffc0a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     _in_yield_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     ?_0
//  670 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_CONNACK
        THUMB
//  671 static int iotx_mc_handle_recv_CONNACK(iotx_mc_client_t *c)
//  672 {
iotx_mc_handle_recv_CONNACK:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  673     int rc = SUCCESS_RETURN;
        MOVS     R4,#+0
//  674     unsigned char connack_rc = 255;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  675     char sessionPresent = 0;
        MOV      R1,R4
        STRB     R1,[SP, #+1]
//  676 
//  677     if (!c) {
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_recv_CONNACK_1
//  678         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  679     }
//  680 
//  681     if (MQTTDeserialize_connack((unsigned char *)&sessionPresent, &connack_rc, (unsigned char *)c->buf_read,
//  682                                 c->buf_size_read) != 1) {
??iotx_mc_handle_recv_CONNACK_1:
        LDR      R3,[R0, #+28]
        LDR      R2,[R0, #+40]
        MOV      R1,SP
        ADD      R0,SP,#+1
          CFI FunCall MQTTDeserialize_connack
        BL       MQTTDeserialize_connack
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_CONNACK_2
//  683         mqtt_err("connect ack is error");
//  684         return MQTT_CONNECT_ACK_PACKET_ERROR;
        MVN      R0,#+28
        POP      {R1,R2,R4,PC}
//  685     }
//  686 
//  687     switch (connack_rc) {
??iotx_mc_handle_recv_CONNACK_2:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+5
        BHI.N    ??iotx_mc_handle_recv_CONNACK_3
        TBB      [PC, R0]
        DATA
??iotx_mc_handle_recv_CONNACK_0:
        DC8      0x14,0x3,0x6,0x9
        DC8      0xC,0xF
        THUMB
//  688         case IOTX_MC_CONNECTION_ACCEPTED:
//  689             rc = SUCCESS_RETURN;
//  690             break;
//  691         case IOTX_MC_CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:
//  692             rc = MQTT_CONANCK_UNACCEPTABLE_PROTOCOL_VERSION_ERROR;
??iotx_mc_handle_recv_CONNACK_4:
        MVN      R4,#+37
//  693             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  694         case IOTX_MC_CONNECTION_REFUSED_IDENTIFIER_REJECTED:
//  695             rc = MQTT_CONNACK_IDENTIFIER_REJECTED_ERROR;
??iotx_mc_handle_recv_CONNACK_6:
        MVN      R4,#+36
//  696             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  697         case IOTX_MC_CONNECTION_REFUSED_SERVER_UNAVAILABLE:
//  698             rc = MQTT_CONNACK_SERVER_UNAVAILABLE_ERROR;
??iotx_mc_handle_recv_CONNACK_7:
        MVN      R4,#+35
//  699             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  700         case IOTX_MC_CONNECTION_REFUSED_BAD_USERDATA:
//  701             rc = MQTT_CONNACK_BAD_USERDATA_ERROR;
??iotx_mc_handle_recv_CONNACK_8:
        MVN      R4,#+34
//  702             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  703         case IOTX_MC_CONNECTION_REFUSED_NOT_AUTHORIZED:
//  704             rc = MQTT_CONNACK_NOT_AUTHORIZED_ERROR;
??iotx_mc_handle_recv_CONNACK_9:
        MVN      R4,#+33
//  705             break;
        B.N      ??iotx_mc_handle_recv_CONNACK_5
//  706         default:
//  707             rc = MQTT_CONNACK_UNKNOWN_ERROR;
??iotx_mc_handle_recv_CONNACK_3:
        MVN      R4,#+38
//  708             break;
//  709     }
//  710 
//  711     return rc;
??iotx_mc_handle_recv_CONNACK_5:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  712 }
          CFI EndBlock cfiBlock22
//  713 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function iotx_mc_wait_CONNACK
        THUMB
//  714 static int iotx_mc_wait_CONNACK(iotx_mc_client_t *c)
//  715 {
iotx_mc_wait_CONNACK:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  716 #define WAIT_CONNACK_MAX (10)
//  717     unsigned char wait_connack = 0;
        MOVS     R6,#+0
//  718     unsigned int packetType = 0;
        MOV      R0,R6
        STR      R0,[SP, #+4]
//  719     int rc = 0;
//  720     iotx_time_t timer;
//  721 
//  722     if (!c) {
        CMP      R5,#+0
        BNE.N    ??iotx_mc_wait_CONNACK_0
//  723         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  724     }
//  725 
//  726     iotx_time_init(&timer);
??iotx_mc_wait_CONNACK_0:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  727     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R5, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  728 
//  729     do {
//  730         /* read the socket, see what work is due */
//  731 
//  732         rc = iotx_mc_read_packet(c, &timer, &packetType);
??iotx_mc_wait_CONNACK_1:
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall iotx_mc_read_packet
        BL       iotx_mc_read_packet
        MOVS     R4,R0
//  733         if (rc != SUCCESS_RETURN) {
        BNE.N    ??iotx_mc_wait_CONNACK_2
//  734             mqtt_err("readPacket error,result = %d", rc);
//  735             HAL_MutexLock(c->lock_read_buf);
//  736             _reset_recv_buffer(c);
//  737             HAL_MutexUnlock(c->lock_read_buf);
//  738             return rc;
//  739         }
//  740 
//  741         if (++wait_connack > WAIT_CONNACK_MAX) {
        ADDS     R6,R6,#+1
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+11
        BGE.N    ??iotx_mc_wait_CONNACK_3
//  742             mqtt_err("wait connack timeout");
//  743             HAL_MutexLock(c->lock_read_buf);
//  744             _reset_recv_buffer(c);
//  745             HAL_MutexUnlock(c->lock_read_buf);
//  746             return MQTT_NETWORK_ERROR;
//  747         }
//  748     } while (packetType != CONNACK);
        LDR      R0,[SP, #+4]
        CMP      R0,#+2
        BNE.N    ??iotx_mc_wait_CONNACK_1
//  749     HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  750 
//  751     rc = iotx_mc_handle_recv_CONNACK(c);
        MOV      R0,R5
          CFI FunCall iotx_mc_handle_recv_CONNACK
        BL       iotx_mc_handle_recv_CONNACK
        MOV      R4,R0
//  752     _reset_recv_buffer(c);
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
//  753     HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  754 
//  755     if (SUCCESS_RETURN != rc) {
//  756         mqtt_err("recvConnackProc error,result = %d", rc);
//  757     }
//  758 
//  759     return rc;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??iotx_mc_wait_CONNACK_2:
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
??iotx_mc_wait_CONNACK_3:
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        MOV      R0,R5
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
//  760 }
          CFI EndBlock cfiBlock23
//  761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _mqtt_connect
        THUMB
//  762 static int _mqtt_connect(void *client)
//  763 {
_mqtt_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  764 #define RETRY_TIME_LIMIT    (8+1)
//  765 #define RETRY_INTV_PERIOD   (2000)
//  766     int rc = FAIL_RETURN;
//  767     int try_count = 1;
        MOVS     R6,#+1
//  768     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
//  769 
//  770     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??_mqtt_connect_0
//  771         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  772     }
//  773 
//  774     mqtt_info("connect params: MQTTVersion=%d, clientID=%s, keepAliveInterval=%d, username=%s",
//  775               pClient->connect_data.MQTTVersion,
//  776               pClient->connect_data.clientID.cstring,
//  777               pClient->connect_data.keepAliveInterval,
//  778               pClient->connect_data.username.cstring);
//  779 
//  780     /* Establish TCP or TLS connection */
//  781     do {
//  782         rc = MQTTConnect(pClient);
//  783 
//  784         if (rc != SUCCESS_RETURN) {
//  785             pClient->ipstack.disconnect(&pClient->ipstack);
??_mqtt_connect_1:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
//  786             mqtt_err("send connect packet failed, rc = %d", rc);
//  787             return rc;
        MOV      R0,R4
        POP      {R4-R6,PC}
//  788         }
//  789 
//  790         rc = iotx_mc_wait_CONNACK(pClient);
//  791 
//  792         if (rc <= MQTT_CONNACK_NOT_AUTHORIZED_ERROR && rc >= MQTT_CONANCK_UNACCEPTABLE_PROTOCOL_VERSION_ERROR) {
//  793             mqtt_err("received reject ACK from MQTT server! rc = %d", rc);
//  794             pClient->ipstack.disconnect(&pClient->ipstack);
??_mqtt_connect_2:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
//  795             return MQTT_CONNECT_ERROR;
        MVN      R0,#+32
        POP      {R4-R6,PC}
//  796         }
//  797 
//  798         if (SUCCESS_RETURN != rc) {
//  799             mqtt_err("wait connect ACK timeout! rc = %d", rc);
//  800             mqtt_warning("tried [%d/%d] times CONN, waiting for %d ms...", try_count, RETRY_TIME_LIMIT - 1, RETRY_INTV_PERIOD);
//  801 
//  802             HAL_SleepMs(RETRY_INTV_PERIOD);
//  803 
//  804             pClient->ipstack.disconnect(&pClient->ipstack);
//  805             pClient->ipstack.connect(&pClient->ipstack);
//  806             continue;
//  807         } else {
//  808             break;
//  809         }
//  810 
//  811     } while (++try_count < RETRY_TIME_LIMIT);
//  812 
//  813     if (try_count == RETRY_TIME_LIMIT) {
//  814         return MQTT_CONNECT_ERROR;
//  815     }
//  816     pClient->keepalive_probes = 0;
??_mqtt_connect_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+32]
//  817     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  818 
//  819     utils_time_countdown_ms(&pClient->next_ping_time, pClient->connect_data.keepAliveInterval * 1000);
        LDRH     R1,[R5, #+128]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        ADD      R0,R5,#+88
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  820 
//  821     mqtt_info("mqtt connect success!");
//  822     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??_mqtt_connect_0:
        MOV      R0,R5
          CFI FunCall MQTTConnect
        BL       MQTTConnect
        MOVS     R4,R0
        BNE.N    ??_mqtt_connect_1
        MOV      R0,R5
          CFI FunCall iotx_mc_wait_CONNACK
        BL       iotx_mc_wait_CONNACK
        ADD      R1,R0,#+38
        CMP      R1,#+5
        BCC.N    ??_mqtt_connect_2
        CMP      R0,#+0
        BEQ.N    ??_mqtt_connect_4
        MOV      R0,#+2000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+84]
          CFI FunCall
        BLX      R1
        ADDS     R6,R6,#+1
        CMP      R6,#+9
        BLT.N    ??_mqtt_connect_0
??_mqtt_connect_4:
        CMP      R6,#+9
        BNE.N    ??_mqtt_connect_3
        MVN      R0,#+32
        POP      {R4-R6,PC}
//  823 }
          CFI EndBlock cfiBlock24
//  824 
//  825 #if !WITH_MQTT_ONLY_QOS0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function iotx_mc_push_pubInfo_to
        THUMB
//  826 static int iotx_mc_push_pubInfo_to(iotx_mc_client_t *c, int len, unsigned short msgId, iotx_mc_pub_info_t **node)
//  827 {
iotx_mc_push_pubInfo_to:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  828 #ifdef PLATFORM_HAS_DYNMEM
//  829     int list_number;
//  830     iotx_mc_pub_info_t *repubInfo;
//  831 #else
//  832     int idx;
//  833 #endif
//  834 
//  835     if (!c || !node) {
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_push_pubInfo_to_0
        CMP      R5,#+0
        BNE.N    ??iotx_mc_push_pubInfo_to_1
//  836         mqtt_err("the param of c is error!");
//  837         return FAIL_RETURN;
??iotx_mc_push_pubInfo_to_0:
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  838     }
//  839 
//  840     if ((len < 0) || (len > c->buf_size_send)) {
??iotx_mc_push_pubInfo_to_1:
        CMP      R7,#+0
        BMI.N    ??iotx_mc_push_pubInfo_to_3
        LDR      R0,[R6, #+16]
        CMP      R0,R7
        BCS.N    ??iotx_mc_push_pubInfo_to_4
//  841         mqtt_err("the param of len is error!");
//  842 #ifndef PLATFORM_HAS_DYNMEM
//  843         if (len >= c->buf_size_send) {
//  844             mqtt_err("IOTX_MC_TX_MAX_LEN is too short, len: %d, IOTX_MC_TX_MAX_LEN: %d", len, IOTX_MC_TX_MAX_LEN);
//  845         }
//  846 #endif
//  847         return FAIL_RETURN;
??iotx_mc_push_pubInfo_to_3:
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  848     }
//  849 
//  850 #ifdef PLATFORM_HAS_DYNMEM
//  851     list_number = list_entry_number(&c->list_pub_wait_ack);
//  852 
//  853     if (list_number >= IOTX_MC_REPUB_NUM_MAX) {
??iotx_mc_push_pubInfo_to_4:
        ADD      R0,R6,#+192
          CFI FunCall __dlist_entry_number
        BL       __dlist_entry_number
        CMP      R0,#+20
        BLT.N    ??iotx_mc_push_pubInfo_to_5
//  854         mqtt_err("more than %u elements in republish list. List overflow!", list_number);
//  855         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  856     }
//  857 
//  858     repubInfo = (iotx_mc_pub_info_t *)mqtt_malloc(sizeof(iotx_mc_pub_info_t) + len);
??iotx_mc_push_pubInfo_to_5:
        ADD      R0,R7,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  859     if (NULL == repubInfo) {
        BNE.N    ??iotx_mc_push_pubInfo_to_6
//  860         mqtt_err("run iotx_memory_malloc is error!");
//  861         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_push_pubInfo_to_2
//  862     }
//  863 
//  864     repubInfo->node_state = IOTX_MC_NODE_STATE_NORMANL;
??iotx_mc_push_pubInfo_to_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  865     repubInfo->msg_id = msgId;
        STRH     R8,[R4, #+6]
//  866     repubInfo->len = len;
        STR      R7,[R4, #+8]
//  867     iotx_time_start(&repubInfo->pub_start_time);
        MOV      R0,R4
          CFI FunCall iotx_time_start
        BL       iotx_time_start
//  868     repubInfo->buf = (unsigned char *)repubInfo + sizeof(iotx_mc_pub_info_t);
        ADD      R0,R4,#+24
        STR      R0,[R4, #+12]
//  869 
//  870     memcpy(repubInfo->buf, c->buf_send, len);
        MOV      R2,R7
        LDR      R1,[R6, #+36]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  871     INIT_LIST_HEAD(&repubInfo->linked_list);
        ADD      R0,R4,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  872 
//  873     list_add_tail(&repubInfo->linked_list, &c->list_pub_wait_ack);
        ADD      R1,R6,#+192
        ADD      R0,R4,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  874 
//  875     *node = repubInfo;
        STR      R4,[R5, #+0]
//  876     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_mc_push_pubInfo_to_2:
        POP      {R4-R8,PC}       ;; return
//  877 #else
//  878     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  879         if (c->list_pub_wait_ack[idx].used == 0) {
//  880             c->list_pub_wait_ack[idx].node_state = IOTX_MC_NODE_STATE_NORMANL;
//  881             c->list_pub_wait_ack[idx].msg_id = msgId;
//  882             c->list_pub_wait_ack[idx].len = len;
//  883             iotx_time_start(&c->list_pub_wait_ack[idx].pub_start_time);
//  884             memcpy(c->list_pub_wait_ack[idx].buf, c->buf_send, len);
//  885             c->list_pub_wait_ack[idx].used = 1;
//  886             *node = &c->list_pub_wait_ack[idx];
//  887             return SUCCESS_RETURN;
//  888         }
//  889     }
//  890 
//  891     mqtt_err("IOTX_MC_PUBWAIT_LIST_MAX_LEN is too short");
//  892 
//  893     return FAIL_RETURN;
//  894 #endif
//  895 }
          CFI EndBlock cfiBlock25
//  896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function iotx_mc_mask_pubInfo_from
        THUMB
//  897 static int iotx_mc_mask_pubInfo_from(iotx_mc_client_t *c, uint16_t msgId)
//  898 {
iotx_mc_mask_pubInfo_from:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  899 #ifdef PLATFORM_HAS_DYNMEM
//  900     iotx_mc_pub_info_t *node = NULL;
//  901 
//  902     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_mask_pubInfo_from_0
//  903         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  904     }
//  905 
//  906     HAL_MutexLock(c->lock_list_pub);
??iotx_mc_mask_pubInfo_from_0:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  907     list_for_each_entry(node, &c->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUBS     R0,R0,#+16
        B.N      ??iotx_mc_mask_pubInfo_from_1
//  908         if (node->msg_id == msgId) {
??iotx_mc_mask_pubInfo_from_2:
        LDRH     R1,[R0, #+6]
        MOV      R2,R5
        CMP      R1,R2
        BNE.N    ??iotx_mc_mask_pubInfo_from_3
//  909             node->node_state = IOTX_MC_NODE_STATE_INVALID; /* mark as invalid node */
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  910         }
//  911     }
??iotx_mc_mask_pubInfo_from_3:
        LDR      R0,[R0, #+20]
        SUBS     R0,R0,#+16
??iotx_mc_mask_pubInfo_from_1:
        ADD      R1,R0,#+16
        ADD      R2,R4,#+192
        CMP      R1,R2
        BNE.N    ??iotx_mc_mask_pubInfo_from_2
//  912     HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  913 #else
//  914     int idx;
//  915 
//  916     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  917         if (c->list_pub_wait_ack[idx].used &&
//  918             c->list_pub_wait_ack[idx].msg_id == msgId) {
//  919             c->list_pub_wait_ack[idx].node_state = IOTX_MC_NODE_STATE_INVALID; /* mark as invalid node */
//  920         }
//  921     }
//  922 #endif
//  923     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  924 }
          CFI EndBlock cfiBlock26
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MQTTRePublish
        THUMB
//  926 static int MQTTRePublish(iotx_mc_client_t *c, char *buf, int len)
//  927 {
MQTTRePublish:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  928     iotx_time_t timer;
//  929     iotx_time_init(&timer);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
//  930     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
//  931 
//  932     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  933 
//  934     if (iotx_mc_send_packet(c, buf, len, &timer) != SUCCESS_RETURN) {
        MOV      R3,SP
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        LDR      R0,[R4, #+212]
        BEQ.N    ??MQTTRePublish_0
//  935         HAL_MutexUnlock(c->lock_write_buf);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  936         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
//  937     }
//  938 
//  939     HAL_MutexUnlock(c->lock_write_buf);
??MQTTRePublish_0:
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  940     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  941 }
          CFI EndBlock cfiBlock27
//  942 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function MQTTPubInfoProc
        THUMB
//  943 static int MQTTPubInfoProc(iotx_mc_client_t *pClient)
//  944 {
MQTTPubInfoProc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  945     int rc = 0;
//  946     iotx_mc_state_t state = IOTX_MC_STATE_INVALID;
//  947 #ifdef PLATFORM_HAS_DYNMEM
//  948     iotx_mc_pub_info_t *node = NULL, *next_node = NULL;
//  949 #else
//  950     int idx;
//  951 #endif
//  952 
//  953     if (!pClient) {
        BNE.N    ??MQTTPubInfoProc_0
//  954         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  955     }
//  956 
//  957     HAL_MutexLock(pClient->lock_list_pub);
??MQTTPubInfoProc_0:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  958 #ifdef PLATFORM_HAS_DYNMEM
//  959     list_for_each_entry_safe(node, next_node, &pClient->list_pub_wait_ack, linked_list, iotx_mc_pub_info_t) {
        LDR      R0,[R4, #+196]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??MQTTPubInfoProc_1
//  960         /* remove invalid node */
//  961         if (IOTX_MC_NODE_STATE_INVALID == node->node_state) {
//  962             list_del(&node->linked_list);
??MQTTPubInfoProc_2:
        ADD      R0,R5,#+16
          CFI FunCall dlist_del
        BL       dlist_del
//  963             mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  964             continue;
//  965         }
??MQTTPubInfoProc_3:
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??MQTTPubInfoProc_1:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+192
        CMP      R0,R1
        BEQ.N    ??MQTTPubInfoProc_4
        LDRB     R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??MQTTPubInfoProc_2
//  966 
//  967         state = iotx_mc_get_client_state(pClient);
//  968         if (state != IOTX_MC_STATE_CONNECTED) {
        MOV      R0,R4
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BNE.N    ??MQTTPubInfoProc_3
//  969             continue;
//  970         }
//  971 
//  972         /* check the request if timeout or not */
//  973         if (utils_time_spend(&node->pub_start_time) <= (pClient->request_timeout_ms * 2)) {
        MOV      R0,R5
          CFI FunCall utils_time_spend
        BL       utils_time_spend
        LDR      R1,[R4, #+8]
        LSLS     R1,R1,#+1
        CMP      R1,R0
        BCS.N    ??MQTTPubInfoProc_3
//  974             continue;
//  975         }
//  976 
//  977         /* If wait ACK timeout, republish */
//  978         rc = MQTTRePublish(pClient, (char *)node->buf, node->len);
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        MOV      R0,R4
          CFI FunCall MQTTRePublish
        BL       MQTTRePublish
        MOV      R7,R0
//  979         iotx_time_start(&node->pub_start_time);
        MOV      R0,R5
          CFI FunCall iotx_time_start
        BL       iotx_time_start
//  980 
//  981         if (MQTT_NETWORK_ERROR == rc) {
        CMN      R7,#+14
        BNE.N    ??MQTTPubInfoProc_3
//  982             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
//  983             break;
//  984         }
//  985     }
//  986 #else
//  987     for (idx = 0; idx < IOTX_MC_PUBWAIT_LIST_MAX_LEN; idx++) {
//  988         if (pClient->list_pub_wait_ack[idx].used == 0) {
//  989             continue;
//  990         }
//  991 
//  992         if (IOTX_MC_NODE_STATE_INVALID == pClient->list_pub_wait_ack[idx].node_state) {
//  993             memset(&pClient->list_pub_wait_ack[idx], 0, sizeof(iotx_mc_pub_info_t));
//  994             continue;
//  995         }
//  996 
//  997         state = iotx_mc_get_client_state(pClient);
//  998         if (state != IOTX_MC_STATE_CONNECTED) {
//  999             continue;
// 1000         }
// 1001 
// 1002         /* check the request if timeout or not */
// 1003         if (utils_time_spend(&pClient->list_pub_wait_ack[idx].pub_start_time) <= (pClient->request_timeout_ms * 2)) {
// 1004             continue;
// 1005         }
// 1006 
// 1007         /* If wait ACK timeout, republish */
// 1008         rc = MQTTRePublish(pClient, (char *)pClient->list_pub_wait_ack[idx].buf, pClient->list_pub_wait_ack[idx].len);
// 1009         iotx_time_start(&pClient->list_pub_wait_ack[idx].pub_start_time);
// 1010 
// 1011         if (MQTT_NETWORK_ERROR == rc) {
// 1012             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
// 1013             break;
// 1014         }
// 1015     }
// 1016 #endif
// 1017     HAL_MutexUnlock(pClient->lock_list_pub);
??MQTTPubInfoProc_4:
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1018 
// 1019     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1020 }
          CFI EndBlock cfiBlock28
// 1021 
// 1022 /* handle PUBACK packet received from remote MQTT broker */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_PUBACK
        THUMB
// 1023 static int iotx_mc_handle_recv_PUBACK(iotx_mc_client_t *c)
// 1024 {
iotx_mc_handle_recv_PUBACK:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
// 1025     unsigned short mypacketid;
// 1026     unsigned char dup = 0;
        MOVS     R0,#+0
// 1027     unsigned char type = 0;
        STRH     R0,[SP, #+4]
// 1028 
// 1029     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBACK_0
// 1030         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_PUBACK_1
// 1031     }
// 1032 
// 1033     if (MQTTDeserialize_ack(&type, &dup, &mypacketid, (unsigned char *)c->buf_read, c->buf_size_read) != 1) {
??iotx_mc_handle_recv_PUBACK_0:
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+40]
        ADD      R2,SP,#+6
        ADD      R1,SP,#+5
        ADD      R0,SP,#+4
          CFI FunCall MQTTDeserialize_ack
        BL       MQTTDeserialize_ack
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_PUBACK_2
// 1034         return MQTT_PUBLISH_ACK_PACKET_ERROR;
        MVN      R0,#+18
        B.N      ??iotx_mc_handle_recv_PUBACK_1
// 1035     }
// 1036 
// 1037     (void)iotx_mc_mask_pubInfo_from(c, mypacketid);
??iotx_mc_handle_recv_PUBACK_2:
        LDRH     R1,[SP, #+6]
        MOV      R0,R4
          CFI FunCall iotx_mc_mask_pubInfo_from
        BL       iotx_mc_mask_pubInfo_from
// 1038 
// 1039     /* call callback function to notify that PUBLISH is successful */
// 1040     if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_PUBACK_3
// 1041         iotx_mqtt_event_msg_t msg;
// 1042         msg.event_type = IOTX_MQTT_EVENT_PUBLISH_SUCCESS;
        MOVS     R0,#+9
        STRB     R0,[SP, #+8]
// 1043         msg.msg = (void *)(uintptr_t)mypacketid;
        LDRH     R0,[SP, #+6]
        STR      R0,[SP, #+12]
// 1044         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1045     }
// 1046 
// 1047     return SUCCESS_RETURN;
??iotx_mc_handle_recv_PUBACK_3:
        MOVS     R0,#+0
??iotx_mc_handle_recv_PUBACK_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1048 }
          CFI EndBlock cfiBlock29
// 1049 #endif
// 1050 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _iotx_mqtt_event_handle_sub
        THUMB
// 1051 static void _iotx_mqtt_event_handle_sub(void *pcontext, void *pclient, iotx_mqtt_event_msg_pt msg)
// 1052 {
_iotx_mqtt_event_handle_sub:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 1053     iotx_mc_client_t *client;
// 1054     uintptr_t packet_id;
// 1055 #ifdef PLATFORM_HAS_DYNMEM
// 1056     mqtt_sub_sync_node_t *node = NULL;
// 1057     mqtt_sub_sync_node_t *next = NULL;
// 1058 #else
// 1059     int idx;
// 1060 #endif
// 1061 
// 1062     if (pclient == NULL || msg == NULL) {
        CMP      R4,#+0
        BEQ.N    ??_iotx_mqtt_event_handle_sub_0
        CMP      R5,#+0
        BEQ.N    ??_iotx_mqtt_event_handle_sub_0
// 1063         return;
// 1064     }
// 1065 
// 1066     client = (iotx_mc_client_t *)pclient;
// 1067     packet_id = (uintptr_t) msg->msg;
        LDR      R6,[R5, #+4]
// 1068 
// 1069     mqtt_debug("packet_id = %lu, event_type=%d", packet_id, msg->event_type);
// 1070 
// 1071     HAL_MutexLock(client->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1072 #ifdef PLATFORM_HAS_DYNMEM
// 1073     list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R4, #+204]
        SUBS     R0,R0,#+12
        LDR      R1,[R0, #+16]
        SUBS     R1,R1,#+12
        ADD      R3,R4,#+200
        B.N      ??_iotx_mqtt_event_handle_sub_1
// 1074         if (node->packet_id == packet_id) {
??_iotx_mqtt_event_handle_sub_2:
        LDR      R2,[R0, #+0]
        CMP      R2,R6
        BNE.N    ??_iotx_mqtt_event_handle_sub_3
// 1075             node->ack_type = msg->event_type;
        LDRB     R2,[R5, #+0]
        STRB     R2,[R0, #+4]
// 1076         }
// 1077     }
??_iotx_mqtt_event_handle_sub_3:
        MOV      R0,R1
        LDR      R1,[R1, #+16]
        SUBS     R1,R1,#+12
??_iotx_mqtt_event_handle_sub_1:
        ADD      R2,R0,#+12
        CMP      R2,R3
        BNE.N    ??_iotx_mqtt_event_handle_sub_2
// 1078 #else
// 1079     for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 1080         if (client->list_sub_sync_ack[idx].used &&
// 1081             client->list_sub_sync_ack[idx].packet_id == packet_id) {
// 1082             client->list_sub_sync_ack[idx].ack_type = msg->event_type;
// 1083         }
// 1084     }
// 1085 #endif
// 1086     HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R4, #+0]
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
??_iotx_mqtt_event_handle_sub_0:
        POP      {R4-R6,PC}       ;; return
// 1087 }
          CFI EndBlock cfiBlock30
// 1088 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_SUBACK
        THUMB
// 1089 static int iotx_mc_handle_recv_SUBACK(iotx_mc_client_t *c)
// 1090 {
iotx_mc_handle_recv_SUBACK:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R0
// 1091     unsigned short mypacketid;
// 1092     iotx_mqtt_event_msg_t msg;
// 1093     int i = 0, count = 0, fail_flag = -1, j = 0;
        MOVS     R7,#+0
        MOV      R0,R7
        STR      R0,[SP, #+8]
        MOV      R5,#-1
        MOV      R6,R0
// 1094     int grantedQoS[MUTLI_SUBSCIRBE_MAX];
// 1095     int rc;
// 1096 
// 1097     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_SUBACK_0
// 1098         return FAIL_RETURN;
        MOV      R0,R5
        B.N      ??iotx_mc_handle_recv_SUBACK_1
// 1099     }
// 1100 
// 1101     rc = MQTTDeserialize_suback(&mypacketid, MUTLI_SUBSCIRBE_MAX, &count, grantedQoS, (unsigned char *)c->buf_read,
// 1102                                 c->buf_size_read);
// 1103 
// 1104     if (rc < 0) {
??iotx_mc_handle_recv_SUBACK_0:
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+40]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+8
        MOVS     R1,#+5
        ADD      R0,SP,#+12
          CFI FunCall MQTTDeserialize_suback
        BL       MQTTDeserialize_suback
        CMP      R0,#+0
        BPL.N    ??iotx_mc_handle_recv_SUBACK_2
// 1105         mqtt_err("Sub ack packet error, rc = MQTTDeserialize_suback() = %d", rc);
// 1106         return MQTT_SUBSCRIBE_ACK_PACKET_ERROR;
        MVN      R0,#+24
        B.N      ??iotx_mc_handle_recv_SUBACK_1
// 1107     }
// 1108 
// 1109     mqtt_debug("%20s : %d", "Return Value", rc);
// 1110     mqtt_debug("%20s : %d", "Packet ID", mypacketid);
// 1111     mqtt_debug("%20s : %d", "Count", count);
// 1112     for (i = 0; i < count; ++i) {
??iotx_mc_handle_recv_SUBACK_3:
        ADDS     R7,R7,#+1
??iotx_mc_handle_recv_SUBACK_2:
        LDR      R0,[SP, #+8]
        CMP      R7,R0
        BLT.N    ??iotx_mc_handle_recv_SUBACK_3
// 1113         mqtt_debug("%16s[%02d] : %d", "Granted QoS", i, grantedQoS[i]);
// 1114     }
// 1115 
// 1116     for (j = 0; j <  count; j++) {
??iotx_mc_handle_recv_SUBACK_4:
        LDR      R0,[SP, #+8]
        CMP      R6,R0
        BGE.N    ??iotx_mc_handle_recv_SUBACK_5
// 1117         fail_flag = 0;
        MOVS     R0,#+0
        MOV      R5,R0
// 1118         /* In negative case, grantedQoS will be 0xFFFF FF80, which means -128 */
// 1119         if ((uint8_t)grantedQoS[j] == 0x80) {
        ADD      R0,SP,#+24
        LDR      R0,[R0, R6, LSL #+2]
        UXTB     R0,R0
        CMP      R0,#+128
        BNE.N    ??iotx_mc_handle_recv_SUBACK_6
// 1120             fail_flag = 1;
        MOVS     R0,#+1
        MOV      R5,R0
// 1121             mqtt_err("MQTT SUBSCRIBE failed, ack code is 0x80");
// 1122         }
// 1123     }
??iotx_mc_handle_recv_SUBACK_6:
        ADDS     R6,R6,#+1
        B.N      ??iotx_mc_handle_recv_SUBACK_4
// 1124 
// 1125     /* call callback function to notify that SUBSCRIBE is successful */
// 1126     msg.msg = (void *)(uintptr_t)mypacketid;
// 1127     if (fail_flag == 1) {
// 1128         msg.event_type = IOTX_MQTT_EVENT_SUBCRIBE_NACK;
// 1129     } else {
// 1130         msg.event_type = IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS;
??iotx_mc_handle_recv_SUBACK_7:
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
// 1131     }
// 1132 
// 1133     _iotx_mqtt_event_handle_sub(c->handle_event.pcontext, c, &msg);
??iotx_mc_handle_recv_SUBACK_8:
        ADD      R2,SP,#+16
        MOV      R1,R4
        LDR      R0,[R4, #+228]
          CFI FunCall _iotx_mqtt_event_handle_sub
        BL       _iotx_mqtt_event_handle_sub
// 1134 
// 1135     if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_SUBACK_9
// 1136         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+16
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1137     }
// 1138 
// 1139     return SUCCESS_RETURN;
??iotx_mc_handle_recv_SUBACK_9:
        MOVS     R0,#+0
??iotx_mc_handle_recv_SUBACK_1:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+64
??iotx_mc_handle_recv_SUBACK_5:
        LDRH     R0,[SP, #+12]
        STR      R0,[SP, #+20]
        CMP      R5,#+1
        BNE.N    ??iotx_mc_handle_recv_SUBACK_7
        MOVS     R0,#+5
        STRB     R0,[SP, #+16]
        B.N      ??iotx_mc_handle_recv_SUBACK_8
// 1140 }
          CFI EndBlock cfiBlock31
// 1141 
// 1142 #if WITH_MQTT_ZIP_TOPIC
// 1143 #define MQTT_ZIP_PATH_DEFAULT_LEN (32)
// 1144 
// 1145 static int iotx_mc_get_zip_topic(const char *path, int len, char outbuf[], int outlen)
// 1146 {
// 1147     unsigned char comp_data[MQTT_ZIP_PATH_DEFAULT_LEN] = {0};
// 1148     if (!path || !len || !outbuf || !outlen) {
// 1149         return -1;
// 1150     }
// 1151 
// 1152     utils_sha256((unsigned char *)path, (size_t)len, comp_data);
// 1153 
// 1154     memcpy(outbuf, comp_data, outlen > MQTT_ZIP_PATH_DEFAULT_LEN ? MQTT_ZIP_PATH_DEFAULT_LEN : outlen);
// 1155     return 0;
// 1156 }
// 1157 #endif
// 1158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function iotx_mc_is_topic_matched
          CFI NoCalls
        THUMB
// 1159 static char iotx_mc_is_topic_matched(char *topicFilter, MQTTString *topicName)
// 1160 {
iotx_mc_is_topic_matched:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R1
// 1161     char *curf;
// 1162     char *curn;
// 1163     char *curn_end;
// 1164 
// 1165     if (!topicFilter || !topicName) {
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_is_topic_matched_0
        CMP      R2,#+0
        BNE.N    ??iotx_mc_is_topic_matched_1
// 1166         return 0;
??iotx_mc_is_topic_matched_0:
        MOVS     R0,#+0
        B.N      ??iotx_mc_is_topic_matched_2
// 1167     }
// 1168 
// 1169     curf = topicFilter;
// 1170     curn = topicName->lenstring.data;
??iotx_mc_is_topic_matched_1:
        LDR      R1,[R2, #+8]
// 1171     curn_end = curn + topicName->lenstring.len;
        LDR      R2,[R2, #+4]
        ADDS     R3,R1,R2
        B.N      ??iotx_mc_is_topic_matched_3
// 1172 
// 1173     while (*curf && curn < curn_end) {
// 1174         if (*curn == '/' && *curf != '/') {
// 1175             break;
// 1176         }
// 1177 
// 1178         if (*curf != '+' && *curf != '#' && *curf != *curn) {
// 1179             break;
// 1180         }
// 1181 
// 1182         if (*curf == '+') {
// 1183             /* skip until we meet the next separator, or end of string */
// 1184             char *nextpos = curn + 1;
// 1185             while (nextpos < curn_end && *nextpos != '/') {
// 1186                 nextpos = ++curn + 1;
// 1187             }
// 1188         } else if (*curf == '#') {
??iotx_mc_is_topic_matched_4:
        CMP      R2,#+35
        BNE.N    ??iotx_mc_is_topic_matched_5
// 1189             curn = curn_end - 1;    /* skip until end of string */
        SUBS     R1,R3,#+1
// 1190         }
// 1191         curf++;
??iotx_mc_is_topic_matched_5:
        ADDS     R0,R0,#+1
// 1192         curn++;
        ADDS     R1,R1,#+1
??iotx_mc_is_topic_matched_3:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??iotx_mc_is_topic_matched_6
        CMP      R1,R3
        BCS.N    ??iotx_mc_is_topic_matched_6
        LDRB     R2,[R1, #+0]
        CMP      R2,#+47
        BNE.N    ??iotx_mc_is_topic_matched_7
        LDRB     R2,[R0, #+0]
        CMP      R2,#+47
        BNE.N    ??iotx_mc_is_topic_matched_6
??iotx_mc_is_topic_matched_7:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+43
        BEQ.N    ??iotx_mc_is_topic_matched_8
        CMP      R2,#+35
        BEQ.N    ??iotx_mc_is_topic_matched_8
        LDRB     R4,[R1, #+0]
        CMP      R2,R4
        BNE.N    ??iotx_mc_is_topic_matched_6
??iotx_mc_is_topic_matched_8:
        CMP      R2,#+43
        BNE.N    ??iotx_mc_is_topic_matched_4
        ADDS     R2,R1,#+1
??iotx_mc_is_topic_matched_9:
        CMP      R2,R3
        BCS.N    ??iotx_mc_is_topic_matched_5
        LDRB     R2,[R2, #+0]
        CMP      R2,#+47
        BEQ.N    ??iotx_mc_is_topic_matched_5
        ADDS     R1,R1,#+1
        ADDS     R2,R1,#+1
        B.N      ??iotx_mc_is_topic_matched_9
// 1193     }
// 1194 
// 1195     return (curn == curn_end) && (*curf == '\0');
??iotx_mc_is_topic_matched_6:
        CMP      R1,R3
        BNE.N    ??iotx_mc_is_topic_matched_10
        MOV      R0,R2
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??iotx_mc_is_topic_matched_2
??iotx_mc_is_topic_matched_10:
        MOVS     R0,#+0
??iotx_mc_is_topic_matched_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1196 }
          CFI EndBlock cfiBlock32
// 1197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function iotx_mc_deliver_message
        THUMB
// 1198 static void iotx_mc_deliver_message(iotx_mc_client_t *c, MQTTString *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 1199 {
iotx_mc_deliver_message:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1200     int flag_matched = 0;
        MOVS     R7,#+0
// 1201     MQTTString *compare_topic = NULL;
// 1202 #ifdef PLATFORM_HAS_DYNMEM
// 1203     iotx_mc_topic_handle_t *node = NULL;
// 1204 #else
// 1205     int idx = 0;
// 1206 #endif
// 1207 
// 1208 #if WITH_MQTT_ZIP_TOPIC
// 1209     MQTTString      md5_topic;
// 1210     char            md5_topic_data[MQTT_ZIP_PATH_DEFAULT_LEN] = {0};
// 1211     char           *net_topic;
// 1212     uint32_t        net_topic_len;
// 1213 #endif
// 1214 
// 1215     if (!c || !topicName || !topic_msg) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
        CMP      R6,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
// 1216         return;
// 1217     }
// 1218 
// 1219     topic_msg->ptopic = topicName->lenstring.data;
        LDR      R0,[R6, #+8]
        STR      R0,[R5, #+12]
// 1220     topic_msg->topic_len = topicName->lenstring.len;
        LDR      R0,[R6, #+4]
        STRH     R0,[R5, #+6]
// 1221 
// 1222 #if WITH_MQTT_ZIP_TOPIC
// 1223     if (topicName->cstring) {
// 1224         net_topic = topicName->cstring;
// 1225         net_topic_len = strlen(topicName->cstring);
// 1226     } else {
// 1227         net_topic = topicName->lenstring.data;
// 1228         net_topic_len = topicName->lenstring.len;
// 1229     }
// 1230     md5_topic.cstring = NULL;
// 1231     md5_topic.lenstring.data = md5_topic_data;
// 1232     md5_topic.lenstring.len = MQTT_ZIP_PATH_DEFAULT_LEN;
// 1233     iotx_mc_get_zip_topic(net_topic, net_topic_len, md5_topic_data, MQTT_ZIP_PATH_DEFAULT_LEN);
// 1234     compare_topic = &md5_topic;
// 1235 #else
// 1236     compare_topic = topicName;
// 1237 #endif
// 1238 
// 1239     /* we have to find the right message handler - indexed by topic */
// 1240     HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1241 #ifdef PLATFORM_HAS_DYNMEM
// 1242     list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R8,R0,#+16
        B.N      ??iotx_mc_deliver_message_1
// 1243         if (MQTTPacket_equals(compare_topic, (char *)node->topic_filter)
// 1244             || iotx_mc_is_topic_matched((char *)node->topic_filter, topicName)) {
??iotx_mc_deliver_message_2:
        LDR      R1,[R8, #+12]
        MOV      R0,R6
          CFI FunCall MQTTPacket_equals
        BL       MQTTPacket_equals
        CMP      R0,#+0
        BNE.N    ??iotx_mc_deliver_message_3
        MOV      R1,R6
        LDR      R0,[R8, #+12]
          CFI FunCall iotx_mc_is_topic_matched
        BL       iotx_mc_is_topic_matched
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_4
// 1245             mqtt_debug("topic be matched");
// 1246 
// 1247             HAL_MutexUnlock(c->lock_generic);
??iotx_mc_deliver_message_3:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1248             if (NULL != node->handle.h_fp) {
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_5
// 1249                 iotx_mqtt_event_msg_t msg;
// 1250                 msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
// 1251                 msg.msg = (void *)topic_msg;
        STR      R5,[SP, #+4]
// 1252                 _handle_event(&node->handle, c, &msg);
        MOV      R2,SP
        MOV      R1,R4
        ADD      R0,R8,#+4
          CFI FunCall _handle_event
        BL       _handle_event
// 1253                 flag_matched = 1;
        MOVS     R7,#+1
// 1254             }
// 1255             HAL_MutexLock(c->lock_generic);
??iotx_mc_deliver_message_5:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1256         }
// 1257     }
??iotx_mc_deliver_message_4:
        LDR      R0,[R8, #+20]
        SUB      R8,R0,#+16
??iotx_mc_deliver_message_1:
        ADD      R0,R8,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??iotx_mc_deliver_message_2
// 1258 #else
// 1259     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 1260         if ((c->list_sub_handle[idx].used == 1) &&
// 1261             (MQTTPacket_equals(compare_topic, (char *)c->list_sub_handle[idx].topic_filter)
// 1262              || iotx_mc_is_topic_matched((char *)c->list_sub_handle[idx].topic_filter, topicName))) {
// 1263             mqtt_debug("topic be matched");
// 1264 
// 1265             HAL_MutexUnlock(c->lock_generic);
// 1266             if (NULL != c->list_sub_handle[idx].handle.h_fp) {
// 1267                 iotx_mqtt_event_msg_t msg;
// 1268                 msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
// 1269                 msg.msg = (void *)topic_msg;
// 1270                 _handle_event(&c->list_sub_handle[idx].handle, c, &msg);
// 1271                 flag_matched = 1;
// 1272             }
// 1273             HAL_MutexLock(c->lock_generic);
// 1274         }
// 1275     }
// 1276 #endif
// 1277     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1278 
// 1279     if (0 == flag_matched) {
        CMP      R7,#+0
        BNE.N    ??iotx_mc_deliver_message_0
// 1280         mqtt_info("NO matching any topic, call default handle function");
// 1281 
// 1282         if (NULL != c->handle_event.h_fp) {
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_deliver_message_0
// 1283             iotx_mqtt_event_msg_t msg;
// 1284 
// 1285             msg.event_type = IOTX_MQTT_EVENT_PUBLISH_RECEIVED;
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
// 1286             msg.msg = topic_msg;
        STR      R5,[SP, #+4]
// 1287             _handle_event(&c->handle_event, c, &msg);
        MOV      R2,SP
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1288         }
// 1289     }
// 1290 }
??iotx_mc_deliver_message_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock33
// 1291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function MQTTPuback
        THUMB
// 1292 static int MQTTPuback(iotx_mc_client_t *c, unsigned int msgId, enum msgTypes type)
// 1293 {
MQTTPuback:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1294     int rc = 0;
// 1295     int len = 0;
// 1296     iotx_time_t timer;
// 1297 
// 1298     if (!c) {
        CMP      R4,#+0
        BNE.N    ??MQTTPuback_0
// 1299         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1300     }
// 1301 
// 1302     iotx_time_init(&timer);
??MQTTPuback_0:
        ADD      R0,SP,#+4
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1303     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+4
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1304 
// 1305     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1306     if (type == PUBACK) {
        CMP      R6,#+4
        BNE.N    ??MQTTPuback_1
// 1307 
// 1308         if (_alloc_send_buffer(c, 0) < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTPuback_2
// 1309             HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1310             return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1311         }
// 1312 
// 1313         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBACK, 0, msgId);
??MQTTPuback_2:
        UXTH     R5,R5
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_ack
        BL       MQTTSerialize_ack
// 1314 #if WITH_MQTT_QOS2_PACKET
// 1315     } else if (type == PUBREC) {
// 1316         if (_alloc_send_buffer(c, 0) < 0) {
// 1317             HAL_MutexUnlock(c->lock_write_buf);
// 1318             return FAIL_RETURN;
// 1319         }
// 1320         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBREC, 0, msgId);
// 1321     } else if (type == PUBREL) {
// 1322         if (_alloc_send_buffer(c, 0) < 0) {
// 1323             HAL_MutexUnlock(c->lock_write_buf);
// 1324             return FAIL_RETURN;
// 1325         }
// 1326         len = MQTTSerialize_ack((unsigned char *)c->buf_send, c->buf_size_send, PUBREL, 0, msgId);
// 1327 #endif  /* #if WITH_MQTT_QOS2_PACKET */
// 1328     } else {
// 1329         HAL_MutexUnlock(c->lock_write_buf);
// 1330         return MQTT_PUBLISH_ACK_TYPE_ERROR;
// 1331     }
// 1332 
// 1333     if (len <= 0) {
        CMP      R0,#+1
        BGE.N    ??MQTTPuback_3
// 1334         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1335         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1336         return MQTT_PUBLISH_ACK_PACKET_ERROR;
        MVN      R0,#+18
        POP      {R1,R2,R4-R6,PC}
// 1337     }
??MQTTPuback_1:
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MVN      R0,#+12
        POP      {R1,R2,R4-R6,PC}
// 1338 
// 1339     rc = iotx_mc_send_packet(c, c->buf_send, len, &timer);
// 1340     if (rc != SUCCESS_RETURN) {
??MQTTPuback_3:
        ADD      R3,SP,#+4
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTPuback_4
// 1341         _reset_send_buffer(c);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1342         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1343         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4-R6,PC}
// 1344     }
// 1345 
// 1346     _reset_send_buffer(c);
??MQTTPuback_4:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1347     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1348     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1349 }
          CFI EndBlock cfiBlock34
// 1350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_PUBLISH
        THUMB
// 1351 static int iotx_mc_handle_recv_PUBLISH(iotx_mc_client_t *c)
// 1352 {
iotx_mc_handle_recv_PUBLISH:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
        MOV      R4,R0
// 1353     int result = 0;
// 1354     MQTTString topicName;
// 1355     iotx_mqtt_topic_info_t topic_msg;
// 1356     int qos = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
// 1357     uint32_t payload_len = 0;
        STR      R0,[SP, #+20]
// 1358 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 1359     const char     *json_payload = NULL;
// 1360 #endif
// 1361 
// 1362     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_0
// 1363         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1364     }
// 1365 
// 1366     memset(&topic_msg, 0x0, sizeof(iotx_mqtt_topic_info_t));
??iotx_mc_handle_recv_PUBLISH_0:
        MOV      R2,R0
        MOVS     R1,#+20
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1367     memset(&topicName, 0x0, sizeof(MQTTString));
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1368 
// 1369     if (1 != MQTTDeserialize_publish((unsigned char *)&topic_msg.dup,
// 1370                                      (int *)&qos,
// 1371                                      (unsigned char *)&topic_msg.retain,
// 1372                                      (unsigned short *)&topic_msg.packet_id,
// 1373                                      &topicName,
// 1374                                      (unsigned char **)&topic_msg.payload,
// 1375                                      (int *)&payload_len,
// 1376                                      (unsigned char *)c->buf_read,
// 1377                                      c->buf_size_read)) {
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+40]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+44
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        ADD      R2,SP,#+32
        ADD      R1,SP,#+24
        ADD      R0,SP,#+31
          CFI FunCall MQTTDeserialize_publish
        BL       MQTTDeserialize_publish
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_PUBLISH_2
// 1378         return MQTT_PUBLISH_PACKET_ERROR;
        MVN      R0,#+20
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1379     }
// 1380     topic_msg.qos = (unsigned char)qos;
??iotx_mc_handle_recv_PUBLISH_2:
        LDR      R0,[SP, #+24]
        STRB     R0,[SP, #+30]
// 1381     topic_msg.payload_len = payload_len;
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+36]
// 1382 
// 1383 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 1384 
// 1385     json_payload = (const char *)topic_msg.payload;
// 1386     mqtt_info("Downstream Topic: '%.*s'", topicName.lenstring.len, topicName.lenstring.data);
// 1387     mqtt_info("Downstream Payload:");
// 1388     iotx_facility_json_print(json_payload, LOG_INFO_LEVEL, '<');
        MOVS     R2,#+60
        MOVS     R1,#+4
        LDR      R0,[SP, #+44]
          CFI FunCall iotx_facility_json_print
        BL       iotx_facility_json_print
// 1389 
// 1390 #endif  /* #ifdef INFRA_LOG */
// 1391 
// 1392     mqtt_debug("%20s : %08d", "Packet Ident", topic_msg.packet_id);
// 1393     mqtt_debug("%20s : %d", "Topic Length", topicName.lenstring.len);
// 1394     mqtt_debug("%20s : %.*s",
// 1395                "Topic Name",
// 1396                topicName.lenstring.len,
// 1397                topicName.lenstring.data);
// 1398     mqtt_debug("%20s : %u / %d", "Payload Len/Room",
// 1399                (unsigned int)topic_msg.payload_len,
// 1400                (int)(c->buf_read + c->buf_size_read - topic_msg.payload));
// 1401     mqtt_debug("%20s : %lu", "Receive Buflen", c->buf_size_read);
// 1402 
// 1403 #if defined(INSPECT_MQTT_FLOW)
// 1404     mqtt_debug("%20s : %p", "Payload Buffer", topic_msg.payload);
// 1405     mqtt_debug("%20s : %p", "Receive Buffer", c->buf_read);
// 1406 #ifdef INFRA_LOG
// 1407     HEXDUMP_DEBUG(topic_msg.payload, topic_msg.payload_len);
// 1408 #endif
// 1409 #endif
// 1410 #ifdef LOG_REPORT_TO_CLOUD
// 1411     get_msgid(topicName.lenstring.data, 1);
        MOVS     R1,#+1
        LDR      R0,[SP, #+56]
          CFI FunCall get_msgid
        BL       get_msgid
// 1412 #endif
// 1413 
// 1414     topic_msg.ptopic = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
// 1415     topic_msg.topic_len = 0;
        STRH     R0,[SP, #+34]
// 1416 
// 1417     mqtt_debug("delivering msg ...");
// 1418 
// 1419 #if WITH_MQTT_FLOW_CTRL
// 1420     /* flowControl for specific topic */
// 1421     static uint64_t time_prev = 0;
// 1422     uint64_t time_curr = 0;
// 1423     char *filterStr = "{\"method\":\"thing.service.property.set\"";
// 1424     int filterLen = strlen(filterStr);
// 1425 
// 1426     if (0 == memcmp(topic_msg.payload, filterStr, filterLen)) {
// 1427         time_curr = HAL_UptimeMs();
// 1428         if (time_curr < time_prev) {
// 1429             time_curr = time_prev;
// 1430         }
// 1431         if ((time_curr - time_prev) <= (uint64_t)50) {
// 1432             mqtt_info("MQTT over threshould");
// 1433             return SUCCESS_RETURN;
// 1434         } else {
// 1435             time_prev = time_curr;
// 1436         }
// 1437     }
// 1438 #endif
// 1439 
// 1440     iotx_mc_deliver_message(c, &topicName, &topic_msg);
        ADD      R2,SP,#+28
        ADD      R1,SP,#+48
        MOV      R0,R4
          CFI FunCall iotx_mc_deliver_message
        BL       iotx_mc_deliver_message
// 1441 
// 1442     if (topic_msg.qos == IOTX_MQTT_QOS0) {
        LDRB     R0,[SP, #+30]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_3
// 1443         return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1444     } else if (topic_msg.qos == IOTX_MQTT_QOS1) {
??iotx_mc_handle_recv_PUBLISH_3:
        CMP      R0,#+1
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_4
// 1445         result = MQTTPuback(c, topic_msg.packet_id, PUBACK);
        MOVS     R2,#+4
        LDRH     R1,[SP, #+28]
        MOV      R0,R4
          CFI FunCall MQTTPuback
        BL       MQTTPuback
// 1446     } else if (topic_msg.qos == IOTX_MQTT_QOS2) {
// 1447         result = MQTTPuback(c, topic_msg.packet_id, PUBREC);
// 1448     } else {
// 1449         mqtt_err("Invalid QOS, QOSvalue = %d", topic_msg.qos);
// 1450         return MQTT_PUBLISH_QOS_ERROR;
// 1451     }
// 1452 
// 1453     return result;
??iotx_mc_handle_recv_PUBLISH_1:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI CFA R13+72
??iotx_mc_handle_recv_PUBLISH_4:
        CMP      R0,#+2
        BNE.N    ??iotx_mc_handle_recv_PUBLISH_5
        MOVS     R2,#+5
        LDRH     R1,[SP, #+28]
        MOV      R0,R4
          CFI FunCall MQTTPuback
        BL       MQTTPuback
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
??iotx_mc_handle_recv_PUBLISH_5:
        MVN      R0,#+19
        B.N      ??iotx_mc_handle_recv_PUBLISH_1
// 1454 }
          CFI EndBlock cfiBlock35
// 1455 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function iotx_mc_handle_recv_UNSUBACK
        THUMB
// 1456 static int iotx_mc_handle_recv_UNSUBACK(iotx_mc_client_t *c)
// 1457 {
iotx_mc_handle_recv_UNSUBACK:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
// 1458     unsigned short mypacketid = 0;  /* should be the same as the packetid above */
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1459     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_handle_recv_UNSUBACK_0
// 1460         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_mc_handle_recv_UNSUBACK_1
// 1461     }
// 1462 
// 1463     if (MQTTDeserialize_unsuback(&mypacketid, (unsigned char *)c->buf_read, c->buf_size_read) != 1) {
??iotx_mc_handle_recv_UNSUBACK_0:
        LDR      R2,[R4, #+28]
        LDR      R1,[R4, #+40]
        MOV      R0,SP
          CFI FunCall MQTTDeserialize_unsuback
        BL       MQTTDeserialize_unsuback
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_handle_recv_UNSUBACK_2
// 1464         return MQTT_UNSUBSCRIBE_ACK_PACKET_ERROR;
        MVN      R0,#+14
        B.N      ??iotx_mc_handle_recv_UNSUBACK_1
// 1465     }
// 1466 
// 1467     if (NULL != c->handle_event.h_fp) {
??iotx_mc_handle_recv_UNSUBACK_2:
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_handle_recv_UNSUBACK_3
// 1468         iotx_mqtt_event_msg_t msg;
// 1469         msg.event_type = IOTX_MQTT_EVENT_UNSUBCRIBE_SUCCESS;
        MOVS     R0,#+6
        STRB     R0,[SP, #+4]
// 1470         msg.msg = (void *)(uintptr_t)mypacketid;
        LDRH     R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 1471         _handle_event(&c->handle_event, c, &msg);
        ADD      R2,SP,#+4
        MOV      R1,R4
        ADD      R0,R4,#+224
          CFI FunCall _handle_event
        BL       _handle_event
// 1472     }
// 1473 
// 1474     return SUCCESS_RETURN;
??iotx_mc_handle_recv_UNSUBACK_3:
        MOVS     R0,#+0
??iotx_mc_handle_recv_UNSUBACK_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1475 }
          CFI EndBlock cfiBlock36
// 1476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function iotx_mc_cycle
        THUMB
// 1477 static int iotx_mc_cycle(iotx_mc_client_t *c, iotx_time_t *timer)
// 1478 {
iotx_mc_cycle:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1479     unsigned int packetType;
// 1480     iotx_mc_state_t state;
// 1481     int rc = SUCCESS_RETURN;
// 1482 
// 1483     if (!c) {
        CMP      R4,#+0
        BNE.N    ??iotx_mc_cycle_0
// 1484         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1485     }
// 1486 
// 1487     state = iotx_mc_get_client_state(c);
// 1488     if (state != IOTX_MC_STATE_CONNECTED) {
??iotx_mc_cycle_0:
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BEQ.N    ??iotx_mc_cycle_1
// 1489         mqtt_debug("state = %d", state);
// 1490         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R1,R2,R4-R6,PC}
// 1491     }
// 1492 
// 1493     if (IOTX_MC_KEEPALIVE_PROBE_MAX < c->keepalive_probes) {
??iotx_mc_cycle_1:
        LDRB     R0,[R4, #+32]
        CMP      R0,#+3
        BLT.N    ??iotx_mc_cycle_2
// 1494         iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1495         c->keepalive_probes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 1496         mqtt_debug("keepalive_probes more than %u, disconnected\n", IOTX_MC_KEEPALIVE_PROBE_MAX);
// 1497     }
// 1498 
// 1499     /* read the socket, see what work is due */
// 1500     rc = iotx_mc_read_packet(c, timer, &packetType);
??iotx_mc_cycle_2:
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_read_packet
        BL       iotx_mc_read_packet
        MOVS     R5,R0
// 1501     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??iotx_mc_cycle_3
// 1502         HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1503         _reset_recv_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1504         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1505         if (rc == MQTT_NETWORK_ERROR) {
        MVN      R6,#+13
        CMP      R5,R6
        BNE.N    ??iotx_mc_cycle_4
// 1506             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1507         }
// 1508         mqtt_err("readPacket error,result = %d", rc);
// 1509         return MQTT_NETWORK_ERROR;
??iotx_mc_cycle_4:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 1510     }
// 1511 
// 1512     if (MQTT_CPT_RESERVED == packetType) {
??iotx_mc_cycle_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_cycle_5
// 1513         /* mqtt_debug("wait data timeout"); */
// 1514         HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1515         _reset_recv_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1516         HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1517         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
// 1518     }
// 1519 
// 1520     /* clear ping mark when any data received from MQTT broker */
// 1521     HAL_MutexLock(c->lock_generic);
??iotx_mc_cycle_5:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1522     c->keepalive_probes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 1523     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1524     HAL_MutexLock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1525     switch (packetType) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??iotx_mc_cycle_6
        CMP      R0,#+3
        BEQ.N    ??iotx_mc_cycle_7
        CMP      R0,#+4
        BEQ.N    ??iotx_mc_cycle_8
        CMP      R0,#+9
        BEQ.N    ??iotx_mc_cycle_9
        CMP      R0,#+11
        BEQ.N    ??iotx_mc_cycle_10
        CMP      R0,#+13
        BEQ.N    ??iotx_mc_cycle_6
        B.N      ??iotx_mc_cycle_11
// 1526         case CONNACK: {
// 1527             mqtt_debug("CONNACK");
// 1528             break;
// 1529         }
// 1530 #if !WITH_MQTT_ONLY_QOS0
// 1531         case PUBACK: {
// 1532             mqtt_debug("PUBACK");
// 1533             rc = iotx_mc_handle_recv_PUBACK(c);
??iotx_mc_cycle_8:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_PUBACK
        BL       iotx_mc_handle_recv_PUBACK
        MOV      R5,R0
// 1534             if (SUCCESS_RETURN != rc) {
// 1535                 mqtt_err("recvPubackProc error,result = %d", rc);
// 1536             }
// 1537 
// 1538             break;
// 1539         }
// 1540 #endif
// 1541         case SUBACK: {
// 1542             mqtt_debug("SUBACK");
// 1543             rc = iotx_mc_handle_recv_SUBACK(c);
// 1544             if (SUCCESS_RETURN != rc) {
// 1545                 mqtt_err("recvSubAckProc error,result = %d", rc);
// 1546             }
// 1547             break;
// 1548         }
// 1549         case PUBLISH: {
// 1550             mqtt_debug("PUBLISH");
// 1551             /* HEXDUMP_DEBUG(c->buf_read, 32); */
// 1552 
// 1553             rc = iotx_mc_handle_recv_PUBLISH(c);
// 1554             if (SUCCESS_RETURN != rc) {
// 1555                 mqtt_err("recvPublishProc error,result = %d", rc);
// 1556             }
// 1557             break;
// 1558         }
// 1559         case UNSUBACK: {
// 1560             mqtt_debug("UNSUBACK");
// 1561             rc = iotx_mc_handle_recv_UNSUBACK(c);
// 1562             if (SUCCESS_RETURN != rc) {
// 1563                 mqtt_err("recvUnsubAckProc error,result = %d", rc);
// 1564             }
// 1565             break;
// 1566         }
// 1567         case PINGRESP: {
// 1568             rc = SUCCESS_RETURN;
// 1569             mqtt_info("receive ping response!");
// 1570             break;
// 1571         }
// 1572         default:
// 1573             mqtt_err("INVALID TYPE");
// 1574             _reset_recv_buffer(c);
// 1575             HAL_MutexUnlock(c->lock_read_buf);
// 1576             return FAIL_RETURN;
// 1577     }
// 1578     _reset_recv_buffer(c);
??iotx_mc_cycle_6:
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
// 1579     HAL_MutexUnlock(c->lock_read_buf);
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1580     return rc;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
??iotx_mc_cycle_9:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_SUBACK
        BL       iotx_mc_handle_recv_SUBACK
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_7:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_PUBLISH
        BL       iotx_mc_handle_recv_PUBLISH
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_10:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_recv_UNSUBACK
        BL       iotx_mc_handle_recv_UNSUBACK
        MOV      R5,R0
        B.N      ??iotx_mc_cycle_6
??iotx_mc_cycle_11:
        MOV      R0,R4
          CFI FunCall _reset_recv_buffer
        BL       _reset_recv_buffer
        LDR      R0,[R4, #+216]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
// 1581 }
          CFI EndBlock cfiBlock37
// 1582 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _mqtt_cycle
        THUMB
// 1583 void _mqtt_cycle(void *client)
// 1584 {
_mqtt_cycle:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1585     int                 rc = SUCCESS_RETURN;
// 1586     iotx_time_t         time;
// 1587     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 1588 
// 1589     iotx_time_init(&time);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1590     utils_time_countdown_ms(&time, pClient->cycle_timeout_ms);
        LDR      R1,[R4, #+12]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1591 
// 1592     do {
// 1593         unsigned int left_t;
// 1594 
// 1595         if (SUCCESS_RETURN != rc) {
// 1596             mqtt_err("error occur rc=%d", rc);
// 1597         }
// 1598 
// 1599         HAL_MutexLock(pClient->lock_yield);
??_mqtt_cycle_0:
        LDR      R0,[R4, #+220]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1600 
// 1601         /* acquire package in cycle, such as PINGRESP or PUBLISH */
// 1602         rc = iotx_mc_cycle(pClient, &time);
// 1603         if (SUCCESS_RETURN == rc) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall iotx_mc_cycle
        BL       iotx_mc_cycle
        CMP      R0,#+0
        BNE.N    ??_mqtt_cycle_1
// 1604 #ifndef ASYNC_PROTOCOL_STACK
// 1605 #if !WITH_MQTT_ONLY_QOS0
// 1606             /* check list of wait publish ACK to remove node that is ACKED or timeout */
// 1607             MQTTPubInfoProc(pClient);
        MOV      R0,R4
          CFI FunCall MQTTPubInfoProc
        BL       MQTTPubInfoProc
// 1608 #endif
// 1609 #endif
// 1610         }
// 1611         HAL_MutexUnlock(pClient->lock_yield);
??_mqtt_cycle_1:
        LDR      R0,[R4, #+220]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1612 
// 1613         left_t = iotx_time_left(&time);
        MOV      R0,SP
          CFI FunCall iotx_time_left
        BL       iotx_time_left
// 1614         if (left_t < 10) {
        CMP      R0,#+10
        BCS.N    ??_mqtt_cycle_2
// 1615             HAL_SleepMs(left_t);
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??_mqtt_cycle_3
// 1616         } else {
// 1617             HAL_SleepMs(10);
??_mqtt_cycle_2:
        MOVS     R0,#+10
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 1618         }
// 1619     } while (!utils_time_is_expired(&time));
??_mqtt_cycle_3:
        MOV      R0,SP
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??_mqtt_cycle_0
// 1620 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock38
// 1621 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function MQTTKeepalive
        THUMB
// 1622 static int MQTTKeepalive(iotx_mc_client_t *pClient)
// 1623 {
MQTTKeepalive:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
// 1624     int len = 0;
// 1625     int rc = 0;
// 1626     /* there is no ping outstanding - send ping packet */
// 1627     iotx_time_t timer;
// 1628 
// 1629     if (!pClient) {
        BNE.N    ??MQTTKeepalive_0
// 1630         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1631     }
// 1632 
// 1633     iotx_time_init(&timer);
??MQTTKeepalive_0:
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1634     utils_time_countdown_ms(&timer, 1000);
        MOV      R1,#+1000
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1635 
// 1636     HAL_MutexLock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1637     rc = _alloc_send_buffer(pClient, 0);
// 1638     if (rc < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTKeepalive_1
// 1639         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1640         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
// 1641     }
// 1642 
// 1643     len = MQTTSerialize_pingreq((unsigned char *)pClient->buf_send, pClient->buf_size_send);
??MQTTKeepalive_1:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_pingreq
        BL       MQTTSerialize_pingreq
        MOV      R2,R0
// 1644     mqtt_debug("len = MQTTSerialize_pingreq() = %d", len);
// 1645 
// 1646     if (len <= 0) {
        CMP      R2,#+1
        BGE.N    ??MQTTKeepalive_2
// 1647         mqtt_err("Serialize ping request is error");
// 1648         _reset_send_buffer(pClient);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1649         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1650         return MQTT_PING_PACKET_ERROR;
        MVN      R0,#+30
        POP      {R1,R2,R4,PC}
// 1651     }
// 1652 
// 1653     rc = iotx_mc_send_packet(pClient, pClient->buf_send, len, &timer);
// 1654     if (SUCCESS_RETURN != rc) {
??MQTTKeepalive_2:
        MOV      R3,SP
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??MQTTKeepalive_3
// 1655         /* ping outstanding, then close socket unsubscribe topic and handle callback function */
// 1656         mqtt_err("ping outstanding is error,result = %d", rc);
// 1657 
// 1658         _reset_send_buffer(pClient);
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1659         HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1660         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        POP      {R1,R2,R4,PC}
// 1661     }
// 1662     _reset_send_buffer(pClient);
??MQTTKeepalive_3:
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 1663     HAL_MutexUnlock(pClient->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1664     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1665 }
          CFI EndBlock cfiBlock39
// 1666 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function iotx_mc_keepalive_sub
        THUMB
// 1667 static int iotx_mc_keepalive_sub(iotx_mc_client_t *pClient)
// 1668 {
iotx_mc_keepalive_sub:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1669 
// 1670     int rc = SUCCESS_RETURN;
// 1671 
// 1672     if (NULL == pClient) {
        BNE.N    ??iotx_mc_keepalive_sub_0
// 1673         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 1674     }
// 1675 
// 1676     /* if in disabled state, without having to send ping packets */
// 1677     if (!wrapper_mqtt_check_state(pClient)) {
??iotx_mc_keepalive_sub_0:
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_keepalive_sub_1
// 1678         return SUCCESS_RETURN;
// 1679     }
// 1680 
// 1681     /* if there is no ping_timer timeout, then return success */
// 1682     if (!utils_time_is_expired(&pClient->next_ping_time)) {
        ADD      R0,R5,#+88
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_keepalive_sub_2
// 1683         return SUCCESS_RETURN;
??iotx_mc_keepalive_sub_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1684     }
// 1685 
// 1686     /* update to next time sending MQTT keep-alive */
// 1687     utils_time_countdown_ms(&pClient->next_ping_time, pClient->connect_data.keepAliveInterval * 1000);
??iotx_mc_keepalive_sub_2:
        LDRH     R1,[R5, #+128]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        ADD      R0,R5,#+88
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1688 
// 1689     rc = MQTTKeepalive(pClient);
        MOV      R0,R5
          CFI FunCall MQTTKeepalive
        BL       MQTTKeepalive
        MOVS     R4,R0
// 1690     if (SUCCESS_RETURN != rc) {
        BEQ.N    ??iotx_mc_keepalive_sub_3
// 1691         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R4,#+14
        BNE.N    ??iotx_mc_keepalive_sub_4
// 1692             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1693         }
// 1694         mqtt_err("ping outstanding is error,result = %d", rc);
// 1695         return rc;
??iotx_mc_keepalive_sub_4:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}
// 1696     }
// 1697 
// 1698     mqtt_info("send MQTT ping...");
// 1699 
// 1700     HAL_MutexLock(pClient->lock_generic);
??iotx_mc_keepalive_sub_3:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1701     pClient->keepalive_probes++;
        LDRB     R0,[R5, #+32]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+32]
// 1702     HAL_MutexUnlock(pClient->lock_generic);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1703 
// 1704     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1705 }
          CFI EndBlock cfiBlock40
// 1706 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function iotx_mc_attempt_reconnect
        THUMB
// 1707 static int iotx_mc_attempt_reconnect(iotx_mc_client_t *pClient)
// 1708 {
iotx_mc_attempt_reconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1709     int rc;
// 1710     if (pClient == NULL) {
        BNE.N    ??iotx_mc_attempt_reconnect_0
// 1711         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4,PC}
// 1712     }
// 1713 
// 1714     pClient->ipstack.disconnect(&pClient->ipstack);
??iotx_mc_attempt_reconnect_0:
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 1715 
// 1716     mqtt_info("reconnect params: MQTTVersion=%d, clientID=%s, keepAliveInterval=%d, username=%s",
// 1717               pClient->connect_data.MQTTVersion,
// 1718               pClient->connect_data.clientID.cstring,
// 1719               pClient->connect_data.keepAliveInterval,
// 1720               pClient->connect_data.username.cstring);
// 1721 
// 1722     /* Ignoring return code. failures expected if network is disconnected */
// 1723     rc = wrapper_mqtt_connect(pClient);
// 1724 
// 1725     if (SUCCESS_RETURN != rc && MQTT_CONNECT_BLOCK != rc) {
// 1726         mqtt_err("run iotx_mqtt_connect() error!");
// 1727     }
// 1728 
// 1729     return rc;
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wrapper_mqtt_connect
        B.W      wrapper_mqtt_connect
// 1730 }
          CFI EndBlock cfiBlock41
// 1731 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function iotx_mc_handle_reconnect
        THUMB
// 1732 static int iotx_mc_handle_reconnect(iotx_mc_client_t *pClient)
// 1733 {
iotx_mc_handle_reconnect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1734     int             rc = FAIL_RETURN;
// 1735     uint32_t        interval_ms = 0;
// 1736 
// 1737     if (NULL == pClient) {
        BNE.N    ??iotx_mc_handle_reconnect_0
// 1738         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 1739     }
// 1740     mqtt_info("Waiting to reconnect...");
// 1741     if (!utils_time_is_expired(&(pClient->reconnect_param.reconnect_next_time))) {
??iotx_mc_handle_reconnect_0:
        ADD      R0,R5,#+96
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BNE.N    ??iotx_mc_handle_reconnect_1
// 1742         /* Timer has not expired. Not time to attempt reconnect yet. Return attempting reconnect */
// 1743         HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 1744         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1745     }
// 1746 
// 1747     mqtt_info("start to reconnect");
// 1748     /*
// 1749         rc = _conn_info_dynamic_reload(pClient);
// 1750         if (SUCCESS_RETURN != rc) {
// 1751             mqtt_err("update connect info err");
// 1752             return -1;
// 1753         }
// 1754     */
// 1755     rc = iotx_mc_attempt_reconnect(pClient);
??iotx_mc_handle_reconnect_1:
        MOV      R0,R5
          CFI FunCall iotx_mc_attempt_reconnect
        BL       iotx_mc_attempt_reconnect
        MOVS     R4,R0
// 1756     if (SUCCESS_RETURN == rc) {
        BNE.N    ??iotx_mc_handle_reconnect_2
// 1757         iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 1758         /*
// 1759                 _conn_info_dynamic_reload_clear(pClient);
// 1760         */
// 1761         return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1762     } else if (MQTT_CONNECT_BLOCK == rc) {
??iotx_mc_handle_reconnect_2:
        MVN      R0,#+43
        CMP      R4,R0
        BEQ.N    ??iotx_mc_handle_reconnect_3
// 1763         return rc;
// 1764     } else {
// 1765         /* if reconnect network failed, then increase currentReconnectWaitInterval */
// 1766         /* e.g. init currentReconnectWaitInterval=1s, reconnect failed, then 2s..4s..8s */
// 1767         if (IOTX_MC_RECONNECT_INTERVAL_MAX_MS > pClient->reconnect_param.reconnect_time_interval_ms) {
        MOVW     R0,#+60000
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??iotx_mc_handle_reconnect_4
// 1768             pClient->reconnect_param.reconnect_time_interval_ms *= 2;
        LSLS     R1,R1,#+1
        STR      R1,[R5, #+100]
        B.N      ??iotx_mc_handle_reconnect_5
// 1769         } else {
// 1770             pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MAX_MS;
??iotx_mc_handle_reconnect_4:
        STR      R0,[R5, #+100]
// 1771         }
// 1772     }
// 1773     /*
// 1774         _conn_info_dynamic_reload_clear(pClient);
// 1775     */
// 1776     interval_ms = pClient->reconnect_param.reconnect_time_interval_ms;
??iotx_mc_handle_reconnect_5:
        LDR      R1,[R5, #+100]
// 1777     if (IOTX_MC_RECONNECT_INTERVAL_MAX_MS < interval_ms) {
        MOVW     R2,#+60001
        CMP      R1,R2
        BCC.N    ??iotx_mc_handle_reconnect_6
// 1778         interval_ms = IOTX_MC_RECONNECT_INTERVAL_MAX_MS;
        MOV      R1,R0
// 1779     }
// 1780     utils_time_countdown_ms(&(pClient->reconnect_param.reconnect_next_time), interval_ms);
??iotx_mc_handle_reconnect_6:
        ADD      R0,R5,#+96
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1781 
// 1782     mqtt_err("mqtt reconnect failed rc = %d", rc);
// 1783 
// 1784     return rc;
        MOV      R0,R4
??iotx_mc_handle_reconnect_3:
        POP      {R1,R4,R5,PC}    ;; return
// 1785 }
          CFI EndBlock cfiBlock42
// 1786 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function iotx_mc_reconnect_callback
        THUMB
// 1787 static void iotx_mc_reconnect_callback(iotx_mc_client_t *pClient)
// 1788 {
iotx_mc_reconnect_callback:
        MOV      R1,R0
        LDR      R0,[R1, #+224]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_reconnect_callback_0
        BX       LR
??iotx_mc_reconnect_callback_0:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1789 
// 1790     /* handle callback function */
// 1791     if (NULL != pClient->handle_event.h_fp) {
// 1792         iotx_mqtt_event_msg_t msg;
// 1793         msg.event_type = IOTX_MQTT_EVENT_RECONNECT;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
// 1794         msg.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1795 
// 1796         pClient->handle_event.h_fp(pClient->handle_event.pcontext,
// 1797                                    pClient,
// 1798                                    &msg);
        MOV      R2,SP
        LDR      R0,[R1, #+228]
        LDR      R3,[R1, #+224]
          CFI FunCall
        BLX      R3
// 1799     }
// 1800 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock43
// 1801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function iotx_mc_disconnect_callback
        THUMB
// 1802 static void iotx_mc_disconnect_callback(iotx_mc_client_t *pClient)
// 1803 {
iotx_mc_disconnect_callback:
        MOV      R1,R0
        LDR      R0,[R1, #+224]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_disconnect_callback_0
        BX       LR
??iotx_mc_disconnect_callback_0:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1804 
// 1805     if (NULL != pClient->handle_event.h_fp) {
// 1806         iotx_mqtt_event_msg_t msg;
// 1807         msg.event_type = IOTX_MQTT_EVENT_DISCONNECT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
// 1808         msg.msg = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1809 
// 1810         pClient->handle_event.h_fp(pClient->handle_event.pcontext,
// 1811                                    pClient,
// 1812                                    &msg);
        MOV      R2,SP
        LDR      R0,[R1, #+228]
        LDR      R3,[R1, #+224]
          CFI FunCall
        BLX      R3
// 1813     }
// 1814 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock44
// 1815 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function iotx_mc_keepalive
        THUMB
// 1816 static void iotx_mc_keepalive(iotx_mc_client_t *pClient)
// 1817 {
iotx_mc_keepalive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1818     int rc = 0;
// 1819     iotx_mc_state_t currentState;
// 1820 
// 1821     if (!pClient) {
        BEQ.N    ??iotx_mc_keepalive_0
// 1822         return;
// 1823     }
// 1824 
// 1825     /* Periodic sending ping packet to detect whether the network is connected */
// 1826     iotx_mc_keepalive_sub(pClient);
          CFI FunCall iotx_mc_keepalive_sub
        BL       iotx_mc_keepalive_sub
// 1827 
// 1828     currentState = iotx_mc_get_client_state(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
// 1829     do {
// 1830         /* if Exceeds the maximum delay time, then return reconnect timeout */
// 1831         if (IOTX_MC_STATE_DISCONNECTED_RECONNECTING == currentState ||
// 1832             IOTX_MC_STATE_CONNECT_BLOCK == currentState) {
        CMP      R0,#+4
        BEQ.N    ??iotx_mc_keepalive_1
        CMP      R0,#+5
        BNE.N    ??iotx_mc_keepalive_2
// 1833             /* Reconnection is successful, Resume regularly ping packets */
// 1834             rc = iotx_mc_handle_reconnect(pClient);
// 1835             if (SUCCESS_RETURN != rc) {
??iotx_mc_keepalive_1:
        MOV      R0,R4
          CFI FunCall iotx_mc_handle_reconnect
        BL       iotx_mc_handle_reconnect
        CMP      R0,#+0
        BNE.N    ??iotx_mc_keepalive_0
// 1836                 mqtt_err("reconnect network fail, rc = %d", rc);
// 1837             } else if (MQTT_CONNECT_BLOCK == rc) {
// 1838                 mqtt_debug("now using async protocol stack, wait network connected...");
// 1839             } else {
// 1840                 mqtt_info("network is reconnected!");
// 1841                 iotx_mc_reconnect_callback(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_reconnect_callback
        BL       iotx_mc_reconnect_callback
// 1842                 pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R4, #+100]
        POP      {R4,PC}
// 1843             }
// 1844 
// 1845             break;
// 1846         }
// 1847 
// 1848         /* If network suddenly interrupted, stop pinging packet, try to reconnect network immediately */
// 1849         if (IOTX_MC_STATE_DISCONNECTED == currentState) {
??iotx_mc_keepalive_2:
        CMP      R0,#+3
        BNE.N    ??iotx_mc_keepalive_0
// 1850             mqtt_err("network is disconnected!");
// 1851             iotx_mc_disconnect_callback(pClient);
        MOV      R0,R4
          CFI FunCall iotx_mc_disconnect_callback
        BL       iotx_mc_disconnect_callback
// 1852 
// 1853             pClient->reconnect_param.reconnect_time_interval_ms = IOTX_MC_RECONNECT_INTERVAL_MIN_MS;
        MOV      R0,#+1000
        STR      R0,[R4, #+100]
// 1854             utils_time_countdown_ms(&(pClient->reconnect_param.reconnect_next_time),
// 1855                                     pClient->reconnect_param.reconnect_time_interval_ms);
        MOV      R1,R0
        ADD      R0,R4,#+96
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1856 
// 1857             pClient->ipstack.disconnect(&pClient->ipstack);
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 1858             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED_RECONNECTING);
        MOVS     R1,#+4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_mc_set_client_state
        B.W      iotx_mc_set_client_state
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1859             break;
// 1860         }
// 1861 
// 1862     } while (0);
// 1863 }
??iotx_mc_keepalive_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
// 1864 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function iotx_mc_check_handle_is_identical_ex
        THUMB
// 1865 static int iotx_mc_check_handle_is_identical_ex(iotx_mc_topic_handle_t *messageHandlers1,
// 1866         iotx_mc_topic_handle_t *messageHandler2)
// 1867 {
iotx_mc_check_handle_is_identical_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1868     int topicNameLen = 0;
// 1869 
// 1870     if (!messageHandlers1 || !messageHandler2) {
        CMP      R5,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_0
        CMP      R4,#+0
        BNE.N    ??iotx_mc_check_handle_is_identical_ex_1
// 1871         return 1;
??iotx_mc_check_handle_is_identical_ex_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1872     }
// 1873 
// 1874     if (!(messageHandlers1->topic_filter) || !(messageHandler2->topic_filter)) {
??iotx_mc_check_handle_is_identical_ex_1:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??iotx_mc_check_handle_is_identical_ex_3
// 1875         return 1;
??iotx_mc_check_handle_is_identical_ex_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1876     }
// 1877 
// 1878 #if !(WITH_MQTT_ZIP_TOPIC)
// 1879     topicNameLen = strlen(messageHandlers1->topic_filter);
??iotx_mc_check_handle_is_identical_ex_3:
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 1880 
// 1881     if (topicNameLen != strlen(messageHandler2->topic_filter)) {
        LDR      R0,[R4, #+12]
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BEQ.N    ??iotx_mc_check_handle_is_identical_ex_4
// 1882         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1883     }
// 1884 
// 1885     if (0 != strncmp(messageHandlers1->topic_filter, messageHandler2->topic_filter, topicNameLen)) {
??iotx_mc_check_handle_is_identical_ex_4:
        MOV      R2,R6
        LDR      R1,[R4, #+12]
        LDR      R0,[R5, #+12]
          CFI FunCall strncmp
        BL       strncmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 1886         return 1;
// 1887     }
// 1888 #else
// 1889 
// 1890     if (messageHandlers1->topic_type != messageHandler2->topic_type) {
// 1891         return 1;
// 1892     }
// 1893 
// 1894     if (messageHandlers1->topic_type == TOPIC_NAME_TYPE) {
// 1895         int i;
// 1896         for (i = 0; i < MQTT_ZIP_PATH_DEFAULT_LEN; i++) {
// 1897             if (messageHandler2->topic_filter[i] != messageHandlers1->topic_filter[i]) {
// 1898                 return 1;
// 1899             }
// 1900         }
// 1901     } else {
// 1902         topicNameLen = strlen(messageHandlers1->topic_filter);
// 1903 
// 1904         if (topicNameLen != strlen(messageHandler2->topic_filter)) {
// 1905             return 1;
// 1906         }
// 1907 
// 1908         if (0 != strncmp(messageHandlers1->topic_filter, messageHandler2->topic_filter, topicNameLen)) {
// 1909             return 1;
// 1910         }
// 1911     }
// 1912 #endif
// 1913 
// 1914     return 0;
        POP      {R4-R6,PC}       ;; return
// 1915 }
          CFI EndBlock cfiBlock46
// 1916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function iotx_mc_check_handle_is_identical
        THUMB
// 1917 static int iotx_mc_check_handle_is_identical(iotx_mc_topic_handle_t *messageHandlers1,
// 1918         iotx_mc_topic_handle_t *messageHandler2)
// 1919 {
iotx_mc_check_handle_is_identical:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1920     if (iotx_mc_check_handle_is_identical_ex(messageHandlers1, messageHandler2) != 0) {
          CFI FunCall iotx_mc_check_handle_is_identical_ex
        BL       iotx_mc_check_handle_is_identical_ex
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_handle_is_identical_0
// 1921         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1922     }
// 1923 
// 1924     if (messageHandlers1->handle.h_fp != messageHandler2->handle.h_fp) {
??iotx_mc_check_handle_is_identical_0:
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BEQ.N    ??iotx_mc_check_handle_is_identical_1
// 1925         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1926     }
// 1927 
// 1928     /* context must be identical also */
// 1929     if (messageHandlers1->handle.pcontext != messageHandler2->handle.pcontext) {
??iotx_mc_check_handle_is_identical_1:
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BEQ.N    ??iotx_mc_check_handle_is_identical_2
// 1930         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1931     }
// 1932 
// 1933     return 0;
??iotx_mc_check_handle_is_identical_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1934 }
          CFI EndBlock cfiBlock47
// 1935 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function MQTTSubscribe
        THUMB
// 1936 static int MQTTSubscribe(iotx_mc_client_t *c, const char *topicFilter, iotx_mqtt_qos_t qos, unsigned int msgId,
// 1937                          iotx_mqtt_event_handle_func_fpt messageHandler, void *pcontext)
// 1938 {
MQTTSubscribe:
        PUSH     {R1,R2,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R3
// 1939     int                         len = 0;
// 1940     iotx_time_t                 timer;
// 1941     MQTTString                  topic = MQTTString_initializer;
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 1942     /*iotx_mc_topic_handle_t handler = {topicFilter, {messageHandler, pcontext}};*/
// 1943     iotx_mc_topic_handle_t     *handler = NULL;
// 1944 #ifndef PLATFORM_HAS_DYNMEM
// 1945     int idx = 0;
// 1946 #endif
// 1947 
// 1948     if (!c || !topicFilter || !messageHandler) {
        CMP      R4,#+0
        BEQ.N    ??MQTTSubscribe_0
        CMP      R6,#+0
        BEQ.N    ??MQTTSubscribe_0
        LDR      R8,[SP, #+64]
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??MQTTSubscribe_0
// 1949         return FAIL_RETURN;
// 1950     }
// 1951 #if !( WITH_MQTT_DYN_BUF)
// 1952     if (!c->buf_send) {
// 1953         return FAIL_RETURN;
// 1954     }
// 1955 #endif
// 1956 
// 1957     topic.cstring = (char *)topicFilter;
        STR      R6,[SP, #+16]
// 1958     iotx_time_init(&timer);
        ADD      R0,SP,#+12
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 1959     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+12
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 1960 
// 1961 #ifdef PLATFORM_HAS_DYNMEM
// 1962     handler = mqtt_malloc(sizeof(iotx_mc_topic_handle_t));
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 1963     if (NULL == handler) {
        BNE.N    ??MQTTSubscribe_1
// 1964         return FAIL_RETURN;
??MQTTSubscribe_0:
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 1965     }
// 1966     memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
??MQTTSubscribe_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1967     INIT_LIST_HEAD(&handler->linked_list);
        ADD      R0,R5,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
// 1968 #else
// 1969     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 1970         if (c->list_sub_handle[idx].used == 0) {
// 1971             handler = &c->list_sub_handle[idx];
// 1972             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 1973             c->list_sub_handle[idx].used = 1;
// 1974             break;
// 1975         }
// 1976     }
// 1977 
// 1978     if (handler == NULL) {
// 1979         return MQTT_SUBHANDLE_LIST_LEN_TOO_SHORT;
// 1980     }
// 1981 #endif
// 1982 
// 1983 #if !(WITH_MQTT_ZIP_TOPIC)
// 1984 #ifdef PLATFORM_HAS_DYNMEM
// 1985     handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+12]
// 1986     if (NULL == handler->topic_filter) {
        CMP      R0,#+0
        BNE.N    ??MQTTSubscribe_3
// 1987         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1988         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 1989     }
??MQTTSubscribe_3:
        LDR      R9,[SP, #+68]
// 1990     memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1991 #else
// 1992     if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 1993         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 1994         return MQTT_TOPIC_LEN_TOO_SHORT;
// 1995     }
// 1996 
// 1997     memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 1998 #endif
// 1999     memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2000 #else
// 2001     if (strstr(topicFilter, "/+") != NULL || strstr(topicFilter, "/#") != NULL) {
// 2002 #ifdef PLATFORM_HAS_DYNMEM
// 2003         handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
// 2004         if (NULL == handler->topic_filter) {
// 2005             mqtt_free(handler);
// 2006             return FAIL_RETURN;
// 2007         }
// 2008         memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
// 2009 #else
// 2010         if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2011             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2012             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2013         }
// 2014         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2015 #endif
// 2016         handler->topic_type = TOPIC_FILTER_TYPE;
// 2017         memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
// 2018     } else {
// 2019 #ifdef PLATFORM_HAS_DYNMEM
// 2020         handler->topic_filter = mqtt_malloc(MQTT_ZIP_PATH_DEFAULT_LEN);
// 2021         if (NULL == handler->topic_filter) {
// 2022             mqtt_free(handler);
// 2023             return FAIL_RETURN;
// 2024         }
// 2025         memset((char *)handler->topic_filter, 0, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2026 #else
// 2027         if (MQTT_ZIP_PATH_DEFAULT_LEN >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2028             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2029             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2030         }
// 2031         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2032 #endif
// 2033         handler->topic_type = TOPIC_NAME_TYPE;
// 2034         if (iotx_mc_get_zip_topic(topicFilter, strlen(topicFilter), (char *)handler->topic_filter,
// 2035                                   MQTT_ZIP_PATH_DEFAULT_LEN) != 0) {
// 2036 #ifdef PLATFORM_HAS_DYNMEM
// 2037             mqtt_free(handler->topic_filter);
// 2038             mqtt_free(handler);
// 2039 #else
// 2040             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2041 #endif
// 2042             return FAIL_RETURN;
// 2043         }
// 2044     }
// 2045 #endif
// 2046     handler->handle.h_fp = messageHandler;
        STR      R8,[R5, #+4]
// 2047     handler->handle.pcontext = pcontext;
        STR      R9,[R5, #+8]
// 2048 
// 2049 #ifdef SUB_PERSISTENCE_ENABLED
// 2050     if (qos == IOTX_MQTT_QOS3_SUB_LOCAL) {
// 2051         uint8_t dup = 0;
// 2052 #ifdef PLATFORM_HAS_DYNMEM
// 2053         iotx_mc_topic_handle_t *node;
// 2054 #endif
// 2055         HAL_MutexLock(c->lock_generic);
// 2056 #ifdef PLATFORM_HAS_DYNMEM
// 2057 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2058 #if WITH_MQTT_ZIP_TOPIC
// 2059         HEXDUMP_DEBUG(handler->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2060 #else
// 2061         mqtt_warning("handler->topic: %s", handler->topic_filter);
// 2062 #endif
// 2063 #endif
// 2064         list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
// 2065             /* If subscribe the same topic and callback function, then ignore */
// 2066 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2067 #if WITH_MQTT_ZIP_TOPIC
// 2068             HEXDUMP_DEBUG(node->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2069 #else
// 2070             mqtt_warning("node->topic: %s", node->topic_filter);
// 2071 #endif
// 2072 #endif
// 2073             if (0 == iotx_mc_check_handle_is_identical(node, handler)) {
// 2074                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2075                 dup = 1;
// 2076             }
// 2077         }
// 2078 #else
// 2079         for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2080             /* If subscribe the same topic and callback function, then ignore */
// 2081             if (&c->list_sub_handle[idx] != handler &&
// 2082                 0 == iotx_mc_check_handle_is_identical(&c->list_sub_handle[idx], handler)) {
// 2083                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2084                 dup = 1;
// 2085             }
// 2086         }
// 2087 #endif
// 2088         if (dup == 0) {
// 2089 #ifdef PLATFORM_HAS_DYNMEM
// 2090             list_add_tail(&handler->linked_list, &c->list_sub_handle);
// 2091 #endif
// 2092         } else {
// 2093 #ifdef PLATFORM_HAS_DYNMEM
// 2094             mqtt_free(handler->topic_filter);
// 2095             mqtt_free(handler);
// 2096 #else
// 2097             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2098 #endif
// 2099         }
// 2100         HAL_MutexUnlock(c->lock_generic);
// 2101         return SUCCESS_RETURN;
// 2102     }
// 2103 #endif
// 2104 
// 2105     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2106 
// 2107     if (_alloc_send_buffer(c, strlen(topicFilter)) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTSubscribe_4
// 2108         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2109 #ifdef PLATFORM_HAS_DYNMEM
// 2110         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2111         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2112 #else
// 2113         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2114 #endif
// 2115         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTSubscribe_2
// 2116     }
// 2117 
// 2118     len = MQTTSerialize_subscribe((unsigned char *)c->buf_send, c->buf_size_send, 0, (unsigned short)msgId, 1, &topic,
// 2119                                   (int *)&qos);
??MQTTSubscribe_4:
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R7
        UXTH     R3,R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_subscribe
        BL       MQTTSerialize_subscribe
// 2120     if (len <= 0) {
        CMP      R0,#+1
        BGE.N    ??MQTTSubscribe_5
// 2121 #ifdef PLATFORM_HAS_DYNMEM
// 2122         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2123         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2124 #else
// 2125         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2126 #endif
// 2127         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2128         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2129         return MQTT_SUBSCRIBE_PACKET_ERROR;
        MVN      R0,#+25
        B.N      ??MQTTSubscribe_2
// 2130     }
// 2131 
// 2132     mqtt_debug("%20s : %08d", "Packet Ident", msgId);
// 2133     mqtt_debug("%20s : %s", "Topic", topicFilter);
// 2134     mqtt_debug("%20s : %d", "QoS", (int)qos);
// 2135     mqtt_debug("%20s : %d", "Packet Length", len);
// 2136 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2137     HEXDUMP_DEBUG(c->buf_send, len);
// 2138 #endif
// 2139 
// 2140     if ((iotx_mc_send_packet(c, c->buf_send, len, &timer)) != SUCCESS_RETURN) { /* send the subscribe packet */
??MQTTSubscribe_5:
        ADD      R3,SP,#+12
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTSubscribe_6
// 2141         /* If send failed, remove it */
// 2142         mqtt_err("run sendPacket error!");
// 2143 #ifdef PLATFORM_HAS_DYNMEM
// 2144         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2145         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2146 #else
// 2147         memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2148 #endif
// 2149         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2150         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2151         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTSubscribe_2
// 2152     }
// 2153     _reset_send_buffer(c);
??MQTTSubscribe_6:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2154     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2155 
// 2156     {
// 2157         uint8_t dup = 0;
        MOVS     R6,#+0
// 2158 #ifdef PLATFORM_HAS_DYNMEM
// 2159         iotx_mc_topic_handle_t *node;
// 2160 #endif
// 2161         HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2162 #ifdef PLATFORM_HAS_DYNMEM
// 2163 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2164 #if WITH_MQTT_ZIP_TOPIC
// 2165         HEXDUMP_DEBUG(handler->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2166 #else
// 2167         mqtt_warning("handler->topic: %s", handler->topic_filter);
// 2168 #endif
// 2169 #endif
// 2170         list_for_each_entry(node, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R7,R0,#+16
        B.N      ??MQTTSubscribe_7
// 2171             /* If subscribe the same topic and callback function, then ignore */
// 2172 #if defined(INSPECT_MQTT_FLOW) && defined (INFRA_LOG)
// 2173 #if WITH_MQTT_ZIP_TOPIC
// 2174             HEXDUMP_DEBUG(node->topic_filter, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2175 #else
// 2176             mqtt_warning("node->topic: %s", node->topic_filter);
// 2177 #endif
// 2178 #endif
// 2179             if (0 == iotx_mc_check_handle_is_identical(node, handler)) {
??MQTTSubscribe_8:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall iotx_mc_check_handle_is_identical
        BL       iotx_mc_check_handle_is_identical
        CMP      R0,#+0
        BNE.N    ??MQTTSubscribe_9
// 2180                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2181                 dup = 1;
        MOVS     R6,#+1
// 2182             }
// 2183         }
??MQTTSubscribe_9:
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??MQTTSubscribe_7:
        ADD      R0,R7,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??MQTTSubscribe_8
// 2184 #else
// 2185         for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2186             /* If subscribe the same topic and callback function, then ignore */
// 2187             if (&c->list_sub_handle[idx] != handler &&
// 2188                 0 == iotx_mc_check_handle_is_identical(&c->list_sub_handle[idx], handler)) {
// 2189                 mqtt_warning("dup sub,topic = %s", topicFilter);
// 2190                 dup = 1;
// 2191             }
// 2192         }
// 2193 #endif
// 2194         if (dup == 0) {
        CMP      R6,#+0
        BNE.N    ??MQTTSubscribe_10
// 2195 #ifdef PLATFORM_HAS_DYNMEM
// 2196             list_add_tail(&handler->linked_list, &c->list_sub_handle);
        ADD      R0,R5,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
        B.N      ??MQTTSubscribe_11
// 2197 #endif
// 2198         } else {
// 2199 #ifdef PLATFORM_HAS_DYNMEM
// 2200             mqtt_free(handler->topic_filter);
??MQTTSubscribe_10:
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2201             mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2202 #else
// 2203             memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
// 2204 #endif
// 2205         }
// 2206         HAL_MutexUnlock(c->lock_generic);
??MQTTSubscribe_11:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2207     }
// 2208 
// 2209     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTSubscribe_2:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2210 }
          CFI EndBlock cfiBlock48

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function iotx_mc_get_next_packetid
        THUMB
// 2212 static int iotx_mc_get_next_packetid(iotx_mc_client_t *c)
// 2213 {
iotx_mc_get_next_packetid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2214     unsigned int id = 0;
// 2215 
// 2216     if (!c) {
        BNE.N    ??iotx_mc_get_next_packetid_0
// 2217         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 2218     }
// 2219 
// 2220     HAL_MutexLock(c->lock_generic);
??iotx_mc_get_next_packetid_0:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2221     c->packet_id = (c->packet_id == IOTX_MC_PACKET_ID_MAX) ? 1 : c->packet_id + 1;
        LDR      R0,[R4, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??iotx_mc_get_next_packetid_1
        MOVS     R0,#+1
        B.N      ??iotx_mc_get_next_packetid_2
??iotx_mc_get_next_packetid_1:
        ADDS     R0,R0,#+1
??iotx_mc_get_next_packetid_2:
        STR      R0,[R4, #+4]
// 2222     id = c->packet_id;
        MOV      R5,R0
// 2223     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2224 
// 2225     return id;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2226 }
          CFI EndBlock cfiBlock49
// 2227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function iotx_mc_check_rule
        THUMB
// 2228 static int iotx_mc_check_rule(char *iterm, iotx_mc_topic_type_t type)
// 2229 {
iotx_mc_check_rule:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2230     int i = 0;
        MOVS     R6,#+0
// 2231     int len = 0;
// 2232 
// 2233     if (NULL == iterm) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_check_rule_0
// 2234         mqtt_err("iterm is NULL");
// 2235         return FAIL_RETURN;
// 2236     }
// 2237 
// 2238     len = strlen(iterm);
          CFI FunCall strlen
        BL       strlen
// 2239 
// 2240     for (i = 0; i < len; i++) {
        B.N      ??iotx_mc_check_rule_1
// 2241         if (TOPIC_FILTER_TYPE == type) {
// 2242             if ('+' == iterm[i] || '#' == iterm[i]) {
// 2243                 if (1 != len) {
// 2244                     mqtt_err("the character # and + is error");
// 2245                     return FAIL_RETURN;
// 2246                 }
// 2247             }
// 2248         } else {
// 2249             if ('+' == iterm[i] || '#' == iterm[i]) {
??iotx_mc_check_rule_2:
        CMP      R1,#+43
        BEQ.N    ??iotx_mc_check_rule_0
        CMP      R1,#+35
        BEQ.N    ??iotx_mc_check_rule_0
// 2250                 mqtt_err("has character # and + is error");
// 2251                 return FAIL_RETURN;
// 2252             }
// 2253         }
// 2254 
// 2255         if (iterm[i] < 32 || iterm[i] >= 127) {
??iotx_mc_check_rule_3:
        SUBS     R1,R1,#+32
        CMP      R1,#+95
        BCS.N    ??iotx_mc_check_rule_0
        ADDS     R6,R6,#+1
??iotx_mc_check_rule_1:
        CMP      R6,R0
        BGE.N    ??iotx_mc_check_rule_4
        MOV      R1,R5
        CMP      R1,#+1
        LDRB     R1,[R4, R6]
        BNE.N    ??iotx_mc_check_rule_2
        CMP      R1,#+43
        BEQ.N    ??iotx_mc_check_rule_5
        CMP      R1,#+35
        BNE.N    ??iotx_mc_check_rule_3
??iotx_mc_check_rule_5:
        CMP      R0,#+1
        BEQ.N    ??iotx_mc_check_rule_3
// 2256             return FAIL_RETURN;
??iotx_mc_check_rule_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 2257         }
// 2258     }
// 2259     return SUCCESS_RETURN;
??iotx_mc_check_rule_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2260 }
          CFI EndBlock cfiBlock50
// 2261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function iotx_mc_check_topic
        THUMB
// 2262 static int iotx_mc_check_topic(const char *topicName, iotx_mc_topic_type_t type)
// 2263 {
iotx_mc_check_topic:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+128
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
// 2264     int mask = 0;
        MOVS     R6,#+0
// 2265     char *delim = "/";
        ADR.N    R7,??DataTable7  ;; "/"
// 2266     char *iterm = NULL;
// 2267     char topicString[CONFIG_MQTT_TOPIC_MAXLEN];
// 2268     if (NULL == topicName || '/' != topicName[0]) {
        CMP      R4,#+0
        BEQ.N    ??iotx_mc_check_topic_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+47
        BNE.N    ??iotx_mc_check_topic_0
// 2269         return FAIL_RETURN;
// 2270     }
// 2271 
// 2272     if (strlen(topicName) > CONFIG_MQTT_TOPIC_MAXLEN) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+129
        BCS.N    ??iotx_mc_check_topic_0
// 2273         mqtt_err("len of topicName exceeds %d", CONFIG_MQTT_TOPIC_MAXLEN);
// 2274         return FAIL_RETURN;
// 2275     }
// 2276 
// 2277     memset(topicString, 0x0, CONFIG_MQTT_TOPIC_MAXLEN);
        MOV      R2,R6
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2278     strncpy(topicString, topicName, CONFIG_MQTT_TOPIC_MAXLEN - 1);
        MOVS     R2,#+127
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
// 2279 
// 2280     iterm = infra_strtok(topicString, delim);
        MOV      R1,R7
          CFI FunCall infra_strtok
        BL       infra_strtok
// 2281 
// 2282     if (SUCCESS_RETURN != iotx_mc_check_rule(iterm, type)) {
        MOV      R1,R5
          CFI FunCall iotx_mc_check_rule
        BL       iotx_mc_check_rule
        CMP      R0,#+0
        BNE.N    ??iotx_mc_check_topic_0
        B.N      ??iotx_mc_check_topic_1
// 2283         mqtt_err("run iotx_check_rule error");
// 2284         return FAIL_RETURN;
// 2285     }
// 2286 
// 2287     for (;;) {
// 2288         iterm = infra_strtok(NULL, delim);
// 2289 
// 2290         if (iterm == NULL) {
// 2291             break;
// 2292         }
// 2293 
// 2294         /* The character '#' is not in the last */
// 2295         if (1 == mask) {
// 2296             mqtt_err("the character # is error");
// 2297             return FAIL_RETURN;
// 2298         }
// 2299 
// 2300         if (SUCCESS_RETURN != iotx_mc_check_rule(iterm, type)) {
// 2301             mqtt_err("run iotx_check_rule error");
// 2302             return FAIL_RETURN;
// 2303         }
// 2304 
// 2305         if (iterm[0] == '#') {
??iotx_mc_check_topic_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+35
        BNE.N    ??iotx_mc_check_topic_1
// 2306             mask = 1;
        MOVS     R6,#+1
// 2307         }
??iotx_mc_check_topic_1:
        MOV      R1,R7
        MOVS     R0,#+0
          CFI FunCall infra_strtok
        BL       infra_strtok
        MOVS     R4,R0
        BEQ.N    ??iotx_mc_check_topic_3
        CMP      R6,#+1
        BEQ.N    ??iotx_mc_check_topic_0
        MOV      R1,R5
          CFI FunCall iotx_mc_check_rule
        BL       iotx_mc_check_rule
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_check_topic_2
??iotx_mc_check_topic_0:
        MOV      R0,#-1
??iotx_mc_check_topic_4:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+152
// 2308     }
// 2309 
// 2310     return SUCCESS_RETURN;
??iotx_mc_check_topic_3:
        MOVS     R0,#+0
        B.N      ??iotx_mc_check_topic_4
// 2311 }
          CFI EndBlock cfiBlock51
// 2312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _is_in_yield_cb
          CFI NoCalls
        THUMB
// 2313 static inline int _is_in_yield_cb()
// 2314 {
// 2315     return _in_yield_cb;
_is_in_yield_cb:
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 2316 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "/",0x0,0x0
// 2317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function MQTTUnsubscribe
        THUMB
// 2318 static int MQTTUnsubscribe(iotx_mc_client_t *c, const char *topicFilter, unsigned int msgId)
// 2319 {
MQTTUnsubscribe:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 2320     MQTTString cur_topic;
// 2321     iotx_time_t timer;
// 2322     MQTTString topic = MQTTString_initializer;
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 2323     int len = 0;
// 2324     /*iotx_mc_topic_handle_t handler = {topicFilter, {NULL, NULL}};*/
// 2325     iotx_mc_topic_handle_t *handler = NULL;
// 2326 #ifdef PLATFORM_HAS_DYNMEM
// 2327     iotx_mc_topic_handle_t *node = NULL;
// 2328     iotx_mc_topic_handle_t *next = NULL;
// 2329 #else
// 2330     int idx = 0;
// 2331     iotx_mc_topic_handle_t s_handler;
// 2332 #endif
// 2333     if (!c || !topicFilter) {
        CMP      R4,#+0
        BEQ.N    ??MQTTUnsubscribe_0
        CMP      R6,#+0
        BEQ.N    ??MQTTUnsubscribe_0
// 2334         return FAIL_RETURN;
// 2335     }
// 2336 
// 2337     topic.cstring = (char *)topicFilter;
        STR      R6,[SP, #+24]
// 2338     iotx_time_init(&timer);
        ADD      R0,SP,#+8
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2339     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+8
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2340 
// 2341 #ifdef PLATFORM_HAS_DYNMEM
// 2342     handler = mqtt_malloc(sizeof(iotx_mc_topic_handle_t));
        MOVS     R0,#+24
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 2343     if (NULL == handler) {
        BNE.N    ??MQTTUnsubscribe_1
// 2344         return FAIL_RETURN;
??MQTTUnsubscribe_0:
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2345     }
// 2346 #else
// 2347     handler = &s_handler;
// 2348 #endif
// 2349 
// 2350     memset(handler, 0, sizeof(iotx_mc_topic_handle_t));
??MQTTUnsubscribe_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2351 
// 2352 #if !(WITH_MQTT_ZIP_TOPIC)
// 2353 #ifdef PLATFORM_HAS_DYNMEM
// 2354     handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+12]
// 2355     if (NULL == handler->topic_filter) {
        CMP      R0,#+0
        BNE.N    ??MQTTUnsubscribe_3
// 2356         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2357         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2358     }
// 2359     memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
??MQTTUnsubscribe_3:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 2360 #else
// 2361     if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2362         return MQTT_TOPIC_LEN_TOO_SHORT;
// 2363     }
// 2364     memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2365 #endif
// 2366     memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2367 #else
// 2368     if (strstr(topicFilter, "/+") != NULL || strstr(topicFilter, "/#") != NULL) {
// 2369 #ifdef PLATFORM_HAS_DYNMEM
// 2370         handler->topic_filter = mqtt_malloc(strlen(topicFilter) + 1);
// 2371         if (NULL == handler->topic_filter) {
// 2372             mqtt_free(handler);
// 2373             return FAIL_RETURN;
// 2374         }
// 2375         memset((char *)handler->topic_filter, 0, strlen(topicFilter) + 1);
// 2376 #else
// 2377         if (strlen(topicFilter) >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2378             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2379         }
// 2380         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2381 #endif
// 2382         handler->topic_type = TOPIC_FILTER_TYPE;
// 2383         memcpy((char *)handler->topic_filter, topicFilter, strlen(topicFilter) + 1);
// 2384     } else {
// 2385 #ifdef PLATFORM_HAS_DYNMEM
// 2386         handler->topic_filter = mqtt_malloc(MQTT_ZIP_PATH_DEFAULT_LEN);
// 2387         if (NULL == handler->topic_filter) {
// 2388             mqtt_free(handler);
// 2389             return FAIL_RETURN;
// 2390         }
// 2391         memset((char *)handler->topic_filter, 0, MQTT_ZIP_PATH_DEFAULT_LEN);
// 2392 #else
// 2393         if (MQTT_ZIP_PATH_DEFAULT_LEN >= CONFIG_MQTT_TOPIC_MAXLEN) {
// 2394             return MQTT_TOPIC_LEN_TOO_SHORT;
// 2395         }
// 2396         memset((char *)handler->topic_filter, 0, CONFIG_MQTT_TOPIC_MAXLEN);
// 2397 #endif
// 2398         handler->topic_type = TOPIC_NAME_TYPE;
// 2399         if (iotx_mc_get_zip_topic(topicFilter, strlen(topicFilter), (char *)handler->topic_filter,
// 2400                                   MQTT_ZIP_PATH_DEFAULT_LEN) != 0) {
// 2401 #ifdef PLATFORM_HAS_DYNMEM
// 2402             mqtt_free(handler->topic_filter);
// 2403             mqtt_free(handler);
// 2404 #endif
// 2405             return FAIL_RETURN;
// 2406         }
// 2407     }
// 2408 #endif
// 2409 
// 2410     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2411 
// 2412     if (_alloc_send_buffer(c, strlen(topicFilter)) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTUnsubscribe_4
// 2413         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2414 #ifdef PLATFORM_HAS_DYNMEM
// 2415         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2416         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2417 #endif
// 2418         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTUnsubscribe_2
// 2419     }
// 2420 
// 2421     if ((len = MQTTSerialize_unsubscribe((unsigned char *)c->buf_send, c->buf_size_send, 0, (unsigned short)msgId, 1,
// 2422                                          &topic)) <= 0) {
??MQTTUnsubscribe_4:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R7
        UXTH     R3,R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_unsubscribe
        BL       MQTTSerialize_unsubscribe
        CMP      R0,#+1
        BGE.N    ??MQTTUnsubscribe_5
// 2423 #ifdef PLATFORM_HAS_DYNMEM
// 2424         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2425         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2426 #endif
// 2427         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2428         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2429         return MQTT_UNSUBSCRIBE_PACKET_ERROR;
        MVN      R0,#+21
        B.N      ??MQTTUnsubscribe_2
// 2430     }
// 2431 
// 2432     if ((iotx_mc_send_packet(c, c->buf_send, len, &timer)) != SUCCESS_RETURN) { /* send the subscribe packet */
??MQTTUnsubscribe_5:
        ADD      R3,SP,#+8
        MOV      R2,R0
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTUnsubscribe_6
// 2433 #ifdef PLATFORM_HAS_DYNMEM
// 2434         mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2435         mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2436 #endif
// 2437         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2438         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2439         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTUnsubscribe_2
// 2440     }
// 2441 
// 2442     cur_topic.cstring = NULL;
??MQTTUnsubscribe_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2443     cur_topic.lenstring.data = (char *)handler->topic_filter;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+20]
// 2444 
// 2445 #if !(WITH_MQTT_ZIP_TOPIC)
// 2446     cur_topic.lenstring.len = strlen(handler->topic_filter) + 1;
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
// 2447 #else
// 2448     if (handler->topic_type == TOPIC_FILTER_TYPE) {
// 2449         cur_topic.lenstring.len = strlen(handler->topic_filter) + 1;
// 2450     } else {
// 2451         cur_topic.lenstring.len = MQTT_ZIP_PATH_DEFAULT_LEN;
// 2452     }
// 2453 #endif
// 2454     /* we have to find the right message handler - indexed by topic */
// 2455     HAL_MutexLock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2456 #ifdef PLATFORM_HAS_DYNMEM
// 2457     list_for_each_entry_safe(node, next, &c->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R4, #+48]
        SUB      R6,R0,#+16
        LDR      R0,[R6, #+20]
        SUB      R7,R0,#+16
        B.N      ??MQTTUnsubscribe_7
// 2458         if (MQTTPacket_equals(&cur_topic, (char *)node->topic_filter)
// 2459             || iotx_mc_is_topic_matched((char *)node->topic_filter, &cur_topic)) {
??MQTTUnsubscribe_8:
        LDR      R1,[R6, #+12]
        ADD      R0,SP,#+12
          CFI FunCall MQTTPacket_equals
        BL       MQTTPacket_equals
        CMP      R0,#+0
        BNE.N    ??MQTTUnsubscribe_9
        ADD      R1,SP,#+12
        LDR      R0,[R6, #+12]
          CFI FunCall iotx_mc_is_topic_matched
        BL       iotx_mc_is_topic_matched
        CMP      R0,#+0
        BEQ.N    ??MQTTUnsubscribe_10
// 2460             mqtt_debug("topic be matched");
// 2461             list_del(&node->linked_list);
??MQTTUnsubscribe_9:
        ADD      R0,R6,#+16
          CFI FunCall dlist_del
        BL       dlist_del
// 2462             mqtt_free(node->topic_filter);
        LDR      R0,[R6, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 2463             mqtt_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2464         }
// 2465     }
??MQTTUnsubscribe_10:
        MOV      R6,R7
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??MQTTUnsubscribe_7:
        ADD      R0,R6,#+16
        ADD      R1,R4,#+44
        CMP      R0,R1
        BNE.N    ??MQTTUnsubscribe_8
// 2466     mqtt_free(handler->topic_filter);
        LDR      R0,[R5, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 2467     mqtt_free(handler);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2468 #else
// 2469     for (idx = 0; idx < IOTX_MC_SUBHANDLE_LIST_MAX_LEN; idx++) {
// 2470         if ((c->list_sub_handle[idx].used == 1) &&
// 2471             (MQTTPacket_equals(&cur_topic, (char *)c->list_sub_handle[idx].topic_filter) ||
// 2472              iotx_mc_is_topic_matched((char *)c->list_sub_handle[idx].topic_filter, &cur_topic))) {
// 2473             mqtt_debug("topic be matched");
// 2474             memset(&c->list_sub_handle[idx], 0, sizeof(iotx_mc_topic_handle_t));
// 2475         }
// 2476     }
// 2477 #endif
// 2478     HAL_MutexUnlock(c->lock_generic);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2479     _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2480     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2481     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTUnsubscribe_2:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2482 }
          CFI EndBlock cfiBlock53

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function MQTTPublish
        THUMB
// 2484 int MQTTPublish(iotx_mc_client_t *c, const char *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 2485 
// 2486 {
MQTTPublish:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 2487     iotx_time_t         timer;
// 2488     MQTTString          topic = MQTTString_initializer;
        ADD      R0,SP,#+36
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 2489     int                 len = 0;
// 2490 #if !WITH_MQTT_ONLY_QOS0
// 2491     iotx_mc_pub_info_t  *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+28]
// 2492 #endif
// 2493 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 2494     const char     *json_payload = NULL;
// 2495 #endif
// 2496 
// 2497     if (!c || !topicName || !topic_msg) {
        CMP      R4,#+0
        BEQ.N    ??MQTTPublish_0
        CMP      R6,#+0
        BEQ.N    ??MQTTPublish_0
        CMP      R5,#+0
        BNE.N    ??MQTTPublish_1
// 2498         return FAIL_RETURN;
??MQTTPublish_0:
        MOV      R0,#-1
        B.N      ??MQTTPublish_2
// 2499     }
// 2500 
// 2501     topic.cstring = (char *)topicName;
??MQTTPublish_1:
        STR      R6,[SP, #+36]
// 2502     iotx_time_init(&timer);
        ADD      R0,SP,#+32
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2503     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+32
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2504 
// 2505     HAL_MutexLock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2506     HAL_MutexLock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2507 
// 2508     if (_alloc_send_buffer(c, strlen(topicName) + topic_msg->payload_len) < 0) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTPublish_3
// 2509         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2510         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2511         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??MQTTPublish_2
// 2512     }
// 2513 
// 2514     len = MQTTSerialize_publish((unsigned char *)c->buf_send,
// 2515                                 c->buf_size_send,
// 2516                                 0,
// 2517                                 topic_msg->qos,
// 2518                                 topic_msg->retain,
// 2519                                 topic_msg->packet_id,
// 2520                                 topic,
// 2521                                 (unsigned char *)topic_msg->payload,
// 2522                                 topic_msg->payload_len);
??MQTTPublish_3:
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+24]
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+36
        ADD      R2,SP,#+8
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        LDRH     R0,[R5, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_publish
        BL       MQTTSerialize_publish
        MOV      R6,R0
// 2523     if (len <= 0) {
        CMP      R6,#+1
        BGE.N    ??MQTTPublish_4
// 2524         mqtt_err("MQTTSerialize_publish is error, len=%d, buf_size_send=%u, payloadlen=%u",
// 2525                  len,
// 2526                  c->buf_size_send,
// 2527                  topic_msg->payload_len);
// 2528         _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2529         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2530         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2531         return MQTT_PUBLISH_PACKET_ERROR;
        MVN      R0,#+20
        B.N      ??MQTTPublish_2
// 2532     }
// 2533 
// 2534 #if !WITH_MQTT_ONLY_QOS0
// 2535     node = NULL;
??MQTTPublish_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 2536     /* If the QOS >1, push the information into list of wait publish ACK */
// 2537     if (topic_msg->qos > IOTX_MQTT_QOS0) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_5
// 2538         /* push into list */
// 2539         if (SUCCESS_RETURN != iotx_mc_push_pubInfo_to(c, len, topic_msg->packet_id, &node)) {
        ADD      R3,SP,#+28
        LDRH     R2,[R5, #+0]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall iotx_mc_push_pubInfo_to
        BL       iotx_mc_push_pubInfo_to
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_5
// 2540             mqtt_err("push publish into to pubInfolist failed!");
// 2541             _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2542             HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2543             HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2544             return MQTT_PUSH_TO_LIST_ERROR;
        MVN      R0,#+41
        B.N      ??MQTTPublish_2
// 2545         }
// 2546     }
// 2547 #endif
// 2548     /* send the publish packet */
// 2549     if (iotx_mc_send_packet(c, c->buf_send, len, &timer) != SUCCESS_RETURN) {
??MQTTPublish_5:
        ADD      R3,SP,#+32
        MOV      R2,R6
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_6
// 2550 #if !WITH_MQTT_ONLY_QOS0
// 2551         if (topic_msg->qos > IOTX_MQTT_QOS0) {
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??MQTTPublish_7
// 2552             /* If not even successfully sent to IP stack, meaningless to wait QOS1 ack, give up waiting */
// 2553 #ifdef PLATFORM_HAS_DYNMEM
// 2554             list_del(&node->linked_list);
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+16
          CFI FunCall dlist_del
        BL       dlist_del
// 2555             mqtt_free(node);
        LDR      R0,[SP, #+28]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 2556 #else
// 2557             memset(node, 0, sizeof(iotx_mc_pub_info_t));
// 2558 #endif
// 2559         }
// 2560 #endif
// 2561         _reset_send_buffer(c);
??MQTTPublish_7:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2562         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2563         HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2564         return MQTT_NETWORK_ERROR;
        MVN      R0,#+13
        B.N      ??MQTTPublish_2
// 2565     }
// 2566 
// 2567 #ifdef INFRA_LOG_NETWORK_PAYLOAD
// 2568     json_payload = (const char *)topic_msg->payload;
// 2569 
// 2570     mqtt_info("Upstream Topic: '%s'", topicName);
// 2571     mqtt_info("Upstream Payload:");
// 2572     iotx_facility_json_print(json_payload, LOG_INFO_LEVEL, '>');
??MQTTPublish_6:
        MOVS     R2,#+62
        MOVS     R1,#+4
        LDR      R0,[R5, #+16]
          CFI FunCall iotx_facility_json_print
        BL       iotx_facility_json_print
// 2573 
// 2574 #endif  /* #ifdef INFRA_LOG */
// 2575 
// 2576     _reset_send_buffer(c);
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2577     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2578     HAL_MutexUnlock(c->lock_list_pub);
        LDR      R0,[R4, #+208]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2579 
// 2580     return SUCCESS_RETURN;
        MOVS     R0,#+0
??MQTTPublish_2:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2581 }
          CFI EndBlock cfiBlock54

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H
// 2582 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function MQTTDisconnect
        THUMB
// 2583 static int MQTTDisconnect(iotx_mc_client_t *c)
// 2584 {
MQTTDisconnect:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 2585     int             rc = FAIL_RETURN;
        MOV      R5,#-1
// 2586     int             len = 0;
// 2587     iotx_time_t     timer;     /* we might wait for incomplete incoming publishes to complete */
// 2588 
// 2589     if (!c) {
        CMP      R4,#+0
        BNE.N    ??MQTTDisconnect_0
// 2590         return FAIL_RETURN;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
// 2591     }
// 2592 
// 2593     HAL_MutexLock(c->lock_write_buf);
??MQTTDisconnect_0:
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2594 
// 2595     if (_alloc_send_buffer(c, 0) < 0) {
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _alloc_send_buffer
        BL       _alloc_send_buffer
        CMP      R0,#+0
        BPL.N    ??MQTTDisconnect_1
// 2596         HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2597         return FAIL_RETURN;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
// 2598     }
// 2599 
// 2600     len = MQTTSerialize_disconnect((unsigned char *)c->buf_send, c->buf_size_send);
??MQTTDisconnect_1:
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+36]
          CFI FunCall MQTTSerialize_disconnect
        BL       MQTTSerialize_disconnect
        MOV      R6,R0
// 2601 
// 2602     iotx_time_init(&timer);
        MOV      R0,SP
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2603     utils_time_countdown_ms(&timer, c->request_timeout_ms);
        LDR      R1,[R4, #+8]
        MOV      R0,SP
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2604 
// 2605     if (len > 0) {
        CMP      R6,#+1
        BLT.N    ??MQTTDisconnect_2
// 2606         rc = iotx_mc_send_packet(c, c->buf_send, len, &timer);           /* send the disconnect packet */
        MOV      R3,SP
        MOV      R2,R6
        LDR      R1,[R4, #+36]
        MOV      R0,R4
          CFI FunCall iotx_mc_send_packet
        BL       iotx_mc_send_packet
        MOV      R5,R0
// 2607     }
// 2608     _reset_send_buffer(c);
??MQTTDisconnect_2:
        MOV      R0,R4
          CFI FunCall _reset_send_buffer
        BL       _reset_send_buffer
// 2609     HAL_MutexUnlock(c->lock_write_buf);
        LDR      R0,[R4, #+212]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2610     return rc;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2611 }
          CFI EndBlock cfiBlock55
// 2612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function iotx_mc_disconnect
        THUMB
// 2613 static int iotx_mc_disconnect(iotx_mc_client_t *pClient)
// 2614 {
iotx_mc_disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2615     int             rc = -1;
// 2616 
// 2617     if (NULL == pClient) {
        BNE.N    ??iotx_mc_disconnect_0
// 2618         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4,PC}
// 2619     }
// 2620 
// 2621     if (wrapper_mqtt_check_state(pClient)) {
??iotx_mc_disconnect_0:
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BEQ.N    ??iotx_mc_disconnect_1
// 2622         rc = MQTTDisconnect(pClient);
        MOV      R0,R4
          CFI FunCall MQTTDisconnect
        BL       MQTTDisconnect
// 2623         mqtt_debug("rc = MQTTDisconnect() = %d", rc);
// 2624         rc = rc;
// 2625     }
// 2626 
// 2627     /* close tcp/ip socket or free tls resources */
// 2628     pClient->ipstack.disconnect(&pClient->ipstack);
??iotx_mc_disconnect_1:
        ADD      R0,R4,#+52
        LDR      R1,[R4, #+80]
          CFI FunCall
        BLX      R1
// 2629 
// 2630     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_INITIALIZED);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2631 
// 2632     mqtt_info("mqtt disconnect!");
// 2633     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 2634 }
          CFI EndBlock cfiBlock56
// 2635 
// 2636 /************************  Public Interface ************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function wrapper_mqtt_init
        THUMB
// 2637 void *wrapper_mqtt_init(iotx_mqtt_param_t *mqtt_params)
// 2638 {
wrapper_mqtt_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 2639     int err;
// 2640     iotx_mc_client_t *pclient = NULL;
// 2641 #ifndef PLATFORM_HAS_DYNMEM
// 2642     int idx;
// 2643 #endif
// 2644 
// 2645 #ifdef PLATFORM_HAS_DYNMEM
// 2646     pclient = (iotx_mc_client_t *)mqtt_malloc(sizeof(iotx_mc_client_t));
        MOVS     R0,#+232
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
// 2647     if (NULL == pclient) {
        BNE.N    ??wrapper_mqtt_init_0
// 2648         mqtt_err("not enough memory.");
// 2649         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2650     }
// 2651     memset(pclient, 0, sizeof(iotx_mc_client_t));
??wrapper_mqtt_init_0:
        MOVS     R2,#+0
        MOVS     R1,#+232
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2652 #else
// 2653     for (idx = 0; idx < IOTX_MC_CLIENT_MAX_COUNT; idx++) {
// 2654         if (g_iotx_mc_client[idx].used == 0) {
// 2655             g_iotx_mc_client[idx].used = 1;
// 2656             pclient = &g_iotx_mc_client[idx];
// 2657             break;
// 2658         }
// 2659     }
// 2660 
// 2661     if (NULL == pclient) {
// 2662         mqtt_err("IOTX_MC_CLIENT_MAX_COUNT too short: %d", IOTX_MC_CLIENT_MAX_COUNT);
// 2663         return NULL;
// 2664     }
// 2665 #endif
// 2666 
// 2667     err = iotx_mc_init(pclient, mqtt_params);
// 2668 
// 2669     if (SUCCESS_RETURN != err) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_mc_init
        BL       iotx_mc_init
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??wrapper_mqtt_init_1
// 2670         mqtt_err("iotx_mc_init failed");
// 2671         iotx_mc_release(pclient);
          CFI FunCall iotx_mc_release
        BL       iotx_mc_release
// 2672         return NULL;
        MOVS     R0,#+0
// 2673     }
// 2674 
// 2675     return pclient;
??wrapper_mqtt_init_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2676 }
          CFI EndBlock cfiBlock57
// 2677 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function wrapper_mqtt_connect
        THUMB
// 2678 int wrapper_mqtt_connect(void *client)
// 2679 {
wrapper_mqtt_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 2680     int rc = FAIL_RETURN;
// 2681     int retry_max = 3;
// 2682     int retry_cnt = 1;
        MOVS     R6,#+1
// 2683     int retry_interval = 1000;
// 2684     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 2685 
// 2686     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_connect_0
// 2687         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R4-R6,PC}
// 2688     }
// 2689 
// 2690     /* Establish TCP or TLS connection */
// 2691     do {
// 2692         mqtt_debug("calling TCP or TLS connect HAL for [%d/%d] iteration", retry_cnt, retry_max);
// 2693 
// 2694         rc = pClient->ipstack.connect(&pClient->ipstack);
// 2695         if (SUCCESS_RETURN != rc) {
// 2696             pClient->ipstack.disconnect(&pClient->ipstack);
// 2697             mqtt_err("TCP or TLS Connection failed");
// 2698 
// 2699             if (ERROR_CERTIFICATE_EXPIRED == rc) {
// 2700                 mqtt_err("certificate is expired! rc = %d", rc);
// 2701                 rc = ERROR_CERT_VERIFY_FAIL;
// 2702                 HAL_SleepMs(retry_interval);
// 2703                 continue;
// 2704             } else {
// 2705                 rc = MQTT_NETWORK_CONNECT_ERROR;
// 2706                 HAL_SleepMs(retry_interval);
??wrapper_mqtt_connect_1:
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2707                 continue;
// 2708             }
// 2709         } else {
// 2710             mqtt_debug("rc = pClient->ipstack.connect() = %d, success @ [%d/%d] iteration", rc, retry_cnt, retry_max);
// 2711             break;
// 2712         }
// 2713     } while (++retry_cnt <= retry_max);
??wrapper_mqtt_connect_2:
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BLT.N    ??wrapper_mqtt_connect_0
// 2714 
// 2715 #ifdef ASYNC_PROTOCOL_STACK
// 2716     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECT_BLOCK);
// 2717     rc = MQTT_CONNECT_BLOCK;
// 2718 #else
// 2719     rc = _mqtt_connect(pClient);
// 2720 #endif
// 2721     return rc;
??wrapper_mqtt_connect_3:
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _mqtt_connect
        B.W      _mqtt_connect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??wrapper_mqtt_connect_0:
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+84]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BEQ.N    ??wrapper_mqtt_connect_3
        ADD      R0,R5,#+52
        LDR      R1,[R5, #+80]
          CFI FunCall
        BLX      R1
        LDR.N    R0,??DataTable8_1  ;; 0xfffffc09
        CMP      R4,R0
        MOV      R0,#+1000
        BNE.N    ??wrapper_mqtt_connect_1
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??wrapper_mqtt_connect_2
// 2722 }
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     _in_yield_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xfffffc09
// 2723 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function wrapper_mqtt_release
        THUMB
// 2724 int wrapper_mqtt_release(void **c)
// 2725 {
wrapper_mqtt_release:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 2726     iotx_mc_client_t *pClient;
// 2727 #ifdef PLATFORM_HAS_DYNMEM
// 2728     iotx_mc_topic_handle_t *node = NULL, *next = NULL;
// 2729 #endif
// 2730     if (NULL == c) {
        BEQ.N    ??wrapper_mqtt_release_0
// 2731         return NULL_VALUE_ERROR;
// 2732     }
// 2733 
// 2734     pClient = (iotx_mc_client_t *)*c;
        LDR      R5,[R4, #+0]
// 2735     if (NULL == pClient) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_release_1
// 2736         return NULL_VALUE_ERROR;
??wrapper_mqtt_release_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
// 2737     }
// 2738     /* iotx_delete_thread(pClient); */
// 2739     HAL_SleepMs(100);
??wrapper_mqtt_release_1:
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2740 
// 2741     iotx_mc_disconnect(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_disconnect
        BL       iotx_mc_disconnect
// 2742     iotx_mc_set_client_state(pClient, IOTX_MC_STATE_INVALID);
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2743     HAL_SleepMs(100);
        MOVS     R0,#+100
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
// 2744 
// 2745 #ifdef PLATFORM_HAS_DYNMEM
// 2746     list_for_each_entry_safe(node, next, &pClient->list_sub_handle, linked_list, iotx_mc_topic_handle_t) {
        LDR      R0,[R5, #+48]
        SUB      R6,R0,#+16
        LDR      R0,[R6, #+20]
        SUB      R7,R0,#+16
        B.N      ??wrapper_mqtt_release_2
// 2747         list_del(&node->linked_list);
??wrapper_mqtt_release_3:
          CFI FunCall dlist_del
        BL       dlist_del
// 2748         mqtt_free(node->topic_filter);
        LDR      R0,[R6, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 2749         mqtt_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2750     }
        MOV      R6,R7
        LDR      R0,[R7, #+20]
        SUB      R7,R0,#+16
??wrapper_mqtt_release_2:
        ADD      R0,R6,#+16
        ADD      R1,R5,#+44
        CMP      R0,R1
        BNE.N    ??wrapper_mqtt_release_3
// 2751 #else
// 2752     memset(pClient->list_sub_handle, 0, sizeof(iotx_mc_topic_handle_t) * IOTX_MC_SUBHANDLE_LIST_MAX_LEN);
// 2753 #endif
// 2754     HAL_MutexDestroy(pClient->lock_generic);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2755     HAL_MutexDestroy(pClient->lock_list_pub);
        LDR      R0,[R5, #+208]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2756     HAL_MutexDestroy(pClient->lock_write_buf);
        LDR      R0,[R5, #+212]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2757     HAL_MutexDestroy(pClient->lock_yield);
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2758     HAL_MutexDestroy(pClient->lock_read_buf);
        LDR      R0,[R5, #+216]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 2759 
// 2760 #if !WITH_MQTT_ONLY_QOS0
// 2761     iotx_mc_pub_wait_list_deinit(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_pub_wait_list_deinit
        BL       iotx_mc_pub_wait_list_deinit
// 2762 #endif
// 2763 #ifdef PLATFORM_HAS_DYNMEM
// 2764     if (pClient->buf_send != NULL) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_release_4
// 2765         mqtt_free(pClient->buf_send);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 2766         pClient->buf_send = NULL;
// 2767     }
// 2768     if (pClient->buf_read != NULL) {
??wrapper_mqtt_release_4:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_release_5
// 2769         mqtt_free(pClient->buf_read);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
// 2770         pClient->buf_read = NULL;
// 2771     }
// 2772     mqtt_free(pClient);
??wrapper_mqtt_release_5:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2773 #else
// 2774     memset(pClient, 0, sizeof(iotx_mc_client_t));
// 2775 #endif
// 2776     *c = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2777     mqtt_info("mqtt release!");
// 2778     return SUCCESS_RETURN;
        POP      {R1,R4-R7,PC}    ;; return
// 2779 }
          CFI EndBlock cfiBlock59
// 2780 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function wrapper_mqtt_yield
        THUMB
// 2781 int wrapper_mqtt_yield(void *client, int timeout_ms)
// 2782 {
wrapper_mqtt_yield:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 2783     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 2784 
// 2785     if (pClient == NULL) {
        CMP      R5,#+0
        BNE.N    ??wrapper_mqtt_yield_0
// 2786         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
// 2787     }
// 2788 
// 2789     if (timeout_ms < 0) {
??wrapper_mqtt_yield_0:
        CMP      R4,#+0
        BPL.N    ??wrapper_mqtt_yield_1
// 2790         mqtt_err("Invalid argument, timeout_ms = %d", timeout_ms);
// 2791         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 2792     }
// 2793     if (timeout_ms == 0) {
??wrapper_mqtt_yield_1:
        BNE.N    ??wrapper_mqtt_yield_2
// 2794         timeout_ms = 10;
        MOVS     R4,#+10
// 2795     }
// 2796 
// 2797     HAL_MutexLock(pClient->lock_yield);
??wrapper_mqtt_yield_2:
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2798     pClient->cycle_timeout_ms = timeout_ms;
        STR      R4,[R5, #+12]
// 2799     /* Keep MQTT alive or reconnect if connection abort */
// 2800     iotx_mc_keepalive(pClient);
        MOV      R0,R5
          CFI FunCall iotx_mc_keepalive
        BL       iotx_mc_keepalive
// 2801     HAL_MutexUnlock(pClient->lock_yield);
        LDR      R0,[R5, #+220]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2802 
// 2803 #ifndef ASYNC_PROTOCOL_STACK
// 2804     _mqtt_cycle(client);
        MOV      R0,R5
          CFI FunCall _mqtt_cycle
        BL       _mqtt_cycle
// 2805 #else
// 2806     if (pClient->client_state == IOTX_MC_STATE_CONNECTED) {
// 2807 #if !WITH_MQTT_ONLY_QOS0
// 2808         /* check list of wait publish ACK to remove node that is ACKED or timeout */
// 2809         MQTTPubInfoProc(pClient);
// 2810 #endif
// 2811     }
// 2812     HAL_SleepMs(timeout_ms);
// 2813 #endif
// 2814 
// 2815     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 2816 }
          CFI EndBlock cfiBlock60
// 2817 
// 2818 
// 2819 /* check MQTT client is in normal state */
// 2820 /* 0, in abnormal state; 1, in normal state */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function wrapper_mqtt_check_state
        THUMB
// 2821 int wrapper_mqtt_check_state(void *client)
// 2822 {
wrapper_mqtt_check_state:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2823     if (!client) {
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_check_state_0
// 2824         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
// 2825     }
// 2826 
// 2827     if (iotx_mc_get_client_state((iotx_mc_client_t *)client) == IOTX_MC_STATE_CONNECTED) {
??wrapper_mqtt_check_state_0:
          CFI FunCall iotx_mc_get_client_state
        BL       iotx_mc_get_client_state
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_check_state_1
// 2828         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
// 2829     }
// 2830 
// 2831     return 0;
??wrapper_mqtt_check_state_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2832 }
          CFI EndBlock cfiBlock61
// 2833 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function wrapper_mqtt_subscribe
        THUMB
// 2834 int wrapper_mqtt_subscribe(void *client,
// 2835                            const char *topicFilter,
// 2836                            iotx_mqtt_qos_t qos,
// 2837                            iotx_mqtt_event_handle_func_fpt topic_handle_func,
// 2838                            void *pcontext)
// 2839 {
wrapper_mqtt_subscribe:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
// 2840     int rc = FAIL_RETURN;
// 2841     unsigned int msgId;
// 2842     iotx_mc_client_t *c;
// 2843 
// 2844     if (NULL == client || NULL == topicFilter || strlen(topicFilter) == 0 || !topic_handle_func) {
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        CMP      R4,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_0
        MOVS     R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_1
// 2845         mqtt_err(" paras error");
// 2846         return NULL_VALUE_ERROR;
??wrapper_mqtt_subscribe_0:
        MVN      R0,#+1
        B.N      ??wrapper_mqtt_subscribe_2
// 2847     }
// 2848 
// 2849     c = (iotx_mc_client_t *)client;
// 2850 
// 2851     msgId = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_subscribe_1:
        MOV      R0,R5
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R8,R0
// 2852 
// 2853     if (!wrapper_mqtt_check_state(c)) {
        MOV      R0,R5
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_subscribe_3
// 2854         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 2855         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        B.N      ??wrapper_mqtt_subscribe_2
// 2856     }
// 2857 
// 2858     if (0 != iotx_mc_check_topic(topicFilter, TOPIC_FILTER_TYPE)) {
??wrapper_mqtt_subscribe_3:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_4
// 2859         mqtt_err("topic format is error,topicFilter = %s", topicFilter);
// 2860         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        B.N      ??wrapper_mqtt_subscribe_2
// 2861     }
??wrapper_mqtt_subscribe_4:
        LDR      R0,[SP, #+32]
// 2862 
// 2863     mqtt_debug("PERFORM subscribe to '%s' (msgId=%d)", topicFilter, msgId);
// 2864     rc = MQTTSubscribe(c, topicFilter, qos, msgId, topic_handle_func, pcontext);
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall MQTTSubscribe
        BL       MQTTSubscribe
        MOVS     R4,R0
// 2865     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??wrapper_mqtt_subscribe_5
// 2866         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R4,#+14
        BNE.N    ??wrapper_mqtt_subscribe_6
// 2867             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 2868         }
// 2869 
// 2870         mqtt_err("run MQTTSubscribe error, rc = %d", rc);
// 2871         return rc;
??wrapper_mqtt_subscribe_6:
        MOV      R0,R4
        B.N      ??wrapper_mqtt_subscribe_2
// 2872     }
// 2873 
// 2874     mqtt_info("mqtt subscribe packet sent,topic = %s!", topicFilter);
// 2875     return msgId;
??wrapper_mqtt_subscribe_5:
        MOV      R0,R8
??wrapper_mqtt_subscribe_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2876 }
          CFI EndBlock cfiBlock62
// 2877 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function wrapper_mqtt_subscribe_sync
        THUMB
// 2878 int wrapper_mqtt_subscribe_sync(void *c,
// 2879                                 const char *topic_filter,
// 2880                                 iotx_mqtt_qos_t qos,
// 2881                                 iotx_mqtt_event_handle_func_fpt topic_handle_func,
// 2882                                 void *pcontext,
// 2883                                 int timeout_ms)
// 2884 {
wrapper_mqtt_subscribe_sync:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R5,R1
        MOV      R10,R2
        MOV      R8,R3
// 2885     int             subed;
// 2886     int             ret;
// 2887     iotx_time_t     timer;
// 2888     iotx_mc_client_t *client = (iotx_mc_client_t *)c;
// 2889     int cnt = 0;
// 2890     mqtt_sub_sync_node_t *node = NULL;
// 2891 #ifdef PLATFORM_HAS_DYNMEM
// 2892     mqtt_sub_sync_node_t *next = NULL;
// 2893 #else
// 2894     int idx = 0;
// 2895 #endif
// 2896     if (client == NULL) {
        CMP      R6,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_0
// 2897         return NULL_VALUE_ERROR;
        MVN      R0,#+1
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 2898     }
// 2899 
// 2900 #ifdef SUB_PERSISTENCE_ENABLED
// 2901     if (qos > IOTX_MQTT_QOS3_SUB_LOCAL) {
// 2902         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
// 2903                      qos,
// 2904                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS3_SUB_LOCAL, IOTX_MQTT_QOS0);
// 2905         qos = IOTX_MQTT_QOS0;
// 2906     }
// 2907 #else
// 2908     if (qos > IOTX_MQTT_QOS2) {
??wrapper_mqtt_subscribe_sync_0:
        MOV      R0,R10
        CMP      R0,#+3
        BLT.N    ??wrapper_mqtt_subscribe_sync_2
// 2909         mqtt_warning("Invalid qos(%d) out of [%d, %d], using %d",
// 2910                      qos,
// 2911                      IOTX_MQTT_QOS0, IOTX_MQTT_QOS2, IOTX_MQTT_QOS0);
// 2912         qos = IOTX_MQTT_QOS0;
        MOV      R10,#+0
??wrapper_mqtt_subscribe_sync_2:
        LDR      R4,[SP, #+52]
// 2913     }
// 2914 #endif
// 2915 
// 2916     iotx_time_init(&timer);
        ADD      R0,SP,#+4
          CFI FunCall iotx_time_init
        BL       iotx_time_init
// 2917     utils_time_countdown_ms(&timer, timeout_ms);
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall utils_time_countdown_ms
        BL       utils_time_countdown_ms
// 2918 
// 2919     ret = -1;
        MOV      R9,#-1
        MOV      R7,R9
// 2920     subed = 0;
        MOVS     R4,#+0
        LDR      R11,[SP, #+48]
// 2921     cnt = 0;
// 2922     cnt = cnt;
        STR      R5,[SP, #+8]
// 2923     do {
// 2924 #ifdef PLATFORM_HAS_DYNMEM
// 2925         mqtt_sub_sync_node_t *node = NULL;
// 2926         mqtt_sub_sync_node_t *next = NULL;
// 2927 #else
// 2928         int idx = 0;
// 2929 #endif
// 2930         if (ret < 0) {
??wrapper_mqtt_subscribe_sync_3:
        CMP      R7,#+0
        BPL.N    ??wrapper_mqtt_subscribe_sync_4
// 2931             ret = wrapper_mqtt_subscribe(client, topic_filter, qos, topic_handle_func, pcontext);
        STR      R11,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R6
          CFI FunCall wrapper_mqtt_subscribe
        BL       wrapper_mqtt_subscribe
        MOV      R7,R0
// 2932             if (_is_in_yield_cb() != 0 || qos == IOTX_MQTT_QOS3_SUB_LOCAL) {
          CFI FunCall _is_in_yield_cb
        BL       _is_in_yield_cb
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_5
        MOV      R0,R10
        CMP      R0,#+3
        BEQ.N    ??wrapper_mqtt_subscribe_sync_5
// 2933                 return ret;
// 2934             }
// 2935         }
// 2936 
// 2937         if (!subed && ret >= 0) {
??wrapper_mqtt_subscribe_sync_4:
        CMP      R4,#+0
        BNE.N    ??wrapper_mqtt_subscribe_sync_6
        CMP      R7,#+0
        BMI.N    ??wrapper_mqtt_subscribe_sync_6
// 2938             mqtt_sub_sync_node_t *node = NULL;
// 2939 #ifndef PLATFORM_HAS_DYNMEM
// 2940             int idx = 0;
// 2941 #endif
// 2942 #ifdef PLATFORM_HAS_DYNMEM
// 2943             node = (mqtt_sub_sync_node_t *)mqtt_malloc(sizeof(mqtt_sub_sync_node_t));
        MOVS     R0,#+20
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 2944 #else
// 2945             for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 2946                 if (client->list_sub_sync_ack[idx].used == 0) {
// 2947                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 2948                     client->list_sub_sync_ack[idx].used = 1;
// 2949                     node = &client->list_sub_sync_ack[idx];
// 2950                     break;
// 2951                 }
// 2952             }
// 2953 #endif
// 2954             if (node != NULL) {
        BEQ.N    ??wrapper_mqtt_subscribe_sync_6
// 2955                 mqtt_debug("packet_id = %d", ret);
// 2956                 node->packet_id = ret;
        STR      R7,[R5, #+0]
// 2957                 node->ack_type = IOTX_MQTT_EVENT_UNDEF;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 2958 #ifdef PLATFORM_HAS_DYNMEM
// 2959                 HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2960                 list_add_tail(&node->linked_list, &client->list_sub_sync_ack);
        ADD      R1,R6,#+200
        ADD      R0,R5,#+12
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
// 2961                 HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 2962 #endif
// 2963                 subed = 1;
        MOVS     R4,#+1
// 2964             }
// 2965 
// 2966         }
// 2967         wrapper_mqtt_yield(client, 100);
??wrapper_mqtt_subscribe_sync_6:
        MOVS     R1,#+100
        MOV      R0,R6
          CFI FunCall wrapper_mqtt_yield
        BL       wrapper_mqtt_yield
// 2968 
// 2969         HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 2970 #ifdef PLATFORM_HAS_DYNMEM
// 2971         list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R6, #+204]
        SUB      R5,R0,#+12
        ADD      R1,R6,#+200
        CMP      R0,R1
        BEQ.N    ??wrapper_mqtt_subscribe_sync_7
// 2972             if (node->packet_id == ret) {
        LDR      R0,[R5, #+0]
        CMP      R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_sync_7
// 2973                 mqtt_debug("node->ack_type=%d cnt=%d", node->ack_type, cnt++);
// 2974                 if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS) {
        LDRB     R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??wrapper_mqtt_subscribe_sync_8
// 2975                     list_del(&node->linked_list);
// 2976                     mqtt_free(node);
// 2977                     mqtt_debug("success!!");
// 2978                     HAL_MutexUnlock(client->lock_generic);
// 2979                     return ret;
// 2980                 } else if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_NACK) {
        CMP      R0,#+5
        BEQ.N    ??wrapper_mqtt_subscribe_sync_9
// 2981                     list_del(&node->linked_list);
// 2982                     mqtt_free(node);
// 2983                     ret = -1; /* resub */
// 2984                     subed = 0;
// 2985                 } else if (node->ack_type == IOTX_MQTT_EVENT_SUBCRIBE_TIMEOUT) {
        CMP      R0,#+4
        BNE.N    ??wrapper_mqtt_subscribe_sync_7
// 2986                     list_del(&node->linked_list);
??wrapper_mqtt_subscribe_sync_9:
        ADD      R0,R5,#+12
          CFI FunCall dlist_del
        BL       dlist_del
// 2987                     mqtt_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 2988                     ret = -1; /* resub */
        MOV      R7,R9
// 2989                     subed = 0;
        MOVS     R4,#+0
// 2990                 }
// 2991             }
// 2992             break;
// 2993         }
// 2994 #else
// 2995         for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 2996             if (client->list_sub_sync_ack[idx].used == 0) {
// 2997                 continue;
// 2998             }
// 2999 
// 3000             if (client->list_sub_sync_ack[idx].packet_id == ret) {
// 3001                 mqtt_debug("client->list_sub_sync_ack[%d].ack_type=%d cnt=%d", idx, client->list_sub_sync_ack[idx].ack_type, cnt++);
// 3002                 if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_SUCCESS) {
// 3003                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3004                     mqtt_debug("success!!");
// 3005                     HAL_MutexUnlock(client->lock_generic);
// 3006                     return ret;
// 3007                 } else if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_NACK) {
// 3008                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3009                     ret = -1; /* resub */
// 3010                     subed = 0;
// 3011                 } else if (client->list_sub_sync_ack[idx].ack_type == IOTX_MQTT_EVENT_SUBCRIBE_TIMEOUT) {
// 3012                     memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3013                     ret = -1; /* resub */
// 3014                     subed = 0;
// 3015                 }
// 3016             }
// 3017             break;
// 3018         }
// 3019 #endif
// 3020         HAL_MutexUnlock(client->lock_generic);
??wrapper_mqtt_subscribe_sync_7:
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 3021     } while (!utils_time_is_expired(&timer));
        ADD      R0,SP,#+4
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_subscribe_sync_3
// 3022     mqtt_warning("sync subscribe time out!!");
// 3023 
// 3024     HAL_MutexLock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 3025 #ifdef PLATFORM_HAS_DYNMEM
// 3026     list_for_each_entry_safe(node, next, &client->list_sub_sync_ack, linked_list, mqtt_sub_sync_node_t) {
        LDR      R0,[R6, #+204]
        SUB      R4,R0,#+12
        LDR      R0,[R4, #+16]
        SUB      R5,R0,#+12
        B.N      ??wrapper_mqtt_subscribe_sync_10
??wrapper_mqtt_subscribe_sync_8:
        ADD      R0,R5,#+12
          CFI FunCall dlist_del
        BL       dlist_del
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,R7
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 3027         if (node->packet_id == ret) {
??wrapper_mqtt_subscribe_sync_11:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BNE.N    ??wrapper_mqtt_subscribe_sync_12
// 3028             list_del(&node->linked_list);
        ADD      R0,R4,#+12
          CFI FunCall dlist_del
        BL       dlist_del
// 3029             mqtt_free(node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
// 3030         }
// 3031     }
??wrapper_mqtt_subscribe_sync_12:
        MOV      R4,R5
        LDR      R0,[R5, #+16]
        SUB      R5,R0,#+12
??wrapper_mqtt_subscribe_sync_10:
        ADD      R0,R4,#+12
        ADD      R1,R6,#+200
        CMP      R0,R1
        BNE.N    ??wrapper_mqtt_subscribe_sync_11
// 3032 #else
// 3033     for (idx = 0; idx < IOTX_MC_SUBSYNC_LIST_MAX_LEN; idx++) {
// 3034         if (client->list_sub_sync_ack[idx].used && node->packet_id == ret) {
// 3035             memset(&client->list_sub_sync_ack[idx], 0, sizeof(mqtt_sub_sync_node_t));
// 3036         }
// 3037     }
// 3038 #endif
// 3039     HAL_MutexUnlock(client->lock_generic);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 3040 
// 3041     return -1;
        MOV      R0,R9
??wrapper_mqtt_subscribe_sync_1:
        POP      {R1-R11,PC}      ;; return
??wrapper_mqtt_subscribe_sync_5:
        MOV      R0,R7
        B.N      ??wrapper_mqtt_subscribe_sync_1
// 3042 }
          CFI EndBlock cfiBlock63
// 3043 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function wrapper_mqtt_unsubscribe
        THUMB
// 3044 int wrapper_mqtt_unsubscribe(void *client, const char *topicFilter)
// 3045 {
wrapper_mqtt_unsubscribe:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 3046     int rc = FAIL_RETURN;
// 3047     iotx_mc_client_t *c = (iotx_mc_client_t *)client;
// 3048     unsigned int msgId;
// 3049 
// 3050     if (NULL == c || NULL == topicFilter) {
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_unsubscribe_0
        CMP      R4,#+0
        BNE.N    ??wrapper_mqtt_unsubscribe_1
// 3051         return NULL_VALUE_ERROR;
??wrapper_mqtt_unsubscribe_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
// 3052     }
// 3053     msgId = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_unsubscribe_1:
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R6,R0
// 3054 
// 3055     if (0 != iotx_mc_check_topic(topicFilter, TOPIC_FILTER_TYPE)) {
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_unsubscribe_2
// 3056         mqtt_err("topic format is error,topicFilter = %s", topicFilter);
// 3057         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        POP      {R4-R6,PC}
// 3058     }
// 3059 
// 3060     if (!wrapper_mqtt_check_state(c)) {
??wrapper_mqtt_unsubscribe_2:
        MOV      R0,R5
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_unsubscribe_3
// 3061         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 3062         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R4-R6,PC}
// 3063     }
// 3064 
// 3065     rc = MQTTUnsubscribe(c, topicFilter, msgId);
??wrapper_mqtt_unsubscribe_3:
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall MQTTUnsubscribe
        BL       MQTTUnsubscribe
        MOVS     R4,R0
// 3066     if (rc != SUCCESS_RETURN) {
        BEQ.N    ??wrapper_mqtt_unsubscribe_4
// 3067         if (rc == MQTT_NETWORK_ERROR) { /* send the subscribe packet */
        CMN      R4,#+14
        BNE.N    ??wrapper_mqtt_unsubscribe_5
// 3068             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 3069         }
// 3070 
// 3071         mqtt_err("run MQTTUnsubscribe error!, rc = %d", rc);
// 3072         return rc;
??wrapper_mqtt_unsubscribe_5:
        MOV      R0,R4
        POP      {R4-R6,PC}
// 3073     }
// 3074 
// 3075     mqtt_info("mqtt unsubscribe packet sent,topic = %s!", topicFilter);
// 3076     return (int)msgId;
??wrapper_mqtt_unsubscribe_4:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
// 3077 }
          CFI EndBlock cfiBlock64
// 3078 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function wrapper_mqtt_publish
        THUMB
// 3079 int wrapper_mqtt_publish(void *client, const char *topicName, iotx_mqtt_topic_info_pt topic_msg)
// 3080 {
wrapper_mqtt_publish:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3081     uint16_t msg_id = 0;
        MOVS     R7,#+0
// 3082     int rc = FAIL_RETURN;
// 3083     iotx_mc_client_t *c = (iotx_mc_client_t *)client;
// 3084     if (c == NULL || topicName == NULL || topic_msg == NULL || topic_msg->payload == NULL) {
        CMP      R4,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        CMP      R6,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        CMP      R5,#+0
        BEQ.N    ??wrapper_mqtt_publish_0
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_publish_1
// 3085         return NULL_VALUE_ERROR;
??wrapper_mqtt_publish_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
// 3086     }
// 3087 
// 3088     if (0 != iotx_mc_check_topic(topicName, TOPIC_NAME_TYPE)) {
??wrapper_mqtt_publish_1:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall iotx_mc_check_topic
        BL       iotx_mc_check_topic
        CMP      R0,#+0
        BEQ.N    ??wrapper_mqtt_publish_2
// 3089         mqtt_err("topic format is error,topicFilter = %s", topicName);
// 3090         return MQTT_TOPIC_FORMAT_ERROR;
        MVN      R0,#+40
        POP      {R1,R4-R7,PC}
// 3091     }
// 3092 
// 3093     if (!wrapper_mqtt_check_state(c)) {
??wrapper_mqtt_publish_2:
        MOV      R0,R4
          CFI FunCall wrapper_mqtt_check_state
        BL       wrapper_mqtt_check_state
        CMP      R0,#+0
        BNE.N    ??wrapper_mqtt_publish_3
// 3094         mqtt_err("mqtt client state is error,state = %d", iotx_mc_get_client_state(c));
// 3095         return MQTT_STATE_ERROR;
        MVN      R0,#+26
        POP      {R1,R4-R7,PC}
// 3096     }
// 3097 
// 3098 #if !WITH_MQTT_ONLY_QOS0
// 3099     if (topic_msg->qos == IOTX_MQTT_QOS1 || topic_msg->qos == IOTX_MQTT_QOS2) {
??wrapper_mqtt_publish_3:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+1
        BEQ.N    ??wrapper_mqtt_publish_4
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_publish_5
// 3100         msg_id = iotx_mc_get_next_packetid(c);
??wrapper_mqtt_publish_4:
        MOV      R0,R4
          CFI FunCall iotx_mc_get_next_packetid
        BL       iotx_mc_get_next_packetid
        MOV      R7,R0
// 3101         topic_msg->packet_id = msg_id;
        STRH     R7,[R5, #+0]
// 3102     }
// 3103     if (topic_msg->qos == IOTX_MQTT_QOS2) {
??wrapper_mqtt_publish_5:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+2
        BNE.N    ??wrapper_mqtt_publish_6
// 3104         mqtt_err("MQTTPublish return error,MQTT_QOS2 is now not supported.");
// 3105         return MQTT_PUBLISH_QOS_ERROR;
        MVN      R0,#+19
        POP      {R1,R4-R7,PC}
// 3106     }
// 3107 #else
// 3108     topic_msg->qos = IOTX_MQTT_QOS0;
// 3109 #endif
// 3110 
// 3111 #if defined(INSPECT_MQTT_FLOW) && defined(INFRA_LOG)
// 3112     HEXDUMP_DEBUG(topicName, strlen(topicName));
// 3113     HEXDUMP_DEBUG(topic_msg->payload, topic_msg->payload_len);
// 3114 #endif
// 3115 
// 3116     rc = MQTTPublish(c, topicName, topic_msg);
??wrapper_mqtt_publish_6:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall MQTTPublish
        BL       MQTTPublish
        MOVS     R5,R0
// 3117     if (rc != SUCCESS_RETURN) { /* send the subscribe packet */
        BEQ.N    ??wrapper_mqtt_publish_7
// 3118         if (rc == MQTT_NETWORK_ERROR) {
        CMN      R5,#+14
        BNE.N    ??wrapper_mqtt_publish_8
// 3119             iotx_mc_set_client_state(c, IOTX_MC_STATE_DISCONNECTED);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall iotx_mc_set_client_state
        BL       iotx_mc_set_client_state
// 3120         }
// 3121         mqtt_err("MQTTPublish is error, rc = %d", rc);
// 3122         return rc;
??wrapper_mqtt_publish_8:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
// 3123     }
// 3124 
// 3125     return (int)msg_id;
??wrapper_mqtt_publish_7:
        UXTH     R7,R7
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
// 3126 }
          CFI EndBlock cfiBlock65

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3127 
// 3128 #ifdef ASYNC_PROTOCOL_STACK
// 3129 int wrapper_mqtt_nwk_event_handler(void *client, iotx_mqtt_nwk_event_t event, iotx_mqtt_nwk_param_t *param)
// 3130 {
// 3131     int rc = FAIL_RETURN;
// 3132     iotx_mc_client_t *pClient = (iotx_mc_client_t *)client;
// 3133     if (client == NULL || event >= IOTX_MQTT_SOC_MAX) {
// 3134         return NULL_VALUE_ERROR;
// 3135     }
// 3136 
// 3137     switch (event) {
// 3138         case IOTX_MQTT_SOC_CONNECTED: {
// 3139             rc = _mqtt_connect(pClient);
// 3140             if (rc == SUCCESS_RETURN) {
// 3141                 iotx_mc_set_client_state(pClient, IOTX_MC_STATE_CONNECTED);
// 3142             }
// 3143         }
// 3144         break;
// 3145         case IOTX_MQTT_SOC_CLOSE: {
// 3146             iotx_mc_set_client_state(pClient, IOTX_MC_STATE_DISCONNECTED);
// 3147         }
// 3148         break;
// 3149         case IOTX_MQTT_SOC_READ: {
// 3150             HAL_MutexLock(pClient->lock_yield);
// 3151             _mqtt_cycle(pClient);
// 3152             HAL_MutexUnlock(pClient->lock_yield);
// 3153             rc = SUCCESS_RETURN;
// 3154         }
// 3155         break;
// 3156         case IOTX_MQTT_SOC_WRITE: {
// 3157 
// 3158         }
// 3159         break;
// 3160         default: {
// 3161             mqtt_err("unknown event: %d", event);
// 3162         }
// 3163         break;
// 3164     }
// 3165 
// 3166     return rc;
// 3167 }
// 3168 #endif
// 3169 
// 
//     4 bytes in section .bss
//   158 bytes in section .rodata
// 7 632 bytes in section .text
// 
// 7 632 bytes of CODE  memory
//   158 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
