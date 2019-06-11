///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:04
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\chachapoly.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW9F60.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\chachapoly.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\chachapoly.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\chachapoly.c
//    1 /**
//    2  * \file chachapoly.c
//    3  *
//    4  * \brief ChaCha20-Poly1305 AEAD construction based on RFC 7539.
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
//   23 #if !defined(MBEDTLS_CONFIG_FILE)
//   24 #include "mbedtls/config.h"
//   25 #else
//   26 #include MBEDTLS_CONFIG_FILE
//   27 #endif
//   28 
//   29 #if defined(MBEDTLS_CHACHAPOLY_C)
//   30 
//   31 #include "mbedtls/chachapoly.h"
//   32 #include "mbedtls/platform_util.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_SELF_TEST)
//   37 #if defined(MBEDTLS_PLATFORM_C)
//   38 #include "mbedtls/platform.h"
//   39 #else
//   40 #include <stdio.h>
//   41 #define mbedtls_printf printf
//   42 #endif /* MBEDTLS_PLATFORM_C */
//   43 #endif /* MBEDTLS_SELF_TEST */
//   44 
//   45 #if !defined(MBEDTLS_CHACHAPOLY_ALT)
//   46 
//   47 #define CHACHAPOLY_STATE_INIT       ( 0 )
//   48 #define CHACHAPOLY_STATE_AAD        ( 1 )
//   49 #define CHACHAPOLY_STATE_CIPHERTEXT ( 2 ) /* Encrypting or decrypting */
//   50 #define CHACHAPOLY_STATE_FINISHED   ( 3 )
//   51 
//   52 /**
//   53  * \brief           Adds nul bytes to pad the AAD for Poly1305.
//   54  *
//   55  * \param ctx       The ChaCha20-Poly1305 context.
//   56  */
//   57 static int chachapoly_pad_aad( mbedtls_chachapoly_context *ctx )
//   58 {
//   59     uint32_t partial_block_len = (uint32_t) ( ctx->aad_len % 16U );
//   60     unsigned char zeroes[15];
//   61 
//   62     if( partial_block_len == 0U )
//   63         return( 0 );
//   64 
//   65     memset( zeroes, 0, sizeof( zeroes ) );
//   66 
//   67     return( mbedtls_poly1305_update( &ctx->poly1305_ctx,
//   68                                      zeroes,
//   69                                      16U - partial_block_len ) );
//   70 }
//   71 
//   72 /**
//   73  * \brief           Adds nul bytes to pad the ciphertext for Poly1305.
//   74  *
//   75  * \param ctx       The ChaCha20-Poly1305 context.
//   76  */
//   77 static int chachapoly_pad_ciphertext( mbedtls_chachapoly_context *ctx )
//   78 {
//   79     uint32_t partial_block_len = (uint32_t) ( ctx->ciphertext_len % 16U );
//   80     unsigned char zeroes[15];
//   81 
//   82     if( partial_block_len == 0U )
//   83         return( 0 );
//   84 
//   85     memset( zeroes, 0, sizeof( zeroes ) );
//   86     return( mbedtls_poly1305_update( &ctx->poly1305_ctx,
//   87                                      zeroes,
//   88                                      16U - partial_block_len ) );
//   89 }
//   90 
//   91 void mbedtls_chachapoly_init( mbedtls_chachapoly_context *ctx )
//   92 {
//   93     if( ctx != NULL )
//   94     {
//   95         mbedtls_chacha20_init( &ctx->chacha20_ctx );
//   96         mbedtls_poly1305_init( &ctx->poly1305_ctx );
//   97         ctx->aad_len        = 0U;
//   98         ctx->ciphertext_len = 0U;
//   99         ctx->state          = CHACHAPOLY_STATE_INIT;
//  100         ctx->mode           = MBEDTLS_CHACHAPOLY_ENCRYPT;
//  101     }
//  102 }
//  103 
//  104 void mbedtls_chachapoly_free( mbedtls_chachapoly_context *ctx )
//  105 {
//  106     if( ctx != NULL )
//  107     {
//  108         mbedtls_chacha20_free( &ctx->chacha20_ctx );
//  109         mbedtls_poly1305_free( &ctx->poly1305_ctx );
//  110         ctx->aad_len        = 0U;
//  111         ctx->ciphertext_len = 0U;
//  112         ctx->state          = CHACHAPOLY_STATE_INIT;
//  113         ctx->mode           = MBEDTLS_CHACHAPOLY_ENCRYPT;
//  114     }
//  115 }
//  116 
//  117 int mbedtls_chachapoly_setkey( mbedtls_chachapoly_context *ctx,
//  118                                const unsigned char key[32] )
//  119 {
//  120     int ret;
//  121 
//  122     if( ( ctx == NULL ) || ( key == NULL ) )
//  123     {
//  124         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  125     }
//  126 
//  127     ret = mbedtls_chacha20_setkey( &ctx->chacha20_ctx, key );
//  128 
//  129     return( ret );
//  130 }
//  131 
//  132 int mbedtls_chachapoly_starts( mbedtls_chachapoly_context *ctx,
//  133                                const unsigned char nonce[12],
//  134                                mbedtls_chachapoly_mode_t mode  )
//  135 {
//  136     int ret;
//  137     unsigned char poly1305_key[64];
//  138 
//  139     if( ( ctx == NULL ) || ( nonce == NULL ) )
//  140     {
//  141         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  142     }
//  143 
//  144     /* Set counter = 0, will be update to 1 when generating Poly1305 key */
//  145     ret = mbedtls_chacha20_starts( &ctx->chacha20_ctx, nonce, 0U );
//  146     if( ret != 0 )
//  147         goto cleanup;
//  148 
//  149     /* Generate the Poly1305 key by getting the ChaCha20 keystream output with
//  150      * counter = 0.  This is the same as encrypting a buffer of zeroes.
//  151      * Only the first 256-bits (32 bytes) of the key is used for Poly1305.
//  152      * The other 256 bits are discarded.
//  153      */
//  154     memset( poly1305_key, 0, sizeof( poly1305_key ) );
//  155     ret = mbedtls_chacha20_update( &ctx->chacha20_ctx, sizeof( poly1305_key ),
//  156                                       poly1305_key, poly1305_key );
//  157     if( ret != 0 )
//  158         goto cleanup;
//  159 
//  160     ret = mbedtls_poly1305_starts( &ctx->poly1305_ctx, poly1305_key );
//  161 
//  162     if( ret == 0 )
//  163     {
//  164         ctx->aad_len        = 0U;
//  165         ctx->ciphertext_len = 0U;
//  166         ctx->state          = CHACHAPOLY_STATE_AAD;
//  167         ctx->mode           = mode;
//  168     }
//  169 
//  170 cleanup:
//  171     mbedtls_platform_zeroize( poly1305_key, 64U );
//  172     return( ret );
//  173 }
//  174 
//  175 int mbedtls_chachapoly_update_aad( mbedtls_chachapoly_context *ctx,
//  176                                    const unsigned char *aad,
//  177                                    size_t aad_len )
//  178 {
//  179     if( ctx == NULL )
//  180     {
//  181         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  182     }
//  183     else if( ( aad_len > 0U ) && ( aad == NULL ) )
//  184     {
//  185         /* aad pointer is allowed to be NULL if aad_len == 0 */
//  186         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  187     }
//  188     else if( ctx->state != CHACHAPOLY_STATE_AAD )
//  189     {
//  190         return( MBEDTLS_ERR_CHACHAPOLY_BAD_STATE );
//  191     }
//  192 
//  193     ctx->aad_len += aad_len;
//  194 
//  195     return( mbedtls_poly1305_update( &ctx->poly1305_ctx, aad, aad_len ) );
//  196 }
//  197 
//  198 int mbedtls_chachapoly_update( mbedtls_chachapoly_context *ctx,
//  199                                size_t len,
//  200                                const unsigned char *input,
//  201                                unsigned char *output )
//  202 {
//  203     int ret;
//  204 
//  205     if( ctx == NULL )
//  206     {
//  207         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  208     }
//  209     else if( ( len > 0U ) && ( ( input == NULL ) || ( output == NULL ) ) )
//  210     {
//  211         /* input and output pointers are allowed to be NULL if len == 0 */
//  212         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  213     }
//  214     else if( ( ctx->state != CHACHAPOLY_STATE_AAD ) &&
//  215               ( ctx->state != CHACHAPOLY_STATE_CIPHERTEXT ) )
//  216     {
//  217         return( MBEDTLS_ERR_CHACHAPOLY_BAD_STATE );
//  218     }
//  219 
//  220     if( ctx->state == CHACHAPOLY_STATE_AAD )
//  221     {
//  222         ctx->state = CHACHAPOLY_STATE_CIPHERTEXT;
//  223 
//  224         ret = chachapoly_pad_aad( ctx );
//  225         if( ret != 0 )
//  226             return( ret );
//  227     }
//  228 
//  229     ctx->ciphertext_len += len;
//  230 
//  231     if( ctx->mode == MBEDTLS_CHACHAPOLY_ENCRYPT )
//  232     {
//  233         ret = mbedtls_chacha20_update( &ctx->chacha20_ctx, len, input, output );
//  234         if( ret != 0 )
//  235             return( ret );
//  236 
//  237         ret = mbedtls_poly1305_update( &ctx->poly1305_ctx, output, len );
//  238         if( ret != 0 )
//  239             return( ret );
//  240     }
//  241     else /* DECRYPT */
//  242     {
//  243         ret = mbedtls_poly1305_update( &ctx->poly1305_ctx, input, len );
//  244         if( ret != 0 )
//  245             return( ret );
//  246 
//  247         ret = mbedtls_chacha20_update( &ctx->chacha20_ctx, len, input, output );
//  248         if( ret != 0 )
//  249             return( ret );
//  250     }
//  251 
//  252     return( 0 );
//  253 }
//  254 
//  255 int mbedtls_chachapoly_finish( mbedtls_chachapoly_context *ctx,
//  256                                unsigned char mac[16] )
//  257 {
//  258     int ret;
//  259     unsigned char len_block[16];
//  260 
//  261     if( ( ctx == NULL ) || ( mac == NULL ) )
//  262     {
//  263         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  264     }
//  265     else if( ctx->state == CHACHAPOLY_STATE_INIT )
//  266     {
//  267         return( MBEDTLS_ERR_CHACHAPOLY_BAD_STATE );
//  268     }
//  269 
//  270     if( ctx->state == CHACHAPOLY_STATE_AAD )
//  271     {
//  272         ret = chachapoly_pad_aad( ctx );
//  273         if( ret != 0 )
//  274             return( ret );
//  275     }
//  276     else if( ctx->state == CHACHAPOLY_STATE_CIPHERTEXT )
//  277     {
//  278         ret = chachapoly_pad_ciphertext( ctx );
//  279         if( ret != 0 )
//  280             return( ret );
//  281     }
//  282 
//  283     ctx->state = CHACHAPOLY_STATE_FINISHED;
//  284 
//  285     /* The lengths of the AAD and ciphertext are processed by
//  286      * Poly1305 as the final 128-bit block, encoded as little-endian integers.
//  287      */
//  288     len_block[ 0] = (unsigned char)( ctx->aad_len       );
//  289     len_block[ 1] = (unsigned char)( ctx->aad_len >>  8 );
//  290     len_block[ 2] = (unsigned char)( ctx->aad_len >> 16 );
//  291     len_block[ 3] = (unsigned char)( ctx->aad_len >> 24 );
//  292     len_block[ 4] = (unsigned char)( ctx->aad_len >> 32 );
//  293     len_block[ 5] = (unsigned char)( ctx->aad_len >> 40 );
//  294     len_block[ 6] = (unsigned char)( ctx->aad_len >> 48 );
//  295     len_block[ 7] = (unsigned char)( ctx->aad_len >> 56 );
//  296     len_block[ 8] = (unsigned char)( ctx->ciphertext_len       );
//  297     len_block[ 9] = (unsigned char)( ctx->ciphertext_len >>  8 );
//  298     len_block[10] = (unsigned char)( ctx->ciphertext_len >> 16 );
//  299     len_block[11] = (unsigned char)( ctx->ciphertext_len >> 24 );
//  300     len_block[12] = (unsigned char)( ctx->ciphertext_len >> 32 );
//  301     len_block[13] = (unsigned char)( ctx->ciphertext_len >> 40 );
//  302     len_block[14] = (unsigned char)( ctx->ciphertext_len >> 48 );
//  303     len_block[15] = (unsigned char)( ctx->ciphertext_len >> 56 );
//  304 
//  305     ret = mbedtls_poly1305_update( &ctx->poly1305_ctx, len_block, 16U );
//  306     if( ret != 0 )
//  307         return( ret );
//  308 
//  309     ret = mbedtls_poly1305_finish( &ctx->poly1305_ctx, mac );
//  310 
//  311     return( ret );
//  312 }
//  313 
//  314 static int chachapoly_crypt_and_tag( mbedtls_chachapoly_context *ctx,
//  315                                      mbedtls_chachapoly_mode_t mode,
//  316                                      size_t length,
//  317                                      const unsigned char nonce[12],
//  318                                      const unsigned char *aad,
//  319                                      size_t aad_len,
//  320                                      const unsigned char *input,
//  321                                      unsigned char *output,
//  322                                      unsigned char tag[16] )
//  323 {
//  324     int ret;
//  325 
//  326     ret = mbedtls_chachapoly_starts( ctx, nonce, mode );
//  327     if( ret != 0 )
//  328         goto cleanup;
//  329 
//  330     ret = mbedtls_chachapoly_update_aad( ctx, aad, aad_len );
//  331     if( ret != 0 )
//  332         goto cleanup;
//  333 
//  334     ret = mbedtls_chachapoly_update( ctx, length, input, output );
//  335     if( ret != 0 )
//  336         goto cleanup;
//  337 
//  338     ret = mbedtls_chachapoly_finish( ctx, tag );
//  339 
//  340 cleanup:
//  341     return( ret );
//  342 }
//  343 
//  344 int mbedtls_chachapoly_encrypt_and_tag( mbedtls_chachapoly_context *ctx,
//  345                                         size_t length,
//  346                                         const unsigned char nonce[12],
//  347                                         const unsigned char *aad,
//  348                                         size_t aad_len,
//  349                                         const unsigned char *input,
//  350                                         unsigned char *output,
//  351                                         unsigned char tag[16] )
//  352 {
//  353     return( chachapoly_crypt_and_tag( ctx, MBEDTLS_CHACHAPOLY_ENCRYPT,
//  354                                       length, nonce, aad, aad_len,
//  355                                       input, output, tag ) );
//  356 }
//  357 
//  358 int mbedtls_chachapoly_auth_decrypt( mbedtls_chachapoly_context *ctx,
//  359                                      size_t length,
//  360                                      const unsigned char nonce[12],
//  361                                      const unsigned char *aad,
//  362                                      size_t aad_len,
//  363                                      const unsigned char tag[16],
//  364                                      const unsigned char *input,
//  365                                      unsigned char *output )
//  366 {
//  367     int ret;
//  368     unsigned char check_tag[16];
//  369     size_t i;
//  370     int diff;
//  371 
//  372     if( tag == NULL )
//  373         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  374 
//  375     if( ( ret = chachapoly_crypt_and_tag( ctx,
//  376                         MBEDTLS_CHACHAPOLY_DECRYPT, length, nonce,
//  377                         aad, aad_len, input, output, check_tag ) ) != 0 )
//  378     {
//  379         return( ret );
//  380     }
//  381 
//  382     /* Check tag in "constant-time" */
//  383     for( diff = 0, i = 0; i < sizeof( check_tag ); i++ )
//  384         diff |= tag[i] ^ check_tag[i];
//  385 
//  386     if( diff != 0 )
//  387     {
//  388         mbedtls_platform_zeroize( output, length );
//  389         return( MBEDTLS_ERR_CHACHAPOLY_AUTH_FAILED );
//  390     }
//  391 
//  392     return( 0 );
//  393 }
//  394 
//  395 #endif /* MBEDTLS_CHACHAPOLY_ALT */
//  396 
//  397 #if defined(MBEDTLS_SELF_TEST)
//  398 
//  399 static const unsigned char test_key[1][32] =
//  400 {
//  401     {
//  402         0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87,
//  403         0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x8f,
//  404         0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97,
//  405         0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f
//  406     }
//  407 };
//  408 
//  409 static const unsigned char test_nonce[1][12] =
//  410 {
//  411     {
//  412         0x07, 0x00, 0x00, 0x00,                         /* 32-bit common part */
//  413         0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47  /* 64-bit IV */
//  414     }
//  415 };
//  416 
//  417 static const unsigned char test_aad[1][12] =
//  418 {
//  419     {
//  420         0x50, 0x51, 0x52, 0x53, 0xc0, 0xc1, 0xc2, 0xc3,
//  421         0xc4, 0xc5, 0xc6, 0xc7
//  422     }
//  423 };
//  424 
//  425 static const size_t test_aad_len[1] =
//  426 {
//  427     12U
//  428 };
//  429 
//  430 static const unsigned char test_input[1][114] =
//  431 {
//  432     {
//  433         0x4c, 0x61, 0x64, 0x69, 0x65, 0x73, 0x20, 0x61,
//  434         0x6e, 0x64, 0x20, 0x47, 0x65, 0x6e, 0x74, 0x6c,
//  435         0x65, 0x6d, 0x65, 0x6e, 0x20, 0x6f, 0x66, 0x20,
//  436         0x74, 0x68, 0x65, 0x20, 0x63, 0x6c, 0x61, 0x73,
//  437         0x73, 0x20, 0x6f, 0x66, 0x20, 0x27, 0x39, 0x39,
//  438         0x3a, 0x20, 0x49, 0x66, 0x20, 0x49, 0x20, 0x63,
//  439         0x6f, 0x75, 0x6c, 0x64, 0x20, 0x6f, 0x66, 0x66,
//  440         0x65, 0x72, 0x20, 0x79, 0x6f, 0x75, 0x20, 0x6f,
//  441         0x6e, 0x6c, 0x79, 0x20, 0x6f, 0x6e, 0x65, 0x20,
//  442         0x74, 0x69, 0x70, 0x20, 0x66, 0x6f, 0x72, 0x20,
//  443         0x74, 0x68, 0x65, 0x20, 0x66, 0x75, 0x74, 0x75,
//  444         0x72, 0x65, 0x2c, 0x20, 0x73, 0x75, 0x6e, 0x73,
//  445         0x63, 0x72, 0x65, 0x65, 0x6e, 0x20, 0x77, 0x6f,
//  446         0x75, 0x6c, 0x64, 0x20, 0x62, 0x65, 0x20, 0x69,
//  447         0x74, 0x2e
//  448     }
//  449 };
//  450 
//  451 static const unsigned char test_output[1][114] =
//  452 {
//  453     {
//  454         0xd3, 0x1a, 0x8d, 0x34, 0x64, 0x8e, 0x60, 0xdb,
//  455         0x7b, 0x86, 0xaf, 0xbc, 0x53, 0xef, 0x7e, 0xc2,
//  456         0xa4, 0xad, 0xed, 0x51, 0x29, 0x6e, 0x08, 0xfe,
//  457         0xa9, 0xe2, 0xb5, 0xa7, 0x36, 0xee, 0x62, 0xd6,
//  458         0x3d, 0xbe, 0xa4, 0x5e, 0x8c, 0xa9, 0x67, 0x12,
//  459         0x82, 0xfa, 0xfb, 0x69, 0xda, 0x92, 0x72, 0x8b,
//  460         0x1a, 0x71, 0xde, 0x0a, 0x9e, 0x06, 0x0b, 0x29,
//  461         0x05, 0xd6, 0xa5, 0xb6, 0x7e, 0xcd, 0x3b, 0x36,
//  462         0x92, 0xdd, 0xbd, 0x7f, 0x2d, 0x77, 0x8b, 0x8c,
//  463         0x98, 0x03, 0xae, 0xe3, 0x28, 0x09, 0x1b, 0x58,
//  464         0xfa, 0xb3, 0x24, 0xe4, 0xfa, 0xd6, 0x75, 0x94,
//  465         0x55, 0x85, 0x80, 0x8b, 0x48, 0x31, 0xd7, 0xbc,
//  466         0x3f, 0xf4, 0xde, 0xf0, 0x8e, 0x4b, 0x7a, 0x9d,
//  467         0xe5, 0x76, 0xd2, 0x65, 0x86, 0xce, 0xc6, 0x4b,
//  468         0x61, 0x16
//  469     }
//  470 };
//  471 
//  472 static const size_t test_input_len[1] =
//  473 {
//  474     114U
//  475 };
//  476 
//  477 static const unsigned char test_mac[1][16] =
//  478 {
//  479     {
//  480         0x1a, 0xe1, 0x0b, 0x59, 0x4f, 0x09, 0xe2, 0x6a,
//  481         0x7e, 0x90, 0x2e, 0xcb, 0xd0, 0x60, 0x06, 0x91
//  482     }
//  483 };
//  484 
//  485 #define ASSERT( cond, args )            \ 
//  486     do                                  \ 
//  487     {                                   \ 
//  488         if( ! ( cond ) )                \ 
//  489         {                               \ 
//  490             if( verbose != 0 )          \ 
//  491                 mbedtls_printf args;    \ 
//  492                                         \ 
//  493             return( -1 );               \ 
//  494         }                               \ 
//  495     }                                   \ 
//  496     while( 0 )
//  497 
//  498 int mbedtls_chachapoly_self_test( int verbose )
//  499 {
//  500     mbedtls_chachapoly_context ctx;
//  501     unsigned i;
//  502     int ret;
//  503     unsigned char output[200];
//  504     unsigned char mac[16];
//  505 
//  506     for( i = 0U; i < 1U; i++ )
//  507     {
//  508         if( verbose != 0 )
//  509             mbedtls_printf( "  ChaCha20-Poly1305 test %u ", i );
//  510 
//  511         mbedtls_chachapoly_init( &ctx );
//  512 
//  513         ret = mbedtls_chachapoly_setkey( &ctx, test_key[i] );
//  514         ASSERT( 0 == ret, ( "setkey() error code: %i\n", ret ) );
//  515 
//  516         ret = mbedtls_chachapoly_encrypt_and_tag( &ctx,
//  517                                                   test_input_len[i],
//  518                                                   test_nonce[i],
//  519                                                   test_aad[i],
//  520                                                   test_aad_len[i],
//  521                                                   test_input[i],
//  522                                                   output,
//  523                                                   mac );
//  524 
//  525         ASSERT( 0 == ret, ( "crypt_and_tag() error code: %i\n", ret ) );
//  526 
//  527         ASSERT( 0 == memcmp( output, test_output[i], test_input_len[i] ),
//  528                 ( "failure (wrong output)\n" ) );
//  529 
//  530         ASSERT( 0 == memcmp( mac, test_mac[i], 16U ),
//  531                 ( "failure (wrong MAC)\n" ) );
//  532 
//  533         mbedtls_chachapoly_free( &ctx );
//  534 
//  535         if( verbose != 0 )
//  536             mbedtls_printf( "passed\n" );
//  537     }
//  538 
//  539     if( verbose != 0 )
//  540         mbedtls_printf( "\n" );
//  541 
//  542     return( 0 );
//  543 }
//  544 
//  545 #endif /* MBEDTLS_SELF_TEST */
//  546 
//  547 #endif /* MBEDTLS_CHACHAPOLY_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none