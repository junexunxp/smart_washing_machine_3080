///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:25
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\havege.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWF3B5.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\havege.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\havege.s
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\havege.c
//    1 /**
//    2  *  \brief HAVEGE: HArdware Volatile Entropy Gathering and Expansion
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
//   22  *  The HAVEGE RNG was designed by Andre Seznec in 2002.
//   23  *
//   24  *  http://www.irisa.fr/caps/projects/hipsor/publi.php
//   25  *
//   26  *  Contact: seznec(at)irisa_dot_fr - orocheco(at)irisa_dot_fr
//   27  */
//   28 
//   29 #if !defined(MBEDTLS_CONFIG_FILE)
//   30 #include "mbedtls/config.h"
//   31 #else
//   32 #include MBEDTLS_CONFIG_FILE
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_HAVEGE_C)
//   36 
//   37 #include "mbedtls/havege.h"
//   38 #include "mbedtls/timing.h"
//   39 #include "mbedtls/platform_util.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 /* ------------------------------------------------------------------------
//   44  * On average, one iteration accesses two 8-word blocks in the havege WALK
//   45  * table, and generates 16 words in the RES array.
//   46  *
//   47  * The data read in the WALK table is updated and permuted after each use.
//   48  * The result of the hardware clock counter read is used  for this update.
//   49  *
//   50  * 25 conditional tests are present.  The conditional tests are grouped in
//   51  * two nested  groups of 12 conditional tests and 1 test that controls the
//   52  * permutation; on average, there should be 6 tests executed and 3 of them
//   53  * should be mispredicted.
//   54  * ------------------------------------------------------------------------
//   55  */
//   56 
//   57 #define SWAP(X,Y) { int *T = X; X = Y; Y = T; }
//   58 
//   59 #define TST1_ENTER if( PTEST & 1 ) { PTEST ^= 3; PTEST >>= 1;
//   60 #define TST2_ENTER if( PTEST & 1 ) { PTEST ^= 3; PTEST >>= 1;
//   61 
//   62 #define TST1_LEAVE U1++; }
//   63 #define TST2_LEAVE U2++; }
//   64 
//   65 #define ONE_ITERATION                                   \ 
//   66                                                         \ 
//   67     PTEST = PT1 >> 20;                                  \ 
//   68                                                         \ 
//   69     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   70     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   71     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   72                                                         \ 
//   73     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   74     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   75     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   76                                                         \ 
//   77     PTX = (PT1 >> 18) & 7;                              \ 
//   78     PT1 &= 0x1FFF;                                      \ 
//   79     PT2 &= 0x1FFF;                                      \ 
//   80     CLK = (int) mbedtls_timing_hardclock();                            \ 
//   81                                                         \ 
//   82     i = 0;                                              \ 
//   83     A = &WALK[PT1    ]; RES[i++] ^= *A;                 \ 
//   84     B = &WALK[PT2    ]; RES[i++] ^= *B;                 \ 
//   85     C = &WALK[PT1 ^ 1]; RES[i++] ^= *C;                 \ 
//   86     D = &WALK[PT2 ^ 4]; RES[i++] ^= *D;                 \ 
//   87                                                         \ 
//   88     IN = (*A >> (1)) ^ (*A << (31)) ^ CLK;              \ 
//   89     *A = (*B >> (2)) ^ (*B << (30)) ^ CLK;              \ 
//   90     *B = IN ^ U1;                                       \ 
//   91     *C = (*C >> (3)) ^ (*C << (29)) ^ CLK;              \ 
//   92     *D = (*D >> (4)) ^ (*D << (28)) ^ CLK;              \ 
//   93                                                         \ 
//   94     A = &WALK[PT1 ^ 2]; RES[i++] ^= *A;                 \ 
//   95     B = &WALK[PT2 ^ 2]; RES[i++] ^= *B;                 \ 
//   96     C = &WALK[PT1 ^ 3]; RES[i++] ^= *C;                 \ 
//   97     D = &WALK[PT2 ^ 6]; RES[i++] ^= *D;                 \ 
//   98                                                         \ 
//   99     if( PTEST & 1 ) SWAP( A, C );                       \ 
//  100                                                         \ 
//  101     IN = (*A >> (5)) ^ (*A << (27)) ^ CLK;              \ 
//  102     *A = (*B >> (6)) ^ (*B << (26)) ^ CLK;              \ 
//  103     *B = IN; CLK = (int) mbedtls_timing_hardclock();                   \ 
//  104     *C = (*C >> (7)) ^ (*C << (25)) ^ CLK;              \ 
//  105     *D = (*D >> (8)) ^ (*D << (24)) ^ CLK;              \ 
//  106                                                         \ 
//  107     A = &WALK[PT1 ^ 4];                                 \ 
//  108     B = &WALK[PT2 ^ 1];                                 \ 
//  109                                                         \ 
//  110     PTEST = PT2 >> 1;                                   \ 
//  111                                                         \ 
//  112     PT2 = (RES[(i - 8) ^ PTY] ^ WALK[PT2 ^ PTY ^ 7]);   \ 
//  113     PT2 = ((PT2 & 0x1FFF) & (~8)) ^ ((PT1 ^ 8) & 0x8);  \ 
//  114     PTY = (PT2 >> 10) & 7;                              \ 
//  115                                                         \ 
//  116     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  117     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  118     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  119                                                         \ 
//  120     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  121     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  122     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  123                                                         \ 
//  124     C = &WALK[PT1 ^ 5];                                 \ 
//  125     D = &WALK[PT2 ^ 5];                                 \ 
//  126                                                         \ 
//  127     RES[i++] ^= *A;                                     \ 
//  128     RES[i++] ^= *B;                                     \ 
//  129     RES[i++] ^= *C;                                     \ 
//  130     RES[i++] ^= *D;                                     \ 
//  131                                                         \ 
//  132     IN = (*A >> ( 9)) ^ (*A << (23)) ^ CLK;             \ 
//  133     *A = (*B >> (10)) ^ (*B << (22)) ^ CLK;             \ 
//  134     *B = IN ^ U2;                                       \ 
//  135     *C = (*C >> (11)) ^ (*C << (21)) ^ CLK;             \ 
//  136     *D = (*D >> (12)) ^ (*D << (20)) ^ CLK;             \ 
//  137                                                         \ 
//  138     A = &WALK[PT1 ^ 6]; RES[i++] ^= *A;                 \ 
//  139     B = &WALK[PT2 ^ 3]; RES[i++] ^= *B;                 \ 
//  140     C = &WALK[PT1 ^ 7]; RES[i++] ^= *C;                 \ 
//  141     D = &WALK[PT2 ^ 7]; RES[i++] ^= *D;                 \ 
//  142                                                         \ 
//  143     IN = (*A >> (13)) ^ (*A << (19)) ^ CLK;             \ 
//  144     *A = (*B >> (14)) ^ (*B << (18)) ^ CLK;             \ 
//  145     *B = IN;                                            \ 
//  146     *C = (*C >> (15)) ^ (*C << (17)) ^ CLK;             \ 
//  147     *D = (*D >> (16)) ^ (*D << (16)) ^ CLK;             \ 
//  148                                                         \ 
//  149     PT1 = ( RES[( i - 8 ) ^ PTX] ^                      \ 
//  150             WALK[PT1 ^ PTX ^ 7] ) & (~1);               \ 
//  151     PT1 ^= (PT2 ^ 0x10) & 0x10;                         \ 
//  152                                                         \ 
//  153     for( n++, i = 0; i < 16; i++ )                      \ 
//  154         hs->pool[n % MBEDTLS_HAVEGE_COLLECT_SIZE] ^= RES[i];
//  155 
//  156 /*
//  157  * Entropy gathering function
//  158  */
//  159 static void havege_fill( mbedtls_havege_state *hs )
//  160 {
//  161     int i, n = 0;
//  162     int  U1,  U2, *A, *B, *C, *D;
//  163     int PT1, PT2, *WALK, RES[16];
//  164     int PTX, PTY, CLK, PTEST, IN;
//  165 
//  166     WALK = hs->WALK;
//  167     PT1  = hs->PT1;
//  168     PT2  = hs->PT2;
//  169 
//  170     PTX  = U1 = 0;
//  171     PTY  = U2 = 0;
//  172 
//  173     (void)PTX;
//  174 
//  175     memset( RES, 0, sizeof( RES ) );
//  176 
//  177     while( n < MBEDTLS_HAVEGE_COLLECT_SIZE * 4 )
//  178     {
//  179         ONE_ITERATION
//  180         ONE_ITERATION
//  181         ONE_ITERATION
//  182         ONE_ITERATION
//  183     }
//  184 
//  185     hs->PT1 = PT1;
//  186     hs->PT2 = PT2;
//  187 
//  188     hs->offset[0] = 0;
//  189     hs->offset[1] = MBEDTLS_HAVEGE_COLLECT_SIZE / 2;
//  190 }
//  191 
//  192 /*
//  193  * HAVEGE initialization
//  194  */
//  195 void mbedtls_havege_init( mbedtls_havege_state *hs )
//  196 {
//  197     memset( hs, 0, sizeof( mbedtls_havege_state ) );
//  198 
//  199     havege_fill( hs );
//  200 }
//  201 
//  202 void mbedtls_havege_free( mbedtls_havege_state *hs )
//  203 {
//  204     if( hs == NULL )
//  205         return;
//  206 
//  207     mbedtls_platform_zeroize( hs, sizeof( mbedtls_havege_state ) );
//  208 }
//  209 
//  210 /*
//  211  * HAVEGE rand function
//  212  */
//  213 int mbedtls_havege_random( void *p_rng, unsigned char *buf, size_t len )
//  214 {
//  215     int val;
//  216     size_t use_len;
//  217     mbedtls_havege_state *hs = (mbedtls_havege_state *) p_rng;
//  218     unsigned char *p = buf;
//  219 
//  220     while( len > 0 )
//  221     {
//  222         use_len = len;
//  223         if( use_len > sizeof(int) )
//  224             use_len = sizeof(int);
//  225 
//  226         if( hs->offset[1] >= MBEDTLS_HAVEGE_COLLECT_SIZE )
//  227             havege_fill( hs );
//  228 
//  229         val  = hs->pool[hs->offset[0]++];
//  230         val ^= hs->pool[hs->offset[1]++];
//  231 
//  232         memcpy( p, &val, use_len );
//  233 
//  234         len -= use_len;
//  235         p += use_len;
//  236     }
//  237 
//  238     return( 0 );
//  239 }
//  240 
//  241 #endif /* MBEDTLS_HAVEGE_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
