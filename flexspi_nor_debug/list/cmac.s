///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:06
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\cmac.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWA6E6.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\cmac.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\cmac.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\cmac.c
//    1 /**
//    2  * \file cmac.c
//    3  *
//    4  * \brief NIST SP800-38B compliant CMAC implementation for AES and 3DES
//    5  *
//    6  *  Copyright (C) 2006-2016, ARM Limited, All Rights Reserved
//    7  *  SPDX-License-Identifier: Apache-2.0
//    8  *
//    9  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   10  *  not use this file except in compliance with the License.
//   11  *  You may obtain a copy of the License at
//   12  *
//   13  *  http://www.apache.org/licenses/LICENSE-2.0
//   14  *
//   15  *  Unless required by applicable law or agreed to in writing, software
//   16  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   17  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   18  *  See the License for the specific language governing permissions and
//   19  *  limitations under the License.
//   20  *
//   21  *  This file is part of mbed TLS (https://tls.mbed.org)
//   22  */
//   23 
//   24 /*
//   25  * References:
//   26  *
//   27  * - NIST SP 800-38B Recommendation for Block Cipher Modes of Operation: The
//   28  *      CMAC Mode for Authentication
//   29  *   http://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-38b.pdf
//   30  *
//   31  * - RFC 4493 - The AES-CMAC Algorithm
//   32  *   https://tools.ietf.org/html/rfc4493
//   33  *
//   34  * - RFC 4615 - The Advanced Encryption Standard-Cipher-based Message
//   35  *      Authentication Code-Pseudo-Random Function-128 (AES-CMAC-PRF-128)
//   36  *      Algorithm for the Internet Key Exchange Protocol (IKE)
//   37  *   https://tools.ietf.org/html/rfc4615
//   38  *
//   39  *   Additional test vectors: ISO/IEC 9797-1
//   40  *
//   41  */
//   42 
//   43 #if !defined(MBEDTLS_CONFIG_FILE)
//   44 #include "mbedtls/config.h"
//   45 #else
//   46 #include MBEDTLS_CONFIG_FILE
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_CMAC_C)
//   50 
//   51 #include "mbedtls/cmac.h"
//   52 #include "mbedtls/platform_util.h"
//   53 
//   54 #include <string.h>
//   55 
//   56 
//   57 #if defined(MBEDTLS_PLATFORM_C)
//   58 #include "mbedtls/platform.h"
//   59 #else
//   60 #include <stdlib.h>
//   61 #define mbedtls_calloc     calloc
//   62 #define mbedtls_free       free
//   63 #if defined(MBEDTLS_SELF_TEST)
//   64 #include <stdio.h>
//   65 #define mbedtls_printf     printf
//   66 #endif /* MBEDTLS_SELF_TEST */
//   67 #endif /* MBEDTLS_PLATFORM_C */
//   68 
//   69 #if !defined(MBEDTLS_CMAC_ALT) || defined(MBEDTLS_SELF_TEST)
//   70 
//   71 /*
//   72  * Multiplication by u in the Galois field of GF(2^n)
//   73  *
//   74  * As explained in NIST SP 800-38B, this can be computed:
//   75  *
//   76  *   If MSB(p) = 0, then p = (p << 1)
//   77  *   If MSB(p) = 1, then p = (p << 1) ^ R_n
//   78  *   with R_64 = 0x1B and  R_128 = 0x87
//   79  *
//   80  * Input and output MUST NOT point to the same buffer
//   81  * Block size must be 8 bytes or 16 bytes - the block sizes for DES and AES.
//   82  */
//   83 static int cmac_multiply_by_u( unsigned char *output,
//   84                                const unsigned char *input,
//   85                                size_t blocksize )
//   86 {
//   87     const unsigned char R_128 = 0x87;
//   88     const unsigned char R_64 = 0x1B;
//   89     unsigned char R_n, mask;
//   90     unsigned char overflow = 0x00;
//   91     int i;
//   92 
//   93     if( blocksize == MBEDTLS_AES_BLOCK_SIZE )
//   94     {
//   95         R_n = R_128;
//   96     }
//   97     else if( blocksize == MBEDTLS_DES3_BLOCK_SIZE )
//   98     {
//   99         R_n = R_64;
//  100     }
//  101     else
//  102     {
//  103         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  104     }
//  105 
//  106     for( i = (int)blocksize - 1; i >= 0; i-- )
//  107     {
//  108         output[i] = input[i] << 1 | overflow;
//  109         overflow = input[i] >> 7;
//  110     }
//  111 
//  112     /* mask = ( input[0] >> 7 ) ? 0xff : 0x00
//  113      * using bit operations to avoid branches */
//  114 
//  115     /* MSVC has a warning about unary minus on unsigned, but this is
//  116      * well-defined and precisely what we want to do here */
//  117 #if defined(_MSC_VER)
//  118 #pragma warning( push )
//  119 #pragma warning( disable : 4146 )
//  120 #endif
//  121     mask = - ( input[0] >> 7 );
//  122 #if defined(_MSC_VER)
//  123 #pragma warning( pop )
//  124 #endif
//  125 
//  126     output[ blocksize - 1 ] ^= R_n & mask;
//  127 
//  128     return( 0 );
//  129 }
//  130 
//  131 /*
//  132  * Generate subkeys
//  133  *
//  134  * - as specified by RFC 4493, section 2.3 Subkey Generation Algorithm
//  135  */
//  136 static int cmac_generate_subkeys( mbedtls_cipher_context_t *ctx,
//  137                                   unsigned char* K1, unsigned char* K2 )
//  138 {
//  139     int ret;
//  140     unsigned char L[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  141     size_t olen, block_size;
//  142 
//  143     mbedtls_platform_zeroize( L, sizeof( L ) );
//  144 
//  145     block_size = ctx->cipher_info->block_size;
//  146 
//  147     /* Calculate Ek(0) */
//  148     if( ( ret = mbedtls_cipher_update( ctx, L, block_size, L, &olen ) ) != 0 )
//  149         goto exit;
//  150 
//  151     /*
//  152      * Generate K1 and K2
//  153      */
//  154     if( ( ret = cmac_multiply_by_u( K1, L , block_size ) ) != 0 )
//  155         goto exit;
//  156 
//  157     if( ( ret = cmac_multiply_by_u( K2, K1 , block_size ) ) != 0 )
//  158         goto exit;
//  159 
//  160 exit:
//  161     mbedtls_platform_zeroize( L, sizeof( L ) );
//  162 
//  163     return( ret );
//  164 }
//  165 #endif /* !defined(MBEDTLS_CMAC_ALT) || defined(MBEDTLS_SELF_TEST) */
//  166 
//  167 #if !defined(MBEDTLS_CMAC_ALT)
//  168 static void cmac_xor_block( unsigned char *output, const unsigned char *input1,
//  169                             const unsigned char *input2,
//  170                             const size_t block_size )
//  171 {
//  172     size_t idx;
//  173 
//  174     for( idx = 0; idx < block_size; idx++ )
//  175         output[ idx ] = input1[ idx ] ^ input2[ idx ];
//  176 }
//  177 
//  178 /*
//  179  * Create padded last block from (partial) last block.
//  180  *
//  181  * We can't use the padding option from the cipher layer, as it only works for
//  182  * CBC and we use ECB mode, and anyway we need to XOR K1 or K2 in addition.
//  183  */
//  184 static void cmac_pad( unsigned char padded_block[MBEDTLS_CIPHER_BLKSIZE_MAX],
//  185                       size_t padded_block_len,
//  186                       const unsigned char *last_block,
//  187                       size_t last_block_len )
//  188 {
//  189     size_t j;
//  190 
//  191     for( j = 0; j < padded_block_len; j++ )
//  192     {
//  193         if( j < last_block_len )
//  194             padded_block[j] = last_block[j];
//  195         else if( j == last_block_len )
//  196             padded_block[j] = 0x80;
//  197         else
//  198             padded_block[j] = 0x00;
//  199     }
//  200 }
//  201 
//  202 int mbedtls_cipher_cmac_starts( mbedtls_cipher_context_t *ctx,
//  203                                 const unsigned char *key, size_t keybits )
//  204 {
//  205     mbedtls_cipher_type_t type;
//  206     mbedtls_cmac_context_t *cmac_ctx;
//  207     int retval;
//  208 
//  209     if( ctx == NULL || ctx->cipher_info == NULL || key == NULL )
//  210         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  211 
//  212     if( ( retval = mbedtls_cipher_setkey( ctx, key, (int)keybits,
//  213                                           MBEDTLS_ENCRYPT ) ) != 0 )
//  214         return( retval );
//  215 
//  216     type = ctx->cipher_info->type;
//  217 
//  218     switch( type )
//  219     {
//  220         case MBEDTLS_CIPHER_AES_128_ECB:
//  221         case MBEDTLS_CIPHER_AES_192_ECB:
//  222         case MBEDTLS_CIPHER_AES_256_ECB:
//  223         case MBEDTLS_CIPHER_DES_EDE3_ECB:
//  224             break;
//  225         default:
//  226             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  227     }
//  228 
//  229     /* Allocated and initialise in the cipher context memory for the CMAC
//  230      * context */
//  231     cmac_ctx = mbedtls_calloc( 1, sizeof( mbedtls_cmac_context_t ) );
//  232     if( cmac_ctx == NULL )
//  233         return( MBEDTLS_ERR_CIPHER_ALLOC_FAILED );
//  234 
//  235     ctx->cmac_ctx = cmac_ctx;
//  236 
//  237     mbedtls_platform_zeroize( cmac_ctx->state, sizeof( cmac_ctx->state ) );
//  238 
//  239     return 0;
//  240 }
//  241 
//  242 int mbedtls_cipher_cmac_update( mbedtls_cipher_context_t *ctx,
//  243                                 const unsigned char *input, size_t ilen )
//  244 {
//  245     mbedtls_cmac_context_t* cmac_ctx;
//  246     unsigned char *state;
//  247     int ret = 0;
//  248     size_t n, j, olen, block_size;
//  249 
//  250     if( ctx == NULL || ctx->cipher_info == NULL || input == NULL ||
//  251         ctx->cmac_ctx == NULL )
//  252         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  253 
//  254     cmac_ctx = ctx->cmac_ctx;
//  255     block_size = ctx->cipher_info->block_size;
//  256     state = ctx->cmac_ctx->state;
//  257 
//  258     /* Is there data still to process from the last call, that's greater in
//  259      * size than a block? */
//  260     if( cmac_ctx->unprocessed_len > 0 &&
//  261         ilen > block_size - cmac_ctx->unprocessed_len )
//  262     {
//  263         memcpy( &cmac_ctx->unprocessed_block[cmac_ctx->unprocessed_len],
//  264                 input,
//  265                 block_size - cmac_ctx->unprocessed_len );
//  266 
//  267         cmac_xor_block( state, cmac_ctx->unprocessed_block, state, block_size );
//  268 
//  269         if( ( ret = mbedtls_cipher_update( ctx, state, block_size, state,
//  270                                            &olen ) ) != 0 )
//  271         {
//  272            goto exit;
//  273         }
//  274 
//  275         input += block_size - cmac_ctx->unprocessed_len;
//  276         ilen -= block_size - cmac_ctx->unprocessed_len;
//  277         cmac_ctx->unprocessed_len = 0;
//  278     }
//  279 
//  280     /* n is the number of blocks including any final partial block */
//  281     n = ( ilen + block_size - 1 ) / block_size;
//  282 
//  283     /* Iterate across the input data in block sized chunks, excluding any
//  284      * final partial or complete block */
//  285     for( j = 1; j < n; j++ )
//  286     {
//  287         cmac_xor_block( state, input, state, block_size );
//  288 
//  289         if( ( ret = mbedtls_cipher_update( ctx, state, block_size, state,
//  290                                            &olen ) ) != 0 )
//  291            goto exit;
//  292 
//  293         ilen -= block_size;
//  294         input += block_size;
//  295     }
//  296 
//  297     /* If there is data left over that wasn't aligned to a block */
//  298     if( ilen > 0 )
//  299     {
//  300         memcpy( &cmac_ctx->unprocessed_block[cmac_ctx->unprocessed_len],
//  301                 input,
//  302                 ilen );
//  303         cmac_ctx->unprocessed_len += ilen;
//  304     }
//  305 
//  306 exit:
//  307     return( ret );
//  308 }
//  309 
//  310 int mbedtls_cipher_cmac_finish( mbedtls_cipher_context_t *ctx,
//  311                                 unsigned char *output )
//  312 {
//  313     mbedtls_cmac_context_t* cmac_ctx;
//  314     unsigned char *state, *last_block;
//  315     unsigned char K1[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  316     unsigned char K2[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  317     unsigned char M_last[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  318     int ret;
//  319     size_t olen, block_size;
//  320 
//  321     if( ctx == NULL || ctx->cipher_info == NULL || ctx->cmac_ctx == NULL ||
//  322         output == NULL )
//  323         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  324 
//  325     cmac_ctx = ctx->cmac_ctx;
//  326     block_size = ctx->cipher_info->block_size;
//  327     state = cmac_ctx->state;
//  328 
//  329     mbedtls_platform_zeroize( K1, sizeof( K1 ) );
//  330     mbedtls_platform_zeroize( K2, sizeof( K2 ) );
//  331     cmac_generate_subkeys( ctx, K1, K2 );
//  332 
//  333     last_block = cmac_ctx->unprocessed_block;
//  334 
//  335     /* Calculate last block */
//  336     if( cmac_ctx->unprocessed_len < block_size )
//  337     {
//  338         cmac_pad( M_last, block_size, last_block, cmac_ctx->unprocessed_len );
//  339         cmac_xor_block( M_last, M_last, K2, block_size );
//  340     }
//  341     else
//  342     {
//  343         /* Last block is complete block */
//  344         cmac_xor_block( M_last, last_block, K1, block_size );
//  345     }
//  346 
//  347 
//  348     cmac_xor_block( state, M_last, state, block_size );
//  349     if( ( ret = mbedtls_cipher_update( ctx, state, block_size, state,
//  350                                        &olen ) ) != 0 )
//  351     {
//  352         goto exit;
//  353     }
//  354 
//  355     memcpy( output, state, block_size );
//  356 
//  357 exit:
//  358     /* Wipe the generated keys on the stack, and any other transients to avoid
//  359      * side channel leakage */
//  360     mbedtls_platform_zeroize( K1, sizeof( K1 ) );
//  361     mbedtls_platform_zeroize( K2, sizeof( K2 ) );
//  362 
//  363     cmac_ctx->unprocessed_len = 0;
//  364     mbedtls_platform_zeroize( cmac_ctx->unprocessed_block,
//  365                               sizeof( cmac_ctx->unprocessed_block ) );
//  366 
//  367     mbedtls_platform_zeroize( state, MBEDTLS_CIPHER_BLKSIZE_MAX );
//  368     return( ret );
//  369 }
//  370 
//  371 int mbedtls_cipher_cmac_reset( mbedtls_cipher_context_t *ctx )
//  372 {
//  373     mbedtls_cmac_context_t* cmac_ctx;
//  374 
//  375     if( ctx == NULL || ctx->cipher_info == NULL || ctx->cmac_ctx == NULL )
//  376         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  377 
//  378     cmac_ctx = ctx->cmac_ctx;
//  379 
//  380     /* Reset the internal state */
//  381     cmac_ctx->unprocessed_len = 0;
//  382     mbedtls_platform_zeroize( cmac_ctx->unprocessed_block,
//  383                               sizeof( cmac_ctx->unprocessed_block ) );
//  384     mbedtls_platform_zeroize( cmac_ctx->state,
//  385                               sizeof( cmac_ctx->state ) );
//  386 
//  387     return( 0 );
//  388 }
//  389 
//  390 #if !defined(MBEDTLS_CIPHER_CMAC_ALT)
//  391 int mbedtls_cipher_cmac( const mbedtls_cipher_info_t *cipher_info,
//  392                          const unsigned char *key, size_t keylen,
//  393                          const unsigned char *input, size_t ilen,
//  394                          unsigned char *output )
//  395 {
//  396     mbedtls_cipher_context_t ctx;
//  397     int ret;
//  398 
//  399     if( cipher_info == NULL || key == NULL || input == NULL || output == NULL )
//  400         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  401 
//  402     mbedtls_cipher_init( &ctx );
//  403 
//  404     if( ( ret = mbedtls_cipher_setup( &ctx, cipher_info ) ) != 0 )
//  405         goto exit;
//  406 
//  407     ret = mbedtls_cipher_cmac_starts( &ctx, key, keylen );
//  408     if( ret != 0 )
//  409         goto exit;
//  410 
//  411     ret = mbedtls_cipher_cmac_update( &ctx, input, ilen );
//  412     if( ret != 0 )
//  413         goto exit;
//  414 
//  415     ret = mbedtls_cipher_cmac_finish( &ctx, output );
//  416 
//  417 exit:
//  418     mbedtls_cipher_free( &ctx );
//  419 
//  420     return( ret );
//  421 }
//  422 #endif /* MBEDTLS_CIPHER_CMAC_ALT */
//  423 
//  424 #if defined(MBEDTLS_AES_C)
//  425 /*
//  426  * Implementation of AES-CMAC-PRF-128 defined in RFC 4615
//  427  */
//  428 int mbedtls_aes_cmac_prf_128( const unsigned char *key, size_t key_length,
//  429                               const unsigned char *input, size_t in_len,
//  430                               unsigned char *output )
//  431 {
//  432     int ret;
//  433     const mbedtls_cipher_info_t *cipher_info;
//  434     unsigned char zero_key[MBEDTLS_AES_BLOCK_SIZE];
//  435     unsigned char int_key[MBEDTLS_AES_BLOCK_SIZE];
//  436 
//  437     if( key == NULL || input == NULL || output == NULL )
//  438         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  439 
//  440     cipher_info = mbedtls_cipher_info_from_type( MBEDTLS_CIPHER_AES_128_ECB );
//  441     if( cipher_info == NULL )
//  442     {
//  443         /* Failing at this point must be due to a build issue */
//  444         ret = MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE;
//  445         goto exit;
//  446     }
//  447 
//  448     if( key_length == MBEDTLS_AES_BLOCK_SIZE )
//  449     {
//  450         /* Use key as is */
//  451         memcpy( int_key, key, MBEDTLS_AES_BLOCK_SIZE );
//  452     }
//  453     else
//  454     {
//  455         memset( zero_key, 0, MBEDTLS_AES_BLOCK_SIZE );
//  456 
//  457         ret = mbedtls_cipher_cmac( cipher_info, zero_key, 128, key,
//  458                                    key_length, int_key );
//  459         if( ret != 0 )
//  460             goto exit;
//  461     }
//  462 
//  463     ret = mbedtls_cipher_cmac( cipher_info, int_key, 128, input, in_len,
//  464                                output );
//  465 
//  466 exit:
//  467     mbedtls_platform_zeroize( int_key, sizeof( int_key ) );
//  468 
//  469     return( ret );
//  470 }
//  471 #endif /* MBEDTLS_AES_C */
//  472 
//  473 #endif /* !MBEDTLS_CMAC_ALT */
//  474 
//  475 #if defined(MBEDTLS_SELF_TEST)
//  476 /*
//  477  * CMAC test data for SP800-38B
//  478  * http://csrc.nist.gov/groups/ST/toolkit/documents/Examples/AES_CMAC.pdf
//  479  * http://csrc.nist.gov/groups/ST/toolkit/documents/Examples/TDES_CMAC.pdf
//  480  *
//  481  * AES-CMAC-PRF-128 test data from RFC 4615
//  482  * https://tools.ietf.org/html/rfc4615#page-4
//  483  */
//  484 
//  485 #define NB_CMAC_TESTS_PER_KEY 4
//  486 #define NB_PRF_TESTS 3
//  487 
//  488 #if defined(MBEDTLS_AES_C) || defined(MBEDTLS_DES_C)
//  489 /* All CMAC test inputs are truncated from the same 64 byte buffer. */
//  490 static const unsigned char test_message[] = {
//  491     /* PT */
//  492     0x6b, 0xc1, 0xbe, 0xe2,     0x2e, 0x40, 0x9f, 0x96,
//  493     0xe9, 0x3d, 0x7e, 0x11,     0x73, 0x93, 0x17, 0x2a,
//  494     0xae, 0x2d, 0x8a, 0x57,     0x1e, 0x03, 0xac, 0x9c,
//  495     0x9e, 0xb7, 0x6f, 0xac,     0x45, 0xaf, 0x8e, 0x51,
//  496     0x30, 0xc8, 0x1c, 0x46,     0xa3, 0x5c, 0xe4, 0x11,
//  497     0xe5, 0xfb, 0xc1, 0x19,     0x1a, 0x0a, 0x52, 0xef,
//  498     0xf6, 0x9f, 0x24, 0x45,     0xdf, 0x4f, 0x9b, 0x17,
//  499     0xad, 0x2b, 0x41, 0x7b,     0xe6, 0x6c, 0x37, 0x10
//  500 };
//  501 #endif /* MBEDTLS_AES_C || MBEDTLS_DES_C */
//  502 
//  503 #if defined(MBEDTLS_AES_C)
//  504 /* Truncation point of message for AES CMAC tests  */
//  505 static const  unsigned int  aes_message_lengths[NB_CMAC_TESTS_PER_KEY] = {
//  506     /* Mlen */
//  507     0,
//  508     16,
//  509     20,
//  510     64
//  511 };
//  512 
//  513 /* CMAC-AES128 Test Data */
//  514 static const unsigned char aes_128_key[16] = {
//  515     0x2b, 0x7e, 0x15, 0x16,     0x28, 0xae, 0xd2, 0xa6,
//  516     0xab, 0xf7, 0x15, 0x88,     0x09, 0xcf, 0x4f, 0x3c
//  517 };
//  518 static const unsigned char aes_128_subkeys[2][MBEDTLS_AES_BLOCK_SIZE] = {
//  519     {
//  520         /* K1 */
//  521         0xfb, 0xee, 0xd6, 0x18,     0x35, 0x71, 0x33, 0x66,
//  522         0x7c, 0x85, 0xe0, 0x8f,     0x72, 0x36, 0xa8, 0xde
//  523     },
//  524     {
//  525         /* K2 */
//  526         0xf7, 0xdd, 0xac, 0x30,     0x6a, 0xe2, 0x66, 0xcc,
//  527         0xf9, 0x0b, 0xc1, 0x1e,     0xe4, 0x6d, 0x51, 0x3b
//  528     }
//  529 };
//  530 static const unsigned char aes_128_expected_result[NB_CMAC_TESTS_PER_KEY][MBEDTLS_AES_BLOCK_SIZE] = {
//  531     {
//  532         /* Example #1 */
//  533         0xbb, 0x1d, 0x69, 0x29,     0xe9, 0x59, 0x37, 0x28,
//  534         0x7f, 0xa3, 0x7d, 0x12,     0x9b, 0x75, 0x67, 0x46
//  535     },
//  536     {
//  537         /* Example #2 */
//  538         0x07, 0x0a, 0x16, 0xb4,     0x6b, 0x4d, 0x41, 0x44,
//  539         0xf7, 0x9b, 0xdd, 0x9d,     0xd0, 0x4a, 0x28, 0x7c
//  540     },
//  541     {
//  542         /* Example #3 */
//  543         0x7d, 0x85, 0x44, 0x9e,     0xa6, 0xea, 0x19, 0xc8,
//  544         0x23, 0xa7, 0xbf, 0x78,     0x83, 0x7d, 0xfa, 0xde
//  545     },
//  546     {
//  547         /* Example #4 */
//  548         0x51, 0xf0, 0xbe, 0xbf,     0x7e, 0x3b, 0x9d, 0x92,
//  549         0xfc, 0x49, 0x74, 0x17,     0x79, 0x36, 0x3c, 0xfe
//  550     }
//  551 };
//  552 
//  553 #ifndef MBEDTLS_AES_ALT_NO_192
//  554 /* CMAC-AES192 Test Data */
//  555 static const unsigned char aes_192_key[24] = {
//  556     0x8e, 0x73, 0xb0, 0xf7,     0xda, 0x0e, 0x64, 0x52,
//  557     0xc8, 0x10, 0xf3, 0x2b,     0x80, 0x90, 0x79, 0xe5,
//  558     0x62, 0xf8, 0xea, 0xd2,     0x52, 0x2c, 0x6b, 0x7b
//  559 };
//  560 static const unsigned char aes_192_subkeys[2][MBEDTLS_AES_BLOCK_SIZE] = {
//  561     {
//  562         /* K1 */
//  563         0x44, 0x8a, 0x5b, 0x1c,     0x93, 0x51, 0x4b, 0x27,
//  564         0x3e, 0xe6, 0x43, 0x9d,     0xd4, 0xda, 0xa2, 0x96
//  565     },
//  566     {
//  567         /* K2 */
//  568         0x89, 0x14, 0xb6, 0x39,     0x26, 0xa2, 0x96, 0x4e,
//  569         0x7d, 0xcc, 0x87, 0x3b,     0xa9, 0xb5, 0x45, 0x2c
//  570     }
//  571 };
//  572 static const unsigned char aes_192_expected_result[NB_CMAC_TESTS_PER_KEY][MBEDTLS_AES_BLOCK_SIZE] = {
//  573     {
//  574         /* Example #1 */
//  575         0xd1, 0x7d, 0xdf, 0x46,     0xad, 0xaa, 0xcd, 0xe5,
//  576         0x31, 0xca, 0xc4, 0x83,     0xde, 0x7a, 0x93, 0x67
//  577     },
//  578     {
//  579         /* Example #2 */
//  580         0x9e, 0x99, 0xa7, 0xbf,     0x31, 0xe7, 0x10, 0x90,
//  581         0x06, 0x62, 0xf6, 0x5e,     0x61, 0x7c, 0x51, 0x84
//  582     },
//  583     {
//  584         /* Example #3 */
//  585         0x3d, 0x75, 0xc1, 0x94,     0xed, 0x96, 0x07, 0x04,
//  586         0x44, 0xa9, 0xfa, 0x7e,     0xc7, 0x40, 0xec, 0xf8
//  587     },
//  588     {
//  589         /* Example #4 */
//  590         0xa1, 0xd5, 0xdf, 0x0e,     0xed, 0x79, 0x0f, 0x79,
//  591         0x4d, 0x77, 0x58, 0x96,     0x59, 0xf3, 0x9a, 0x11
//  592     }
//  593 };
//  594 #endif /* MBEDTLS_AES_ALT_NO_192 */
//  595 
//  596 /* CMAC-AES256 Test Data */
//  597 static const unsigned char aes_256_key[32] = {
//  598     0x60, 0x3d, 0xeb, 0x10,     0x15, 0xca, 0x71, 0xbe,
//  599     0x2b, 0x73, 0xae, 0xf0,     0x85, 0x7d, 0x77, 0x81,
//  600     0x1f, 0x35, 0x2c, 0x07,     0x3b, 0x61, 0x08, 0xd7,
//  601     0x2d, 0x98, 0x10, 0xa3,     0x09, 0x14, 0xdf, 0xf4
//  602 };
//  603 static const unsigned char aes_256_subkeys[2][MBEDTLS_AES_BLOCK_SIZE] = {
//  604     {
//  605         /* K1 */
//  606         0xca, 0xd1, 0xed, 0x03,     0x29, 0x9e, 0xed, 0xac,
//  607         0x2e, 0x9a, 0x99, 0x80,     0x86, 0x21, 0x50, 0x2f
//  608     },
//  609     {
//  610         /* K2 */
//  611         0x95, 0xa3, 0xda, 0x06,     0x53, 0x3d, 0xdb, 0x58,
//  612         0x5d, 0x35, 0x33, 0x01,     0x0c, 0x42, 0xa0, 0xd9
//  613     }
//  614 };
//  615 static const unsigned char aes_256_expected_result[NB_CMAC_TESTS_PER_KEY][MBEDTLS_AES_BLOCK_SIZE] = {
//  616     {
//  617         /* Example #1 */
//  618         0x02, 0x89, 0x62, 0xf6,     0x1b, 0x7b, 0xf8, 0x9e,
//  619         0xfc, 0x6b, 0x55, 0x1f,     0x46, 0x67, 0xd9, 0x83
//  620     },
//  621     {
//  622         /* Example #2 */
//  623         0x28, 0xa7, 0x02, 0x3f,     0x45, 0x2e, 0x8f, 0x82,
//  624         0xbd, 0x4b, 0xf2, 0x8d,     0x8c, 0x37, 0xc3, 0x5c
//  625     },
//  626     {
//  627         /* Example #3 */
//  628         0x15, 0x67, 0x27, 0xdc,     0x08, 0x78, 0x94, 0x4a,
//  629         0x02, 0x3c, 0x1f, 0xe0,     0x3b, 0xad, 0x6d, 0x93
//  630     },
//  631     {
//  632         /* Example #4 */
//  633         0xe1, 0x99, 0x21, 0x90,     0x54, 0x9f, 0x6e, 0xd5,
//  634         0x69, 0x6a, 0x2c, 0x05,     0x6c, 0x31, 0x54, 0x10
//  635     }
//  636 };
//  637 #endif /* MBEDTLS_AES_C */
//  638 
//  639 #if defined(MBEDTLS_DES_C)
//  640 /* Truncation point of message for 3DES CMAC tests  */
//  641 static const unsigned int des3_message_lengths[NB_CMAC_TESTS_PER_KEY] = {
//  642     0,
//  643     16,
//  644     20,
//  645     32
//  646 };
//  647 
//  648 /* CMAC-TDES (Generation) - 2 Key Test Data */
//  649 static const unsigned char des3_2key_key[24] = {
//  650     /* Key1 */
//  651     0x01, 0x23, 0x45, 0x67,     0x89, 0xab, 0xcd, 0xef,
//  652     /* Key2 */
//  653     0x23, 0x45, 0x67, 0x89,     0xab, 0xcd, 0xEF, 0x01,
//  654     /* Key3 */
//  655     0x01, 0x23, 0x45, 0x67,     0x89, 0xab, 0xcd, 0xef
//  656 };
//  657 static const unsigned char des3_2key_subkeys[2][8] = {
//  658     {
//  659         /* K1 */
//  660         0x0d, 0xd2, 0xcb, 0x7a,     0x3d, 0x88, 0x88, 0xd9
//  661     },
//  662     {
//  663         /* K2 */
//  664         0x1b, 0xa5, 0x96, 0xf4,     0x7b, 0x11, 0x11, 0xb2
//  665     }
//  666 };
//  667 static const unsigned char des3_2key_expected_result[NB_CMAC_TESTS_PER_KEY][MBEDTLS_DES3_BLOCK_SIZE] = {
//  668     {
//  669         /* Sample #1 */
//  670         0x79, 0xce, 0x52, 0xa7,     0xf7, 0x86, 0xa9, 0x60
//  671     },
//  672     {
//  673         /* Sample #2 */
//  674         0xcc, 0x18, 0xa0, 0xb7,     0x9a, 0xf2, 0x41, 0x3b
//  675     },
//  676     {
//  677         /* Sample #3 */
//  678         0xc0, 0x6d, 0x37, 0x7e,     0xcd, 0x10, 0x19, 0x69
//  679     },
//  680     {
//  681         /* Sample #4 */
//  682         0x9c, 0xd3, 0x35, 0x80,     0xf9, 0xb6, 0x4d, 0xfb
//  683     }
//  684 };
//  685 
//  686 /* CMAC-TDES (Generation) - 3 Key Test Data */
//  687 static const unsigned char des3_3key_key[24] = {
//  688     /* Key1 */
//  689     0x01, 0x23, 0x45, 0x67,     0x89, 0xaa, 0xcd, 0xef,
//  690     /* Key2 */
//  691     0x23, 0x45, 0x67, 0x89,     0xab, 0xcd, 0xef, 0x01,
//  692     /* Key3 */
//  693     0x45, 0x67, 0x89, 0xab,     0xcd, 0xef, 0x01, 0x23
//  694 };
//  695 static const unsigned char des3_3key_subkeys[2][8] = {
//  696     {
//  697         /* K1 */
//  698         0x9d, 0x74, 0xe7, 0x39,     0x33, 0x17, 0x96, 0xc0
//  699     },
//  700     {
//  701         /* K2 */
//  702         0x3a, 0xe9, 0xce, 0x72,     0x66, 0x2f, 0x2d, 0x9b
//  703     }
//  704 };
//  705 static const unsigned char des3_3key_expected_result[NB_CMAC_TESTS_PER_KEY][MBEDTLS_DES3_BLOCK_SIZE] = {
//  706     {
//  707         /* Sample #1 */
//  708         0x7d, 0xb0, 0xd3, 0x7d,     0xf9, 0x36, 0xc5, 0x50
//  709     },
//  710     {
//  711         /* Sample #2 */
//  712         0x30, 0x23, 0x9c, 0xf1,     0xf5, 0x2e, 0x66, 0x09
//  713     },
//  714     {
//  715         /* Sample #3 */
//  716         0x6c, 0x9f, 0x3e, 0xe4,     0x92, 0x3f, 0x6b, 0xe2
//  717     },
//  718     {
//  719         /* Sample #4 */
//  720         0x99, 0x42, 0x9b, 0xd0,     0xbF, 0x79, 0x04, 0xe5
//  721     }
//  722 };
//  723 
//  724 #endif /* MBEDTLS_DES_C */
//  725 
//  726 #if defined(MBEDTLS_AES_C)
//  727 /* AES AES-CMAC-PRF-128 Test Data */
//  728 static const unsigned char PRFK[] = {
//  729     /* Key */
//  730     0x00, 0x01, 0x02, 0x03,     0x04, 0x05, 0x06, 0x07,
//  731     0x08, 0x09, 0x0a, 0x0b,     0x0c, 0x0d, 0x0e, 0x0f,
//  732     0xed, 0xcb
//  733 };
//  734 
//  735 /* Sizes in bytes */
//  736 static const size_t PRFKlen[NB_PRF_TESTS] = {
//  737     18,
//  738     16,
//  739     10
//  740 };
//  741 
//  742 /* Message */
//  743 static const unsigned char PRFM[] = {
//  744     0x00, 0x01, 0x02, 0x03,     0x04, 0x05, 0x06, 0x07,
//  745     0x08, 0x09, 0x0a, 0x0b,     0x0c, 0x0d, 0x0e, 0x0f,
//  746     0x10, 0x11, 0x12, 0x13
//  747 };
//  748 
//  749 static const unsigned char PRFT[NB_PRF_TESTS][16] = {
//  750     {
//  751         0x84, 0xa3, 0x48, 0xa4,     0xa4, 0x5d, 0x23, 0x5b,
//  752         0xab, 0xff, 0xfc, 0x0d,     0x2b, 0x4d, 0xa0, 0x9a
//  753     },
//  754     {
//  755         0x98, 0x0a, 0xe8, 0x7b,     0x5f, 0x4c, 0x9c, 0x52,
//  756         0x14, 0xf5, 0xb6, 0xa8,     0x45, 0x5e, 0x4c, 0x2d
//  757     },
//  758     {
//  759         0x29, 0x0d, 0x9e, 0x11,     0x2e, 0xdb, 0x09, 0xee,
//  760         0x14, 0x1f, 0xcf, 0x64,     0xc0, 0xb7, 0x2f, 0x3d
//  761     }
//  762 };
//  763 #endif /* MBEDTLS_AES_C */
//  764 
//  765 static int cmac_test_subkeys( int verbose,
//  766                               const char* testname,
//  767                               const unsigned char* key,
//  768                               int keybits,
//  769                               const unsigned char* subkeys,
//  770                               mbedtls_cipher_type_t cipher_type,
//  771                               int block_size,
//  772                               int num_tests )
//  773 {
//  774     int i, ret = 0;
//  775     mbedtls_cipher_context_t ctx;
//  776     const mbedtls_cipher_info_t *cipher_info;
//  777     unsigned char K1[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  778     unsigned char K2[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  779 
//  780     cipher_info = mbedtls_cipher_info_from_type( cipher_type );
//  781     if( cipher_info == NULL )
//  782     {
//  783         /* Failing at this point must be due to a build issue */
//  784         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  785     }
//  786 
//  787     for( i = 0; i < num_tests; i++ )
//  788     {
//  789         if( verbose != 0 )
//  790             mbedtls_printf( "  %s CMAC subkey #%u: ", testname, i + 1 );
//  791 
//  792         mbedtls_cipher_init( &ctx );
//  793 
//  794         if( ( ret = mbedtls_cipher_setup( &ctx, cipher_info ) ) != 0 )
//  795         {
//  796             if( verbose != 0 )
//  797                 mbedtls_printf( "test execution failed\n" );
//  798 
//  799             goto cleanup;
//  800         }
//  801 
//  802         if( ( ret = mbedtls_cipher_setkey( &ctx, key, keybits,
//  803                                        MBEDTLS_ENCRYPT ) ) != 0 )
//  804         {
//  805             if( verbose != 0 )
//  806                 mbedtls_printf( "test execution failed\n" );
//  807 
//  808             goto cleanup;
//  809         }
//  810 
//  811         ret = cmac_generate_subkeys( &ctx, K1, K2 );
//  812         if( ret != 0 )
//  813         {
//  814            if( verbose != 0 )
//  815                 mbedtls_printf( "failed\n" );
//  816 
//  817             goto cleanup;
//  818         }
//  819 
//  820         if( ( ret = memcmp( K1, subkeys, block_size ) ) != 0  ||
//  821             ( ret = memcmp( K2, &subkeys[block_size], block_size ) ) != 0 )
//  822         {
//  823             if( verbose != 0 )
//  824                 mbedtls_printf( "failed\n" );
//  825 
//  826             goto cleanup;
//  827         }
//  828 
//  829         if( verbose != 0 )
//  830             mbedtls_printf( "passed\n" );
//  831 
//  832         mbedtls_cipher_free( &ctx );
//  833     }
//  834 
//  835     ret = 0;
//  836     goto exit;
//  837 
//  838 cleanup:
//  839     mbedtls_cipher_free( &ctx );
//  840 
//  841 exit:
//  842     return( ret );
//  843 }
//  844 
//  845 static int cmac_test_wth_cipher( int verbose,
//  846                                  const char* testname,
//  847                                  const unsigned char* key,
//  848                                  int keybits,
//  849                                  const unsigned char* messages,
//  850                                  const unsigned int message_lengths[4],
//  851                                  const unsigned char* expected_result,
//  852                                  mbedtls_cipher_type_t cipher_type,
//  853                                  int block_size,
//  854                                  int num_tests )
//  855 {
//  856     const mbedtls_cipher_info_t *cipher_info;
//  857     int i, ret = 0;
//  858     unsigned char output[MBEDTLS_CIPHER_BLKSIZE_MAX];
//  859 
//  860     cipher_info = mbedtls_cipher_info_from_type( cipher_type );
//  861     if( cipher_info == NULL )
//  862     {
//  863         /* Failing at this point must be due to a build issue */
//  864         ret = MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE;
//  865         goto exit;
//  866     }
//  867 
//  868     for( i = 0; i < num_tests; i++ )
//  869     {
//  870         if( verbose != 0 )
//  871             mbedtls_printf( "  %s CMAC #%u: ", testname, i + 1 );
//  872 
//  873         if( ( ret = mbedtls_cipher_cmac( cipher_info, key, keybits, messages,
//  874                                          message_lengths[i], output ) ) != 0 )
//  875         {
//  876             if( verbose != 0 )
//  877                 mbedtls_printf( "failed\n" );
//  878             goto exit;
//  879         }
//  880 
//  881         if( ( ret = memcmp( output, &expected_result[i * block_size], block_size ) ) != 0 )
//  882         {
//  883             if( verbose != 0 )
//  884                 mbedtls_printf( "failed\n" );
//  885             goto exit;
//  886         }
//  887 
//  888         if( verbose != 0 )
//  889             mbedtls_printf( "passed\n" );
//  890     }
//  891     ret = 0;
//  892 
//  893 exit:
//  894     return( ret );
//  895 }
//  896 
//  897 #if defined(MBEDTLS_AES_C)
//  898 static int test_aes128_cmac_prf( int verbose )
//  899 {
//  900     int i;
//  901     int ret;
//  902     unsigned char output[MBEDTLS_AES_BLOCK_SIZE];
//  903 
//  904     for( i = 0; i < NB_PRF_TESTS; i++ )
//  905     {
//  906         mbedtls_printf( "  AES CMAC 128 PRF #%u: ", i );
//  907         ret = mbedtls_aes_cmac_prf_128( PRFK, PRFKlen[i], PRFM, 20, output );
//  908         if( ret != 0 ||
//  909             memcmp( output, PRFT[i], MBEDTLS_AES_BLOCK_SIZE ) != 0 )
//  910         {
//  911 
//  912             if( verbose != 0 )
//  913                 mbedtls_printf( "failed\n" );
//  914 
//  915             return( ret );
//  916         }
//  917         else if( verbose != 0 )
//  918         {
//  919             mbedtls_printf( "passed\n" );
//  920         }
//  921     }
//  922     return( ret );
//  923 }
//  924 #endif /* MBEDTLS_AES_C */
//  925 
//  926 int mbedtls_cmac_self_test( int verbose )
//  927 {
//  928     int ret;
//  929 
//  930 #if defined(MBEDTLS_AES_C)
//  931     /* AES-128 */
//  932     if( ( ret = cmac_test_subkeys( verbose,
//  933                                    "AES 128",
//  934                                    aes_128_key,
//  935                                    128,
//  936                                    (const unsigned char*)aes_128_subkeys,
//  937                                    MBEDTLS_CIPHER_AES_128_ECB,
//  938                                    MBEDTLS_AES_BLOCK_SIZE,
//  939                                    NB_CMAC_TESTS_PER_KEY ) ) != 0 )
//  940     {
//  941         return( ret );
//  942     }
//  943 
//  944     if( ( ret = cmac_test_wth_cipher( verbose,
//  945                                       "AES 128",
//  946                                       aes_128_key,
//  947                                       128,
//  948                                       test_message,
//  949                                       aes_message_lengths,
//  950                                       (const unsigned char*)aes_128_expected_result,
//  951                                       MBEDTLS_CIPHER_AES_128_ECB,
//  952                                       MBEDTLS_AES_BLOCK_SIZE,
//  953                                       NB_CMAC_TESTS_PER_KEY ) ) != 0 )
//  954     {
//  955         return( ret );
//  956     }
//  957 #if defined(MBEDTLS_CIPHER_CMAC_ALT) && !defined(MBEDTLS_AES_ALT_NO_192)
//  958     /* AES-192 */
//  959     if( ( ret = cmac_test_subkeys( verbose,
//  960                                    "AES 192",
//  961                                    aes_192_key,
//  962                                    192,
//  963                                    (const unsigned char*)aes_192_subkeys,
//  964                                    MBEDTLS_CIPHER_AES_192_ECB,
//  965                                    MBEDTLS_AES_BLOCK_SIZE,
//  966                                    NB_CMAC_TESTS_PER_KEY ) ) != 0 )
//  967     {
//  968         return( ret );
//  969     }
//  970 
//  971     if( ( ret = cmac_test_wth_cipher( verbose,
//  972                                       "AES 192",
//  973                                       aes_192_key,
//  974                                       192,
//  975                                       test_message,
//  976                                       aes_message_lengths,
//  977                                       (const unsigned char*)aes_192_expected_result,
//  978                                       MBEDTLS_CIPHER_AES_192_ECB,
//  979                                       MBEDTLS_AES_BLOCK_SIZE,
//  980                                       NB_CMAC_TESTS_PER_KEY ) ) != 0 )
//  981     {
//  982         return( ret );
//  983     }
//  984 #endif /* MBEDTLS_CIPHER_CMAC_ALT && !MBEDTLS_AES_ALT_NO_192 */
//  985 
//  986 #if defined(MBEDTLS_CIPHER_CMAC_ALT) && defined(MBEDTLS_CIPHER_CMAC_AES_256_ENABLED)
//  987     /* AES-256 */
//  988     if( ( ret = cmac_test_subkeys( verbose,
//  989                                    "AES 256",
//  990                                    aes_256_key,
//  991                                    256,
//  992                                    (const unsigned char*)aes_256_subkeys,
//  993                                    MBEDTLS_CIPHER_AES_256_ECB,
//  994                                    MBEDTLS_AES_BLOCK_SIZE,
//  995                                    NB_CMAC_TESTS_PER_KEY ) ) != 0 )
//  996     {
//  997         return( ret );
//  998     }
//  999 
// 1000     if( ( ret = cmac_test_wth_cipher ( verbose,
// 1001                                        "AES 256",
// 1002                                        aes_256_key,
// 1003                                        256,
// 1004                                        test_message,
// 1005                                        aes_message_lengths,
// 1006                                        (const unsigned char*)aes_256_expected_result,
// 1007                                        MBEDTLS_CIPHER_AES_256_ECB,
// 1008                                        MBEDTLS_AES_BLOCK_SIZE,
// 1009                                        NB_CMAC_TESTS_PER_KEY ) ) != 0 )
// 1010     {
// 1011         return( ret );
// 1012     }
// 1013 #endif /* MBEDTLS_CIPHER_CMAC_ALT && MBEDTLS_CIPHER_CMAC_AES_256_ENABLED */
// 1014 #endif /* MBEDTLS_AES_C */
// 1015 
// 1016 #if defined(MBEDTLS_DES_C)
// 1017 #if defined(MBEDTLS_CIPHER_CMAC_ALT) && defined(MBEDTLS_CIPHER_CMAC_TDES_ENABLED)
// 1018     /* 3DES 2 key */
// 1019     if( ( ret = cmac_test_subkeys( verbose,
// 1020                                    "3DES 2 key",
// 1021                                    des3_2key_key,
// 1022                                    192,
// 1023                                    (const unsigned char*)des3_2key_subkeys,
// 1024                                    MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1025                                    MBEDTLS_DES3_BLOCK_SIZE,
// 1026                                    NB_CMAC_TESTS_PER_KEY ) ) != 0 )
// 1027     {
// 1028         return( ret );
// 1029     }
// 1030 
// 1031     if( ( ret = cmac_test_wth_cipher( verbose,
// 1032                                       "3DES 2 key",
// 1033                                       des3_2key_key,
// 1034                                       192,
// 1035                                       test_message,
// 1036                                       des3_message_lengths,
// 1037                                       (const unsigned char*)des3_2key_expected_result,
// 1038                                       MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1039                                       MBEDTLS_DES3_BLOCK_SIZE,
// 1040                                       NB_CMAC_TESTS_PER_KEY ) ) != 0 )
// 1041     {
// 1042         return( ret );
// 1043     }
// 1044 
// 1045     /* 3DES 3 key */
// 1046     if( ( ret = cmac_test_subkeys( verbose,
// 1047                                    "3DES 3 key",
// 1048                                    des3_3key_key,
// 1049                                    192,
// 1050                                    (const unsigned char*)des3_3key_subkeys,
// 1051                                    MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1052                                    MBEDTLS_DES3_BLOCK_SIZE,
// 1053                                    NB_CMAC_TESTS_PER_KEY ) ) != 0 )
// 1054     {
// 1055         return( ret );
// 1056     }
// 1057 
// 1058     if( ( ret = cmac_test_wth_cipher( verbose,
// 1059                                       "3DES 3 key",
// 1060                                       des3_3key_key,
// 1061                                       192,
// 1062                                       test_message,
// 1063                                       des3_message_lengths,
// 1064                                       (const unsigned char*)des3_3key_expected_result,
// 1065                                       MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1066                                       MBEDTLS_DES3_BLOCK_SIZE,
// 1067                                       NB_CMAC_TESTS_PER_KEY ) ) != 0 )
// 1068     {
// 1069         return( ret );
// 1070     }
// 1071 #endif /* MBEDTLS_CIPHER_CMAC_ALT && MBEDTLS_CIPHER_CMAC_TDES_ENABLED */
// 1072 #endif /* MBEDTLS_DES_C */
// 1073 
// 1074 #if defined(MBEDTLS_AES_C)
// 1075     if( ( ret = test_aes128_cmac_prf( verbose ) ) != 0 )
// 1076         return( ret );
// 1077 #endif /* MBEDTLS_AES_C */
// 1078 
// 1079     if( verbose != 0 )
// 1080         mbedtls_printf( "\n\r" );
// 1081 
// 1082     return( 0 );
// 1083 }
// 1084 
// 1085 #endif /* MBEDTLS_SELF_TEST */
// 1086 
// 1087 #endif /* MBEDTLS_CMAC_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
