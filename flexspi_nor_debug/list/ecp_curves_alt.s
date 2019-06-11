///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:17
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ecp_curves_alt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWD391.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ecp_curves_alt.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\ecp_curves_alt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN mbedtls_ecp_group_free
        EXTERN mbedtls_mpi_bitlen
        EXTERN mbedtls_mpi_grow
        EXTERN mbedtls_mpi_sub_abs

        PUBLIC mbedtls_ecp_group_load
        
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
        
// C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ecp_curves_alt.c
//    1 /*
//    2  *  Elliptic curves over GF(p): curve-specific data and functions
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
//   28 #if defined(MBEDTLS_ECP_C)
//   29 
//   30 #include "mbedtls/ecp.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if defined(MBEDTLS_ECP_ALT)
//   35 
//   36 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   37     !defined(inline) && !defined(__cplusplus)
//   38 #define inline __inline
//   39 #endif
//   40 
//   41 /*
//   42  * Conversion macros for embedded constants:
//   43  * build lists of mbedtls_mpi_uint's from lists of unsigned char's grouped by 8, 4 or 2
//   44  */
//   45 #if defined(MBEDTLS_HAVE_INT32)
//   46 
//   47 #define BYTES_TO_T_UINT_4( a, b, c, d )             \ 
//   48     ( (mbedtls_mpi_uint) a <<  0 ) |                          \ 
//   49     ( (mbedtls_mpi_uint) b <<  8 ) |                          \ 
//   50     ( (mbedtls_mpi_uint) c << 16 ) |                          \ 
//   51     ( (mbedtls_mpi_uint) d << 24 )
//   52 
//   53 #define BYTES_TO_T_UINT_2( a, b )                   \ 
//   54     BYTES_TO_T_UINT_4( a, b, 0, 0 )
//   55 
//   56 #define BYTES_TO_T_UINT_8( a, b, c, d, e, f, g, h ) \ 
//   57     BYTES_TO_T_UINT_4( a, b, c, d ),                \ 
//   58     BYTES_TO_T_UINT_4( e, f, g, h )
//   59 
//   60 #else /* 64-bits */
//   61 
//   62 #define BYTES_TO_T_UINT_8( a, b, c, d, e, f, g, h ) \ 
//   63     ( (mbedtls_mpi_uint) a <<  0 ) |                          \ 
//   64     ( (mbedtls_mpi_uint) b <<  8 ) |                          \ 
//   65     ( (mbedtls_mpi_uint) c << 16 ) |                          \ 
//   66     ( (mbedtls_mpi_uint) d << 24 ) |                          \ 
//   67     ( (mbedtls_mpi_uint) e << 32 ) |                          \ 
//   68     ( (mbedtls_mpi_uint) f << 40 ) |                          \ 
//   69     ( (mbedtls_mpi_uint) g << 48 ) |                          \ 
//   70     ( (mbedtls_mpi_uint) h << 56 )
//   71 
//   72 #define BYTES_TO_T_UINT_4( a, b, c, d )             \ 
//   73     BYTES_TO_T_UINT_8( a, b, c, d, 0, 0, 0, 0 )
//   74 
//   75 #define BYTES_TO_T_UINT_2( a, b )                   \ 
//   76     BYTES_TO_T_UINT_8( a, b, 0, 0, 0, 0, 0, 0 )
//   77 
//   78 #endif /* bits in mbedtls_mpi_uint */
//   79 
//   80 /*
//   81  * Note: the constants are in little-endian order
//   82  * to be directly usable in MPIs
//   83  */
//   84 
//   85 /*
//   86  * Domain parameters for secp192r1
//   87  */
//   88 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//   89 static const mbedtls_mpi_uint secp192r1_p[] = {
//   90     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   91     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   92     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   93 };
//   94 static const mbedtls_mpi_uint secp192r1_a[] = {
//   95     BYTES_TO_T_UINT_8( 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   96     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   97     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   98 };
//   99 static const mbedtls_mpi_uint secp192r1_b[] = {
//  100     BYTES_TO_T_UINT_8( 0xB1, 0xB9, 0x46, 0xC1, 0xEC, 0xDE, 0xB8, 0xFE ),
//  101     BYTES_TO_T_UINT_8( 0x49, 0x30, 0x24, 0x72, 0xAB, 0xE9, 0xA7, 0x0F ),
//  102     BYTES_TO_T_UINT_8( 0xE7, 0x80, 0x9C, 0xE5, 0x19, 0x05, 0x21, 0x64 ),
//  103 };
//  104 static const mbedtls_mpi_uint secp192r1_gx[] = {
//  105     BYTES_TO_T_UINT_8( 0x12, 0x10, 0xFF, 0x82, 0xFD, 0x0A, 0xFF, 0xF4 ),
//  106     BYTES_TO_T_UINT_8( 0x00, 0x88, 0xA1, 0x43, 0xEB, 0x20, 0xBF, 0x7C ),
//  107     BYTES_TO_T_UINT_8( 0xF6, 0x90, 0x30, 0xB0, 0x0E, 0xA8, 0x8D, 0x18 ),
//  108 };
//  109 static const mbedtls_mpi_uint secp192r1_gy[] = {
//  110     BYTES_TO_T_UINT_8( 0x11, 0x48, 0x79, 0x1E, 0xA1, 0x77, 0xF9, 0x73 ),
//  111     BYTES_TO_T_UINT_8( 0xD5, 0xCD, 0x24, 0x6B, 0xED, 0x11, 0x10, 0x63 ),
//  112     BYTES_TO_T_UINT_8( 0x78, 0xDA, 0xC8, 0xFF, 0x95, 0x2B, 0x19, 0x07 ),
//  113 };
//  114 static const mbedtls_mpi_uint secp192r1_n[] = {
//  115     BYTES_TO_T_UINT_8( 0x31, 0x28, 0xD2, 0xB4, 0xB1, 0xC9, 0x6B, 0x14 ),
//  116     BYTES_TO_T_UINT_8( 0x36, 0xF8, 0xDE, 0x99, 0xFF, 0xFF, 0xFF, 0xFF ),
//  117     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  118 };
//  119 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  120 
//  121 /*
//  122  * Domain parameters for secp224r1
//  123  */
//  124 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  125 static const mbedtls_mpi_uint secp224r1_p[] = {
//  126     BYTES_TO_T_UINT_8( 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  127     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  128     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  129     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  130 };
//  131 static const mbedtls_mpi_uint secp224r1_a[] = {
//  132     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  133     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  134     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  135     BYTES_TO_T_UINT_4( 0xFF, 0xFF, 0xFF, 0xFF ),
//  136 };
//  137 static const mbedtls_mpi_uint secp224r1_b[] = {
//  138     BYTES_TO_T_UINT_8( 0xB4, 0xFF, 0x55, 0x23, 0x43, 0x39, 0x0B, 0x27 ),
//  139     BYTES_TO_T_UINT_8( 0xBA, 0xD8, 0xBF, 0xD7, 0xB7, 0xB0, 0x44, 0x50 ),
//  140     BYTES_TO_T_UINT_8( 0x56, 0x32, 0x41, 0xF5, 0xAB, 0xB3, 0x04, 0x0C ),
//  141     BYTES_TO_T_UINT_4( 0x85, 0x0A, 0x05, 0xB4 ),
//  142 };
//  143 static const mbedtls_mpi_uint secp224r1_gx[] = {
//  144     BYTES_TO_T_UINT_8( 0x21, 0x1D, 0x5C, 0x11, 0xD6, 0x80, 0x32, 0x34 ),
//  145     BYTES_TO_T_UINT_8( 0x22, 0x11, 0xC2, 0x56, 0xD3, 0xC1, 0x03, 0x4A ),
//  146     BYTES_TO_T_UINT_8( 0xB9, 0x90, 0x13, 0x32, 0x7F, 0xBF, 0xB4, 0x6B ),
//  147     BYTES_TO_T_UINT_4( 0xBD, 0x0C, 0x0E, 0xB7 ),
//  148 };
//  149 static const mbedtls_mpi_uint secp224r1_gy[] = {
//  150     BYTES_TO_T_UINT_8( 0x34, 0x7E, 0x00, 0x85, 0x99, 0x81, 0xD5, 0x44 ),
//  151     BYTES_TO_T_UINT_8( 0x64, 0x47, 0x07, 0x5A, 0xA0, 0x75, 0x43, 0xCD ),
//  152     BYTES_TO_T_UINT_8( 0xE6, 0xDF, 0x22, 0x4C, 0xFB, 0x23, 0xF7, 0xB5 ),
//  153     BYTES_TO_T_UINT_4( 0x88, 0x63, 0x37, 0xBD ),
//  154 };
//  155 static const mbedtls_mpi_uint secp224r1_n[] = {
//  156     BYTES_TO_T_UINT_8( 0x3D, 0x2A, 0x5C, 0x5C, 0x45, 0x29, 0xDD, 0x13 ),
//  157     BYTES_TO_T_UINT_8( 0x3E, 0xF0, 0xB8, 0xE0, 0xA2, 0x16, 0xFF, 0xFF ),
//  158     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  159     BYTES_TO_T_UINT_4( 0xFF, 0xFF, 0xFF, 0xFF ),
//  160 };
//  161 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  162 
//  163 /*
//  164  * Domain parameters for secp256r1
//  165  */
//  166 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  167 static const mbedtls_mpi_uint secp256r1_p[] = {
secp256r1_p:
        DATA32
        DC32 4294967295, 4294967295, 4294967295, 0, 0, 0, 1, 4294967295
//  168     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  169     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  170     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  171     BYTES_TO_T_UINT_8( 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  172 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  173 static const mbedtls_mpi_uint secp256r1_a[] = {
secp256r1_a:
        DATA32
        DC32 4294967292, 4294967295, 4294967295, 0, 0, 0, 1, 4294967295
//  174     BYTES_TO_T_UINT_8( 0xFC, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  175     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  176     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  177     BYTES_TO_T_UINT_8( 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  178 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  179 static const mbedtls_mpi_uint secp256r1_b[] = {
secp256r1_b:
        DATA32
        DC32 668098635, 1003371582, 3428036854, 1696401072, 1989707452
        DC32 3018571093, 2855965671, 1522939352
//  180     BYTES_TO_T_UINT_8( 0x4B, 0x60, 0xD2, 0x27, 0x3E, 0x3C, 0xCE, 0x3B ),
//  181     BYTES_TO_T_UINT_8( 0xF6, 0xB0, 0x53, 0xCC, 0xB0, 0x06, 0x1D, 0x65 ),
//  182     BYTES_TO_T_UINT_8( 0xBC, 0x86, 0x98, 0x76, 0x55, 0xBD, 0xEB, 0xB3 ),
//  183     BYTES_TO_T_UINT_8( 0xE7, 0x93, 0x3A, 0xAA, 0xD8, 0x35, 0xC6, 0x5A ),
//  184 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  185 static const mbedtls_mpi_uint secp256r1_gx[] = {
secp256r1_gx:
        DATA32
        DC32 3633889942, 4104206661, 770388896, 1996717441, 1671708914
        DC32 4173129445, 3777774151, 1796723186
//  186     BYTES_TO_T_UINT_8( 0x96, 0xC2, 0x98, 0xD8, 0x45, 0x39, 0xA1, 0xF4 ),
//  187     BYTES_TO_T_UINT_8( 0xA0, 0x33, 0xEB, 0x2D, 0x81, 0x7D, 0x03, 0x77 ),
//  188     BYTES_TO_T_UINT_8( 0xF2, 0x40, 0xA4, 0x63, 0xE5, 0xE6, 0xBC, 0xF8 ),
//  189     BYTES_TO_T_UINT_8( 0x47, 0x42, 0x2C, 0xE1, 0xF2, 0xD1, 0x17, 0x6B ),
//  190 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  191 static const mbedtls_mpi_uint secp256r1_gy[] = {
secp256r1_gy:
        DATA32
        DC32 935285237, 3417718888, 1798397646, 734933847, 2081398294
        DC32 2397563722, 4263149467, 1340293858
//  192     BYTES_TO_T_UINT_8( 0xF5, 0x51, 0xBF, 0x37, 0x68, 0x40, 0xB6, 0xCB ),
//  193     BYTES_TO_T_UINT_8( 0xCE, 0x5E, 0x31, 0x6B, 0x57, 0x33, 0xCE, 0x2B ),
//  194     BYTES_TO_T_UINT_8( 0x16, 0x9E, 0x0F, 0x7C, 0x4A, 0xEB, 0xE7, 0x8E ),
//  195     BYTES_TO_T_UINT_8( 0x9B, 0x7F, 0x1A, 0xFE, 0xE2, 0x42, 0xE3, 0x4F ),
//  196 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  197 static const mbedtls_mpi_uint secp256r1_n[] = {
secp256r1_n:
        DATA32
        DC32 4234356049, 4089039554, 2803342980, 3169254061, 4294967295
        DC32 4294967295, 0, 4294967295
//  198     BYTES_TO_T_UINT_8( 0x51, 0x25, 0x63, 0xFC, 0xC2, 0xCA, 0xB9, 0xF3 ),
//  199     BYTES_TO_T_UINT_8( 0x84, 0x9E, 0x17, 0xA7, 0xAD, 0xFA, 0xE6, 0xBC ),
//  200     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  201     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  202 };
//  203 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  204 
//  205 /*
//  206  * Domain parameters for secp384r1
//  207  */
//  208 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  209 static const mbedtls_mpi_uint secp384r1_p[] = {
//  210     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  211     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  212     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  213     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  214     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  215     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  216 };
//  217 static const mbedtls_mpi_uint secp384r1_a[] = {
//  218     BYTES_TO_T_UINT_8( 0xFC, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  219     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  220     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  221     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  222     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  223     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  224 };
//  225 static const mbedtls_mpi_uint secp384r1_b[] = {
//  226     BYTES_TO_T_UINT_8( 0xEF, 0x2A, 0xEC, 0xD3, 0xED, 0xC8, 0x85, 0x2A ),
//  227     BYTES_TO_T_UINT_8( 0x9D, 0xD1, 0x2E, 0x8A, 0x8D, 0x39, 0x56, 0xC6 ),
//  228     BYTES_TO_T_UINT_8( 0x5A, 0x87, 0x13, 0x50, 0x8F, 0x08, 0x14, 0x03 ),
//  229     BYTES_TO_T_UINT_8( 0x12, 0x41, 0x81, 0xFE, 0x6E, 0x9C, 0x1D, 0x18 ),
//  230     BYTES_TO_T_UINT_8( 0x19, 0x2D, 0xF8, 0xE3, 0x6B, 0x05, 0x8E, 0x98 ),
//  231     BYTES_TO_T_UINT_8( 0xE4, 0xE7, 0x3E, 0xE2, 0xA7, 0x2F, 0x31, 0xB3 ),
//  232 };
//  233 static const mbedtls_mpi_uint secp384r1_gx[] = {
//  234     BYTES_TO_T_UINT_8( 0xB7, 0x0A, 0x76, 0x72, 0x38, 0x5E, 0x54, 0x3A ),
//  235     BYTES_TO_T_UINT_8( 0x6C, 0x29, 0x55, 0xBF, 0x5D, 0xF2, 0x02, 0x55 ),
//  236     BYTES_TO_T_UINT_8( 0x38, 0x2A, 0x54, 0x82, 0xE0, 0x41, 0xF7, 0x59 ),
//  237     BYTES_TO_T_UINT_8( 0x98, 0x9B, 0xA7, 0x8B, 0x62, 0x3B, 0x1D, 0x6E ),
//  238     BYTES_TO_T_UINT_8( 0x74, 0xAD, 0x20, 0xF3, 0x1E, 0xC7, 0xB1, 0x8E ),
//  239     BYTES_TO_T_UINT_8( 0x37, 0x05, 0x8B, 0xBE, 0x22, 0xCA, 0x87, 0xAA ),
//  240 };
//  241 static const mbedtls_mpi_uint secp384r1_gy[] = {
//  242     BYTES_TO_T_UINT_8( 0x5F, 0x0E, 0xEA, 0x90, 0x7C, 0x1D, 0x43, 0x7A ),
//  243     BYTES_TO_T_UINT_8( 0x9D, 0x81, 0x7E, 0x1D, 0xCE, 0xB1, 0x60, 0x0A ),
//  244     BYTES_TO_T_UINT_8( 0xC0, 0xB8, 0xF0, 0xB5, 0x13, 0x31, 0xDA, 0xE9 ),
//  245     BYTES_TO_T_UINT_8( 0x7C, 0x14, 0x9A, 0x28, 0xBD, 0x1D, 0xF4, 0xF8 ),
//  246     BYTES_TO_T_UINT_8( 0x29, 0xDC, 0x92, 0x92, 0xBF, 0x98, 0x9E, 0x5D ),
//  247     BYTES_TO_T_UINT_8( 0x6F, 0x2C, 0x26, 0x96, 0x4A, 0xDE, 0x17, 0x36 ),
//  248 };
//  249 static const mbedtls_mpi_uint secp384r1_n[] = {
//  250     BYTES_TO_T_UINT_8( 0x73, 0x29, 0xC5, 0xCC, 0x6A, 0x19, 0xEC, 0xEC ),
//  251     BYTES_TO_T_UINT_8( 0x7A, 0xA7, 0xB0, 0x48, 0xB2, 0x0D, 0x1A, 0x58 ),
//  252     BYTES_TO_T_UINT_8( 0xDF, 0x2D, 0x37, 0xF4, 0x81, 0x4D, 0x63, 0xC7 ),
//  253     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  254     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  255     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  256 };
//  257 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  258 
//  259 /*
//  260  * Domain parameters for secp521r1
//  261  */
//  262 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  263 static const mbedtls_mpi_uint secp521r1_p[] = {
//  264     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  265     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  266     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  267     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  268     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  269     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  270     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  271     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  272     BYTES_TO_T_UINT_2( 0xFF, 0x01 ),
//  273 };
//  274 static const mbedtls_mpi_uint secp521r1_b[] = {
//  275     BYTES_TO_T_UINT_8( 0x00, 0x3F, 0x50, 0x6B, 0xD4, 0x1F, 0x45, 0xEF ),
//  276     BYTES_TO_T_UINT_8( 0xF1, 0x34, 0x2C, 0x3D, 0x88, 0xDF, 0x73, 0x35 ),
//  277     BYTES_TO_T_UINT_8( 0x07, 0xBF, 0xB1, 0x3B, 0xBD, 0xC0, 0x52, 0x16 ),
//  278     BYTES_TO_T_UINT_8( 0x7B, 0x93, 0x7E, 0xEC, 0x51, 0x39, 0x19, 0x56 ),
//  279     BYTES_TO_T_UINT_8( 0xE1, 0x09, 0xF1, 0x8E, 0x91, 0x89, 0xB4, 0xB8 ),
//  280     BYTES_TO_T_UINT_8( 0xF3, 0x15, 0xB3, 0x99, 0x5B, 0x72, 0xDA, 0xA2 ),
//  281     BYTES_TO_T_UINT_8( 0xEE, 0x40, 0x85, 0xB6, 0xA0, 0x21, 0x9A, 0x92 ),
//  282     BYTES_TO_T_UINT_8( 0x1F, 0x9A, 0x1C, 0x8E, 0x61, 0xB9, 0x3E, 0x95 ),
//  283     BYTES_TO_T_UINT_2( 0x51, 0x00 ),
//  284 };
//  285 static const mbedtls_mpi_uint secp521r1_gx[] = {
//  286     BYTES_TO_T_UINT_8( 0x66, 0xBD, 0xE5, 0xC2, 0x31, 0x7E, 0x7E, 0xF9 ),
//  287     BYTES_TO_T_UINT_8( 0x9B, 0x42, 0x6A, 0x85, 0xC1, 0xB3, 0x48, 0x33 ),
//  288     BYTES_TO_T_UINT_8( 0xDE, 0xA8, 0xFF, 0xA2, 0x27, 0xC1, 0x1D, 0xFE ),
//  289     BYTES_TO_T_UINT_8( 0x28, 0x59, 0xE7, 0xEF, 0x77, 0x5E, 0x4B, 0xA1 ),
//  290     BYTES_TO_T_UINT_8( 0xBA, 0x3D, 0x4D, 0x6B, 0x60, 0xAF, 0x28, 0xF8 ),
//  291     BYTES_TO_T_UINT_8( 0x21, 0xB5, 0x3F, 0x05, 0x39, 0x81, 0x64, 0x9C ),
//  292     BYTES_TO_T_UINT_8( 0x42, 0xB4, 0x95, 0x23, 0x66, 0xCB, 0x3E, 0x9E ),
//  293     BYTES_TO_T_UINT_8( 0xCD, 0xE9, 0x04, 0x04, 0xB7, 0x06, 0x8E, 0x85 ),
//  294     BYTES_TO_T_UINT_2( 0xC6, 0x00 ),
//  295 };
//  296 static const mbedtls_mpi_uint secp521r1_gy[] = {
//  297     BYTES_TO_T_UINT_8( 0x50, 0x66, 0xD1, 0x9F, 0x76, 0x94, 0xBE, 0x88 ),
//  298     BYTES_TO_T_UINT_8( 0x40, 0xC2, 0x72, 0xA2, 0x86, 0x70, 0x3C, 0x35 ),
//  299     BYTES_TO_T_UINT_8( 0x61, 0x07, 0xAD, 0x3F, 0x01, 0xB9, 0x50, 0xC5 ),
//  300     BYTES_TO_T_UINT_8( 0x40, 0x26, 0xF4, 0x5E, 0x99, 0x72, 0xEE, 0x97 ),
//  301     BYTES_TO_T_UINT_8( 0x2C, 0x66, 0x3E, 0x27, 0x17, 0xBD, 0xAF, 0x17 ),
//  302     BYTES_TO_T_UINT_8( 0x68, 0x44, 0x9B, 0x57, 0x49, 0x44, 0xF5, 0x98 ),
//  303     BYTES_TO_T_UINT_8( 0xD9, 0x1B, 0x7D, 0x2C, 0xB4, 0x5F, 0x8A, 0x5C ),
//  304     BYTES_TO_T_UINT_8( 0x04, 0xC0, 0x3B, 0x9A, 0x78, 0x6A, 0x29, 0x39 ),
//  305     BYTES_TO_T_UINT_2( 0x18, 0x01 ),
//  306 };
//  307 static const mbedtls_mpi_uint secp521r1_n[] = {
//  308     BYTES_TO_T_UINT_8( 0x09, 0x64, 0x38, 0x91, 0x1E, 0xB7, 0x6F, 0xBB ),
//  309     BYTES_TO_T_UINT_8( 0xAE, 0x47, 0x9C, 0x89, 0xB8, 0xC9, 0xB5, 0x3B ),
//  310     BYTES_TO_T_UINT_8( 0xD0, 0xA5, 0x09, 0xF7, 0x48, 0x01, 0xCC, 0x7F ),
//  311     BYTES_TO_T_UINT_8( 0x6B, 0x96, 0x2F, 0xBF, 0x83, 0x87, 0x86, 0x51 ),
//  312     BYTES_TO_T_UINT_8( 0xFA, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  313     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  314     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  315     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  316     BYTES_TO_T_UINT_2( 0xFF, 0x01 ),
//  317 };
//  318 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  319 
//  320 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  321 static const mbedtls_mpi_uint secp192k1_p[] = {
//  322     BYTES_TO_T_UINT_8( 0x37, 0xEE, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  323     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  324     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  325 };
//  326 static const mbedtls_mpi_uint secp192k1_a[] = {
//  327     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  328 };
//  329 static const mbedtls_mpi_uint secp192k1_b[] = {
//  330     BYTES_TO_T_UINT_2( 0x03, 0x00 ),
//  331 };
//  332 static const mbedtls_mpi_uint secp192k1_gx[] = {
//  333     BYTES_TO_T_UINT_8( 0x7D, 0x6C, 0xE0, 0xEA, 0xB1, 0xD1, 0xA5, 0x1D ),
//  334     BYTES_TO_T_UINT_8( 0x34, 0xF4, 0xB7, 0x80, 0x02, 0x7D, 0xB0, 0x26 ),
//  335     BYTES_TO_T_UINT_8( 0xAE, 0xE9, 0x57, 0xC0, 0x0E, 0xF1, 0x4F, 0xDB ),
//  336 };
//  337 static const mbedtls_mpi_uint secp192k1_gy[] = {
//  338     BYTES_TO_T_UINT_8( 0x9D, 0x2F, 0x5E, 0xD9, 0x88, 0xAA, 0x82, 0x40 ),
//  339     BYTES_TO_T_UINT_8( 0x34, 0x86, 0xBE, 0x15, 0xD0, 0x63, 0x41, 0x84 ),
//  340     BYTES_TO_T_UINT_8( 0xA7, 0x28, 0x56, 0x9C, 0x6D, 0x2F, 0x2F, 0x9B ),
//  341 };
//  342 static const mbedtls_mpi_uint secp192k1_n[] = {
//  343     BYTES_TO_T_UINT_8( 0x8D, 0xFD, 0xDE, 0x74, 0x6A, 0x46, 0x69, 0x0F ),
//  344     BYTES_TO_T_UINT_8( 0x17, 0xFC, 0xF2, 0x26, 0xFE, 0xFF, 0xFF, 0xFF ),
//  345     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  346 };
//  347 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  348 
//  349 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  350 static const mbedtls_mpi_uint secp224k1_p[] = {
//  351     BYTES_TO_T_UINT_8( 0x6D, 0xE5, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  352     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  353     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  354     BYTES_TO_T_UINT_4( 0xFF, 0xFF, 0xFF, 0xFF ),
//  355 };
//  356 static const mbedtls_mpi_uint secp224k1_a[] = {
//  357     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  358 };
//  359 static const mbedtls_mpi_uint secp224k1_b[] = {
//  360     BYTES_TO_T_UINT_2( 0x05, 0x00 ),
//  361 };
//  362 static const mbedtls_mpi_uint secp224k1_gx[] = {
//  363     BYTES_TO_T_UINT_8( 0x5C, 0xA4, 0xB7, 0xB6, 0x0E, 0x65, 0x7E, 0x0F ),
//  364     BYTES_TO_T_UINT_8( 0xA9, 0x75, 0x70, 0xE4, 0xE9, 0x67, 0xA4, 0x69 ),
//  365     BYTES_TO_T_UINT_8( 0xA1, 0x28, 0xFC, 0x30, 0xDF, 0x99, 0xF0, 0x4D ),
//  366     BYTES_TO_T_UINT_4( 0x33, 0x5B, 0x45, 0xA1 ),
//  367 };
//  368 static const mbedtls_mpi_uint secp224k1_gy[] = {
//  369     BYTES_TO_T_UINT_8( 0xA5, 0x61, 0x6D, 0x55, 0xDB, 0x4B, 0xCA, 0xE2 ),
//  370     BYTES_TO_T_UINT_8( 0x59, 0xBD, 0xB0, 0xC0, 0xF7, 0x19, 0xE3, 0xF7 ),
//  371     BYTES_TO_T_UINT_8( 0xD6, 0xFB, 0xCA, 0x82, 0x42, 0x34, 0xBA, 0x7F ),
//  372     BYTES_TO_T_UINT_4( 0xED, 0x9F, 0x08, 0x7E ),
//  373 };
//  374 static const mbedtls_mpi_uint secp224k1_n[] = {
//  375     BYTES_TO_T_UINT_8( 0xF7, 0xB1, 0x9F, 0x76, 0x71, 0xA9, 0xF0, 0xCA ),
//  376     BYTES_TO_T_UINT_8( 0x84, 0x61, 0xEC, 0xD2, 0xE8, 0xDC, 0x01, 0x00 ),
//  377     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  378     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ),
//  379 };
//  380 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  381 
//  382 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  383 static const mbedtls_mpi_uint secp256k1_p[] = {
//  384     BYTES_TO_T_UINT_8( 0x2F, 0xFC, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  385     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  386     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  387     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  388 };
//  389 static const mbedtls_mpi_uint secp256k1_a[] = {
//  390     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  391 };
//  392 static const mbedtls_mpi_uint secp256k1_b[] = {
//  393     BYTES_TO_T_UINT_2( 0x07, 0x00 ),
//  394 };
//  395 static const mbedtls_mpi_uint secp256k1_gx[] = {
//  396     BYTES_TO_T_UINT_8( 0x98, 0x17, 0xF8, 0x16, 0x5B, 0x81, 0xF2, 0x59 ),
//  397     BYTES_TO_T_UINT_8( 0xD9, 0x28, 0xCE, 0x2D, 0xDB, 0xFC, 0x9B, 0x02 ),
//  398     BYTES_TO_T_UINT_8( 0x07, 0x0B, 0x87, 0xCE, 0x95, 0x62, 0xA0, 0x55 ),
//  399     BYTES_TO_T_UINT_8( 0xAC, 0xBB, 0xDC, 0xF9, 0x7E, 0x66, 0xBE, 0x79 ),
//  400 };
//  401 static const mbedtls_mpi_uint secp256k1_gy[] = {
//  402     BYTES_TO_T_UINT_8( 0xB8, 0xD4, 0x10, 0xFB, 0x8F, 0xD0, 0x47, 0x9C ),
//  403     BYTES_TO_T_UINT_8( 0x19, 0x54, 0x85, 0xA6, 0x48, 0xB4, 0x17, 0xFD ),
//  404     BYTES_TO_T_UINT_8( 0xA8, 0x08, 0x11, 0x0E, 0xFC, 0xFB, 0xA4, 0x5D ),
//  405     BYTES_TO_T_UINT_8( 0x65, 0xC4, 0xA3, 0x26, 0x77, 0xDA, 0x3A, 0x48 ),
//  406 };
//  407 static const mbedtls_mpi_uint secp256k1_n[] = {
//  408     BYTES_TO_T_UINT_8( 0x41, 0x41, 0x36, 0xD0, 0x8C, 0x5E, 0xD2, 0xBF ),
//  409     BYTES_TO_T_UINT_8( 0x3B, 0xA0, 0x48, 0xAF, 0xE6, 0xDC, 0xAE, 0xBA ),
//  410     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  411     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  412 };
//  413 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  414 
//  415 /*
//  416  * Domain parameters for brainpoolP256r1 (RFC 5639 3.4)
//  417  */
//  418 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  419 static const mbedtls_mpi_uint brainpoolP256r1_p[] = {
//  420     BYTES_TO_T_UINT_8( 0x77, 0x53, 0x6E, 0x1F, 0x1D, 0x48, 0x13, 0x20 ),
//  421     BYTES_TO_T_UINT_8( 0x28, 0x20, 0x26, 0xD5, 0x23, 0xF6, 0x3B, 0x6E ),
//  422     BYTES_TO_T_UINT_8( 0x72, 0x8D, 0x83, 0x9D, 0x90, 0x0A, 0x66, 0x3E ),
//  423     BYTES_TO_T_UINT_8( 0xBC, 0xA9, 0xEE, 0xA1, 0xDB, 0x57, 0xFB, 0xA9 ),
//  424 };
//  425 static const mbedtls_mpi_uint brainpoolP256r1_a[] = {
//  426     BYTES_TO_T_UINT_8( 0xD9, 0xB5, 0x30, 0xF3, 0x44, 0x4B, 0x4A, 0xE9 ),
//  427     BYTES_TO_T_UINT_8( 0x6C, 0x5C, 0xDC, 0x26, 0xC1, 0x55, 0x80, 0xFB ),
//  428     BYTES_TO_T_UINT_8( 0xE7, 0xFF, 0x7A, 0x41, 0x30, 0x75, 0xF6, 0xEE ),
//  429     BYTES_TO_T_UINT_8( 0x57, 0x30, 0x2C, 0xFC, 0x75, 0x09, 0x5A, 0x7D ),
//  430 };
//  431 static const mbedtls_mpi_uint brainpoolP256r1_b[] = {
//  432     BYTES_TO_T_UINT_8( 0xB6, 0x07, 0x8C, 0xFF, 0x18, 0xDC, 0xCC, 0x6B ),
//  433     BYTES_TO_T_UINT_8( 0xCE, 0xE1, 0xF7, 0x5C, 0x29, 0x16, 0x84, 0x95 ),
//  434     BYTES_TO_T_UINT_8( 0xBF, 0x7C, 0xD7, 0xBB, 0xD9, 0xB5, 0x30, 0xF3 ),
//  435     BYTES_TO_T_UINT_8( 0x44, 0x4B, 0x4A, 0xE9, 0x6C, 0x5C, 0xDC, 0x26 ),
//  436 };
//  437 static const mbedtls_mpi_uint brainpoolP256r1_gx[] = {
//  438     BYTES_TO_T_UINT_8( 0x62, 0x32, 0xCE, 0x9A, 0xBD, 0x53, 0x44, 0x3A ),
//  439     BYTES_TO_T_UINT_8( 0xC2, 0x23, 0xBD, 0xE3, 0xE1, 0x27, 0xDE, 0xB9 ),
//  440     BYTES_TO_T_UINT_8( 0xAF, 0xB7, 0x81, 0xFC, 0x2F, 0x48, 0x4B, 0x2C ),
//  441     BYTES_TO_T_UINT_8( 0xCB, 0x57, 0x7E, 0xCB, 0xB9, 0xAE, 0xD2, 0x8B ),
//  442 };
//  443 static const mbedtls_mpi_uint brainpoolP256r1_gy[] = {
//  444     BYTES_TO_T_UINT_8( 0x97, 0x69, 0x04, 0x2F, 0xC7, 0x54, 0x1D, 0x5C ),
//  445     BYTES_TO_T_UINT_8( 0x54, 0x8E, 0xED, 0x2D, 0x13, 0x45, 0x77, 0xC2 ),
//  446     BYTES_TO_T_UINT_8( 0xC9, 0x1D, 0x61, 0x14, 0x1A, 0x46, 0xF8, 0x97 ),
//  447     BYTES_TO_T_UINT_8( 0xFD, 0xC4, 0xDA, 0xC3, 0x35, 0xF8, 0x7E, 0x54 ),
//  448 };
//  449 static const mbedtls_mpi_uint brainpoolP256r1_n[] = {
//  450     BYTES_TO_T_UINT_8( 0xA7, 0x56, 0x48, 0x97, 0x82, 0x0E, 0x1E, 0x90 ),
//  451     BYTES_TO_T_UINT_8( 0xF7, 0xA6, 0x61, 0xB5, 0xA3, 0x7A, 0x39, 0x8C ),
//  452     BYTES_TO_T_UINT_8( 0x71, 0x8D, 0x83, 0x9D, 0x90, 0x0A, 0x66, 0x3E ),
//  453     BYTES_TO_T_UINT_8( 0xBC, 0xA9, 0xEE, 0xA1, 0xDB, 0x57, 0xFB, 0xA9 ),
//  454 };
//  455 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  456 
//  457 /*
//  458  * Domain parameters for brainpoolP384r1 (RFC 5639 3.6)
//  459  */
//  460 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  461 static const mbedtls_mpi_uint brainpoolP384r1_p[] = {
//  462     BYTES_TO_T_UINT_8( 0x53, 0xEC, 0x07, 0x31, 0x13, 0x00, 0x47, 0x87 ),
//  463     BYTES_TO_T_UINT_8( 0x71, 0x1A, 0x1D, 0x90, 0x29, 0xA7, 0xD3, 0xAC ),
//  464     BYTES_TO_T_UINT_8( 0x23, 0x11, 0xB7, 0x7F, 0x19, 0xDA, 0xB1, 0x12 ),
//  465     BYTES_TO_T_UINT_8( 0xB4, 0x56, 0x54, 0xED, 0x09, 0x71, 0x2F, 0x15 ),
//  466     BYTES_TO_T_UINT_8( 0xDF, 0x41, 0xE6, 0x50, 0x7E, 0x6F, 0x5D, 0x0F ),
//  467     BYTES_TO_T_UINT_8( 0x28, 0x6D, 0x38, 0xA3, 0x82, 0x1E, 0xB9, 0x8C ),
//  468 };
//  469 static const mbedtls_mpi_uint brainpoolP384r1_a[] = {
//  470     BYTES_TO_T_UINT_8( 0x26, 0x28, 0xCE, 0x22, 0xDD, 0xC7, 0xA8, 0x04 ),
//  471     BYTES_TO_T_UINT_8( 0xEB, 0xD4, 0x3A, 0x50, 0x4A, 0x81, 0xA5, 0x8A ),
//  472     BYTES_TO_T_UINT_8( 0x0F, 0xF9, 0x91, 0xBA, 0xEF, 0x65, 0x91, 0x13 ),
//  473     BYTES_TO_T_UINT_8( 0x87, 0x27, 0xB2, 0x4F, 0x8E, 0xA2, 0xBE, 0xC2 ),
//  474     BYTES_TO_T_UINT_8( 0xA0, 0xAF, 0x05, 0xCE, 0x0A, 0x08, 0x72, 0x3C ),
//  475     BYTES_TO_T_UINT_8( 0x0C, 0x15, 0x8C, 0x3D, 0xC6, 0x82, 0xC3, 0x7B ),
//  476 };
//  477 static const mbedtls_mpi_uint brainpoolP384r1_b[] = {
//  478     BYTES_TO_T_UINT_8( 0x11, 0x4C, 0x50, 0xFA, 0x96, 0x86, 0xB7, 0x3A ),
//  479     BYTES_TO_T_UINT_8( 0x94, 0xC9, 0xDB, 0x95, 0x02, 0x39, 0xB4, 0x7C ),
//  480     BYTES_TO_T_UINT_8( 0xD5, 0x62, 0xEB, 0x3E, 0xA5, 0x0E, 0x88, 0x2E ),
//  481     BYTES_TO_T_UINT_8( 0xA6, 0xD2, 0xDC, 0x07, 0xE1, 0x7D, 0xB7, 0x2F ),
//  482     BYTES_TO_T_UINT_8( 0x7C, 0x44, 0xF0, 0x16, 0x54, 0xB5, 0x39, 0x8B ),
//  483     BYTES_TO_T_UINT_8( 0x26, 0x28, 0xCE, 0x22, 0xDD, 0xC7, 0xA8, 0x04 ),
//  484 };
//  485 static const mbedtls_mpi_uint brainpoolP384r1_gx[] = {
//  486     BYTES_TO_T_UINT_8( 0x1E, 0xAF, 0xD4, 0x47, 0xE2, 0xB2, 0x87, 0xEF ),
//  487     BYTES_TO_T_UINT_8( 0xAA, 0x46, 0xD6, 0x36, 0x34, 0xE0, 0x26, 0xE8 ),
//  488     BYTES_TO_T_UINT_8( 0xE8, 0x10, 0xBD, 0x0C, 0xFE, 0xCA, 0x7F, 0xDB ),
//  489     BYTES_TO_T_UINT_8( 0xE3, 0x4F, 0xF1, 0x7E, 0xE7, 0xA3, 0x47, 0x88 ),
//  490     BYTES_TO_T_UINT_8( 0x6B, 0x3F, 0xC1, 0xB7, 0x81, 0x3A, 0xA6, 0xA2 ),
//  491     BYTES_TO_T_UINT_8( 0xFF, 0x45, 0xCF, 0x68, 0xF0, 0x64, 0x1C, 0x1D ),
//  492 };
//  493 static const mbedtls_mpi_uint brainpoolP384r1_gy[] = {
//  494     BYTES_TO_T_UINT_8( 0x15, 0x53, 0x3C, 0x26, 0x41, 0x03, 0x82, 0x42 ),
//  495     BYTES_TO_T_UINT_8( 0x11, 0x81, 0x91, 0x77, 0x21, 0x46, 0x46, 0x0E ),
//  496     BYTES_TO_T_UINT_8( 0x28, 0x29, 0x91, 0xF9, 0x4F, 0x05, 0x9C, 0xE1 ),
//  497     BYTES_TO_T_UINT_8( 0x64, 0x58, 0xEC, 0xFE, 0x29, 0x0B, 0xB7, 0x62 ),
//  498     BYTES_TO_T_UINT_8( 0x52, 0xD5, 0xCF, 0x95, 0x8E, 0xEB, 0xB1, 0x5C ),
//  499     BYTES_TO_T_UINT_8( 0xA4, 0xC2, 0xF9, 0x20, 0x75, 0x1D, 0xBE, 0x8A ),
//  500 };
//  501 static const mbedtls_mpi_uint brainpoolP384r1_n[] = {
//  502     BYTES_TO_T_UINT_8( 0x65, 0x65, 0x04, 0xE9, 0x02, 0x32, 0x88, 0x3B ),
//  503     BYTES_TO_T_UINT_8( 0x10, 0xC3, 0x7F, 0x6B, 0xAF, 0xB6, 0x3A, 0xCF ),
//  504     BYTES_TO_T_UINT_8( 0xA7, 0x25, 0x04, 0xAC, 0x6C, 0x6E, 0x16, 0x1F ),
//  505     BYTES_TO_T_UINT_8( 0xB3, 0x56, 0x54, 0xED, 0x09, 0x71, 0x2F, 0x15 ),
//  506     BYTES_TO_T_UINT_8( 0xDF, 0x41, 0xE6, 0x50, 0x7E, 0x6F, 0x5D, 0x0F ),
//  507     BYTES_TO_T_UINT_8( 0x28, 0x6D, 0x38, 0xA3, 0x82, 0x1E, 0xB9, 0x8C ),
//  508 };
//  509 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  510 
//  511 /*
//  512  * Domain parameters for brainpoolP512r1 (RFC 5639 3.7)
//  513  */
//  514 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  515 static const mbedtls_mpi_uint brainpoolP512r1_p[] = {
//  516     BYTES_TO_T_UINT_8( 0xF3, 0x48, 0x3A, 0x58, 0x56, 0x60, 0xAA, 0x28 ),
//  517     BYTES_TO_T_UINT_8( 0x85, 0xC6, 0x82, 0x2D, 0x2F, 0xFF, 0x81, 0x28 ),
//  518     BYTES_TO_T_UINT_8( 0xE6, 0x80, 0xA3, 0xE6, 0x2A, 0xA1, 0xCD, 0xAE ),
//  519     BYTES_TO_T_UINT_8( 0x42, 0x68, 0xC6, 0x9B, 0x00, 0x9B, 0x4D, 0x7D ),
//  520     BYTES_TO_T_UINT_8( 0x71, 0x08, 0x33, 0x70, 0xCA, 0x9C, 0x63, 0xD6 ),
//  521     BYTES_TO_T_UINT_8( 0x0E, 0xD2, 0xC9, 0xB3, 0xB3, 0x8D, 0x30, 0xCB ),
//  522     BYTES_TO_T_UINT_8( 0x07, 0xFC, 0xC9, 0x33, 0xAE, 0xE6, 0xD4, 0x3F ),
//  523     BYTES_TO_T_UINT_8( 0x8B, 0xC4, 0xE9, 0xDB, 0xB8, 0x9D, 0xDD, 0xAA ),
//  524 };
//  525 static const mbedtls_mpi_uint brainpoolP512r1_a[] = {
//  526     BYTES_TO_T_UINT_8( 0xCA, 0x94, 0xFC, 0x77, 0x4D, 0xAC, 0xC1, 0xE7 ),
//  527     BYTES_TO_T_UINT_8( 0xB9, 0xC7, 0xF2, 0x2B, 0xA7, 0x17, 0x11, 0x7F ),
//  528     BYTES_TO_T_UINT_8( 0xB5, 0xC8, 0x9A, 0x8B, 0xC9, 0xF1, 0x2E, 0x0A ),
//  529     BYTES_TO_T_UINT_8( 0xA1, 0x3A, 0x25, 0xA8, 0x5A, 0x5D, 0xED, 0x2D ),
//  530     BYTES_TO_T_UINT_8( 0xBC, 0x63, 0x98, 0xEA, 0xCA, 0x41, 0x34, 0xA8 ),
//  531     BYTES_TO_T_UINT_8( 0x10, 0x16, 0xF9, 0x3D, 0x8D, 0xDD, 0xCB, 0x94 ),
//  532     BYTES_TO_T_UINT_8( 0xC5, 0x4C, 0x23, 0xAC, 0x45, 0x71, 0x32, 0xE2 ),
//  533     BYTES_TO_T_UINT_8( 0x89, 0x3B, 0x60, 0x8B, 0x31, 0xA3, 0x30, 0x78 ),
//  534 };
//  535 static const mbedtls_mpi_uint brainpoolP512r1_b[] = {
//  536     BYTES_TO_T_UINT_8( 0x23, 0xF7, 0x16, 0x80, 0x63, 0xBD, 0x09, 0x28 ),
//  537     BYTES_TO_T_UINT_8( 0xDD, 0xE5, 0xBA, 0x5E, 0xB7, 0x50, 0x40, 0x98 ),
//  538     BYTES_TO_T_UINT_8( 0x67, 0x3E, 0x08, 0xDC, 0xCA, 0x94, 0xFC, 0x77 ),
//  539     BYTES_TO_T_UINT_8( 0x4D, 0xAC, 0xC1, 0xE7, 0xB9, 0xC7, 0xF2, 0x2B ),
//  540     BYTES_TO_T_UINT_8( 0xA7, 0x17, 0x11, 0x7F, 0xB5, 0xC8, 0x9A, 0x8B ),
//  541     BYTES_TO_T_UINT_8( 0xC9, 0xF1, 0x2E, 0x0A, 0xA1, 0x3A, 0x25, 0xA8 ),
//  542     BYTES_TO_T_UINT_8( 0x5A, 0x5D, 0xED, 0x2D, 0xBC, 0x63, 0x98, 0xEA ),
//  543     BYTES_TO_T_UINT_8( 0xCA, 0x41, 0x34, 0xA8, 0x10, 0x16, 0xF9, 0x3D ),
//  544 };
//  545 static const mbedtls_mpi_uint brainpoolP512r1_gx[] = {
//  546     BYTES_TO_T_UINT_8( 0x22, 0xF8, 0xB9, 0xBC, 0x09, 0x22, 0x35, 0x8B ),
//  547     BYTES_TO_T_UINT_8( 0x68, 0x5E, 0x6A, 0x40, 0x47, 0x50, 0x6D, 0x7C ),
//  548     BYTES_TO_T_UINT_8( 0x5F, 0x7D, 0xB9, 0x93, 0x7B, 0x68, 0xD1, 0x50 ),
//  549     BYTES_TO_T_UINT_8( 0x8D, 0xD4, 0xD0, 0xE2, 0x78, 0x1F, 0x3B, 0xFF ),
//  550     BYTES_TO_T_UINT_8( 0x8E, 0x09, 0xD0, 0xF4, 0xEE, 0x62, 0x3B, 0xB4 ),
//  551     BYTES_TO_T_UINT_8( 0xC1, 0x16, 0xD9, 0xB5, 0x70, 0x9F, 0xED, 0x85 ),
//  552     BYTES_TO_T_UINT_8( 0x93, 0x6A, 0x4C, 0x9C, 0x2E, 0x32, 0x21, 0x5A ),
//  553     BYTES_TO_T_UINT_8( 0x64, 0xD9, 0x2E, 0xD8, 0xBD, 0xE4, 0xAE, 0x81 ),
//  554 };
//  555 static const mbedtls_mpi_uint brainpoolP512r1_gy[] = {
//  556     BYTES_TO_T_UINT_8( 0x92, 0x08, 0xD8, 0x3A, 0x0F, 0x1E, 0xCD, 0x78 ),
//  557     BYTES_TO_T_UINT_8( 0x06, 0x54, 0xF0, 0xA8, 0x2F, 0x2B, 0xCA, 0xD1 ),
//  558     BYTES_TO_T_UINT_8( 0xAE, 0x63, 0x27, 0x8A, 0xD8, 0x4B, 0xCA, 0x5B ),
//  559     BYTES_TO_T_UINT_8( 0x5E, 0x48, 0x5F, 0x4A, 0x49, 0xDE, 0xDC, 0xB2 ),
//  560     BYTES_TO_T_UINT_8( 0x11, 0x81, 0x1F, 0x88, 0x5B, 0xC5, 0x00, 0xA0 ),
//  561     BYTES_TO_T_UINT_8( 0x1A, 0x7B, 0xA5, 0x24, 0x00, 0xF7, 0x09, 0xF2 ),
//  562     BYTES_TO_T_UINT_8( 0xFD, 0x22, 0x78, 0xCF, 0xA9, 0xBF, 0xEA, 0xC0 ),
//  563     BYTES_TO_T_UINT_8( 0xEC, 0x32, 0x63, 0x56, 0x5D, 0x38, 0xDE, 0x7D ),
//  564 };
//  565 static const mbedtls_mpi_uint brainpoolP512r1_n[] = {
//  566     BYTES_TO_T_UINT_8( 0x69, 0x00, 0xA9, 0x9C, 0x82, 0x96, 0x87, 0xB5 ),
//  567     BYTES_TO_T_UINT_8( 0xDD, 0xDA, 0x5D, 0x08, 0x81, 0xD3, 0xB1, 0x1D ),
//  568     BYTES_TO_T_UINT_8( 0x47, 0x10, 0xAC, 0x7F, 0x19, 0x61, 0x86, 0x41 ),
//  569     BYTES_TO_T_UINT_8( 0x19, 0x26, 0xA9, 0x4C, 0x41, 0x5C, 0x3E, 0x55 ),
//  570     BYTES_TO_T_UINT_8( 0x70, 0x08, 0x33, 0x70, 0xCA, 0x9C, 0x63, 0xD6 ),
//  571     BYTES_TO_T_UINT_8( 0x0E, 0xD2, 0xC9, 0xB3, 0xB3, 0x8D, 0x30, 0xCB ),
//  572     BYTES_TO_T_UINT_8( 0x07, 0xFC, 0xC9, 0x33, 0xAE, 0xE6, 0xD4, 0x3F ),
//  573     BYTES_TO_T_UINT_8( 0x8B, 0xC4, 0xE9, 0xDB, 0xB8, 0x9D, 0xDD, 0xAA ),
//  574 };
//  575 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  576 
//  577 /*
//  578  * Create an MPI from embedded constants
//  579  * (assumes len is an exact multiple of sizeof mbedtls_mpi_uint)
//  580  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ecp_mpi_load
          CFI NoCalls
        THUMB
//  581 static inline void ecp_mpi_load( mbedtls_mpi *X, const mbedtls_mpi_uint *p, size_t len )
//  582 {
//  583     X->s = 1;
ecp_mpi_load:
        MOVS     R3,#+1
        STR      R3,[R0, #+0]
//  584     X->n = len / sizeof( mbedtls_mpi_uint );
        LSRS     R2,R2,#+2
        STR      R2,[R0, #+4]
//  585     X->p = (mbedtls_mpi_uint *) p;
        STR      R1,[R0, #+8]
//  586 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  587 
//  588 /*
//  589  * Set an MPI to static value 1
//  590  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ecp_mpi_set1
          CFI NoCalls
        THUMB
//  591 static inline void ecp_mpi_set1( mbedtls_mpi *X )
//  592 {
//  593     static mbedtls_mpi_uint one[] = { 1 };
//  594     X->s = 1;
ecp_mpi_set1:
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  595     X->n = 1;
        STR      R1,[R0, #+4]
//  596     X->p = one;
        LDR.N    R1,??DataTable2
        STR      R1,[R0, #+8]
//  597 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`ecp_mpi_set1::one`:
        DATA32
        DC32 1
//  598 
//  599 /*
//  600  * Make group available from embedded constants
//  601  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ecp_group_load
        THUMB
//  602 static int ecp_group_load( mbedtls_ecp_group *grp,
//  603                            const mbedtls_mpi_uint *p,  size_t plen,
//  604                            const mbedtls_mpi_uint *a,  size_t alen,
//  605                            const mbedtls_mpi_uint *b,  size_t blen,
//  606                            const mbedtls_mpi_uint *gx, size_t gxlen,
//  607                            const mbedtls_mpi_uint *gy, size_t gylen,
//  608                            const mbedtls_mpi_uint *n,  size_t nlen)
//  609 {
ecp_group_load:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R3
//  610     ecp_mpi_load( &grp->P, p, plen );
        ADDS     R0,R5,#+4
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
//  611     if( a != NULL )
        CMP      R4,#+0
        BEQ.N    ??ecp_group_load_0
        LDR      R2,[SP, #+32]
//  612         ecp_mpi_load( &grp->A, a, alen );
        MOV      R1,R4
        ADD      R0,R5,#+16
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
??ecp_group_load_0:
        LDR      R4,[SP, #+64]
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+56]
        LDR      R8,[SP, #+52]
        LDR      R9,[SP, #+48]
        LDR      R10,[SP, #+44]
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
//  613     ecp_mpi_load( &grp->B, b, blen );
        ADD      R0,R5,#+28
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
//  614     ecp_mpi_load( &grp->N, n, nlen );
        MOV      R2,R4
        MOV      R1,R6
        ADD      R0,R5,#+76
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
//  615 
//  616     ecp_mpi_load( &grp->G.X, gx, gxlen );
        MOV      R2,R9
        MOV      R1,R10
        ADD      R0,R5,#+40
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
//  617     ecp_mpi_load( &grp->G.Y, gy, gylen );
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,R5,#+52
          CFI FunCall ecp_mpi_load
        BL       ecp_mpi_load
//  618     ecp_mpi_set1( &grp->G.Z );
        ADD      R0,R5,#+64
          CFI FunCall ecp_mpi_set1
        BL       ecp_mpi_set1
//  619 
//  620     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
        ADDS     R0,R5,#+4
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        STR      R0,[R5, #+88]
//  621     grp->nbits = mbedtls_mpi_bitlen( &grp->N );
        ADD      R0,R5,#+76
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        STR      R0,[R5, #+92]
//  622 
//  623     grp->h = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+96]
//  624 
//  625     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return
//  626 }
          CFI EndBlock cfiBlock2
//  627 
//  628 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  629 /* Forward declarations */
//  630 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  631 static int ecp_mod_p192( mbedtls_mpi * );
//  632 #endif
//  633 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  634 static int ecp_mod_p224( mbedtls_mpi * );
//  635 #endif
//  636 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  637 static int ecp_mod_p256( mbedtls_mpi * );
//  638 #endif
//  639 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  640 static int ecp_mod_p384( mbedtls_mpi * );
//  641 #endif
//  642 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  643 static int ecp_mod_p521( mbedtls_mpi * );
//  644 #endif
//  645 
//  646 #define NIST_MODP( P )      grp->modp = ecp_mod_ ## P;
//  647 #else
//  648 #define NIST_MODP( P )
//  649 #endif /* MBEDTLS_ECP_NIST_OPTIM */
//  650 
//  651 /* Additional forward declarations */
//  652 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  653 static int ecp_mod_p255( mbedtls_mpi * );
//  654 #endif
//  655 #if defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  656 static int ecp_mod_p448( mbedtls_mpi * );
//  657 #endif
//  658 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  659 static int ecp_mod_p192k1( mbedtls_mpi * );
//  660 #endif
//  661 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  662 static int ecp_mod_p224k1( mbedtls_mpi * );
//  663 #endif
//  664 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  665 static int ecp_mod_p256k1( mbedtls_mpi * );
//  666 #endif
//  667 
//  668 #define LOAD_GROUP_A( G )   ecp_group_load( grp,            \ 
//  669                             G ## _p,  sizeof( G ## _p  ),   \ 
//  670                             G ## _a,  sizeof( G ## _a  ),   \ 
//  671                             G ## _b,  sizeof( G ## _b  ),   \ 
//  672                             G ## _gx, sizeof( G ## _gx ),   \ 
//  673                             G ## _gy, sizeof( G ## _gy ),   \ 
//  674                             G ## _n,  sizeof( G ## _n  ) )
//  675 
//  676 #define LOAD_GROUP( G )     ecp_group_load( grp,            \ 
//  677                             G ## _p,  sizeof( G ## _p  ),   \ 
//  678                             NULL,     0,                    \ 
//  679                             G ## _b,  sizeof( G ## _b  ),   \ 
//  680                             G ## _gx, sizeof( G ## _gx ),   \ 
//  681                             G ## _gy, sizeof( G ## _gy ),   \ 
//  682                             G ## _n,  sizeof( G ## _n  ) )
//  683 
//  684 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  685 /*
//  686  * Specialized function for creating the Curve25519 group
//  687  */
//  688 static int ecp_use_curve25519( mbedtls_ecp_group *grp )
//  689 {
//  690     int ret;
//  691 
//  692     /* Actually ( A + 2 ) / 4 */
//  693     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &grp->A, 16, "01DB42" ) );
//  694 
//  695     /* P = 2^255 - 19 */
//  696     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->P, 1 ) );
//  697     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &grp->P, 255 ) );
//  698     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &grp->P, &grp->P, 19 ) );
//  699     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
//  700 
//  701     /* N = 2^252 + 27742317777372353535851937790883648493 */
//  702     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &grp->N, 16,
//  703                                               "14DEF9DEA2F79CD65812631A5CF5D3ED" ) );
//  704     MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( &grp->N, 252, 1 ) );
//  705 
//  706     /* Y intentionally not set, since we use x/z coordinates.
//  707      * This is used as a marker to identify Montgomery curves! */
//  708     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.X, 9 ) );
//  709     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.Z, 1 ) );
//  710     mbedtls_mpi_free( &grp->G.Y );
//  711 
//  712     /* Actually, the required msb for private keys */
//  713     grp->nbits = 254;
//  714 
//  715 cleanup:
//  716     if( ret != 0 )
//  717         mbedtls_ecp_group_free( grp );
//  718 
//  719     return( ret );
//  720 }
//  721 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  722 
//  723 #if defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  724 /*
//  725  * Specialized function for creating the Curve448 group
//  726  */
//  727 static int ecp_use_curve448( mbedtls_ecp_group *grp )
//  728 {
//  729     mbedtls_mpi Ns;
//  730     int ret;
//  731 
//  732     mbedtls_mpi_init( &Ns );
//  733 
//  734     /* Actually ( A + 2 ) / 4 */
//  735     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &grp->A, 16, "98AA" ) );
//  736 
//  737     /* P = 2^448 - 2^224 - 1 */
//  738     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->P, 1 ) );
//  739     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &grp->P, 224 ) );
//  740     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &grp->P, &grp->P, 1 ) );
//  741     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &grp->P, 224 ) );
//  742     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &grp->P, &grp->P, 1 ) );
//  743     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
//  744 
//  745     /* Y intentionally not set, since we use x/z coordinates.
//  746      * This is used as a marker to identify Montgomery curves! */
//  747     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.X, 5 ) );
//  748     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.Z, 1 ) );
//  749     mbedtls_mpi_free( &grp->G.Y );
//  750 
//  751     /* N = 2^446 - 13818066809895115352007386748515426880336692474882178609894547503885 */
//  752     MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( &grp->N, 446, 1 ) );
//  753     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &Ns, 16,
//  754                                               "8335DC163BB124B65129C96FDE933D8D723A70AADC873D6D54A7BB0D" ) );
//  755     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &grp->N, &grp->N, &Ns ) );
//  756 
//  757     /* Actually, the required msb for private keys */
//  758     grp->nbits = 447;
//  759 
//  760 cleanup:
//  761     mbedtls_mpi_free( &Ns );
//  762     if( ret != 0 )
//  763         mbedtls_ecp_group_free( grp );
//  764 
//  765     return( ret );
//  766 }
//  767 #endif /* MBEDTLS_ECP_DP_CURVE448_ENABLED */
//  768 
//  769 /*
//  770  * Set a group using well-known domain parameters
//  771  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ecp_group_load
        THUMB
//  772 int mbedtls_ecp_group_load( mbedtls_ecp_group *grp, mbedtls_ecp_group_id id )
//  773 {
mbedtls_ecp_group_load:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  774     mbedtls_ecp_group_free( grp );
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  775 
//  776     grp->id = id;
        STRB     R5,[R4, #+0]
//  777 
//  778     switch( id )
        CMP      R5,#+3
        BNE.N    ??mbedtls_ecp_group_load_0
//  779     {
//  780 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  781         case MBEDTLS_ECP_DP_SECP192R1:
//  782             NIST_MODP( p192 );
//  783             return( LOAD_GROUP_A( secp192r1 ) );
//  784 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  785 
//  786 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  787         case MBEDTLS_ECP_DP_SECP224R1:
//  788             NIST_MODP( p224 );
//  789             return( LOAD_GROUP_A( secp224r1 ) );
//  790 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  791 
//  792 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  793         case MBEDTLS_ECP_DP_SECP256R1:
//  794             NIST_MODP( p256 );
        ADR.W    R0,ecp_mod_p256
        STR      R0,[R4, #+100]
//  795             return( LOAD_GROUP_A( secp256r1 ) );
        MOVS     R0,#+32
        STR      R0,[SP, #+32]
        LDR.N    R0,??DataTable2_1
        STR      R0,[SP, #+28]
        MOVS     R0,#+32
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable2_2
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable2_3
        STR      R0,[SP, #+12]
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable2_4
        STR      R0,[SP, #+4]
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable2_5
        MOV      R2,R0
        LDR.N    R1,??DataTable2_6
        MOV      R0,R4
          CFI FunCall ecp_group_load
        BL       ecp_group_load
        B.N      ??mbedtls_ecp_group_load_1
//  796 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  797 
//  798 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  799         case MBEDTLS_ECP_DP_SECP384R1:
//  800             NIST_MODP( p384 );
//  801             return( LOAD_GROUP_A( secp384r1 ) );
//  802 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  803 
//  804 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  805         case MBEDTLS_ECP_DP_SECP521R1:
//  806             NIST_MODP( p521 );
//  807             return( LOAD_GROUP( secp521r1 ) );
//  808 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  809 
//  810 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  811         case MBEDTLS_ECP_DP_SECP192K1:
//  812             grp->modp = ecp_mod_p192k1;
//  813             return( LOAD_GROUP_A( secp192k1 ) );
//  814 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  815 
//  816 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  817         case MBEDTLS_ECP_DP_SECP224K1:
//  818             grp->modp = ecp_mod_p224k1;
//  819             return( LOAD_GROUP_A( secp224k1 ) );
//  820 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  821 
//  822 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  823         case MBEDTLS_ECP_DP_SECP256K1:
//  824             grp->modp = ecp_mod_p256k1;
//  825             return( LOAD_GROUP_A( secp256k1 ) );
//  826 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  827 
//  828 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  829         case MBEDTLS_ECP_DP_BP256R1:
//  830             return( LOAD_GROUP_A( brainpoolP256r1 ) );
//  831 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  832 
//  833 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  834         case MBEDTLS_ECP_DP_BP384R1:
//  835             return( LOAD_GROUP_A( brainpoolP384r1 ) );
//  836 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  837 
//  838 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  839         case MBEDTLS_ECP_DP_BP512R1:
//  840             return( LOAD_GROUP_A( brainpoolP512r1 ) );
//  841 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  842 
//  843 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  844         case MBEDTLS_ECP_DP_CURVE25519:
//  845             grp->modp = ecp_mod_p255;
//  846             return( ecp_use_curve25519( grp ) );
//  847 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  848 
//  849 #if defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  850         case MBEDTLS_ECP_DP_CURVE448:
//  851             grp->modp = ecp_mod_p448;
//  852             return( ecp_use_curve448( grp ) );
//  853 #endif /* MBEDTLS_ECP_DP_CURVE448_ENABLED */
//  854 
//  855         default:
//  856             mbedtls_ecp_group_free( grp );
??mbedtls_ecp_group_load_0:
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  857             return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable2_7  ;; 0xffffb180
??mbedtls_ecp_group_load_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  858     }
//  859 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     `ecp_mpi_set1::one`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     secp256r1_n

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     secp256r1_gy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     secp256r1_gx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     secp256r1_b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     secp256r1_a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     secp256r1_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0xffffb180
//  860 
//  861 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  862 /*
//  863  * Fast reduction modulo the primes used by the NIST curves.
//  864  *
//  865  * These functions are critical for speed, but not needed for correct
//  866  * operations. So, we make the choice to heavily rely on the internals of our
//  867  * bignum library, which creates a tight coupling between these functions and
//  868  * our MPI implementation.  However, the coupling between the ECP module and
//  869  * MPI remains loose, since these functions can be deactivated at will.
//  870  */
//  871 
//  872 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  873 /*
//  874  * Compared to the way things are presented in FIPS 186-3 D.2,
//  875  * we proceed in columns, from right (least significant chunk) to left,
//  876  * adding chunks to N in place, and keeping a carry for the next chunk.
//  877  * This avoids moving things around in memory, and uselessly adding zeros,
//  878  * compared to the more straightforward, line-oriented approach.
//  879  *
//  880  * For this prime we need to handle data in chunks of 64 bits.
//  881  * Since this is always a multiple of our basic mbedtls_mpi_uint, we can
//  882  * use a mbedtls_mpi_uint * to designate such a chunk, and small loops to handle it.
//  883  */
//  884 
//  885 /* Add 64-bit chunks (dst += src) and update carry */
//  886 static inline void add64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *src, mbedtls_mpi_uint *carry )
//  887 {
//  888     unsigned char i;
//  889     mbedtls_mpi_uint c = 0;
//  890     for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++, src++ )
//  891     {
//  892         *dst += c;      c  = ( *dst < c );
//  893         *dst += *src;   c += ( *dst < *src );
//  894     }
//  895     *carry += c;
//  896 }
//  897 
//  898 /* Add carry to a 64-bit chunk and update carry */
//  899 static inline void carry64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *carry )
//  900 {
//  901     unsigned char i;
//  902     for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++ )
//  903     {
//  904         *dst += *carry;
//  905         *carry  = ( *dst < *carry );
//  906     }
//  907 }
//  908 
//  909 #define WIDTH       8 / sizeof( mbedtls_mpi_uint )
//  910 #define A( i )      N->p + i * WIDTH
//  911 #define ADD( i )    add64( p, A( i ), &c )
//  912 #define NEXT        p += WIDTH; carry64( p, &c )
//  913 #define LAST        p += WIDTH; *p = c; while( ++p < end ) *p = 0
//  914 
//  915 /*
//  916  * Fast quasi-reduction modulo p192 (FIPS 186-3 D.2.1)
//  917  */
//  918 static int ecp_mod_p192( mbedtls_mpi *N )
//  919 {
//  920     int ret;
//  921     mbedtls_mpi_uint c = 0;
//  922     mbedtls_mpi_uint *p, *end;
//  923 
//  924     /* Make sure we have enough blocks so that A(5) is legal */
//  925     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( N, 6 * WIDTH ) );
//  926 
//  927     p = N->p;
//  928     end = p + N->n;
//  929 
//  930     ADD( 3 ); ADD( 5 );             NEXT; // A0 += A3 + A5
//  931     ADD( 3 ); ADD( 4 ); ADD( 5 );   NEXT; // A1 += A3 + A4 + A5
//  932     ADD( 4 ); ADD( 5 );             LAST; // A2 += A4 + A5
//  933 
//  934 cleanup:
//  935     return( ret );
//  936 }
//  937 
//  938 #undef WIDTH
//  939 #undef A
//  940 #undef ADD
//  941 #undef NEXT
//  942 #undef LAST
//  943 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  944 
//  945 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) ||   \ 
//  946     defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) ||   \ 
//  947     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  948 /*
//  949  * The reader is advised to first understand ecp_mod_p192() since the same
//  950  * general structure is used here, but with additional complications:
//  951  * (1) chunks of 32 bits, and (2) subtractions.
//  952  */
//  953 
//  954 /*
//  955  * For these primes, we need to handle data in chunks of 32 bits.
//  956  * This makes it more complicated if we use 64 bits limbs in MPI,
//  957  * which prevents us from using a uniform access method as for p192.
//  958  *
//  959  * So, we define a mini abstraction layer to access 32 bit chunks,
//  960  * load them in 'cur' for work, and store them back from 'cur' when done.
//  961  *
//  962  * While at it, also define the size of N in terms of 32-bit chunks.
//  963  */
//  964 #define LOAD32      cur = A( i );
//  965 
//  966 #if defined(MBEDTLS_HAVE_INT32)  /* 32 bit */
//  967 
//  968 #define MAX32       N->n
//  969 #define A( j )      N->p[j]
//  970 #define STORE32     N->p[i] = cur;
//  971 
//  972 #else                               /* 64-bit */
//  973 
//  974 #define MAX32       N->n * 2
//  975 #define A( j ) j % 2 ? (uint32_t)( N->p[j/2] >> 32 ) : (uint32_t)( N->p[j/2] )
//  976 #define STORE32                                   \ 
//  977     if( i % 2 ) {                                 \ 
//  978         N->p[i/2] &= 0x00000000FFFFFFFF;          \ 
//  979         N->p[i/2] |= ((mbedtls_mpi_uint) cur) << 32;        \ 
//  980     } else {                                      \ 
//  981         N->p[i/2] &= 0xFFFFFFFF00000000;          \ 
//  982         N->p[i/2] |= (mbedtls_mpi_uint) cur;                \ 
//  983     }
//  984 
//  985 #endif /* sizeof( mbedtls_mpi_uint ) */
//  986 
//  987 /*
//  988  * Helpers for addition and subtraction of chunks, with signed carry.
//  989  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function add32
          CFI NoCalls
        THUMB
//  990 static inline void add32( uint32_t *dst, uint32_t src, signed char *carry )
//  991 {
//  992     *dst += src;
add32:
        LDR      R3,[R0, #+0]
        ADDS     R3,R1,R3
        STR      R3,[R0, #+0]
//  993     *carry += ( *dst < src );
        MOV      R0,R3
        CMP      R0,R1
        SBCS     R0,R0,R0
        LDRB     R1,[R2, #+0]
        ADDS     R0,R1,R0, LSR #+31
        STRB     R0,[R2, #+0]
//  994 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  995 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function sub32
          CFI NoCalls
        THUMB
//  996 static inline void sub32( uint32_t *dst, uint32_t src, signed char *carry )
//  997 {
sub32:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  998     *carry -= ( *dst < src );
        LDR      R3,[R0, #+0]
        CMP      R3,R1
        SBCS     R3,R3,R3
        LDRB     R4,[R2, #+0]
        SUBS     R3,R4,R3, LSR #+31
        STRB     R3,[R2, #+0]
//  999     *dst -= src;
        LDR      R2,[R0, #+0]
        SUBS     R1,R2,R1
        STR      R1,[R0, #+0]
// 1000 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1001 
// 1002 #define ADD( j )    add32( &cur, A( j ), &c );
// 1003 #define SUB( j )    sub32( &cur, A( j ), &c );
// 1004 
// 1005 /*
// 1006  * Helpers for the main 'loop'
// 1007  * (see fix_negative for the motivation of C)
// 1008  */
// 1009 #define INIT( b )                                           \ 
// 1010     int ret;                                                \ 
// 1011     signed char c = 0, cc;                                  \ 
// 1012     uint32_t cur;                                           \ 
// 1013     size_t i = 0, bits = b;                                 \ 
// 1014     mbedtls_mpi C;                                                  \ 
// 1015     mbedtls_mpi_uint Cp[ b / 8 / sizeof( mbedtls_mpi_uint) + 1 ];               \ 
// 1016                                                             \ 
// 1017     C.s = 1;                                                \ 
// 1018     C.n = b / 8 / sizeof( mbedtls_mpi_uint) + 1;                      \ 
// 1019     C.p = Cp;                                               \ 
// 1020     memset( Cp, 0, C.n * sizeof( mbedtls_mpi_uint ) );                \ 
// 1021                                                             \ 
// 1022     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( N, b * 2 / 8 / sizeof( mbedtls_mpi_uint ) ) ); \ 
// 1023     LOAD32;
// 1024 
// 1025 #define NEXT                    \ 
// 1026     STORE32; i++; LOAD32;       \ 
// 1027     cc = c; c = 0;              \ 
// 1028     if( cc < 0 )                \ 
// 1029         sub32( &cur, -cc, &c ); \ 
// 1030     else                        \ 
// 1031         add32( &cur, cc, &c );  \ 
// 1032 
// 1033 #define LAST                                    \ 
// 1034     STORE32; i++;                               \ 
// 1035     cur = c > 0 ? c : 0; STORE32;               \ 
// 1036     cur = 0; while( ++i < MAX32 ) { STORE32; }  \ 
// 1037     if( c < 0 ) fix_negative( N, c, &C, bits );
// 1038 
// 1039 /*
// 1040  * If the result is negative, we get it in the form
// 1041  * c * 2^(bits + 32) + N, with c negative and N positive shorter than 'bits'
// 1042  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function fix_negative
        THUMB
// 1043 static inline int fix_negative( mbedtls_mpi *N, signed char c, mbedtls_mpi *C, size_t bits )
// 1044 {
fix_negative:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
// 1045     int ret;
// 1046 
// 1047     /* C = - c * 2^(bits + 32) */
// 1048 #if !defined(MBEDTLS_HAVE_INT64)
// 1049     ((void) bits);
// 1050 #else
// 1051     if( bits == 224 )
// 1052         C->p[ C->n - 1 ] = ((mbedtls_mpi_uint) -c) << 32;
// 1053     else
// 1054 #endif
// 1055         C->p[ C->n - 1 ] = (mbedtls_mpi_uint) -c;
        LDR      R2,[R1, #+8]
        LDR      R3,[R1, #+4]
        ADD      R2,R2,R3, LSL #+2
        RSBS     R0,R0,#+0
        STR      R0,[R2, #-4]
// 1056 
// 1057     /* N = - ( C - N ) */
// 1058     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( N, C, N ) );
        MOV      R2,R4
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??fix_negative_0
// 1059     N->s = -1;
        MOV      R1,#-1
        STR      R1,[R4, #+0]
// 1060 
// 1061 cleanup:
// 1062 
// 1063     return( ret );
??fix_negative_0:
        POP      {R4,PC}          ;; return
// 1064 }
          CFI EndBlock cfiBlock6
// 1065 
// 1066 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
// 1067 /*
// 1068  * Fast quasi-reduction modulo p224 (FIPS 186-3 D.2.2)
// 1069  */
// 1070 static int ecp_mod_p224( mbedtls_mpi *N )
// 1071 {
// 1072     INIT( 224 );
// 1073 
// 1074     SUB(  7 ); SUB( 11 );               NEXT; // A0 += -A7 - A11
// 1075     SUB(  8 ); SUB( 12 );               NEXT; // A1 += -A8 - A12
// 1076     SUB(  9 ); SUB( 13 );               NEXT; // A2 += -A9 - A13
// 1077     SUB( 10 ); ADD(  7 ); ADD( 11 );    NEXT; // A3 += -A10 + A7 + A11
// 1078     SUB( 11 ); ADD(  8 ); ADD( 12 );    NEXT; // A4 += -A11 + A8 + A12
// 1079     SUB( 12 ); ADD(  9 ); ADD( 13 );    NEXT; // A5 += -A12 + A9 + A13
// 1080     SUB( 13 ); ADD( 10 );               LAST; // A6 += -A13 + A10
// 1081 
// 1082 cleanup:
// 1083     return( ret );
// 1084 }
// 1085 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
// 1086 
// 1087 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
// 1088 /*
// 1089  * Fast quasi-reduction modulo p256 (FIPS 186-3 D.2.3)
// 1090  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ecp_mod_p256
        THUMB
// 1091 static int ecp_mod_p256( mbedtls_mpi *N )
// 1092 {
ecp_mod_p256:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
        MOV      R5,R0
// 1093     INIT( 256 );
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+9
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+16]
        MOVS     R2,#+0
        LDR      R1,[SP, #+12]
        LSLS     R1,R1,#+2
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.W    ??ecp_mod_p256_0
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
// 1094 
// 1095     ADD(  8 ); ADD(  9 );
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+32]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+36]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1096     SUB( 11 ); SUB( 12 ); SUB( 13 ); SUB( 14 );             NEXT; // A0
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_1
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_2
??ecp_mod_p256_1:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1097 
// 1098     ADD(  9 ); ADD( 10 );
??ecp_mod_p256_2:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+36]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+40]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1099     SUB( 12 ); SUB( 13 ); SUB( 14 ); SUB( 15 );             NEXT; // A1
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+4]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_3
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_4
??ecp_mod_p256_3:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1100 
// 1101     ADD( 10 ); ADD( 11 );
??ecp_mod_p256_4:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+40]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1102     SUB( 13 ); SUB( 14 ); SUB( 15 );                        NEXT; // A2
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+8]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_5
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_6
??ecp_mod_p256_5:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1103 
// 1104     ADD( 11 ); ADD( 11 ); ADD( 12 ); ADD( 12 ); ADD( 13 );
??ecp_mod_p256_6:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1105     SUB( 15 ); SUB(  8 ); SUB(  9 );                        NEXT; // A3
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+32]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+36]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+12]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_7
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_8
??ecp_mod_p256_7:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1106 
// 1107     ADD( 12 ); ADD( 12 ); ADD( 13 ); ADD( 13 ); ADD( 14 );
??ecp_mod_p256_8:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1108     SUB(  9 ); SUB( 10 );                                   NEXT; // A4
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+36]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+40]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+16]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_9
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_10
??ecp_mod_p256_9:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1109 
// 1110     ADD( 13 ); ADD( 13 ); ADD( 14 ); ADD( 14 ); ADD( 15 );
??ecp_mod_p256_10:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1111     SUB( 10 ); SUB( 11 );                                   NEXT; // A5
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+40]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+20]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_11
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_12
??ecp_mod_p256_11:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1112 
// 1113     ADD( 14 ); ADD( 14 ); ADD( 15 ); ADD( 15 ); ADD( 14 ); ADD( 13 );
??ecp_mod_p256_12:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+56]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1114     SUB(  8 ); SUB(  9 );                                   NEXT; // A6
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+32]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+36]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+24]
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDRSB    R1,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        CMP      R1,#+0
        MOV      R2,SP
        BPL.N    ??ecp_mod_p256_13
        RSBS     R1,R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        B.N      ??ecp_mod_p256_14
??ecp_mod_p256_13:
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1115 
// 1116     ADD( 15 ); ADD( 15 ); ADD( 15 ); ADD( 8 );
??ecp_mod_p256_14:
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+60]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+32]
        ADD      R0,SP,#+4
          CFI FunCall add32
        BL       add32
// 1117     SUB( 10 ); SUB( 11 ); SUB( 12 ); SUB( 13 );             LAST; // A7
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+40]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+48]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        MOV      R2,SP
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+52]
        ADD      R0,SP,#+4
          CFI FunCall sub32
        BL       sub32
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+8]
        STR      R0,[R1, #+28]
        MOVS     R0,#+8
        LDRSB    R1,[SP, #+0]
        CMP      R1,#+1
        BLT.N    ??ecp_mod_p256_15
        STR      R1,[SP, #+4]
        B.N      ??ecp_mod_p256_16
??ecp_mod_p256_15:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
??ecp_mod_p256_16:
        LDR      R1,[SP, #+4]
        LDR      R2,[R5, #+8]
        STR      R1,[R2, #+32]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        B.N      ??ecp_mod_p256_17
??ecp_mod_p256_18:
        LDR      R1,[SP, #+4]
        LDR      R2,[R5, #+8]
        STR      R1,[R2, R0, LSL #+2]
??ecp_mod_p256_17:
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BCC.N    ??ecp_mod_p256_18
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??ecp_mod_p256_0
        MOV      R3,#+256
        ADD      R2,SP,#+8
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall fix_negative
        BL       fix_negative
// 1118 
// 1119 cleanup:
// 1120     return( ret );
??ecp_mod_p256_0:
        MOV      R0,R4
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1121 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1122 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
// 1123 
// 1124 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
// 1125 /*
// 1126  * Fast quasi-reduction modulo p384 (FIPS 186-3 D.2.4)
// 1127  */
// 1128 static int ecp_mod_p384( mbedtls_mpi *N )
// 1129 {
// 1130     INIT( 384 );
// 1131 
// 1132     ADD( 12 ); ADD( 21 ); ADD( 20 );
// 1133     SUB( 23 );                                              NEXT; // A0
// 1134 
// 1135     ADD( 13 ); ADD( 22 ); ADD( 23 );
// 1136     SUB( 12 ); SUB( 20 );                                   NEXT; // A2
// 1137 
// 1138     ADD( 14 ); ADD( 23 );
// 1139     SUB( 13 ); SUB( 21 );                                   NEXT; // A2
// 1140 
// 1141     ADD( 15 ); ADD( 12 ); ADD( 20 ); ADD( 21 );
// 1142     SUB( 14 ); SUB( 22 ); SUB( 23 );                        NEXT; // A3
// 1143 
// 1144     ADD( 21 ); ADD( 21 ); ADD( 16 ); ADD( 13 ); ADD( 12 ); ADD( 20 ); ADD( 22 );
// 1145     SUB( 15 ); SUB( 23 ); SUB( 23 );                        NEXT; // A4
// 1146 
// 1147     ADD( 22 ); ADD( 22 ); ADD( 17 ); ADD( 14 ); ADD( 13 ); ADD( 21 ); ADD( 23 );
// 1148     SUB( 16 );                                              NEXT; // A5
// 1149 
// 1150     ADD( 23 ); ADD( 23 ); ADD( 18 ); ADD( 15 ); ADD( 14 ); ADD( 22 );
// 1151     SUB( 17 );                                              NEXT; // A6
// 1152 
// 1153     ADD( 19 ); ADD( 16 ); ADD( 15 ); ADD( 23 );
// 1154     SUB( 18 );                                              NEXT; // A7
// 1155 
// 1156     ADD( 20 ); ADD( 17 ); ADD( 16 );
// 1157     SUB( 19 );                                              NEXT; // A8
// 1158 
// 1159     ADD( 21 ); ADD( 18 ); ADD( 17 );
// 1160     SUB( 20 );                                              NEXT; // A9
// 1161 
// 1162     ADD( 22 ); ADD( 19 ); ADD( 18 );
// 1163     SUB( 21 );                                              NEXT; // A10
// 1164 
// 1165     ADD( 23 ); ADD( 20 ); ADD( 19 );
// 1166     SUB( 22 );                                              LAST; // A11
// 1167 
// 1168 cleanup:
// 1169     return( ret );
// 1170 }
// 1171 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
// 1172 
// 1173 #undef A
// 1174 #undef LOAD32
// 1175 #undef STORE32
// 1176 #undef MAX32
// 1177 #undef INIT
// 1178 #undef NEXT
// 1179 #undef LAST
// 1180 
// 1181 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED ||
// 1182           MBEDTLS_ECP_DP_SECP256R1_ENABLED ||
// 1183           MBEDTLS_ECP_DP_SECP384R1_ENABLED */
// 1184 
// 1185 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
// 1186 /*
// 1187  * Here we have an actual Mersenne prime, so things are more straightforward.
// 1188  * However, chunks are aligned on a 'weird' boundary (521 bits).
// 1189  */
// 1190 
// 1191 /* Size of p521 in terms of mbedtls_mpi_uint */
// 1192 #define P521_WIDTH      ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 )
// 1193 
// 1194 /* Bits to keep in the most significant mbedtls_mpi_uint */
// 1195 #define P521_MASK       0x01FF
// 1196 
// 1197 /*
// 1198  * Fast quasi-reduction modulo p521 (FIPS 186-3 D.2.5)
// 1199  * Write N as A1 + 2^521 A0, return A0 + A1
// 1200  */
// 1201 static int ecp_mod_p521( mbedtls_mpi *N )
// 1202 {
// 1203     int ret;
// 1204     size_t i;
// 1205     mbedtls_mpi M;
// 1206     mbedtls_mpi_uint Mp[P521_WIDTH + 1];
// 1207     /* Worst case for the size of M is when mbedtls_mpi_uint is 16 bits:
// 1208      * we need to hold bits 513 to 1056, which is 34 limbs, that is
// 1209      * P521_WIDTH + 1. Otherwise P521_WIDTH is enough. */
// 1210 
// 1211     if( N->n < P521_WIDTH )
// 1212         return( 0 );
// 1213 
// 1214     /* M = A1 */
// 1215     M.s = 1;
// 1216     M.n = N->n - ( P521_WIDTH - 1 );
// 1217     if( M.n > P521_WIDTH + 1 )
// 1218         M.n = P521_WIDTH + 1;
// 1219     M.p = Mp;
// 1220     memcpy( Mp, N->p + P521_WIDTH - 1, M.n * sizeof( mbedtls_mpi_uint ) );
// 1221     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, 521 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) );
// 1222 
// 1223     /* N = A0 */
// 1224     N->p[P521_WIDTH - 1] &= P521_MASK;
// 1225     for( i = P521_WIDTH; i < N->n; i++ )
// 1226         N->p[i] = 0;
// 1227 
// 1228     /* N = A0 + A1 */
// 1229     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1230 
// 1231 cleanup:
// 1232     return( ret );
// 1233 }
// 1234 
// 1235 #undef P521_WIDTH
// 1236 #undef P521_MASK
// 1237 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
// 1238 
// 1239 #endif /* MBEDTLS_ECP_NIST_OPTIM */
// 1240 
// 1241 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
// 1242 
// 1243 /* Size of p255 in terms of mbedtls_mpi_uint */
// 1244 #define P255_WIDTH      ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 )
// 1245 
// 1246 /*
// 1247  * Fast quasi-reduction modulo p255 = 2^255 - 19
// 1248  * Write N as A0 + 2^255 A1, return A0 + 19 * A1
// 1249  */
// 1250 static int ecp_mod_p255( mbedtls_mpi *N )
// 1251 {
// 1252     int ret;
// 1253     size_t i;
// 1254     mbedtls_mpi M;
// 1255     mbedtls_mpi_uint Mp[P255_WIDTH + 2];
// 1256 
// 1257     if( N->n < P255_WIDTH )
// 1258         return( 0 );
// 1259 
// 1260     /* M = A1 */
// 1261     M.s = 1;
// 1262     M.n = N->n - ( P255_WIDTH - 1 );
// 1263     if( M.n > P255_WIDTH + 1 )
// 1264         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1265     M.p = Mp;
// 1266     memset( Mp, 0, sizeof Mp );
// 1267     memcpy( Mp, N->p + P255_WIDTH - 1, M.n * sizeof( mbedtls_mpi_uint ) );
// 1268     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, 255 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) );
// 1269     M.n++; /* Make room for multiplication by 19 */
// 1270 
// 1271     /* N = A0 */
// 1272     MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( N, 255, 0 ) );
// 1273     for( i = P255_WIDTH; i < N->n; i++ )
// 1274         N->p[i] = 0;
// 1275 
// 1276     /* N = A0 + 19 * A1 */
// 1277     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M, &M, 19 ) );
// 1278     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1279 
// 1280 cleanup:
// 1281     return( ret );
// 1282 }
// 1283 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
// 1284 
// 1285 #if defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
// 1286 
// 1287 /* Size of p448 in terms of mbedtls_mpi_uint */
// 1288 #define P448_WIDTH      ( 448 / 8 / sizeof( mbedtls_mpi_uint ) )
// 1289 
// 1290 /* Number of limbs fully occupied by 2^224 (max), and limbs used by it (min) */
// 1291 #define DIV_ROUND_UP( X, Y ) ( ( ( X ) + ( Y ) - 1 ) / ( Y ) )
// 1292 #define P224_WIDTH_MIN   ( 28 / sizeof( mbedtls_mpi_uint ) )
// 1293 #define P224_WIDTH_MAX   DIV_ROUND_UP( 28, sizeof( mbedtls_mpi_uint ) )
// 1294 #define P224_UNUSED_BITS ( ( P224_WIDTH_MAX * sizeof( mbedtls_mpi_uint ) * 8 ) - 224 )
// 1295 
// 1296 /*
// 1297  * Fast quasi-reduction modulo p448 = 2^448 - 2^224 - 1
// 1298  * Write N as A0 + 2^448 A1 and A1 as B0 + 2^224 B1, and return
// 1299  * A0 + A1 + B1 + (B0 + B1) * 2^224.  This is different to the reference
// 1300  * implementation of Curve448, which uses its own special 56-bit limbs rather
// 1301  * than a generic bignum library.  We could squeeze some extra speed out on
// 1302  * 32-bit machines by splitting N up into 32-bit limbs and doing the
// 1303  * arithmetic using the limbs directly as we do for the NIST primes above,
// 1304  * but for 64-bit targets it should use half the number of operations if we do
// 1305  * the reduction with 224-bit limbs, since mpi_add_mpi will then use 64-bit adds.
// 1306  */
// 1307 static int ecp_mod_p448( mbedtls_mpi *N )
// 1308 {
// 1309     int ret;
// 1310     size_t i;
// 1311     mbedtls_mpi M, Q;
// 1312     mbedtls_mpi_uint Mp[P448_WIDTH + 1], Qp[P448_WIDTH];
// 1313 
// 1314     if( N->n <= P448_WIDTH )
// 1315         return( 0 );
// 1316 
// 1317     /* M = A1 */
// 1318     M.s = 1;
// 1319     M.n = N->n - ( P448_WIDTH );
// 1320     if( M.n > P448_WIDTH )
// 1321         /* Shouldn't be called with N larger than 2^896! */
// 1322         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1323     M.p = Mp;
// 1324     memset( Mp, 0, sizeof( Mp ) );
// 1325     memcpy( Mp, N->p + P448_WIDTH, M.n * sizeof( mbedtls_mpi_uint ) );
// 1326 
// 1327     /* N = A0 */
// 1328     for( i = P448_WIDTH; i < N->n; i++ )
// 1329         N->p[i] = 0;
// 1330 
// 1331     /* N += A1 */
// 1332     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &M ) );
// 1333 
// 1334     /* Q = B1, N += B1 */
// 1335     Q = M;
// 1336     Q.p = Qp;
// 1337     memcpy( Qp, Mp, sizeof( Qp ) );
// 1338     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &Q, 224 ) );
// 1339     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &Q ) );
// 1340 
// 1341     /* M = (B0 + B1) * 2^224, N += M */
// 1342     if( sizeof( mbedtls_mpi_uint ) > 4 )
// 1343         Mp[P224_WIDTH_MIN] &= ( (mbedtls_mpi_uint)-1 ) >> ( P224_UNUSED_BITS );
// 1344     for( i = P224_WIDTH_MAX; i < M.n; ++i )
// 1345         Mp[i] = 0;
// 1346     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &M, &M, &Q ) );
// 1347     M.n = P448_WIDTH + 1; /* Make room for shifted carry bit from the addition */
// 1348     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &M, 224 ) );
// 1349     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &M ) );
// 1350 
// 1351 cleanup:
// 1352     return( ret );
// 1353 }
// 1354 #endif /* MBEDTLS_ECP_DP_CURVE448_ENABLED */
// 1355 
// 1356 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||   \ 
// 1357     defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||   \ 
// 1358     defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
// 1359 /*
// 1360  * Fast quasi-reduction modulo P = 2^s - R,
// 1361  * with R about 33 bits, used by the Koblitz curves.
// 1362  *
// 1363  * Write N as A0 + 2^224 A1, return A0 + R * A1.
// 1364  * Actually do two passes, since R is big.
// 1365  */
// 1366 #define P_KOBLITZ_MAX   ( 256 / 8 / sizeof( mbedtls_mpi_uint ) )  // Max limbs in P
// 1367 #define P_KOBLITZ_R     ( 8 / sizeof( mbedtls_mpi_uint ) )        // Limbs in R
// 1368 static inline int ecp_mod_koblitz( mbedtls_mpi *N, mbedtls_mpi_uint *Rp, size_t p_limbs,
// 1369                                    size_t adjust, size_t shift, mbedtls_mpi_uint mask )
// 1370 {
// 1371     int ret;
// 1372     size_t i;
// 1373     mbedtls_mpi M, R;
// 1374     mbedtls_mpi_uint Mp[P_KOBLITZ_MAX + P_KOBLITZ_R + 1];
// 1375 
// 1376     if( N->n < p_limbs )
// 1377         return( 0 );
// 1378 
// 1379     /* Init R */
// 1380     R.s = 1;
// 1381     R.p = Rp;
// 1382     R.n = P_KOBLITZ_R;
// 1383 
// 1384     /* Common setup for M */
// 1385     M.s = 1;
// 1386     M.p = Mp;
// 1387 
// 1388     /* M = A1 */
// 1389     M.n = N->n - ( p_limbs - adjust );
// 1390     if( M.n > p_limbs + adjust )
// 1391         M.n = p_limbs + adjust;
// 1392     memset( Mp, 0, sizeof Mp );
// 1393     memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
// 1394     if( shift != 0 )
// 1395         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, shift ) );
// 1396     M.n += R.n; /* Make room for multiplication by R */
// 1397 
// 1398     /* N = A0 */
// 1399     if( mask != 0 )
// 1400         N->p[p_limbs - 1] &= mask;
// 1401     for( i = p_limbs; i < N->n; i++ )
// 1402         N->p[i] = 0;
// 1403 
// 1404     /* N = A0 + R * A1 */
// 1405     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &M, &M, &R ) );
// 1406     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1407 
// 1408     /* Second pass */
// 1409 
// 1410     /* M = A1 */
// 1411     M.n = N->n - ( p_limbs - adjust );
// 1412     if( M.n > p_limbs + adjust )
// 1413         M.n = p_limbs + adjust;
// 1414     memset( Mp, 0, sizeof Mp );
// 1415     memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
// 1416     if( shift != 0 )
// 1417         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, shift ) );
// 1418     M.n += R.n; /* Make room for multiplication by R */
// 1419 
// 1420     /* N = A0 */
// 1421     if( mask != 0 )
// 1422         N->p[p_limbs - 1] &= mask;
// 1423     for( i = p_limbs; i < N->n; i++ )
// 1424         N->p[i] = 0;
// 1425 
// 1426     /* N = A0 + R * A1 */
// 1427     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &M, &M, &R ) );
// 1428     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1429 
// 1430 cleanup:
// 1431     return( ret );
// 1432 }
// 1433 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||
// 1434           MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||
// 1435           MBEDTLS_ECP_DP_SECP256K1_ENABLED) */
// 1436 
// 1437 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
// 1438 /*
// 1439  * Fast quasi-reduction modulo p192k1 = 2^192 - R,
// 1440  * with R = 2^32 + 2^12 + 2^8 + 2^7 + 2^6 + 2^3 + 1 = 0x0100001119
// 1441  */
// 1442 static int ecp_mod_p192k1( mbedtls_mpi *N )
// 1443 {
// 1444     static mbedtls_mpi_uint Rp[] = {
// 1445         BYTES_TO_T_UINT_8( 0xC9, 0x11, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1446 
// 1447     return( ecp_mod_koblitz( N, Rp, 192 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1448 }
// 1449 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
// 1450 
// 1451 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
// 1452 /*
// 1453  * Fast quasi-reduction modulo p224k1 = 2^224 - R,
// 1454  * with R = 2^32 + 2^12 + 2^11 + 2^9 + 2^7 + 2^4 + 2 + 1 = 0x0100001A93
// 1455  */
// 1456 static int ecp_mod_p224k1( mbedtls_mpi *N )
// 1457 {
// 1458     static mbedtls_mpi_uint Rp[] = {
// 1459         BYTES_TO_T_UINT_8( 0x93, 0x1A, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1460 
// 1461 #if defined(MBEDTLS_HAVE_INT64)
// 1462     return( ecp_mod_koblitz( N, Rp, 4, 1, 32, 0xFFFFFFFF ) );
// 1463 #else
// 1464     return( ecp_mod_koblitz( N, Rp, 224 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1465 #endif
// 1466 }
// 1467 
// 1468 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
// 1469 
// 1470 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
// 1471 /*
// 1472  * Fast quasi-reduction modulo p256k1 = 2^256 - R,
// 1473  * with R = 2^32 + 2^9 + 2^8 + 2^7 + 2^6 + 2^4 + 1 = 0x01000003D1
// 1474  */
// 1475 static int ecp_mod_p256k1( mbedtls_mpi *N )
// 1476 {
// 1477     static mbedtls_mpi_uint Rp[] = {
// 1478         BYTES_TO_T_UINT_8( 0xD1, 0x03, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1479     return( ecp_mod_koblitz( N, Rp, 256 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1480 }
// 1481 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
// 1482 
// 1483 #endif /* !MBEDTLS_ECP_ALT */
// 1484 
// 1485 #endif /* MBEDTLS_ECP_C */
// 
//     4 bytes in section .data
//   192 bytes in section .rodata
// 1 466 bytes in section .text
// 
// 1 466 bytes of CODE  memory
//   192 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
