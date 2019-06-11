///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:56
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\aesni.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW80AE.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\aesni.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\aesni.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\aesni.c
//    1 /*
//    2  *  AES-NI support functions
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
//   22 /*
//   23  * [AES-WP] http://software.intel.com/en-us/articles/intel-advanced-encryption-standard-aes-instructions-set
//   24  * [CLMUL-WP] http://software.intel.com/en-us/articles/intel-carry-less-multiplication-instruction-and-its-usage-for-computing-the-gcm-mode/
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_AESNI_C)
//   34 
//   35 #if defined(__has_feature)
//   36 #if __has_feature(memory_sanitizer)
//   37 #warning "MBEDTLS_AESNI_C is known to cause spurious error reports with some memory sanitizers as they do not understand the assembly code."
//   38 #endif
//   39 #endif
//   40 
//   41 #include "mbedtls/aesni.h"
//   42 
//   43 #include <string.h>
//   44 
//   45 #ifndef asm
//   46 #define asm __asm
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_HAVE_X86_64)
//   50 
//   51 /*
//   52  * AES-NI support detection routine
//   53  */
//   54 int mbedtls_aesni_has_support( unsigned int what )
//   55 {
//   56     static int done = 0;
//   57     static unsigned int c = 0;
//   58 
//   59     if( ! done )
//   60     {
//   61         asm( "movl  $1, %%eax   \n\t"
//   62              "cpuid             \n\t"
//   63              : "=c" (c)
//   64              :
//   65              : "eax", "ebx", "edx" );
//   66         done = 1;
//   67     }
//   68 
//   69     return( ( c & what ) != 0 );
//   70 }
//   71 
//   72 /*
//   73  * Binutils needs to be at least 2.19 to support AES-NI instructions.
//   74  * Unfortunately, a lot of users have a lower version now (2014-04).
//   75  * Emit bytecode directly in order to support "old" version of gas.
//   76  *
//   77  * Opcodes from the Intel architecture reference manual, vol. 3.
//   78  * We always use registers, so we don't need prefixes for memory operands.
//   79  * Operand macros are in gas order (src, dst) as opposed to Intel order
//   80  * (dst, src) in order to blend better into the surrounding assembly code.
//   81  */
//   82 #define AESDEC      ".byte 0x66,0x0F,0x38,0xDE,"
//   83 #define AESDECLAST  ".byte 0x66,0x0F,0x38,0xDF,"
//   84 #define AESENC      ".byte 0x66,0x0F,0x38,0xDC,"
//   85 #define AESENCLAST  ".byte 0x66,0x0F,0x38,0xDD,"
//   86 #define AESIMC      ".byte 0x66,0x0F,0x38,0xDB,"
//   87 #define AESKEYGENA  ".byte 0x66,0x0F,0x3A,0xDF,"
//   88 #define PCLMULQDQ   ".byte 0x66,0x0F,0x3A,0x44,"
//   89 
//   90 #define xmm0_xmm0   "0xC0"
//   91 #define xmm0_xmm1   "0xC8"
//   92 #define xmm0_xmm2   "0xD0"
//   93 #define xmm0_xmm3   "0xD8"
//   94 #define xmm0_xmm4   "0xE0"
//   95 #define xmm1_xmm0   "0xC1"
//   96 #define xmm1_xmm2   "0xD1"
//   97 
//   98 /*
//   99  * AES-NI AES-ECB block en(de)cryption
//  100  */
//  101 int mbedtls_aesni_crypt_ecb( mbedtls_aes_context *ctx,
//  102                      int mode,
//  103                      const unsigned char input[16],
//  104                      unsigned char output[16] )
//  105 {
//  106     asm( "movdqu    (%3), %%xmm0    \n\t" // load input
//  107          "movdqu    (%1), %%xmm1    \n\t" // load round key 0
//  108          "pxor      %%xmm1, %%xmm0  \n\t" // round 0
//  109          "add       $16, %1         \n\t" // point to next round key
//  110          "subl      $1, %0          \n\t" // normal rounds = nr - 1
//  111          "test      %2, %2          \n\t" // mode?
//  112          "jz        2f              \n\t" // 0 = decrypt
//  113 
//  114          "1:                        \n\t" // encryption loop
//  115          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  116          AESENC     xmm1_xmm0      "\n\t" // do round
//  117          "add       $16, %1         \n\t" // point to next round key
//  118          "subl      $1, %0          \n\t" // loop
//  119          "jnz       1b              \n\t"
//  120          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  121          AESENCLAST xmm1_xmm0      "\n\t" // last round
//  122          "jmp       3f              \n\t"
//  123 
//  124          "2:                        \n\t" // decryption loop
//  125          "movdqu    (%1), %%xmm1    \n\t"
//  126          AESDEC     xmm1_xmm0      "\n\t" // do round
//  127          "add       $16, %1         \n\t"
//  128          "subl      $1, %0          \n\t"
//  129          "jnz       2b              \n\t"
//  130          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  131          AESDECLAST xmm1_xmm0      "\n\t" // last round
//  132 
//  133          "3:                        \n\t"
//  134          "movdqu    %%xmm0, (%4)    \n\t" // export output
//  135          :
//  136          : "r" (ctx->nr), "r" (ctx->rk), "r" (mode), "r" (input), "r" (output)
//  137          : "memory", "cc", "xmm0", "xmm1" );
//  138 
//  139 
//  140     return( 0 );
//  141 }
//  142 
//  143 /*
//  144  * GCM multiplication: c = a times b in GF(2^128)
//  145  * Based on [CLMUL-WP] algorithms 1 (with equation 27) and 5.
//  146  */
//  147 void mbedtls_aesni_gcm_mult( unsigned char c[16],
//  148                      const unsigned char a[16],
//  149                      const unsigned char b[16] )
//  150 {
//  151     unsigned char aa[16], bb[16], cc[16];
//  152     size_t i;
//  153 
//  154     /* The inputs are in big-endian order, so byte-reverse them */
//  155     for( i = 0; i < 16; i++ )
//  156     {
//  157         aa[i] = a[15 - i];
//  158         bb[i] = b[15 - i];
//  159     }
//  160 
//  161     asm( "movdqu (%0), %%xmm0               \n\t" // a1:a0
//  162          "movdqu (%1), %%xmm1               \n\t" // b1:b0
//  163 
//  164          /*
//  165           * Caryless multiplication xmm2:xmm1 = xmm0 * xmm1
//  166           * using [CLMUL-WP] algorithm 1 (p. 13).
//  167           */
//  168          "movdqa %%xmm1, %%xmm2             \n\t" // copy of b1:b0
//  169          "movdqa %%xmm1, %%xmm3             \n\t" // same
//  170          "movdqa %%xmm1, %%xmm4             \n\t" // same
//  171          PCLMULQDQ xmm0_xmm1 ",0x00         \n\t" // a0*b0 = c1:c0
//  172          PCLMULQDQ xmm0_xmm2 ",0x11         \n\t" // a1*b1 = d1:d0
//  173          PCLMULQDQ xmm0_xmm3 ",0x10         \n\t" // a0*b1 = e1:e0
//  174          PCLMULQDQ xmm0_xmm4 ",0x01         \n\t" // a1*b0 = f1:f0
//  175          "pxor %%xmm3, %%xmm4               \n\t" // e1+f1:e0+f0
//  176          "movdqa %%xmm4, %%xmm3             \n\t" // same
//  177          "psrldq $8, %%xmm4                 \n\t" // 0:e1+f1
//  178          "pslldq $8, %%xmm3                 \n\t" // e0+f0:0
//  179          "pxor %%xmm4, %%xmm2               \n\t" // d1:d0+e1+f1
//  180          "pxor %%xmm3, %%xmm1               \n\t" // c1+e0+f1:c0
//  181 
//  182          /*
//  183           * Now shift the result one bit to the left,
//  184           * taking advantage of [CLMUL-WP] eq 27 (p. 20)
//  185           */
//  186          "movdqa %%xmm1, %%xmm3             \n\t" // r1:r0
//  187          "movdqa %%xmm2, %%xmm4             \n\t" // r3:r2
//  188          "psllq $1, %%xmm1                  \n\t" // r1<<1:r0<<1
//  189          "psllq $1, %%xmm2                  \n\t" // r3<<1:r2<<1
//  190          "psrlq $63, %%xmm3                 \n\t" // r1>>63:r0>>63
//  191          "psrlq $63, %%xmm4                 \n\t" // r3>>63:r2>>63
//  192          "movdqa %%xmm3, %%xmm5             \n\t" // r1>>63:r0>>63
//  193          "pslldq $8, %%xmm3                 \n\t" // r0>>63:0
//  194          "pslldq $8, %%xmm4                 \n\t" // r2>>63:0
//  195          "psrldq $8, %%xmm5                 \n\t" // 0:r1>>63
//  196          "por %%xmm3, %%xmm1                \n\t" // r1<<1|r0>>63:r0<<1
//  197          "por %%xmm4, %%xmm2                \n\t" // r3<<1|r2>>62:r2<<1
//  198          "por %%xmm5, %%xmm2                \n\t" // r3<<1|r2>>62:r2<<1|r1>>63
//  199 
//  200          /*
//  201           * Now reduce modulo the GCM polynomial x^128 + x^7 + x^2 + x + 1
//  202           * using [CLMUL-WP] algorithm 5 (p. 20).
//  203           * Currently xmm2:xmm1 holds x3:x2:x1:x0 (already shifted).
//  204           */
//  205          /* Step 2 (1) */
//  206          "movdqa %%xmm1, %%xmm3             \n\t" // x1:x0
//  207          "movdqa %%xmm1, %%xmm4             \n\t" // same
//  208          "movdqa %%xmm1, %%xmm5             \n\t" // same
//  209          "psllq $63, %%xmm3                 \n\t" // x1<<63:x0<<63 = stuff:a
//  210          "psllq $62, %%xmm4                 \n\t" // x1<<62:x0<<62 = stuff:b
//  211          "psllq $57, %%xmm5                 \n\t" // x1<<57:x0<<57 = stuff:c
//  212 
//  213          /* Step 2 (2) */
//  214          "pxor %%xmm4, %%xmm3               \n\t" // stuff:a+b
//  215          "pxor %%xmm5, %%xmm3               \n\t" // stuff:a+b+c
//  216          "pslldq $8, %%xmm3                 \n\t" // a+b+c:0
//  217          "pxor %%xmm3, %%xmm1               \n\t" // x1+a+b+c:x0 = d:x0
//  218 
//  219          /* Steps 3 and 4 */
//  220          "movdqa %%xmm1,%%xmm0              \n\t" // d:x0
//  221          "movdqa %%xmm1,%%xmm4              \n\t" // same
//  222          "movdqa %%xmm1,%%xmm5              \n\t" // same
//  223          "psrlq $1, %%xmm0                  \n\t" // e1:x0>>1 = e1:e0'
//  224          "psrlq $2, %%xmm4                  \n\t" // f1:x0>>2 = f1:f0'
//  225          "psrlq $7, %%xmm5                  \n\t" // g1:x0>>7 = g1:g0'
//  226          "pxor %%xmm4, %%xmm0               \n\t" // e1+f1:e0'+f0'
//  227          "pxor %%xmm5, %%xmm0               \n\t" // e1+f1+g1:e0'+f0'+g0'
//  228          // e0'+f0'+g0' is almost e0+f0+g0, ex\tcept for some missing
//  229          // bits carried from d. Now get those\t bits back in.
//  230          "movdqa %%xmm1,%%xmm3              \n\t" // d:x0
//  231          "movdqa %%xmm1,%%xmm4              \n\t" // same
//  232          "movdqa %%xmm1,%%xmm5              \n\t" // same
//  233          "psllq $63, %%xmm3                 \n\t" // d<<63:stuff
//  234          "psllq $62, %%xmm4                 \n\t" // d<<62:stuff
//  235          "psllq $57, %%xmm5                 \n\t" // d<<57:stuff
//  236          "pxor %%xmm4, %%xmm3               \n\t" // d<<63+d<<62:stuff
//  237          "pxor %%xmm5, %%xmm3               \n\t" // missing bits of d:stuff
//  238          "psrldq $8, %%xmm3                 \n\t" // 0:missing bits of d
//  239          "pxor %%xmm3, %%xmm0               \n\t" // e1+f1+g1:e0+f0+g0
//  240          "pxor %%xmm1, %%xmm0               \n\t" // h1:h0
//  241          "pxor %%xmm2, %%xmm0               \n\t" // x3+h1:x2+h0
//  242 
//  243          "movdqu %%xmm0, (%2)               \n\t" // done
//  244          :
//  245          : "r" (aa), "r" (bb), "r" (cc)
//  246          : "memory", "cc", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5" );
//  247 
//  248     /* Now byte-reverse the outputs */
//  249     for( i = 0; i < 16; i++ )
//  250         c[i] = cc[15 - i];
//  251 
//  252     return;
//  253 }
//  254 
//  255 /*
//  256  * Compute decryption round keys from encryption round keys
//  257  */
//  258 void mbedtls_aesni_inverse_key( unsigned char *invkey,
//  259                         const unsigned char *fwdkey, int nr )
//  260 {
//  261     unsigned char *ik = invkey;
//  262     const unsigned char *fk = fwdkey + 16 * nr;
//  263 
//  264     memcpy( ik, fk, 16 );
//  265 
//  266     for( fk -= 16, ik += 16; fk > fwdkey; fk -= 16, ik += 16 )
//  267         asm( "movdqu (%0), %%xmm0       \n\t"
//  268              AESIMC  xmm0_xmm0         "\n\t"
//  269              "movdqu %%xmm0, (%1)       \n\t"
//  270              :
//  271              : "r" (fk), "r" (ik)
//  272              : "memory", "xmm0" );
//  273 
//  274     memcpy( ik, fk, 16 );
//  275 }
//  276 
//  277 /*
//  278  * Key expansion, 128-bit case
//  279  */
//  280 static void aesni_setkey_enc_128( unsigned char *rk,
//  281                                   const unsigned char *key )
//  282 {
//  283     asm( "movdqu (%1), %%xmm0               \n\t" // copy the original key
//  284          "movdqu %%xmm0, (%0)               \n\t" // as round key 0
//  285          "jmp 2f                            \n\t" // skip auxiliary routine
//  286 
//  287          /*
//  288           * Finish generating the next round key.
//  289           *
//  290           * On entry xmm0 is r3:r2:r1:r0 and xmm1 is X:stuff:stuff:stuff
//  291           * with X = rot( sub( r3 ) ) ^ RCON.
//  292           *
//  293           * On exit, xmm0 is r7:r6:r5:r4
//  294           * with r4 = X + r0, r5 = r4 + r1, r6 = r5 + r2, r7 = r6 + r3
//  295           * and those are written to the round key buffer.
//  296           */
//  297          "1:                                \n\t"
//  298          "pshufd $0xff, %%xmm1, %%xmm1      \n\t" // X:X:X:X
//  299          "pxor %%xmm0, %%xmm1               \n\t" // X+r3:X+r2:X+r1:r4
//  300          "pslldq $4, %%xmm0                 \n\t" // r2:r1:r0:0
//  301          "pxor %%xmm0, %%xmm1               \n\t" // X+r3+r2:X+r2+r1:r5:r4
//  302          "pslldq $4, %%xmm0                 \n\t" // etc
//  303          "pxor %%xmm0, %%xmm1               \n\t"
//  304          "pslldq $4, %%xmm0                 \n\t"
//  305          "pxor %%xmm1, %%xmm0               \n\t" // update xmm0 for next time!
//  306          "add $16, %0                       \n\t" // point to next round key
//  307          "movdqu %%xmm0, (%0)               \n\t" // write it
//  308          "ret                               \n\t"
//  309 
//  310          /* Main "loop" */
//  311          "2:                                \n\t"
//  312          AESKEYGENA xmm0_xmm1 ",0x01        \n\tcall 1b \n\t"
//  313          AESKEYGENA xmm0_xmm1 ",0x02        \n\tcall 1b \n\t"
//  314          AESKEYGENA xmm0_xmm1 ",0x04        \n\tcall 1b \n\t"
//  315          AESKEYGENA xmm0_xmm1 ",0x08        \n\tcall 1b \n\t"
//  316          AESKEYGENA xmm0_xmm1 ",0x10        \n\tcall 1b \n\t"
//  317          AESKEYGENA xmm0_xmm1 ",0x20        \n\tcall 1b \n\t"
//  318          AESKEYGENA xmm0_xmm1 ",0x40        \n\tcall 1b \n\t"
//  319          AESKEYGENA xmm0_xmm1 ",0x80        \n\tcall 1b \n\t"
//  320          AESKEYGENA xmm0_xmm1 ",0x1B        \n\tcall 1b \n\t"
//  321          AESKEYGENA xmm0_xmm1 ",0x36        \n\tcall 1b \n\t"
//  322          :
//  323          : "r" (rk), "r" (key)
//  324          : "memory", "cc", "0" );
//  325 }
//  326 
//  327 /*
//  328  * Key expansion, 192-bit case
//  329  */
//  330 static void aesni_setkey_enc_192( unsigned char *rk,
//  331                                   const unsigned char *key )
//  332 {
//  333     asm( "movdqu (%1), %%xmm0   \n\t" // copy original round key
//  334          "movdqu %%xmm0, (%0)   \n\t"
//  335          "add $16, %0           \n\t"
//  336          "movq 16(%1), %%xmm1   \n\t"
//  337          "movq %%xmm1, (%0)     \n\t"
//  338          "add $8, %0            \n\t"
//  339          "jmp 2f                \n\t" // skip auxiliary routine
//  340 
//  341          /*
//  342           * Finish generating the next 6 quarter-keys.
//  343           *
//  344           * On entry xmm0 is r3:r2:r1:r0, xmm1 is stuff:stuff:r5:r4
//  345           * and xmm2 is stuff:stuff:X:stuff with X = rot( sub( r3 ) ) ^ RCON.
//  346           *
//  347           * On exit, xmm0 is r9:r8:r7:r6 and xmm1 is stuff:stuff:r11:r10
//  348           * and those are written to the round key buffer.
//  349           */
//  350          "1:                            \n\t"
//  351          "pshufd $0x55, %%xmm2, %%xmm2  \n\t" // X:X:X:X
//  352          "pxor %%xmm0, %%xmm2           \n\t" // X+r3:X+r2:X+r1:r4
//  353          "pslldq $4, %%xmm0             \n\t" // etc
//  354          "pxor %%xmm0, %%xmm2           \n\t"
//  355          "pslldq $4, %%xmm0             \n\t"
//  356          "pxor %%xmm0, %%xmm2           \n\t"
//  357          "pslldq $4, %%xmm0             \n\t"
//  358          "pxor %%xmm2, %%xmm0           \n\t" // update xmm0 = r9:r8:r7:r6
//  359          "movdqu %%xmm0, (%0)           \n\t"
//  360          "add $16, %0                   \n\t"
//  361          "pshufd $0xff, %%xmm0, %%xmm2  \n\t" // r9:r9:r9:r9
//  362          "pxor %%xmm1, %%xmm2           \n\t" // stuff:stuff:r9+r5:r10
//  363          "pslldq $4, %%xmm1             \n\t" // r2:r1:r0:0
//  364          "pxor %%xmm2, %%xmm1           \n\t" // xmm1 = stuff:stuff:r11:r10
//  365          "movq %%xmm1, (%0)             \n\t"
//  366          "add $8, %0                    \n\t"
//  367          "ret                           \n\t"
//  368 
//  369          "2:                            \n\t"
//  370          AESKEYGENA xmm1_xmm2 ",0x01    \n\tcall 1b \n\t"
//  371          AESKEYGENA xmm1_xmm2 ",0x02    \n\tcall 1b \n\t"
//  372          AESKEYGENA xmm1_xmm2 ",0x04    \n\tcall 1b \n\t"
//  373          AESKEYGENA xmm1_xmm2 ",0x08    \n\tcall 1b \n\t"
//  374          AESKEYGENA xmm1_xmm2 ",0x10    \n\tcall 1b \n\t"
//  375          AESKEYGENA xmm1_xmm2 ",0x20    \n\tcall 1b \n\t"
//  376          AESKEYGENA xmm1_xmm2 ",0x40    \n\tcall 1b \n\t"
//  377          AESKEYGENA xmm1_xmm2 ",0x80    \n\tcall 1b \n\t"
//  378 
//  379          :
//  380          : "r" (rk), "r" (key)
//  381          : "memory", "cc", "0" );
//  382 }
//  383 
//  384 /*
//  385  * Key expansion, 256-bit case
//  386  */
//  387 static void aesni_setkey_enc_256( unsigned char *rk,
//  388                                   const unsigned char *key )
//  389 {
//  390     asm( "movdqu (%1), %%xmm0           \n\t"
//  391          "movdqu %%xmm0, (%0)           \n\t"
//  392          "add $16, %0                   \n\t"
//  393          "movdqu 16(%1), %%xmm1         \n\t"
//  394          "movdqu %%xmm1, (%0)           \n\t"
//  395          "jmp 2f                        \n\t" // skip auxiliary routine
//  396 
//  397          /*
//  398           * Finish generating the next two round keys.
//  399           *
//  400           * On entry xmm0 is r3:r2:r1:r0, xmm1 is r7:r6:r5:r4 and
//  401           * xmm2 is X:stuff:stuff:stuff with X = rot( sub( r7 )) ^ RCON
//  402           *
//  403           * On exit, xmm0 is r11:r10:r9:r8 and xmm1 is r15:r14:r13:r12
//  404           * and those have been written to the output buffer.
//  405           */
//  406          "1:                                \n\t"
//  407          "pshufd $0xff, %%xmm2, %%xmm2      \n\t"
//  408          "pxor %%xmm0, %%xmm2               \n\t"
//  409          "pslldq $4, %%xmm0                 \n\t"
//  410          "pxor %%xmm0, %%xmm2               \n\t"
//  411          "pslldq $4, %%xmm0                 \n\t"
//  412          "pxor %%xmm0, %%xmm2               \n\t"
//  413          "pslldq $4, %%xmm0                 \n\t"
//  414          "pxor %%xmm2, %%xmm0               \n\t"
//  415          "add $16, %0                       \n\t"
//  416          "movdqu %%xmm0, (%0)               \n\t"
//  417 
//  418          /* Set xmm2 to stuff:Y:stuff:stuff with Y = subword( r11 )
//  419           * and proceed to generate next round key from there */
//  420          AESKEYGENA xmm0_xmm2 ",0x00        \n\t"
//  421          "pshufd $0xaa, %%xmm2, %%xmm2      \n\t"
//  422          "pxor %%xmm1, %%xmm2               \n\t"
//  423          "pslldq $4, %%xmm1                 \n\t"
//  424          "pxor %%xmm1, %%xmm2               \n\t"
//  425          "pslldq $4, %%xmm1                 \n\t"
//  426          "pxor %%xmm1, %%xmm2               \n\t"
//  427          "pslldq $4, %%xmm1                 \n\t"
//  428          "pxor %%xmm2, %%xmm1               \n\t"
//  429          "add $16, %0                       \n\t"
//  430          "movdqu %%xmm1, (%0)               \n\t"
//  431          "ret                               \n\t"
//  432 
//  433          /*
//  434           * Main "loop" - Generating one more key than necessary,
//  435           * see definition of mbedtls_aes_context.buf
//  436           */
//  437          "2:                                \n\t"
//  438          AESKEYGENA xmm1_xmm2 ",0x01        \n\tcall 1b \n\t"
//  439          AESKEYGENA xmm1_xmm2 ",0x02        \n\tcall 1b \n\t"
//  440          AESKEYGENA xmm1_xmm2 ",0x04        \n\tcall 1b \n\t"
//  441          AESKEYGENA xmm1_xmm2 ",0x08        \n\tcall 1b \n\t"
//  442          AESKEYGENA xmm1_xmm2 ",0x10        \n\tcall 1b \n\t"
//  443          AESKEYGENA xmm1_xmm2 ",0x20        \n\tcall 1b \n\t"
//  444          AESKEYGENA xmm1_xmm2 ",0x40        \n\tcall 1b \n\t"
//  445          :
//  446          : "r" (rk), "r" (key)
//  447          : "memory", "cc", "0" );
//  448 }
//  449 
//  450 /*
//  451  * Key expansion, wrapper
//  452  */
//  453 int mbedtls_aesni_setkey_enc( unsigned char *rk,
//  454                       const unsigned char *key,
//  455                       size_t bits )
//  456 {
//  457     switch( bits )
//  458     {
//  459         case 128: aesni_setkey_enc_128( rk, key ); break;
//  460         case 192: aesni_setkey_enc_192( rk, key ); break;
//  461         case 256: aesni_setkey_enc_256( rk, key ); break;
//  462         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  463     }
//  464 
//  465     return( 0 );
//  466 }
//  467 
//  468 #endif /* MBEDTLS_HAVE_X86_64 */
//  469 
//  470 #endif /* MBEDTLS_AESNI_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
