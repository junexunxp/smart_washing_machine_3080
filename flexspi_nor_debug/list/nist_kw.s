///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:38
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\nist_kw.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW24BC.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\nist_kw.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\nist_kw.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\nist_kw.c
//    1 /*
//    2  *  Implementation of NIST SP 800-38F key wrapping, supporting KW and KWP modes
//    3  *  only
//    4  *
//    5  *  Copyright (C) 2018, Arm Limited (or its affiliates), All Rights Reserved
//    6  *  SPDX-License-Identifier: Apache-2.0
//    7  *
//    8  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    9  *  not use this file except in compliance with the License.
//   10  *  You may obtain a copy of the License at
//   11  *
//   12  *  http://www.apache.org/licenses/LICENSE-2.0
//   13  *
//   14  *  Unless required by applicable law or agreed to in writing, software
//   15  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   16  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   17  *  See the License for the specific language governing permissions and
//   18  *  limitations under the License.
//   19  *
//   20  *  This file is part of Mbed TLS (https://tls.mbed.org)
//   21  */
//   22 /*
//   23  * Definition of Key Wrapping:
//   24  * https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-38F.pdf
//   25  * RFC 3394 "Advanced Encryption Standard (AES) Key Wrap Algorithm"
//   26  * RFC 5649 "Advanced Encryption Standard (AES) Key Wrap with Padding Algorithm"
//   27  *
//   28  * Note: RFC 3394 defines different methodology for intermediate operations for
//   29  * the wrapping and unwrapping operation than the definition in NIST SP 800-38F.
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_NIST_KW_C)
//   39 
//   40 #include "mbedtls/nist_kw.h"
//   41 #include "mbedtls/platform_util.h"
//   42 
//   43 #include <stdint.h>
//   44 #include <string.h>
//   45 
//   46 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//   47 #if defined(MBEDTLS_PLATFORM_C)
//   48 #include "mbedtls/platform.h"
//   49 #else
//   50 #include <stdio.h>
//   51 #define mbedtls_printf printf
//   52 #endif /* MBEDTLS_PLATFORM_C */
//   53 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//   54 
//   55 #if !defined(MBEDTLS_NIST_KW_ALT)
//   56 
//   57 #define KW_SEMIBLOCK_LENGTH    8
//   58 #define MIN_SEMIBLOCKS_COUNT   3
//   59 
//   60 /* constant-time buffer comparison */
//   61 static inline unsigned char mbedtls_nist_kw_safer_memcmp( const void *a, const void *b, size_t n )
//   62 {
//   63     size_t i;
//   64     volatile const unsigned char *A = (volatile const unsigned char *) a;
//   65     volatile const unsigned char *B = (volatile const unsigned char *) b;
//   66     volatile unsigned char diff = 0;
//   67 
//   68     for( i = 0; i < n; i++ )
//   69     {
//   70         /* Read volatile data in order before computing diff.
//   71          * This avoids IAR compiler warning:
//   72          * 'the order of volatile accesses is undefined ..' */
//   73         unsigned char x = A[i], y = B[i];
//   74         diff |= x ^ y;
//   75     }
//   76 
//   77     return( diff );
//   78 }
//   79 
//   80 /*! The 64-bit default integrity check value (ICV) for KW mode. */
//   81 static const unsigned char NIST_KW_ICV1[] = {0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6, 0xA6};
//   82 /*! The 32-bit default integrity check value (ICV) for KWP mode. */
//   83 static const  unsigned char NIST_KW_ICV2[] = {0xA6, 0x59, 0x59, 0xA6};
//   84 
//   85 #ifndef GET_UINT32_BE
//   86 #define GET_UINT32_BE(n,b,i)                            \ 
//   87 do {                                                    \ 
//   88     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   89         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   90         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   91         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   92 } while( 0 )
//   93 #endif
//   94 
//   95 #ifndef PUT_UINT32_BE
//   96 #define PUT_UINT32_BE(n,b,i)                            \ 
//   97 do {                                                    \ 
//   98     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   99     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//  100     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//  101     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//  102 } while( 0 )
//  103 #endif
//  104 
//  105 /*
//  106  * Initialize context
//  107  */
//  108 void mbedtls_nist_kw_init( mbedtls_nist_kw_context *ctx )
//  109 {
//  110     memset( ctx, 0, sizeof( mbedtls_nist_kw_context ) );
//  111 }
//  112 
//  113 int mbedtls_nist_kw_setkey( mbedtls_nist_kw_context *ctx,
//  114                             mbedtls_cipher_id_t cipher,
//  115                             const unsigned char *key,
//  116                             unsigned int keybits,
//  117                             const int is_wrap )
//  118 {
//  119     int ret;
//  120     const mbedtls_cipher_info_t *cipher_info;
//  121 
//  122     cipher_info = mbedtls_cipher_info_from_values( cipher,
//  123                                                    keybits,
//  124                                                    MBEDTLS_MODE_ECB );
//  125     if( cipher_info == NULL )
//  126         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  127 
//  128     if( cipher_info->block_size != 16 )
//  129         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  130 
//  131     /*
//  132      * SP 800-38F currently defines AES cipher as the only block cipher allowed:
//  133      * "For KW and KWP, the underlying block cipher shall be approved, and the
//  134      *  block size shall be 128 bits. Currently, the AES block cipher, with key
//  135      *  lengths of 128, 192, or 256 bits, is the only block cipher that fits
//  136      *  this profile."
//  137      *  Currently we don't support other 128 bit block ciphers for key wrapping,
//  138      *  such as Camellia and Aria.
//  139      */
//  140     if( cipher != MBEDTLS_CIPHER_ID_AES )
//  141         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  142 
//  143     mbedtls_cipher_free( &ctx->cipher_ctx );
//  144 
//  145     if( ( ret = mbedtls_cipher_setup( &ctx->cipher_ctx, cipher_info ) ) != 0 )
//  146         return( ret );
//  147 
//  148     if( ( ret = mbedtls_cipher_setkey( &ctx->cipher_ctx, key, keybits,
//  149                                        is_wrap ? MBEDTLS_ENCRYPT :
//  150                                                  MBEDTLS_DECRYPT )
//  151                                                                    ) != 0 )
//  152     {
//  153         return( ret );
//  154     }
//  155 
//  156     return( 0 );
//  157 }
//  158 
//  159 /*
//  160  * Free context
//  161  */
//  162 void mbedtls_nist_kw_free( mbedtls_nist_kw_context *ctx )
//  163 {
//  164     mbedtls_cipher_free( &ctx->cipher_ctx );
//  165     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_nist_kw_context ) );
//  166 }
//  167 
//  168 /*
//  169  * Helper function for Xoring the uint64_t "t" with the encrypted A.
//  170  * Defined in NIST SP 800-38F section 6.1
//  171  */
//  172 static void calc_a_xor_t( unsigned char A[KW_SEMIBLOCK_LENGTH], uint64_t t )
//  173 {
//  174     size_t i = 0;
//  175     for( i = 0; i < sizeof( t ); i++ )
//  176     {
//  177         A[i] ^= ( t >> ( ( sizeof( t ) - 1 - i ) * 8 ) ) & 0xff;
//  178     }
//  179 }
//  180 
//  181 /*
//  182  * KW-AE as defined in SP 800-38F section 6.2
//  183  * KWP-AE as defined in SP 800-38F section 6.3
//  184  */
//  185 int mbedtls_nist_kw_wrap( mbedtls_nist_kw_context *ctx,
//  186                           mbedtls_nist_kw_mode_t mode,
//  187                           const unsigned char *input, size_t in_len,
//  188                           unsigned char *output, size_t *out_len, size_t out_size )
//  189 {
//  190     int ret = 0;
//  191     size_t semiblocks = 0;
//  192     size_t s;
//  193     size_t olen, padlen = 0;
//  194     uint64_t t = 0;
//  195     unsigned char outbuff[KW_SEMIBLOCK_LENGTH * 2];
//  196     unsigned char inbuff[KW_SEMIBLOCK_LENGTH * 2];
//  197     unsigned char *R2 = output + KW_SEMIBLOCK_LENGTH;
//  198     unsigned char *A = output;
//  199 
//  200     *out_len = 0;
//  201     /*
//  202      * Generate the String to work on
//  203      */
//  204     if( mode == MBEDTLS_KW_MODE_KW )
//  205     {
//  206         if( out_size < in_len + KW_SEMIBLOCK_LENGTH )
//  207         {
//  208             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  209         }
//  210 
//  211         /*
//  212          * According to SP 800-38F Table 1, the plaintext length for KW
//  213          * must be between 2 to 2^54-1 semiblocks inclusive.
//  214          */
//  215         if( in_len < 16 ||
//  216 #if SIZE_MAX > 0x1FFFFFFFFFFFFF8
//  217             in_len > 0x1FFFFFFFFFFFFF8 ||
//  218 #endif
//  219             in_len % KW_SEMIBLOCK_LENGTH != 0 )
//  220         {
//  221             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  222         }
//  223 
//  224         memcpy( output, NIST_KW_ICV1, KW_SEMIBLOCK_LENGTH );
//  225         memmove( output + KW_SEMIBLOCK_LENGTH, input, in_len );
//  226     }
//  227     else
//  228     {
//  229         if( in_len % 8 != 0 )
//  230         {
//  231             padlen = ( 8 - ( in_len % 8 ) );
//  232         }
//  233 
//  234         if( out_size < in_len + KW_SEMIBLOCK_LENGTH + padlen )
//  235         {
//  236             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  237         }
//  238 
//  239         /*
//  240          * According to SP 800-38F Table 1, the plaintext length for KWP
//  241          * must be between 1 and 2^32-1 octets inclusive.
//  242          */
//  243         if( in_len < 1
//  244 #if SIZE_MAX > 0xFFFFFFFF
//  245             || in_len > 0xFFFFFFFF
//  246 #endif
//  247           )
//  248         {
//  249             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  250         }
//  251 
//  252         memcpy( output, NIST_KW_ICV2, KW_SEMIBLOCK_LENGTH / 2 );
//  253         PUT_UINT32_BE( ( in_len & 0xffffffff ), output,
//  254                        KW_SEMIBLOCK_LENGTH / 2 );
//  255 
//  256         memcpy( output + KW_SEMIBLOCK_LENGTH, input, in_len );
//  257         memset( output + KW_SEMIBLOCK_LENGTH + in_len, 0, padlen );
//  258     }
//  259     semiblocks = ( ( in_len + padlen ) / KW_SEMIBLOCK_LENGTH ) + 1;
//  260 
//  261     s = 6 * ( semiblocks - 1 );
//  262 
//  263     if( mode == MBEDTLS_KW_MODE_KWP
//  264         && in_len <= KW_SEMIBLOCK_LENGTH )
//  265     {
//  266         memcpy( inbuff, output, 16 );
//  267         ret = mbedtls_cipher_update( &ctx->cipher_ctx,
//  268                                      inbuff, 16, output, &olen );
//  269         if( ret != 0 )
//  270             goto cleanup;
//  271     }
//  272     else
//  273     {
//  274         /*
//  275          * Do the wrapping function W, as defined in RFC 3394 section 2.2.1
//  276          */
//  277         if( semiblocks < MIN_SEMIBLOCKS_COUNT )
//  278         {
//  279             ret = MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
//  280             goto cleanup;
//  281         }
//  282 
//  283         /* Calculate intermediate values */
//  284         for( t = 1; t <= s; t++ )
//  285         {
//  286             memcpy( inbuff, A, KW_SEMIBLOCK_LENGTH );
//  287             memcpy( inbuff + KW_SEMIBLOCK_LENGTH, R2, KW_SEMIBLOCK_LENGTH );
//  288 
//  289             ret = mbedtls_cipher_update( &ctx->cipher_ctx,
//  290                                          inbuff, 16, outbuff, &olen );
//  291             if( ret != 0 )
//  292                 goto cleanup;
//  293 
//  294             memcpy( A, outbuff, KW_SEMIBLOCK_LENGTH );
//  295             calc_a_xor_t( A, t );
//  296 
//  297             memcpy( R2, outbuff + KW_SEMIBLOCK_LENGTH, KW_SEMIBLOCK_LENGTH );
//  298             R2 += KW_SEMIBLOCK_LENGTH;
//  299             if( R2 >= output + ( semiblocks * KW_SEMIBLOCK_LENGTH ) )
//  300                 R2 = output + KW_SEMIBLOCK_LENGTH;
//  301         }
//  302     }
//  303 
//  304     *out_len = semiblocks * KW_SEMIBLOCK_LENGTH;
//  305 
//  306 cleanup:
//  307 
//  308     if( ret != 0)
//  309     {
//  310         memset( output, 0, semiblocks * KW_SEMIBLOCK_LENGTH );
//  311     }
//  312     mbedtls_platform_zeroize( inbuff, KW_SEMIBLOCK_LENGTH * 2 );
//  313     mbedtls_platform_zeroize( outbuff, KW_SEMIBLOCK_LENGTH * 2 );
//  314     mbedtls_cipher_finish( &ctx->cipher_ctx, NULL, &olen );
//  315     return( ret );
//  316 }
//  317 
//  318 /*
//  319  * W-1 function as defined in RFC 3394 section 2.2.2
//  320  * This function assumes the following:
//  321  * 1. Output buffer is at least of size ( semiblocks - 1 ) * KW_SEMIBLOCK_LENGTH.
//  322  * 2. The input buffer is of size semiblocks * KW_SEMIBLOCK_LENGTH.
//  323  * 3. Minimal number of semiblocks is 3.
//  324  * 4. A is a buffer to hold the first semiblock of the input buffer.
//  325  */
//  326 static int unwrap( mbedtls_nist_kw_context *ctx,
//  327                    const unsigned char *input, size_t semiblocks,
//  328                    unsigned char A[KW_SEMIBLOCK_LENGTH],
//  329                    unsigned char *output, size_t* out_len )
//  330 {
//  331     int ret = 0;
//  332     const size_t s = 6 * ( semiblocks - 1 );
//  333     size_t olen;
//  334     uint64_t t = 0;
//  335     unsigned char outbuff[KW_SEMIBLOCK_LENGTH * 2];
//  336     unsigned char inbuff[KW_SEMIBLOCK_LENGTH * 2];
//  337     unsigned char *R = output + ( semiblocks - 2 ) * KW_SEMIBLOCK_LENGTH;
//  338     *out_len = 0;
//  339 
//  340     if( semiblocks < MIN_SEMIBLOCKS_COUNT )
//  341     {
//  342         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  343     }
//  344 
//  345     memcpy( A, input, KW_SEMIBLOCK_LENGTH );
//  346     memmove( output, input + KW_SEMIBLOCK_LENGTH, ( semiblocks - 1 ) * KW_SEMIBLOCK_LENGTH );
//  347 
//  348     /* Calculate intermediate values */
//  349     for( t = s; t >= 1; t-- )
//  350     {
//  351         calc_a_xor_t( A, t );
//  352 
//  353         memcpy( inbuff, A, KW_SEMIBLOCK_LENGTH );
//  354         memcpy( inbuff + KW_SEMIBLOCK_LENGTH, R, KW_SEMIBLOCK_LENGTH );
//  355 
//  356         ret = mbedtls_cipher_update( &ctx->cipher_ctx,
//  357                                      inbuff, 16, outbuff, &olen );
//  358         if( ret != 0 )
//  359             goto cleanup;
//  360 
//  361         memcpy( A, outbuff, KW_SEMIBLOCK_LENGTH );
//  362 
//  363         /* Set R as LSB64 of outbuff */
//  364         memcpy( R, outbuff + KW_SEMIBLOCK_LENGTH, KW_SEMIBLOCK_LENGTH );
//  365 
//  366         if( R == output )
//  367             R = output + ( semiblocks - 2 ) * KW_SEMIBLOCK_LENGTH;
//  368         else
//  369             R -= KW_SEMIBLOCK_LENGTH;
//  370     }
//  371 
//  372     *out_len = ( semiblocks - 1 ) * KW_SEMIBLOCK_LENGTH;
//  373 
//  374 cleanup:
//  375     if( ret != 0)
//  376         memset( output, 0, ( semiblocks - 1 ) * KW_SEMIBLOCK_LENGTH );
//  377     mbedtls_platform_zeroize( inbuff, sizeof( inbuff )  );
//  378     mbedtls_platform_zeroize( outbuff, sizeof( outbuff ) );
//  379 
//  380     return( ret );
//  381 }
//  382 
//  383 /*
//  384  * KW-AD as defined in SP 800-38F section 6.2
//  385  * KWP-AD as defined in SP 800-38F section 6.3
//  386  */
//  387 int mbedtls_nist_kw_unwrap( mbedtls_nist_kw_context *ctx,
//  388                             mbedtls_nist_kw_mode_t mode,
//  389                             const unsigned char *input, size_t in_len,
//  390                             unsigned char *output, size_t *out_len, size_t out_size )
//  391 {
//  392     int ret = 0;
//  393     size_t i, olen;
//  394     unsigned char A[KW_SEMIBLOCK_LENGTH];
//  395     unsigned char diff, bad_padding = 0;
//  396 
//  397     *out_len = 0;
//  398     if( out_size < in_len - KW_SEMIBLOCK_LENGTH )
//  399     {
//  400         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  401     }
//  402 
//  403     if( mode == MBEDTLS_KW_MODE_KW )
//  404     {
//  405         /*
//  406          * According to SP 800-38F Table 1, the ciphertext length for KW
//  407          * must be between 3 to 2^54 semiblocks inclusive.
//  408          */
//  409         if( in_len < 24 ||
//  410 #if SIZE_MAX > 0x200000000000000
//  411             in_len > 0x200000000000000 ||
//  412 #endif
//  413             in_len % KW_SEMIBLOCK_LENGTH != 0 )
//  414         {
//  415             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  416         }
//  417 
//  418         ret = unwrap( ctx, input, in_len / KW_SEMIBLOCK_LENGTH,
//  419                       A, output, out_len );
//  420         if( ret != 0 )
//  421             goto cleanup;
//  422 
//  423         /* Check ICV in "constant-time" */
//  424         diff = mbedtls_nist_kw_safer_memcmp( NIST_KW_ICV1, A, KW_SEMIBLOCK_LENGTH );
//  425 
//  426         if( diff != 0 )
//  427         {
//  428             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  429             goto cleanup;
//  430         }
//  431 
//  432     }
//  433     else if( mode == MBEDTLS_KW_MODE_KWP )
//  434     {
//  435         size_t padlen = 0;
//  436         uint32_t Plen;
//  437         /*
//  438          * According to SP 800-38F Table 1, the ciphertext length for KWP
//  439          * must be between 2 to 2^29 semiblocks inclusive.
//  440          */
//  441         if( in_len < KW_SEMIBLOCK_LENGTH * 2 ||
//  442 #if SIZE_MAX > 0x100000000
//  443             in_len > 0x100000000 ||
//  444 #endif
//  445             in_len % KW_SEMIBLOCK_LENGTH != 0 )
//  446         {
//  447             return(  MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  448         }
//  449 
//  450         if( in_len == KW_SEMIBLOCK_LENGTH * 2 )
//  451         {
//  452             unsigned char outbuff[KW_SEMIBLOCK_LENGTH * 2];
//  453             ret = mbedtls_cipher_update( &ctx->cipher_ctx,
//  454                                          input, 16, outbuff, &olen );
//  455             if( ret != 0 )
//  456                 goto cleanup;
//  457 
//  458             memcpy( A, outbuff, KW_SEMIBLOCK_LENGTH );
//  459             memcpy( output, outbuff + KW_SEMIBLOCK_LENGTH, KW_SEMIBLOCK_LENGTH );
//  460             mbedtls_platform_zeroize( outbuff, sizeof( outbuff ) );
//  461             *out_len = KW_SEMIBLOCK_LENGTH;
//  462         }
//  463         else
//  464         {
//  465             /* in_len >=  KW_SEMIBLOCK_LENGTH * 3 */
//  466             ret = unwrap( ctx, input, in_len / KW_SEMIBLOCK_LENGTH,
//  467                           A, output, out_len );
//  468             if( ret != 0 )
//  469                 goto cleanup;
//  470         }
//  471 
//  472         /* Check ICV in "constant-time" */
//  473         diff = mbedtls_nist_kw_safer_memcmp( NIST_KW_ICV2, A, KW_SEMIBLOCK_LENGTH / 2 );
//  474 
//  475         if( diff != 0 )
//  476         {
//  477             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  478         }
//  479 
//  480         GET_UINT32_BE( Plen, A, KW_SEMIBLOCK_LENGTH / 2 );
//  481 
//  482         /*
//  483          * Plen is the length of the plaintext, when the input is valid.
//  484          * If Plen is larger than the plaintext and padding, padlen will be
//  485          * larger than 8, because of the type wrap around.
//  486          */
//  487         padlen = in_len - KW_SEMIBLOCK_LENGTH - Plen;
//  488         if ( padlen > 7 )
//  489         {
//  490             padlen &= 7;
//  491             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  492         }
//  493 
//  494         /* Check padding in "constant-time" */
//  495         for( diff = 0, i = 0; i < KW_SEMIBLOCK_LENGTH; i++ )
//  496         {
//  497              if( i >= KW_SEMIBLOCK_LENGTH - padlen )
//  498                  diff |= output[*out_len - KW_SEMIBLOCK_LENGTH + i];
//  499              else
//  500                  bad_padding |= output[*out_len - KW_SEMIBLOCK_LENGTH + i];
//  501         }
//  502 
//  503         if( diff != 0 )
//  504         {
//  505             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  506         }
//  507 
//  508         if( ret != 0 )
//  509         {
//  510             goto cleanup;
//  511         }
//  512         memset( output + Plen, 0, padlen );
//  513         *out_len = Plen;
//  514     }
//  515     else
//  516     {
//  517         ret = MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE;
//  518         goto cleanup;
//  519     }
//  520 
//  521 cleanup:
//  522     if( ret != 0 )
//  523     {
//  524         memset( output, 0, *out_len );
//  525         *out_len = 0;
//  526     }
//  527 
//  528     mbedtls_platform_zeroize( &bad_padding, sizeof( bad_padding) );
//  529     mbedtls_platform_zeroize( &diff, sizeof( diff ) );
//  530     mbedtls_platform_zeroize( A, sizeof( A ) );
//  531     mbedtls_cipher_finish( &ctx->cipher_ctx, NULL, &olen );
//  532     return( ret );
//  533 }
//  534 
//  535 #endif /* !MBEDTLS_NIST_KW_ALT */
//  536 
//  537 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//  538 
//  539 #define KW_TESTS 3
//  540 
//  541 /*
//  542  * Test vectors taken from NIST
//  543  * https://csrc.nist.gov/Projects/Cryptographic-Algorithm-Validation-Program/CAVP-TESTING-BLOCK-CIPHER-MODES#KW
//  544  */
//  545 static const unsigned int key_len[KW_TESTS] = { 16, 24, 32 };
//  546 
//  547 static const unsigned char kw_key[KW_TESTS][32] = {
//  548     { 0x75, 0x75, 0xda, 0x3a, 0x93, 0x60, 0x7c, 0xc2,
//  549       0xbf, 0xd8, 0xce, 0xc7, 0xaa, 0xdf, 0xd9, 0xa6 },
//  550     { 0x2d, 0x85, 0x26, 0x08, 0x1d, 0x02, 0xfb, 0x5b,
//  551       0x85, 0xf6, 0x9a, 0xc2, 0x86, 0xec, 0xd5, 0x7d,
//  552       0x40, 0xdf, 0x5d, 0xf3, 0x49, 0x47, 0x44, 0xd3 },
//  553     { 0x11, 0x2a, 0xd4, 0x1b, 0x48, 0x56, 0xc7, 0x25,
//  554       0x4a, 0x98, 0x48, 0xd3, 0x0f, 0xdd, 0x78, 0x33,
//  555       0x5b, 0x03, 0x9a, 0x48, 0xa8, 0x96, 0x2c, 0x4d,
//  556       0x1c, 0xb7, 0x8e, 0xab, 0xd5, 0xda, 0xd7, 0x88 }
//  557 };
//  558 
//  559 static const unsigned char kw_msg[KW_TESTS][40] = {
//  560     { 0x42, 0x13, 0x6d, 0x3c, 0x38, 0x4a, 0x3e, 0xea,
//  561       0xc9, 0x5a, 0x06, 0x6f, 0xd2, 0x8f, 0xed, 0x3f },
//  562     { 0x95, 0xc1, 0x1b, 0xf5, 0x35, 0x3a, 0xfe, 0xdb,
//  563       0x98, 0xfd, 0xd6, 0xc8, 0xca, 0x6f, 0xdb, 0x6d,
//  564       0xa5, 0x4b, 0x74, 0xb4, 0x99, 0x0f, 0xdc, 0x45,
//  565       0xc0, 0x9d, 0x15, 0x8f, 0x51, 0xce, 0x62, 0x9d,
//  566       0xe2, 0xaf, 0x26, 0xe3, 0x25, 0x0e, 0x6b, 0x4c },
//  567     { 0x1b, 0x20, 0xbf, 0x19, 0x90, 0xb0, 0x65, 0xd7,
//  568       0x98, 0xe1, 0xb3, 0x22, 0x64, 0xad, 0x50, 0xa8,
//  569       0x74, 0x74, 0x92, 0xba, 0x09, 0xa0, 0x4d, 0xd1 }
//  570 };
//  571 
//  572 static const size_t kw_msg_len[KW_TESTS] = { 16, 40, 24 };
//  573 static const size_t kw_out_len[KW_TESTS] = { 24, 48, 32 };
//  574 static const unsigned char kw_res[KW_TESTS][48] = {
//  575     { 0x03, 0x1f, 0x6b, 0xd7, 0xe6, 0x1e, 0x64, 0x3d,
//  576       0xf6, 0x85, 0x94, 0x81, 0x6f, 0x64, 0xca, 0xa3,
//  577       0xf5, 0x6f, 0xab, 0xea, 0x25, 0x48, 0xf5, 0xfb },
//  578     { 0x44, 0x3c, 0x6f, 0x15, 0x09, 0x83, 0x71, 0x91,
//  579       0x3e, 0x5c, 0x81, 0x4c, 0xa1, 0xa0, 0x42, 0xec,
//  580       0x68, 0x2f, 0x7b, 0x13, 0x6d, 0x24, 0x3a, 0x4d,
//  581       0x6c, 0x42, 0x6f, 0xc6, 0x97, 0x15, 0x63, 0xe8,
//  582       0xa1, 0x4a, 0x55, 0x8e, 0x09, 0x64, 0x16, 0x19,
//  583       0xbf, 0x03, 0xfc, 0xaf, 0x90, 0xb1, 0xfc, 0x2d },
//  584     { 0xba, 0x8a, 0x25, 0x9a, 0x47, 0x1b, 0x78, 0x7d,
//  585       0xd5, 0xd5, 0x40, 0xec, 0x25, 0xd4, 0x3d, 0x87,
//  586       0x20, 0x0f, 0xda, 0xdc, 0x6d, 0x1f, 0x05, 0xd9,
//  587       0x16, 0x58, 0x4f, 0xa9, 0xf6, 0xcb, 0xf5, 0x12 }
//  588 };
//  589 
//  590 static const unsigned char kwp_key[KW_TESTS][32] = {
//  591     { 0x78, 0x65, 0xe2, 0x0f, 0x3c, 0x21, 0x65, 0x9a,
//  592       0xb4, 0x69, 0x0b, 0x62, 0x9c, 0xdf, 0x3c, 0xc4 },
//  593     { 0xf5, 0xf8, 0x96, 0xa3, 0xbd, 0x2f, 0x4a, 0x98,
//  594       0x23, 0xef, 0x16, 0x2b, 0x00, 0xb8, 0x05, 0xd7,
//  595       0xde, 0x1e, 0xa4, 0x66, 0x26, 0x96, 0xa2, 0x58 },
//  596     { 0x95, 0xda, 0x27, 0x00, 0xca, 0x6f, 0xd9, 0xa5,
//  597       0x25, 0x54, 0xee, 0x2a, 0x8d, 0xf1, 0x38, 0x6f,
//  598       0x5b, 0x94, 0xa1, 0xa6, 0x0e, 0xd8, 0xa4, 0xae,
//  599       0xf6, 0x0a, 0x8d, 0x61, 0xab, 0x5f, 0x22, 0x5a }
//  600 };
//  601 
//  602 static const unsigned char kwp_msg[KW_TESTS][31] = {
//  603     { 0xbd, 0x68, 0x43, 0xd4, 0x20, 0x37, 0x8d, 0xc8,
//  604       0x96 },
//  605     { 0x6c, 0xcd, 0xd5, 0x85, 0x18, 0x40, 0x97, 0xeb,
//  606       0xd5, 0xc3, 0xaf, 0x3e, 0x47, 0xd0, 0x2c, 0x19,
//  607       0x14, 0x7b, 0x4d, 0x99, 0x5f, 0x96, 0x43, 0x66,
//  608       0x91, 0x56, 0x75, 0x8c, 0x13, 0x16, 0x8f },
//  609     { 0xd1 }
//  610 };
//  611 static const size_t kwp_msg_len[KW_TESTS] = { 9, 31, 1 };
//  612 
//  613 static const unsigned char kwp_res[KW_TESTS][48] = {
//  614     { 0x41, 0xec, 0xa9, 0x56, 0xd4, 0xaa, 0x04, 0x7e,
//  615       0xb5, 0xcf, 0x4e, 0xfe, 0x65, 0x96, 0x61, 0xe7,
//  616       0x4d, 0xb6, 0xf8, 0xc5, 0x64, 0xe2, 0x35, 0x00 },
//  617     { 0x4e, 0x9b, 0xc2, 0xbc, 0xbc, 0x6c, 0x1e, 0x13,
//  618       0xd3, 0x35, 0xbc, 0xc0, 0xf7, 0x73, 0x6a, 0x88,
//  619       0xfa, 0x87, 0x53, 0x66, 0x15, 0xbb, 0x8e, 0x63,
//  620       0x8b, 0xcc, 0x81, 0x66, 0x84, 0x68, 0x17, 0x90,
//  621       0x67, 0xcf, 0xa9, 0x8a, 0x9d, 0x0e, 0x33, 0x26 },
//  622     { 0x06, 0xba, 0x7a, 0xe6, 0xf3, 0x24, 0x8c, 0xfd,
//  623       0xcf, 0x26, 0x75, 0x07, 0xfa, 0x00, 0x1b, 0xc4  }
//  624 };
//  625 static const size_t kwp_out_len[KW_TESTS] = { 24, 40, 16 };
//  626 
//  627 int mbedtls_nist_kw_self_test( int verbose )
//  628 {
//  629     mbedtls_nist_kw_context ctx;
//  630     unsigned char out[48];
//  631     size_t olen;
//  632     int i;
//  633     int ret = 0;
//  634     mbedtls_nist_kw_init( &ctx );
//  635 
//  636     for( i = 0; i < KW_TESTS; i++ )
//  637     {
//  638         if( verbose != 0 )
//  639             mbedtls_printf( "  KW-AES-%u ", (unsigned int) key_len[i] * 8 );
//  640 
//  641         ret = mbedtls_nist_kw_setkey( &ctx, MBEDTLS_CIPHER_ID_AES,
//  642                                       kw_key[i], key_len[i] * 8, 1 );
//  643         if( ret != 0 )
//  644         {
//  645             if( verbose != 0 )
//  646                 mbedtls_printf( "  KW: setup failed " );
//  647 
//  648             goto end;
//  649         }
//  650 
//  651         ret = mbedtls_nist_kw_wrap( &ctx, MBEDTLS_KW_MODE_KW, kw_msg[i],
//  652                                     kw_msg_len[i], out, &olen, sizeof( out ) );
//  653         if( ret != 0 || kw_out_len[i] != olen ||
//  654             memcmp( out, kw_res[i], kw_out_len[i] ) != 0 )
//  655         {
//  656             if( verbose != 0 )
//  657                 mbedtls_printf( "failed. ");
//  658 
//  659             ret = 1;
//  660             goto end;
//  661         }
//  662 
//  663         if( ( ret = mbedtls_nist_kw_setkey( &ctx, MBEDTLS_CIPHER_ID_AES,
//  664                                             kw_key[i], key_len[i] * 8, 0 ) )
//  665               != 0 )
//  666         {
//  667             if( verbose != 0 )
//  668                 mbedtls_printf( "  KW: setup failed ");
//  669 
//  670             goto end;
//  671         }
//  672 
//  673         ret = mbedtls_nist_kw_unwrap( &ctx, MBEDTLS_KW_MODE_KW,
//  674                                       out, olen, out, &olen, sizeof( out ) );
//  675 
//  676         if( ret != 0 || olen != kw_msg_len[i] ||
//  677             memcmp( out, kw_msg[i], kw_msg_len[i] ) != 0 )
//  678         {
//  679             if( verbose != 0 )
//  680                 mbedtls_printf( "failed\n" );
//  681 
//  682             ret = 1;
//  683             goto end;
//  684         }
//  685 
//  686         if( verbose != 0 )
//  687             mbedtls_printf( " passed\n" );
//  688     }
//  689 
//  690     for( i = 0; i < KW_TESTS; i++ )
//  691     {
//  692         olen = sizeof( out );
//  693         if( verbose != 0 )
//  694             mbedtls_printf( "  KWP-AES-%u ", (unsigned int) key_len[i] * 8 );
//  695 
//  696         ret = mbedtls_nist_kw_setkey( &ctx, MBEDTLS_CIPHER_ID_AES, kwp_key[i],
//  697                                       key_len[i] * 8, 1 );
//  698         if( ret  != 0 )
//  699         {
//  700             if( verbose != 0 )
//  701                 mbedtls_printf( "  KWP: setup failed " );
//  702 
//  703             goto end;
//  704         }
//  705         ret = mbedtls_nist_kw_wrap( &ctx, MBEDTLS_KW_MODE_KWP, kwp_msg[i],
//  706                                     kwp_msg_len[i], out, &olen, sizeof( out ) );
//  707 
//  708         if( ret != 0 || kwp_out_len[i] != olen ||
//  709             memcmp( out, kwp_res[i], kwp_out_len[i] ) != 0 )
//  710         {
//  711             if( verbose != 0 )
//  712                 mbedtls_printf( "failed. ");
//  713 
//  714             ret = 1;
//  715             goto end;
//  716         }
//  717 
//  718         if( ( ret = mbedtls_nist_kw_setkey( &ctx, MBEDTLS_CIPHER_ID_AES,
//  719                                             kwp_key[i], key_len[i] * 8, 0 ) )
//  720               != 0 )
//  721         {
//  722             if( verbose != 0 )
//  723                 mbedtls_printf( "  KWP: setup failed ");
//  724 
//  725             goto end;
//  726         }
//  727 
//  728         ret = mbedtls_nist_kw_unwrap(  &ctx, MBEDTLS_KW_MODE_KWP, out,
//  729                                        olen, out, &olen, sizeof( out ) );
//  730 
//  731         if( ret != 0 || olen != kwp_msg_len[i] ||
//  732             memcmp( out, kwp_msg[i], kwp_msg_len[i] ) != 0 )
//  733         {
//  734             if( verbose != 0 )
//  735                 mbedtls_printf( "failed. ");
//  736 
//  737             ret = 1;
//  738             goto end;
//  739         }
//  740 
//  741         if( verbose != 0 )
//  742             mbedtls_printf( " passed\n" );
//  743     }
//  744 end:
//  745     mbedtls_nist_kw_free( &ctx );
//  746 
//  747     if( verbose != 0 )
//  748         mbedtls_printf( "\n" );
//  749 
//  750     return( ret );
//  751 }
//  752 
//  753 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//  754 
//  755 #endif /* MBEDTLS_NIST_KW_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
