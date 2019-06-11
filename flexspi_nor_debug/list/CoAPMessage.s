///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPMessage.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWABEB.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPMessage.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPMessage.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CoAPDeserialize_Message
        EXTERN CoAPMessageCode_set
        EXTERN CoAPMessageId_set
        EXTERN CoAPMessageToken_set
        EXTERN CoAPMessageType_set
        EXTERN CoAPMessage_destory
        EXTERN CoAPMessage_init
        EXTERN CoAPNetwork_read
        EXTERN CoAPNetwork_write
        EXTERN CoAPObsClient_add
        EXTERN CoAPObsClient_delete
        EXTERN CoAPResourceByPath_get
        EXTERN CoAPSerialize_Message
        EXTERN CoAPSerialize_MessageLength
        EXTERN CoAPUintOption_get
        EXTERN CoapObsServerAll_delete
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SleepMs
        EXTERN HAL_Snprintf
        EXTERN HAL_UptimeMs
        EXTERN HAL_Wifi_Get_IP
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN coap_yield_mutex
        EXTERN memcmp
        EXTERN platform_is_multicast
        EXTERN strncmp
        EXTERN strncpy

        PUBLIC CoAPMessageHandler_set
        PUBLIC CoAPMessageId_cancel
        PUBLIC CoAPMessageId_gen
        PUBLIC CoAPMessageToken_dump
        PUBLIC CoAPMessage_cancel
        PUBLIC CoAPMessage_cycle
        PUBLIC CoAPMessage_dump
        PUBLIC CoAPMessage_process
        PUBLIC CoAPMessage_send
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPMessage.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 
//    9 #include <stdio.h>
//   10 #include "CoAPExport.h"

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
          CFI Function list_del_init
        THUMB
// static __interwork __softfp void list_del_init(struct dlist_s *)
list_del_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall dlist_del
        BL       dlist_del
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall INIT_AOS_DLIST_HEAD
        B.N      INIT_AOS_DLIST_HEAD
          CFI EndBlock cfiBlock4
//   11 #include "CoAPSerialize.h"
//   12 #include "CoAPDeserialize.h"
//   13 #include "CoAPResource.h"
//   14 #include "CoAPObserve.h"
//   15 #include "CoAPPlatform.h"
//   16 #include "CoAPInternal.h"
//   17 #include "iotx_coap_internal.h"
//   18 
//   19 #define COAPAckMsg(header) \ 
//   20     ((header.code == COAP_MSG_CODE_EMPTY_MESSAGE) \ 
//   21      &&(header.type == COAP_MESSAGE_TYPE_ACK))
//   22 
//   23 #define CoAPRespMsg(header)\ 
//   24     ((header.code >= 0x40) && (header.code < 0xc0))
//   25 
//   26 #define CoAPPingMsg(header)\ 
//   27     ((header.code == COAP_MSG_CODE_EMPTY_MESSAGE)\ 
//   28      && (header.type == COAP_MESSAGE_TYPE_CON))
//   29 
//   30 #define CoAPResetMsg(header)\ 
//   31     (header.type == COAP_MESSAGE_TYPE_RST)
//   32 
//   33 #define CoAPCONRespMsg(header)\ 
//   34     ((header.code == COAP_MSG_CODE_205_CONTENT) \ 
//   35      && (header.type == COAP_MESSAGE_TYPE_CON))
//   36 
//   37 #define CoAPReqMsg(header)\ 
//   38     ((1 <= header.code) && (32 > header.code))
//   39 
//   40 
//   41 #define NOKEEP 0
//   42 #define KEEPING 1
//   43 #define TOREMOVEKEEP 2
//   44 #define COAP_CUR_VERSION        1
//   45 #define COAP_MAX_MESSAGE_ID     65535
//   46 #define COAP_MAX_RETRY_COUNT    8
//   47 #define COAP_ACK_TIMEOUT        600
//   48 #define COAP_ACK_RANDOM_FACTOR  1
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPMessageId_gen
        THUMB
//   50 unsigned short CoAPMessageId_gen(CoAPContext *context)
//   51 {
CoAPMessageId_gen:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   52     unsigned short msg_id = 0;
//   53     CoAPIntContext *ctx = NULL;
//   54     if (!context) {
        BNE.N    ??CoAPMessageId_gen_0
//   55         return msg_id;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   56     }
//   57     ctx = (CoAPIntContext *)context;
//   58     HAL_MutexLock(ctx->mutex);
??CoAPMessageId_gen_0:
        LDR      R0,[R4, #+92]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   59     msg_id = ((COAP_MAX_MESSAGE_ID == ctx->message_id)  ? (ctx->message_id = 1) : ctx->message_id++);
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??CoAPMessageId_gen_1
        MOVS     R0,#+1
        STRH     R0,[R4, #+0]
        MOV      R5,R0
        B.N      ??CoAPMessageId_gen_2
??CoAPMessageId_gen_1:
        MOV      R5,R0
        ADDS     R0,R5,#+1
        STRH     R0,[R4, #+0]
//   60     HAL_MutexUnlock(ctx->mutex);
??CoAPMessageId_gen_2:
        LDR      R0,[R4, #+92]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   61     return msg_id;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   62 }
          CFI EndBlock cfiBlock5
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPMessageHandler_set
          CFI NoCalls
        THUMB
//   64 int CoAPMessageHandler_set(CoAPMessage *message, CoAPSendMsgHandler handler)
//   65 {
//   66     if (NULL == message) {
CoAPMessageHandler_set:
        CMP      R0,#+0
        BNE.N    ??CoAPMessageHandler_set_0
//   67         return COAP_ERROR_NULL;
        MOV      R0,#+258
        BX       LR
//   68     }
//   69     message->handler = handler;
??CoAPMessageHandler_set_0:
        STR      R1,[R0, #+116]
//   70     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//   71 }
          CFI EndBlock cfiBlock6
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoAPMessageList_add
        THUMB
//   73 static int CoAPMessageList_add(CoAPContext *context, NetworkAddr *remote,
//   74                                CoAPMessage *message, unsigned char *buffer, int len)
//   75 {
CoAPMessageList_add:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R9,R3
//   76     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   77     CoAPSendNode *node = NULL;
//   78     uint64_t tick ;
//   79     node = coap_malloc(sizeof(CoAPSendNode));
        MOVS     R0,#+80
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   80 
//   81     if (NULL != node) {
        BEQ.N    ??CoAPMessageList_add_0
        LDR      R7,[SP, #+32]
//   82         memset(node, 0x00, sizeof(CoAPSendNode));
        MOVS     R2,#+0
        MOVS     R1,#+80
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   83         node->acked        = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//   84         node->user         = message->user;
        LDR      R0,[R6, #+124]
        STR      R0,[R4, #+64]
//   85         node->header       = message->header;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//   86         node->handler      = message->handler;
        LDR      R0,[R6, #+116]
        STR      R0,[R4, #+32]
//   87         node->msglen       = len;
        STR      R7,[R4, #+28]
//   88         node->message      = buffer;
        STR      R9,[R4, #+68]
//   89         node->timeout_val   = COAP_ACK_TIMEOUT * COAP_ACK_RANDOM_FACTOR;
        MOV      R0,#+600
        STRH     R0,[R4, #+24]
//   90         memcpy(&node->remote, remote, sizeof(NetworkAddr));
        MOVS     R2,#+18
        MOV      R1,R8
        ADD      R0,R4,#+36
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   91         if (platform_is_multicast((const char *)remote->addr) || 1 == message->keep) {
        MOV      R0,R8
          CFI FunCall platform_is_multicast
        BL       platform_is_multicast
        CMP      R0,#+0
        BNE.N    ??CoAPMessageList_add_1
        LDR      R0,[R6, #+128]
        CMP      R0,#+1
        BNE.N    ??CoAPMessageList_add_2
//   92             COAP_FLOW("The message %d need keep", message->header.msgid);
//   93             node->keep = KEEPING;
??CoAPMessageList_add_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+76]
        B.N      ??CoAPMessageList_add_3
//   94         } else {
//   95             node->keep = NOKEEP;
??CoAPMessageList_add_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//   96         }
//   97 
//   98         tick = HAL_UptimeMs ();
??CoAPMessageList_add_3:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//   99 
//  100         if (COAP_MESSAGE_TYPE_CON == message->header.type) {
        LDRB     R2,[R6, #+0]
        UBFX     R2,R2,#+2,#+2
        CMP      R2,#+0
        LDRH     R2,[R4, #+24]
        BNE.N    ??CoAPMessageList_add_4
//  101             node->timeout = node->timeout_val + tick;
        MOVS     R3,#+0
        ADDS     R0,R2,R0
        ADCS     R1,R3,R1
        STRD     R0,R1,[R4, #+16]
//  102             node->retrans_count = COAP_MAX_RETRY_COUNT;
        MOVS     R0,#+8
        STRB     R0,[R4, #+4]
        B.N      ??CoAPMessageList_add_5
//  103         } else {
//  104             node->timeout = node->timeout_val * 4 + tick;
??CoAPMessageList_add_4:
        LSLS     R2,R2,#+2
        ADDS     R0,R2,R0
        ADCS     R1,R1,R2, ASR #+31
        STRD     R0,R1,[R4, #+16]
//  105             node->retrans_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  106         }
//  107 
//  108         memcpy(node->token, message->token, message->header.tokenlen);
??CoAPMessageList_add_5:
        LDRB     R2,[R6, #+0]
        LSRS     R2,R2,#+4
        ADDS     R1,R6,#+4
        ADDS     R0,R4,#+5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  109 
//  110         HAL_MutexLock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  111         if (ctx->sendlist.count >= ctx->sendlist.maxcount) {
        LDRB     R0,[R5, #+32]
        LDRB     R1,[R5, #+33]
        CMP      R0,R1
        BCC.N    ??CoAPMessageList_add_6
//  112             HAL_MutexUnlock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  113             coap_free(node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  114             COAP_INFO("The send list is full");
//  115             return COAP_ERROR_DATA_SIZE;
        MOVW     R0,#+261
        B.N      ??CoAPMessageList_add_7
//  116         } else {
//  117             list_add_tail(&node->sendlist, &ctx->sendlist.list);
??CoAPMessageList_add_6:
        ADD      R1,R5,#+24
        ADD      R0,R4,#+56
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  118             ctx->sendlist.count ++;
        LDRB     R0,[R5, #+32]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+32]
//  119             HAL_MutexUnlock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  120             return COAP_SUCCESS;
        MOVS     R0,#+0
        B.N      ??CoAPMessageList_add_7
//  121         }
//  122     } else {
//  123         return COAP_ERROR_NULL;
??CoAPMessageList_add_0:
        MOV      R0,#+258
??CoAPMessageList_add_7:
        POP      {R1,R4-R9,PC}    ;; return
//  124     }
//  125 }
          CFI EndBlock cfiBlock7
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoAPMessageToken_dump
        THUMB
//  127 void CoAPMessageToken_dump(unsigned char *token, unsigned char tokenlen)
//  128 {
CoAPMessageToken_dump:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  129     int index = 0, count = 0;
        MOVS     R6,#+0
//  130     int total = 2 * COAP_MSG_MAX_TOKEN_LEN;
        MOVS     R7,#+16
//  131     char   buff[2 * COAP_MSG_MAX_TOKEN_LEN + 1] = {0}, *ptr = NULL;
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  132 
//  133     ptr = buff;
        MOV      R8,SP
//  134     for (index = 0; index < tokenlen; index++) {
        B.N      ??CoAPMessageToken_dump_0
//  135         count = HAL_Snprintf(ptr, total, "%02X", token[index]);
??CoAPMessageToken_dump_1:
        LDRB     R3,[R4, R6]
        LDR.W    R2,??DataTable2
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  136         ptr += count;
        ADD      R8,R8,R0
//  137         total -= count;
        SUBS     R7,R7,R0
//  138     }
        ADDS     R6,R6,#+1
??CoAPMessageToken_dump_0:
        MOV      R0,R5
        CMP      R6,R0
        BLT.N    ??CoAPMessageToken_dump_1
//  139 
//  140     COAP_FLOW("Token Len   : %d", tokenlen);
//  141     COAP_FLOW("Token       : %s", buff);
//  142 }
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CoAPMessage_dump
        THUMB
//  144 void CoAPMessage_dump(NetworkAddr *remote, CoAPMessage *message)
//  145 {
CoAPMessage_dump:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  146     int ret = COAP_SUCCESS;
//  147     unsigned int ctype;
//  148     unsigned char code, msgclass, detail;
//  149 
//  150     if (NULL == remote || NULL == message) {
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_dump_0
        CMP      R4,#+0
        BEQ.N    ??CoAPMessage_dump_0
//  151         return;
//  152     }
//  153     code = (unsigned char)message->header.code;
//  154     msgclass = code >> 5;
//  155     detail = code & 0x1F;
//  156 
//  157     COAP_FLOW("*********Message Info**********");
//  158     COAP_FLOW("Version     : %d", message->header.version);
//  159     COAP_FLOW("Code        : %d.%02d(0x%x)", msgclass, detail, code);
//  160     COAP_FLOW("Type        : 0x%x", message->header.type);
//  161     COAP_FLOW("Msgid       : %d", message->header.msgid);
//  162     COAP_FLOW("Option      : %d", message->optcount);
//  163     COAP_FLOW("Payload Len : %d", message->payloadlen);
//  164 
//  165     CoAPMessageToken_dump(message->token, message->header.tokenlen);
        LDRB     R1,[R4, #+0]
        LSRS     R1,R1,#+4
        ADDS     R0,R4,#+4
          CFI FunCall CoAPMessageToken_dump
        BL       CoAPMessageToken_dump
//  166     COAP_FLOW("Remote      : %s:%d", remote->addr, remote->port);
//  167     ret = CoAPUintOption_get(message, COAP_OPTION_CONTENT_FORMAT, &ctype);
        MOV      R2,SP
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
//  168     if (COAP_SUCCESS == ret && NULL != message->payload
//  169         && (COAP_CT_APP_OCTET_STREAM != ctype && COAP_CT_APP_CBOR != ctype)) {
//  170         /* COAP_FLOW("Payload     : %s", message->payload); */
//  171     }
//  172 
//  173     COAP_FLOW("********************************");
//  174 
//  175 }
??CoAPMessage_dump_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock9
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CoAPMessage_send
        THUMB
//  177 int CoAPMessage_send(CoAPContext *context, NetworkAddr *remote, CoAPMessage *message)
//  178 {
CoAPMessage_send:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOVS     R4,R2
//  179     int   ret              = COAP_SUCCESS;
//  180     unsigned short msglen  = 0;
//  181     unsigned char  *buff   = NULL;
//  182     unsigned short readlen = 0;
//  183     CoAPIntContext *ctx    = NULL;
//  184 
//  185     if (NULL == message || NULL == context) {
        BEQ.N    ??CoAPMessage_send_0
        CMP      R6,#+0
        BNE.N    ??CoAPMessage_send_1
//  186         return (COAP_ERROR_INVALID_PARAM);
??CoAPMessage_send_0:
        MOVW     R0,#+257
        B.N      ??CoAPMessage_send_2
//  187     }
//  188 
//  189     ctx = (CoAPIntContext *)context;
//  190     msglen = CoAPSerialize_MessageLength(message);
??CoAPMessage_send_1:
        MOV      R0,R4
          CFI FunCall CoAPSerialize_MessageLength
        BL       CoAPSerialize_MessageLength
        MOV      R8,R0
//  191     if (COAP_MSG_MAX_PDU_LEN < msglen) {
        MOVW     R0,#+1281
        CMP      R8,R0
        BLT.N    ??CoAPMessage_send_3
//  192         COAP_INFO("The message length %d is too loog", msglen);
//  193         return COAP_ERROR_DATA_SIZE;
        MOVW     R0,#+261
        B.N      ??CoAPMessage_send_2
//  194     }
//  195 
//  196     buff = (unsigned char *)coap_malloc(msglen);
??CoAPMessage_send_3:
        MOV      R0,R8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  197     if (NULL == buff) {
        BNE.N    ??CoAPMessage_send_4
//  198         COAP_INFO("Malloc memory failed");
//  199         return COAP_ERROR_NULL;
        MOV      R0,#+258
        B.N      ??CoAPMessage_send_2
//  200     }
//  201     memset(buff, 0x00, msglen);
??CoAPMessage_send_4:
        MOVS     R2,#+0
        MOV      R1,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  202     msglen = CoAPSerialize_Message(message, buff, msglen);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPSerialize_Message
        BL       CoAPSerialize_Message
        MOV      R8,R0
        UXTH     R8,R8
//  203 
//  204 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  205     CoAPObsClient_delete(ctx, message);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall CoAPObsClient_delete
        BL       CoAPObsClient_delete
//  206 #endif
//  207     readlen = CoAPNetwork_write(ctx->p_network, remote,
//  208                                 buff, (unsigned int)msglen, ctx->waittime);
        LDR      R0,[R6, #+84]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R7
        LDR      R0,[R6, #+4]
          CFI FunCall CoAPNetwork_write
        BL       CoAPNetwork_write
//  209     if (msglen == readlen) {/*Send message success*/
        UXTH     R0,R0
        CMP      R8,R0
        BNE.N    ??CoAPMessage_send_5
//  210         if (CoAPReqMsg(message->header) || CoAPCONRespMsg(message->header)) {
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_send_6
        CMP      R0,#+32
        BLT.N    ??CoAPMessage_send_7
??CoAPMessage_send_6:
        CMP      R0,#+69
        BNE.N    ??CoAPMessage_send_8
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+0
        BNE.N    ??CoAPMessage_send_8
//  211             COAP_FLOW("The message id %d len %d send success, add to the list",
//  212                       message->header.msgid, msglen);
//  213             ret = CoAPMessageList_add(ctx, remote, message, buff, msglen);
??CoAPMessage_send_7:
        STR      R8,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall CoAPMessageList_add
        BL       CoAPMessageList_add
        MOVS     R6,R0
//  214             if (COAP_SUCCESS != ret) {
        BEQ.N    ??CoAPMessage_send_9
//  215                 coap_free(buff);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  216                 COAP_ERR("Add the message %d to list failed", message->header.msgid);
//  217                 return ret;
        MOV      R0,R6
        B.N      ??CoAPMessage_send_2
//  218             }
//  219         } else {
//  220             coap_free(buff);
??CoAPMessage_send_8:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  221             COAP_FLOW("The message %d isn't CON msg, needless to be retransmitted",
//  222                       message->header.msgid);
//  223         }
//  224     } else {
//  225         coap_free(buff);
//  226         COAP_ERR("CoAP transport write failed, send message %d return %d", message->header.msgid, ret);
//  227         return COAP_ERROR_WRITE_FAILED;
//  228     }
//  229 
//  230     CoAPMessage_dump(remote, message);
??CoAPMessage_send_9:
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall CoAPMessage_dump
        BL       CoAPMessage_dump
//  231     return COAP_SUCCESS;
        MOVS     R0,#+0
        B.N      ??CoAPMessage_send_2
??CoAPMessage_send_5:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOV      R0,#+266
??CoAPMessage_send_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  232 }
          CFI EndBlock cfiBlock10
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CoAPMessage_cancel
        THUMB
//  234 int CoAPMessage_cancel(CoAPContext *context, CoAPMessage *message)
//  235 {
CoAPMessage_cancel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  236     CoAPSendNode *node = NULL, *next = NULL;
//  237     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  238 
//  239     if (NULL == context || NULL == message) {
        CMP      R4,#+0
        BEQ.N    ??CoAPMessage_cancel_0
        CMP      R5,#+0
        BNE.N    ??CoAPMessage_cancel_1
//  240         return COAP_ERROR_NULL;
??CoAPMessage_cancel_0:
        MOV      R0,#+258
        POP      {R1,R4-R7,PC}
//  241     }
//  242 
//  243 
//  244     HAL_MutexLock(ctx->sendlist.list_mutex);
??CoAPMessage_cancel_1:
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  245     list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R4, #+28]
        SUB      R6,R0,#+56
        LDR      R0,[R6, #+60]
        SUB      R7,R0,#+56
        B.N      ??CoAPMessage_cancel_2
//  246         if (node->header.msgid == message->header.msgid) {
??CoAPMessage_cancel_3:
        LDRH     R0,[R6, #+2]
        LDRH     R1,[R5, #+2]
        CMP      R0,R1
        BNE.N    ??CoAPMessage_cancel_4
//  247             list_del(&node->sendlist);
        ADD      R0,R6,#+56
          CFI FunCall dlist_del
        BL       dlist_del
//  248             ctx->sendlist.count--;
        LDRB     R0,[R4, #+32]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+32]
//  249             COAP_INFO("Cancel message %d from list, cur count %d",
//  250                       node->header.msgid, ctx->sendlist.count);
//  251             coap_free(node->message);
        LDR      R0,[R6, #+68]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+68]
//  252             coap_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  253         }
//  254     }
??CoAPMessage_cancel_4:
        MOV      R6,R7
        LDR      R0,[R7, #+60]
        SUB      R7,R0,#+56
??CoAPMessage_cancel_2:
        ADD      R0,R6,#+56
        ADD      R1,R4,#+24
        CMP      R0,R1
        BNE.N    ??CoAPMessage_cancel_3
//  255     HAL_MutexUnlock(ctx->sendlist.list_mutex);
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  256     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  257 }
          CFI EndBlock cfiBlock11
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CoAPMessageId_cancel
        THUMB
//  259 int CoAPMessageId_cancel(CoAPContext *context, unsigned short msgid)
//  260 {
CoAPMessageId_cancel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  261     CoAPSendNode *node = NULL, *next = NULL;
//  262     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  263 
//  264     if (NULL == context || NULL == ctx->sendlist.list_mutex) {
        CMP      R5,#+0
        BEQ.N    ??CoAPMessageId_cancel_0
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??CoAPMessageId_cancel_1
//  265         return COAP_ERROR_NULL;
??CoAPMessageId_cancel_0:
        MOV      R0,#+258
        POP      {R1,R4-R7,PC}
//  266     }
//  267 
//  268     HAL_MutexLock(ctx->sendlist.list_mutex);
??CoAPMessageId_cancel_1:
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  269     list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R5, #+28]
        SUB      R4,R0,#+56
        LDR      R0,[R4, #+60]
        SUB      R7,R0,#+56
        B.N      ??CoAPMessageId_cancel_2
//  270         if (NULL != node) {
??CoAPMessageId_cancel_3:
        CMP      R4,#+0
        BEQ.N    ??CoAPMessageId_cancel_4
//  271             if (node->header.msgid == msgid) {
        LDRH     R0,[R4, #+2]
        MOV      R1,R6
        CMP      R0,R1
        BNE.N    ??CoAPMessageId_cancel_4
//  272                 list_del(&node->sendlist);
        ADD      R0,R4,#+56
          CFI FunCall dlist_del
        BL       dlist_del
//  273                 ctx->sendlist.count--;
        LDRB     R0,[R5, #+32]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+32]
//  274                 COAP_FLOW("Cancel message %d from list, cur count %d",
//  275                           node->header.msgid, ctx->sendlist.count);
//  276                 coap_free(node->message);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  277                 coap_free(node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  278             }
//  279         }
//  280     }
??CoAPMessageId_cancel_4:
        MOV      R4,R7
        LDR      R0,[R7, #+60]
        SUB      R7,R0,#+56
??CoAPMessageId_cancel_2:
        ADD      R0,R4,#+56
        ADD      R1,R5,#+24
        CMP      R0,R1
        BNE.N    ??CoAPMessageId_cancel_3
//  281     HAL_MutexUnlock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  282 
//  283     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  284 }
          CFI EndBlock cfiBlock12
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CoAPAckMessage_handle
        THUMB
//  286 static int CoAPAckMessage_handle(CoAPContext *context, CoAPMessage *message)
//  287 {
CoAPAckMessage_handle:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R6,R1
//  288     CoAPSendNode *node = NULL, *next;
//  289     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  290 
//  291     HAL_MutexLock(ctx->sendlist.list_mutex);
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  292     list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R4, #+28]
        SUB      R5,R0,#+56
        LDR      R0,[R5, #+60]
        SUBS     R0,R0,#+56
        B.N      ??CoAPAckMessage_handle_0
??CoAPAckMessage_handle_1:
        MOV      R5,R0
        LDR      R0,[R0, #+60]
        SUBS     R0,R0,#+56
??CoAPAckMessage_handle_0:
        ADD      R1,R5,#+56
        ADD      R2,R4,#+24
        CMP      R1,R2
        BEQ.N    ??CoAPAckMessage_handle_2
//  293         if (node->header.msgid == message->header.msgid) {
        LDRH     R1,[R5, #+2]
        LDRH     R2,[R6, #+2]
        CMP      R1,R2
        BNE.N    ??CoAPAckMessage_handle_1
//  294             CoAPSendMsgHandler handler = node->handler;
        LDR      R6,[R5, #+32]
//  295             void *user_data = node->user;
        LDR      R7,[R5, #+64]
//  296             NetworkAddr remote = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  297             memcpy(&remote, &node->remote, sizeof(remote));
        MOVS     R2,#+18
        ADD      R1,R5,#+36
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  298             node->acked = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+72]
//  299             if (CoAPRespMsg(node->header)) { /* CON response message */
        LDRB     R0,[R5, #+1]
        SUBS     R0,R0,#+64
        CMP      R0,#+128
        BCS.N    ??CoAPAckMessage_handle_3
//  300                 list_del(&node->sendlist);
        ADD      R0,R5,#+56
          CFI FunCall dlist_del
        BL       dlist_del
//  301                 coap_free(node->message);
        LDR      R0,[R5, #+68]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+68]
//  302                 coap_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  303                 ctx->sendlist.count --;
        LDRB     R0,[R4, #+32]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+32]
//  304                 COAP_DEBUG("The CON response message %d receive ACK, remove it", message->header.msgid);
//  305             }
//  306             if (handler) handler(ctx, COAP_RECV_RESP_SUC, user_data, &remote, NULL);
??CoAPAckMessage_handle_3:
        MOVS     R0,R6
        BEQ.N    ??CoAPAckMessage_handle_2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall
        BLX      R6
//  307             HAL_MutexUnlock(ctx->sendlist.list_mutex);
//  308             return COAP_SUCCESS;
//  309         }
//  310     }
//  311     HAL_MutexUnlock(ctx->sendlist.list_mutex);
??CoAPAckMessage_handle_2:
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  312 
//  313     return COAP_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  314 }
          CFI EndBlock cfiBlock13
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CoAPAckMessage_send
        THUMB
//  316 static int CoAPAckMessage_send(CoAPContext *context, NetworkAddr *remote, unsigned short msgid)
//  317 {
CoAPAckMessage_send:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  318     int ret   = COAP_SUCCESS;
//  319     CoAPMessage message;
//  320     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  321 
//  322     CoAPMessage_init(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  323     CoAPMessageId_set(&message, msgid);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  324     COAP_DEBUG("Send Ack Response Message");
//  325     ret = CoAPMessage_send(ctx, remote, &message);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  326     CoAPMessage_destory(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  327     return ret;
        MOV      R0,R4
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  328 }
          CFI EndBlock cfiBlock14
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CoAPRestMessage_send
        THUMB
//  330 static int CoAPRestMessage_send(CoAPContext *context, NetworkAddr *remote, unsigned short msgid)
//  331 {
CoAPRestMessage_send:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  332     int ret   = COAP_SUCCESS;
//  333     CoAPMessage message;
//  334     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  335 
//  336     CoAPMessage_init(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  337     CoAPMessageType_set(&message, COAP_MESSAGE_TYPE_RST);
        MOVS     R1,#+3
        MOV      R0,SP
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
//  338     CoAPMessageId_set(&message, msgid);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  339     COAP_DEBUG("Send Rest Pong Message");
//  340     ret = CoAPMessage_send(ctx, remote, &message);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  341     CoAPMessage_destory(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  342     return ret;
        MOV      R0,R4
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  343 }
          CFI EndBlock cfiBlock15
//  344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function CoAPErrRespMessage_send
        THUMB
//  345 static int CoAPErrRespMessage_send(CoAPContext *context, NetworkAddr *remote, CoAPMessage *message,
//  346                                    unsigned char err_code)
//  347 {
CoAPErrRespMessage_send:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  348     CoAPMessage response;
//  349     int ret   = COAP_SUCCESS;
//  350     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  351 
//  352     CoAPMessage_init(&response);
        MOV      R0,SP
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  353     CoAPMessageCode_set(&response, err_code);
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall CoAPMessageCode_set
        BL       CoAPMessageCode_set
//  354     CoAPMessageId_set(&response, message->header.msgid);
        LDRH     R1,[R6, #+2]
        MOV      R0,SP
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  355     CoAPMessageToken_set(&response, message->token, message->header.tokenlen);
        LDRB     R2,[R6, #+0]
        LSRS     R2,R2,#+4
        ADDS     R1,R6,#+4
        MOV      R0,SP
          CFI FunCall CoAPMessageToken_set
        BL       CoAPMessageToken_set
//  356     if (COAP_MESSAGE_TYPE_CON == message->header.type) {
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+0
        BNE.N    ??CoAPErrRespMessage_send_0
//  357         CoAPMessageType_set(&response, COAP_MESSAGE_TYPE_ACK);
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
        B.N      ??CoAPErrRespMessage_send_1
//  358     } else {
//  359         CoAPMessageType_set(&response, message->header.type);
??CoAPErrRespMessage_send_0:
        LDRB     R0,[R6, #+0]
        UBFX     R1,R0,#+2,#+2
        MOV      R0,SP
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
//  360     }
//  361     COAP_FLOW("Send Error Response Message");
//  362     ret = CoAPMessage_send(ctx, remote, &response);
??CoAPErrRespMessage_send_1:
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  363     CoAPMessage_destory(&response);
        MOV      R0,SP
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  364     return ret;
        MOV      R0,R4
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  365 }
          CFI EndBlock cfiBlock16
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CoAPRespMessage_handle
        THUMB
//  367 static int CoAPRespMessage_handle(CoAPContext *context, NetworkAddr *remote, CoAPMessage *message)
//  368 {
CoAPRespMessage_handle:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  369     char                found = 0;
        MOV      R8,#+0
//  370     CoAPSendNode       *node = NULL, *next = NULL;
//  371     CoAPIntContext     *ctx = (CoAPIntContext *)context;
//  372 
//  373     if (COAP_MESSAGE_TYPE_CON == message->header.type) {
        LDRB     R0,[R7, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+0
        BNE.N    ??CoAPRespMessage_handle_0
//  374         CoAPAckMessage_send(ctx, remote, message->header.msgid);
        LDRH     R2,[R7, #+2]
        MOV      R0,R5
          CFI FunCall CoAPAckMessage_send
        BL       CoAPAckMessage_send
//  375     }
//  376 
//  377     HAL_MutexLock(ctx->sendlist.list_mutex);
??CoAPRespMessage_handle_0:
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  378     list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R5, #+28]
        SUB      R4,R0,#+56
        LDR      R0,[R4, #+60]
        SUB      R9,R0,#+56
        B.N      ??CoAPRespMessage_handle_1
??CoAPRespMessage_handle_2:
        MOV      R4,R9
        LDR      R0,[R9, #+60]
        SUB      R9,R0,#+56
??CoAPRespMessage_handle_1:
        ADD      R0,R4,#+56
        ADD      R1,R5,#+24
        CMP      R0,R1
        BEQ.N    ??CoAPRespMessage_handle_3
//  379         if (0 != node->header.tokenlen && node->header.tokenlen == message->header.tokenlen
//  380             && 0 == memcmp(node->token, message->token, message->header.tokenlen)) {
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
        BEQ.N    ??CoAPRespMessage_handle_2
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
        LDRB     R1,[R7, #+0]
        CMP      R0,R1, LSR #+4
        BNE.N    ??CoAPRespMessage_handle_2
        MOV      R2,R1
        LSRS     R2,R2,#+4
        ADDS     R1,R7,#+4
        ADDS     R0,R4,#+5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPRespMessage_handle_2
//  381             if (!node->keep) {
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??CoAPRespMessage_handle_4
//  382                 list_del(&node->sendlist);
        ADD      R0,R4,#+56
          CFI FunCall dlist_del
        BL       dlist_del
//  383                 ctx->sendlist.count--;
        LDRB     R0,[R5, #+32]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+32]
//  384                 COAP_FLOW("Remove the message id %d from list", node->header.msgid);
//  385             } else {
//  386                 COAP_FLOW("Find the message id %d, It need keep", node->header.msgid);
//  387             }
//  388             found = 1;
??CoAPRespMessage_handle_4:
        MOV      R8,#+1
//  389 
//  390             break;
//  391         }
//  392     }
//  393 
//  394     if (found && NULL != node) {
??CoAPRespMessage_handle_3:
        CMP      R8,#+0
        BEQ.N    ??CoAPRespMessage_handle_5
        CMP      R4,#+0
        BEQ.N    ??CoAPRespMessage_handle_5
//  395         message->user  = node->user;
        LDR      R0,[R4, #+64]
        STR      R0,[R7, #+124]
//  396         /* TODO: comment it */
//  397         /*
//  398         if (COAP_MSG_CODE_400_BAD_REQUEST <= message->header.code) {
//  399             if (NULL != ctx->notifier) {
//  400                 ctx->notifier(message->header.code, remote, message);
//  401             }
//  402         }
//  403         */
//  404         if (NULL != node->handler) {
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??CoAPRespMessage_handle_6
//  405             CoAPSendMsgHandler handler = node->handler;
        MOV      R8,R0
//  406 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  407             CoAPObsClient_add(ctx, message, remote, node);
        MOV      R3,R4
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall CoAPObsClient_add
        BL       CoAPObsClient_add
//  408 #endif
//  409             HAL_MutexUnlock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  410             COAP_FLOW("Call the response message callback %p", handler);
//  411             handler(ctx, COAP_REQUEST_SUCCESS, message->user, remote, message);
        STR      R7,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[R7, #+124]
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall
        BLX      R8
        B.N      ??CoAPRespMessage_handle_7
//  412         } else {
//  413             HAL_MutexUnlock(ctx->sendlist.list_mutex);
??CoAPRespMessage_handle_6:
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  414         }
//  415 
//  416         if (!node->keep) {
??CoAPRespMessage_handle_7:
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??CoAPRespMessage_handle_8
//  417             if (NULL != node->message) {
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??CoAPRespMessage_handle_9
//  418                 coap_free(node->message);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  419             }
//  420             coap_free(node);
??CoAPRespMessage_handle_9:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
        B.N      ??CoAPRespMessage_handle_8
//  421             COAP_DEBUG("The message needless keep, free it");
//  422         }
//  423     } else {
//  424         HAL_MutexUnlock(ctx->sendlist.list_mutex);
??CoAPRespMessage_handle_5:
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  425 #ifndef COAP_OBSERVE_CLIENT_DISABLE
//  426         CoAPObsClient_add(ctx, message, remote, NULL);
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall CoAPObsClient_add
        BL       CoAPObsClient_add
//  427 #endif
//  428     }
//  429     return COAP_ERROR_NOT_FOUND;
??CoAPRespMessage_handle_8:
        MOVW     R0,#+263
        POP      {R1,R4-R9,PC}    ;; return
//  430 }
          CFI EndBlock cfiBlock17
//  431 
//  432 #define PACKET_INTERVAL_THRE_MS     800
//  433 #define PACKET_TRIGGER_NUM          100
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CoAPRequestMessage_ack_send
        THUMB
//  435 static int CoAPRequestMessage_ack_send(CoAPContext *context, NetworkAddr *remote, unsigned short msgid)
//  436 {
CoAPRequestMessage_ack_send:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  437     int ret   = COAP_SUCCESS;
//  438     CoAPMessage message;
//  439     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  440 
//  441     CoAPMessage_init(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  442     CoAPMessageId_set(&message, msgid);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  443     COAP_INFO("Send Ack Response Message: %d", msgid);
//  444     ret = CoAPMessage_send(ctx, remote, &message);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  445     CoAPMessage_destory(&message);
        MOV      R0,SP
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  446     return ret;
        MOV      R0,R4
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  447 }
          CFI EndBlock cfiBlock18
//  448 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CoAPRequestMessage_handle
        THUMB
//  449 static int CoAPRequestMessage_handle(CoAPContext *context, NetworkAddr *remote, CoAPMessage *message)
//  450 {
CoAPRequestMessage_handle:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+128
          CFI CFA R13+160
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  451     int             index = 0;
        MOV      R8,#+0
//  452     int             ret   = COAP_SUCCESS;
        MOV      R7,R8
//  453     CoAPResource   *resource = NULL;
//  454     unsigned char   path[COAP_MSG_MAX_PATH_LEN] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  455     unsigned char  *tmp = path;
        MOV      R9,SP
//  456     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  457 
//  458     COAP_FLOW("CoAPRequestMessage_handle: %p", ctx);
//  459     /* TODO: if need only one callback */
//  460     for (index = 0; index < message->optcount; index++) {
        B.N      ??CoAPRequestMessage_handle_0
//  461         if (COAP_OPTION_URI_PATH == message->options[index].num) {
??CoAPRequestMessage_handle_1:
        ADD      R0,R4,R8, LSL #+3
        LDRH     R0,[R0, #+12]
        CMP      R0,#+11
        BNE.N    ??CoAPRequestMessage_handle_2
//  462             if ((COAP_MSG_MAX_PATH_LEN - 1) >= (tmp - path + message->options[index].len)) {
        MOV      R0,SP
        SUB      R0,R9,R0
        ADD      R1,R4,R8, LSL #+3
        LDRH     R1,[R1, #+14]
        ADDS     R0,R0,R1
        CMP      R0,#+128
        BGE.N    ??CoAPRequestMessage_handle_2
//  463                 *tmp = '/';
        MOVS     R0,#+47
        STRB     R0,[R9], #+1
//  464                 tmp += 1;
//  465                 strncpy((char *)tmp, (const char *)message->options[index].val, message->options[index].len);
        ADD      R0,R4,R8, LSL #+3
        LDRH     R2,[R0, #+14]
        LDR      R1,[R0, #+16]
        MOV      R0,R9
          CFI FunCall strncpy
        BL       strncpy
//  466                 tmp += message->options[index].len;
        ADD      R0,R4,R8, LSL #+3
        LDRH     R0,[R0, #+14]
        ADD      R9,R9,R0
//  467             }
//  468         }
//  469     }
??CoAPRequestMessage_handle_2:
        ADD      R8,R8,#+1
??CoAPRequestMessage_handle_0:
        LDRB     R0,[R4, #+108]
        CMP      R8,R0
        BLT.N    ??CoAPRequestMessage_handle_1
        MOV      R8,R5
//  470     if (strcmp("/sys/device/info/notify", (const char *)path)) {
//  471         COAP_DEBUG("Request path is %s", path);
//  472     }
//  473 
//  474     resource = CoAPResourceByPath_get(ctx, (char *)path);
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall CoAPResourceByPath_get
        BL       CoAPResourceByPath_get
        MOVS     R5,R0
//  475     if (NULL != resource) {
        BEQ.N    ??CoAPRequestMessage_handle_3
//  476         if (NULL != resource->callback) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??CoAPRequestMessage_handle_4
//  477             if (((resource->permission) & (1 << ((message->header.code) - 1))) > 0) {
        LDRH     R1,[R5, #+0]
        MOVS     R2,#+1
        LDRB     R0,[R4, #+1]
        SUBS     R0,R0,#+1
        LSLS     R2,R2,R0
        ANDS     R1,R2,R1
        CMP      R1,#+1
        BLT.N    ??CoAPRequestMessage_handle_4
//  478                 if (message->header.type == COAP_MESSAGE_TYPE_CON) {
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+0
        BNE.N    ??CoAPRequestMessage_handle_5
//  479                     CoAPRequestMessage_ack_send(ctx, remote, message->header.msgid);
        LDRH     R2,[R4, #+2]
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall CoAPRequestMessage_ack_send
        BL       CoAPRequestMessage_ack_send
//  480                 }
//  481                 resource->callback(ctx, (char *)path, remote, message);
??CoAPRequestMessage_handle_5:
        MOV      R3,R4
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,R8
        LDR      R4,[R5, #+4]
          CFI FunCall
        BLX      R4
        B.N      ??CoAPRequestMessage_handle_6
//  482             } else {
//  483                 COAP_FLOW("The resource %s isn't allowed", resource->path);
//  484                 ret = CoAPErrRespMessage_send(ctx, remote, message, COAP_MSG_CODE_405_METHOD_NOT_ALLOWED);
//  485             }
//  486         } else {
//  487             COAP_FLOW("The resource %s handler isn't exist", resource->path);
//  488             ret = CoAPErrRespMessage_send(ctx, remote, message, COAP_MSG_CODE_405_METHOD_NOT_ALLOWED);
??CoAPRequestMessage_handle_4:
        MOVS     R3,#+133
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall CoAPErrRespMessage_send
        BL       CoAPErrRespMessage_send
        MOV      R7,R0
        B.N      ??CoAPRequestMessage_handle_6
//  489         }
//  490     } else {
//  491         COAP_FLOW("The resource %s isn't found", path);
//  492         ret = CoAPErrRespMessage_send(ctx, remote, message, COAP_MSG_CODE_404_NOT_FOUND);
??CoAPRequestMessage_handle_3:
        MOVS     R3,#+132
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall CoAPErrRespMessage_send
        BL       CoAPErrRespMessage_send
        MOV      R7,R0
//  493     }
//  494 
//  495     return ret;
??CoAPRequestMessage_handle_6:
        MOV      R0,R7
        ADD      SP,SP,#+132
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  496 }
          CFI EndBlock cfiBlock19
//  497 
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function CoAPMessage_handle
        THUMB
//  499 static void CoAPMessage_handle(CoAPContext *context,
//  500                                NetworkAddr       *remote,
//  501                                unsigned char     *buf,
//  502                                unsigned short     datalen)
//  503 {
CoAPMessage_handle:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  504     int                 ret  = COAP_SUCCESS;
//  505     CoAPMessage         message;
//  506     CoAPIntContext     *ctx = (CoAPIntContext *)context;
//  507 
//  508     COAP_FLOW("CoAPMessage_handle: %p", ctx);
//  509     memset(&message, 0x00, sizeof(CoAPMessage));
        MOVS     R2,#+0
        MOVS     R1,#+132
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  510 
//  511     ret = CoAPDeserialize_Message(&message, buf, datalen);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall CoAPDeserialize_Message
        BL       CoAPDeserialize_Message
//  512     if (COAP_SUCCESS != ret) {
//  513         if (NULL != ctx->notifier) {
//  514             /* TODO: */
//  515             /* context->notifier(context, event); */
//  516         }
//  517     }
//  518 
//  519     COAP_FLOW("--------Receive a Message------");
//  520     CoAPMessage_dump(remote, &message);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall CoAPMessage_dump
        BL       CoAPMessage_dump
//  521 
//  522     if (COAPAckMsg(message.header) || CoAPResetMsg(message.header)) {
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BNE.N    ??CoAPMessage_handle_0
        LDRB     R0,[SP, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+2
        BEQ.N    ??CoAPMessage_handle_1
??CoAPMessage_handle_0:
        LDRB     R0,[SP, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+3
        BNE.N    ??CoAPMessage_handle_2
//  523         /* TODO: implement handle client observe */
//  524 
//  525         /* TODO: if need call response callback */
//  526         CoAPAckMessage_handle(ctx, &message);
??CoAPMessage_handle_1:
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall CoAPAckMessage_handle
        BL       CoAPAckMessage_handle
        B.N      ??CoAPMessage_handle_3
//  527 
//  528     } else if (CoAPRespMsg(message.header)) {
??CoAPMessage_handle_2:
        LDRB     R0,[SP, #+1]
        SUBS     R0,R0,#+64
        CMP      R0,#+128
        BCS.N    ??CoAPMessage_handle_4
//  529         CoAPRespMessage_handle(ctx, remote, &message);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPRespMessage_handle
        BL       CoAPRespMessage_handle
        B.N      ??CoAPMessage_handle_3
//  530     } else if (CoAPPingMsg(message.header)) {
??CoAPMessage_handle_4:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BNE.N    ??CoAPMessage_handle_5
        LDRB     R0,[SP, #+0]
        UBFX     R0,R0,#+2,#+2
        CMP      R0,#+0
        BNE.N    ??CoAPMessage_handle_5
//  531         CoAPRestMessage_send(ctx, remote, message.header.msgid);
        LDRH     R2,[SP, #+2]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPRestMessage_send
        BL       CoAPRestMessage_send
        B.N      ??CoAPMessage_handle_3
//  532     } else if (CoAPReqMsg(message.header)) {
??CoAPMessage_handle_5:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_handle_3
        CMP      R0,#+32
        BGE.N    ??CoAPMessage_handle_3
//  533         CoAPRequestMessage_handle(ctx, remote, &message);
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall CoAPRequestMessage_handle
        BL       CoAPRequestMessage_handle
//  534     } else {
//  535         COAP_INFO("Weird packet,drop it");
//  536     }
//  537 
//  538 }
??CoAPMessage_handle_3:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock20
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function CoAPMessage_process
        THUMB
//  540 int CoAPMessage_process(CoAPContext *context, unsigned int timeout)
//  541 {
CoAPMessage_process:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
//  542     int len = 0;
//  543     NetworkAddr remote;
//  544     char ip_addr[17] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  545     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  546 
//  547     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??CoAPMessage_process_0
//  548         return COAP_ERROR_NULL;
        MOV      R0,#+258
        B.N      ??CoAPMessage_process_1
//  549     }
//  550 
//  551     HAL_Wifi_Get_IP(ip_addr, NULL);
??CoAPMessage_process_0:
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall HAL_Wifi_Get_IP
        BL       HAL_Wifi_Get_IP
        B.N      ??CoAPMessage_process_2
//  552 
//  553     while (1) {
//  554         memset(&remote, 0x00, sizeof(NetworkAddr));
//  555         memset(ctx->recvbuf, 0x00, COAP_MSG_MAX_PDU_LEN);
//  556         len = CoAPNetwork_read(ctx->p_network,
//  557                                &remote,
//  558                                ctx->recvbuf,
//  559                                COAP_MSG_MAX_PDU_LEN, timeout);
//  560         if (strncmp((const char *)ip_addr, (const char *)remote.addr, sizeof(ip_addr)) == 0) /* drop the packet from itself*/
//  561             continue;
//  562         if (len > 0) {
//  563             CoAPMessage_handle(ctx, &remote, ctx->recvbuf, len);
??CoAPMessage_process_3:
        MOV      R3,R6
        UXTH     R3,R3
        LDR      R2,[R4, #+16]
        ADD      R1,SP,#+24
        MOV      R0,R4
          CFI FunCall CoAPMessage_handle
        BL       CoAPMessage_handle
//  564         } else {
??CoAPMessage_process_2:
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+0
        MOV      R1,#+1280
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        STR      R5,[SP, #+0]
        MOV      R3,#+1280
        LDR      R2,[R4, #+16]
        ADD      R1,SP,#+24
        LDR      R0,[R4, #+4]
          CFI FunCall CoAPNetwork_read
        BL       CoAPNetwork_read
        MOV      R6,R0
        MOVS     R2,#+17
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_process_2
        CMP      R6,#+1
        BGE.N    ??CoAPMessage_process_3
//  565             return len;
        MOV      R0,R6
??CoAPMessage_process_1:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  566         }
//  567     }
//  568 }
          CFI EndBlock cfiBlock21
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Check_timeout
        THUMB
//  570 static void Check_timeout (void *context)
//  571 {
Check_timeout:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
//  572     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  573     CoAPSendNode *node = NULL, *next = NULL, *timeout_node = NULL;
//  574     uint64_t tick = HAL_UptimeMs ();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        MOV      R6,R0
        MOV      R7,R1
//  575     do {
//  576         timeout_node = NULL;
??Check_timeout_0:
        MOVS     R4,#+0
//  577         HAL_MutexLock(ctx->sendlist.list_mutex);
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  578         list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R5, #+28]
        SUB      R8,R0,#+56
        LDR      R0,[R8, #+60]
        SUB      R1,R0,#+56
        B.N      ??Check_timeout_1
??Check_timeout_2:
        MOV      R8,R1
        LDR      R0,[R1, #+60]
        SUB      R1,R0,#+56
??Check_timeout_1:
        ADD      R0,R8,#+56
        ADD      R2,R5,#+24
        CMP      R0,R2
        BEQ.N    ??Check_timeout_3
//  579 
//  580             if (node->keep != NOKEEP) {
        LDR      R0,[R8, #+76]
        CMP      R0,#+0
        BNE.N    ??Check_timeout_2
//  581                 continue;
//  582             }
//  583             if ((node->retrans_count > 0) || (node->timeout >= tick)) {
        LDRB     R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??Check_timeout_2
        LDRD     R2,R3,[R8, #+16]
        CMP      R3,R7
        BHI.N    ??Check_timeout_2
        BCC.N    ??Check_timeout_4
        CMP      R2,R6
        BCS.N    ??Check_timeout_2
//  584                 continue;
//  585             }
//  586 
//  587             /*Remove the node from the list*/
//  588             list_del_init(&node->sendlist);
??Check_timeout_4:
        ADD      R0,R8,#+56
          CFI FunCall list_del_init
        BL       list_del_init
//  589             ctx->sendlist.count--;
        LDRB     R0,[R5, #+32]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+32]
//  590             COAP_INFO("Retransmit timeout,remove the message id %d count %d",
//  591                               node->header.msgid, ctx->sendlist.count);
//  592             #ifndef COAP_OBSERVE_SERVER_DISABLE
//  593                 CoapObsServerAll_delete(ctx, &node->remote);
        ADD      R1,R8,#+36
        MOV      R0,R5
          CFI FunCall CoapObsServerAll_delete
        BL       CoapObsServerAll_delete
//  594             #endif
//  595             timeout_node = node;
        MOV      R4,R8
//  596             break;
//  597         }
//  598         HAL_MutexUnlock(ctx->sendlist.list_mutex);
??Check_timeout_3:
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  599 
//  600         if (timeout_node) {
        CMP      R4,#+0
        BEQ.N    ??Check_timeout_5
//  601             if(NULL != timeout_node->handler){
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??Check_timeout_6
//  602                 timeout_node->handler(ctx, COAP_RECV_RESP_TIMEOUT, timeout_node->user, &timeout_node->remote, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+36
        LDR      R2,[R4, #+64]
        MOVS     R1,#+1
        MOV      R0,R5
        LDR      R12,[R4, #+32]
          CFI FunCall
        BLX      R12
//  603             }
//  604             coap_free(timeout_node->message);
??Check_timeout_6:
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  605             coap_free(timeout_node);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R4,#+0
//  606         }
//  607     } while (timeout_node);
??Check_timeout_5:
        CMP      R4,#+0
        BNE.N    ??Check_timeout_0
//  608 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock22
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function Retansmit
        THUMB
//  610 static void Retansmit (void *context)
//  611 {
Retansmit:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
//  612     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  613     CoAPSendNode *node = NULL, *next = NULL;
//  614     unsigned int ret = 0;
//  615 
//  616     uint64_t tick = HAL_UptimeMs (); 
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        MOV      R4,R0
        MOV      R5,R1
//  617     HAL_MutexLock(ctx->sendlist.list_mutex);
        LDR      R0,[R7, #+20]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  618     list_for_each_entry_safe(node, next, &ctx->sendlist.list, sendlist, CoAPSendNode) {
        LDR      R0,[R7, #+28]
        SUB      R6,R0,#+56
        LDR      R0,[R6, #+60]
        SUB      R8,R0,#+56
??Retansmit_0:
        ADD      R0,R6,#+56
        ADD      R1,R7,#+24
        CMP      R0,R1
        BEQ.N    ??Retansmit_1
//  619         if (NULL == node || node->timeout > tick ) {
        CMP      R6,#+0
        BEQ.N    ??Retansmit_2
        LDRD     R0,R1,[R6, #+16]
        CMP      R5,R1
        BCC.N    ??Retansmit_2
        BHI.N    ??Retansmit_3
        CMP      R4,R0
        BCC.N    ??Retansmit_2
//  620             continue;
//  621         }    
//  622 
//  623         if (node->retrans_count > 0) {
??Retansmit_3:
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??Retansmit_2
//  624             /*If has received ack message, don't resend the message*/
//  625             if(0 == node->acked){
        LDR      R0,[R6, #+72]
        CMP      R0,#+0
        BNE.N    ??Retansmit_4
//  626                 COAP_DEBUG("Retansmit the message id %d len %d", node->header.msgid, node->msglen);
//  627                 ret = CoAPNetwork_write(ctx->p_network, &node->remote, node->message, node->msglen, ctx->waittime);
        LDR      R0,[R7, #+84]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+28]
        LDR      R2,[R6, #+68]
        ADD      R1,R6,#+36
        LDR      R0,[R7, #+4]
          CFI FunCall CoAPNetwork_write
        BL       CoAPNetwork_write
//  628                 if (ret != COAP_SUCCESS) {
//  629                 }    
//  630             }
//  631             node->timeout_val = node->timeout_val * 3 / 2;
??Retansmit_4:
        LDRH     R0,[R6, #+24]
        ADD      R0,R0,R0, LSL #+1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R6, #+24]
//  632             -- node->retrans_count;
        LDRB     R0,[R6, #+4]
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+4]
//  633             if (node->retrans_count == 0) {
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??Retansmit_5
//  634                 node->timeout = tick + COAP_ACK_TIMEOUT;
//  635             } else {
//  636                 node->timeout = tick + node->timeout_val;
        LDRH     R0,[R6, #+24]
        MOVS     R1,#+0
        ADDS     R0,R4,R0
        ADCS     R1,R5,R1
        STRD     R0,R1,[R6, #+16]
        B.N      ??Retansmit_2
//  637             }
??Retansmit_5:
        ADDS     R0,R4,#+600
        ADC      R1,R5,#+0
        STRD     R0,R1,[R6, #+16]
//  638 
//  639             COAP_FLOW("node->timeout_val = %d , node->timeout=%d ,tick=%d", node->timeout_val,node->timeout,tick);
//  640         }
//  641     }
??Retansmit_2:
        MOV      R6,R8
        LDR      R0,[R8, #+60]
        SUB      R8,R0,#+56
        B.N      ??Retansmit_0
//  642     HAL_MutexUnlock(ctx->sendlist.list_mutex);
??Retansmit_1:
        LDR      R0,[R7, #+20]
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
//  643 }
          CFI EndBlock cfiBlock23
//  644 
//  645 extern void *coap_yield_mutex;
//  646 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function CoAPMessage_cycle
        THUMB
//  647 int CoAPMessage_cycle(CoAPContext *context)
//  648 {
CoAPMessage_cycle:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  649     int res = 0;
//  650 
//  651     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  652 
//  653     if (NULL == context) {
        BNE.N    ??CoAPMessage_cycle_0
//  654         return COAP_ERROR_NULL;
        MOV      R0,#+258
        POP      {R4-R6,PC}
//  655     }
//  656 
//  657     if (coap_yield_mutex != NULL) {
??CoAPMessage_cycle_0:
        LDR.N    R5,??DataTable2_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_cycle_1
//  658         HAL_MutexLock(coap_yield_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  659     }
//  660 
//  661     res = CoAPMessage_process(ctx, ctx->waittime);
??CoAPMessage_cycle_1:
        LDR      R1,[R4, #+84]
        MOV      R0,R4
          CFI FunCall CoAPMessage_process
        BL       CoAPMessage_process
        MOV      R6,R0
//  662     Retansmit (ctx);
        MOV      R0,R4
          CFI FunCall Retansmit
        BL       Retansmit
//  663     Check_timeout (ctx);
        MOV      R0,R4
          CFI FunCall Check_timeout
        BL       Check_timeout
//  664 
//  665     if (coap_yield_mutex != NULL) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_cycle_2
//  666         HAL_MutexUnlock(coap_yield_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  667     }
//  668 
//  669     if (res < 0) {
??CoAPMessage_cycle_2:
        CMP      R6,#+0
        BPL.N    ??CoAPMessage_cycle_3
//  670         HAL_SleepMs(20);
        MOVS     R0,#+20
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  671     }
//  672 
//  673     return res;
??CoAPMessage_cycle_3:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  674 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     coap_yield_mutex

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "%02X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 0
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
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  675 
// 
//   196 bytes in section .rodata
// 2 434 bytes in section .text
// 
// 2 434 bytes of CODE  memory
//   196 bytes of CONST memory
//
//Errors: none
//Warnings: 3
