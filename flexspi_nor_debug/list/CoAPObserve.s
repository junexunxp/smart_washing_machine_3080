///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPObserve.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB005.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPObserve.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPObserve.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CoAPMessageCode_set
        EXTERN CoAPMessageHandler_set
        EXTERN CoAPMessageId_gen
        EXTERN CoAPMessageId_set
        EXTERN CoAPMessagePayload_set
        EXTERN CoAPMessageToken_set
        EXTERN CoAPMessageType_set
        EXTERN CoAPMessageUserData_set
        EXTERN CoAPMessage_destory
        EXTERN CoAPMessage_init
        EXTERN CoAPMessage_send
        EXTERN CoAPOption_present
        EXTERN CoAPResourceByPath_get
        EXTERN CoAPUintOption_add
        EXTERN CoAPUintOption_get
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN memcmp

        PUBLIC CoAPObsClient_add
        PUBLIC CoAPObsClient_deinit
        PUBLIC CoAPObsClient_delete
        PUBLIC CoAPObsClient_init
        PUBLIC CoAPObsServer_add
        PUBLIC CoAPObsServer_deinit
        PUBLIC CoAPObsServer_init
        PUBLIC CoAPObsServer_notify
        PUBLIC CoapObsServerAll_delete
        PUBLIC CoapObsServer_delete
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPObserve.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "CoAPExport.h"

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
//    6 #include "CoAPResource.h"
//    7 #include "CoAPObserve.h"
//    8 #include "CoAPMessage.h"
//    9 #include "iotx_coap_internal.h"
//   10 #include "CoAPPlatform.h"
//   11 #include "CoAPInternal.h"
//   12 
//   13 #ifndef COAP_OBSERVE_SERVER_DISABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CoAPObsServer_init
        THUMB
//   14 int CoAPObsServer_init(CoAPContext *context, unsigned char        obs_maxcount)
//   15 {
CoAPObsServer_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   16     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   17 
//   18     ctx->obsserver.list_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+36]
//   19 
//   20     HAL_MutexLock(ctx->obsserver.list_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   21     INIT_LIST_HEAD(&ctx->obsserver.list);
        ADD      R0,R4,#+40
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   22     ctx->obsserver.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+48]
//   23     ctx->obsserver.maxcount = obs_maxcount;
        STRB     R5,[R4, #+49]
//   24     HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   25 
//   26     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   27 }
          CFI EndBlock cfiBlock4
//   28 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPObsServer_deinit
        THUMB
//   29 int CoAPObsServer_deinit(CoAPContext *context)
//   30 {
CoAPObsServer_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   31     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   32     CoapObserver *node = NULL, *next = NULL;
//   33 
//   34     HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   35     list_for_each_entry_safe(node, next, &ctx->obsserver.list, obslist, CoapObserver) {
        LDR      R0,[R4, #+44]
        SUB      R5,R0,#+40
        LDR      R0,[R5, #+44]
        SUB      R6,R0,#+40
        B.N      ??CoAPObsServer_deinit_0
//   36         list_del(&node->obslist);
??CoAPObsServer_deinit_1:
        ADD      R0,R5,#+40
          CFI FunCall dlist_del
        BL       dlist_del
//   37         COAP_DEBUG("Delete %s:%d from observe server", node->remote.addr, node->remote.port);
//   38         coap_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   39     }
        MOV      R5,R6
        LDR      R0,[R6, #+44]
        SUB      R6,R0,#+40
??CoAPObsServer_deinit_0:
        CMP      R5,R4
        BNE.N    ??CoAPObsServer_deinit_1
//   40     ctx->obsserver.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+48]
//   41     ctx->obsserver.maxcount = 0;
        STRB     R0,[R4, #+49]
//   42     HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   43 
//   44     HAL_MutexDestroy(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//   45     ctx->obsserver.list_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//   46 
//   47     return COAP_SUCCESS;
        POP      {R4-R6,PC}       ;; return
//   48 }
          CFI EndBlock cfiBlock5
//   49 
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPObsServer_add
        THUMB
//   51 int CoAPObsServer_add(CoAPContext *context, const char *path, NetworkAddr *remote, CoAPMessage *request)
//   52 {
CoAPObsServer_add:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R2
        MOV      R8,R3
//   53     int ret = COAP_SUCCESS;
//   54     unsigned int observe;
//   55     unsigned int  acceptype = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   56     CoapObserver *obs = NULL;
//   57     CoAPResource *resource = NULL;
//   58     CoapObserver *node = NULL;
//   59     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   60 
//   61     resource = CoAPResourceByPath_get(ctx, path);
        MOV      R0,R6
          CFI FunCall CoAPResourceByPath_get
        BL       CoAPResourceByPath_get
        MOV      R4,R0
//   62 
//   63     ret = CoAPUintOption_get(request, COAP_OPTION_OBSERVE,  &observe);
        ADD      R2,SP,#+4
        MOVS     R1,#+6
        MOV      R0,R8
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
//   64 
//   65     if (NULL != resource && COAP_SUCCESS == ret && 0 == observe) {
        CMP      R4,#+0
        BEQ.N    ??CoAPObsServer_add_0
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_add_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_add_0
//   66         /*Check if the observe client already exist*/
//   67         HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   68         list_for_each_entry(node, &ctx->obsserver.list, obslist, CoapObserver) {
        LDR      R0,[R6, #+44]
        SUB      R5,R0,#+40
        B.N      ??CoAPObsServer_add_1
??CoAPObsServer_add_2:
        LDR      R0,[R5, #+44]
        SUB      R5,R0,#+40
??CoAPObsServer_add_1:
        CMP      R5,R6
        BEQ.N    ??CoAPObsServer_add_3
//   69             if ((node->p_resource_of_interest == resource) &&
//   70                 (node->remote.port == remote->port)  &&
//   71                 (0 == memcmp(node->remote.addr, remote->addr, NETWORK_ADDR_LEN))) {
        LDR      R0,[R5, #+28]
        CMP      R0,R4
        BNE.N    ??CoAPObsServer_add_2
        LDRH     R0,[R5, #+16]
        LDRH     R1,[R7, #+16]
        CMP      R0,R1
        BNE.N    ??CoAPObsServer_add_2
        MOVS     R2,#+16
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_add_2
//   72                 COAP_DEBUG("The observe client %s:%d already exist,update it", node->remote.addr, node->remote.port);
//   73                 memcpy(node->token, request->token, request->header.tokenlen);
        LDRB     R2,[R8, #+0]
        LSRS     R2,R2,#+4
        ADD      R1,R8,#+4
        ADD      R0,R5,#+18
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   74                 node->tokenlen = request->header.tokenlen;
        LDRB     R0,[R8, #+0]
        LSRS     R0,R0,#+4
        STRB     R0,[R5, #+26]
//   75                 HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   76                 return COAP_ERROR_OBJ_ALREADY_EXIST;
        MOV      R0,#+270
        B.N      ??CoAPObsServer_add_4
//   77             }
//   78         }
//   79         HAL_MutexUnlock(ctx->obsserver.list_mutex);
//   80 
//   81 
//   82         obs = coap_malloc(sizeof(CoapObserver));
//   83         if (NULL == obs) {
//   84             COAP_ERR("Allocate memory failed");
//   85             return COAP_ERROR_MALLOC;
//   86         }
//   87 
//   88         memset(obs, 0x00, sizeof(CoapObserver));
??CoAPObsServer_add_5:
        MOVS     R2,#+0
        MOVS     R1,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   89         obs->msg_type = request->header.type;
        LDRB     R0,[R8, #+0]
        UBFX     R0,R0,#+2,#+2
        STRB     R0,[R5, #+36]
//   90         obs->p_resource_of_interest = resource;
        STR      R4,[R5, #+28]
//   91         memcpy(&obs->remote, remote, sizeof(NetworkAddr));
        MOVS     R2,#+18
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   92         memcpy(obs->token, request->token, request->header.tokenlen);
        LDRB     R2,[R8, #+0]
        LSRS     R2,R2,#+4
        ADD      R1,R8,#+4
        ADD      R0,R5,#+18
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   93         obs->tokenlen = request->header.tokenlen;
        LDRB     R0,[R8, #+0]
        LSRS     R0,R0,#+4
        STRB     R0,[R5, #+26]
//   94 
//   95 
//   96         CoAPUintOption_get(request, COAP_OPTION_ACCEPT, &acceptype);
        MOV      R2,SP
        MOVS     R1,#+17
        MOV      R0,R8
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
//   97         obs->ctype = (acceptype == 0) ? COAP_CT_APP_JSON : acceptype;
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_add_6
        MOVS     R0,#+50
??CoAPObsServer_add_6:
        STRB     R0,[R5, #+27]
//   98         obs->observer_sequence_num = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+32]
//   99 
//  100         /* TODO: */
//  101         /* CoAPObsServer_find(); */
//  102 
//  103         HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  104         if (ctx->obsserver.count >= ctx->obsserver.maxcount) {
        LDRB     R0,[R6, #+48]
        LDRB     R1,[R6, #+49]
        CMP      R0,R1
        BCC.N    ??CoAPObsServer_add_7
//  105             HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  106             coap_free(obs);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  107             COAP_INFO("Cur have %d observer, max allow %d", ctx->obsserver.count, ctx->obsserver.maxcount);
//  108             return COAP_ERROR_DATA_SIZE;
        MOVW     R0,#+261
        B.N      ??CoAPObsServer_add_4
//  109         } else {
//  110             list_add_tail(&obs->obslist, &ctx->obsserver.list);
??CoAPObsServer_add_7:
        ADD      R1,R6,#+40
        ADD      R0,R5,#+40
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  111             ctx->obsserver.count ++;
        LDRB     R0,[R6, #+48]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+48]
//  112             COAP_DEBUG("Create a observe node, cur have %d nodes", ctx->obsserver.count);
//  113             HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  114             return COAP_SUCCESS;
        MOVS     R0,#+0
        B.N      ??CoAPObsServer_add_4
//  115         }
//  116 
//  117     }
//  118 
//  119     return COAP_ERROR_NOT_FOUND;
??CoAPObsServer_add_0:
        MOVW     R0,#+263
??CoAPObsServer_add_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
??CoAPObsServer_add_3:
        LDR      R0,[R6, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOVS     R0,#+48
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
        BNE.N    ??CoAPObsServer_add_5
        MOVW     R0,#+259
        B.N      ??CoAPObsServer_add_4
//  120 }
          CFI EndBlock cfiBlock6
//  121 
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoapObsServer_delete
        THUMB
//  123 int CoapObsServer_delete(CoAPContext *context,          NetworkAddr  *remote,
//  124                          CoAPResource *resource)
//  125 {
CoapObsServer_delete:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  126     CoapObserver *node = NULL, *next = NULL;
//  127     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  128 
//  129     HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  130     list_for_each_entry_safe(node, next, &ctx->obsserver.list, obslist, CoapObserver) {
        LDR      R0,[R4, #+44]
        SUB      R7,R0,#+40
        LDR      R0,[R7, #+44]
        SUB      R8,R0,#+40
        B.N      ??CoapObsServer_delete_0
??CoapObsServer_delete_1:
        MOV      R7,R8
        LDR      R0,[R8, #+44]
        SUB      R8,R0,#+40
??CoapObsServer_delete_0:
        CMP      R7,R4
        BEQ.N    ??CoapObsServer_delete_2
//  131         if ((node->p_resource_of_interest == resource) &&
//  132             (node->remote.port == remote->port)  &&
//  133             (0 == memcmp(node->remote.addr, remote->addr, NETWORK_ADDR_LEN))) {
        LDR      R0,[R7, #+28]
        CMP      R0,R6
        BNE.N    ??CoapObsServer_delete_1
        LDRH     R0,[R7, #+16]
        LDRH     R1,[R5, #+16]
        CMP      R0,R1
        BNE.N    ??CoapObsServer_delete_1
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoapObsServer_delete_1
//  134             ctx->obsserver.count --;
        LDRB     R0,[R4, #+48]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+48]
//  135             list_del(&node->obslist);
        ADD      R0,R7,#+40
          CFI FunCall dlist_del
        BL       dlist_del
//  136             COAP_DEBUG("Delete %s:%d from observe server", node->remote.addr, node->remote.port);
//  137             coap_free(node);
        MOV      R0,R7
          CFI FunCall HAL_Free
        BL       HAL_Free
//  138             break;
//  139         }
//  140     }
//  141     HAL_MutexUnlock(ctx->obsserver.list_mutex);
??CoapObsServer_delete_2:
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  142 
//  143     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
//  144 }
          CFI EndBlock cfiBlock7
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoapObsServerAll_delete
        THUMB
//  146 int CoapObsServerAll_delete(CoAPContext *context,          NetworkAddr  *remote)
//  147 {
CoapObsServerAll_delete:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  148     CoapObserver *node = NULL, *next = NULL;
//  149     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  150 
//  151     HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  152     list_for_each_entry_safe(node, next, &ctx->obsserver.list, obslist, CoapObserver) {
        LDR      R0,[R5, #+44]
        SUB      R4,R0,#+40
        LDR      R0,[R4, #+44]
        SUB      R7,R0,#+40
        B.N      ??CoapObsServerAll_delete_0
//  153         if (NULL != node && (node->remote.port == remote->port)  &&
//  154             (0 == memcmp(node->remote.addr, remote->addr, NETWORK_ADDR_LEN))) {
??CoapObsServerAll_delete_1:
        CMP      R4,#+0
        BEQ.N    ??CoapObsServerAll_delete_2
        LDRH     R0,[R4, #+16]
        LDRH     R1,[R6, #+16]
        CMP      R0,R1
        BNE.N    ??CoapObsServerAll_delete_2
        MOVS     R2,#+16
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoapObsServerAll_delete_2
//  155             ctx->obsserver.count --;
        LDRB     R0,[R5, #+48]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+48]
//  156             list_del(&node->obslist);
        ADD      R0,R4,#+40
          CFI FunCall dlist_del
        BL       dlist_del
//  157             COAP_DEBUG("Delete %s:%d from observe server, cur observe count %d",
//  158                        node->remote.addr, node->remote.port, ctx->obsserver.count);
//  159             coap_free(node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  160         }
//  161     }
??CoapObsServerAll_delete_2:
        MOV      R4,R7
        LDR      R0,[R7, #+44]
        SUB      R7,R0,#+40
??CoapObsServerAll_delete_0:
        CMP      R4,R5
        BNE.N    ??CoapObsServerAll_delete_1
//  162     HAL_MutexUnlock(ctx->obsserver.list_mutex);
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  163 
//  164     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  165 }
          CFI EndBlock cfiBlock8
//  166 
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CoAPObsServer_notify
        THUMB
//  168 int CoAPObsServer_notify(CoAPContext *context,
//  169                          const char *path, unsigned char *payload,
//  170                          unsigned short payloadlen, CoAPDataEncrypt handler)
//  171 {
CoAPObsServer_notify:
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
        SUB      SP,SP,#+156
          CFI CFA R13+192
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  172     unsigned int ret  = COAP_SUCCESS;
        MOV      R11,#+0
//  173     CoAPResource *resource = NULL;
//  174     CoapObserver *node     = NULL;
//  175     CoAPLenString src;
//  176     CoAPLenString dest;
//  177     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  178 
//  179     resource = CoAPResourceByPath_get(ctx, path);
          CFI FunCall CoAPResourceByPath_get
        BL       CoAPResourceByPath_get
        MOV      R9,R0
//  180 
//  181     if (NULL != resource) {
        CMP      R9,#+0
        BEQ.W    ??CoAPObsServer_notify_0
//  182         HAL_MutexLock(ctx->obsserver.list_mutex);
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  183         list_for_each_entry(node, &ctx->obsserver.list, obslist, CoapObserver) {
        LDR      R0,[R4, #+44]
        SUB      R10,R0,#+40
        LDR      R8,[SP, #+192]
??CoAPObsServer_notify_1:
        CMP      R10,R4
        BEQ.N    ??CoAPObsServer_notify_2
//  184             if (node->p_resource_of_interest == resource) {
        LDR      R0,[R10, #+28]
        CMP      R0,R9
        BNE.N    ??CoAPObsServer_notify_3
//  185                 CoAPMessage message;
//  186                 CoAPMessage_init(&message);
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  187                 CoAPMessageType_set(&message, node->msg_type);
        LDRB     R1,[R10, #+36]
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
//  188                 CoAPMessageCode_set(&message, COAP_MSG_CODE_205_CONTENT);
        MOVS     R1,#+69
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageCode_set
        BL       CoAPMessageCode_set
//  189                 CoAPMessageId_set(&message, CoAPMessageId_gen(ctx));
        MOV      R0,R4
          CFI FunCall CoAPMessageId_gen
        BL       CoAPMessageId_gen
        MOV      R1,R0
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  190                 CoAPMessageHandler_set(&message, NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageHandler_set
        BL       CoAPMessageHandler_set
//  191                 CoAPMessageUserData_set(&message, node->p_resource_of_interest);
        LDR      R1,[R10, #+28]
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageUserData_set
        BL       CoAPMessageUserData_set
//  192                 CoAPMessageToken_set(&message, node->token, node->tokenlen);
        LDRB     R2,[R10, #+26]
        ADD      R1,R10,#+18
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessageToken_set
        BL       CoAPMessageToken_set
//  193                 CoAPUintOption_add(&message, COAP_OPTION_OBSERVE, node->observer_sequence_num++);
        LDR      R2,[R10, #+32]
        ADDS     R0,R2,#+1
        STR      R0,[R10, #+32]
        MOVS     R1,#+6
        ADD      R0,SP,#+24
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  194                 CoAPUintOption_add(&message, COAP_OPTION_CONTENT_FORMAT, node->ctype);
        LDRB     R2,[R10, #+27]
        MOVS     R1,#+12
        ADD      R0,SP,#+24
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  195                 CoAPUintOption_add(&message, COAP_OPTION_MAXAGE, resource->maxage);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+14
        ADD      R0,SP,#+24
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  196                 COAP_DEBUG("Send notify message path %s to remote %s:%d ",
//  197                            path, node->remote.addr, node->remote.port);
//  198 
//  199                 memset(&dest, 0x00, sizeof(CoAPLenString));
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  200                 if (NULL != handler) {
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_notify_4
//  201                     src.len = payloadlen;
//  202                     src.data = payload;
//  203                     ret = handler(context, path, &node->remote, &message, &src, &dest);
//  204                     if (COAP_SUCCESS == ret) {
//  205                         CoAPMessagePayload_set(&message, dest.data, dest.len);
//  206                     } else {
//  207                         COAP_INFO("Encrypt payload failed");
//  208                     }
//  209                 } else {
//  210                     CoAPMessagePayload_set(&message, payload, payloadlen);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessagePayload_set
        BL       CoAPMessagePayload_set
        B.N      ??CoAPObsServer_notify_5
//  211                 }
??CoAPObsServer_notify_4:
        MOV      R0,R7
        STR      R0,[SP, #+16]
        STR      R6,[SP, #+20]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R8
        CMP      R0,#+0
        BNE.N    ??CoAPObsServer_notify_5
        LDR      R0,[SP, #+8]
        MOV      R2,R0
        UXTH     R2,R2
        LDR      R1,[SP, #+12]
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessagePayload_set
        BL       CoAPMessagePayload_set
//  212                 ret = CoAPMessage_send(ctx, &node->remote, &message);
??CoAPObsServer_notify_5:
        ADD      R2,SP,#+24
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R11,R0
//  213                 if (NULL != handler && 0 != dest.len && NULL != dest.data) {
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??CoAPObsServer_notify_6
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsServer_notify_6
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsServer_notify_6
//  214                     coap_free(dest.data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  215                     dest.len = 0;
        STR      R0,[SP, #+8]
//  216                 }
//  217                 CoAPMessage_destory(&message);
??CoAPObsServer_notify_6:
        ADD      R0,SP,#+24
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  218             }
//  219         }
??CoAPObsServer_notify_3:
        LDR      R0,[R10, #+44]
        SUB      R10,R0,#+40
        B.N      ??CoAPObsServer_notify_1
//  220 
//  221         HAL_MutexUnlock(ctx->obsserver.list_mutex);
??CoAPObsServer_notify_2:
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  222     }
//  223     return ret;
??CoAPObsServer_notify_0:
        MOV      R0,R11
        ADD      SP,SP,#+156
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  224 }
          CFI EndBlock cfiBlock9
//  225 
//  226 #endif
//  227 
//  228 #ifndef COAP_OBSERVE_CLIENT_DISABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CoAPObsClient_init
        THUMB
//  229 int CoAPObsClient_init(CoAPContext *context, unsigned char        obs_maxcount)
//  230 {
CoAPObsClient_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  231     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  232 
//  233     ctx->obsclient.list_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+52]
//  234 
//  235     HAL_MutexLock(ctx->obsclient.list_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  236     INIT_LIST_HEAD(&ctx->obsclient.list);
        ADD      R0,R4,#+56
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  237     ctx->obsclient.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
//  238     ctx->obsclient.maxcount = obs_maxcount;
        STRB     R5,[R4, #+65]
//  239     HAL_MutexUnlock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  240 
//  241     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  242 }
          CFI EndBlock cfiBlock10
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CoAPObsClient_deinit
        THUMB
//  244 int CoAPObsClient_deinit(CoAPContext *context)
//  245 {
CoAPObsClient_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  246     CoAPObservable *node = NULL, *next =  NULL;
//  247     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  248 
//  249     HAL_MutexLock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  250     list_for_each_entry_safe(node, next, &ctx->obsclient.list, obslist, CoAPObservable) {
        LDR      R0,[R4, #+60]
        SUB      R5,R0,#+36
        LDR      R0,[R5, #+40]
        SUB      R6,R0,#+36
        B.N      ??CoAPObsClient_deinit_0
//  251         list_del(&node->obslist);
??CoAPObsClient_deinit_1:
          CFI FunCall dlist_del
        BL       dlist_del
//  252         coap_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  253     }
        MOV      R5,R6
        LDR      R0,[R6, #+40]
        SUB      R6,R0,#+36
??CoAPObsClient_deinit_0:
        ADD      R0,R5,#+36
        ADD      R1,R4,#+56
        CMP      R0,R1
        BNE.N    ??CoAPObsClient_deinit_1
//  254     ctx->obsclient.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+64]
//  255     ctx->obsclient.maxcount = 0;
        STRB     R0,[R4, #+65]
//  256     HAL_MutexUnlock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  257 
//  258     HAL_MutexDestroy(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  259     ctx->obsclient.list_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
//  260     return COAP_SUCCESS;
        POP      {R4-R6,PC}       ;; return
//  261 }
          CFI EndBlock cfiBlock11
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CoAPObsClient_add
        THUMB
//  263 int CoAPObsClient_add(CoAPContext *context, CoAPMessage *message, NetworkAddr *remote, CoAPSendNode *sendnode)
//  264 {
CoAPObsClient_add:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R5,R3
//  265     CoAPObservable *node = NULL, *next =  NULL;
//  266     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  267 
//  268     if (COAP_SUCCESS == CoAPOption_present(message, COAP_OPTION_OBSERVE)) {
        MOVS     R1,#+6
        MOV      R0,R9
          CFI FunCall CoAPOption_present
        BL       CoAPOption_present
        CMP      R0,#+0
        BNE.W    ??CoAPObsClient_add_0
//  269         COAP_DEBUG("There is Observe option in message, handle it");
//  270         if (NULL == sendnode) { /* Not the first response */
        CMP      R5,#+0
        BNE.N    ??CoAPObsClient_add_1
//  271 
//  272             HAL_MutexLock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  273             list_for_each_entry(node, &ctx->obsclient.list, obslist, CoAPObservable) {
        LDR      R0,[R4, #+60]
        SUB      R5,R0,#+36
        B.N      ??CoAPObsClient_add_2
??CoAPObsClient_add_3:
        LDR      R0,[R5, #+40]
        SUB      R5,R0,#+36
??CoAPObsClient_add_2:
        ADD      R0,R5,#+36
        ADD      R1,R4,#+56
        CMP      R0,R1
        BEQ.W    ??CoAPObsClient_add_4
//  274                 if (0 != node->tokenlen && node->tokenlen == message->header.tokenlen
//  275                     && 0 == memcmp(node->token, message->token, node->tokenlen)) {
        LDRB     R0,[R5, #+26]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsClient_add_3
        LDRB     R1,[R9, #+0]
        CMP      R0,R1, LSR #+4
        BNE.N    ??CoAPObsClient_add_3
        MOV      R2,R0
        ADD      R1,R9,#+4
        ADD      R0,R5,#+18
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_add_3
//  276                     CoAPUintOption_get(message, COAP_OPTION_MAXAGE, &node->max_age);
        ADD      R2,R5,#+32
        MOVS     R1,#+14
        MOV      R0,R9
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
//  277                     if (NULL != node->callback) {
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.W    ??CoAPObsClient_add_4
//  278                         COAP_DEBUG("Call the observe client callback %p", node->callback);
//  279                         node->callback(ctx, COAP_REQUEST_SUCCESS, node->userdata, remote, message);
        STR      R9,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        MOV      R0,R4
        LDR      R5,[R5, #+28]
          CFI FunCall
        BLX      R5
        B.N      ??CoAPObsClient_add_4
//  280                     } else {
//  281                         COAP_INFO("The observe client callback is NULL");
//  282                     }
//  283                     break;
//  284                 }
//  285             }
//  286             HAL_MutexUnlock(ctx->obsclient.list_mutex);
//  287 
//  288         } else {
//  289             int found = 0;
??CoAPObsClient_add_1:
        MOVS     R7,#+0
//  290             HAL_MutexLock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  291             list_for_each_entry(node, &ctx->obsclient.list, obslist, CoAPObservable) {
        LDR      R0,[R4, #+60]
        SUB      R8,R0,#+36
        B.N      ??CoAPObsClient_add_5
??CoAPObsClient_add_6:
        LDR      R0,[R8, #+40]
        SUB      R8,R0,#+36
??CoAPObsClient_add_5:
        ADD      R0,R8,#+36
        ADD      R1,R4,#+56
        CMP      R0,R1
        BEQ.N    ??CoAPObsClient_add_7
//  292                 if (0 != node->tokenlen && node->tokenlen == message->header.tokenlen
//  293                     && 0 == memcmp(node->token, message->token, node->tokenlen)) {
        LDRB     R0,[R8, #+26]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsClient_add_6
        LDRB     R1,[R9, #+0]
        CMP      R0,R1, LSR #+4
        BNE.N    ??CoAPObsClient_add_6
        MOV      R2,R0
        ADD      R1,R9,#+4
        ADD      R0,R8,#+18
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_add_6
//  294                     found = 1;
        MOVS     R7,#+1
//  295                     break;
//  296                 }
//  297             }
//  298             if (!found && ctx->obsclient.count < ctx->obsclient.maxcount) {
??CoAPObsClient_add_7:
        CMP      R7,#+0
        BNE.N    ??CoAPObsClient_add_4
        LDRB     R0,[R4, #+64]
        LDRB     R1,[R4, #+65]
        CMP      R0,R1
        BCS.N    ??CoAPObsClient_add_4
//  299                 CoAPObservable *newnode = coap_malloc(sizeof(CoAPObservable));
        MOVS     R0,#+48
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R7,R0
//  300                 if (NULL != newnode) {
        BEQ.N    ??CoAPObsClient_add_4
//  301                     memset(newnode, 0x00, sizeof(CoAPObservable));
        MOVS     R2,#+0
        MOVS     R1,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  302                     newnode->tokenlen = message->header.tokenlen;
        LDRB     R0,[R9, #+0]
        LSRS     R0,R0,#+4
        STRB     R0,[R7, #+26]
//  303                     memcpy(newnode->token, message->token, message->header.tokenlen);
        LDRB     R2,[R9, #+0]
        LSRS     R2,R2,#+4
        ADD      R1,R9,#+4
        ADD      R0,R7,#+18
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  304                     memcpy(&newnode->remote, remote, sizeof(NetworkAddr));
        MOVS     R2,#+18
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  305                     newnode->callback = sendnode->handler;
        LDR      R0,[R5, #+32]
        STR      R0,[R7, #+28]
//  306                     newnode->userdata = sendnode->user;
        LDR      R0,[R5, #+64]
        STR      R0,[R7, #+44]
//  307                     CoAPUintOption_get(message, COAP_OPTION_MAXAGE, &newnode->max_age);
        ADD      R2,R7,#+32
        MOVS     R1,#+14
        MOV      R0,R9
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
//  308                     list_add_tail(&newnode->obslist, &ctx->obsclient.list);
        ADD      R1,R4,#+56
        ADD      R0,R7,#+36
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  309                     ctx->obsclient.count ++;
        LDRB     R0,[R4, #+64]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+64]
        B.N      ??CoAPObsClient_add_4
//  310                     COAP_DEBUG("Add a new obsclient");
//  311                 }
//  312             } else {
//  313                 COAP_INFO("Cur have %d obsclient, max allow %d", ctx->obsclient.count, ctx->obsclient.maxcount);
//  314             }
//  315             HAL_MutexUnlock(ctx->obsclient.list_mutex);
//  316         }
//  317     } else {
//  318         HAL_MutexLock(ctx->obsclient.list_mutex);
??CoAPObsClient_add_0:
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  319         list_for_each_entry_safe(node, next, &ctx->obsclient.list, obslist, CoAPObservable) {
        LDR      R0,[R4, #+60]
        SUB      R5,R0,#+36
        LDR      R0,[R5, #+40]
        SUB      R6,R0,#+36
        B.N      ??CoAPObsClient_add_8
??CoAPObsClient_add_9:
        MOV      R5,R6
        LDR      R0,[R6, #+40]
        SUB      R6,R0,#+36
??CoAPObsClient_add_8:
        ADD      R0,R5,#+36
        ADD      R1,R4,#+56
        CMP      R0,R1
        BEQ.N    ??CoAPObsClient_add_4
//  320             if (0 != node->tokenlen && node->tokenlen == message->header.tokenlen
//  321                 && 0 == memcmp(node->token, message->token, node->tokenlen)) {
        LDRB     R0,[R5, #+26]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsClient_add_9
        LDRB     R1,[R9, #+0]
        CMP      R0,R1, LSR #+4
        BNE.N    ??CoAPObsClient_add_9
        MOV      R2,R0
        ADD      R1,R9,#+4
        ADD      R0,R5,#+18
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_add_9
//  322                 list_del(&node->obslist);
        ADD      R0,R5,#+36
          CFI FunCall dlist_del
        BL       dlist_del
//  323                 ctx->obsclient.count --;
        LDRB     R0,[R4, #+64]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+64]
//  324                 coap_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  325                 break;
//  326             }
//  327         }
//  328         HAL_MutexUnlock(ctx->obsclient.list_mutex);
??CoAPObsClient_add_4:
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  329 
//  330     }
//  331 
//  332     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return
//  333 }
          CFI EndBlock cfiBlock12
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CoAPObsClient_delete
        THUMB
//  335 int CoAPObsClient_delete(CoAPContext *context, CoAPMessage *message)
//  336 {
CoAPObsClient_delete:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  337     int ret = COAP_SUCCESS;
//  338     unsigned int observe_option = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  339     CoAPObservable *node = NULL, *next = NULL;
//  340     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  341 
//  342     if (NULL == ctx || NULL == message) {
        CMP      R4,#+0
        BEQ.N    ??CoAPObsClient_delete_0
        CMP      R5,#+0
        BNE.N    ??CoAPObsClient_delete_1
//  343         return COAP_ERROR_INVALID_PARAM;
??CoAPObsClient_delete_0:
        MOVW     R0,#+257
        POP      {R1,R4-R7,PC}
//  344     }
//  345     if (COAP_MSG_CODE_GET == message->header.code) {
??CoAPObsClient_delete_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??CoAPObsClient_delete_2
//  346         if (COAP_SUCCESS == CoAPOption_present(message, COAP_OPTION_OBSERVE)) {
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall CoAPOption_present
        BL       CoAPOption_present
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_delete_2
//  347             ret = CoAPUintOption_get(message, COAP_OPTION_OBSERVE, &observe_option);
//  348             if (COAP_SUCCESS == ret && 1 == observe_option) {
        MOV      R2,SP
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_delete_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??CoAPObsClient_delete_2
//  349                 HAL_MutexLock(ctx->obsclient.list_mutex);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  350                 list_for_each_entry_safe(node, next, &ctx->obsclient.list, obslist, CoAPObservable) {
        LDR      R0,[R4, #+60]
        SUB      R6,R0,#+36
        LDR      R0,[R6, #+40]
        SUB      R7,R0,#+36
        B.N      ??CoAPObsClient_delete_3
??CoAPObsClient_delete_4:
        MOV      R6,R7
        LDR      R0,[R7, #+40]
        SUB      R7,R0,#+36
??CoAPObsClient_delete_3:
        ADD      R0,R6,#+36
        ADD      R1,R4,#+56
        CMP      R0,R1
        BEQ.N    ??CoAPObsClient_delete_5
//  351                     if (0 != node->tokenlen && node->tokenlen == message->header.tokenlen
//  352                         && 0 == memcmp(node->token, message->token, node->tokenlen)) {
        LDRB     R0,[R6, #+26]
        CMP      R0,#+0
        BEQ.N    ??CoAPObsClient_delete_4
        LDRB     R1,[R5, #+0]
        CMP      R0,R1, LSR #+4
        BNE.N    ??CoAPObsClient_delete_4
        MOV      R2,R0
        ADDS     R1,R5,#+4
        ADD      R0,R6,#+18
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPObsClient_delete_4
//  353                         list_del(&node->obslist);
        ADD      R0,R6,#+36
          CFI FunCall dlist_del
        BL       dlist_del
//  354                         ctx->obsclient.count --;
        LDRB     R0,[R4, #+64]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+64]
//  355                         coap_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  356                         break;
//  357                     }
//  358                 }
//  359                 HAL_MutexUnlock(ctx->obsclient.list_mutex);
??CoAPObsClient_delete_5:
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  360             }
//  361         }
//  362     }
//  363     return COAP_SUCCESS;
??CoAPObsClient_delete_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  364 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  365 
//  366 #endif
// 
// 1 714 bytes in section .text
// 
// 1 714 bytes of CODE memory
//
//Errors: none
//Warnings: 1
