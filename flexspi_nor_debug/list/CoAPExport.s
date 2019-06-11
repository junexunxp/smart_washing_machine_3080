///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:07
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPExport.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWAA25.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPExport.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPExport.s
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

        EXTERN CoAPNetwork_deinit
        EXTERN CoAPNetwork_init
        EXTERN CoAPObsClient_deinit
        EXTERN CoAPObsClient_init
        EXTERN CoAPObsServer_deinit
        EXTERN CoAPObsServer_init
        EXTERN CoAPResource_deinit
        EXTERN CoAPResource_init
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4

        PUBLIC CoAPContextAppdata_get
        PUBLIC CoAPContext_create
        PUBLIC CoAPContext_free
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPExport.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <stdio.h>
//    9 #include <stdlib.h>
//   10 #include <string.h>
//   11 #include "ctype.h"
//   12 #include "iotx_coap_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function INIT_AOS_DLIST_HEAD
          CFI NoCalls
        THUMB
// static __interwork __softfp void INIT_AOS_DLIST_HEAD(dlist_t *)
INIT_AOS_DLIST_HEAD:
        STR      R0,[R0, #+4]
        STR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   13 #include "CoAPPlatform.h"
//   14 #include "CoAPInternal.h"
//   15 #include "CoAPNetwork.h"
//   16 #include "CoAPExport.h"
//   17 #include "CoAPObserve.h"
//   18 
//   19 #define COAP_DEFAULT_PORT           5683 /* CoAP default UDP port */
//   20 #define COAPS_DEFAULT_PORT          5684 /* CoAP default UDP port for secure transmission */
//   21 #define COAP_DEFAULT_SENDLIST_MAXCOUNT  8
//   22 #define COAP_DEFAULT_RES_MAXCOUNT       8
//   23 #define COAP_DEFAULT_OBS_MAXCOUNT       8
//   24 
//   25 #define COAP_DEFAULT_SCHEME         "coap" /* the default scheme for CoAP URIs */
//   26 #define COAP_DEFAULT_HOST_LEN       128
//   27 #define COAP_DEFAULT_WAIT_TIME_MS   2000
//   28 
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPContext_create
        THUMB
//   30 CoAPContext *CoAPContext_create(CoAPInitParam *param)
//   31 {
CoAPContext_create:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
//   32     CoAPIntContext    *p_ctx = NULL;
//   33     NetworkInit    network_param;
//   34 
//   35     memset(&network_param, 0x00, sizeof(NetworkInit));
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   36     p_ctx = coap_malloc(sizeof(CoAPIntContext));
        MOVS     R0,#+96
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   37     if (NULL == p_ctx) {
        BEQ.N    ??CoAPContext_create_0
//   38         COAP_ERR("malloc for coap context failed");
//   39         goto err;
//   40     }
//   41     COAP_DEBUG("Send List Max-Count:      %d", param->send_maxcount);
//   42     COAP_DEBUG("Observe Server Max-Count: %d", param->obs_maxcount);
//   43     COAP_DEBUG("Observe Client Max-Count: %d", param->obs_maxcount);
//   44     COAP_DEBUG("Resource Max-Count:       %d", param->res_maxcount);
//   45     COAP_DEBUG("MultiCast Address:        %s:%d", param->group, param->port);
//   46     COAP_DEBUG("Send/Recv Wait time:      %dms", param->waittime);
//   47 
//   48     memset(p_ctx, 0, sizeof(CoAPIntContext));
        MOVS     R2,#+0
        MOVS     R1,#+96
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   49     p_ctx->message_id = 1;
        MOVS     R0,#+1
        STRH     R0,[R4, #+0]
//   50     p_ctx->notifier = param->notifier;
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+8]
//   51     p_ctx->appdata = param->appdata;
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+88]
//   52 
//   53 #ifdef USE_SENDBUFF
//   54     p_ctx->sendbuf = coap_malloc(COAP_MSG_MAX_PDU_LEN);
//   55     if (NULL == p_ctx->sendbuf) {
//   56         COAP_ERR("not enough memory");
//   57         goto err;
//   58     }
//   59     memset(p_ctx->sendbuf, 0x00, COAP_MSG_MAX_PDU_LEN);
//   60 #endif
//   61 
//   62     p_ctx->recvbuf = coap_malloc(COAP_MSG_MAX_PDU_LEN);
        MOV      R0,#+1280
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+16]
//   63     if (NULL == p_ctx->recvbuf) {
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_0
//   64         COAP_ERR("not enough memory");
//   65         goto err;
//   66     }
//   67     memset(p_ctx->recvbuf, 0x00, COAP_MSG_MAX_PDU_LEN);
        MOVS     R2,#+0
        MOV      R1,#+1280
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   68 
//   69     if (0 == param->waittime) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??CoAPContext_create_1
//   70         p_ctx->waittime = COAP_DEFAULT_WAIT_TIME_MS;
        MOV      R0,#+2000
        STR      R0,[R4, #+84]
        B.N      ??CoAPContext_create_2
//   71     } else {
//   72         p_ctx->waittime = param->waittime;
??CoAPContext_create_1:
        STR      R0,[R4, #+84]
//   73     }
//   74     p_ctx->mutex = HAL_MutexCreate();
??CoAPContext_create_2:
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+92]
//   75     if (NULL == p_ctx->mutex) {
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_0
//   76         COAP_ERR("Mutex Create failed");
//   77         goto err;
//   78     }
//   79 
//   80     /*Init message send list mutex*/
//   81     p_ctx->sendlist.list_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+20]
//   82     HAL_MutexLock(p_ctx->sendlist.list_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   83     /*CoAP message send list*/
//   84     INIT_LIST_HEAD(&p_ctx->sendlist.list);
        ADD      R0,R4,#+24
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   85     p_ctx->sendlist.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//   86     HAL_MutexUnlock(p_ctx->sendlist.list_mutex);
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   87 
//   88     if (0 != param->send_maxcount) {
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_3
//   89         p_ctx->sendlist.maxcount = param->send_maxcount;
        STRB     R0,[R4, #+33]
        B.N      ??CoAPContext_create_4
//   90     } else {
//   91         p_ctx->sendlist.maxcount = COAP_DEFAULT_SENDLIST_MAXCOUNT;
??CoAPContext_create_3:
        MOVS     R0,#+8
        STRB     R0,[R4, #+33]
//   92     }
//   93 
//   94     if (0 == param->res_maxcount) {
??CoAPContext_create_4:
        LDRB     R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??CoAPContext_create_5
//   95         param->res_maxcount = COAP_DEFAULT_RES_MAXCOUNT;
        MOVS     R0,#+8
        STRB     R0,[R5, #+20]
//   96     }
//   97     CoAPResource_init(p_ctx, param->res_maxcount);
??CoAPContext_create_5:
        LDRB     R1,[R5, #+20]
        MOV      R0,R4
          CFI FunCall CoAPResource_init
        BL       CoAPResource_init
//   98 
//   99 #ifndef COAP_OBSERVE_SERVER_DISABLE
//  100     if (0 == param->obs_maxcount) {
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??CoAPContext_create_6
//  101         param->obs_maxcount = COAP_DEFAULT_OBS_MAXCOUNT;
        MOVS     R0,#+8
        STRB     R0,[R5, #+1]
//  102     }
//  103     CoAPObsServer_init(p_ctx, param->obs_maxcount);
??CoAPContext_create_6:
        LDRB     R1,[R5, #+1]
        MOV      R0,R4
          CFI FunCall CoAPObsServer_init
        BL       CoAPObsServer_init
//  104 #endif
//  105 
//  106 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  107     if (0 == param->obs_maxcount) {
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??CoAPContext_create_7
//  108         param->obs_maxcount = COAP_DEFAULT_OBS_MAXCOUNT;
        MOVS     R0,#+8
        STRB     R0,[R5, #+1]
//  109     }
//  110     CoAPObsClient_init(p_ctx, param->obs_maxcount);
??CoAPContext_create_7:
        LDRB     R1,[R5, #+1]
        MOV      R0,R4
          CFI FunCall CoAPObsClient_init
        BL       CoAPObsClient_init
//  111 #endif
//  112 
//  113 #ifdef COAP_DTLS_SUPPORT
//  114     network_param.type = COAP_NETWORK_DTLS;
//  115     network_param.port = COAPS_DEFAULT_PORT;
//  116 #else
//  117     network_param.type = COAP_NETWORK_NOSEC;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  118     network_param.port = param->port;
        LDRH     R0,[R5, #+2]
        STRH     R0,[SP, #+8]
//  119     network_param.group = param->group;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
//  120 #endif
//  121 
//  122 
//  123     /*CoAP network init*/
//  124     p_ctx->p_network = CoAPNetwork_init(&network_param);
        MOV      R0,SP
          CFI FunCall CoAPNetwork_init
        BL       CoAPNetwork_init
        STR      R0,[R4, #+4]
//  125 
//  126     if (NULL == p_ctx->p_network) {
        CMP      R0,#+0
        BNE.N    ??CoAPContext_create_8
//  127         COAP_ERR("CoAP Network init failed, exit");
//  128         goto err;
//  129     }
//  130 
//  131     return p_ctx;
//  132 err:
//  133     if (NULL == p_ctx) {
??CoAPContext_create_0:
        CMP      R4,#+0
        BNE.N    ??CoAPContext_create_9
//  134         return p_ctx;
??CoAPContext_create_8:
        MOV      R0,R4
        POP      {R1-R5,PC}
//  135     }
//  136 
//  137     if (NULL != p_ctx->recvbuf) {
??CoAPContext_create_9:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_10
//  138         coap_free(p_ctx->recvbuf);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  139         p_ctx->recvbuf = NULL;
//  140     }
//  141 
//  142 #ifdef USE_SENDBUFF
//  143     if (NULL != p_ctx->sendbuf) {
//  144         coap_free(p_ctx->sendbuf);
//  145         p_ctx->sendbuf = NULL;
//  146     }
//  147 #endif
//  148 
//  149 #ifndef COAP_OBSERVE_SERVER_DISABLE
//  150     CoAPObsServer_deinit(p_ctx);
??CoAPContext_create_10:
        MOV      R0,R4
          CFI FunCall CoAPObsServer_deinit
        BL       CoAPObsServer_deinit
//  151 #endif
//  152 
//  153 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  154     CoAPObsClient_deinit(p_ctx);
        MOV      R0,R4
          CFI FunCall CoAPObsClient_deinit
        BL       CoAPObsClient_deinit
//  155 #endif
//  156 
//  157     CoAPResource_deinit(p_ctx);
        MOV      R0,R4
          CFI FunCall CoAPResource_deinit
        BL       CoAPResource_deinit
//  158 
//  159     if (NULL != p_ctx->sendlist.list_mutex) {
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_11
//  160         HAL_MutexDestroy(p_ctx->sendlist.list_mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  161         p_ctx->sendlist.list_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  162     }
//  163 
//  164     if (NULL != p_ctx->mutex) {
??CoAPContext_create_11:
        LDR      R0,[R4, #+92]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_create_12
//  165         HAL_MutexDestroy(p_ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  166         p_ctx->mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+92]
//  167     }
//  168 
//  169     coap_free(p_ctx);
??CoAPContext_create_12:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  170     p_ctx = NULL;
//  171 
//  172     /* TODO: release the resource */
//  173     return (CoAPContext *)p_ctx;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  174 }
          CFI EndBlock cfiBlock1
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPContextAppdata_get
          CFI NoCalls
        THUMB
//  176 void *CoAPContextAppdata_get(CoAPContext *context)
//  177 {
//  178     CoAPIntContext *p_ctx = (CoAPIntContext *)context;
//  179     if (NULL == p_ctx) {
CoAPContextAppdata_get:
        CMP      R0,#+0
        BNE.N    ??CoAPContextAppdata_get_0
//  180         return NULL;
        MOVS     R0,#+0
        BX       LR
//  181     }
//  182 
//  183     return (void *)p_ctx->appdata;
??CoAPContextAppdata_get_0:
        LDR      R0,[R0, #+88]
        BX       LR               ;; return
//  184 }
          CFI EndBlock cfiBlock2
//  185 
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPContext_free
        THUMB
//  187 void CoAPContext_free(CoAPContext *context)
//  188 {
CoAPContext_free:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
//  189     CoAPIntContext *p_ctx = NULL;
//  190     CoAPSendNode *cur = NULL, *next = NULL;
//  191     if (NULL == context) {
        BEQ.N    ??CoAPContext_free_0
//  192         return;
//  193     }
//  194 
//  195     p_ctx = (CoAPIntContext *)context;
//  196 
//  197     CoAPNetwork_deinit(p_ctx->p_network);
        LDR      R0,[R5, #+4]
          CFI FunCall CoAPNetwork_deinit
        BL       CoAPNetwork_deinit
//  198     COAP_DEBUG("CoAP Network Deinit");
//  199 
//  200     HAL_MutexLock(p_ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  201     list_for_each_entry_safe(cur, next, &p_ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R5, #+28]
        SUB      R4,R0,#+56
        LDR      R0,[R4, #+60]
        SUB      R6,R0,#+56
        B.N      ??CoAPContext_free_1
//  202         if (NULL != cur) {
??CoAPContext_free_2:
        CMP      R4,#+0
        BEQ.N    ??CoAPContext_free_3
//  203             if (NULL != cur->message) {
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_free_4
//  204                 coap_free(cur->message);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  205                 cur->message = NULL;
//  206             }
//  207             coap_free(cur);
??CoAPContext_free_4:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  208             cur = NULL;
//  209         }
//  210     }
??CoAPContext_free_3:
        MOV      R4,R6
        LDR      R0,[R6, #+60]
        SUB      R6,R0,#+56
??CoAPContext_free_1:
        ADD      R0,R4,#+56
        ADD      R1,R5,#+24
        CMP      R0,R1
        BNE.N    ??CoAPContext_free_2
//  211     INIT_LIST_HEAD(&p_ctx->sendlist.list);
        ADD      R0,R5,#+24
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  212     HAL_MutexUnlock(p_ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  213     HAL_MutexDestroy(p_ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  214     p_ctx->sendlist.list_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  215     HAL_MutexDestroy(p_ctx->mutex);
        LDR      R0,[R5, #+92]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  216     p_ctx->mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+92]
//  217     COAP_DEBUG("Release Send List and Memory");
//  218 
//  219 #ifndef COAP_OBSERVE_SERVER_DISABLE
//  220     CoAPObsServer_deinit(p_ctx);
        MOV      R0,R5
          CFI FunCall CoAPObsServer_deinit
        BL       CoAPObsServer_deinit
//  221     COAP_DEBUG("CoAP Observe Server Deinit");
//  222 #endif
//  223 
//  224 
//  225 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  226     CoAPObsClient_deinit(p_ctx);
        MOV      R0,R5
          CFI FunCall CoAPObsClient_deinit
        BL       CoAPObsClient_deinit
//  227     COAP_DEBUG("CoAP Observe Client Deinit");
//  228 #endif
//  229 
//  230     CoAPResource_deinit(p_ctx);
        MOV      R0,R5
          CFI FunCall CoAPResource_deinit
        BL       CoAPResource_deinit
//  231     COAP_DEBUG("CoAP Resource unregister");
//  232 
//  233     if (NULL != p_ctx->recvbuf) {
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??CoAPContext_free_5
//  234         coap_free(p_ctx->recvbuf);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
//  235         p_ctx->recvbuf = NULL;
//  236         COAP_DEBUG("Release The Recv Memory");
//  237     }
//  238 #ifdef USE_SENDBUFF
//  239     if (NULL != p_ctx->sendbuf) {
//  240         coap_free(p_ctx->sendbuf);
//  241         p_ctx->sendbuf = NULL;
//  242         COAP_DEBUG("Release The Send Memory");
//  243     }
//  244 #endif
//  245 
//  246     if (NULL != p_ctx) {
//  247         coap_free(p_ctx);
??CoAPContext_free_5:
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Free
        B.W      HAL_Free
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  248         p_ctx    =  NULL;
//  249         COAP_DEBUG("Release The CoAP Context");
//  250     }
??CoAPContext_free_0:
        POP      {R4-R6,PC}       ;; return
//  251 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 474 bytes in section .text
// 
// 474 bytes of CODE memory
//
//Errors: none
//Warnings: none
