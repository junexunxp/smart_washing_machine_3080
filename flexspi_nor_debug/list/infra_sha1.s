///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_sha1.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWC6.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_sha1.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\infra_sha1.s
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

        PUBLIC utils_hmac_sha1
        PUBLIC utils_hmac_sha1_hex
        PUBLIC utils_sha1
        PUBLIC utils_sha1_clone
        PUBLIC utils_sha1_finish
        PUBLIC utils_sha1_free
        PUBLIC utils_sha1_init
        PUBLIC utils_sha1_process
        PUBLIC utils_sha1_starts
        PUBLIC utils_sha1_update
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_sha1.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_SHA1
//    7 
//    8 #include <stdlib.h>
//    9 #include <string.h>
//   10 #include "infra_sha1.h"
//   11 
//   12 #define SHA1_KEY_IOPAD_SIZE (64)
//   13 #define SHA1_DIGEST_SIZE    (20)
//   14 
//   15 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function utils_sha1_zeroize
          CFI NoCalls
        THUMB
//   16 static void utils_sha1_zeroize( void *v, uint32_t n ) {
//   17     volatile unsigned char *p = (unsigned char*)v; while( n-- ) *p++ = 0;
utils_sha1_zeroize:
        B.N      ??utils_sha1_zeroize_0
??utils_sha1_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??utils_sha1_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??utils_sha1_zeroize_1
//   18 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   19 
//   20 /*
//   21  * 32-bit integer manipulation macros (big endian)
//   22  */
//   23 #ifndef GET_UINT32_BE
//   24 #define GET_UINT32_BE(n,b,i)                            \ 
//   25 {                                                       \ 
//   26     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   27         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   28         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   29         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   30 }
//   31 #endif
//   32 
//   33 #ifndef PUT_UINT32_BE
//   34 #define PUT_UINT32_BE(n,b,i)                            \ 
//   35 {                                                       \ 
//   36     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   37     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   38     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   39     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   40 }
//   41 #endif
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function utils_sha1_init
        THUMB
//   43 void utils_sha1_init(iot_sha1_context *ctx)
//   44 {
//   45     memset(ctx, 0, sizeof(iot_sha1_context));
utils_sha1_init:
        MOVS     R2,#+0
        MOVS     R1,#+92
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   46 }
          CFI EndBlock cfiBlock1
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function utils_sha1_free
        THUMB
//   48 void utils_sha1_free(iot_sha1_context *ctx)
//   49 {
//   50     if (ctx == NULL) {
utils_sha1_free:
        CMP      R0,#+0
        BEQ.N    ??utils_sha1_free_0
//   51         return;
//   52     }
//   53 
//   54     utils_sha1_zeroize(ctx, sizeof(iot_sha1_context));
        MOVS     R1,#+92
          CFI FunCall utils_sha1_zeroize
        B.N      utils_sha1_zeroize
??utils_sha1_free_0:
        BX       LR               ;; return
//   55 }
          CFI EndBlock cfiBlock2
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function utils_sha1_clone
        THUMB
//   57 void utils_sha1_clone(iot_sha1_context *dst,
//   58                       const iot_sha1_context *src)
//   59 {
//   60     *dst = *src;
utils_sha1_clone:
        MOVS     R2,#+92
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   61 }
          CFI EndBlock cfiBlock3
//   62 
//   63 /*
//   64  * SHA-1 context setup
//   65  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function utils_sha1_starts
          CFI NoCalls
        THUMB
//   66 void utils_sha1_starts(iot_sha1_context *ctx)
//   67 {
//   68     ctx->total[0] = 0;
utils_sha1_starts:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   69     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//   70 
//   71     ctx->state[0] = 0x67452301;
        LDR.N    R1,??DataTable1  ;; 0x67452301
        STR      R1,[R0, #+8]
//   72     ctx->state[1] = 0xEFCDAB89;
        LDR.N    R1,??DataTable1_1  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//   73     ctx->state[2] = 0x98BADCFE;
        LDR.N    R1,??DataTable1_2  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//   74     ctx->state[3] = 0x10325476;
        LDR.N    R1,??DataTable1_3  ;; 0x10325476
        STR      R1,[R0, #+20]
//   75     ctx->state[4] = 0xC3D2E1F0;
        LDR.N    R1,??DataTable1_4  ;; 0xc3d2e1f0
        STR      R1,[R0, #+24]
//   76 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0xc3d2e1f0
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function utils_sha1_process
          CFI NoCalls
        THUMB
//   78 void utils_sha1_process(iot_sha1_context *ctx, const unsigned char data[64])
//   79 {
utils_sha1_process:
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
        SUB      SP,SP,#+60
          CFI CFA R13+100
        MOV      R7,R1
//   80     uint32_t temp, W[16], A, B, C, D, E;
//   81 
//   82     GET_UINT32_BE( W[ 0], data,  0 );
        LDRB     R1,[R7, #+0]
        LDRB     R0,[R7, #+1]
        LSLS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+24
        LDRB     R1,[R7, #+2]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R7, #+3]
        ORRS     R0,R1,R0
//   83     GET_UINT32_BE( W[ 1], data,  4 );
        LDRB     R1,[R7, #+4]
        LDRB     R2,[R7, #+5]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R1, LSL #+24
        LDRB     R1,[R7, #+6]
        ORR      R2,R2,R1, LSL #+8
        LDRB     R1,[R7, #+7]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+32]
//   84     GET_UINT32_BE( W[ 2], data,  8 );
        LDRB     R2,[R7, #+8]
        LDRB     R1,[R7, #+9]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R2, LSL #+24
        LDRB     R2,[R7, #+10]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R7, #+11]
        ORRS     R1,R2,R1
//   85     GET_UINT32_BE( W[ 3], data, 12 );
        LDRB     R3,[R7, #+12]
        LDRB     R2,[R7, #+13]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R3, LSL #+24
        LDRB     R3,[R7, #+14]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R7, #+15]
        ORRS     R2,R3,R2
//   86     GET_UINT32_BE( W[ 4], data, 16 );
        LDRB     R4,[R7, #+16]
        LDRB     R3,[R7, #+17]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R4, LSL #+24
        LDRB     R4,[R7, #+18]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R7, #+19]
        ORRS     R3,R4,R3
//   87     GET_UINT32_BE( W[ 5], data, 20 );
        LDRB     R4,[R7, #+20]
        LDRB     R5,[R7, #+21]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R4, LSL #+24
        LDRB     R4,[R7, #+22]
        ORR      R5,R5,R4, LSL #+8
        LDRB     R4,[R7, #+23]
        ORRS     R5,R4,R5
        STR      R5,[SP, #+56]
//   88     GET_UINT32_BE( W[ 6], data, 24 );
        LDRB     R4,[R7, #+24]
        LDRB     R5,[R7, #+25]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R4, LSL #+24
        LDRB     R4,[R7, #+26]
        ORR      R5,R5,R4, LSL #+8
        LDRB     R4,[R7, #+27]
        ORRS     R5,R4,R5
        STR      R5,[SP, #+24]
//   89     GET_UINT32_BE( W[ 7], data, 28 );
        LDRB     R5,[R7, #+28]
        LDRB     R4,[R7, #+29]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R5, LSL #+24
        LDRB     R5,[R7, #+30]
        ORR      R4,R4,R5, LSL #+8
        LDRB     R5,[R7, #+31]
        ORRS     R4,R5,R4
//   90     GET_UINT32_BE( W[ 8], data, 32 );
        LDRB     R6,[R7, #+32]
        LDRB     R5,[R7, #+33]
        LSLS     R5,R5,#+16
        ORR      R5,R5,R6, LSL #+24
        LDRB     R6,[R7, #+34]
        ORR      R5,R5,R6, LSL #+8
        LDRB     R6,[R7, #+35]
        ORRS     R5,R6,R5
//   91     GET_UINT32_BE( W[ 9], data, 36 );
        LDRB     R12,[R7, #+36]
        LDRB     R6,[R7, #+37]
        LSLS     R6,R6,#+16
        ORR      R6,R6,R12, LSL #+24
        LDRB     R12,[R7, #+38]
        ORR      R6,R6,R12, LSL #+8
        LDRB     R12,[R7, #+39]
        ORR      R6,R12,R6
//   92     GET_UINT32_BE( W[10], data, 40 );
        LDRB     R12,[R7, #+40]
        LDRB     LR,[R7, #+41]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+42]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+43]
        ORR      LR,R12,LR
        STR      LR,[SP, #+20]
//   93     GET_UINT32_BE( W[11], data, 44 );
        LDRB     R12,[R7, #+44]
        LDRB     LR,[R7, #+45]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+46]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+47]
        ORR      LR,R12,LR
        STR      LR,[SP, #+16]
//   94     GET_UINT32_BE( W[12], data, 48 );
        LDRB     R12,[R7, #+48]
        LDRB     LR,[R7, #+49]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+50]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+51]
        ORR      LR,R12,LR
        STR      LR,[SP, #+12]
//   95     GET_UINT32_BE( W[13], data, 52 );
        LDRB     R12,[R7, #+52]
        LDRB     LR,[R7, #+53]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+54]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+55]
        ORR      LR,R12,LR
        STR      LR,[SP, #+8]
//   96     GET_UINT32_BE( W[14], data, 56 );
        LDRB     R12,[R7, #+56]
        LDRB     LR,[R7, #+57]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+58]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R12,[R7, #+59]
        ORR      LR,R12,LR
        STR      LR,[SP, #+4]
//   97     GET_UINT32_BE( W[15], data, 60 );
        LDRB     R12,[R7, #+60]
        LDRB     LR,[R7, #+61]
        LSL      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+24
        LDRB     R12,[R7, #+62]
        ORR      LR,LR,R12, LSL #+8
        LDRB     R7,[R7, #+63]
        ORR      LR,R7,LR
        STR      LR,[SP, #+36]
//   98 
//   99 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  100 
//  101 #define R(t)                                            \ 
//  102 (                                                       \ 
//  103     temp = W[( t -  3 ) & 0x0F] ^ W[( t - 8 ) & 0x0F] ^ \ 
//  104            W[( t - 14 ) & 0x0F] ^ W[  t       & 0x0F],  \ 
//  105     ( W[t & 0x0F] = S(temp,1) )                         \ 
//  106 )
//  107 
//  108 #define P(a,b,c,d,e,x)                                  \ 
//  109 {                                                       \ 
//  110     e += S(a,5) + F(b,c,d) + K + x; b = S(b,30);        \ 
//  111 }
//  112 
//  113     A = ctx->state[0];
        LDR      R7,[SP, #+60]
        LDR      R8,[R7, #+8]
//  114     B = ctx->state[1];
        LDR      R11,[R7, #+12]
//  115     C = ctx->state[2];
        LDR      R9,[R7, #+16]
//  116     D = ctx->state[3];
        LDR      LR,[R7, #+20]
//  117     E = ctx->state[4];
//  118 
//  119 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  120 #define K 0x5A827999
//  121 
//  122     P( A, B, C, D, E, W[0]  );
        LDR.W    R7,??DataTable2  ;; 0x5a827999
        LDR      R12,[SP, #+60]
        LDR      R10,[R12, #+24]
        ADD      R10,R10,R8, ROR #+27
        EOR      R12,LR,R9
        AND      R12,R12,R11
        EOR      R12,R12,LR
        ADD      R10,R12,R10
        ADD      R10,R0,R10
        ADD      R10,R7,R10
        ROR      R12,R11,#+2
//  123     P( E, A, B, C, D, W[1]  );
        STR      LR,[SP, #+0]
        EOR      R11,R9,R12
        AND      R11,R11,R8
        EOR      R11,R11,R9
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+32]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
//  124     P( D, E, A, B, C, W[2]  );
        EOR      R11,R12,R8, ROR #+2
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        ADD      R11,R1,R11
        ADD      R11,R7,R11
        ADD      R9,R11,R9
        ROR      R10,R10,#+2
//  125     P( C, D, E, A, B, W[3]  );
        EOR      R11,R10,R8, ROR #+2
        AND      R11,R11,LR
        EOR      R11,R11,R8, ROR #+2
        ADD      R11,R11,R9, ROR #+27
        ADD      R11,R2,R11
        ADD      R11,R7,R11
        ADD      R12,R11,R12
        ROR      LR,LR,#+2
//  126     P( B, C, D, E, A, W[4]  );
        EOR      R11,R10,LR
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        ADD      R11,R3,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8, ROR #+2
//  127     P( A, B, C, D, E, W[5]  );
        STR      R10,[SP, #+0]
        EOR      R11,LR,R9, ROR #+2
        AND      R11,R11,R12
        EOR      R11,R11,LR
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+56]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R12,R12,#+2
//  128     P( E, A, B, C, D, W[6]  );
        STR      LR,[SP, #+0]
        EOR      R11,R12,R9, ROR #+2
        AND      R11,R11,R8
        EOR      R11,R11,R9, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+24]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
//  129     P( D, E, A, B, C, W[7]  );
        EOR      R11,R12,R8, ROR #+2
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        ADD      R11,R4,R11
        ADD      R11,R7,R11
        ADD      R9,R11,R9, ROR #+2
        ROR      R10,R10,#+2
//  130     P( C, D, E, A, B, W[8]  );
        EOR      R11,R10,R8, ROR #+2
        AND      R11,R11,LR
        EOR      R11,R11,R8, ROR #+2
        ADD      R11,R11,R9, ROR #+27
        ADD      R11,R5,R11
        ADD      R11,R7,R11
        ADD      R12,R11,R12
        ROR      LR,LR,#+2
//  131     P( B, C, D, E, A, W[9]  );
        EOR      R11,R10,LR
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        ADD      R11,R6,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8, ROR #+2
        ROR      R9,R9,#+2
//  132     P( A, B, C, D, E, W[10] );
        STR      R10,[SP, #+0]
        EOR      R11,LR,R9
        AND      R11,R11,R12
        EOR      R11,R11,LR
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+20]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R12,R12,#+2
//  133     P( E, A, B, C, D, W[11] );
        STR      LR,[SP, #+0]
        EOR      R11,R9,R12
        AND      R11,R11,R8
        EOR      R11,R11,R9
        ADD      R11,R11,R10, ROR #+27
        LDR      LR,[SP, #+16]
        ADD      LR,LR,R11
        ADD      LR,R7,LR
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
        ROR      R8,R8,#+2
//  134     P( D, E, A, B, C, W[12] );
        STR      R9,[SP, #+0]
        EOR      R11,R12,R8
        AND      R11,R11,R10
        EOR      R11,R11,R12
        ADD      R11,R11,LR, ROR #+27
        LDR      R9,[SP, #+12]
        ADD      R9,R9,R11
        ADD      R9,R7,R9
        LDR      R11,[SP, #+0]
        ADD      R9,R9,R11
        ROR      R10,R10,#+2
//  135     P( C, D, E, A, B, W[13] );
        STR      R12,[SP, #+0]
        EOR      R11,R8,R10
        AND      R11,R11,LR
        EOR      R11,R11,R8
        ADD      R11,R11,R9, ROR #+27
        LDR      R12,[SP, #+8]
        ADD      R12,R12,R11
        ADD      R12,R7,R12
        LDR      R11,[SP, #+0]
        ADD      R12,R12,R11
//  136     P( B, C, D, E, A, W[14] );
        STR      R8,[SP, #+0]
        EOR      R11,R10,LR, ROR #+2
        AND      R11,R11,R9
        EOR      R11,R11,R10
        ADD      R11,R11,R12, ROR #+27
        LDR      R8,[SP, #+4]
        ADD      R8,R8,R11
        ADD      R8,R7,R8
        LDR      R11,[SP, #+0]
        ADD      R8,R8,R11
        ROR      R9,R9,#+2
//  137     P( A, B, C, D, E, W[15] );
        STR      R10,[SP, #+0]
        EOR      R11,R9,LR, ROR #+2
        AND      R11,R11,R12
        EOR      R11,R11,LR, ROR #+2
        ADD      R11,R11,R8, ROR #+27
        LDR      R10,[SP, #+36]
        ADD      R10,R10,R11
        ADD      R10,R7,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R10,R11
        ROR      R11,R12,#+2
//  138     P( E, A, B, C, D, R(16) );
        LDR      R12,[SP, #+8]
        EOR      R12,R5,R12
        EOR      R12,R1,R12
        EOR      R0,R0,R12
        ROR      R0,R0,#+31
        STR      R0,[SP, #+48]
        EOR      R12,R9,R11
        AND      R12,R12,R8
        EOR      R12,R12,R9
        ADD      R12,R12,R10, ROR #+27
        ADD      R12,R0,R12
        ADD      R12,R7,R12
        ADD      LR,R12,LR, ROR #+2
        ROR      R0,R8,#+2
//  139     P( D, E, A, B, C, R(17) );
        LDR      R8,[SP, #+4]
        EOR      R8,R6,R8
        EOR      R8,R2,R8
        LDR      R12,[SP, #+32]
        EOR      R8,R12,R8
        ROR      R8,R8,#+31
        STR      R8,[SP, #+32]
        EOR      R8,R11,R0
        AND      R8,R8,R10
        EOR      R8,R8,R11
        ADD      R8,R8,LR, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R8,R12,R8
        ADD      R8,R7,R8
        ADD      R9,R8,R9
        ROR      R12,R10,#+2
//  140     P( C, D, E, A, B, R(18) );
        LDR      R10,[SP, #+36]
        LDR      R8,[SP, #+20]
        EOR      R10,R8,R10
        EOR      R10,R3,R10
        EOR      R1,R1,R10
        ROR      R8,R1,#+31
        STR      R8,[SP, #+0]
        EOR      R8,R0,R12
        AND      R8,R8,LR
        EOR      R8,R8,R0
        ADD      R8,R8,R9, ROR #+27
        LDR      R1,[SP, #+0]
        ADD      R8,R1,R8
        ADD      R8,R7,R8
        ADD      R11,R8,R11
        ROR      R1,LR,#+2
//  141     P( B, C, D, E, A, R(19) );
        LDR      R8,[SP, #+48]
        LDR      LR,[SP, #+16]
        EOR      R8,LR,R8
        LDR      LR,[SP, #+56]
        EOR      R8,LR,R8
        EOR      R2,R2,R8
        ROR      LR,R2,#+31
        STR      LR,[SP, #+28]
        EOR      LR,R12,R1
        AND      LR,LR,R9
        EOR      LR,LR,R12
        ADD      LR,LR,R11, ROR #+27
        LDR      R2,[SP, #+28]
        ADD      LR,R2,LR
        ADD      R7,R7,LR
        ADDS     R0,R7,R0
        ROR      R2,R9,#+2
//  142 
//  143 #undef K
//  144 #undef F
//  145 
//  146 #define F(x,y,z) (x ^ y ^ z)
//  147 #define K 0x6ED9EBA1
//  148 
//  149     P( A, B, C, D, E, R(20) );
        LDR      LR,[SP, #+32]
        LDR      R7,[SP, #+12]
        EOR      LR,R7,LR
        LDR      R7,[SP, #+24]
        EOR      LR,R7,LR
        EOR      R3,R3,LR
        ROR      R7,R3,#+31
        STR      R7,[SP, #+52]
        LDR.W    R7,??DataTable3  ;; 0x6ed9eba1
        EOR      LR,R2,R11
        EOR      LR,R1,LR
        ADD      LR,LR,R0, ROR #+27
        LDR      R3,[SP, #+52]
        ADD      LR,R3,LR
        ADD      LR,R7,LR
        ADD      R12,LR,R12
//  150     P( E, A, B, C, D, R(21) );
        LDR      R8,[SP, #+0]
        LDR      LR,[SP, #+8]
        EOR      R8,LR,R8
        EOR      R8,R4,R8
        LDR      LR,[SP, #+56]
        EOR      R8,LR,R8
        ROR      LR,R8,#+31
        EOR      R8,R0,R11, ROR #+2
        EOR      R8,R2,R8
        ADD      R8,R8,R12, ROR #+27
        ADD      R8,LR,R8
        ADD      R8,R7,R8
        ADD      R1,R8,R1
//  151     P( D, E, A, B, C, R(22) );
        LDR      R9,[SP, #+28]
        LDR      R8,[SP, #+4]
        EOR      R9,R8,R9
        EOR      R9,R5,R9
        LDR      R8,[SP, #+24]
        EOR      R9,R8,R9
        ROR      R8,R9,#+31
        EOR      R9,R12,R0, ROR #+2
        EOR      R9,R9,R11, ROR #+2
        ADD      R9,R9,R1, ROR #+27
        ADD      R9,R8,R9
        ADD      R9,R7,R9
        ADD      R2,R9,R2
//  152     P( C, D, E, A, B, R(23) );
        LDR      R10,[SP, #+52]
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        EOR      R10,R6,R10
        EOR      R4,R4,R10
        EOR      R9,R1,R12, ROR #+2
        EOR      R9,R9,R0, ROR #+2
        ADD      R9,R9,R2, ROR #+27
        ADD      R9,R9,R4, ROR #+31
        ADD      R9,R7,R9
        ADD      R3,R9,R11, ROR #+2
//  153     P( B, C, D, E, A, R(24) );
        LDR      R10,[SP, #+48]
        EOR      R10,R10,LR
        LDR      R9,[SP, #+20]
        EOR      R10,R9,R10
        EOR      R5,R5,R10
        EOR      R9,R2,R1, ROR #+2
        EOR      R9,R9,R12, ROR #+2
        ADD      R9,R9,R3, ROR #+27
        ADD      R9,R9,R5, ROR #+31
        ADD      R9,R7,R9
        ADD      R0,R9,R0, ROR #+2
//  154     P( A, B, C, D, E, R(25) );
        LDR      R10,[SP, #+32]
        EOR      R10,R10,R8
        LDR      R9,[SP, #+16]
        EOR      R10,R9,R10
        EOR      R6,R6,R10
        EOR      R9,R3,R2, ROR #+2
        EOR      R9,R9,R1, ROR #+2
        ADD      R9,R9,R0, ROR #+27
        ADD      R9,R9,R6, ROR #+31
        ADD      R9,R7,R9
        ADD      R12,R9,R12, ROR #+2
//  155     P( E, A, B, C, D, R(26) );
        LDR      R10,[SP, #+0]
        EOR      R10,R10,R4, ROR #+31
        LDR      R9,[SP, #+12]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+20]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+20]
        EOR      R10,R0,R3, ROR #+2
        EOR      R10,R10,R2, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        LDR      R9,[SP, #+20]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R1,R10,R1, ROR #+2
//  156     P( D, E, A, B, C, R(27) );
        LDR      R10,[SP, #+28]
        EOR      R10,R10,R5, ROR #+31
        LDR      R9,[SP, #+8]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+16]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+16]
        EOR      R10,R12,R0, ROR #+2
        EOR      R10,R10,R3, ROR #+2
        ADD      R10,R10,R1, ROR #+27
        LDR      R9,[SP, #+16]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R2,R10,R2, ROR #+2
//  157     P( C, D, E, A, B, R(28) );
        LDR      R10,[SP, #+52]
        EOR      R10,R10,R6, ROR #+31
        LDR      R9,[SP, #+4]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+12]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+12]
        EOR      R10,R1,R12, ROR #+2
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R2, ROR #+27
        LDR      R9,[SP, #+12]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R3,R10,R3, ROR #+2
//  158     P( B, C, D, E, A, R(29) );
        LDR      R10,[SP, #+20]
        EOR      R10,LR,R10
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+8]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+8]
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R10,R12, ROR #+2
        ADD      R10,R10,R3, ROR #+27
        LDR      R9,[SP, #+8]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R0,R10,R0, ROR #+2
//  159     P( A, B, C, D, E, R(30) );
        LDR      R10,[SP, #+16]
        EOR      R10,R8,R10
        LDR      R9,[SP, #+48]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+4]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+4]
        EOR      R10,R3,R2, ROR #+2
        EOR      R10,R10,R1, ROR #+2
        ADD      R10,R10,R0, ROR #+27
        LDR      R9,[SP, #+4]
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R12,R10,R12, ROR #+2
//  160     P( E, A, B, C, D, R(31) );
        LDR      R10,[SP, #+12]
        EOR      R10,R10,R4, ROR #+31
        LDR      R9,[SP, #+32]
        EOR      R10,R9,R10
        LDR      R9,[SP, #+36]
        EOR      R10,R9,R10
        ROR      R9,R10,#+31
        EOR      R10,R0,R3, ROR #+2
        EOR      R10,R10,R2, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        ADD      R10,R9,R10
        ADD      R10,R7,R10
        ADD      R1,R10,R1, ROR #+2
        ROR      R10,R0,#+2
//  161     P( D, E, A, B, C, R(32) );
        LDR      R11,[SP, #+8]
        EOR      R11,R11,R5, ROR #+31
        LDR      R0,[SP, #+0]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+48]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+48]
        EOR      R11,R10,R12
        EOR      R11,R11,R3, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+48]
        ADD      R11,R0,R11
        ADD      R11,R7,R11
        ADD      R2,R11,R2, ROR #+2
        ROR      R0,R12,#+2
//  162     P( C, D, E, A, B, R(33) );
        LDR      R11,[SP, #+4]
        EOR      R11,R11,R6, ROR #+31
        LDR      R12,[SP, #+28]
        EOR      R11,R12,R11
        LDR      R12,[SP, #+32]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+32]
        EOR      R11,R0,R1
        EOR      R11,R10,R11
        ADD      R11,R11,R2, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R3,R11,R3, ROR #+2
//  163     P( B, C, D, E, A, R(34) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,R9
        LDR      R12,[SP, #+52]
        EOR      R11,R12,R11
        LDR      R12,[SP, #+0]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+0]
        EOR      R11,R2,R1, ROR #+2
        EOR      R11,R0,R11
        ADD      R11,R11,R3, ROR #+27
        LDR      R12,[SP, #+0]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R10,R11,R10
//  164     P( A, B, C, D, E, R(35) );
        LDR      R11,[SP, #+48]
        LDR      R12,[SP, #+16]
        EOR      R11,R12,R11
        EOR      R11,LR,R11
        LDR      R12,[SP, #+28]
        EOR      R11,R12,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+28]
        EOR      R11,R3,R2, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      R12,[SP, #+28]
        ADD      R11,R12,R11
        ADD      R11,R7,R11
        ADD      R0,R11,R0
        ROR      R3,R3,#+2
        STR      R3,[SP, #+36]
//  165     P( E, A, B, C, D, R(36) );
        LDR      R12,[SP, #+32]
        LDR      R3,[SP, #+12]
        EOR      R12,R3,R12
        EOR      R12,R8,R12
        LDR      R3,[SP, #+52]
        EOR      R12,R3,R12
        ROR      R3,R12,#+31
        LDR      R12,[SP, #+36]
        EOR      R12,R12,R10
        EOR      R12,R12,R2, ROR #+2
        ADD      R12,R12,R0, ROR #+27
        ADD      R12,R3,R12
        ADD      R12,R7,R12
        ADD      R1,R12,R1, ROR #+2
        ROR      R12,R10,#+2
//  166     P( D, E, A, B, C, R(37) );
        LDR      R11,[SP, #+0]
        LDR      R10,[SP, #+8]
        EOR      R11,R10,R11
        EOR      R11,R11,R4, ROR #+31
        EOR      LR,LR,R11
        EOR      R11,R12,R0
        LDR      R10,[SP, #+36]
        EOR      R11,R10,R11
        ADD      R11,R11,R1, ROR #+27
        ADD      R11,R11,LR, ROR #+31
        ADD      R11,R7,R11
        ADD      R2,R11,R2, ROR #+2
//  167     P( C, D, E, A, B, R(38) );
        LDR      R11,[SP, #+28]
        LDR      R10,[SP, #+4]
        EOR      R11,R10,R11
        EOR      R11,R11,R5, ROR #+31
        EOR      R8,R8,R11
        ROR      R10,R8,#+31
        STR      R10,[SP, #+24]
        LDR      R8,[SP, #+36]
        EOR      R11,R1,R0, ROR #+2
        EOR      R11,R12,R11
        ADD      R11,R11,R2, ROR #+27
        ADD      R11,R10,R11
        ADD      R11,R7,R11
        ADD      R8,R11,R8
//  168     P( B, C, D, E, A, R(39) );
        EOR      R10,R9,R3
        EOR      R10,R10,R6, ROR #+31
        EOR      R4,R10,R4, ROR #+31
        ROR      R10,R4,#+31
        STR      R10,[SP, #+44]
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R8, ROR #+27
        LDR      R4,[SP, #+44]
        ADD      R10,R4,R10
        ADD      R7,R7,R10
        ADD      R12,R7,R12
//  169 
//  170 #undef K
//  171 #undef F
//  172 
//  173 #define F(x,y,z) ((x & y) | (z & (x | y)))
//  174 #define K 0x8F1BBCDC
//  175 
//  176     P( A, B, C, D, E, R(40) );
        LDR      R7,[SP, #+48]
        EOR      R7,R7,LR, ROR #+31
        LDR      R4,[SP, #+20]
        EORS     R7,R4,R7
        EORS     R5,R7,R5, ROR #+31
        ROR      R5,R5,#+31
        STR      R5,[SP, #+40]
        LDR.W    R4,??DataTable3_1  ;; 0x8f1bbcdc
        AND      R7,R8,R2, ROR #+2
        ORR      R5,R8,R2, ROR #+2
        ANDS     R5,R5,R1, ROR #+2
        ORRS     R7,R5,R7
        ADD      R7,R7,R12, ROR #+27
        LDR      R5,[SP, #+40]
        ADDS     R7,R5,R7
        ADDS     R7,R4,R7
        ADDS     R0,R7,R0, ROR #+2
        ROR      R5,R8,#+2
//  177     P( E, A, B, C, D, R(41) );
        LDR      R8,[SP, #+24]
        LDR      R7,[SP, #+32]
        EOR      R8,R7,R8
        LDR      R7,[SP, #+16]
        EOR      R8,R7,R8
        EOR      R6,R8,R6, ROR #+31
        ROR      R7,R6,#+31
        STR      R7,[SP, #+36]
        AND      R7,R5,R12
        ORR      R6,R5,R12
        ANDS     R6,R6,R2, ROR #+2
        ORRS     R7,R6,R7
        ADD      R7,R7,R0, ROR #+27
        LDR      R6,[SP, #+36]
        ADDS     R7,R6,R7
        ADDS     R7,R4,R7
        ADDS     R1,R7,R1, ROR #+2
        ROR      R6,R12,#+2
//  178     P( D, E, A, B, C, R(42) );
        LDR      R12,[SP, #+44]
        LDR      R7,[SP, #+0]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+12]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+20]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+20]
        AND      R12,R6,R0
        ORR      R7,R6,R0
        ANDS     R7,R7,R5
        ORR      R12,R7,R12
        ADD      R12,R12,R1, ROR #+27
        LDR      R7,[SP, #+20]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R2,R12,R2, ROR #+2
//  179     P( C, D, E, A, B, R(43) );
        LDR      R12,[SP, #+40]
        LDR      R7,[SP, #+28]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+8]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+16]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+16]
        AND      R12,R1,R0, ROR #+2
        ORR      R7,R1,R0, ROR #+2
        ANDS     R7,R7,R6
        ORR      R12,R7,R12
        ADD      R12,R12,R2, ROR #+27
        LDR      R7,[SP, #+16]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R5,R12,R5
//  180     P( B, C, D, E, A, R(44) );
        LDR      R12,[SP, #+36]
        EOR      R12,R3,R12
        LDR      R7,[SP, #+4]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+12]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+12]
        AND      R12,R2,R1, ROR #+2
        ORR      R7,R2,R1, ROR #+2
        ANDS     R7,R7,R0, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R5, ROR #+27
        LDR      R7,[SP, #+12]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R6,R12,R6
//  181     P( A, B, C, D, E, R(45) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,LR, ROR #+31
        EOR      R12,R9,R12
        LDR      R7,[SP, #+8]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+8]
        AND      R12,R5,R2, ROR #+2
        ORR      R7,R5,R2, ROR #+2
        ANDS     R7,R7,R1, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R6, ROR #+27
        LDR      R7,[SP, #+8]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R0,R12,R0, ROR #+2
//  182     P( E, A, B, C, D, R(46) );
        LDR      R12,[SP, #+16]
        LDR      R7,[SP, #+24]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+48]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+4]
        EOR      R12,R7,R12
        ROR      R7,R12,#+31
        STR      R7,[SP, #+4]
        AND      R12,R6,R5, ROR #+2
        ORR      R7,R6,R5, ROR #+2
        ANDS     R7,R7,R2, ROR #+2
        ORR      R12,R7,R12
        ADD      R12,R12,R0, ROR #+27
        LDR      R7,[SP, #+4]
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R1,R12,R1, ROR #+2
//  183     P( D, E, A, B, C, R(47) );
        LDR      R12,[SP, #+12]
        LDR      R7,[SP, #+44]
        EOR      R12,R7,R12
        LDR      R7,[SP, #+32]
        EOR      R12,R7,R12
        EOR      R9,R9,R12
        ROR      R7,R9,#+31
        AND      R12,R0,R6, ROR #+2
        ORR      R8,R0,R6, ROR #+2
        AND      R8,R8,R5, ROR #+2
        ORR      R12,R8,R12
        ADD      R12,R12,R1, ROR #+27
        ADD      R12,R7,R12
        ADD      R12,R4,R12
        ADD      R2,R12,R2, ROR #+2
//  184     P( C, D, E, A, B, R(48) );
        LDR      R8,[SP, #+8]
        LDR      R12,[SP, #+40]
        EOR      R8,R12,R8
        LDR      R12,[SP, #+0]
        EOR      R8,R12,R8
        LDR      R12,[SP, #+48]
        EOR      R8,R12,R8
        ROR      R12,R8,#+31
        AND      R8,R1,R0, ROR #+2
        ORR      R9,R1,R0, ROR #+2
        AND      R9,R9,R6, ROR #+2
        ORR      R8,R9,R8
        ADD      R8,R8,R2, ROR #+27
        ADD      R8,R12,R8
        ADD      R8,R4,R8
        ADD      R5,R8,R5, ROR #+2
//  185     P( B, C, D, E, A, R(49) );
        LDR      R9,[SP, #+4]
        LDR      R8,[SP, #+36]
        EOR      R9,R8,R9
        LDR      R8,[SP, #+28]
        EOR      R9,R8,R9
        LDR      R8,[SP, #+32]
        EOR      R9,R8,R9
        ROR      R8,R9,#+31
        AND      R9,R2,R1, ROR #+2
        ORR      R10,R2,R1, ROR #+2
        AND      R10,R10,R0, ROR #+2
        ORR      R9,R10,R9
        ADD      R9,R9,R5, ROR #+27
        ADD      R9,R8,R9
        ADD      R9,R4,R9
        ADD      R6,R9,R6, ROR #+2
//  186     P( A, B, C, D, E, R(50) );
        LDR      R10,[SP, #+20]
        EOR      R10,R10,R7
        EOR      R10,R3,R10
        LDR      R9,[SP, #+0]
        EOR      R10,R9,R10
        ROR      R10,R10,#+31
        STR      R10,[SP, #+0]
        AND      R10,R5,R2, ROR #+2
        ORR      R9,R5,R2, ROR #+2
        AND      R9,R9,R1, ROR #+2
        ORR      R10,R9,R10
        ADD      R10,R10,R6, ROR #+27
        LDR      R9,[SP, #+0]
        ADD      R10,R9,R10
        ADD      R10,R4,R10
        ADD      R0,R10,R0, ROR #+2
        ROR      R9,R5,#+2
//  187     P( E, A, B, C, D, R(51) );
        LDR      R10,[SP, #+16]
        EOR      R10,R10,R12
        EOR      R10,R10,LR, ROR #+31
        LDR      R5,[SP, #+28]
        EOR      R10,R5,R10
        ROR      R5,R10,#+31
        AND      R10,R9,R6
        ORR      R11,R9,R6
        AND      R11,R11,R2, ROR #+2
        ORR      R10,R11,R10
        ADD      R10,R10,R0, ROR #+27
        ADD      R10,R5,R10
        ADD      R10,R4,R10
        ADD      R1,R10,R1, ROR #+2
//  188     P( D, E, A, B, C, R(52) );
        LDR      R11,[SP, #+12]
        EOR      R11,R11,R8
        LDR      R10,[SP, #+24]
        EOR      R11,R10,R11
        EOR      R3,R3,R11
        AND      R10,R0,R6, ROR #+2
        ORR      R11,R0,R6, ROR #+2
        AND      R11,R11,R9
        ORR      R10,R11,R10
        ADD      R10,R10,R1, ROR #+27
        ADD      R10,R10,R3, ROR #+31
        ADD      R10,R4,R10
        ADD      R2,R10,R2, ROR #+2
        ROR      R10,R0,#+2
//  189     P( C, D, E, A, B, R(53) );
        LDR      R11,[SP, #+0]
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+44]
        EOR      R11,R0,R11
        EOR      LR,R11,LR, ROR #+31
        AND      R0,R10,R1
        ORR      R11,R10,R1
        AND      R11,R11,R6, ROR #+2
        ORR      R0,R11,R0
        ADD      R0,R0,R2, ROR #+27
        ADD      R0,R0,LR, ROR #+31
        ADDS     R0,R4,R0
        ADD      R9,R0,R9
//  190     P( B, C, D, E, A, R(54) );
        LDR      R11,[SP, #+4]
        EOR      R11,R11,R5
        LDR      R0,[SP, #+40]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+24]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+24]
        AND      R11,R2,R1, ROR #+2
        ORR      R0,R2,R1, ROR #+2
        AND      R0,R0,R10
        ORR      R11,R0,R11
        ADD      R11,R11,R9, ROR #+27
        LDR      R0,[SP, #+24]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R6,R11,R6, ROR #+2
//  191     P( A, B, C, D, E, R(55) );
        EOR      R11,R7,R3, ROR #+31
        LDR      R0,[SP, #+36]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+44]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+44]
        AND      R11,R9,R2, ROR #+2
        ORR      R0,R9,R2, ROR #+2
        ANDS     R0,R0,R1, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R6, ROR #+27
        LDR      R0,[SP, #+44]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R10,R11,R10
//  192     P( E, A, B, C, D, R(56) );
        EOR      R11,R12,LR, ROR #+31
        LDR      R0,[SP, #+20]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+40]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+40]
        AND      R11,R6,R9, ROR #+2
        ORR      R0,R6,R9, ROR #+2
        ANDS     R0,R0,R2, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R10, ROR #+27
        LDR      R0,[SP, #+40]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  193     P( D, E, A, B, C, R(57) );
        LDR      R11,[SP, #+24]
        EOR      R11,R8,R11
        LDR      R0,[SP, #+16]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+36]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+36]
        AND      R11,R10,R6, ROR #+2
        ORR      R0,R10,R6, ROR #+2
        AND      R0,R0,R9, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+36]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R2,R11,R2, ROR #+2
//  194     P( C, D, E, A, B, R(58) );
        LDR      R11,[SP, #+44]
        LDR      R0,[SP, #+0]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+12]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+20]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+20]
        AND      R11,R1,R10, ROR #+2
        ORR      R0,R1,R10, ROR #+2
        ANDS     R0,R0,R6, ROR #+2
        ORR      R11,R0,R11
        ADD      R11,R11,R2, ROR #+27
        LDR      R0,[SP, #+20]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R9,R11,R9, ROR #+2
//  195     P( B, C, D, E, A, R(59) );
        LDR      R11,[SP, #+40]
        EOR      R11,R5,R11
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        LDR      R0,[SP, #+16]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+16]
        AND      R0,R2,R1, ROR #+2
        ORR      R11,R2,R1, ROR #+2
        AND      R11,R11,R10, ROR #+2
        ORR      R0,R11,R0
        ADD      R0,R0,R9, ROR #+27
        LDR      R11,[SP, #+16]
        ADD      R0,R11,R0
        ADDS     R0,R4,R0
        ADDS     R6,R0,R6, ROR #+2
//  196 
//  197 #undef K
//  198 #undef F
//  199 
//  200 #define F(x,y,z) (x ^ y ^ z)
//  201 #define K 0xCA62C1D6
//  202 
//  203     P( A, B, C, D, E, R(60) );
        LDR      R4,[SP, #+36]
        EORS     R4,R4,R3, ROR #+31
        LDR      R0,[SP, #+4]
        EORS     R4,R0,R4
        LDR      R0,[SP, #+12]
        EORS     R4,R0,R4
        ROR      R4,R4,#+31
        STR      R4,[SP, #+12]
        LDR.W    R4,??DataTable3_2  ;; 0xca62c1d6
        EOR      R11,R9,R2, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R6, ROR #+27
        LDR      R0,[SP, #+12]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R10,R11,R10, ROR #+2
//  204     P( E, A, B, C, D, R(61) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,LR, ROR #+31
        EOR      R11,R7,R11
        LDR      R0,[SP, #+8]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+8]
        EOR      R11,R6,R9, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R10, ROR #+27
        LDR      R0,[SP, #+8]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  205     P( D, E, A, B, C, R(62) );
        LDR      R11,[SP, #+16]
        LDR      R0,[SP, #+24]
        EOR      R11,R0,R11
        EOR      R11,R12,R11
        LDR      R0,[SP, #+4]
        EOR      R11,R0,R11
        ROR      R11,R11,#+31
        STR      R11,[SP, #+4]
        EOR      R11,R10,R6, ROR #+2
        EOR      R11,R11,R9, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        LDR      R0,[SP, #+4]
        ADD      R11,R0,R11
        ADD      R11,R4,R11
        ADD      R2,R11,R2, ROR #+2
        ROR      R0,R10,#+2
//  206     P( C, D, E, A, B, R(63) );
        LDR      R11,[SP, #+12]
        LDR      R10,[SP, #+44]
        EOR      R11,R10,R11
        EOR      R11,R8,R11
        EOR      R7,R7,R11
        EOR      R10,R0,R1
        EOR      R10,R10,R6, ROR #+2
        ADD      R10,R10,R2, ROR #+27
        ADD      R10,R10,R7, ROR #+31
        ADD      R10,R4,R10
        ADD      R9,R10,R9, ROR #+2
//  207     P( B, C, D, E, A, R(64) );
        LDR      R11,[SP, #+8]
        LDR      R10,[SP, #+40]
        EOR      R11,R10,R11
        LDR      R10,[SP, #+0]
        EOR      R11,R10,R11
        EOR      R12,R12,R11
        EOR      R10,R2,R1, ROR #+2
        EOR      R10,R0,R10
        ADD      R10,R10,R9, ROR #+27
        ADD      R10,R10,R12, ROR #+31
        ADD      R10,R4,R10
        ADD      R6,R10,R6, ROR #+2
//  208     P( A, B, C, D, E, R(65) );
        LDR      R11,[SP, #+4]
        LDR      R10,[SP, #+36]
        EOR      R11,R10,R11
        EOR      R11,R5,R11
        EOR      R8,R8,R11
        EOR      R10,R9,R2, ROR #+2
        EOR      R10,R10,R1, ROR #+2
        ADD      R10,R10,R6, ROR #+27
        ADD      R10,R10,R8, ROR #+31
        ADD      R10,R4,R10
        ADD      R0,R10,R0
//  209     P( E, A, B, C, D, R(66) );
        LDR      R11,[SP, #+20]
        EOR      R11,R11,R7, ROR #+31
        EOR      R11,R11,R3, ROR #+31
        LDR      R10,[SP, #+0]
        EOR      R11,R10,R11
        ROR      R10,R11,#+31
        EOR      R11,R6,R9, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R0, ROR #+27
        ADD      R11,R10,R11
        ADD      R11,R4,R11
        ADD      R11,R11,R1, ROR #+2
//  210     P( D, E, A, B, C, R(67) );
        LDR      R1,[SP, #+16]
        EOR      R1,R1,R12, ROR #+31
        EOR      R1,R1,LR, ROR #+31
        EORS     R5,R5,R1
        ROR      R5,R5,#+31
        STR      R5,[SP, #+28]
        EOR      R5,R0,R6, ROR #+2
        EOR      R5,R5,R9, ROR #+2
        ADD      R5,R5,R11, ROR #+27
        LDR      R1,[SP, #+28]
        ADDS     R5,R1,R5
        ADDS     R5,R4,R5
        ADDS     R2,R5,R2, ROR #+2
        ROR      R1,R0,#+2
//  211     P( C, D, E, A, B, R(68) );
        LDR      R5,[SP, #+12]
        EOR      R5,R5,R8, ROR #+31
        LDR      R0,[SP, #+24]
        EORS     R5,R0,R5
        EORS     R3,R5,R3, ROR #+31
        ROR      R3,R3,#+31
        STR      R3,[SP, #+52]
        EOR      R3,R1,R11
        EORS     R3,R3,R6, ROR #+2
        ADD      R3,R3,R2, ROR #+27
        LDR      R0,[SP, #+52]
        ADDS     R3,R0,R3
        ADDS     R3,R4,R3
        ADD      R9,R3,R9, ROR #+2
//  212     P( B, C, D, E, A, R(69) );
        LDR      R5,[SP, #+8]
        EOR      R5,R5,R10
        LDR      R0,[SP, #+44]
        EORS     R5,R0,R5
        EOR      LR,R5,LR, ROR #+31
        ROR      R5,LR,#+31
        STR      R5,[SP, #+56]
        EOR      R5,R2,R11, ROR #+2
        EORS     R5,R1,R5
        ADD      R5,R5,R9, ROR #+27
        LDR      R0,[SP, #+56]
        ADDS     R5,R0,R5
        ADDS     R5,R4,R5
        ADDS     R6,R5,R6, ROR #+2
//  213     P( A, B, C, D, E, R(70) );
        LDR      R5,[SP, #+28]
        LDR      R0,[SP, #+4]
        EORS     R5,R0,R5
        LDR      R0,[SP, #+40]
        EORS     R5,R0,R5
        LDR      R0,[SP, #+24]
        EORS     R5,R0,R5
        ROR      R5,R5,#+31
        STR      R5,[SP, #+24]
        EOR      R5,R9,R2, ROR #+2
        EORS     R5,R5,R11, ROR #+2
        ADD      R5,R5,R6, ROR #+27
        LDR      R0,[SP, #+24]
        ADDS     R5,R0,R5
        ADDS     R5,R4,R5
        ADDS     R1,R5,R1
        ROR      R5,R9,#+2
//  214     P( E, A, B, C, D, R(71) );
        LDR      LR,[SP, #+52]
        EOR      LR,LR,R7, ROR #+31
        LDR      R0,[SP, #+36]
        EOR      LR,R0,LR
        LDR      R0,[SP, #+44]
        EOR      LR,R0,LR
        ROR      R0,LR,#+31
        EOR      LR,R5,R6
        EOR      LR,LR,R2, ROR #+2
        ADD      LR,LR,R1, ROR #+27
        ADD      LR,R0,LR
        ADD      LR,R4,LR
        ADD      R3,LR,R11, ROR #+2
//  215     P( D, E, A, B, C, R(72) );
        LDR      R9,[SP, #+56]
        EOR      R9,R9,R12, ROR #+31
        LDR      LR,[SP, #+20]
        EOR      R9,LR,R9
        LDR      LR,[SP, #+40]
        EOR      R9,LR,R9
        ROR      LR,R9,#+31
        EOR      R9,R1,R6, ROR #+2
        EOR      R9,R5,R9
        ADD      R9,R9,R3, ROR #+27
        ADD      R9,LR,R9
        ADD      R9,R4,R9
        ADD      R2,R9,R2, ROR #+2
//  216     P( C, D, E, A, B, R(73) );
        LDR      R11,[SP, #+24]
        EOR      R11,R11,R8, ROR #+31
        LDR      R9,[SP, #+16]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+36]
        EOR      R11,R9,R11
        ROR      R9,R11,#+31
        EOR      R11,R3,R1, ROR #+2
        EOR      R11,R11,R6, ROR #+2
        ADD      R11,R11,R2, ROR #+27
        ADD      R11,R9,R11
        ADD      R11,R4,R11
        ADD      R5,R11,R5
//  217     P( B, C, D, E, A, R(74) );
        EOR      R10,R10,R0
        LDR      R11,[SP, #+12]
        EOR      R10,R11,R10
        LDR      R11,[SP, #+20]
        EOR      R10,R11,R10
        EOR      R11,R2,R3, ROR #+2
        EOR      R11,R11,R1, ROR #+2
        ADD      R11,R11,R5, ROR #+27
        ADD      R11,R11,R10, ROR #+31
        ADD      R11,R4,R11
        ADD      R6,R11,R6, ROR #+2
//  218     P( A, B, C, D, E, R(75) );
        MOV      R11,LR
        LDR      LR,[SP, #+28]
        EOR      R11,LR,R11
        LDR      LR,[SP, #+8]
        EOR      R11,LR,R11
        LDR      LR,[SP, #+16]
        EOR      R11,LR,R11
        ROR      LR,R11,#+31
        EOR      R11,R5,R2, ROR #+2
        EOR      R11,R11,R3, ROR #+2
        ADD      R11,R11,R6, ROR #+27
        ADD      R11,LR,R11
        ADD      R11,R4,R11
        ADD      R1,R11,R1, ROR #+2
//  219     P( E, A, B, C, D, R(76) );
        MOV      R11,R9
        LDR      R9,[SP, #+52]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+4]
        EOR      R11,R9,R11
        LDR      R9,[SP, #+12]
        EOR      R11,R9,R11
        ROR      R9,R11,#+31
        EOR      R11,R6,R5, ROR #+2
        EOR      R11,R11,R2, ROR #+2
        ADD      R11,R11,R1, ROR #+27
        ADD      R11,R9,R11
        ADD      R11,R4,R11
        ADD      R3,R11,R3, ROR #+2
        ROR      R6,R6,#+2
//  220     P( D, E, A, B, C, R(77) );
        LDR      R11,[SP, #+56]
        EOR      R10,R11,R10, ROR #+31
        EOR      R10,R10,R7, ROR #+31
        LDR      R11,[SP, #+8]
        EOR      R11,R11,R10
        EOR      R10,R6,R1
        EOR      R10,R10,R5, ROR #+2
        ADD      R10,R10,R3, ROR #+27
        ADD      R10,R10,R11, ROR #+31
        ADD      R10,R4,R10
        ADD      R2,R10,R2, ROR #+2
//  221     P( C, D, E, A, B, R(78) );
        LDR      R10,[SP, #+24]
        EOR      LR,R10,LR
        EOR      R12,LR,R12, ROR #+31
        LDR      LR,[SP, #+4]
        EOR      R12,LR,R12
        EOR      LR,R3,R1, ROR #+2
        EOR      LR,R6,LR
        ADD      LR,LR,R2, ROR #+27
        ADD      LR,LR,R12, ROR #+31
        ADD      LR,R4,LR
        ADD      R5,LR,R5, ROR #+2
//  222     P( B, C, D, E, A, R(79) );
        EOR      R0,R0,R9
        EOR      R8,R0,R8, ROR #+31
        EOR      R8,R8,R7, ROR #+31
//  223 
//  224 #undef K
//  225 #undef F
//  226 
//  227     ctx->state[0] += A;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+8]
        ADD      R6,R6,R5, ROR #+27
        EOR      R7,R2,R3, ROR #+2
        EORS     R7,R7,R1, ROR #+2
        ADDS     R6,R7,R6
        ADD      R6,R6,R8, ROR #+31
        ADDS     R6,R4,R6
        ADDS     R6,R6,R0
        LDR      R0,[SP, #+60]
        STR      R6,[R0, #+8]
//  228     ctx->state[1] += B;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+12]
        ADDS     R5,R5,R0
        LDR      R0,[SP, #+60]
        STR      R5,[R0, #+12]
//  229     ctx->state[2] += C;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+16]
        ADD      R0,R0,R2, ROR #+2
        LDR      R2,[SP, #+60]
        STR      R0,[R2, #+16]
//  230     ctx->state[3] += D;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+20]
        ADDS     R3,R0,R3, ROR #+2
        LDR      R0,[SP, #+60]
        STR      R3,[R0, #+20]
//  231     ctx->state[4] += E;
        LDR      R0,[SP, #+60]
        LDR      R0,[R0, #+24]
        ADDS     R1,R0,R1, ROR #+2
        LDR      R0,[SP, #+60]
        STR      R1,[R0, #+24]
//  232 }
        ADD      SP,SP,#+64
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x5a827999
//  233 
//  234 /*
//  235  * SHA-1 process buffer
//  236  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function utils_sha1_update
        THUMB
//  237 void utils_sha1_update(iot_sha1_context *ctx, const unsigned char *input, uint32_t ilen)
//  238 {
utils_sha1_update:
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
//  239     uint32_t fill;
//  240     uint32_t left;
//  241 
//  242     if( ilen == 0 )
        BEQ.N    ??utils_sha1_update_0
//  243         return;
//  244 
//  245     left = ctx->total[0] & 0x3F;
        LDRB     R5,[R8, #+0]
        AND      R5,R5,#0x3F
//  246     fill = 64 - left;
        RSB      R7,R5,#+64
//  247 
//  248     ctx->total[0] += (uint32_t) ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R8, #+0]
//  249     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R8, #+0]
//  250 
//  251     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R4
        BCS.N    ??utils_sha1_update_1
//  252         ctx->total[1]++;
        LDR      R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  253 
//  254     if( left && ilen >= fill )
??utils_sha1_update_1:
        CMP      R5,#+0
        BEQ.N    ??utils_sha1_update_2
        CMP      R4,R7
        BCC.N    ??utils_sha1_update_2
//  255     {
//  256         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R7
        ADD      R0,R8,R5
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  257         utils_sha1_process( ctx, ctx->buffer );
        ADD      R1,R8,#+28
        MOV      R0,R8
          CFI FunCall utils_sha1_process
        BL       utils_sha1_process
//  258         input += fill;
        ADD      R6,R6,R7
//  259         ilen  -= fill;
        SUBS     R4,R4,R7
//  260         left = 0;
        MOVS     R5,#+0
        B.N      ??utils_sha1_update_2
//  261     }
//  262 
//  263     while( ilen >= 64 )
//  264     {
//  265         utils_sha1_process( ctx, input );
??utils_sha1_update_3:
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall utils_sha1_process
        BL       utils_sha1_process
//  266         input += 64;
        ADDS     R6,R6,#+64
//  267         ilen  -= 64;
        SUBS     R4,R4,#+64
//  268     }
??utils_sha1_update_2:
        CMP      R4,#+64
        BCS.N    ??utils_sha1_update_3
//  269 
//  270     if( ilen > 0 )
        CMP      R4,#+0
        BEQ.N    ??utils_sha1_update_0
//  271         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R8,R5
        ADDS     R0,R0,#+28
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
//  272 }
??utils_sha1_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  273 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  274 static const unsigned char sha1_padding[64] = {
sha1_padding:
        DATA8
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  275  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  276     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  277     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  278     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  279 };
//  280 
//  281 /*
//  282  * SHA-1 final digest
//  283  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function utils_sha1_finish
        THUMB
//  284 void utils_sha1_finish(iot_sha1_context *ctx, unsigned char output[20])
//  285 {
utils_sha1_finish:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  286     uint32_t last, padn;
//  287     uint32_t high, low;
//  288     unsigned char msglen[8];
//  289 
//  290     high = ( ctx->total[0] >> 29 )
//  291          | ( ctx->total[1] <<  3 );
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,R1, LSR #+29
//  292     low  = ( ctx->total[0] <<  3 );
        LSLS     R1,R1,#+3
//  293 
//  294     PUT_UINT32_BE( high, msglen, 0 );
        MOV      R2,R0
        LSRS     R2,R2,#+24
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        MOV      R3,R0
        LSRS     R3,R3,#+16
        STRB     R3,[R2, #+1]
        MOV      R3,R0
        LSRS     R3,R3,#+8
        STRB     R3,[R2, #+2]
        STRB     R0,[R2, #+3]
//  295     PUT_UINT32_BE( low,  msglen, 4 );
        MOV      R0,R1
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+4]
        MOV      R0,R1
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+5]
        MOV      R0,R1
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+6]
        STRB     R1,[R2, #+7]
//  296 
//  297     last = ctx->total[0] & 0x3F;
        LDRB     R2,[R4, #+0]
        AND      R2,R2,#0x3F
//  298     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
        CMP      R2,#+56
        BCS.N    ??utils_sha1_finish_0
        RSB      R2,R2,#+56
        B.N      ??utils_sha1_finish_1
??utils_sha1_finish_0:
        RSB      R2,R2,#+120
//  299 
//  300     utils_sha1_update( ctx, sha1_padding, padn );
??utils_sha1_finish_1:
        LDR.N    R1,??DataTable3_3
        MOV      R0,R4
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  301     utils_sha1_update( ctx, msglen, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  302 
//  303     PUT_UINT32_BE( ctx->state[0], output,  0 );
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+3]
//  304     PUT_UINT32_BE( ctx->state[1], output,  4 );
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+7]
//  305     PUT_UINT32_BE( ctx->state[2], output,  8 );
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+11]
//  306     PUT_UINT32_BE( ctx->state[3], output, 12 );
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+15]
//  307     PUT_UINT32_BE( ctx->state[4], output, 16 );
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+16]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+17]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+18]
        LDR      R0,[R4, #+24]
        STRB     R0,[R5, #+19]
//  308 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x6ed9eba1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x8f1bbcdc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xca62c1d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     sha1_padding
//  309 
//  310 
//  311 /*
//  312  * output = SHA-1( input buffer )
//  313  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function utils_sha1
        THUMB
//  314 void utils_sha1(const unsigned char *input, uint32_t ilen, unsigned char output[20])
//  315 {
utils_sha1:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+92
          CFI CFA R13+112
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  316     iot_sha1_context ctx;
//  317 
//  318     utils_sha1_init(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha1_init
        BL       utils_sha1_init
//  319     utils_sha1_starts(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha1_starts
        BL       utils_sha1_starts
//  320     utils_sha1_update(&ctx, input, ilen);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  321     utils_sha1_finish(&ctx, output);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall utils_sha1_finish
        BL       utils_sha1_finish
//  322     utils_sha1_free(&ctx);
        MOV      R0,SP
          CFI FunCall utils_sha1_free
        BL       utils_sha1_free
//  323 }
        ADD      SP,SP,#+96
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function utils_hb2hex
          CFI NoCalls
        THUMB
//  325 static int8_t utils_hb2hex(uint8_t hb)
//  326 {
//  327     hb = hb & 0xF;
utils_hb2hex:
        AND      R0,R0,#0xF
//  328     return (int8_t)(hb < 10 ? '0' + hb : hb - 10 + 'a');
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
//  329 }
          CFI EndBlock cfiBlock9
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function utils_hmac_sha1
        THUMB
//  331 void utils_hmac_sha1(const char *msg, int msg_len, char *digest, const char *key, int key_len)
//  332 {
utils_hmac_sha1:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+240
          CFI CFA R13+264
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R6,R3
//  333     iot_sha1_context context;
//  334     unsigned char k_ipad[SHA1_KEY_IOPAD_SIZE];    /* inner padding - key XORd with ipad  */
//  335     unsigned char k_opad[SHA1_KEY_IOPAD_SIZE];    /* outer padding - key XORd with opad */
//  336     unsigned char out[SHA1_DIGEST_SIZE];
//  337     int i;
//  338 
//  339     if ((NULL == msg) || (NULL == digest) || (NULL == key)) {
        CMP      R5,#+0
        BEQ.N    ??utils_hmac_sha1_0
        CMP      R4,#+0
        BEQ.N    ??utils_hmac_sha1_0
        CMP      R6,#+0
        BEQ.N    ??utils_hmac_sha1_0
//  340         return;
        LDR      R8,[SP, #+264]
//  341     }
//  342 
//  343     if (key_len > SHA1_KEY_IOPAD_SIZE) {
        CMP      R8,#+65
        BGE.N    ??utils_hmac_sha1_0
//  344         return;
//  345     }
//  346 
//  347     /* start out by storing key in pads */
//  348     memset(k_ipad, 0, sizeof(k_ipad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+84
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  349     memset(k_opad, 0, sizeof(k_opad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  350     memcpy(k_ipad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+84
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  351     memcpy(k_opad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  352 
//  353     /* XOR key with ipad and opad values */
//  354     for (i = 0; i < SHA1_KEY_IOPAD_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??utils_hmac_sha1_1
//  355         k_ipad[i] ^= 0x36;
??utils_hmac_sha1_2:
        ADD      R1,SP,#+84
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x36
        STRB     R2,[R1, R0]
//  356         k_opad[i] ^= 0x5c;
        ADD      R1,SP,#+20
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x5C
        STRB     R2,[R1, R0]
//  357     }
        ADDS     R0,R0,#+1
??utils_hmac_sha1_1:
        CMP      R0,#+64
        BLT.N    ??utils_hmac_sha1_2
//  358 
//  359     /* perform inner SHA */
//  360     utils_sha1_init(&context);                                      /* init context for 1st pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_init
        BL       utils_sha1_init
//  361     utils_sha1_starts(&context);                                    /* setup context for 1st pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_starts
        BL       utils_sha1_starts
//  362     utils_sha1_update(&context, k_ipad, SHA1_KEY_IOPAD_SIZE);            /* start with inner pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+84
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  363     utils_sha1_update(&context, (unsigned char *) msg, msg_len);    /* then text of datagram */
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  364     utils_sha1_finish(&context, out);                               /* finish up 1st pass */
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_finish
        BL       utils_sha1_finish
//  365 
//  366     /* perform outer SHA */
//  367     utils_sha1_init(&context);                              /* init context for 2nd pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_init
        BL       utils_sha1_init
//  368     utils_sha1_starts(&context);                            /* setup context for 2nd pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_starts
        BL       utils_sha1_starts
//  369     utils_sha1_update(&context, k_opad, SHA1_KEY_IOPAD_SIZE);    /* start with outer pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+20
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  370     utils_sha1_update(&context, out, SHA1_DIGEST_SIZE);     /* then results of 1st hash */
        MOVS     R2,#+20
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  371     utils_sha1_finish(&context, out);                       /* finish up 2nd pass */
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_finish
        BL       utils_sha1_finish
//  372 
//  373     for (i = 0; i < SHA1_DIGEST_SIZE; ++i) {
        MOVS     R5,#+0
        MOV      R6,SP
        B.N      ??utils_hmac_sha1_3
//  374         digest[i * 2] = utils_hb2hex(out[i] >> 4);
??utils_hmac_sha1_4:
        LDRB     R0,[R6, R5]
        LSRS     R0,R0,#+4
          CFI FunCall utils_hb2hex
        BL       utils_hb2hex
        STRB     R0,[R4, R5, LSL #+1]
//  375         digest[i * 2 + 1] = utils_hb2hex(out[i]);
        LDRB     R0,[R6, R5]
          CFI FunCall utils_hb2hex
        BL       utils_hb2hex
        ADD      R1,R4,R5, LSL #+1
        STRB     R0,[R1, #+1]
//  376     }
        ADDS     R5,R5,#+1
??utils_hmac_sha1_3:
        CMP      R5,#+20
        BLT.N    ??utils_hmac_sha1_4
//  377 }
??utils_hmac_sha1_0:
        ADD      SP,SP,#+240
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function utils_hmac_sha1_hex
        THUMB
//  379 void utils_hmac_sha1_hex(const char *msg, int msg_len, char *digest, const char *key, int key_len)
//  380 {
utils_hmac_sha1_hex:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+240
          CFI CFA R13+264
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
//  381     iot_sha1_context context;
//  382     unsigned char k_ipad[SHA1_KEY_IOPAD_SIZE];    /* inner padding - key XORd with ipad  */
//  383     unsigned char k_opad[SHA1_KEY_IOPAD_SIZE];    /* outer padding - key XORd with opad */
//  384     unsigned char out[SHA1_DIGEST_SIZE];
//  385     int i;
//  386 
//  387     if ((NULL == msg) || (NULL == digest) || (NULL == key)) {
        CMP      R4,#+0
        BEQ.N    ??utils_hmac_sha1_hex_0
        CMP      R5,#+0
        BEQ.N    ??utils_hmac_sha1_hex_0
        CMP      R6,#+0
        BEQ.N    ??utils_hmac_sha1_hex_0
//  388         return;
        LDR      R8,[SP, #+264]
//  389     }
//  390 
//  391     if (key_len > SHA1_KEY_IOPAD_SIZE) {
        CMP      R8,#+65
        BGE.N    ??utils_hmac_sha1_hex_0
//  392         return;
//  393     }
//  394 
//  395     /* start out by storing key in pads */
//  396     memset(k_ipad, 0, sizeof(k_ipad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+84
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  397     memset(k_opad, 0, sizeof(k_opad));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  398     memcpy(k_ipad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+84
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  399     memcpy(k_opad, key, key_len);
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  400 
//  401     /* XOR key with ipad and opad values */
//  402     for (i = 0; i < SHA1_KEY_IOPAD_SIZE; i++) {
        MOVS     R0,#+0
        B.N      ??utils_hmac_sha1_hex_1
//  403         k_ipad[i] ^= 0x36;
??utils_hmac_sha1_hex_2:
        ADD      R1,SP,#+84
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x36
        STRB     R2,[R1, R0]
//  404         k_opad[i] ^= 0x5c;
        ADD      R1,SP,#+20
        LDRB     R2,[R1, R0]
        EOR      R2,R2,#0x5C
        STRB     R2,[R1, R0]
//  405     }
        ADDS     R0,R0,#+1
??utils_hmac_sha1_hex_1:
        CMP      R0,#+64
        BLT.N    ??utils_hmac_sha1_hex_2
//  406 
//  407     /* perform inner SHA */
//  408     utils_sha1_init(&context);                                      /* init context for 1st pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_init
        BL       utils_sha1_init
//  409     utils_sha1_starts(&context);                                    /* setup context for 1st pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_starts
        BL       utils_sha1_starts
//  410     utils_sha1_update(&context, k_ipad, SHA1_KEY_IOPAD_SIZE);            /* start with inner pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+84
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  411     utils_sha1_update(&context, (unsigned char *) msg, msg_len);    /* then text of datagram */
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  412     utils_sha1_finish(&context, out);                               /* finish up 1st pass */
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_finish
        BL       utils_sha1_finish
//  413 
//  414     /* perform outer SHA */
//  415     utils_sha1_init(&context);                              /* init context for 2nd pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_init
        BL       utils_sha1_init
//  416     utils_sha1_starts(&context);                            /* setup context for 2nd pass */
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_starts
        BL       utils_sha1_starts
//  417     utils_sha1_update(&context, k_opad, SHA1_KEY_IOPAD_SIZE);    /* start with outer pad */
        MOVS     R2,#+64
        ADD      R1,SP,#+20
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  418     utils_sha1_update(&context, out, SHA1_DIGEST_SIZE);     /* then results of 1st hash */
        MOVS     R2,#+20
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_update
        BL       utils_sha1_update
//  419     utils_sha1_finish(&context, out);                       /* finish up 2nd pass */
        MOV      R1,SP
        ADD      R0,SP,#+148
          CFI FunCall utils_sha1_finish
        BL       utils_sha1_finish
//  420     memcpy(digest, out, SHA1_DIGEST_SIZE);
        MOVS     R2,#+20
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  421 }
??utils_hmac_sha1_hex_0:
        ADD      SP,SP,#+240
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  422 
//  423 #endif
// 
//    64 bytes in section .rodata
// 5 254 bytes in section .text
// 
// 5 254 bytes of CODE  memory
//    64 bytes of CONST memory
//
//Errors: none
//Warnings: none
