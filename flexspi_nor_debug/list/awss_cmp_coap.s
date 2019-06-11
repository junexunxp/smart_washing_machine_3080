///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:59
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_coap.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8B98.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_coap.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_cmp_coap.s
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

        EXTERN CoAPMessageId_cancel
        EXTERN CoAPObsServer_notify
        EXTERN CoAPServerMultiCast_send
        EXTERN CoAPServerResp_send
        EXTERN CoAPServer_deinit
        EXTERN CoAPServer_init
        EXTERN CoAPServer_register
        EXTERN HAL_Free
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN awss_build_topic
        EXTERN online_mcast_get_device_info
        EXTERN online_ucast_get_device_info
        EXTERN os_zalloc

        PUBLIC awss_cmp_coap_cancel_packet
        PUBLIC awss_cmp_coap_deinit
        PUBLIC awss_cmp_coap_ob_send
        PUBLIC awss_cmp_coap_register_cb
        PUBLIC awss_cmp_coap_send
        PUBLIC awss_cmp_coap_send_resp
        PUBLIC awss_cmp_get_coap_code
        PUBLIC awss_cmp_get_coap_payload
        PUBLIC awss_cmp_local_deinit
        PUBLIC awss_cmp_local_init
        PUBLIC awss_cpy_coap_ctx
        PUBLIC awss_local_couple
        PUBLIC awss_release_coap_ctx
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_cmp_coap.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 #ifdef WIFI_PROVISION_ENABLED
//    6 #if defined(AWSS_SUPPORT_ADHA) || defined(AWSS_SUPPORT_AHA)
//    7 #include "awss_wifimgr.h"
//    8 #endif
//    9 #endif
//   10 
//   11 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//   12 extern "C" {
//   13 #endif
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   15 static void *g_coap_ctx = NULL;
g_coap_ctx:
        DS8 4
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_release_coap_ctx
        THUMB
//   17 int awss_release_coap_ctx(void *session)
//   18 {
awss_release_coap_ctx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   19     struct coap_session_ctx_t *ctx = (struct coap_session_ctx_t *)session;
//   20     if (ctx == NULL) {
        BNE.N    ??awss_release_coap_ctx_0
//   21         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//   22     }
//   23 
//   24     if (ctx->request) {
??awss_release_coap_ctx_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_release_coap_ctx_1
//   25         void *payload = ((struct CoAPMessage *)ctx->request)->payload;
        LDR      R0,[R0, #+112]
//   26         if (payload) {
        CMP      R0,#+0
        BEQ.N    ??awss_release_coap_ctx_2
//   27             HAL_Free(payload);
          CFI FunCall HAL_Free
        BL       HAL_Free
//   28         }
//   29         HAL_Free(ctx->request);
??awss_release_coap_ctx_2:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Free
        BL       HAL_Free
//   30     }
//   31     if (ctx->remote) {
??awss_release_coap_ctx_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??awss_release_coap_ctx_3
//   32         HAL_Free(ctx->remote);
          CFI FunCall HAL_Free
        BL       HAL_Free
//   33     }
//   34     HAL_Free(ctx);
??awss_release_coap_ctx_3:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   35     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   36 }
          CFI EndBlock cfiBlock0
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_cpy_coap_ctx
        THUMB
//   38 void *awss_cpy_coap_ctx(void *request, void *remote, char mcast)
//   39 {
awss_cpy_coap_ctx:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//   40     struct coap_session_ctx_t *ctx = os_zalloc(sizeof(struct coap_session_ctx_t));
        MOVS     R0,#+12
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
//   41     if (ctx == NULL) {
        BEQ.N    ??awss_cpy_coap_ctx_0
//   42         goto CPY_CTX_FAIL;
//   43     }
//   44     ctx->request = os_zalloc(sizeof(struct CoAPMessage));
        MOVS     R0,#+132
          CFI FunCall os_zalloc
        BL       os_zalloc
        STR      R0,[R4, #+0]
//   45     if (ctx->request == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_cpy_coap_ctx_0
//   46         goto CPY_CTX_FAIL;
//   47     }
//   48 
//   49     memcpy(ctx->request, request, sizeof(struct CoAPMessage));
        MOVS     R2,#+132
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   50     do {
//   51         char *payload = NULL;
//   52         int len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   53         struct CoAPMessage *req = (struct CoAPMessage *)ctx->request;
        LDR      R8,[R4, #+0]
//   54 
//   55         payload = awss_cmp_get_coap_payload(request, &len);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall awss_cmp_get_coap_payload
        BL       awss_cmp_get_coap_payload
        MOVS     R5,R0
//   56         req->payloadlen = len;
        LDR      R0,[SP, #+0]
        STRH     R0,[R8, #+110]
//   57         if (payload == NULL) {
        BEQ.N    ??awss_cpy_coap_ctx_1
//   58             break;
//   59         }
//   60 
//   61         req->payload = os_zalloc(len + 1);
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall os_zalloc
        BL       os_zalloc
        STR      R0,[R8, #+112]
//   62         if (req->payload == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_cpy_coap_ctx_0
//   63             goto CPY_CTX_FAIL;
//   64         }
//   65 
//   66         memcpy(req->payload, payload, len);
        LDR      R2,[SP, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   67     } while (0);
//   68 
//   69     ctx->remote = os_zalloc(sizeof(platform_netaddr_t));
??awss_cpy_coap_ctx_1:
        MOVS     R0,#+18
          CFI FunCall os_zalloc
        BL       os_zalloc
        STR      R0,[R4, #+4]
//   70     if (ctx->remote == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_cpy_coap_ctx_0
//   71         goto CPY_CTX_FAIL;
//   72     }
//   73 
//   74     memcpy(ctx->remote, remote, sizeof(platform_netaddr_t));
        MOVS     R2,#+18
        MOV      R1,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   75     ctx->is_mcast = mcast;
        STRB     R7,[R4, #+8]
//   76 
//   77     return ctx;
        MOV      R0,R4
        B.N      ??awss_cpy_coap_ctx_2
//   78 
//   79 CPY_CTX_FAIL:
//   80     awss_release_coap_ctx(ctx);
??awss_cpy_coap_ctx_0:
        MOV      R0,R4
          CFI FunCall awss_release_coap_ctx
        BL       awss_release_coap_ctx
//   81     return NULL;
        MOVS     R0,#+0
??awss_cpy_coap_ctx_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//   82 }
          CFI EndBlock cfiBlock1
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_cmp_get_coap_code
          CFI NoCalls
        THUMB
//   84 uint8_t awss_cmp_get_coap_code(void *request)
//   85 {
//   86     struct CoAPMessage *msg = NULL;
//   87     if (request == NULL) {
awss_cmp_get_coap_code:
        CMP      R0,#+0
        BNE.N    ??awss_cmp_get_coap_code_0
//   88         return 0x60;
        MOVS     R0,#+96
        BX       LR
//   89     }
//   90     msg = (struct CoAPMessage *)request;
//   91     return msg->header.code;
??awss_cmp_get_coap_code_0:
        LDRB     R0,[R0, #+1]
        BX       LR               ;; return
//   92 }
          CFI EndBlock cfiBlock2
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_cmp_get_coap_payload
          CFI NoCalls
        THUMB
//   94 char *awss_cmp_get_coap_payload(void *request, int *payload_len)
//   95 {
//   96     struct CoAPMessage *msg = (struct CoAPMessage *)request;
//   97     if (request == NULL) {
awss_cmp_get_coap_payload:
        CMP      R0,#+0
        BNE.N    ??awss_cmp_get_coap_payload_0
//   98         return NULL;
        MOVS     R0,#+0
        BX       LR
//   99     }
//  100 
//  101     msg = (struct CoAPMessage *)request;
//  102     if (payload_len) {
??awss_cmp_get_coap_payload_0:
        CMP      R1,#+0
        BEQ.N    ??awss_cmp_get_coap_payload_1
//  103         *payload_len = msg->payloadlen;
        LDRH     R2,[R0, #+110]
        STR      R2,[R1, #+0]
//  104     }
//  105     return (char *)msg->payload;
??awss_cmp_get_coap_payload_1:
        LDR      R0,[R0, #+112]
        BX       LR               ;; return
//  106 }
          CFI EndBlock cfiBlock3
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function awss_cmp_coap_register_cb
        THUMB
//  108 int awss_cmp_coap_register_cb(char *topic, void *cb)
//  109 {
awss_cmp_coap_register_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  110     if (g_coap_ctx == NULL) {
        LDR.N    R6,??DataTable8
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_coap_register_cb_0
//  111         g_coap_ctx = (void *)CoAPServer_init();
          CFI FunCall CoAPServer_init
        BL       CoAPServer_init
        STR      R0,[R6, #+0]
//  112     }
//  113 
//  114     if (g_coap_ctx == NULL) {
??awss_cmp_coap_register_cb_0:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_coap_register_cb_1
//  115         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  116     }
//  117     if (topic == NULL) {
??awss_cmp_coap_register_cb_1:
        CMP      R4,#+0
        BNE.N    ??awss_cmp_coap_register_cb_2
//  118         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  119     }
//  120 
//  121     CoAPServer_register(g_coap_ctx, (const char *)topic, (CoAPRecvMsgHandler)cb);
??awss_cmp_coap_register_cb_2:
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall CoAPServer_register
        BL       CoAPServer_register
//  122     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  123 }
          CFI EndBlock cfiBlock4
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function awss_cmp_coap_cancel_packet
        THUMB
//  125 int awss_cmp_coap_cancel_packet(uint16_t msgid)
//  126 {
//  127     if (g_coap_ctx == NULL) {
awss_cmp_coap_cancel_packet:
        LDR.N    R2,??DataTable8
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??awss_cmp_coap_cancel_packet_0
//  128         return -1;
        MOV      R0,#-1
        BX       LR
//  129     }
//  130     return CoAPMessageId_cancel(g_coap_ctx, msgid);
??awss_cmp_coap_cancel_packet_0:
        MOV      R1,R0
        LDR      R0,[R2, #+0]
          CFI FunCall CoAPMessageId_cancel
        B.W      CoAPMessageId_cancel
//  131 }
          CFI EndBlock cfiBlock5
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function awss_cmp_coap_send
        THUMB
//  133 int awss_cmp_coap_send(void *buf, uint32_t len, void *sa, const char *uri, void *cb, uint16_t *msgid)
//  134 {
awss_cmp_coap_send:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+44]
//  135     if (g_coap_ctx == NULL) {
        LDR.W    R9,??DataTable8
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_coap_send_0
//  136         g_coap_ctx = (void *)CoAPServer_init();
          CFI FunCall CoAPServer_init
        BL       CoAPServer_init
        STR      R0,[R9, #+0]
        B.N      ??awss_cmp_coap_send_1
//  137     } else {
//  138         CoAPMessageId_cancel(g_coap_ctx, *msgid);
??awss_cmp_coap_send_0:
        LDRH     R1,[R8, #+0]
        LDR      R0,[R9, #+0]
          CFI FunCall CoAPMessageId_cancel
        BL       CoAPMessageId_cancel
??awss_cmp_coap_send_1:
        LDR      R0,[SP, #+40]
//  139     }
//  140     return CoAPServerMultiCast_send(g_coap_ctx, (NetworkAddr *)sa, uri, (uint8_t *)buf,
//  141                                     (uint16_t)len, (CoAPSendMsgHandler)cb, msgid);
        STR      R8,[SP, #+8]
        STR      R0,[SP, #+4]
        UXTH     R5,R5
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R6
        LDR      R0,[R9, #+0]
          CFI FunCall CoAPServerMultiCast_send
        BL       CoAPServerMultiCast_send
        POP      {R1-R9,PC}       ;; return
//  142 }
          CFI EndBlock cfiBlock6
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function awss_cmp_coap_send_resp
        THUMB
//  144 int awss_cmp_coap_send_resp(void *buf, uint32_t len, void *sa, const char *uri, void *req, void *cb, uint16_t *msgid,
//  145                             char qos)
//  146 {
awss_cmp_coap_send_resp:
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
        MOV      R6,R2
        MOV      R7,R3
//  147     if (g_coap_ctx == NULL) {
        LDR.W    R8,??DataTable8
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_coap_send_resp_0
//  148         g_coap_ctx = (void *)CoAPServer_init();
          CFI FunCall CoAPServer_init
        BL       CoAPServer_init
        STR      R0,[R8, #+0]
??awss_cmp_coap_send_resp_0:
        LDR      R0,[SP, #+60]
        LDR      R3,[SP, #+56]
        LDR      R2,[SP, #+52]
        LDR      R1,[SP, #+48]
//  149     }
//  150 
//  151     return CoAPServerResp_send(g_coap_ctx, (NetworkAddr *)sa, (uint8_t *)buf, (uint16_t)len, req, uri,
//  152                                (CoAPSendMsgHandler)cb, msgid, qos);
        STR      R0,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R5
        UXTH     R3,R3
        MOV      R2,R4
        MOV      R1,R6
        LDR      R0,[R8, #+0]
          CFI FunCall CoAPServerResp_send
        BL       CoAPServerResp_send
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  153 }
          CFI EndBlock cfiBlock7
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function awss_cmp_coap_ob_send
        THUMB
//  155 int awss_cmp_coap_ob_send(void *buf, uint32_t len, void *sa, const char *uri, void *cb)
//  156 {
awss_cmp_coap_ob_send:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  157     if (g_coap_ctx == NULL) {
        LDR.N    R7,??DataTable8
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_cmp_coap_ob_send_0
//  158         g_coap_ctx = (void *)CoAPServer_init();
          CFI FunCall CoAPServer_init
        BL       CoAPServer_init
        STR      R0,[R7, #+0]
??awss_cmp_coap_ob_send_0:
        LDR      R0,[SP, #+24]
//  159     }
//  160 
//  161     return (int )CoAPObsServer_notify(g_coap_ctx, uri, (uint8_t *)buf, (uint16_t)len, (CoAPDataEncrypt )cb);
        STR      R0,[SP, #+0]
        MOV      R3,R5
        UXTH     R3,R3
        MOV      R2,R4
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall CoAPObsServer_notify
        BL       CoAPObsServer_notify
        POP      {R1,R4-R7,PC}    ;; return
//  162 }
          CFI EndBlock cfiBlock8
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function awss_cmp_coap_deinit
        THUMB
//  164 int awss_cmp_coap_deinit()
//  165 {
awss_cmp_coap_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  166     void *coap_ctx = g_coap_ctx;
        LDR.N    R1,??DataTable8
        LDR      R0,[R1, #+0]
//  167     g_coap_ctx = NULL;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  168 
//  169     if (coap_ctx) {
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_coap_deinit_0
//  170         CoAPServer_deinit(coap_ctx);
          CFI FunCall CoAPServer_deinit
        BL       CoAPServer_deinit
//  171     }
//  172 
//  173     return 0;
??awss_cmp_coap_deinit_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "/sys/device/info/get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "/sys/%s/%s/device/info/get"
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
//  175 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  176 const struct awss_cmp_couple awss_local_couple[] = {
awss_local_couple:
        DATA32
        DC32 264, ?_0, online_mcast_get_device_info, 264, ?_1
        DC32 online_ucast_get_device_info
//  177 #ifdef WIFI_PROVISION_ENABLED
//  178 #if defined(AWSS_SUPPORT_ADHA) || defined(AWSS_SUPPORT_AHA)
//  179     {AWSS_LC_INIT_PAP,                       TOPIC_AWSS_SWITCHAP,                 wifimgr_process_switch_ap_request},
//  180     {AWSS_LC_INIT_PAP,                       TOPIC_AWSS_WIFILIST,                 wifimgr_process_get_wifilist_request},
//  181     {AWSS_LC_INIT_ROUTER | AWSS_LC_INIT_PAP, TOPIC_AWSS_GETDEVICEINFO_MCAST,      wifimgr_process_mcast_get_device_info},
//  182     {AWSS_LC_INIT_ROUTER | AWSS_LC_INIT_PAP, TOPIC_AWSS_GETDEVICEINFO_UCAST,      wifimgr_process_ucast_get_device_info},
//  183 #endif
//  184 #ifdef AWSS_SUPPORT_DEV_AP
//  185     {AWSS_LC_INIT_DEV_AP,                    TOPIC_AWSS_DEV_AP_SWITCHAP,          wifimgr_process_dev_ap_switchap_request},
//  186 #endif
//  187     {AWSS_LC_INIT_SUC,                       TOPIC_AWSS_GET_CONNECTAP_INFO_MCAST, awss_process_mcast_get_connectap_info},
//  188     {AWSS_LC_INIT_SUC,                       TOPIC_AWSS_GET_CONNECTAP_INFO_UCAST, awss_process_ucast_get_connectap_info},
//  189 #ifndef AWSS_DISABLE_REGISTRAR
//  190     {AWSS_LC_INIT_BIND,                      TOPIC_NOTIFY,                        online_dev_bind_monitor},
//  191     {AWSS_LC_INIT_BIND,                      TOPIC_AWSS_CONNECTAP_NOTIFY,         online_dev_bind_monitor},
//  192 #endif
//  193 #endif
//  194     {AWSS_LC_INIT_SUC | AWSS_LC_INIT_BIND,  TOPIC_GETDEVICEINFO_MCAST,           (void *)online_mcast_get_device_info},
//  195     {AWSS_LC_INIT_SUC | AWSS_LC_INIT_BIND,  TOPIC_GETDEVICEINFO_UCAST,           (void *)online_ucast_get_device_info},
//  196 };
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function awss_cmp_local_init
        THUMB
//  198 int awss_cmp_local_init(int init_stage)
//  199 {
awss_cmp_local_init:
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
//  200     char topic[TOPIC_LEN_MAX] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  201     int i;
//  202 
//  203     for (i = 0; i < sizeof(awss_local_couple) / sizeof(awss_local_couple[0]); i ++) {
        MOVS     R5,#+0
        LDR.N    R7,??DataTable8_1
        B.N      ??awss_cmp_local_init_0
//  204         if ((awss_local_couple[i].init_stage & init_stage) == 0) {
??awss_cmp_local_init_1:
        MOVS     R6,#+12
        MUL      R0,R6,R5
        LDR      R0,[R7, R0]
        TST      R0,R4
        BEQ.N    ??awss_cmp_local_init_2
//  205             continue;
//  206         }
//  207         memset(topic, 0, sizeof(topic));
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  208         awss_build_topic(awss_local_couple[i].topic, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        MOV      R1,SP
        MUL      R0,R6,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+4]
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//  209         awss_cmp_coap_register_cb(topic, awss_local_couple[i].cb);
        MULS     R6,R6,R5
        ADDS     R0,R7,R6
        LDR      R1,[R0, #+8]
        MOV      R0,SP
          CFI FunCall awss_cmp_coap_register_cb
        BL       awss_cmp_coap_register_cb
//  210     }
??awss_cmp_local_init_2:
        ADDS     R5,R5,#+1
??awss_cmp_local_init_0:
        CMP      R5,#+2
        BCC.N    ??awss_cmp_local_init_1
//  211 
//  212     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  213 }
          CFI EndBlock cfiBlock10
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function awss_cmp_local_deinit
        THUMB
//  215 int awss_cmp_local_deinit(int force)
//  216 {
awss_cmp_local_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217     if (g_coap_ctx == NULL) {
        LDR.N    R1,??DataTable8
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??awss_cmp_local_deinit_0
//  218         return 0;
//  219     }
//  220 #ifdef WIFI_PROVISION_ENABLED
//  221 #if defined(AWSS_SUPPORT_ADHA) || defined(AWSS_SUPPORT_AHA)
//  222     awss_devinfo_notify_stop();
//  223 #endif
//  224     awss_suc_notify_stop();
//  225 #endif
//  226     if (force) {
        CMP      R0,#+0
        BEQ.N    ??awss_cmp_local_deinit_0
//  227         awss_cmp_coap_deinit();
          CFI FunCall awss_cmp_coap_deinit
        BL       awss_cmp_coap_deinit
//  228     }
//  229 
//  230     return 0;
??awss_cmp_local_deinit_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  231 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     g_coap_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     awss_local_couple

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  232 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  233 }
//  234 #endif
// 
//   4 bytes in section .bss
// 204 bytes in section .rodata
// 620 bytes in section .text
// 
// 620 bytes of CODE  memory
// 204 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
