///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:49:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\xtea.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW7C85.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\xtea.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\xtea.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\xtea.c
//    1 /*
//    2  *  An 32-bit implementation of the XTEA algorithm
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
//   21 
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_XTEA_C)
//   29 
//   30 #include "mbedtls/xtea.h"
//   31 #include "mbedtls/platform_util.h"
//   32 
//   33 #include <string.h>
//   34 
//   35 #if defined(MBEDTLS_SELF_TEST)
//   36 #if defined(MBEDTLS_PLATFORM_C)
//   37 #include "mbedtls/platform.h"
//   38 #else
//   39 #include <stdio.h>
//   40 #define mbedtls_printf printf
//   41 #endif /* MBEDTLS_PLATFORM_C */
//   42 #endif /* MBEDTLS_SELF_TEST */
//   43 
//   44 #if !defined(MBEDTLS_XTEA_ALT)
//   45 
//   46 /*
//   47  * 32-bit integer manipulation macros (big endian)
//   48  */
//   49 #ifndef GET_UINT32_BE
//   50 #define GET_UINT32_BE(n,b,i)                            \ 
//   51 {                                                       \ 
//   52     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   53         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   54         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   55         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   56 }
//   57 #endif
//   58 
//   59 #ifndef PUT_UINT32_BE
//   60 #define PUT_UINT32_BE(n,b,i)                            \ 
//   61 {                                                       \ 
//   62     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   63     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   64     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   65     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   66 }
//   67 #endif
//   68 
//   69 void mbedtls_xtea_init( mbedtls_xtea_context *ctx )
//   70 {
//   71     memset( ctx, 0, sizeof( mbedtls_xtea_context ) );
//   72 }
//   73 
//   74 void mbedtls_xtea_free( mbedtls_xtea_context *ctx )
//   75 {
//   76     if( ctx == NULL )
//   77         return;
//   78 
//   79     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_xtea_context ) );
//   80 }
//   81 
//   82 /*
//   83  * XTEA key schedule
//   84  */
//   85 void mbedtls_xtea_setup( mbedtls_xtea_context *ctx, const unsigned char key[16] )
//   86 {
//   87     int i;
//   88 
//   89     memset( ctx, 0, sizeof(mbedtls_xtea_context) );
//   90 
//   91     for( i = 0; i < 4; i++ )
//   92     {
//   93         GET_UINT32_BE( ctx->k[i], key, i << 2 );
//   94     }
//   95 }
//   96 
//   97 /*
//   98  * XTEA encrypt function
//   99  */
//  100 int mbedtls_xtea_crypt_ecb( mbedtls_xtea_context *ctx, int mode,
//  101                     const unsigned char input[8], unsigned char output[8])
//  102 {
//  103     uint32_t *k, v0, v1, i;
//  104 
//  105     k = ctx->k;
//  106 
//  107     GET_UINT32_BE( v0, input, 0 );
//  108     GET_UINT32_BE( v1, input, 4 );
//  109 
//  110     if( mode == MBEDTLS_XTEA_ENCRYPT )
//  111     {
//  112         uint32_t sum = 0, delta = 0x9E3779B9;
//  113 
//  114         for( i = 0; i < 32; i++ )
//  115         {
//  116             v0 += (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + k[sum & 3]);
//  117             sum += delta;
//  118             v1 += (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + k[(sum>>11) & 3]);
//  119         }
//  120     }
//  121     else /* MBEDTLS_XTEA_DECRYPT */
//  122     {
//  123         uint32_t delta = 0x9E3779B9, sum = delta * 32;
//  124 
//  125         for( i = 0; i < 32; i++ )
//  126         {
//  127             v1 -= (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + k[(sum>>11) & 3]);
//  128             sum -= delta;
//  129             v0 -= (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + k[sum & 3]);
//  130         }
//  131     }
//  132 
//  133     PUT_UINT32_BE( v0, output, 0 );
//  134     PUT_UINT32_BE( v1, output, 4 );
//  135 
//  136     return( 0 );
//  137 }
//  138 
//  139 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  140 /*
//  141  * XTEA-CBC buffer encryption/decryption
//  142  */
//  143 int mbedtls_xtea_crypt_cbc( mbedtls_xtea_context *ctx, int mode, size_t length,
//  144                     unsigned char iv[8], const unsigned char *input,
//  145                     unsigned char *output)
//  146 {
//  147     int i;
//  148     unsigned char temp[8];
//  149 
//  150     if( length % 8 )
//  151         return( MBEDTLS_ERR_XTEA_INVALID_INPUT_LENGTH );
//  152 
//  153     if( mode == MBEDTLS_XTEA_DECRYPT )
//  154     {
//  155         while( length > 0 )
//  156         {
//  157             memcpy( temp, input, 8 );
//  158             mbedtls_xtea_crypt_ecb( ctx, mode, input, output );
//  159 
//  160             for( i = 0; i < 8; i++ )
//  161                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  162 
//  163             memcpy( iv, temp, 8 );
//  164 
//  165             input  += 8;
//  166             output += 8;
//  167             length -= 8;
//  168         }
//  169     }
//  170     else
//  171     {
//  172         while( length > 0 )
//  173         {
//  174             for( i = 0; i < 8; i++ )
//  175                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  176 
//  177             mbedtls_xtea_crypt_ecb( ctx, mode, output, output );
//  178             memcpy( iv, output, 8 );
//  179 
//  180             input  += 8;
//  181             output += 8;
//  182             length -= 8;
//  183         }
//  184     }
//  185 
//  186     return( 0 );
//  187 }
//  188 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  189 #endif /* !MBEDTLS_XTEA_ALT */
//  190 
//  191 #if defined(MBEDTLS_SELF_TEST)
//  192 
//  193 /*
//  194  * XTEA tests vectors (non-official)
//  195  */
//  196 
//  197 static const unsigned char xtea_test_key[6][16] =
//  198 {
//  199    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  200      0x0c, 0x0d, 0x0e, 0x0f },
//  201    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  202      0x0c, 0x0d, 0x0e, 0x0f },
//  203    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  204      0x0c, 0x0d, 0x0e, 0x0f },
//  205    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  206      0x00, 0x00, 0x00, 0x00 },
//  207    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  208      0x00, 0x00, 0x00, 0x00 },
//  209    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  210      0x00, 0x00, 0x00, 0x00 }
//  211 };
//  212 
//  213 static const unsigned char xtea_test_pt[6][8] =
//  214 {
//  215     { 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48 },
//  216     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  217     { 0x5a, 0x5b, 0x6e, 0x27, 0x89, 0x48, 0xd7, 0x7f },
//  218     { 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48 },
//  219     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  220     { 0x70, 0xe1, 0x22, 0x5d, 0x6e, 0x4e, 0x76, 0x55 }
//  221 };
//  222 
//  223 static const unsigned char xtea_test_ct[6][8] =
//  224 {
//  225     { 0x49, 0x7d, 0xf3, 0xd0, 0x72, 0x61, 0x2c, 0xb5 },
//  226     { 0xe7, 0x8f, 0x2d, 0x13, 0x74, 0x43, 0x41, 0xd8 },
//  227     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  228     { 0xa0, 0x39, 0x05, 0x89, 0xf8, 0xb8, 0xef, 0xa5 },
//  229     { 0xed, 0x23, 0x37, 0x5a, 0x82, 0x1a, 0x8c, 0x2d },
//  230     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 }
//  231 };
//  232 
//  233 /*
//  234  * Checkup routine
//  235  */
//  236 int mbedtls_xtea_self_test( int verbose )
//  237 {
//  238     int i, ret = 0;
//  239     unsigned char buf[8];
//  240     mbedtls_xtea_context ctx;
//  241 
//  242     mbedtls_xtea_init( &ctx );
//  243     for( i = 0; i < 6; i++ )
//  244     {
//  245         if( verbose != 0 )
//  246             mbedtls_printf( "  XTEA test #%d: ", i + 1 );
//  247 
//  248         memcpy( buf, xtea_test_pt[i], 8 );
//  249 
//  250         mbedtls_xtea_setup( &ctx, xtea_test_key[i] );
//  251         mbedtls_xtea_crypt_ecb( &ctx, MBEDTLS_XTEA_ENCRYPT, buf, buf );
//  252 
//  253         if( memcmp( buf, xtea_test_ct[i], 8 ) != 0 )
//  254         {
//  255             if( verbose != 0 )
//  256                 mbedtls_printf( "failed\n\r" );
//  257 
//  258             ret = 1;
//  259             goto exit;
//  260         }
//  261 
//  262         if( verbose != 0 )
//  263             mbedtls_printf( "passed\n\r" );
//  264     }
//  265 
//  266     if( verbose != 0 )
//  267         mbedtls_printf( "\n\r" );
//  268 
//  269 exit:
//  270     mbedtls_xtea_free( &ctx );
//  271 
//  272     return( ret );
//  273 }
//  274 
//  275 #endif /* MBEDTLS_SELF_TEST */
//  276 
//  277 #endif /* MBEDTLS_XTEA_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
