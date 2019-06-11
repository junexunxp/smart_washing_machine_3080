///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:34
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\md2.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW1432.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\md2.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\md2.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\smart_washing_machine_3080\mbedtls\library\md2.c
//    1 /*
//    2  *  RFC 1115/1319 compliant MD2 implementation
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 /*
//   22  *  The MD2 algorithm was designed by Ron Rivest in 1989.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1115.txt
//   25  *  http://www.ietf.org/rfc/rfc1319.txt
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_MD2_C)
//   35 
//   36 #include "mbedtls/md2.h"
//   37 #include "mbedtls/platform_util.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_SELF_TEST)
//   42 #if defined(MBEDTLS_PLATFORM_C)
//   43 #include "mbedtls/platform.h"
//   44 #else
//   45 #include <stdio.h>
//   46 #define mbedtls_printf printf
//   47 #endif /* MBEDTLS_PLATFORM_C */
//   48 #endif /* MBEDTLS_SELF_TEST */
//   49 
//   50 #if !defined(MBEDTLS_MD2_ALT)
//   51 
//   52 static const unsigned char PI_SUBST[256] =
//   53 {
//   54     0x29, 0x2E, 0x43, 0xC9, 0xA2, 0xD8, 0x7C, 0x01, 0x3D, 0x36,
//   55     0x54, 0xA1, 0xEC, 0xF0, 0x06, 0x13, 0x62, 0xA7, 0x05, 0xF3,
//   56     0xC0, 0xC7, 0x73, 0x8C, 0x98, 0x93, 0x2B, 0xD9, 0xBC, 0x4C,
//   57     0x82, 0xCA, 0x1E, 0x9B, 0x57, 0x3C, 0xFD, 0xD4, 0xE0, 0x16,
//   58     0x67, 0x42, 0x6F, 0x18, 0x8A, 0x17, 0xE5, 0x12, 0xBE, 0x4E,
//   59     0xC4, 0xD6, 0xDA, 0x9E, 0xDE, 0x49, 0xA0, 0xFB, 0xF5, 0x8E,
//   60     0xBB, 0x2F, 0xEE, 0x7A, 0xA9, 0x68, 0x79, 0x91, 0x15, 0xB2,
//   61     0x07, 0x3F, 0x94, 0xC2, 0x10, 0x89, 0x0B, 0x22, 0x5F, 0x21,
//   62     0x80, 0x7F, 0x5D, 0x9A, 0x5A, 0x90, 0x32, 0x27, 0x35, 0x3E,
//   63     0xCC, 0xE7, 0xBF, 0xF7, 0x97, 0x03, 0xFF, 0x19, 0x30, 0xB3,
//   64     0x48, 0xA5, 0xB5, 0xD1, 0xD7, 0x5E, 0x92, 0x2A, 0xAC, 0x56,
//   65     0xAA, 0xC6, 0x4F, 0xB8, 0x38, 0xD2, 0x96, 0xA4, 0x7D, 0xB6,
//   66     0x76, 0xFC, 0x6B, 0xE2, 0x9C, 0x74, 0x04, 0xF1, 0x45, 0x9D,
//   67     0x70, 0x59, 0x64, 0x71, 0x87, 0x20, 0x86, 0x5B, 0xCF, 0x65,
//   68     0xE6, 0x2D, 0xA8, 0x02, 0x1B, 0x60, 0x25, 0xAD, 0xAE, 0xB0,
//   69     0xB9, 0xF6, 0x1C, 0x46, 0x61, 0x69, 0x34, 0x40, 0x7E, 0x0F,
//   70     0x55, 0x47, 0xA3, 0x23, 0xDD, 0x51, 0xAF, 0x3A, 0xC3, 0x5C,
//   71     0xF9, 0xCE, 0xBA, 0xC5, 0xEA, 0x26, 0x2C, 0x53, 0x0D, 0x6E,
//   72     0x85, 0x28, 0x84, 0x09, 0xD3, 0xDF, 0xCD, 0xF4, 0x41, 0x81,
//   73     0x4D, 0x52, 0x6A, 0xDC, 0x37, 0xC8, 0x6C, 0xC1, 0xAB, 0xFA,
//   74     0x24, 0xE1, 0x7B, 0x08, 0x0C, 0xBD, 0xB1, 0x4A, 0x78, 0x88,
//   75     0x95, 0x8B, 0xE3, 0x63, 0xE8, 0x6D, 0xE9, 0xCB, 0xD5, 0xFE,
//   76     0x3B, 0x00, 0x1D, 0x39, 0xF2, 0xEF, 0xB7, 0x0E, 0x66, 0x58,
//   77     0xD0, 0xE4, 0xA6, 0x77, 0x72, 0xF8, 0xEB, 0x75, 0x4B, 0x0A,
//   78     0x31, 0x44, 0x50, 0xB4, 0x8F, 0xED, 0x1F, 0x1A, 0xDB, 0x99,
//   79     0x8D, 0x33, 0x9F, 0x11, 0x83, 0x14
//   80 };
//   81 
//   82 void mbedtls_md2_init( mbedtls_md2_context *ctx )
//   83 {
//   84     memset( ctx, 0, sizeof( mbedtls_md2_context ) );
//   85 }
//   86 
//   87 void mbedtls_md2_free( mbedtls_md2_context *ctx )
//   88 {
//   89     if( ctx == NULL )
//   90         return;
//   91 
//   92     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_md2_context ) );
//   93 }
//   94 
//   95 void mbedtls_md2_clone( mbedtls_md2_context *dst,
//   96                         const mbedtls_md2_context *src )
//   97 {
//   98     *dst = *src;
//   99 }
//  100 
//  101 /*
//  102  * MD2 context setup
//  103  */
//  104 int mbedtls_md2_starts_ret( mbedtls_md2_context *ctx )
//  105 {
//  106     memset( ctx->cksum, 0, 16 );
//  107     memset( ctx->state, 0, 46 );
//  108     memset( ctx->buffer, 0, 16 );
//  109     ctx->left = 0;
//  110 
//  111     return( 0 );
//  112 }
//  113 
//  114 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  115 void mbedtls_md2_starts( mbedtls_md2_context *ctx )
//  116 {
//  117     mbedtls_md2_starts_ret( ctx );
//  118 }
//  119 #endif
//  120 
//  121 #if !defined(MBEDTLS_MD2_PROCESS_ALT)
//  122 int mbedtls_internal_md2_process( mbedtls_md2_context *ctx )
//  123 {
//  124     int i, j;
//  125     unsigned char t = 0;
//  126 
//  127     for( i = 0; i < 16; i++ )
//  128     {
//  129         ctx->state[i + 16] = ctx->buffer[i];
//  130         ctx->state[i + 32] =
//  131             (unsigned char)( ctx->buffer[i] ^ ctx->state[i]);
//  132     }
//  133 
//  134     for( i = 0; i < 18; i++ )
//  135     {
//  136         for( j = 0; j < 48; j++ )
//  137         {
//  138             ctx->state[j] = (unsigned char)
//  139                ( ctx->state[j] ^ PI_SUBST[t] );
//  140             t  = ctx->state[j];
//  141         }
//  142 
//  143         t = (unsigned char)( t + i );
//  144     }
//  145 
//  146     t = ctx->cksum[15];
//  147 
//  148     for( i = 0; i < 16; i++ )
//  149     {
//  150         ctx->cksum[i] = (unsigned char)
//  151            ( ctx->cksum[i] ^ PI_SUBST[ctx->buffer[i] ^ t] );
//  152         t  = ctx->cksum[i];
//  153     }
//  154 
//  155     return( 0 );
//  156 }
//  157 
//  158 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  159 void mbedtls_md2_process( mbedtls_md2_context *ctx )
//  160 {
//  161     mbedtls_internal_md2_process( ctx );
//  162 }
//  163 #endif
//  164 #endif /* !MBEDTLS_MD2_PROCESS_ALT */
//  165 
//  166 /*
//  167  * MD2 process buffer
//  168  */
//  169 int mbedtls_md2_update_ret( mbedtls_md2_context *ctx,
//  170                             const unsigned char *input,
//  171                             size_t ilen )
//  172 {
//  173     int ret;
//  174     size_t fill;
//  175 
//  176     while( ilen > 0 )
//  177     {
//  178         if( ilen > 16 - ctx->left )
//  179             fill = 16 - ctx->left;
//  180         else
//  181             fill = ilen;
//  182 
//  183         memcpy( ctx->buffer + ctx->left, input, fill );
//  184 
//  185         ctx->left += fill;
//  186         input += fill;
//  187         ilen  -= fill;
//  188 
//  189         if( ctx->left == 16 )
//  190         {
//  191             ctx->left = 0;
//  192             if( ( ret = mbedtls_internal_md2_process( ctx ) ) != 0 )
//  193                 return( ret );
//  194         }
//  195     }
//  196 
//  197     return( 0 );
//  198 }
//  199 
//  200 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  201 void mbedtls_md2_update( mbedtls_md2_context *ctx,
//  202                          const unsigned char *input,
//  203                          size_t ilen )
//  204 {
//  205     mbedtls_md2_update_ret( ctx, input, ilen );
//  206 }
//  207 #endif
//  208 
//  209 /*
//  210  * MD2 final digest
//  211  */
//  212 int mbedtls_md2_finish_ret( mbedtls_md2_context *ctx,
//  213                             unsigned char output[16] )
//  214 {
//  215     int ret;
//  216     size_t i;
//  217     unsigned char x;
//  218 
//  219     x = (unsigned char)( 16 - ctx->left );
//  220 
//  221     for( i = ctx->left; i < 16; i++ )
//  222         ctx->buffer[i] = x;
//  223 
//  224     if( ( ret = mbedtls_internal_md2_process( ctx ) ) != 0 )
//  225         return( ret );
//  226 
//  227     memcpy( ctx->buffer, ctx->cksum, 16 );
//  228     if( ( ret = mbedtls_internal_md2_process( ctx ) ) != 0 )
//  229         return( ret );
//  230 
//  231     memcpy( output, ctx->state, 16 );
//  232 
//  233     return( 0 );
//  234 }
//  235 
//  236 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  237 void mbedtls_md2_finish( mbedtls_md2_context *ctx,
//  238                          unsigned char output[16] )
//  239 {
//  240     mbedtls_md2_finish_ret( ctx, output );
//  241 }
//  242 #endif
//  243 
//  244 #endif /* !MBEDTLS_MD2_ALT */
//  245 
//  246 /*
//  247  * output = MD2( input buffer )
//  248  */
//  249 int mbedtls_md2_ret( const unsigned char *input,
//  250                      size_t ilen,
//  251                      unsigned char output[16] )
//  252 {
//  253     int ret;
//  254     mbedtls_md2_context ctx;
//  255 
//  256     mbedtls_md2_init( &ctx );
//  257 
//  258     if( ( ret = mbedtls_md2_starts_ret( &ctx ) ) != 0 )
//  259         goto exit;
//  260 
//  261     if( ( ret = mbedtls_md2_update_ret( &ctx, input, ilen ) ) != 0 )
//  262         goto exit;
//  263 
//  264     if( ( ret = mbedtls_md2_finish_ret( &ctx, output ) ) != 0 )
//  265         goto exit;
//  266 
//  267 exit:
//  268     mbedtls_md2_free( &ctx );
//  269 
//  270     return( ret );
//  271 }
//  272 
//  273 #if !defined(MBEDTLS_DEPRECATED_REMOVED)
//  274 void mbedtls_md2( const unsigned char *input,
//  275                   size_t ilen,
//  276                   unsigned char output[16] )
//  277 {
//  278     mbedtls_md2_ret( input, ilen, output );
//  279 }
//  280 #endif
//  281 
//  282 #if defined(MBEDTLS_SELF_TEST)
//  283 
//  284 /*
//  285  * RFC 1319 test vectors
//  286  */
//  287 static const unsigned char md2_test_str[7][81] =
//  288 {
//  289     { "" },
//  290     { "a" },
//  291     { "abc" },
//  292     { "message digest" },
//  293     { "abcdefghijklmnopqrstuvwxyz" },
//  294     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  295     { "12345678901234567890123456789012345678901234567890123456789012"
//  296       "345678901234567890" }
//  297 };
//  298 
//  299 static const size_t md2_test_strlen[7] =
//  300 {
//  301     0, 1, 3, 14, 26, 62, 80
//  302 };
//  303 
//  304 static const unsigned char md2_test_sum[7][16] =
//  305 {
//  306     { 0x83, 0x50, 0xE5, 0xA3, 0xE2, 0x4C, 0x15, 0x3D,
//  307       0xF2, 0x27, 0x5C, 0x9F, 0x80, 0x69, 0x27, 0x73 },
//  308     { 0x32, 0xEC, 0x01, 0xEC, 0x4A, 0x6D, 0xAC, 0x72,
//  309       0xC0, 0xAB, 0x96, 0xFB, 0x34, 0xC0, 0xB5, 0xD1 },
//  310     { 0xDA, 0x85, 0x3B, 0x0D, 0x3F, 0x88, 0xD9, 0x9B,
//  311       0x30, 0x28, 0x3A, 0x69, 0xE6, 0xDE, 0xD6, 0xBB },
//  312     { 0xAB, 0x4F, 0x49, 0x6B, 0xFB, 0x2A, 0x53, 0x0B,
//  313       0x21, 0x9F, 0xF3, 0x30, 0x31, 0xFE, 0x06, 0xB0 },
//  314     { 0x4E, 0x8D, 0xDF, 0xF3, 0x65, 0x02, 0x92, 0xAB,
//  315       0x5A, 0x41, 0x08, 0xC3, 0xAA, 0x47, 0x94, 0x0B },
//  316     { 0xDA, 0x33, 0xDE, 0xF2, 0xA4, 0x2D, 0xF1, 0x39,
//  317       0x75, 0x35, 0x28, 0x46, 0xC3, 0x03, 0x38, 0xCD },
//  318     { 0xD5, 0x97, 0x6F, 0x79, 0xD8, 0x3D, 0x3A, 0x0D,
//  319       0xC9, 0x80, 0x6C, 0x3C, 0x66, 0xF3, 0xEF, 0xD8 }
//  320 };
//  321 
//  322 /*
//  323  * Checkup routine
//  324  */
//  325 int mbedtls_md2_self_test( int verbose )
//  326 {
//  327     int i, ret = 0;
//  328     unsigned char md2sum[16];
//  329 
//  330     for( i = 0; i < 7; i++ )
//  331     {
//  332         if( verbose != 0 )
//  333             mbedtls_printf( "  MD2 test #%d: ", i + 1 );
//  334 
//  335         ret = mbedtls_md2_ret( md2_test_str[i], md2_test_strlen[i], md2sum );
//  336         if( ret != 0 )
//  337             goto fail;
//  338 
//  339         if( memcmp( md2sum, md2_test_sum[i], 16 ) != 0 )
//  340         {
//  341             ret = 1;
//  342             goto fail;
//  343         }
//  344 
//  345         if( verbose != 0 )
//  346             mbedtls_printf( "passed\n\r" );
//  347     }
//  348 
//  349     if( verbose != 0 )
//  350         mbedtls_printf( "\n\r" );
//  351 
//  352     return( 0 );
//  353 
//  354 fail:
//  355     if( verbose != 0 )
//  356         mbedtls_printf( "failed\n\r" );
//  357 
//  358     return( ret );
//  359 }
//  360 
//  361 #endif /* MBEDTLS_SELF_TEST */
//  362 
//  363 #endif /* MBEDTLS_MD2_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
