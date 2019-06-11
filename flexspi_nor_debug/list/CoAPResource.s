///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPResource.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB14F.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPResource.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPResource.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
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
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN infra_hex2str
        EXTERN memcmp
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strstr
        EXTERN utils_md5

        PUBLIC CoAPPathMD5_sum
        PUBLIC CoAPResourceByPath_get
        PUBLIC CoAPResource_create
        PUBLIC CoAPResource_deinit
        PUBLIC CoAPResource_init
        PUBLIC CoAPResource_register
        PUBLIC CoAPResource_unregister
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPResource.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <string.h>
//    9 #include "CoAPExport.h"

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
//   10 #include "CoAPResource.h"
//   11 #include "CoAPPlatform.h"
//   12 #include "CoAPInternal.h"
//   13 #include "iotx_coap_internal.h"
//   14 
//   15 #define COAP_PATH_DEFAULT_SUM_LEN (5)
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPPathMD5_sum
        THUMB
//   17 int CoAPPathMD5_sum(const char *path, int len, char outbuf[], int outlen)
//   18 {
CoAPPathMD5_sum:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//   19     unsigned char md5[16] = {0};
        MOV      R0,SP
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   20     if (!path || !len || !outbuf || !outlen) {
        CMP      R7,#+0
        BEQ.N    ??CoAPPathMD5_sum_0
        CMP      R6,#+0
        BEQ.N    ??CoAPPathMD5_sum_0
        CMP      R5,#+0
        BEQ.N    ??CoAPPathMD5_sum_0
        CMP      R4,#+0
        BNE.N    ??CoAPPathMD5_sum_1
//   21         return -1;
??CoAPPathMD5_sum_0:
        MOV      R0,#-1
        B.N      ??CoAPPathMD5_sum_2
//   22     }
//   23 
//   24     utils_md5((unsigned char *)path, (size_t)len, md5);
??CoAPPathMD5_sum_1:
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall utils_md5
        BL       utils_md5
//   25     memcpy(outbuf, md5, outlen > 16 ? 16 : outlen);
        CMP      R4,#+17
        BLT.N    ??CoAPPathMD5_sum_3
        MOVS     R4,#+16
??CoAPPathMD5_sum_3:
        MOV      R2,R4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   26     return 0;
        MOVS     R0,#+0
??CoAPPathMD5_sum_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//   27 }
          CFI EndBlock cfiBlock5
//   28 
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPResource_init
        THUMB
//   30 int CoAPResource_init(CoAPContext *context, int res_maxcount)
//   31 {
CoAPResource_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   32     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   33 
//   34     ctx->resource.list_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+68]
//   35 
//   36     HAL_MutexLock(ctx->resource.list_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   37     INIT_LIST_HEAD(&ctx->resource.list);
        ADD      R0,R4,#+72
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   38     ctx->resource.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//   39     ctx->resource.maxcount = res_maxcount;
        STRB     R5,[R4, #+81]
//   40     HAL_MutexUnlock(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   41 
//   42     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   43 }
          CFI EndBlock cfiBlock6
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoAPResource_deinit
        THUMB
//   45 int CoAPResource_deinit(CoAPContext *context)
//   46 {
CoAPResource_deinit:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
//   47     CoAPResource *node = NULL, *next = NULL;
//   48     CoAPIntContext *ctx = (CoAPIntContext *)context;
//   49     char            tmpbuf[2 * COAP_MAX_PATH_CHECKSUM_LEN + 1] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//   50 
//   51     HAL_MutexLock(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   52     list_for_each_entry_safe(node, next, &ctx->resource.list, reslist, CoAPResource) {
        LDR      R0,[R4, #+76]
        SUB      R5,R0,#+16
        LDR      R0,[R5, #+20]
        SUB      R6,R0,#+16
        B.N      ??CoAPResource_deinit_0
//   53         if (node->path_type == PATH_FILTER && node->filter_path) {
??CoAPResource_deinit_1:
        LDRB     R0,[R5, #+36]
        CMP      R0,#+1
        BNE.N    ??CoAPResource_deinit_2
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??CoAPResource_deinit_2
//   54             coap_free(node->filter_path);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+32]
//   55         }
//   56         list_del_init(&node->reslist);
??CoAPResource_deinit_2:
        ADD      R0,R5,#+16
          CFI FunCall list_del_init
        BL       list_del_init
//   57         infra_hex2str((unsigned char *)node->path, COAP_MAX_PATH_CHECKSUM_LEN, tmpbuf);
        MOV      R2,SP
        MOVS     R1,#+5
        ADD      R0,R5,#+24
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//   58         COAP_DEBUG("Release the resource %s", tmpbuf);
//   59         coap_free(node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   60     }
        MOV      R5,R6
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
??CoAPResource_deinit_0:
        ADD      R0,R5,#+16
        ADD      R1,R4,#+72
        CMP      R0,R1
        BNE.N    ??CoAPResource_deinit_1
//   61     ctx->resource.count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//   62     ctx->resource.maxcount = 0;
        STRB     R0,[R4, #+81]
//   63     HAL_MutexUnlock(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   64 
//   65     HAL_MutexDestroy(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//   66     ctx->resource.list_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//   67     return COAP_SUCCESS;
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//   68 }
          CFI EndBlock cfiBlock7
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoAPResource_create
        THUMB
//   70 CoAPResource *CoAPResource_create(const char *path, path_type_t path_type, unsigned short permission,
//   71                                   unsigned int ctype, unsigned int maxage,
//   72                                   CoAPRecvMsgHandler callback)
//   73 {
CoAPResource_create:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R7,R3
//   74     CoAPResource *resource = NULL;
//   75 
//   76     if (NULL == path) {
        CMP      R5,#+0
        BEQ.N    ??CoAPResource_create_0
//   77         return NULL;
//   78     }
//   79 
//   80     if (strlen(path) >= COAP_MSG_MAX_PATH_LEN) {
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+128
        BCS.N    ??CoAPResource_create_0
//   81         return NULL;
//   82     }
//   83 
//   84     resource = coap_malloc(sizeof(CoAPResource));
        MOVS     R0,#+40
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   85     if (NULL == resource) {
        BNE.N    ??CoAPResource_create_1
//   86         return NULL;
??CoAPResource_create_0:
        MOVS     R0,#+0
        B.N      ??CoAPResource_create_2
//   87     }
//   88 
//   89     memset(resource, 0x00, sizeof(CoAPResource));
??CoAPResource_create_1:
        MOVS     R2,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   90     if (path_type == PATH_NORMAL) {
        CMP      R8,#+0
        BNE.N    ??CoAPResource_create_3
//   91         resource->path_type = PATH_NORMAL;
        MOVS     R0,#+0
        STRB     R0,[R4, #+36]
//   92         CoAPPathMD5_sum(path, strlen(path), resource->path, COAP_PATH_DEFAULT_SUM_LEN);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOVS     R3,#+5
        ADD      R2,R4,#+24
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall CoAPPathMD5_sum
        BL       CoAPPathMD5_sum
        B.N      ??CoAPResource_create_4
//   93     } else {
//   94         int len = strlen(path) + 1;
??CoAPResource_create_3:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        ADD      R8,R8,#+1
//   95         resource->filter_path = coap_malloc(len);
        MOV      R0,R8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+32]
//   96         if (NULL == resource->filter_path) {
        CMP      R0,#+0
        BNE.N    ??CoAPResource_create_5
//   97             coap_free(resource);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   98             return NULL;
        MOVS     R0,#+0
        B.N      ??CoAPResource_create_2
//   99         }
//  100         resource->path_type = PATH_FILTER;
??CoAPResource_create_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+36]
//  101         memset(resource->filter_path, 0, len);
        MOVS     R2,#+0
        MOV      R1,R8
        LDR      R0,[R4, #+32]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  102         strncpy(resource->filter_path, path, strlen(path));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        LDR      R0,[R4, #+32]
          CFI FunCall strncpy
        BL       strncpy
??CoAPResource_create_4:
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+24]
//  103 
//  104     }
//  105     resource->callback = callback;
        STR      R1,[R4, #+4]
//  106     resource->ctype = ctype;
        STR      R7,[R4, #+8]
//  107     resource->maxage = maxage;
        STR      R0,[R4, #+12]
//  108     resource->permission = permission;
        STRH     R6,[R4, #+0]
//  109 
//  110     return resource;
        MOV      R0,R4
??CoAPResource_create_2:
        POP      {R4-R8,PC}       ;; return
//  111 }
          CFI EndBlock cfiBlock8
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CoAPResource_register
        THUMB
//  113 int CoAPResource_register(CoAPContext *context, const char *path,
//  114                           unsigned short permission, unsigned int ctype,
//  115                           unsigned int maxage, CoAPRecvMsgHandler callback)
//  116 {
CoAPResource_register:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R7,R3
//  117     int exist = 0;
        MOVS     R5,#+0
//  118     char path_calc[COAP_PATH_DEFAULT_SUM_LEN] = {0};
        ADD      R0,SP,#+12
        MOV      R1,R5
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  119     CoAPResource *node = NULL, *newnode = NULL;
//  120     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  121     path_type_t type = PATH_NORMAL;
        MOV      R10,R1
//  122 
//  123     if (context == NULL) {
        CMP      R4,#+0
        BNE.N    ??CoAPResource_register_0
//  124         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??CoAPResource_register_1
//  125     }
//  126 
//  127     HAL_MutexLock(ctx->resource.list_mutex);
??CoAPResource_register_0:
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  128     if (ctx->resource.count >= ctx->resource.maxcount) {
        LDRB     R0,[R4, #+80]
        LDRB     R1,[R4, #+81]
        CMP      R0,R1
        BCC.N    ??CoAPResource_register_2
//  129         HAL_MutexUnlock(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  130         COAP_INFO("The resource count exceeds limit, cur %d, max %d",
//  131                   ctx->resource.count,  ctx->resource.maxcount);
//  132         return COAP_ERROR_DATA_SIZE;
        MOVW     R0,#+261
        B.N      ??CoAPResource_register_1
//  133     }
//  134 
//  135     if (strstr(path, "/#") != NULL) {
??CoAPResource_register_2:
        ADR.N    R1,??DataTable1  ;; 0x2F, 0x23, 0x00, 0x00
        MOV      R0,R9
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??CoAPResource_register_3
//  136         type = PATH_FILTER;
        MOV      R10,#+1
        B.N      ??CoAPResource_register_4
//  137     } else {
//  138         CoAPPathMD5_sum(path, strlen(path), path_calc, COAP_PATH_DEFAULT_SUM_LEN);
??CoAPResource_register_3:
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOVS     R3,#+5
        ADD      R2,SP,#+12
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall CoAPPathMD5_sum
        BL       CoAPPathMD5_sum
//  139     }
//  140 
//  141     list_for_each_entry(node, &ctx->resource.list, reslist, CoAPResource) {
??CoAPResource_register_4:
        LDR      R0,[R4, #+76]
        SUBS     R0,R0,#+16
        STRH     R6,[SP, #+8]
        STR      R7,[SP, #+20]
        LDR      R7,[SP, #+64]
        LDR      R8,[SP, #+68]
        MOV      R6,R4
        MOV      R4,R10
        MOV      R10,R0
??CoAPResource_register_5:
        ADD      R0,R10,#+16
        ADD      R1,R6,#+72
        CMP      R0,R1
        BEQ.N    ??CoAPResource_register_6
//  142         if (type == PATH_NORMAL && node->path_type == PATH_NORMAL) {
        CMP      R4,#+0
        BNE.N    ??CoAPResource_register_7
        LDRB     R0,[R10, #+36]
        CMP      R0,#+0
        BNE.N    ??CoAPResource_register_7
//  143             if (0 == memcmp(path_calc, node->path, COAP_PATH_DEFAULT_SUM_LEN)) {
        MOVS     R2,#+5
        ADD      R1,R10,#+24
        ADD      R0,SP,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??CoAPResource_register_8
//  144                 /*Alread exist, re-write it*/
//  145                 COAP_INFO("CoAPResource_register:Alread exist");
//  146                 exist = 1;
//  147                 node->callback = callback;
//  148                 node->ctype = ctype;
//  149                 node->maxage = maxage;
//  150                 node->permission = permission;
//  151                 COAP_INFO("The resource %s already exist, re-write it", path);
//  152                 break;
//  153             }
//  154         } else if (type == PATH_FILTER && node->path_type == PATH_FILTER) {
//  155             if (strlen(path) == strlen(node->filter_path) && 0 == strncpy((char *)path, node->filter_path, strlen(path))) {
//  156                 /*Alread exist, re-write it*/
//  157                 COAP_INFO("CoAPResource_register:Alread exist");
//  158                 exist = 1;
??CoAPResource_register_9:
        MOVS     R5,#+1
//  159                 node->callback = callback;
        STR      R8,[R10, #+4]
//  160                 node->ctype = ctype;
        LDR      R0,[SP, #+20]
        STR      R0,[R10, #+8]
//  161                 node->maxage = maxage;
        STR      R7,[R10, #+12]
//  162                 node->permission = permission;
        LDRH     R0,[SP, #+8]
        STRH     R0,[R10, #+0]
//  163                 COAP_INFO("The resource %s already exist, re-write it", path);
//  164                 break;
//  165             }
//  166         }
//  167     }
//  168 
//  169     if (0 == exist) {
??CoAPResource_register_6:
        CMP      R5,#+0
        BNE.N    ??CoAPResource_register_10
//  170         newnode = CoAPResource_create(path, type, permission, ctype, maxage, callback);
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        LDR      R3,[SP, #+20]
        LDRH     R2,[SP, #+8]
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall CoAPResource_create
        BL       CoAPResource_create
//  171         if (NULL != newnode) {
        CMP      R0,#+0
        BEQ.N    ??CoAPResource_register_10
//  172             COAP_DEBUG("CoAPResource_register, context:%p, new node", ctx);
//  173             list_add_tail(&newnode->reslist, &ctx->resource.list);
        ADD      R1,R6,#+72
        ADDS     R0,R0,#+16
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  174             ctx->resource.count++;
        LDRB     R0,[R6, #+80]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+80]
//  175             COAP_DEBUG("Register new resource %s success, count: %d", path, ctx->resource.count);
//  176         } else {
//  177             COAP_ERR("New resource create failed");
//  178         }
//  179     }
//  180 
//  181     HAL_MutexUnlock(ctx->resource.list_mutex);
??CoAPResource_register_10:
        LDR      R0,[R6, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  182 
//  183     return COAP_SUCCESS;
        MOVS     R0,#+0
??CoAPResource_register_1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??CoAPResource_register_7:
        CMP      R4,#+1
        BNE.N    ??CoAPResource_register_8
        LDRB     R0,[R10, #+36]
        CMP      R0,#+1
        BNE.N    ??CoAPResource_register_8
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        LDR      R0,[R10, #+32]
          CFI FunCall strlen
        BL       strlen
        CMP      R11,R0
        BNE.N    ??CoAPResource_register_8
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R10, #+32]
        MOV      R0,R9
          CFI FunCall strncpy
        BL       strncpy
        CMP      R0,#+0
        BEQ.N    ??CoAPResource_register_9
??CoAPResource_register_8:
        LDR      R0,[R10, #+20]
        SUB      R10,R0,#+16
        B.N      ??CoAPResource_register_5
//  184 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA8
        DC8      0x2F, 0x23, 0x00, 0x00
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CoAPResource_unregister
          CFI NoCalls
        THUMB
//  186 int CoAPResource_unregister(CoAPContext *context, const char *path)
//  187 {
//  188     COAP_DEBUG("This feature isn't supported");
//  189     return COAP_ERROR_UNSUPPORTED;
CoAPResource_unregister:
        MOVW     R0,#+269
        BX       LR               ;; return
//  190 }
          CFI EndBlock cfiBlock10
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CoAPResourceByPath_get
        THUMB
//  192 CoAPResource *CoAPResourceByPath_get(CoAPContext *context, const char *path)
//  193 {
CoAPResourceByPath_get:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  194     char path_calc[COAP_PATH_DEFAULT_SUM_LEN] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  195     CoAPResource *node = NULL;
//  196     CoAPIntContext *ctx = (CoAPIntContext *)context;
//  197 
//  198     if (NULL == context || NULL == path) {
        CMP      R4,#+0
        BEQ.N    ??CoAPResourceByPath_get_0
        CMP      R5,#+0
        BNE.N    ??CoAPResourceByPath_get_1
//  199         COAP_INFO("%s\n", "NULL == context || NULL == path");
//  200         return NULL;
??CoAPResourceByPath_get_0:
        MOV      R0,R1
        POP      {R1,R2,R4-R6,PC}
//  201     }
//  202     COAP_FLOW("CoAPResourceByPath_get, context:%p\n", ctx);
//  203 
//  204     CoAPPathMD5_sum(path, strlen(path), path_calc, COAP_PATH_DEFAULT_SUM_LEN);
??CoAPResourceByPath_get_1:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOVS     R3,#+5
        MOV      R2,SP
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall CoAPPathMD5_sum
        BL       CoAPPathMD5_sum
//  205 
//  206     HAL_MutexLock(ctx->resource.list_mutex);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  207     list_for_each_entry(node, &ctx->resource.list, reslist, CoAPResource) {
        LDR      R0,[R4, #+76]
        SUB      R6,R0,#+16
??CoAPResourceByPath_get_2:
        ADD      R0,R6,#+16
        ADD      R1,R4,#+72
        CMP      R0,R1
        BEQ.N    ??CoAPResourceByPath_get_3
//  208         if (0 == memcmp(path_calc, node->path, COAP_PATH_DEFAULT_SUM_LEN)) {
        MOVS     R2,#+5
        ADD      R1,R6,#+24
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??CoAPResourceByPath_get_4
//  209             HAL_MutexUnlock(ctx->resource.list_mutex);
//  210             COAP_DEBUG("Found the resource: %s", path);
//  211             return node;
//  212         }
//  213         if (node->path_type == PATH_FILTER && strlen(node->filter_path) > 0
//  214             && 0 == strncmp(path, node->filter_path, strlen(node->filter_path) - 1)) {
        LDRB     R0,[R6, #+36]
        CMP      R0,#+1
        BNE.N    ??CoAPResourceByPath_get_5
        LDR      R0,[R6, #+32]
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??CoAPResourceByPath_get_5
        LDR      R0,[R6, #+32]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        SUBS     R2,R2,#+1
        LDR      R1,[R6, #+32]
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??CoAPResourceByPath_get_4
??CoAPResourceByPath_get_5:
        LDR      R0,[R6, #+20]
        SUB      R6,R0,#+16
        B.N      ??CoAPResourceByPath_get_2
//  215             HAL_MutexUnlock(ctx->resource.list_mutex);
//  216             COAP_DEBUG("Found the resource: %s", path);
//  217             return node;
//  218         }
//  219 
//  220     }
//  221     HAL_MutexUnlock(ctx->resource.list_mutex);
??CoAPResourceByPath_get_3:
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  222 
//  223     return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
??CoAPResourceByPath_get_4:
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
//  224 }
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "/#"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//  48 bytes in section .rodata
// 944 bytes in section .text
// 
// 944 bytes of CODE  memory
//  48 bytes of CONST memory
//
//Errors: none
//Warnings: none
