///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_md5.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWFE61.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_md5.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\infra_md5.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4

        PUBLIC utils_hmac_md5
        PUBLIC utils_md5
        PUBLIC utils_md5_clone
        PUBLIC utils_md5_finish
        PUBLIC utils_md5_free
        PUBLIC utils_md5_init
        PUBLIC utils_md5_process
        PUBLIC utils_md5_starts
        PUBLIC utils_md5_update
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_md5.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_MD5
//    7 
//    8 #include <stdlib.h>
//    9 #include <string.h>
//   10 
//   11 #include "infra_md5.h"
//   12 
//   13 #define MD5_KEY_IOPAD_SIZE  (64)
//   14 #define MD5_DIGEST_SIZE     (16)
//   15 
//   16 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function utils_md5_zeroize
          CFI NoCalls
        THUMB
//   17 static void utils_md5_zeroize(void *v, size_t n)
//   18 {
//   19     volatile unsigned char *p = v;
utils_md5_zeroize:
        B.N      ??utils_md5_zeroize_0
//   20     while (n--) {
//   21         *p++ = 0;
??utils_md5_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
//   22     }
??utils_md5_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??utils_md5_zeroize_1
//   23 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   24 
//   25 /*
//   26  * 32-bit integer manipulation macros (little endian)
//   27  */
//   28 #ifndef IOT_MD5_GET_UINT32_LE
//   29 #define IOT_MD5_GET_UINT32_LE(n,b,i)                            \ 
//   30     {                                                       \ 
//   31         (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   32               | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   33               | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   34               | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   35     }
//   36 #endif
//   37 
//   38 #ifndef IOT_MD5_PUT_UINT32_LE
//   39 #define IOT_MD5_PUT_UINT32_LE(n,b,i)                                    \ 
//   40     {                                                               \ 
//   41         (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   42         (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   43         (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   44         (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   45     }
//   46 #endif
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function utils_md5_init
        THUMB
//   48 void utils_md5_init(iot_md5_context *ctx)
//   49 {
//   50     memset(ctx, 0, sizeof(iot_md5_context));
utils_md5_init:
        MOVS     R2,#+0
        MOVS     R1,#+88
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   51 }
          CFI EndBlock cfiBlock1
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function utils_md5_free
        THUMB
//   53 void utils_md5_free(iot_md5_context *ctx)
//   54 {
//   55     if (ctx == NULL) {
utils_md5_free:
        CMP      R0,#+0
        BEQ.N    ??utils_md5_free_0
//   56         return;
//   57     }
//   58 
//   59     utils_md5_zeroize(ctx, sizeof(iot_md5_context));
        MOVS     R1,#+88
          CFI FunCall utils_md5_zeroize
        B.N      utils_md5_zeroize
??utils_md5_free_0:
        BX       LR               ;; return
//   60 }
          CFI EndBlock cfiBlock2
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function utils_md5_clone
        THUMB
//   62 void utils_md5_clone(iot_md5_context *dst,
//   63                      const iot_md5_context *src)
//   64 {
//   65     *dst = *src;
utils_md5_clone:
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   66 }
          CFI EndBlock cfiBlock3
//   67 
//   68 /*
//   69  * MD5 context setup
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function utils_md5_starts
          CFI NoCalls
        THUMB
//   71 void utils_md5_starts(iot_md5_context *ctx)
//   72 {
//   73     ctx->total[0] = 0;
utils_md5_starts:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   74     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//   75 
//   76     ctx->state[0] = 0x67452301;
        LDR.W    R1,??DataTable3  ;; 0x67452301
        STR      R1,[R0, #+8]
//   77     ctx->state[1] = 0xEFCDAB89;
        LDR.W    R1,??DataTable3_1  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//   78     ctx->state[2] = 0x98BADCFE;
        LDR.W    R1,??DataTable3_2  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//   79     ctx->state[3] = 0x10325476;
        LDR.W    R1,??DataTable3_3  ;; 0x10325476
        STR      R1,[R0, #+20]
//   80 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function utils_md5_process
          CFI NoCalls
        THUMB
//   82 void utils_md5_process(iot_md5_context *ctx, const unsigned char data[64])
//   83 {
utils_md5_process:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
//   84     uint32_t X[16], A, B, C, D;
//   85 
//   86     IOT_MD5_GET_UINT32_LE(X[ 0], data,  0);
        LDRB     R0,[R1, #+0]
        LDRB     R2,[R1, #+1]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+2]
        ORR      R0,R0,R2, LSL #+16
        LDRB     R2,[R1, #+3]
        ORR      R0,R0,R2, LSL #+24
        STR      R0,[SP, #+28]
//   87     IOT_MD5_GET_UINT32_LE(X[ 1], data,  4);
        LDRB     R0,[R1, #+4]
        LDRB     R2,[R1, #+5]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+6]
        ORR      R0,R0,R2, LSL #+16
        LDRB     R2,[R1, #+7]
        ORR      R0,R0,R2, LSL #+24
        STR      R0,[SP, #+24]
//   88     IOT_MD5_GET_UINT32_LE(X[ 2], data,  8);
        LDRB     R2,[R1, #+8]
        LDRB     R0,[R1, #+9]
        ORR      R2,R2,R0, LSL #+8
        LDRB     R0,[R1, #+10]
        ORR      R2,R2,R0, LSL #+16
        LDRB     R0,[R1, #+11]
        ORR      R2,R2,R0, LSL #+24
//   89     IOT_MD5_GET_UINT32_LE(X[ 3], data, 12);
        LDRB     R0,[R1, #+12]
        LDRB     R3,[R1, #+13]
        ORR      R0,R0,R3, LSL #+8
        LDRB     R3,[R1, #+14]
        ORR      R0,R0,R3, LSL #+16
        LDRB     R3,[R1, #+15]
        ORR      R0,R0,R3, LSL #+24
        STR      R0,[SP, #+20]
//   90     IOT_MD5_GET_UINT32_LE(X[ 4], data, 16);
        LDRB     R3,[R1, #+16]
        LDRB     R0,[R1, #+17]
        ORR      R3,R3,R0, LSL #+8
        LDRB     R0,[R1, #+18]
        ORR      R3,R3,R0, LSL #+16
        LDRB     R0,[R1, #+19]
        ORR      R3,R3,R0, LSL #+24
//   91     IOT_MD5_GET_UINT32_LE(X[ 5], data, 20);
        LDRB     R4,[R1, #+20]
        LDRB     R0,[R1, #+21]
        ORR      R4,R4,R0, LSL #+8
        LDRB     R0,[R1, #+22]
        ORR      R4,R4,R0, LSL #+16
        LDRB     R0,[R1, #+23]
        ORR      R4,R4,R0, LSL #+24
//   92     IOT_MD5_GET_UINT32_LE(X[ 6], data, 24);
        LDRB     R5,[R1, #+24]
        LDRB     R0,[R1, #+25]
        ORR      R5,R5,R0, LSL #+8
        LDRB     R0,[R1, #+26]
        ORR      R5,R5,R0, LSL #+16
        LDRB     R0,[R1, #+27]
        ORR      R5,R5,R0, LSL #+24
//   93     IOT_MD5_GET_UINT32_LE(X[ 7], data, 28);
        LDRB     R6,[R1, #+28]
        LDRB     R0,[R1, #+29]
        ORR      R6,R6,R0, LSL #+8
        LDRB     R0,[R1, #+30]
        ORR      R6,R6,R0, LSL #+16
        LDRB     R0,[R1, #+31]
        ORR      R6,R6,R0, LSL #+24
//   94     IOT_MD5_GET_UINT32_LE(X[ 8], data, 32);
        LDRB     R7,[R1, #+32]
        LDRB     R0,[R1, #+33]
        ORR      R7,R7,R0, LSL #+8
        LDRB     R0,[R1, #+34]
        ORR      R7,R7,R0, LSL #+16
        LDRB     R0,[R1, #+35]
        ORR      R7,R7,R0, LSL #+24
//   95     IOT_MD5_GET_UINT32_LE(X[ 9], data, 36);
        LDRB     R12,[R1, #+36]
        LDRB     R0,[R1, #+37]
        ORR      R12,R12,R0, LSL #+8
        LDRB     R0,[R1, #+38]
        ORR      R12,R12,R0, LSL #+16
        LDRB     R0,[R1, #+39]
        ORR      R12,R12,R0, LSL #+24
//   96     IOT_MD5_GET_UINT32_LE(X[10], data, 40);
        LDRB     LR,[R1, #+40]
        LDRB     R0,[R1, #+41]
        ORR      LR,LR,R0, LSL #+8
        LDRB     R0,[R1, #+42]
        ORR      LR,LR,R0, LSL #+16
        LDRB     R0,[R1, #+43]
        ORR      LR,LR,R0, LSL #+24
//   97     IOT_MD5_GET_UINT32_LE(X[11], data, 44);
        LDRB     R8,[R1, #+44]
        LDRB     R0,[R1, #+45]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+46]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+47]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+16]
//   98     IOT_MD5_GET_UINT32_LE(X[12], data, 48);
        LDRB     R8,[R1, #+48]
        LDRB     R0,[R1, #+49]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+50]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+51]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+12]
//   99     IOT_MD5_GET_UINT32_LE(X[13], data, 52);
        LDRB     R8,[R1, #+52]
        LDRB     R0,[R1, #+53]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+54]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+55]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+8]
//  100     IOT_MD5_GET_UINT32_LE(X[14], data, 56);
        LDRB     R8,[R1, #+56]
        LDRB     R0,[R1, #+57]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+58]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+59]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+4]
//  101     IOT_MD5_GET_UINT32_LE(X[15], data, 60);
        LDRB     R8,[R1, #+60]
        LDRB     R0,[R1, #+61]
        ORR      R8,R8,R0, LSL #+8
        LDRB     R0,[R1, #+62]
        ORR      R8,R8,R0, LSL #+16
        LDRB     R0,[R1, #+63]
        ORR      R8,R8,R0, LSL #+24
        STR      R8,[SP, #+0]
//  102 
//  103 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  104 
//  105 #define P(a,b,c,d,k,s,t)                                \ 
//  106     {                                                       \ 
//  107         a += F(b,c,d) + X[k] + t; a = S(a,s) + b;           \ 
//  108     }
//  109 
//  110     A = ctx->state[0];
//  111     B = ctx->state[1];
        LDR      R0,[SP, #+32]
        LDR      R1,[R0, #+12]
//  112     C = ctx->state[2];
        LDR      R0,[R0, #+16]
//  113     D = ctx->state[3];
        LDR      R8,[SP, #+32]
        LDR      R10,[R8, #+20]
//  114 
//  115 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  116 
//  117     P(A, B, C, D,  0,  7, 0xD76AA478);
        LDR      R9,[R8, #+8]
        EOR      R8,R10,R0
        AND      R8,R8,R1
        EOR      R8,R8,R10
        ADD      R9,R8,R9
        LDR      R8,[SP, #+28]
        ADD      R9,R8,R9
        LDR.W    R8,??DataTable3_4  ;; 0xd76aa478
        ADD      R9,R8,R9
        ADD      R9,R1,R9, ROR #+25
//  118     P(D, A, B, C,  1, 12, 0xE8C7B756);
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        LDR      R8,[SP, #+24]
        ADD      R11,R8,R11
        LDR.W    R8,??DataTable3_5  ;; 0xe8c7b756
        ADD      R11,R8,R11
        ADD      R10,R11,R10
        ADD      R8,R9,R10, ROR #+20
//  119     P(C, D, A, B,  2, 17, 0x242070DB);
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_6  ;; 0x242070db
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  120     P(B, C, D, A,  3, 22, 0xC1BDCEEE);
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_7  ;; 0xc1bdceee
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  121     P(A, B, C, D,  4,  7, 0xF57C0FAF);
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_8  ;; 0xf57c0faf
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  122     P(D, A, B, C,  5, 12, 0x4787C62A);
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_9  ;; 0x4787c62a
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  123     P(C, D, A, B,  6, 17, 0xA8304613);
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_10  ;; 0xa8304613
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  124     P(B, C, D, A,  7, 22, 0xFD469501);
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_11  ;; 0xfd469501
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  125     P(A, B, C, D,  8,  7, 0x698098D8);
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_12  ;; 0x698098d8
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  126     P(D, A, B, C,  9, 12, 0x8B44F7AF);
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_13  ;; 0x8b44f7af
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  127     P(C, D, A, B, 10, 17, 0xFFFF5BB1);
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_14  ;; 0xffff5bb1
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  128     P(B, C, D, A, 11, 22, 0x895CD7BE);
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_15  ;; 0x895cd7be
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  129     P(A, B, C, D, 12,  7, 0x6B901122);
        EOR      R11,R8,R0
        AND      R11,R11,R1
        EOR      R11,R11,R8
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_16  ;; 0x6b901122
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+25
//  130     P(D, A, B, C, 13, 12, 0xFD987193);
        EOR      R11,R0,R1
        AND      R11,R11,R9
        EOR      R11,R11,R0
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_17  ;; 0xfd987193
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+20
//  131     P(C, D, A, B, 14, 17, 0xA679438E);
        EOR      R11,R1,R9
        AND      R11,R11,R8
        EOR      R11,R11,R1
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_18  ;; 0xa679438e
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+15
//  132     P(B, C, D, A, 15, 22, 0x49B40821);
        EOR      R11,R9,R8
        AND      R11,R11,R0
        EOR      R11,R11,R9
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_19  ;; 0x49b40821
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+10
//  133 
//  134 #undef F
//  135 
//  136 #define F(x,y,z) (y ^ (z & (x ^ y)))
//  137 
//  138     P(A, B, C, D,  1,  5, 0xF61E2562);
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+24]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_20  ;; 0xf61e2562
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  139     P(D, A, B, C,  6,  9, 0xC040B340);
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_21  ;; 0xc040b340
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  140     P(C, D, A, B, 11, 14, 0x265E5A51);
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_22  ;; 0x265e5a51
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  141     P(B, C, D, A,  0, 20, 0xE9B6C7AA);
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_23  ;; 0xe9b6c7aa
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  142     P(A, B, C, D,  5,  5, 0xD62F105D);
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_24  ;; 0xd62f105d
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  143     P(D, A, B, C, 10,  9, 0x02441453);
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_25  ;; 0x2441453
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  144     P(C, D, A, B, 15, 14, 0xD8A1E681);
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_26  ;; 0xd8a1e681
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  145     P(B, C, D, A,  4, 20, 0xE7D3FBC8);
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_27  ;; 0xe7d3fbc8
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  146     P(A, B, C, D,  9,  5, 0x21E1CDE6);
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_28  ;; 0x21e1cde6
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  147     P(D, A, B, C, 14,  9, 0xC33707D6);
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_29  ;; 0xc33707d6
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  148     P(C, D, A, B,  3, 14, 0xF4D50D87);
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_30  ;; 0xf4d50d87
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  149     P(B, C, D, A,  8, 20, 0x455A14ED);
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_31  ;; 0x455a14ed
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  150     P(A, B, C, D, 13,  5, 0xA9E3E905);
        EOR      R11,R0,R1
        AND      R11,R11,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_32  ;; 0xa9e3e905
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+27
//  151     P(D, A, B, C,  2,  9, 0xFCEFA3F8);
        EOR      R11,R1,R9
        AND      R11,R11,R0
        EOR      R11,R11,R1
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_33  ;; 0xfcefa3f8
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+23
//  152     P(C, D, A, B,  7, 14, 0x676F02D9);
        EOR      R11,R9,R8
        AND      R11,R11,R1
        EOR      R11,R11,R9
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_34  ;; 0x676f02d9
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+18
//  153     P(B, C, D, A, 12, 20, 0x8D2A4C8A);
        EOR      R11,R8,R0
        AND      R11,R11,R9
        EOR      R11,R11,R8
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_35  ;; 0x8d2a4c8a
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+12
//  154 
//  155 #undef F
//  156 
//  157 #define F(x,y,z) (x ^ y ^ z)
//  158 
//  159     P(A, B, C, D,  5,  4, 0xFFFA3942);
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        ADD      R11,R4,R11
        LDR.W    R10,??DataTable3_36  ;; 0xfffa3942
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  160     P(D, A, B, C,  8, 11, 0x8771F681);
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        ADD      R11,R7,R11
        LDR.W    R10,??DataTable3_37  ;; 0x8771f681
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  161     P(C, D, A, B, 11, 16, 0x6D9D6122);
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+16]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_38  ;; 0x6d9d6122
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  162     P(B, C, D, A, 14, 23, 0xFDE5380C);
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        LDR      R10,[SP, #+4]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_39  ;; 0xfde5380c
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  163     P(A, B, C, D,  1,  4, 0xA4BEEA44);
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        LDR      R10,[SP, #+24]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_40  ;; 0xa4beea44
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  164     P(D, A, B, C,  4, 11, 0x4BDECFA9);
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        ADD      R11,R3,R11
        LDR.W    R10,??DataTable3_41  ;; 0x4bdecfa9
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  165     P(C, D, A, B,  7, 16, 0xF6BB4B60);
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        ADD      R11,R6,R11
        LDR.W    R10,??DataTable3_42  ;; 0xf6bb4b60
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  166     P(B, C, D, A, 10, 23, 0xBEBFBC70);
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,LR,R11
        LDR.W    R10,??DataTable3_43  ;; 0xbebfbc70
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  167     P(A, B, C, D, 13,  4, 0x289B7EC6);
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        LDR      R10,[SP, #+8]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_44  ;; 0x289b7ec6
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  168     P(D, A, B, C,  0, 11, 0xEAA127FA);
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_45  ;; 0xeaa127fa
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  169     P(C, D, A, B,  3, 16, 0xD4EF3085);
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+20]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_46  ;; 0xd4ef3085
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  170     P(B, C, D, A,  6, 23, 0x04881D05);
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,R5,R11
        LDR.W    R10,??DataTable3_47  ;; 0x4881d05
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  171     P(A, B, C, D,  9,  4, 0xD9D4D039);
        EOR      R11,R0,R1
        EOR      R11,R8,R11
        ADD      R11,R12,R11
        LDR.W    R10,??DataTable3_48  ;; 0xd9d4d039
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+28
//  172     P(D, A, B, C, 12, 11, 0xE6DB99E5);
        EOR      R11,R1,R9
        EOR      R11,R0,R11
        LDR      R10,[SP, #+12]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_49  ;; 0xe6db99e5
        ADD      R11,R10,R11
        ADD      R8,R11,R8
        ADD      R8,R9,R8, ROR #+21
//  173     P(C, D, A, B, 15, 16, 0x1FA27CF8);
        EOR      R11,R9,R8
        EOR      R11,R1,R11
        LDR      R10,[SP, #+0]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_50  ;; 0x1fa27cf8
        ADD      R11,R10,R11
        ADD      R0,R11,R0
        ADD      R0,R8,R0, ROR #+16
//  174     P(B, C, D, A,  2, 23, 0xC4AC5665);
        EOR      R11,R8,R0
        EOR      R11,R9,R11
        ADD      R11,R2,R11
        LDR.W    R10,??DataTable3_51  ;; 0xc4ac5665
        ADD      R11,R10,R11
        ADD      R1,R11,R1
        ADD      R1,R0,R1, ROR #+9
//  175 
//  176 #undef F
//  177 
//  178 #define F(x,y,z) (y ^ (x | ~z))
//  179 
//  180     P(A, B, C, D,  0,  6, 0xF4292244);
        ORN      R11,R1,R8
        EOR      R11,R11,R0
        LDR      R10,[SP, #+28]
        ADD      R11,R10,R11
        LDR.W    R10,??DataTable3_52  ;; 0xf4292244
        ADD      R11,R10,R11
        ADD      R9,R11,R9
        ADD      R9,R1,R9, ROR #+26
//  181     P(D, A, B, C,  7, 10, 0x432AFF97);
        ORN      R10,R9,R0
        EOR      R10,R10,R1
        ADD      R6,R6,R10
        LDR.W    R10,??DataTable3_53  ;; 0x432aff97
        ADD      R6,R10,R6
        ADD      R6,R6,R8
        ADD      R6,R9,R6, ROR #+22
//  182     P(C, D, A, B, 14, 15, 0xAB9423A7);
        ORN      R10,R6,R1
        EOR      R10,R10,R9
        LDR      R8,[SP, #+4]
        ADD      R10,R8,R10
        LDR.W    R8,??DataTable3_54  ;; 0xab9423a7
        ADD      R10,R8,R10
        ADD      R0,R10,R0
        ADD      R8,R6,R0, ROR #+17
//  183     P(B, C, D, A,  5, 21, 0xFC93A039);
        ORN      R0,R8,R9
        EORS     R0,R0,R6
        ADDS     R4,R4,R0
        LDR.N    R0,??DataTable3_55  ;; 0xfc93a039
        ADDS     R4,R0,R4
        ADDS     R4,R4,R1
        ADD      R1,R8,R4, ROR #+11
//  184     P(A, B, C, D, 12,  6, 0x655B59C3);
        ORN      R4,R1,R6
        EOR      R4,R4,R8
        LDR      R0,[SP, #+12]
        ADDS     R4,R0,R4
        LDR.N    R0,??DataTable3_56  ;; 0x655b59c3
        ADDS     R4,R0,R4
        ADD      R9,R4,R9
        ADD      R4,R1,R9, ROR #+26
//  185     P(D, A, B, C,  3, 10, 0x8F0CCC92);
        ORN      R9,R4,R8
        EOR      R9,R9,R1
        LDR      R0,[SP, #+20]
        ADD      R9,R0,R9
        LDR.N    R0,??DataTable3_57  ;; 0x8f0ccc92
        ADD      R9,R0,R9
        ADD      R6,R9,R6
        ADD      R6,R4,R6, ROR #+22
//  186     P(C, D, A, B, 10, 15, 0xFFEFF47D);
        ORN      R0,R6,R1
        EORS     R0,R0,R4
        ADD      LR,LR,R0
        LDR.N    R0,??DataTable3_58  ;; 0xffeff47d
        ADD      LR,R0,LR
        ADD      LR,LR,R8
        ADD      LR,R6,LR, ROR #+17
//  187     P(B, C, D, A,  1, 21, 0x85845DD1);
        ORN      R8,LR,R4
        EOR      R8,R8,R6
        LDR      R0,[SP, #+24]
        ADD      R8,R0,R8
        LDR.N    R0,??DataTable3_59  ;; 0x85845dd1
        ADD      R8,R0,R8
        ADD      R1,R8,R1
        ADD      R1,LR,R1, ROR #+11
//  188     P(A, B, C, D,  8,  6, 0x6FA87E4F);
        ORN      R0,R1,R6
        EOR      R0,R0,LR
        ADDS     R7,R7,R0
        LDR.N    R0,??DataTable3_60  ;; 0x6fa87e4f
        ADDS     R7,R0,R7
        ADDS     R7,R7,R4
        ADD      R4,R1,R7, ROR #+26
//  189     P(D, A, B, C, 15, 10, 0xFE2CE6E0);
        ORN      R7,R4,LR
        EORS     R7,R7,R1
        LDR      R0,[SP, #+0]
        ADDS     R7,R0,R7
        LDR.N    R0,??DataTable3_61  ;; 0xfe2ce6e0
        ADDS     R7,R0,R7
        ADDS     R6,R7,R6
        ADD      R6,R4,R6, ROR #+22
//  190     P(C, D, A, B,  6, 15, 0xA3014314);
        ORN      R0,R6,R1
        EORS     R0,R0,R4
        ADDS     R5,R5,R0
        LDR.N    R0,??DataTable3_62  ;; 0xa3014314
        ADDS     R5,R0,R5
        ADD      R5,R5,LR
        ADD      R5,R6,R5, ROR #+17
//  191     P(B, C, D, A, 13, 21, 0x4E0811A1);
        ORN      R7,R5,R4
        EORS     R7,R7,R6
        LDR      R0,[SP, #+8]
        ADDS     R7,R0,R7
        LDR.N    R0,??DataTable3_63  ;; 0x4e0811a1
        ADDS     R7,R0,R7
        ADDS     R1,R7,R1
        ADD      R1,R5,R1, ROR #+11
//  192     P(A, B, C, D,  4,  6, 0xF7537E82);
        ORN      R0,R1,R6
        EORS     R0,R0,R5
        ADDS     R3,R3,R0
        LDR.N    R0,??DataTable3_64  ;; 0xf7537e82
        ADDS     R3,R0,R3
        ADDS     R3,R3,R4
        ADD      R3,R1,R3, ROR #+26
//  193     P(D, A, B, C, 11, 10, 0xBD3AF235);
        ORN      R4,R3,R5
        EORS     R4,R4,R1
        LDR      R0,[SP, #+16]
        ADDS     R4,R0,R4
        LDR.N    R0,??DataTable3_65  ;; 0xbd3af235
        ADDS     R4,R0,R4
        ADDS     R6,R4,R6
        ADD      R4,R3,R6, ROR #+22
//  194     P(C, D, A, B,  2, 15, 0x2AD7D2BB);
        ORN      R0,R4,R1
        EORS     R0,R0,R3
        ADDS     R2,R2,R0
        LDR.N    R0,??DataTable3_66  ;; 0x2ad7d2bb
        ADDS     R2,R0,R2
        ADDS     R2,R2,R5
        ADD      R2,R4,R2, ROR #+17
//  195     P(B, C, D, A,  9, 21, 0xEB86D391);
        ORN      R0,R2,R3
        EORS     R0,R0,R4
        ADD      R12,R12,R0
        LDR.N    R0,??DataTable3_67  ;; 0xeb86d391
        ADD      R12,R0,R12
        ADD      R12,R12,R1
//  196 
//  197 #undef F
//  198 
//  199     ctx->state[0] += A;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+8]
        ADDS     R3,R3,R0
        LDR      R0,[SP, #+32]
        STR      R3,[R0, #+8]
//  200     ctx->state[1] += B;
        LDR      R0,[SP, #+32]
        LDR      R1,[R0, #+12]
        ADD      R0,R2,R12, ROR #+11
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+32]
        STR      R1,[R0, #+12]
//  201     ctx->state[2] += C;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+16]
        ADDS     R2,R2,R0
        LDR      R0,[SP, #+32]
        STR      R2,[R0, #+16]
//  202     ctx->state[3] += D;
        LDR      R0,[SP, #+32]
        LDR      R0,[R0, #+20]
        ADDS     R4,R4,R0
        LDR      R0,[SP, #+32]
        STR      R4,[R0, #+20]
//  203 }
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  204 
//  205 /*
//  206  * MD5 process buffer
//  207  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function utils_md5_update
        THUMB
//  208 void utils_md5_update(iot_md5_context *ctx, const unsigned char *input, uint32_t ilen)
//  209 {
utils_md5_update:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R6,R1
        MOVS     R4,R2
//  210     uint32_t fill;
//  211     uint32_t left;
//  212 
//  213     if (ilen == 0) {
        BEQ.N    ??utils_md5_update_0
//  214         return;
//  215     }
//  216 
//  217     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  218     fill = 64 - left;
        RSB      R7,R5,#+64
//  219 
//  220     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  221     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  222 
//  223     if (ctx->total[0] < (uint32_t) ilen) {
        CMP      R0,R4
        BCS.N    ??utils_md5_update_1
//  224         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  225     }
//  226 
//  227     if (left && ilen >= fill) {
??utils_md5_update_1:
        CMP      R5,#+0
        BEQ.N    ??utils_md5_update_2
        CMP      R4,R7
        BCC.N    ??utils_md5_update_2
//  228         memcpy((void *)(ctx->buffer + left), input, fill);
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  229         utils_md5_process(ctx, ctx->buffer);
        ADD      R1,R8,#+24
        MOV      R0,R8
          CFI FunCall utils_md5_process
        BL       utils_md5_process
//  230         input += fill;
        ADD      R6,R6,R7
//  231         ilen  -= fill;
        SUBS     R4,R4,R7
//  232         left = 0;
        MOVS     R5,#+0
        B.N      ??utils_md5_update_2
//  233     }
//  234 
//  235     while (ilen >= 64) {
//  236         utils_md5_process(ctx, input);
??utils_md5_update_3:
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall utils_md5_process
        BL       utils_md5_process
//  237         input += 64;
        ADDS     R6,R6,#+64
//  238         ilen  -= 64;
        SUBS     R4,R4,#+64
//  239     }
??utils_md5_update_2:
        CMP      R4,#+64
        BCS.N    ??utils_md5_update_3
//  240 
//  241     if (ilen > 0) {
        CMP      R4,#+0
        BEQ.N    ??utils_md5_update_0
//  242         memcpy((void *)(ctx->buffer + left), input, ilen);
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  243     }
//  244 }
??utils_md5_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  245 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  246 static const unsigned char iot_md5_padding[64] = {
iot_md5_padding:
        DATA8
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  247     0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  248     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  249     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  250     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  251 };
//  252 
//  253 /*
//  254  * MD5 final digest
//  255  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function utils_md5_finish
        THUMB
//  256 void utils_md5_finish(iot_md5_context *ctx, unsigned char output[16])
//  257 {
utils_md5_finish:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  258     uint32_t last, padn;
//  259     uint32_t high, low;
//  260     unsigned char msglen[8];
//  261 
//  262     high = (ctx->total[0] >> 29)
//  263            | (ctx->total[1] <<  3);
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  264     low  = (ctx->total[0] <<  3);
        LSLS     R1,R1,#+3
//  265 
//  266     IOT_MD5_PUT_UINT32_LE(low,  msglen, 0);
        MOV      R2,R1
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        MOV      R3,R1
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+1]
        MOV      R3,R1
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+2]
        LSRS     R1,R1,#+24
        STRB     R1,[R2, #+3]
//  267     IOT_MD5_PUT_UINT32_LE(high, msglen, 4);
        STRB     R0,[R2, #+4]
        MOV      R1,R0
        LSRS     R1,R1,#+8
        STRB     R1,[R2, #+5]
        MOV      R1,R0
        LSRS     R1,R1,#+16
        STRB     R1,[R2, #+6]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+7]
//  268 
//  269     last = ctx->total[0] & 0x3F;
        LDRB     R2,[R4, #+0]
        AND      R2,R2,#0x3F
//  270     padn = (last < 56) ? (56 - last) : (120 - last);
        CMP      R2,#+56
        BCS.N    ??utils_md5_finish_0
        RSB      R2,R2,#+56
        B.N      ??utils_md5_finish_1
??utils_md5_finish_0:
        RSB      R2,R2,#+120
//  271 
//  272     utils_md5_update(ctx, iot_md5_padding, padn);
??utils_md5_finish_1:
        LDR.N    R1,??DataTable3_68
        MOV      R0,R4
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  273     utils_md5_update(ctx, msglen, 8);
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  274 
//  275     IOT_MD5_PUT_UINT32_LE(ctx->state[0], output,  0);
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+3]
//  276     IOT_MD5_PUT_UINT32_LE(ctx->state[1], output,  4);
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+7]
//  277     IOT_MD5_PUT_UINT32_LE(ctx->state[2], output,  8);
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+11]
//  278     IOT_MD5_PUT_UINT32_LE(ctx->state[3], output, 12);
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+15]
//  279 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xd76aa478

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0xe8c7b756

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x242070db

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0xc1bdceee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0xf57c0faf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0x4787c62a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0xa8304613

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0xfd469501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0x698098d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0x8b44f7af

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0xffff5bb1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     0x895cd7be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     0x6b901122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     0xfd987193

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DATA32
        DC32     0xa679438e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DATA32
        DC32     0x49b40821

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DATA32
        DC32     0xf61e2562

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DATA32
        DC32     0xc040b340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DATA32
        DC32     0x265e5a51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DATA32
        DC32     0xe9b6c7aa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DATA32
        DC32     0xd62f105d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DATA32
        DC32     0x2441453

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DATA32
        DC32     0xd8a1e681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DATA32
        DC32     0xe7d3fbc8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DATA32
        DC32     0x21e1cde6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DATA32
        DC32     0xc33707d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DATA32
        DC32     0xf4d50d87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DATA32
        DC32     0x455a14ed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DATA32
        DC32     0xa9e3e905

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DATA32
        DC32     0xfcefa3f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DATA32
        DC32     0x676f02d9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DATA32
        DC32     0x8d2a4c8a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DATA32
        DC32     0xfffa3942

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_37:
        DATA32
        DC32     0x8771f681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_38:
        DATA32
        DC32     0x6d9d6122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_39:
        DATA32
        DC32     0xfde5380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_40:
        DATA32
        DC32     0xa4beea44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_41:
        DATA32
        DC32     0x4bdecfa9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_42:
        DATA32
        DC32     0xf6bb4b60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_43:
        DATA32
        DC32     0xbebfbc70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_44:
        DATA32
        DC32     0x289b7ec6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_45:
        DATA32
        DC32     0xeaa127fa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_46:
        DATA32
        DC32     0xd4ef3085

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_47:
        DATA32
        DC32     0x4881d05

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_48:
        DATA32
        DC32     0xd9d4d039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_49:
        DATA32
        DC32     0xe6db99e5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_50:
        DATA32
        DC32     0x1fa27cf8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_51:
        DATA32
        DC32     0xc4ac5665

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_52:
        DATA32
        DC32     0xf4292244

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_53:
        DATA32
        DC32     0x432aff97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_54:
        DATA32
        DC32     0xab9423a7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_55:
        DATA32
        DC32     0xfc93a039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_56:
        DATA32
        DC32     0x655b59c3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_57:
        DATA32
        DC32     0x8f0ccc92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_58:
        DATA32
        DC32     0xffeff47d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_59:
        DATA32
        DC32     0x85845dd1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_60:
        DATA32
        DC32     0x6fa87e4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_61:
        DATA32
        DC32     0xfe2ce6e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_62:
        DATA32
        DC32     0xa3014314

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_63:
        DATA32
        DC32     0x4e0811a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_64:
        DATA32
        DC32     0xf7537e82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_65:
        DATA32
        DC32     0xbd3af235

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_66:
        DATA32
        DC32     0x2ad7d2bb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_67:
        DATA32
        DC32     0xeb86d391

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_68:
        DATA32
        DC32     iot_md5_padding
//  280 
//  281 
//  282 /*
//  283  * output = MD5( input buffer )
//  284  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function utils_md5
        THUMB
//  285 void utils_md5(const unsigned char *input, uint32_t ilen, unsigned char output[16])
//  286 {
utils_md5:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  287     iot_md5_context ctx;
//  288 
//  289     utils_md5_init(&ctx);
        MOV      R0,SP
          CFI FunCall utils_md5_init
        BL       utils_md5_init
//  290     utils_md5_starts(&ctx);
        MOV      R0,SP
          CFI FunCall utils_md5_starts
        BL       utils_md5_starts
//  291     utils_md5_update(&ctx, input, ilen);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  292     utils_md5_finish(&ctx, output);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall utils_md5_finish
        BL       utils_md5_finish
//  293     utils_md5_free(&ctx);
        MOV      R0,SP
          CFI FunCall utils_md5_free
        BL       utils_md5_free
//  294 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function utils_hb2hex
          CFI NoCalls
        THUMB
//  296 static int8_t utils_hb2hex(uint8_t hb)
//  297 {
//  298     hb = hb & 0xF;
utils_hb2hex:
        AND      R0,R0,#0xF
//  299     return (int8_t)(hb < 10 ? '0' + hb : hb - 10 + 'a');
        MOV      R1,R0
        CMP      R1,#+10
        BGE.N    ??utils_hb2hex_0
        ADDS     R0,R0,#+48
        B.N      ??utils_hb2hex_1
??utils_hb2hex_0:
        ADDS     R0,R0,#+87
??utils_hb2hex_1:
        SXTB     R0,R0
        BX       LR               ;; return
//  300 }
          CFI EndBlock cfiBlock9
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function utils_hmac_md5
        THUMB
//  302 void utils_hmac_md5(const char *msg, int msg_len, char *digest, const char *key, int key_len)
//  303 {
utils_hmac_md5:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+232
          CFI CFA R13+256
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R6,R3
//  304     iot_md5_context context;
//  305     unsigned char k_ipad[MD5_KEY_IOPAD_SIZE];    /* inner padding - key XORd with ipad  */
//  306     unsigned char k_opad[MD5_KEY_IOPAD_SIZE];    /* outer padding - key XORd with opad */
//  307     unsigned char out[MD5_DIGEST_SIZE];
//  308     int i;
//  309 
//  310     if ((NULL == msg) || (NULL == digest) || (NULL == key)) {
        CMP      R5,#+0
        BEQ.N    ??utils_hmac_md5_0
        CMP      R4,#+0
        BEQ.N    ??utils_hmac_md5_0
        CMP      R6,#+0
        BEQ.N    ??utils_hmac_md5_0
//  311         return;
        LDR      R8,[SP, #+256]
//  312     }
//  313 
//  314     if (key_len > MD5_KEY_IOPAD_SIZE) {
        CMP      R8,#+65
        BGE.N    ??utils_hmac_md5_0
//  315         return;
//  316     }
//  317 
//  318     /* start out by storing key in pads */
//  319     memset(k_ipad, 0, sizeof(k_ipad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+80
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  320     memset(k_opad, 0, sizeof(k_opad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  321     memcpy(k_ipad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+80
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  322     memcpy(k_opad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  323 
//  324     /* XOR key with ipad and opad values */
//  325     for (i = 0; i < MD5_KEY_IOPAD_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??utils_hmac_md5_1
//  326         k_ipad[i] ^= 0x36;
??utils_hmac_md5_2:
        ADD      R1,SP,#+80
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x36
        STRB     R2,[R1, R0]
//  327         k_opad[i] ^= 0x5c;
        ADD      R1,SP,#+16
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x5C
        STRB     R2,[R1, R0]
//  328     }
        ADDS     R0,R0,#+1
??utils_hmac_md5_1:
        CMP      R0,#+64
        BLT.N    ??utils_hmac_md5_2
//  329 
//  330     /* perform inner MD5 */
//  331     utils_md5_init(&context);                                      /* init context for 1st pass */
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_init
        BL       utils_md5_init
//  332     utils_md5_starts(&context);                                    /* setup context for 1st pass */
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_starts
        BL       utils_md5_starts
//  333     utils_md5_update(&context, k_ipad, MD5_KEY_IOPAD_SIZE);            /* start with inner pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+80
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  334     utils_md5_update(&context, (unsigned char *) msg, msg_len);    /* then text of datagram */
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  335     utils_md5_finish(&context, out);                               /* finish up 1st pass */
        MOV      R1,SP
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_finish
        BL       utils_md5_finish
//  336 
//  337     /* perform outer MD5 */
//  338     utils_md5_init(&context);                              /* init context for 2nd pass */
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_init
        BL       utils_md5_init
//  339     utils_md5_starts(&context);                            /* setup context for 2nd pass */
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_starts
        BL       utils_md5_starts
//  340     utils_md5_update(&context, k_opad, MD5_KEY_IOPAD_SIZE);    /* start with outer pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+16
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  341     utils_md5_update(&context, out, MD5_DIGEST_SIZE);      /* then results of 1st hash */
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_update
        BL       utils_md5_update
//  342     utils_md5_finish(&context, out);                       /* finish up 2nd pass */
        MOV      R1,SP
        ADD      R0,SP,#+144
          CFI FunCall utils_md5_finish
        BL       utils_md5_finish
//  343 
//  344     for (i = 0; i < MD5_DIGEST_SIZE; ++i) {
        MOVS     R5,#+0
        MOV      R6,SP
        B.N      ??utils_hmac_md5_3
//  345         digest[i * 2] = utils_hb2hex(out[i] >> 4);
??utils_hmac_md5_4:
        LDRB     R0,[R6, R5]
        LSRS     R0,R0,#+4
          CFI FunCall utils_hb2hex
        BL       utils_hb2hex
        STRB     R0,[R4, R5, LSL #+1]
//  346         digest[i * 2 + 1] = utils_hb2hex(out[i]);
        LDRB     R0,[R6, R5]
          CFI FunCall utils_hb2hex
        BL       utils_hb2hex
        ADD      R1,R4,R5, LSL #+1
        STRB     R0,[R1, #+1]
//  347     }
        ADDS     R5,R5,#+1
??utils_hmac_md5_3:
        CMP      R5,#+16
        BLT.N    ??utils_hmac_md5_4
//  348 }
??utils_hmac_md5_0:
        ADD      SP,SP,#+232
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  349 
//  350 #endif
//  351 
// 
//    64 bytes in section .rodata
// 3 056 bytes in section .text
// 
// 3 056 bytes of CODE  memory
//    64 bytes of CONST memory
//
//Errors: none
//Warnings: none
