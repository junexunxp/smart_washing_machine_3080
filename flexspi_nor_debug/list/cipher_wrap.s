///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:05
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\cipher_wrap.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWA136.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\cipher_wrap.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\cipher_wrap.s
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

        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_crypt_cfb128
        EXTERN mbedtls_aes_crypt_ctr
        EXTERN mbedtls_aes_crypt_ecb
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_calloc
        EXTERN mbedtls_ccm_free
        EXTERN mbedtls_ccm_init
        EXTERN mbedtls_ccm_setkey
        EXTERN mbedtls_des3_crypt_cbc
        EXTERN mbedtls_des3_crypt_ecb
        EXTERN mbedtls_des3_free
        EXTERN mbedtls_des3_init
        EXTERN mbedtls_des3_set2key_dec
        EXTERN mbedtls_des3_set2key_enc
        EXTERN mbedtls_des3_set3key_dec
        EXTERN mbedtls_des3_set3key_enc
        EXTERN mbedtls_des_crypt_cbc
        EXTERN mbedtls_des_crypt_ecb
        EXTERN mbedtls_des_free
        EXTERN mbedtls_des_init
        EXTERN mbedtls_des_setkey_dec
        EXTERN mbedtls_des_setkey_enc
        EXTERN mbedtls_free
        EXTERN mbedtls_gcm_free
        EXTERN mbedtls_gcm_init
        EXTERN mbedtls_gcm_setkey

        PUBLIC mbedtls_cipher_definitions
        PUBLIC mbedtls_cipher_supported
        
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
        
// C:\Development\smart_washing_machine_3080\mbedtls\library\cipher_wrap.c
//    1 /**
//    2  * \file cipher_wrap.c
//    3  *
//    4  * \brief Generic cipher wrapper for mbed TLS
//    5  *
//    6  * \author Adriaan de Jong <dejong@fox-it.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_CIPHER_C)
//   33 
//   34 #include "mbedtls/cipher_internal.h"
//   35 
//   36 #if defined(MBEDTLS_CHACHAPOLY_C)
//   37 #include "mbedtls/chachapoly.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_AES_C)
//   41 #include "mbedtls/aes.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_ARC4_C)
//   45 #include "mbedtls/arc4.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_CAMELLIA_C)
//   49 #include "mbedtls/camellia.h"
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_ARIA_C)
//   53 #include "mbedtls/aria.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_DES_C)
//   57 #include "mbedtls/des.h"
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_BLOWFISH_C)
//   61 #include "mbedtls/blowfish.h"
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_CHACHA20_C)
//   65 #include "mbedtls/chacha20.h"
//   66 #endif
//   67 
//   68 #if defined(MBEDTLS_GCM_C)
//   69 #include "mbedtls/gcm.h"
//   70 #endif
//   71 
//   72 #if defined(MBEDTLS_CCM_C)
//   73 #include "mbedtls/ccm.h"
//   74 #endif
//   75 
//   76 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//   77 #include <string.h>
//   78 #endif
//   79 
//   80 #if defined(MBEDTLS_PLATFORM_C)
//   81 #include "mbedtls/platform.h"
//   82 #else
//   83 #include <stdlib.h>
//   84 #define mbedtls_calloc    calloc
//   85 #define mbedtls_free       free
//   86 #endif
//   87 
//   88 #if defined(MBEDTLS_GCM_C)
//   89 /* shared by all GCM ciphers */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function gcm_ctx_alloc
        THUMB
//   90 static void *gcm_ctx_alloc( void )
//   91 {
gcm_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   92     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_gcm_context ) );
        MOV      R1,#+392
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//   93 
//   94     if( ctx != NULL )
        BEQ.N    ??gcm_ctx_alloc_0
//   95         mbedtls_gcm_init( (mbedtls_gcm_context *) ctx );
          CFI FunCall mbedtls_gcm_init
        BL       mbedtls_gcm_init
//   96 
//   97     return( ctx );
??gcm_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   98 }
          CFI EndBlock cfiBlock0
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function gcm_ctx_free
        THUMB
//  100 static void gcm_ctx_free( void *ctx )
//  101 {
gcm_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  102     mbedtls_gcm_free( ctx );
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  103     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  104 }
          CFI EndBlock cfiBlock1
//  105 #endif /* MBEDTLS_GCM_C */
//  106 
//  107 #if defined(MBEDTLS_CCM_C)
//  108 /* shared by all CCM ciphers */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ccm_ctx_alloc
        THUMB
//  109 static void *ccm_ctx_alloc( void )
//  110 {
ccm_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  111     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ccm_context ) );
        MOVS     R1,#+64
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  112 
//  113     if( ctx != NULL )
        BEQ.N    ??ccm_ctx_alloc_0
//  114         mbedtls_ccm_init( (mbedtls_ccm_context *) ctx );
          CFI FunCall mbedtls_ccm_init
        BL       mbedtls_ccm_init
//  115 
//  116     return( ctx );
??ccm_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  117 }
          CFI EndBlock cfiBlock2
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ccm_ctx_free
        THUMB
//  119 static void ccm_ctx_free( void *ctx )
//  120 {
ccm_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  121     mbedtls_ccm_free( ctx );
          CFI FunCall mbedtls_ccm_free
        BL       mbedtls_ccm_free
//  122     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  123 }
          CFI EndBlock cfiBlock3
//  124 #endif /* MBEDTLS_CCM_C */
//  125 
//  126 #if defined(MBEDTLS_AES_C)
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function aes_crypt_ecb_wrap
          CFI FunCall mbedtls_aes_crypt_ecb
        THUMB
//  128 static int aes_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  129         const unsigned char *input, unsigned char *output )
//  130 {
//  131     return mbedtls_aes_crypt_ecb( (mbedtls_aes_context *) ctx, operation, input, output );
aes_crypt_ecb_wrap:
        B.W      mbedtls_aes_crypt_ecb
//  132 }
          CFI EndBlock cfiBlock4
//  133 
//  134 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function aes_crypt_cbc_wrap
        THUMB
//  135 static int aes_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
//  136         unsigned char *iv, const unsigned char *input, unsigned char *output )
//  137 {
aes_crypt_cbc_wrap:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
//  138     return mbedtls_aes_crypt_cbc( (mbedtls_aes_context *) ctx, operation, length, iv, input,
//  139                           output );
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
        POP      {R1-R5,PC}       ;; return
//  140 }
          CFI EndBlock cfiBlock5
//  141 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  142 
//  143 #if defined(MBEDTLS_CIPHER_MODE_CFB)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function aes_crypt_cfb128_wrap
        THUMB
//  144 static int aes_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
//  145         size_t length, size_t *iv_off, unsigned char *iv,
//  146         const unsigned char *input, unsigned char *output )
//  147 {
aes_crypt_cfb128_wrap:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+40]
//  148     return mbedtls_aes_crypt_cfb128( (mbedtls_aes_context *) ctx, operation, length, iv_off, iv,
//  149                              input, output );
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_aes_crypt_cfb128
        BL       mbedtls_aes_crypt_cfb128
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  150 }
          CFI EndBlock cfiBlock6
//  151 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  152 
//  153 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  154 static int aes_crypt_ofb_wrap( void *ctx, size_t length, size_t *iv_off,
//  155         unsigned char *iv, const unsigned char *input, unsigned char *output )
//  156 {
//  157     return mbedtls_aes_crypt_ofb( (mbedtls_aes_context *) ctx, length, iv_off,
//  158                                     iv, input, output );
//  159 }
//  160 #endif /* MBEDTLS_CIPHER_MODE_OFB */
//  161 
//  162 #if defined(MBEDTLS_CIPHER_MODE_CTR)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function aes_crypt_ctr_wrap
        THUMB
//  163 static int aes_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
//  164         unsigned char *nonce_counter, unsigned char *stream_block,
//  165         const unsigned char *input, unsigned char *output )
//  166 {
aes_crypt_ctr_wrap:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+40]
//  167     return mbedtls_aes_crypt_ctr( (mbedtls_aes_context *) ctx, length, nc_off, nonce_counter,
//  168                           stream_block, input, output );
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_aes_crypt_ctr
        BL       mbedtls_aes_crypt_ctr
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  169 }
          CFI EndBlock cfiBlock7
//  170 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  171 
//  172 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  173 static int aes_crypt_xts_wrap( void *ctx, mbedtls_operation_t operation,
//  174                                size_t length,
//  175                                const unsigned char data_unit[16],
//  176                                const unsigned char *input,
//  177                                unsigned char *output )
//  178 {
//  179     mbedtls_aes_xts_context *xts_ctx = ctx;
//  180     int mode;
//  181 
//  182     switch( operation )
//  183     {
//  184         case MBEDTLS_ENCRYPT:
//  185             mode = MBEDTLS_AES_ENCRYPT;
//  186             break;
//  187         case MBEDTLS_DECRYPT:
//  188             mode = MBEDTLS_AES_DECRYPT;
//  189             break;
//  190         default:
//  191             return MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
//  192     }
//  193 
//  194     return mbedtls_aes_crypt_xts( xts_ctx, mode, length,
//  195                                   data_unit, input, output );
//  196 }
//  197 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function aes_setkey_dec_wrap
          CFI FunCall mbedtls_aes_setkey_dec
        THUMB
//  199 static int aes_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  200                                 unsigned int key_bitlen )
//  201 {
//  202     return mbedtls_aes_setkey_dec( (mbedtls_aes_context *) ctx, key, key_bitlen );
aes_setkey_dec_wrap:
        B.W      mbedtls_aes_setkey_dec
//  203 }
          CFI EndBlock cfiBlock8
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function aes_setkey_enc_wrap
          CFI FunCall mbedtls_aes_setkey_enc
        THUMB
//  205 static int aes_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  206                                 unsigned int key_bitlen )
//  207 {
//  208     return mbedtls_aes_setkey_enc( (mbedtls_aes_context *) ctx, key, key_bitlen );
aes_setkey_enc_wrap:
        B.W      mbedtls_aes_setkey_enc
//  209 }
          CFI EndBlock cfiBlock9
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function aes_ctx_alloc
        THUMB
//  211 static void * aes_ctx_alloc( void )
//  212 {
aes_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  213     mbedtls_aes_context *aes = mbedtls_calloc( 1, sizeof( mbedtls_aes_context ) );
        MOV      R1,#+280
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  214 
//  215     if( aes == NULL )
        BNE.N    ??aes_ctx_alloc_0
//  216         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//  217 
//  218     mbedtls_aes_init( aes );
??aes_ctx_alloc_0:
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  219 
//  220     return( aes );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  221 }
          CFI EndBlock cfiBlock10
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function aes_ctx_free
        THUMB
//  223 static void aes_ctx_free( void *ctx )
//  224 {
aes_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  225     mbedtls_aes_free( (mbedtls_aes_context *) ctx );
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  226     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  227 }
          CFI EndBlock cfiBlock11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "AES-128-ECB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "AES-192-ECB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "AES-256-ECB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "AES-128-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "AES-192-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "AES-256-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "AES-128-CFB128"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "AES-192-CFB128"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "AES-256-CFB128"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "AES-128-CTR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "AES-192-CTR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "AES-256-CTR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "AES-128-GCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "AES-192-GCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "AES-256-GCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "AES-128-CCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "AES-192-CCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "AES-256-CCM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "DES-ECB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "DES-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "DES-EDE-ECB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "DES-EDE-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "DES-EDE3-ECB"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "DES-EDE3-CBC"
        DC8 0, 0, 0
//  228 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  229 static const mbedtls_cipher_base_t aes_info = {
aes_info:
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 aes_crypt_ecb_wrap, aes_crypt_cbc_wrap, aes_crypt_cfb128_wrap
        DC32 aes_crypt_ctr_wrap, aes_setkey_enc_wrap, aes_setkey_dec_wrap
        DC32 aes_ctx_alloc, aes_ctx_free
//  230     MBEDTLS_CIPHER_ID_AES,
//  231     aes_crypt_ecb_wrap,
//  232 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  233     aes_crypt_cbc_wrap,
//  234 #endif
//  235 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  236     aes_crypt_cfb128_wrap,
//  237 #endif
//  238 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  239     aes_crypt_ofb_wrap,
//  240 #endif
//  241 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  242     aes_crypt_ctr_wrap,
//  243 #endif
//  244 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  245     NULL,
//  246 #endif
//  247 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  248     NULL,
//  249 #endif
//  250     aes_setkey_enc_wrap,
//  251     aes_setkey_dec_wrap,
//  252     aes_ctx_alloc,
//  253     aes_ctx_free
//  254 };
//  255 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  256 static const mbedtls_cipher_info_t aes_128_ecb_info = {
aes_128_ecb_info:
        DATA8
        DC8 2, 1, 0, 0
        DATA32
        DC32 128, ?_0, 16, 0, 16, aes_info
//  257     MBEDTLS_CIPHER_AES_128_ECB,
//  258     MBEDTLS_MODE_ECB,
//  259     128,
//  260     "AES-128-ECB",
//  261     16,
//  262     0,
//  263     16,
//  264     &aes_info
//  265 };
//  266 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  267 static const mbedtls_cipher_info_t aes_192_ecb_info = {
aes_192_ecb_info:
        DATA8
        DC8 3, 1, 0, 0
        DATA32
        DC32 192, ?_1, 16, 0, 16, aes_info
//  268     MBEDTLS_CIPHER_AES_192_ECB,
//  269     MBEDTLS_MODE_ECB,
//  270     192,
//  271     "AES-192-ECB",
//  272     16,
//  273     0,
//  274     16,
//  275     &aes_info
//  276 };
//  277 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  278 static const mbedtls_cipher_info_t aes_256_ecb_info = {
aes_256_ecb_info:
        DATA8
        DC8 4, 1, 0, 0
        DATA32
        DC32 256, ?_2, 16, 0, 16, aes_info
//  279     MBEDTLS_CIPHER_AES_256_ECB,
//  280     MBEDTLS_MODE_ECB,
//  281     256,
//  282     "AES-256-ECB",
//  283     16,
//  284     0,
//  285     16,
//  286     &aes_info
//  287 };
//  288 
//  289 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  290 static const mbedtls_cipher_info_t aes_128_cbc_info = {
aes_128_cbc_info:
        DATA8
        DC8 5, 2, 0, 0
        DATA32
        DC32 128, ?_3, 16, 0, 16, aes_info
//  291     MBEDTLS_CIPHER_AES_128_CBC,
//  292     MBEDTLS_MODE_CBC,
//  293     128,
//  294     "AES-128-CBC",
//  295     16,
//  296     0,
//  297     16,
//  298     &aes_info
//  299 };
//  300 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  301 static const mbedtls_cipher_info_t aes_192_cbc_info = {
aes_192_cbc_info:
        DATA8
        DC8 6, 2, 0, 0
        DATA32
        DC32 192, ?_4, 16, 0, 16, aes_info
//  302     MBEDTLS_CIPHER_AES_192_CBC,
//  303     MBEDTLS_MODE_CBC,
//  304     192,
//  305     "AES-192-CBC",
//  306     16,
//  307     0,
//  308     16,
//  309     &aes_info
//  310 };
//  311 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  312 static const mbedtls_cipher_info_t aes_256_cbc_info = {
aes_256_cbc_info:
        DATA8
        DC8 7, 2, 0, 0
        DATA32
        DC32 256, ?_5, 16, 0, 16, aes_info
//  313     MBEDTLS_CIPHER_AES_256_CBC,
//  314     MBEDTLS_MODE_CBC,
//  315     256,
//  316     "AES-256-CBC",
//  317     16,
//  318     0,
//  319     16,
//  320     &aes_info
//  321 };
//  322 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  323 
//  324 #if defined(MBEDTLS_CIPHER_MODE_CFB)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  325 static const mbedtls_cipher_info_t aes_128_cfb128_info = {
aes_128_cfb128_info:
        DATA8
        DC8 8, 3, 0, 0
        DATA32
        DC32 128, ?_6, 16, 0, 16, aes_info
//  326     MBEDTLS_CIPHER_AES_128_CFB128,
//  327     MBEDTLS_MODE_CFB,
//  328     128,
//  329     "AES-128-CFB128",
//  330     16,
//  331     0,
//  332     16,
//  333     &aes_info
//  334 };
//  335 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  336 static const mbedtls_cipher_info_t aes_192_cfb128_info = {
aes_192_cfb128_info:
        DATA8
        DC8 9, 3, 0, 0
        DATA32
        DC32 192, ?_7, 16, 0, 16, aes_info
//  337     MBEDTLS_CIPHER_AES_192_CFB128,
//  338     MBEDTLS_MODE_CFB,
//  339     192,
//  340     "AES-192-CFB128",
//  341     16,
//  342     0,
//  343     16,
//  344     &aes_info
//  345 };
//  346 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  347 static const mbedtls_cipher_info_t aes_256_cfb128_info = {
aes_256_cfb128_info:
        DATA8
        DC8 10, 3, 0, 0
        DATA32
        DC32 256, ?_8, 16, 0, 16, aes_info
//  348     MBEDTLS_CIPHER_AES_256_CFB128,
//  349     MBEDTLS_MODE_CFB,
//  350     256,
//  351     "AES-256-CFB128",
//  352     16,
//  353     0,
//  354     16,
//  355     &aes_info
//  356 };
//  357 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  358 
//  359 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  360 static const mbedtls_cipher_info_t aes_128_ofb_info = {
//  361     MBEDTLS_CIPHER_AES_128_OFB,
//  362     MBEDTLS_MODE_OFB,
//  363     128,
//  364     "AES-128-OFB",
//  365     16,
//  366     0,
//  367     16,
//  368     &aes_info
//  369 };
//  370 
//  371 static const mbedtls_cipher_info_t aes_192_ofb_info = {
//  372     MBEDTLS_CIPHER_AES_192_OFB,
//  373     MBEDTLS_MODE_OFB,
//  374     192,
//  375     "AES-192-OFB",
//  376     16,
//  377     0,
//  378     16,
//  379     &aes_info
//  380 };
//  381 
//  382 static const mbedtls_cipher_info_t aes_256_ofb_info = {
//  383     MBEDTLS_CIPHER_AES_256_OFB,
//  384     MBEDTLS_MODE_OFB,
//  385     256,
//  386     "AES-256-OFB",
//  387     16,
//  388     0,
//  389     16,
//  390     &aes_info
//  391 };
//  392 #endif /* MBEDTLS_CIPHER_MODE_OFB */
//  393 
//  394 #if defined(MBEDTLS_CIPHER_MODE_CTR)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  395 static const mbedtls_cipher_info_t aes_128_ctr_info = {
aes_128_ctr_info:
        DATA8
        DC8 11, 5, 0, 0
        DATA32
        DC32 128, ?_9, 16, 0, 16, aes_info
//  396     MBEDTLS_CIPHER_AES_128_CTR,
//  397     MBEDTLS_MODE_CTR,
//  398     128,
//  399     "AES-128-CTR",
//  400     16,
//  401     0,
//  402     16,
//  403     &aes_info
//  404 };
//  405 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  406 static const mbedtls_cipher_info_t aes_192_ctr_info = {
aes_192_ctr_info:
        DATA8
        DC8 12, 5, 0, 0
        DATA32
        DC32 192, ?_10, 16, 0, 16, aes_info
//  407     MBEDTLS_CIPHER_AES_192_CTR,
//  408     MBEDTLS_MODE_CTR,
//  409     192,
//  410     "AES-192-CTR",
//  411     16,
//  412     0,
//  413     16,
//  414     &aes_info
//  415 };
//  416 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  417 static const mbedtls_cipher_info_t aes_256_ctr_info = {
aes_256_ctr_info:
        DATA8
        DC8 13, 5, 0, 0
        DATA32
        DC32 256, ?_11, 16, 0, 16, aes_info
//  418     MBEDTLS_CIPHER_AES_256_CTR,
//  419     MBEDTLS_MODE_CTR,
//  420     256,
//  421     "AES-256-CTR",
//  422     16,
//  423     0,
//  424     16,
//  425     &aes_info
//  426 };
//  427 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  428 
//  429 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  430 static int xts_aes_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  431                                     unsigned int key_bitlen )
//  432 {
//  433     mbedtls_aes_xts_context *xts_ctx = ctx;
//  434     return( mbedtls_aes_xts_setkey_enc( xts_ctx, key, key_bitlen ) );
//  435 }
//  436 
//  437 static int xts_aes_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  438                                     unsigned int key_bitlen )
//  439 {
//  440     mbedtls_aes_xts_context *xts_ctx = ctx;
//  441     return( mbedtls_aes_xts_setkey_dec( xts_ctx, key, key_bitlen ) );
//  442 }
//  443 
//  444 static void *xts_aes_ctx_alloc( void )
//  445 {
//  446     mbedtls_aes_xts_context *xts_ctx = mbedtls_calloc( 1, sizeof( *xts_ctx ) );
//  447 
//  448     if( xts_ctx != NULL )
//  449         mbedtls_aes_xts_init( xts_ctx );
//  450 
//  451     return( xts_ctx );
//  452 }
//  453 
//  454 static void xts_aes_ctx_free( void *ctx )
//  455 {
//  456     mbedtls_aes_xts_context *xts_ctx = ctx;
//  457 
//  458     if( xts_ctx == NULL )
//  459         return;
//  460 
//  461     mbedtls_aes_xts_free( xts_ctx );
//  462     mbedtls_free( xts_ctx );
//  463 }
//  464 
//  465 static const mbedtls_cipher_base_t xts_aes_info = {
//  466     MBEDTLS_CIPHER_ID_AES,
//  467     NULL,
//  468 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  469     NULL,
//  470 #endif
//  471 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  472     NULL,
//  473 #endif
//  474 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  475     NULL,
//  476 #endif
//  477 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  478     NULL,
//  479 #endif
//  480 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  481     aes_crypt_xts_wrap,
//  482 #endif
//  483 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  484     NULL,
//  485 #endif
//  486     xts_aes_setkey_enc_wrap,
//  487     xts_aes_setkey_dec_wrap,
//  488     xts_aes_ctx_alloc,
//  489     xts_aes_ctx_free
//  490 };
//  491 
//  492 static const mbedtls_cipher_info_t aes_128_xts_info = {
//  493     MBEDTLS_CIPHER_AES_128_XTS,
//  494     MBEDTLS_MODE_XTS,
//  495     256,
//  496     "AES-128-XTS",
//  497     16,
//  498     0,
//  499     16,
//  500     &xts_aes_info
//  501 };
//  502 
//  503 static const mbedtls_cipher_info_t aes_256_xts_info = {
//  504     MBEDTLS_CIPHER_AES_256_XTS,
//  505     MBEDTLS_MODE_XTS,
//  506     512,
//  507     "AES-256-XTS",
//  508     16,
//  509     0,
//  510     16,
//  511     &xts_aes_info
//  512 };
//  513 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  514 
//  515 #if defined(MBEDTLS_GCM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function gcm_aes_setkey_wrap
        THUMB
//  516 static int gcm_aes_setkey_wrap( void *ctx, const unsigned char *key,
//  517                                 unsigned int key_bitlen )
//  518 {
gcm_aes_setkey_wrap:
        MOV      R3,R2
//  519     return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
//  520                      key, key_bitlen );
        MOV      R2,R1
        MOVS     R1,#+2
          CFI FunCall mbedtls_gcm_setkey
        B.W      mbedtls_gcm_setkey
//  521 }
          CFI EndBlock cfiBlock12
//  522 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  523 static const mbedtls_cipher_base_t gcm_aes_info = {
gcm_aes_info:
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 0H, 0H, 0H, 0H, gcm_aes_setkey_wrap, gcm_aes_setkey_wrap
        DC32 gcm_ctx_alloc, gcm_ctx_free
//  524     MBEDTLS_CIPHER_ID_AES,
//  525     NULL,
//  526 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  527     NULL,
//  528 #endif
//  529 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  530     NULL,
//  531 #endif
//  532 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  533     NULL,
//  534 #endif
//  535 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  536     NULL,
//  537 #endif
//  538 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  539     NULL,
//  540 #endif
//  541 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  542     NULL,
//  543 #endif
//  544     gcm_aes_setkey_wrap,
//  545     gcm_aes_setkey_wrap,
//  546     gcm_ctx_alloc,
//  547     gcm_ctx_free,
//  548 };
//  549 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  550 static const mbedtls_cipher_info_t aes_128_gcm_info = {
aes_128_gcm_info:
        DATA8
        DC8 14, 6, 0, 0
        DATA32
        DC32 128, ?_12, 12, 1, 16, gcm_aes_info
//  551     MBEDTLS_CIPHER_AES_128_GCM,
//  552     MBEDTLS_MODE_GCM,
//  553     128,
//  554     "AES-128-GCM",
//  555     12,
//  556     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  557     16,
//  558     &gcm_aes_info
//  559 };
//  560 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  561 static const mbedtls_cipher_info_t aes_192_gcm_info = {
aes_192_gcm_info:
        DATA8
        DC8 15, 6, 0, 0
        DATA32
        DC32 192, ?_13, 12, 1, 16, gcm_aes_info
//  562     MBEDTLS_CIPHER_AES_192_GCM,
//  563     MBEDTLS_MODE_GCM,
//  564     192,
//  565     "AES-192-GCM",
//  566     12,
//  567     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  568     16,
//  569     &gcm_aes_info
//  570 };
//  571 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  572 static const mbedtls_cipher_info_t aes_256_gcm_info = {
aes_256_gcm_info:
        DATA8
        DC8 16, 6, 0, 0
        DATA32
        DC32 256, ?_14, 12, 1, 16, gcm_aes_info
//  573     MBEDTLS_CIPHER_AES_256_GCM,
//  574     MBEDTLS_MODE_GCM,
//  575     256,
//  576     "AES-256-GCM",
//  577     12,
//  578     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  579     16,
//  580     &gcm_aes_info
//  581 };
//  582 #endif /* MBEDTLS_GCM_C */
//  583 
//  584 #if defined(MBEDTLS_CCM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ccm_aes_setkey_wrap
        THUMB
//  585 static int ccm_aes_setkey_wrap( void *ctx, const unsigned char *key,
//  586                                 unsigned int key_bitlen )
//  587 {
ccm_aes_setkey_wrap:
        MOV      R3,R2
//  588     return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
//  589                      key, key_bitlen );
        MOV      R2,R1
        MOVS     R1,#+2
          CFI FunCall mbedtls_ccm_setkey
        B.W      mbedtls_ccm_setkey
//  590 }
          CFI EndBlock cfiBlock13
//  591 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  592 static const mbedtls_cipher_base_t ccm_aes_info = {
ccm_aes_info:
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 0H, 0H, 0H, 0H, ccm_aes_setkey_wrap, ccm_aes_setkey_wrap
        DC32 ccm_ctx_alloc, ccm_ctx_free
//  593     MBEDTLS_CIPHER_ID_AES,
//  594     NULL,
//  595 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  596     NULL,
//  597 #endif
//  598 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  599     NULL,
//  600 #endif
//  601 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  602     NULL,
//  603 #endif
//  604 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  605     NULL,
//  606 #endif
//  607 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  608     NULL,
//  609 #endif
//  610 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  611     NULL,
//  612 #endif
//  613     ccm_aes_setkey_wrap,
//  614     ccm_aes_setkey_wrap,
//  615     ccm_ctx_alloc,
//  616     ccm_ctx_free,
//  617 };
//  618 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  619 static const mbedtls_cipher_info_t aes_128_ccm_info = {
aes_128_ccm_info:
        DATA8
        DC8 43, 8, 0, 0
        DATA32
        DC32 128, ?_15, 12, 1, 16, ccm_aes_info
//  620     MBEDTLS_CIPHER_AES_128_CCM,
//  621     MBEDTLS_MODE_CCM,
//  622     128,
//  623     "AES-128-CCM",
//  624     12,
//  625     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  626     16,
//  627     &ccm_aes_info
//  628 };
//  629 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  630 static const mbedtls_cipher_info_t aes_192_ccm_info = {
aes_192_ccm_info:
        DATA8
        DC8 44, 8, 0, 0
        DATA32
        DC32 192, ?_16, 12, 1, 16, ccm_aes_info
//  631     MBEDTLS_CIPHER_AES_192_CCM,
//  632     MBEDTLS_MODE_CCM,
//  633     192,
//  634     "AES-192-CCM",
//  635     12,
//  636     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  637     16,
//  638     &ccm_aes_info
//  639 };
//  640 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  641 static const mbedtls_cipher_info_t aes_256_ccm_info = {
aes_256_ccm_info:
        DATA8
        DC8 45, 8, 0, 0
        DATA32
        DC32 256, ?_17, 12, 1, 16, ccm_aes_info
//  642     MBEDTLS_CIPHER_AES_256_CCM,
//  643     MBEDTLS_MODE_CCM,
//  644     256,
//  645     "AES-256-CCM",
//  646     12,
//  647     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  648     16,
//  649     &ccm_aes_info
//  650 };
//  651 #endif /* MBEDTLS_CCM_C */
//  652 
//  653 #endif /* MBEDTLS_AES_C */
//  654 
//  655 #if defined(MBEDTLS_CAMELLIA_C)
//  656 
//  657 static int camellia_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  658         const unsigned char *input, unsigned char *output )
//  659 {
//  660     return mbedtls_camellia_crypt_ecb( (mbedtls_camellia_context *) ctx, operation, input,
//  661                                output );
//  662 }
//  663 
//  664 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  665 static int camellia_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
//  666         size_t length, unsigned char *iv,
//  667         const unsigned char *input, unsigned char *output )
//  668 {
//  669     return mbedtls_camellia_crypt_cbc( (mbedtls_camellia_context *) ctx, operation, length, iv,
//  670                                input, output );
//  671 }
//  672 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  673 
//  674 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  675 static int camellia_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
//  676         size_t length, size_t *iv_off, unsigned char *iv,
//  677         const unsigned char *input, unsigned char *output )
//  678 {
//  679     return mbedtls_camellia_crypt_cfb128( (mbedtls_camellia_context *) ctx, operation, length,
//  680                                   iv_off, iv, input, output );
//  681 }
//  682 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  683 
//  684 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  685 static int camellia_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
//  686         unsigned char *nonce_counter, unsigned char *stream_block,
//  687         const unsigned char *input, unsigned char *output )
//  688 {
//  689     return mbedtls_camellia_crypt_ctr( (mbedtls_camellia_context *) ctx, length, nc_off,
//  690                                nonce_counter, stream_block, input, output );
//  691 }
//  692 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  693 
//  694 static int camellia_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  695                                      unsigned int key_bitlen )
//  696 {
//  697     return mbedtls_camellia_setkey_dec( (mbedtls_camellia_context *) ctx, key, key_bitlen );
//  698 }
//  699 
//  700 static int camellia_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  701                                      unsigned int key_bitlen )
//  702 {
//  703     return mbedtls_camellia_setkey_enc( (mbedtls_camellia_context *) ctx, key, key_bitlen );
//  704 }
//  705 
//  706 static void * camellia_ctx_alloc( void )
//  707 {
//  708     mbedtls_camellia_context *ctx;
//  709     ctx = mbedtls_calloc( 1, sizeof( mbedtls_camellia_context ) );
//  710 
//  711     if( ctx == NULL )
//  712         return( NULL );
//  713 
//  714     mbedtls_camellia_init( ctx );
//  715 
//  716     return( ctx );
//  717 }
//  718 
//  719 static void camellia_ctx_free( void *ctx )
//  720 {
//  721     mbedtls_camellia_free( (mbedtls_camellia_context *) ctx );
//  722     mbedtls_free( ctx );
//  723 }
//  724 
//  725 static const mbedtls_cipher_base_t camellia_info = {
//  726     MBEDTLS_CIPHER_ID_CAMELLIA,
//  727     camellia_crypt_ecb_wrap,
//  728 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  729     camellia_crypt_cbc_wrap,
//  730 #endif
//  731 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  732     camellia_crypt_cfb128_wrap,
//  733 #endif
//  734 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  735     NULL,
//  736 #endif
//  737 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  738     camellia_crypt_ctr_wrap,
//  739 #endif
//  740 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  741     NULL,
//  742 #endif
//  743 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  744     NULL,
//  745 #endif
//  746     camellia_setkey_enc_wrap,
//  747     camellia_setkey_dec_wrap,
//  748     camellia_ctx_alloc,
//  749     camellia_ctx_free
//  750 };
//  751 
//  752 static const mbedtls_cipher_info_t camellia_128_ecb_info = {
//  753     MBEDTLS_CIPHER_CAMELLIA_128_ECB,
//  754     MBEDTLS_MODE_ECB,
//  755     128,
//  756     "CAMELLIA-128-ECB",
//  757     16,
//  758     0,
//  759     16,
//  760     &camellia_info
//  761 };
//  762 
//  763 static const mbedtls_cipher_info_t camellia_192_ecb_info = {
//  764     MBEDTLS_CIPHER_CAMELLIA_192_ECB,
//  765     MBEDTLS_MODE_ECB,
//  766     192,
//  767     "CAMELLIA-192-ECB",
//  768     16,
//  769     0,
//  770     16,
//  771     &camellia_info
//  772 };
//  773 
//  774 static const mbedtls_cipher_info_t camellia_256_ecb_info = {
//  775     MBEDTLS_CIPHER_CAMELLIA_256_ECB,
//  776     MBEDTLS_MODE_ECB,
//  777     256,
//  778     "CAMELLIA-256-ECB",
//  779     16,
//  780     0,
//  781     16,
//  782     &camellia_info
//  783 };
//  784 
//  785 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  786 static const mbedtls_cipher_info_t camellia_128_cbc_info = {
//  787     MBEDTLS_CIPHER_CAMELLIA_128_CBC,
//  788     MBEDTLS_MODE_CBC,
//  789     128,
//  790     "CAMELLIA-128-CBC",
//  791     16,
//  792     0,
//  793     16,
//  794     &camellia_info
//  795 };
//  796 
//  797 static const mbedtls_cipher_info_t camellia_192_cbc_info = {
//  798     MBEDTLS_CIPHER_CAMELLIA_192_CBC,
//  799     MBEDTLS_MODE_CBC,
//  800     192,
//  801     "CAMELLIA-192-CBC",
//  802     16,
//  803     0,
//  804     16,
//  805     &camellia_info
//  806 };
//  807 
//  808 static const mbedtls_cipher_info_t camellia_256_cbc_info = {
//  809     MBEDTLS_CIPHER_CAMELLIA_256_CBC,
//  810     MBEDTLS_MODE_CBC,
//  811     256,
//  812     "CAMELLIA-256-CBC",
//  813     16,
//  814     0,
//  815     16,
//  816     &camellia_info
//  817 };
//  818 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  819 
//  820 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  821 static const mbedtls_cipher_info_t camellia_128_cfb128_info = {
//  822     MBEDTLS_CIPHER_CAMELLIA_128_CFB128,
//  823     MBEDTLS_MODE_CFB,
//  824     128,
//  825     "CAMELLIA-128-CFB128",
//  826     16,
//  827     0,
//  828     16,
//  829     &camellia_info
//  830 };
//  831 
//  832 static const mbedtls_cipher_info_t camellia_192_cfb128_info = {
//  833     MBEDTLS_CIPHER_CAMELLIA_192_CFB128,
//  834     MBEDTLS_MODE_CFB,
//  835     192,
//  836     "CAMELLIA-192-CFB128",
//  837     16,
//  838     0,
//  839     16,
//  840     &camellia_info
//  841 };
//  842 
//  843 static const mbedtls_cipher_info_t camellia_256_cfb128_info = {
//  844     MBEDTLS_CIPHER_CAMELLIA_256_CFB128,
//  845     MBEDTLS_MODE_CFB,
//  846     256,
//  847     "CAMELLIA-256-CFB128",
//  848     16,
//  849     0,
//  850     16,
//  851     &camellia_info
//  852 };
//  853 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  854 
//  855 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  856 static const mbedtls_cipher_info_t camellia_128_ctr_info = {
//  857     MBEDTLS_CIPHER_CAMELLIA_128_CTR,
//  858     MBEDTLS_MODE_CTR,
//  859     128,
//  860     "CAMELLIA-128-CTR",
//  861     16,
//  862     0,
//  863     16,
//  864     &camellia_info
//  865 };
//  866 
//  867 static const mbedtls_cipher_info_t camellia_192_ctr_info = {
//  868     MBEDTLS_CIPHER_CAMELLIA_192_CTR,
//  869     MBEDTLS_MODE_CTR,
//  870     192,
//  871     "CAMELLIA-192-CTR",
//  872     16,
//  873     0,
//  874     16,
//  875     &camellia_info
//  876 };
//  877 
//  878 static const mbedtls_cipher_info_t camellia_256_ctr_info = {
//  879     MBEDTLS_CIPHER_CAMELLIA_256_CTR,
//  880     MBEDTLS_MODE_CTR,
//  881     256,
//  882     "CAMELLIA-256-CTR",
//  883     16,
//  884     0,
//  885     16,
//  886     &camellia_info
//  887 };
//  888 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  889 
//  890 #if defined(MBEDTLS_GCM_C)
//  891 static int gcm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
//  892                                      unsigned int key_bitlen )
//  893 {
//  894     return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
//  895                      key, key_bitlen );
//  896 }
//  897 
//  898 static const mbedtls_cipher_base_t gcm_camellia_info = {
//  899     MBEDTLS_CIPHER_ID_CAMELLIA,
//  900     NULL,
//  901 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  902     NULL,
//  903 #endif
//  904 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  905     NULL,
//  906 #endif
//  907 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  908     NULL,
//  909 #endif
//  910 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  911     NULL,
//  912 #endif
//  913 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  914     NULL,
//  915 #endif
//  916 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  917     NULL,
//  918 #endif
//  919     gcm_camellia_setkey_wrap,
//  920     gcm_camellia_setkey_wrap,
//  921     gcm_ctx_alloc,
//  922     gcm_ctx_free,
//  923 };
//  924 
//  925 static const mbedtls_cipher_info_t camellia_128_gcm_info = {
//  926     MBEDTLS_CIPHER_CAMELLIA_128_GCM,
//  927     MBEDTLS_MODE_GCM,
//  928     128,
//  929     "CAMELLIA-128-GCM",
//  930     12,
//  931     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  932     16,
//  933     &gcm_camellia_info
//  934 };
//  935 
//  936 static const mbedtls_cipher_info_t camellia_192_gcm_info = {
//  937     MBEDTLS_CIPHER_CAMELLIA_192_GCM,
//  938     MBEDTLS_MODE_GCM,
//  939     192,
//  940     "CAMELLIA-192-GCM",
//  941     12,
//  942     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  943     16,
//  944     &gcm_camellia_info
//  945 };
//  946 
//  947 static const mbedtls_cipher_info_t camellia_256_gcm_info = {
//  948     MBEDTLS_CIPHER_CAMELLIA_256_GCM,
//  949     MBEDTLS_MODE_GCM,
//  950     256,
//  951     "CAMELLIA-256-GCM",
//  952     12,
//  953     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  954     16,
//  955     &gcm_camellia_info
//  956 };
//  957 #endif /* MBEDTLS_GCM_C */
//  958 
//  959 #if defined(MBEDTLS_CCM_C)
//  960 static int ccm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
//  961                                      unsigned int key_bitlen )
//  962 {
//  963     return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
//  964                      key, key_bitlen );
//  965 }
//  966 
//  967 static const mbedtls_cipher_base_t ccm_camellia_info = {
//  968     MBEDTLS_CIPHER_ID_CAMELLIA,
//  969     NULL,
//  970 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  971     NULL,
//  972 #endif
//  973 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  974     NULL,
//  975 #endif
//  976 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  977     NULL,
//  978 #endif
//  979 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  980     NULL,
//  981 #endif
//  982 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  983     NULL,
//  984 #endif
//  985 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  986     NULL,
//  987 #endif
//  988     ccm_camellia_setkey_wrap,
//  989     ccm_camellia_setkey_wrap,
//  990     ccm_ctx_alloc,
//  991     ccm_ctx_free,
//  992 };
//  993 
//  994 static const mbedtls_cipher_info_t camellia_128_ccm_info = {
//  995     MBEDTLS_CIPHER_CAMELLIA_128_CCM,
//  996     MBEDTLS_MODE_CCM,
//  997     128,
//  998     "CAMELLIA-128-CCM",
//  999     12,
// 1000     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1001     16,
// 1002     &ccm_camellia_info
// 1003 };
// 1004 
// 1005 static const mbedtls_cipher_info_t camellia_192_ccm_info = {
// 1006     MBEDTLS_CIPHER_CAMELLIA_192_CCM,
// 1007     MBEDTLS_MODE_CCM,
// 1008     192,
// 1009     "CAMELLIA-192-CCM",
// 1010     12,
// 1011     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1012     16,
// 1013     &ccm_camellia_info
// 1014 };
// 1015 
// 1016 static const mbedtls_cipher_info_t camellia_256_ccm_info = {
// 1017     MBEDTLS_CIPHER_CAMELLIA_256_CCM,
// 1018     MBEDTLS_MODE_CCM,
// 1019     256,
// 1020     "CAMELLIA-256-CCM",
// 1021     12,
// 1022     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1023     16,
// 1024     &ccm_camellia_info
// 1025 };
// 1026 #endif /* MBEDTLS_CCM_C */
// 1027 
// 1028 #endif /* MBEDTLS_CAMELLIA_C */
// 1029 
// 1030 #if defined(MBEDTLS_ARIA_C)
// 1031 
// 1032 static int aria_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
// 1033         const unsigned char *input, unsigned char *output )
// 1034 {
// 1035     (void) operation;
// 1036     return mbedtls_aria_crypt_ecb( (mbedtls_aria_context *) ctx, input,
// 1037                                output );
// 1038 }
// 1039 
// 1040 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1041 static int aria_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
// 1042         size_t length, unsigned char *iv,
// 1043         const unsigned char *input, unsigned char *output )
// 1044 {
// 1045     return mbedtls_aria_crypt_cbc( (mbedtls_aria_context *) ctx, operation, length, iv,
// 1046                                input, output );
// 1047 }
// 1048 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1049 
// 1050 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1051 static int aria_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
// 1052         size_t length, size_t *iv_off, unsigned char *iv,
// 1053         const unsigned char *input, unsigned char *output )
// 1054 {
// 1055     return mbedtls_aria_crypt_cfb128( (mbedtls_aria_context *) ctx, operation, length,
// 1056                                   iv_off, iv, input, output );
// 1057 }
// 1058 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1059 
// 1060 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1061 static int aria_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
// 1062         unsigned char *nonce_counter, unsigned char *stream_block,
// 1063         const unsigned char *input, unsigned char *output )
// 1064 {
// 1065     return mbedtls_aria_crypt_ctr( (mbedtls_aria_context *) ctx, length, nc_off,
// 1066                                nonce_counter, stream_block, input, output );
// 1067 }
// 1068 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1069 
// 1070 static int aria_setkey_dec_wrap( void *ctx, const unsigned char *key,
// 1071                                      unsigned int key_bitlen )
// 1072 {
// 1073     return mbedtls_aria_setkey_dec( (mbedtls_aria_context *) ctx, key, key_bitlen );
// 1074 }
// 1075 
// 1076 static int aria_setkey_enc_wrap( void *ctx, const unsigned char *key,
// 1077                                      unsigned int key_bitlen )
// 1078 {
// 1079     return mbedtls_aria_setkey_enc( (mbedtls_aria_context *) ctx, key, key_bitlen );
// 1080 }
// 1081 
// 1082 static void * aria_ctx_alloc( void )
// 1083 {
// 1084     mbedtls_aria_context *ctx;
// 1085     ctx = mbedtls_calloc( 1, sizeof( mbedtls_aria_context ) );
// 1086 
// 1087     if( ctx == NULL )
// 1088         return( NULL );
// 1089 
// 1090     mbedtls_aria_init( ctx );
// 1091 
// 1092     return( ctx );
// 1093 }
// 1094 
// 1095 static void aria_ctx_free( void *ctx )
// 1096 {
// 1097     mbedtls_aria_free( (mbedtls_aria_context *) ctx );
// 1098     mbedtls_free( ctx );
// 1099 }
// 1100 
// 1101 static const mbedtls_cipher_base_t aria_info = {
// 1102     MBEDTLS_CIPHER_ID_ARIA,
// 1103     aria_crypt_ecb_wrap,
// 1104 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1105     aria_crypt_cbc_wrap,
// 1106 #endif
// 1107 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1108     aria_crypt_cfb128_wrap,
// 1109 #endif
// 1110 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1111     NULL,
// 1112 #endif
// 1113 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1114     aria_crypt_ctr_wrap,
// 1115 #endif
// 1116 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1117     NULL,
// 1118 #endif
// 1119 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1120     NULL,
// 1121 #endif
// 1122     aria_setkey_enc_wrap,
// 1123     aria_setkey_dec_wrap,
// 1124     aria_ctx_alloc,
// 1125     aria_ctx_free
// 1126 };
// 1127 
// 1128 static const mbedtls_cipher_info_t aria_128_ecb_info = {
// 1129     MBEDTLS_CIPHER_ARIA_128_ECB,
// 1130     MBEDTLS_MODE_ECB,
// 1131     128,
// 1132     "ARIA-128-ECB",
// 1133     16,
// 1134     0,
// 1135     16,
// 1136     &aria_info
// 1137 };
// 1138 
// 1139 static const mbedtls_cipher_info_t aria_192_ecb_info = {
// 1140     MBEDTLS_CIPHER_ARIA_192_ECB,
// 1141     MBEDTLS_MODE_ECB,
// 1142     192,
// 1143     "ARIA-192-ECB",
// 1144     16,
// 1145     0,
// 1146     16,
// 1147     &aria_info
// 1148 };
// 1149 
// 1150 static const mbedtls_cipher_info_t aria_256_ecb_info = {
// 1151     MBEDTLS_CIPHER_ARIA_256_ECB,
// 1152     MBEDTLS_MODE_ECB,
// 1153     256,
// 1154     "ARIA-256-ECB",
// 1155     16,
// 1156     0,
// 1157     16,
// 1158     &aria_info
// 1159 };
// 1160 
// 1161 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1162 static const mbedtls_cipher_info_t aria_128_cbc_info = {
// 1163     MBEDTLS_CIPHER_ARIA_128_CBC,
// 1164     MBEDTLS_MODE_CBC,
// 1165     128,
// 1166     "ARIA-128-CBC",
// 1167     16,
// 1168     0,
// 1169     16,
// 1170     &aria_info
// 1171 };
// 1172 
// 1173 static const mbedtls_cipher_info_t aria_192_cbc_info = {
// 1174     MBEDTLS_CIPHER_ARIA_192_CBC,
// 1175     MBEDTLS_MODE_CBC,
// 1176     192,
// 1177     "ARIA-192-CBC",
// 1178     16,
// 1179     0,
// 1180     16,
// 1181     &aria_info
// 1182 };
// 1183 
// 1184 static const mbedtls_cipher_info_t aria_256_cbc_info = {
// 1185     MBEDTLS_CIPHER_ARIA_256_CBC,
// 1186     MBEDTLS_MODE_CBC,
// 1187     256,
// 1188     "ARIA-256-CBC",
// 1189     16,
// 1190     0,
// 1191     16,
// 1192     &aria_info
// 1193 };
// 1194 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1195 
// 1196 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1197 static const mbedtls_cipher_info_t aria_128_cfb128_info = {
// 1198     MBEDTLS_CIPHER_ARIA_128_CFB128,
// 1199     MBEDTLS_MODE_CFB,
// 1200     128,
// 1201     "ARIA-128-CFB128",
// 1202     16,
// 1203     0,
// 1204     16,
// 1205     &aria_info
// 1206 };
// 1207 
// 1208 static const mbedtls_cipher_info_t aria_192_cfb128_info = {
// 1209     MBEDTLS_CIPHER_ARIA_192_CFB128,
// 1210     MBEDTLS_MODE_CFB,
// 1211     192,
// 1212     "ARIA-192-CFB128",
// 1213     16,
// 1214     0,
// 1215     16,
// 1216     &aria_info
// 1217 };
// 1218 
// 1219 static const mbedtls_cipher_info_t aria_256_cfb128_info = {
// 1220     MBEDTLS_CIPHER_ARIA_256_CFB128,
// 1221     MBEDTLS_MODE_CFB,
// 1222     256,
// 1223     "ARIA-256-CFB128",
// 1224     16,
// 1225     0,
// 1226     16,
// 1227     &aria_info
// 1228 };
// 1229 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1230 
// 1231 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1232 static const mbedtls_cipher_info_t aria_128_ctr_info = {
// 1233     MBEDTLS_CIPHER_ARIA_128_CTR,
// 1234     MBEDTLS_MODE_CTR,
// 1235     128,
// 1236     "ARIA-128-CTR",
// 1237     16,
// 1238     0,
// 1239     16,
// 1240     &aria_info
// 1241 };
// 1242 
// 1243 static const mbedtls_cipher_info_t aria_192_ctr_info = {
// 1244     MBEDTLS_CIPHER_ARIA_192_CTR,
// 1245     MBEDTLS_MODE_CTR,
// 1246     192,
// 1247     "ARIA-192-CTR",
// 1248     16,
// 1249     0,
// 1250     16,
// 1251     &aria_info
// 1252 };
// 1253 
// 1254 static const mbedtls_cipher_info_t aria_256_ctr_info = {
// 1255     MBEDTLS_CIPHER_ARIA_256_CTR,
// 1256     MBEDTLS_MODE_CTR,
// 1257     256,
// 1258     "ARIA-256-CTR",
// 1259     16,
// 1260     0,
// 1261     16,
// 1262     &aria_info
// 1263 };
// 1264 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1265 
// 1266 #if defined(MBEDTLS_GCM_C)
// 1267 static int gcm_aria_setkey_wrap( void *ctx, const unsigned char *key,
// 1268                                      unsigned int key_bitlen )
// 1269 {
// 1270     return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_ARIA,
// 1271                      key, key_bitlen );
// 1272 }
// 1273 
// 1274 static const mbedtls_cipher_base_t gcm_aria_info = {
// 1275     MBEDTLS_CIPHER_ID_ARIA,
// 1276     NULL,
// 1277 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1278     NULL,
// 1279 #endif
// 1280 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1281     NULL,
// 1282 #endif
// 1283 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1284     NULL,
// 1285 #endif
// 1286 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1287     NULL,
// 1288 #endif
// 1289 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1290     NULL,
// 1291 #endif
// 1292 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1293     NULL,
// 1294 #endif
// 1295     gcm_aria_setkey_wrap,
// 1296     gcm_aria_setkey_wrap,
// 1297     gcm_ctx_alloc,
// 1298     gcm_ctx_free,
// 1299 };
// 1300 
// 1301 static const mbedtls_cipher_info_t aria_128_gcm_info = {
// 1302     MBEDTLS_CIPHER_ARIA_128_GCM,
// 1303     MBEDTLS_MODE_GCM,
// 1304     128,
// 1305     "ARIA-128-GCM",
// 1306     12,
// 1307     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1308     16,
// 1309     &gcm_aria_info
// 1310 };
// 1311 
// 1312 static const mbedtls_cipher_info_t aria_192_gcm_info = {
// 1313     MBEDTLS_CIPHER_ARIA_192_GCM,
// 1314     MBEDTLS_MODE_GCM,
// 1315     192,
// 1316     "ARIA-192-GCM",
// 1317     12,
// 1318     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1319     16,
// 1320     &gcm_aria_info
// 1321 };
// 1322 
// 1323 static const mbedtls_cipher_info_t aria_256_gcm_info = {
// 1324     MBEDTLS_CIPHER_ARIA_256_GCM,
// 1325     MBEDTLS_MODE_GCM,
// 1326     256,
// 1327     "ARIA-256-GCM",
// 1328     12,
// 1329     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1330     16,
// 1331     &gcm_aria_info
// 1332 };
// 1333 #endif /* MBEDTLS_GCM_C */
// 1334 
// 1335 #if defined(MBEDTLS_CCM_C)
// 1336 static int ccm_aria_setkey_wrap( void *ctx, const unsigned char *key,
// 1337                                      unsigned int key_bitlen )
// 1338 {
// 1339     return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_ARIA,
// 1340                      key, key_bitlen );
// 1341 }
// 1342 
// 1343 static const mbedtls_cipher_base_t ccm_aria_info = {
// 1344     MBEDTLS_CIPHER_ID_ARIA,
// 1345     NULL,
// 1346 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1347     NULL,
// 1348 #endif
// 1349 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1350     NULL,
// 1351 #endif
// 1352 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1353     NULL,
// 1354 #endif
// 1355 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1356     NULL,
// 1357 #endif
// 1358 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1359     NULL,
// 1360 #endif
// 1361 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1362     NULL,
// 1363 #endif
// 1364     ccm_aria_setkey_wrap,
// 1365     ccm_aria_setkey_wrap,
// 1366     ccm_ctx_alloc,
// 1367     ccm_ctx_free,
// 1368 };
// 1369 
// 1370 static const mbedtls_cipher_info_t aria_128_ccm_info = {
// 1371     MBEDTLS_CIPHER_ARIA_128_CCM,
// 1372     MBEDTLS_MODE_CCM,
// 1373     128,
// 1374     "ARIA-128-CCM",
// 1375     12,
// 1376     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1377     16,
// 1378     &ccm_aria_info
// 1379 };
// 1380 
// 1381 static const mbedtls_cipher_info_t aria_192_ccm_info = {
// 1382     MBEDTLS_CIPHER_ARIA_192_CCM,
// 1383     MBEDTLS_MODE_CCM,
// 1384     192,
// 1385     "ARIA-192-CCM",
// 1386     12,
// 1387     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1388     16,
// 1389     &ccm_aria_info
// 1390 };
// 1391 
// 1392 static const mbedtls_cipher_info_t aria_256_ccm_info = {
// 1393     MBEDTLS_CIPHER_ARIA_256_CCM,
// 1394     MBEDTLS_MODE_CCM,
// 1395     256,
// 1396     "ARIA-256-CCM",
// 1397     12,
// 1398     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
// 1399     16,
// 1400     &ccm_aria_info
// 1401 };
// 1402 #endif /* MBEDTLS_CCM_C */
// 1403 
// 1404 #endif /* MBEDTLS_ARIA_C */
// 1405 
// 1406 #if defined(MBEDTLS_DES_C)
// 1407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function des_crypt_ecb_wrap
        THUMB
// 1408 static int des_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
// 1409         const unsigned char *input, unsigned char *output )
// 1410 {
des_crypt_ecb_wrap:
        MOV      R1,R2
        MOV      R2,R3
// 1411     ((void) operation);
// 1412     return mbedtls_des_crypt_ecb( (mbedtls_des_context *) ctx, input, output );
          CFI FunCall mbedtls_des_crypt_ecb
        B.W      mbedtls_des_crypt_ecb
// 1413 }
          CFI EndBlock cfiBlock14
// 1414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function des3_crypt_ecb_wrap
        THUMB
// 1415 static int des3_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
// 1416         const unsigned char *input, unsigned char *output )
// 1417 {
des3_crypt_ecb_wrap:
        MOV      R1,R2
        MOV      R2,R3
// 1418     ((void) operation);
// 1419     return mbedtls_des3_crypt_ecb( (mbedtls_des3_context *) ctx, input, output );
          CFI FunCall mbedtls_des3_crypt_ecb
        B.W      mbedtls_des3_crypt_ecb
// 1420 }
          CFI EndBlock cfiBlock15
// 1421 
// 1422 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function des_crypt_cbc_wrap
        THUMB
// 1423 static int des_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
// 1424         unsigned char *iv, const unsigned char *input, unsigned char *output )
// 1425 {
des_crypt_cbc_wrap:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
// 1426     return mbedtls_des_crypt_cbc( (mbedtls_des_context *) ctx, operation, length, iv, input,
// 1427                           output );
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
        POP      {R1-R5,PC}       ;; return
// 1428 }
          CFI EndBlock cfiBlock16
// 1429 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1430 
// 1431 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function des3_crypt_cbc_wrap
        THUMB
// 1432 static int des3_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
// 1433         unsigned char *iv, const unsigned char *input, unsigned char *output )
// 1434 {
des3_crypt_cbc_wrap:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
// 1435     return mbedtls_des3_crypt_cbc( (mbedtls_des3_context *) ctx, operation, length, iv, input,
// 1436                            output );
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
        POP      {R1-R5,PC}       ;; return
// 1437 }
          CFI EndBlock cfiBlock17
// 1438 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1439 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function des_setkey_dec_wrap
          CFI FunCall mbedtls_des_setkey_dec
        THUMB
// 1440 static int des_setkey_dec_wrap( void *ctx, const unsigned char *key,
// 1441                                 unsigned int key_bitlen )
// 1442 {
// 1443     ((void) key_bitlen);
// 1444 
// 1445     return mbedtls_des_setkey_dec( (mbedtls_des_context *) ctx, key );
des_setkey_dec_wrap:
        B.W      mbedtls_des_setkey_dec
// 1446 }
          CFI EndBlock cfiBlock18
// 1447 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function des_setkey_enc_wrap
          CFI FunCall mbedtls_des_setkey_enc
        THUMB
// 1448 static int des_setkey_enc_wrap( void *ctx, const unsigned char *key,
// 1449                                 unsigned int key_bitlen )
// 1450 {
// 1451     ((void) key_bitlen);
// 1452 
// 1453     return mbedtls_des_setkey_enc( (mbedtls_des_context *) ctx, key );
des_setkey_enc_wrap:
        B.W      mbedtls_des_setkey_enc
// 1454 }
          CFI EndBlock cfiBlock19
// 1455 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function des3_set2key_dec_wrap
          CFI FunCall mbedtls_des3_set2key_dec
        THUMB
// 1456 static int des3_set2key_dec_wrap( void *ctx, const unsigned char *key,
// 1457                                   unsigned int key_bitlen )
// 1458 {
// 1459     ((void) key_bitlen);
// 1460 
// 1461     return mbedtls_des3_set2key_dec( (mbedtls_des3_context *) ctx, key );
des3_set2key_dec_wrap:
        B.W      mbedtls_des3_set2key_dec
// 1462 }
          CFI EndBlock cfiBlock20
// 1463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function des3_set2key_enc_wrap
          CFI FunCall mbedtls_des3_set2key_enc
        THUMB
// 1464 static int des3_set2key_enc_wrap( void *ctx, const unsigned char *key,
// 1465                                   unsigned int key_bitlen )
// 1466 {
// 1467     ((void) key_bitlen);
// 1468 
// 1469     return mbedtls_des3_set2key_enc( (mbedtls_des3_context *) ctx, key );
des3_set2key_enc_wrap:
        B.W      mbedtls_des3_set2key_enc
// 1470 }
          CFI EndBlock cfiBlock21
// 1471 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function des3_set3key_dec_wrap
          CFI FunCall mbedtls_des3_set3key_dec
        THUMB
// 1472 static int des3_set3key_dec_wrap( void *ctx, const unsigned char *key,
// 1473                                   unsigned int key_bitlen )
// 1474 {
// 1475     ((void) key_bitlen);
// 1476 
// 1477     return mbedtls_des3_set3key_dec( (mbedtls_des3_context *) ctx, key );
des3_set3key_dec_wrap:
        B.W      mbedtls_des3_set3key_dec
// 1478 }
          CFI EndBlock cfiBlock22
// 1479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function des3_set3key_enc_wrap
          CFI FunCall mbedtls_des3_set3key_enc
        THUMB
// 1480 static int des3_set3key_enc_wrap( void *ctx, const unsigned char *key,
// 1481                                   unsigned int key_bitlen )
// 1482 {
// 1483     ((void) key_bitlen);
// 1484 
// 1485     return mbedtls_des3_set3key_enc( (mbedtls_des3_context *) ctx, key );
des3_set3key_enc_wrap:
        B.W      mbedtls_des3_set3key_enc
// 1486 }
          CFI EndBlock cfiBlock23
// 1487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function des_ctx_alloc
        THUMB
// 1488 static void * des_ctx_alloc( void )
// 1489 {
des_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1490     mbedtls_des_context *des = mbedtls_calloc( 1, sizeof( mbedtls_des_context ) );
        MOVS     R1,#+128
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
// 1491 
// 1492     if( des == NULL )
        BNE.N    ??des_ctx_alloc_0
// 1493         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
// 1494 
// 1495     mbedtls_des_init( des );
??des_ctx_alloc_0:
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
// 1496 
// 1497     return( des );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1498 }
          CFI EndBlock cfiBlock24
// 1499 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function des_ctx_free
        THUMB
// 1500 static void des_ctx_free( void *ctx )
// 1501 {
des_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1502     mbedtls_des_free( (mbedtls_des_context *) ctx );
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
// 1503     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
// 1504 }
          CFI EndBlock cfiBlock25
// 1505 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function des3_ctx_alloc
        THUMB
// 1506 static void * des3_ctx_alloc( void )
// 1507 {
des3_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1508     mbedtls_des3_context *des3;
// 1509     des3 = mbedtls_calloc( 1, sizeof( mbedtls_des3_context ) );
        MOV      R1,#+384
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
// 1510 
// 1511     if( des3 == NULL )
        BNE.N    ??des3_ctx_alloc_0
// 1512         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
// 1513 
// 1514     mbedtls_des3_init( des3 );
??des3_ctx_alloc_0:
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
// 1515 
// 1516     return( des3 );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1517 }
          CFI EndBlock cfiBlock26
// 1518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function des3_ctx_free
        THUMB
// 1519 static void des3_ctx_free( void *ctx )
// 1520 {
des3_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1521     mbedtls_des3_free( (mbedtls_des3_context *) ctx );
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
// 1522     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
// 1523 }
          CFI EndBlock cfiBlock27
// 1524 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1525 static const mbedtls_cipher_base_t des_info = {
des_info:
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 des_crypt_ecb_wrap, des_crypt_cbc_wrap, 0H, 0H
        DC32 des_setkey_enc_wrap, des_setkey_dec_wrap, des_ctx_alloc
        DC32 des_ctx_free
// 1526     MBEDTLS_CIPHER_ID_DES,
// 1527     des_crypt_ecb_wrap,
// 1528 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1529     des_crypt_cbc_wrap,
// 1530 #endif
// 1531 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1532     NULL,
// 1533 #endif
// 1534 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1535     NULL,
// 1536 #endif
// 1537 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1538     NULL,
// 1539 #endif
// 1540 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1541     NULL,
// 1542 #endif
// 1543 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1544     NULL,
// 1545 #endif
// 1546     des_setkey_enc_wrap,
// 1547     des_setkey_dec_wrap,
// 1548     des_ctx_alloc,
// 1549     des_ctx_free
// 1550 };
// 1551 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1552 static const mbedtls_cipher_info_t des_ecb_info = {
des_ecb_info:
        DATA8
        DC8 32, 1, 0, 0
        DATA32
        DC32 64, ?_18, 8, 0, 8, des_info
// 1553     MBEDTLS_CIPHER_DES_ECB,
// 1554     MBEDTLS_MODE_ECB,
// 1555     MBEDTLS_KEY_LENGTH_DES,
// 1556     "DES-ECB",
// 1557     8,
// 1558     0,
// 1559     8,
// 1560     &des_info
// 1561 };
// 1562 
// 1563 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1564 static const mbedtls_cipher_info_t des_cbc_info = {
des_cbc_info:
        DATA8
        DC8 33, 2, 0, 0
        DATA32
        DC32 64, ?_19, 8, 0, 8, des_info
// 1565     MBEDTLS_CIPHER_DES_CBC,
// 1566     MBEDTLS_MODE_CBC,
// 1567     MBEDTLS_KEY_LENGTH_DES,
// 1568     "DES-CBC",
// 1569     8,
// 1570     0,
// 1571     8,
// 1572     &des_info
// 1573 };
// 1574 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1575 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1576 static const mbedtls_cipher_base_t des_ede_info = {
des_ede_info:
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 des3_crypt_ecb_wrap, des3_crypt_cbc_wrap, 0H, 0H
        DC32 des3_set2key_enc_wrap, des3_set2key_dec_wrap, des3_ctx_alloc
        DC32 des3_ctx_free
// 1577     MBEDTLS_CIPHER_ID_DES,
// 1578     des3_crypt_ecb_wrap,
// 1579 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1580     des3_crypt_cbc_wrap,
// 1581 #endif
// 1582 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1583     NULL,
// 1584 #endif
// 1585 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1586     NULL,
// 1587 #endif
// 1588 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1589     NULL,
// 1590 #endif
// 1591 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1592     NULL,
// 1593 #endif
// 1594 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1595     NULL,
// 1596 #endif
// 1597     des3_set2key_enc_wrap,
// 1598     des3_set2key_dec_wrap,
// 1599     des3_ctx_alloc,
// 1600     des3_ctx_free
// 1601 };
// 1602 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1603 static const mbedtls_cipher_info_t des_ede_ecb_info = {
des_ede_ecb_info:
        DATA8
        DC8 34, 1, 0, 0
        DATA32
        DC32 128, ?_20, 8, 0, 8, des_ede_info
// 1604     MBEDTLS_CIPHER_DES_EDE_ECB,
// 1605     MBEDTLS_MODE_ECB,
// 1606     MBEDTLS_KEY_LENGTH_DES_EDE,
// 1607     "DES-EDE-ECB",
// 1608     8,
// 1609     0,
// 1610     8,
// 1611     &des_ede_info
// 1612 };
// 1613 
// 1614 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1615 static const mbedtls_cipher_info_t des_ede_cbc_info = {
des_ede_cbc_info:
        DATA8
        DC8 35, 2, 0, 0
        DATA32
        DC32 128, ?_21, 8, 0, 8, des_ede_info
// 1616     MBEDTLS_CIPHER_DES_EDE_CBC,
// 1617     MBEDTLS_MODE_CBC,
// 1618     MBEDTLS_KEY_LENGTH_DES_EDE,
// 1619     "DES-EDE-CBC",
// 1620     8,
// 1621     0,
// 1622     8,
// 1623     &des_ede_info
// 1624 };
// 1625 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1626 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1627 static const mbedtls_cipher_base_t des_ede3_info = {
des_ede3_info:
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 des3_crypt_ecb_wrap, des3_crypt_cbc_wrap, 0H, 0H
        DC32 des3_set3key_enc_wrap, des3_set3key_dec_wrap, des3_ctx_alloc
        DC32 des3_ctx_free
// 1628     MBEDTLS_CIPHER_ID_3DES,
// 1629     des3_crypt_ecb_wrap,
// 1630 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1631     des3_crypt_cbc_wrap,
// 1632 #endif
// 1633 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1634     NULL,
// 1635 #endif
// 1636 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1637     NULL,
// 1638 #endif
// 1639 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1640     NULL,
// 1641 #endif
// 1642 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1643     NULL,
// 1644 #endif
// 1645 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1646     NULL,
// 1647 #endif
// 1648     des3_set3key_enc_wrap,
// 1649     des3_set3key_dec_wrap,
// 1650     des3_ctx_alloc,
// 1651     des3_ctx_free
// 1652 };
// 1653 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1654 static const mbedtls_cipher_info_t des_ede3_ecb_info = {
des_ede3_ecb_info:
        DATA8
        DC8 36, 1, 0, 0
        DATA32
        DC32 192, ?_22, 8, 0, 8, des_ede3_info
// 1655     MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1656     MBEDTLS_MODE_ECB,
// 1657     MBEDTLS_KEY_LENGTH_DES_EDE3,
// 1658     "DES-EDE3-ECB",
// 1659     8,
// 1660     0,
// 1661     8,
// 1662     &des_ede3_info
// 1663 };
// 1664 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1665 static const mbedtls_cipher_info_t des_ede3_cbc_info = {
des_ede3_cbc_info:
        DATA8
        DC8 37, 2, 0, 0
        DATA32
        DC32 192, ?_23, 8, 0, 8, des_ede3_info
// 1666     MBEDTLS_CIPHER_DES_EDE3_CBC,
// 1667     MBEDTLS_MODE_CBC,
// 1668     MBEDTLS_KEY_LENGTH_DES_EDE3,
// 1669     "DES-EDE3-CBC",
// 1670     8,
// 1671     0,
// 1672     8,
// 1673     &des_ede3_info
// 1674 };
// 1675 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1676 #endif /* MBEDTLS_DES_C */
// 1677 
// 1678 #if defined(MBEDTLS_BLOWFISH_C)
// 1679 
// 1680 static int blowfish_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
// 1681         const unsigned char *input, unsigned char *output )
// 1682 {
// 1683     return mbedtls_blowfish_crypt_ecb( (mbedtls_blowfish_context *) ctx, operation, input,
// 1684                                output );
// 1685 }
// 1686 
// 1687 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1688 static int blowfish_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
// 1689         size_t length, unsigned char *iv, const unsigned char *input,
// 1690         unsigned char *output )
// 1691 {
// 1692     return mbedtls_blowfish_crypt_cbc( (mbedtls_blowfish_context *) ctx, operation, length, iv,
// 1693                                input, output );
// 1694 }
// 1695 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1696 
// 1697 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1698 static int blowfish_crypt_cfb64_wrap( void *ctx, mbedtls_operation_t operation,
// 1699         size_t length, size_t *iv_off, unsigned char *iv,
// 1700         const unsigned char *input, unsigned char *output )
// 1701 {
// 1702     return mbedtls_blowfish_crypt_cfb64( (mbedtls_blowfish_context *) ctx, operation, length,
// 1703                                  iv_off, iv, input, output );
// 1704 }
// 1705 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1706 
// 1707 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1708 static int blowfish_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
// 1709         unsigned char *nonce_counter, unsigned char *stream_block,
// 1710         const unsigned char *input, unsigned char *output )
// 1711 {
// 1712     return mbedtls_blowfish_crypt_ctr( (mbedtls_blowfish_context *) ctx, length, nc_off,
// 1713                                nonce_counter, stream_block, input, output );
// 1714 }
// 1715 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1716 
// 1717 static int blowfish_setkey_wrap( void *ctx, const unsigned char *key,
// 1718                                  unsigned int key_bitlen )
// 1719 {
// 1720     return mbedtls_blowfish_setkey( (mbedtls_blowfish_context *) ctx, key, key_bitlen );
// 1721 }
// 1722 
// 1723 static void * blowfish_ctx_alloc( void )
// 1724 {
// 1725     mbedtls_blowfish_context *ctx;
// 1726     ctx = mbedtls_calloc( 1, sizeof( mbedtls_blowfish_context ) );
// 1727 
// 1728     if( ctx == NULL )
// 1729         return( NULL );
// 1730 
// 1731     mbedtls_blowfish_init( ctx );
// 1732 
// 1733     return( ctx );
// 1734 }
// 1735 
// 1736 static void blowfish_ctx_free( void *ctx )
// 1737 {
// 1738     mbedtls_blowfish_free( (mbedtls_blowfish_context *) ctx );
// 1739     mbedtls_free( ctx );
// 1740 }
// 1741 
// 1742 static const mbedtls_cipher_base_t blowfish_info = {
// 1743     MBEDTLS_CIPHER_ID_BLOWFISH,
// 1744     blowfish_crypt_ecb_wrap,
// 1745 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1746     blowfish_crypt_cbc_wrap,
// 1747 #endif
// 1748 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1749     blowfish_crypt_cfb64_wrap,
// 1750 #endif
// 1751 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1752     NULL,
// 1753 #endif
// 1754 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1755     blowfish_crypt_ctr_wrap,
// 1756 #endif
// 1757 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1758     NULL,
// 1759 #endif
// 1760 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1761     NULL,
// 1762 #endif
// 1763     blowfish_setkey_wrap,
// 1764     blowfish_setkey_wrap,
// 1765     blowfish_ctx_alloc,
// 1766     blowfish_ctx_free
// 1767 };
// 1768 
// 1769 static const mbedtls_cipher_info_t blowfish_ecb_info = {
// 1770     MBEDTLS_CIPHER_BLOWFISH_ECB,
// 1771     MBEDTLS_MODE_ECB,
// 1772     128,
// 1773     "BLOWFISH-ECB",
// 1774     8,
// 1775     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1776     8,
// 1777     &blowfish_info
// 1778 };
// 1779 
// 1780 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1781 static const mbedtls_cipher_info_t blowfish_cbc_info = {
// 1782     MBEDTLS_CIPHER_BLOWFISH_CBC,
// 1783     MBEDTLS_MODE_CBC,
// 1784     128,
// 1785     "BLOWFISH-CBC",
// 1786     8,
// 1787     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1788     8,
// 1789     &blowfish_info
// 1790 };
// 1791 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1792 
// 1793 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1794 static const mbedtls_cipher_info_t blowfish_cfb64_info = {
// 1795     MBEDTLS_CIPHER_BLOWFISH_CFB64,
// 1796     MBEDTLS_MODE_CFB,
// 1797     128,
// 1798     "BLOWFISH-CFB64",
// 1799     8,
// 1800     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1801     8,
// 1802     &blowfish_info
// 1803 };
// 1804 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1805 
// 1806 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1807 static const mbedtls_cipher_info_t blowfish_ctr_info = {
// 1808     MBEDTLS_CIPHER_BLOWFISH_CTR,
// 1809     MBEDTLS_MODE_CTR,
// 1810     128,
// 1811     "BLOWFISH-CTR",
// 1812     8,
// 1813     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1814     8,
// 1815     &blowfish_info
// 1816 };
// 1817 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1818 #endif /* MBEDTLS_BLOWFISH_C */
// 1819 
// 1820 #if defined(MBEDTLS_ARC4_C)
// 1821 static int arc4_crypt_stream_wrap( void *ctx, size_t length,
// 1822                                    const unsigned char *input,
// 1823                                    unsigned char *output )
// 1824 {
// 1825     return( mbedtls_arc4_crypt( (mbedtls_arc4_context *) ctx, length, input, output ) );
// 1826 }
// 1827 
// 1828 static int arc4_setkey_wrap( void *ctx, const unsigned char *key,
// 1829                              unsigned int key_bitlen )
// 1830 {
// 1831     /* we get key_bitlen in bits, arc4 expects it in bytes */
// 1832     if( key_bitlen % 8 != 0 )
// 1833         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1834 
// 1835     mbedtls_arc4_setup( (mbedtls_arc4_context *) ctx, key, key_bitlen / 8 );
// 1836     return( 0 );
// 1837 }
// 1838 
// 1839 static void * arc4_ctx_alloc( void )
// 1840 {
// 1841     mbedtls_arc4_context *ctx;
// 1842     ctx = mbedtls_calloc( 1, sizeof( mbedtls_arc4_context ) );
// 1843 
// 1844     if( ctx == NULL )
// 1845         return( NULL );
// 1846 
// 1847     mbedtls_arc4_init( ctx );
// 1848 
// 1849     return( ctx );
// 1850 }
// 1851 
// 1852 static void arc4_ctx_free( void *ctx )
// 1853 {
// 1854     mbedtls_arc4_free( (mbedtls_arc4_context *) ctx );
// 1855     mbedtls_free( ctx );
// 1856 }
// 1857 
// 1858 static const mbedtls_cipher_base_t arc4_base_info = {
// 1859     MBEDTLS_CIPHER_ID_ARC4,
// 1860     NULL,
// 1861 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1862     NULL,
// 1863 #endif
// 1864 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1865     NULL,
// 1866 #endif
// 1867 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1868     NULL,
// 1869 #endif
// 1870 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1871     NULL,
// 1872 #endif
// 1873 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1874     NULL,
// 1875 #endif
// 1876 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1877     arc4_crypt_stream_wrap,
// 1878 #endif
// 1879     arc4_setkey_wrap,
// 1880     arc4_setkey_wrap,
// 1881     arc4_ctx_alloc,
// 1882     arc4_ctx_free
// 1883 };
// 1884 
// 1885 static const mbedtls_cipher_info_t arc4_128_info = {
// 1886     MBEDTLS_CIPHER_ARC4_128,
// 1887     MBEDTLS_MODE_STREAM,
// 1888     128,
// 1889     "ARC4-128",
// 1890     0,
// 1891     0,
// 1892     1,
// 1893     &arc4_base_info
// 1894 };
// 1895 #endif /* MBEDTLS_ARC4_C */
// 1896 
// 1897 #if defined(MBEDTLS_CHACHA20_C)
// 1898 
// 1899 static int chacha20_setkey_wrap( void *ctx, const unsigned char *key,
// 1900                                  unsigned int key_bitlen )
// 1901 {
// 1902     if( key_bitlen != 256U )
// 1903         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1904 
// 1905     if ( 0 != mbedtls_chacha20_setkey( (mbedtls_chacha20_context*)ctx, key ) )
// 1906         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1907 
// 1908     return( 0 );
// 1909 }
// 1910 
// 1911 static int chacha20_stream_wrap( void *ctx,  size_t length,
// 1912                                  const unsigned char *input,
// 1913                                  unsigned char *output )
// 1914 {
// 1915     int ret;
// 1916 
// 1917     ret = mbedtls_chacha20_update( ctx, length, input, output );
// 1918     if( ret == MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA )
// 1919         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1920 
// 1921     return( ret );
// 1922 }
// 1923 
// 1924 static void * chacha20_ctx_alloc( void )
// 1925 {
// 1926     mbedtls_chacha20_context *ctx;
// 1927     ctx = mbedtls_calloc( 1, sizeof( mbedtls_chacha20_context ) );
// 1928 
// 1929     if( ctx == NULL )
// 1930         return( NULL );
// 1931 
// 1932     mbedtls_chacha20_init( ctx );
// 1933 
// 1934     return( ctx );
// 1935 }
// 1936 
// 1937 static void chacha20_ctx_free( void *ctx )
// 1938 {
// 1939     mbedtls_chacha20_free( (mbedtls_chacha20_context *) ctx );
// 1940     mbedtls_free( ctx );
// 1941 }
// 1942 
// 1943 static const mbedtls_cipher_base_t chacha20_base_info = {
// 1944     MBEDTLS_CIPHER_ID_CHACHA20,
// 1945     NULL,
// 1946 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1947     NULL,
// 1948 #endif
// 1949 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1950     NULL,
// 1951 #endif
// 1952 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 1953     NULL,
// 1954 #endif
// 1955 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1956     NULL,
// 1957 #endif
// 1958 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 1959     NULL,
// 1960 #endif
// 1961 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1962     chacha20_stream_wrap,
// 1963 #endif
// 1964     chacha20_setkey_wrap,
// 1965     chacha20_setkey_wrap,
// 1966     chacha20_ctx_alloc,
// 1967     chacha20_ctx_free
// 1968 };
// 1969 static const mbedtls_cipher_info_t chacha20_info = {
// 1970     MBEDTLS_CIPHER_CHACHA20,
// 1971     MBEDTLS_MODE_STREAM,
// 1972     256,
// 1973     "CHACHA20",
// 1974     12,
// 1975     0,
// 1976     1,
// 1977     &chacha20_base_info
// 1978 };
// 1979 #endif /* MBEDTLS_CHACHA20_C */
// 1980 
// 1981 #if defined(MBEDTLS_CHACHAPOLY_C)
// 1982 
// 1983 static int chachapoly_setkey_wrap( void *ctx,
// 1984                                    const unsigned char *key,
// 1985                                    unsigned int key_bitlen )
// 1986 {
// 1987     if( key_bitlen != 256U )
// 1988         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1989 
// 1990     if ( 0 != mbedtls_chachapoly_setkey( (mbedtls_chachapoly_context*)ctx, key ) )
// 1991         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1992 
// 1993     return( 0 );
// 1994 }
// 1995 
// 1996 static void * chachapoly_ctx_alloc( void )
// 1997 {
// 1998     mbedtls_chachapoly_context *ctx;
// 1999     ctx = mbedtls_calloc( 1, sizeof( mbedtls_chachapoly_context ) );
// 2000 
// 2001     if( ctx == NULL )
// 2002         return( NULL );
// 2003 
// 2004     mbedtls_chachapoly_init( ctx );
// 2005 
// 2006     return( ctx );
// 2007 }
// 2008 
// 2009 static void chachapoly_ctx_free( void *ctx )
// 2010 {
// 2011     mbedtls_chachapoly_free( (mbedtls_chachapoly_context *) ctx );
// 2012     mbedtls_free( ctx );
// 2013 }
// 2014 
// 2015 static const mbedtls_cipher_base_t chachapoly_base_info = {
// 2016     MBEDTLS_CIPHER_ID_CHACHA20,
// 2017     NULL,
// 2018 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2019     NULL,
// 2020 #endif
// 2021 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2022     NULL,
// 2023 #endif
// 2024 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 2025     NULL,
// 2026 #endif
// 2027 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2028     NULL,
// 2029 #endif
// 2030 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 2031     NULL,
// 2032 #endif
// 2033 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 2034     NULL,
// 2035 #endif
// 2036     chachapoly_setkey_wrap,
// 2037     chachapoly_setkey_wrap,
// 2038     chachapoly_ctx_alloc,
// 2039     chachapoly_ctx_free
// 2040 };
// 2041 static const mbedtls_cipher_info_t chachapoly_info = {
// 2042     MBEDTLS_CIPHER_CHACHA20_POLY1305,
// 2043     MBEDTLS_MODE_CHACHAPOLY,
// 2044     256,
// 2045     "CHACHA20-POLY1305",
// 2046     12,
// 2047     0,
// 2048     1,
// 2049     &chachapoly_base_info
// 2050 };
// 2051 #endif /* MBEDTLS_CHACHAPOLY_C */
// 2052 
// 2053 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 2054 static int null_crypt_stream( void *ctx, size_t length,
// 2055                               const unsigned char *input,
// 2056                               unsigned char *output )
// 2057 {
// 2058     ((void) ctx);
// 2059     memmove( output, input, length );
// 2060     return( 0 );
// 2061 }
// 2062 
// 2063 static int null_setkey( void *ctx, const unsigned char *key,
// 2064                         unsigned int key_bitlen )
// 2065 {
// 2066     ((void) ctx);
// 2067     ((void) key);
// 2068     ((void) key_bitlen);
// 2069 
// 2070     return( 0 );
// 2071 }
// 2072 
// 2073 static void * null_ctx_alloc( void )
// 2074 {
// 2075     return( (void *) 1 );
// 2076 }
// 2077 
// 2078 static void null_ctx_free( void *ctx )
// 2079 {
// 2080     ((void) ctx);
// 2081 }
// 2082 
// 2083 static const mbedtls_cipher_base_t null_base_info = {
// 2084     MBEDTLS_CIPHER_ID_NULL,
// 2085     NULL,
// 2086 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2087     NULL,
// 2088 #endif
// 2089 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2090     NULL,
// 2091 #endif
// 2092 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 2093     NULL,
// 2094 #endif
// 2095 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2096     NULL,
// 2097 #endif
// 2098 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 2099     NULL,
// 2100 #endif
// 2101 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 2102     null_crypt_stream,
// 2103 #endif
// 2104     null_setkey,
// 2105     null_setkey,
// 2106     null_ctx_alloc,
// 2107     null_ctx_free
// 2108 };
// 2109 
// 2110 static const mbedtls_cipher_info_t null_cipher_info = {
// 2111     MBEDTLS_CIPHER_NULL,
// 2112     MBEDTLS_MODE_STREAM,
// 2113     0,
// 2114     "NULL",
// 2115     0,
// 2116     0,
// 2117     1,
// 2118     &null_base_info
// 2119 };
// 2120 #endif /* defined(MBEDTLS_CIPHER_NULL_CIPHER) */
// 2121 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 2122 const mbedtls_cipher_definition_t mbedtls_cipher_definitions[] =
mbedtls_cipher_definitions:
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 aes_128_ecb_info
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 aes_192_ecb_info
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 aes_256_ecb_info
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 aes_128_cbc_info
        DATA8
        DC8 6, 0, 0, 0
        DATA32
        DC32 aes_192_cbc_info
        DATA8
        DC8 7, 0, 0, 0
        DATA32
        DC32 aes_256_cbc_info
        DATA8
        DC8 8, 0, 0, 0
        DATA32
        DC32 aes_128_cfb128_info
        DATA8
        DC8 9, 0, 0, 0
        DATA32
        DC32 aes_192_cfb128_info
        DATA8
        DC8 10, 0, 0, 0
        DATA32
        DC32 aes_256_cfb128_info
        DATA8
        DC8 11, 0, 0, 0
        DATA32
        DC32 aes_128_ctr_info
        DATA8
        DC8 12, 0, 0, 0
        DATA32
        DC32 aes_192_ctr_info
        DATA8
        DC8 13, 0, 0, 0
        DATA32
        DC32 aes_256_ctr_info
        DATA8
        DC8 14, 0, 0, 0
        DATA32
        DC32 aes_128_gcm_info
        DATA8
        DC8 15, 0, 0, 0
        DATA32
        DC32 aes_192_gcm_info
        DATA8
        DC8 16, 0, 0, 0
        DATA32
        DC32 aes_256_gcm_info
        DATA8
        DC8 43, 0, 0, 0
        DATA32
        DC32 aes_128_ccm_info
        DATA8
        DC8 44, 0, 0, 0
        DATA32
        DC32 aes_192_ccm_info
        DATA8
        DC8 45, 0, 0, 0
        DATA32
        DC32 aes_256_ccm_info
        DATA8
        DC8 32, 0, 0, 0
        DATA32
        DC32 des_ecb_info
        DATA8
        DC8 34, 0, 0, 0
        DATA32
        DC32 des_ede_ecb_info
        DATA8
        DC8 36, 0, 0, 0
        DATA32
        DC32 des_ede3_ecb_info
        DATA8
        DC8 33, 0, 0, 0
        DATA32
        DC32 des_cbc_info
        DATA8
        DC8 35, 0, 0, 0
        DATA32
        DC32 des_ede_cbc_info
        DATA8
        DC8 37, 0, 0, 0
        DATA32
        DC32 des_ede3_cbc_info
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H
// 2123 {
// 2124 #if defined(MBEDTLS_AES_C)
// 2125     { MBEDTLS_CIPHER_AES_128_ECB,          &aes_128_ecb_info },
// 2126     { MBEDTLS_CIPHER_AES_192_ECB,          &aes_192_ecb_info },
// 2127     { MBEDTLS_CIPHER_AES_256_ECB,          &aes_256_ecb_info },
// 2128 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2129     { MBEDTLS_CIPHER_AES_128_CBC,          &aes_128_cbc_info },
// 2130     { MBEDTLS_CIPHER_AES_192_CBC,          &aes_192_cbc_info },
// 2131     { MBEDTLS_CIPHER_AES_256_CBC,          &aes_256_cbc_info },
// 2132 #endif
// 2133 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2134     { MBEDTLS_CIPHER_AES_128_CFB128,       &aes_128_cfb128_info },
// 2135     { MBEDTLS_CIPHER_AES_192_CFB128,       &aes_192_cfb128_info },
// 2136     { MBEDTLS_CIPHER_AES_256_CFB128,       &aes_256_cfb128_info },
// 2137 #endif
// 2138 #if defined(MBEDTLS_CIPHER_MODE_OFB)
// 2139     { MBEDTLS_CIPHER_AES_128_OFB,          &aes_128_ofb_info },
// 2140     { MBEDTLS_CIPHER_AES_192_OFB,          &aes_192_ofb_info },
// 2141     { MBEDTLS_CIPHER_AES_256_OFB,          &aes_256_ofb_info },
// 2142 #endif
// 2143 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2144     { MBEDTLS_CIPHER_AES_128_CTR,          &aes_128_ctr_info },
// 2145     { MBEDTLS_CIPHER_AES_192_CTR,          &aes_192_ctr_info },
// 2146     { MBEDTLS_CIPHER_AES_256_CTR,          &aes_256_ctr_info },
// 2147 #endif
// 2148 #if defined(MBEDTLS_CIPHER_MODE_XTS)
// 2149     { MBEDTLS_CIPHER_AES_128_XTS,          &aes_128_xts_info },
// 2150     { MBEDTLS_CIPHER_AES_256_XTS,          &aes_256_xts_info },
// 2151 #endif
// 2152 #if defined(MBEDTLS_GCM_C)
// 2153     { MBEDTLS_CIPHER_AES_128_GCM,          &aes_128_gcm_info },
// 2154     { MBEDTLS_CIPHER_AES_192_GCM,          &aes_192_gcm_info },
// 2155     { MBEDTLS_CIPHER_AES_256_GCM,          &aes_256_gcm_info },
// 2156 #endif
// 2157 #if defined(MBEDTLS_CCM_C)
// 2158     { MBEDTLS_CIPHER_AES_128_CCM,          &aes_128_ccm_info },
// 2159     { MBEDTLS_CIPHER_AES_192_CCM,          &aes_192_ccm_info },
// 2160     { MBEDTLS_CIPHER_AES_256_CCM,          &aes_256_ccm_info },
// 2161 #endif
// 2162 #endif /* MBEDTLS_AES_C */
// 2163 
// 2164 #if defined(MBEDTLS_ARC4_C)
// 2165     { MBEDTLS_CIPHER_ARC4_128,             &arc4_128_info },
// 2166 #endif
// 2167 
// 2168 #if defined(MBEDTLS_BLOWFISH_C)
// 2169     { MBEDTLS_CIPHER_BLOWFISH_ECB,         &blowfish_ecb_info },
// 2170 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2171     { MBEDTLS_CIPHER_BLOWFISH_CBC,         &blowfish_cbc_info },
// 2172 #endif
// 2173 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2174     { MBEDTLS_CIPHER_BLOWFISH_CFB64,       &blowfish_cfb64_info },
// 2175 #endif
// 2176 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2177     { MBEDTLS_CIPHER_BLOWFISH_CTR,         &blowfish_ctr_info },
// 2178 #endif
// 2179 #endif /* MBEDTLS_BLOWFISH_C */
// 2180 
// 2181 #if defined(MBEDTLS_CAMELLIA_C)
// 2182     { MBEDTLS_CIPHER_CAMELLIA_128_ECB,     &camellia_128_ecb_info },
// 2183     { MBEDTLS_CIPHER_CAMELLIA_192_ECB,     &camellia_192_ecb_info },
// 2184     { MBEDTLS_CIPHER_CAMELLIA_256_ECB,     &camellia_256_ecb_info },
// 2185 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2186     { MBEDTLS_CIPHER_CAMELLIA_128_CBC,     &camellia_128_cbc_info },
// 2187     { MBEDTLS_CIPHER_CAMELLIA_192_CBC,     &camellia_192_cbc_info },
// 2188     { MBEDTLS_CIPHER_CAMELLIA_256_CBC,     &camellia_256_cbc_info },
// 2189 #endif
// 2190 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2191     { MBEDTLS_CIPHER_CAMELLIA_128_CFB128,  &camellia_128_cfb128_info },
// 2192     { MBEDTLS_CIPHER_CAMELLIA_192_CFB128,  &camellia_192_cfb128_info },
// 2193     { MBEDTLS_CIPHER_CAMELLIA_256_CFB128,  &camellia_256_cfb128_info },
// 2194 #endif
// 2195 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2196     { MBEDTLS_CIPHER_CAMELLIA_128_CTR,     &camellia_128_ctr_info },
// 2197     { MBEDTLS_CIPHER_CAMELLIA_192_CTR,     &camellia_192_ctr_info },
// 2198     { MBEDTLS_CIPHER_CAMELLIA_256_CTR,     &camellia_256_ctr_info },
// 2199 #endif
// 2200 #if defined(MBEDTLS_GCM_C)
// 2201     { MBEDTLS_CIPHER_CAMELLIA_128_GCM,     &camellia_128_gcm_info },
// 2202     { MBEDTLS_CIPHER_CAMELLIA_192_GCM,     &camellia_192_gcm_info },
// 2203     { MBEDTLS_CIPHER_CAMELLIA_256_GCM,     &camellia_256_gcm_info },
// 2204 #endif
// 2205 #if defined(MBEDTLS_CCM_C)
// 2206     { MBEDTLS_CIPHER_CAMELLIA_128_CCM,     &camellia_128_ccm_info },
// 2207     { MBEDTLS_CIPHER_CAMELLIA_192_CCM,     &camellia_192_ccm_info },
// 2208     { MBEDTLS_CIPHER_CAMELLIA_256_CCM,     &camellia_256_ccm_info },
// 2209 #endif
// 2210 #endif /* MBEDTLS_CAMELLIA_C */
// 2211 
// 2212 #if defined(MBEDTLS_ARIA_C)
// 2213     { MBEDTLS_CIPHER_ARIA_128_ECB,     &aria_128_ecb_info },
// 2214     { MBEDTLS_CIPHER_ARIA_192_ECB,     &aria_192_ecb_info },
// 2215     { MBEDTLS_CIPHER_ARIA_256_ECB,     &aria_256_ecb_info },
// 2216 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2217     { MBEDTLS_CIPHER_ARIA_128_CBC,     &aria_128_cbc_info },
// 2218     { MBEDTLS_CIPHER_ARIA_192_CBC,     &aria_192_cbc_info },
// 2219     { MBEDTLS_CIPHER_ARIA_256_CBC,     &aria_256_cbc_info },
// 2220 #endif
// 2221 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 2222     { MBEDTLS_CIPHER_ARIA_128_CFB128,  &aria_128_cfb128_info },
// 2223     { MBEDTLS_CIPHER_ARIA_192_CFB128,  &aria_192_cfb128_info },
// 2224     { MBEDTLS_CIPHER_ARIA_256_CFB128,  &aria_256_cfb128_info },
// 2225 #endif
// 2226 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 2227     { MBEDTLS_CIPHER_ARIA_128_CTR,     &aria_128_ctr_info },
// 2228     { MBEDTLS_CIPHER_ARIA_192_CTR,     &aria_192_ctr_info },
// 2229     { MBEDTLS_CIPHER_ARIA_256_CTR,     &aria_256_ctr_info },
// 2230 #endif
// 2231 #if defined(MBEDTLS_GCM_C)
// 2232     { MBEDTLS_CIPHER_ARIA_128_GCM,     &aria_128_gcm_info },
// 2233     { MBEDTLS_CIPHER_ARIA_192_GCM,     &aria_192_gcm_info },
// 2234     { MBEDTLS_CIPHER_ARIA_256_GCM,     &aria_256_gcm_info },
// 2235 #endif
// 2236 #if defined(MBEDTLS_CCM_C)
// 2237     { MBEDTLS_CIPHER_ARIA_128_CCM,     &aria_128_ccm_info },
// 2238     { MBEDTLS_CIPHER_ARIA_192_CCM,     &aria_192_ccm_info },
// 2239     { MBEDTLS_CIPHER_ARIA_256_CCM,     &aria_256_ccm_info },
// 2240 #endif
// 2241 #endif /* MBEDTLS_ARIA_C */
// 2242 
// 2243 #if defined(MBEDTLS_DES_C)
// 2244     { MBEDTLS_CIPHER_DES_ECB,              &des_ecb_info },
// 2245     { MBEDTLS_CIPHER_DES_EDE_ECB,          &des_ede_ecb_info },
// 2246     { MBEDTLS_CIPHER_DES_EDE3_ECB,         &des_ede3_ecb_info },
// 2247 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 2248     { MBEDTLS_CIPHER_DES_CBC,              &des_cbc_info },
// 2249     { MBEDTLS_CIPHER_DES_EDE_CBC,          &des_ede_cbc_info },
// 2250     { MBEDTLS_CIPHER_DES_EDE3_CBC,         &des_ede3_cbc_info },
// 2251 #endif
// 2252 #endif /* MBEDTLS_DES_C */
// 2253 
// 2254 #if defined(MBEDTLS_CHACHA20_C)
// 2255     { MBEDTLS_CIPHER_CHACHA20,             &chacha20_info },
// 2256 #endif
// 2257 
// 2258 #if defined(MBEDTLS_CHACHAPOLY_C)
// 2259     { MBEDTLS_CIPHER_CHACHA20_POLY1305,    &chachapoly_info },
// 2260 #endif
// 2261 
// 2262 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 2263     { MBEDTLS_CIPHER_NULL,                 &null_cipher_info },
// 2264 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
// 2265 
// 2266     { MBEDTLS_CIPHER_NONE, NULL }
// 2267 };
// 2268 
// 2269 #define NUM_CIPHERS sizeof mbedtls_cipher_definitions / sizeof mbedtls_cipher_definitions[0]

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 2270 int mbedtls_cipher_supported[NUM_CIPHERS];
mbedtls_cipher_supported:
        DS8 100

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2271 
// 2272 #endif /* MBEDTLS_CIPHER_C */
// 
//   100 bytes in section .bss
// 1 388 bytes in section .rodata
//   382 bytes in section .text
// 
//   382 bytes of CODE  memory
// 1 388 bytes of CONST memory
//   100 bytes of DATA  memory
//
//Errors: none
//Warnings: none
