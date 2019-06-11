///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:56
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\version_features.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW6D0B.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\version_features.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\version_features.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN strcmp

        PUBLIC mbedtls_version_check_feature
        
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
        
// C:\Development\smart_washing_machine_3080\mbedtls\library\version_features.c
//    1 /*
//    2  *  Version feature information
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
//   28 #if defined(MBEDTLS_VERSION_C)
//   29 
//   30 #include "mbedtls/version.h"
//   31 
//   32 #include <string.h>
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 static const char *features[] = {
features:
        DS8 4
//   35 #if defined(MBEDTLS_VERSION_FEATURES)
//   36 #if defined(MBEDTLS_HAVE_ASM)
//   37     "MBEDTLS_HAVE_ASM",
//   38 #endif /* MBEDTLS_HAVE_ASM */
//   39 #if defined(MBEDTLS_NO_UDBL_DIVISION)
//   40     "MBEDTLS_NO_UDBL_DIVISION",
//   41 #endif /* MBEDTLS_NO_UDBL_DIVISION */
//   42 #if defined(MBEDTLS_NO_64BIT_MULTIPLICATION)
//   43     "MBEDTLS_NO_64BIT_MULTIPLICATION",
//   44 #endif /* MBEDTLS_NO_64BIT_MULTIPLICATION */
//   45 #if defined(MBEDTLS_HAVE_SSE2)
//   46     "MBEDTLS_HAVE_SSE2",
//   47 #endif /* MBEDTLS_HAVE_SSE2 */
//   48 #if defined(MBEDTLS_HAVE_TIME)
//   49     "MBEDTLS_HAVE_TIME",
//   50 #endif /* MBEDTLS_HAVE_TIME */
//   51 #if defined(MBEDTLS_HAVE_TIME_DATE)
//   52     "MBEDTLS_HAVE_TIME_DATE",
//   53 #endif /* MBEDTLS_HAVE_TIME_DATE */
//   54 #if defined(MBEDTLS_PLATFORM_MEMORY)
//   55     "MBEDTLS_PLATFORM_MEMORY",
//   56 #endif /* MBEDTLS_PLATFORM_MEMORY */
//   57 #if defined(MBEDTLS_PLATFORM_NO_STD_FUNCTIONS)
//   58     "MBEDTLS_PLATFORM_NO_STD_FUNCTIONS",
//   59 #endif /* MBEDTLS_PLATFORM_NO_STD_FUNCTIONS */
//   60 #if defined(MBEDTLS_PLATFORM_EXIT_ALT)
//   61     "MBEDTLS_PLATFORM_EXIT_ALT",
//   62 #endif /* MBEDTLS_PLATFORM_EXIT_ALT */
//   63 #if defined(MBEDTLS_PLATFORM_TIME_ALT)
//   64     "MBEDTLS_PLATFORM_TIME_ALT",
//   65 #endif /* MBEDTLS_PLATFORM_TIME_ALT */
//   66 #if defined(MBEDTLS_PLATFORM_FPRINTF_ALT)
//   67     "MBEDTLS_PLATFORM_FPRINTF_ALT",
//   68 #endif /* MBEDTLS_PLATFORM_FPRINTF_ALT */
//   69 #if defined(MBEDTLS_PLATFORM_PRINTF_ALT)
//   70     "MBEDTLS_PLATFORM_PRINTF_ALT",
//   71 #endif /* MBEDTLS_PLATFORM_PRINTF_ALT */
//   72 #if defined(MBEDTLS_PLATFORM_SNPRINTF_ALT)
//   73     "MBEDTLS_PLATFORM_SNPRINTF_ALT",
//   74 #endif /* MBEDTLS_PLATFORM_SNPRINTF_ALT */
//   75 #if defined(MBEDTLS_PLATFORM_NV_SEED_ALT)
//   76     "MBEDTLS_PLATFORM_NV_SEED_ALT",
//   77 #endif /* MBEDTLS_PLATFORM_NV_SEED_ALT */
//   78 #if defined(MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT)
//   79     "MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT",
//   80 #endif /* MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT */
//   81 #if defined(MBEDTLS_DEPRECATED_WARNING)
//   82     "MBEDTLS_DEPRECATED_WARNING",
//   83 #endif /* MBEDTLS_DEPRECATED_WARNING */
//   84 #if defined(MBEDTLS_DEPRECATED_REMOVED)
//   85     "MBEDTLS_DEPRECATED_REMOVED",
//   86 #endif /* MBEDTLS_DEPRECATED_REMOVED */
//   87 #if defined(MBEDTLS_TIMING_ALT)
//   88     "MBEDTLS_TIMING_ALT",
//   89 #endif /* MBEDTLS_TIMING_ALT */
//   90 #if defined(MBEDTLS_AES_ALT)
//   91     "MBEDTLS_AES_ALT",
//   92 #endif /* MBEDTLS_AES_ALT */
//   93 #if defined(MBEDTLS_ARC4_ALT)
//   94     "MBEDTLS_ARC4_ALT",
//   95 #endif /* MBEDTLS_ARC4_ALT */
//   96 #if defined(MBEDTLS_ARIA_ALT)
//   97     "MBEDTLS_ARIA_ALT",
//   98 #endif /* MBEDTLS_ARIA_ALT */
//   99 #if defined(MBEDTLS_BLOWFISH_ALT)
//  100     "MBEDTLS_BLOWFISH_ALT",
//  101 #endif /* MBEDTLS_BLOWFISH_ALT */
//  102 #if defined(MBEDTLS_CAMELLIA_ALT)
//  103     "MBEDTLS_CAMELLIA_ALT",
//  104 #endif /* MBEDTLS_CAMELLIA_ALT */
//  105 #if defined(MBEDTLS_CCM_ALT)
//  106     "MBEDTLS_CCM_ALT",
//  107 #endif /* MBEDTLS_CCM_ALT */
//  108 #if defined(MBEDTLS_CHACHA20_ALT)
//  109     "MBEDTLS_CHACHA20_ALT",
//  110 #endif /* MBEDTLS_CHACHA20_ALT */
//  111 #if defined(MBEDTLS_CHACHAPOLY_ALT)
//  112     "MBEDTLS_CHACHAPOLY_ALT",
//  113 #endif /* MBEDTLS_CHACHAPOLY_ALT */
//  114 #if defined(MBEDTLS_CMAC_ALT)
//  115     "MBEDTLS_CMAC_ALT",
//  116 #endif /* MBEDTLS_CMAC_ALT */
//  117 #if defined(MBEDTLS_DES_ALT)
//  118     "MBEDTLS_DES_ALT",
//  119 #endif /* MBEDTLS_DES_ALT */
//  120 #if defined(MBEDTLS_DHM_ALT)
//  121     "MBEDTLS_DHM_ALT",
//  122 #endif /* MBEDTLS_DHM_ALT */
//  123 #if defined(MBEDTLS_ECJPAKE_ALT)
//  124     "MBEDTLS_ECJPAKE_ALT",
//  125 #endif /* MBEDTLS_ECJPAKE_ALT */
//  126 #if defined(MBEDTLS_GCM_ALT)
//  127     "MBEDTLS_GCM_ALT",
//  128 #endif /* MBEDTLS_GCM_ALT */
//  129 #if defined(MBEDTLS_NIST_KW_ALT)
//  130     "MBEDTLS_NIST_KW_ALT",
//  131 #endif /* MBEDTLS_NIST_KW_ALT */
//  132 #if defined(MBEDTLS_MD2_ALT)
//  133     "MBEDTLS_MD2_ALT",
//  134 #endif /* MBEDTLS_MD2_ALT */
//  135 #if defined(MBEDTLS_MD4_ALT)
//  136     "MBEDTLS_MD4_ALT",
//  137 #endif /* MBEDTLS_MD4_ALT */
//  138 #if defined(MBEDTLS_MD5_ALT)
//  139     "MBEDTLS_MD5_ALT",
//  140 #endif /* MBEDTLS_MD5_ALT */
//  141 #if defined(MBEDTLS_POLY1305_ALT)
//  142     "MBEDTLS_POLY1305_ALT",
//  143 #endif /* MBEDTLS_POLY1305_ALT */
//  144 #if defined(MBEDTLS_RIPEMD160_ALT)
//  145     "MBEDTLS_RIPEMD160_ALT",
//  146 #endif /* MBEDTLS_RIPEMD160_ALT */
//  147 #if defined(MBEDTLS_RSA_ALT)
//  148     "MBEDTLS_RSA_ALT",
//  149 #endif /* MBEDTLS_RSA_ALT */
//  150 #if defined(MBEDTLS_SHA1_ALT)
//  151     "MBEDTLS_SHA1_ALT",
//  152 #endif /* MBEDTLS_SHA1_ALT */
//  153 #if defined(MBEDTLS_SHA256_ALT)
//  154     "MBEDTLS_SHA256_ALT",
//  155 #endif /* MBEDTLS_SHA256_ALT */
//  156 #if defined(MBEDTLS_SHA512_ALT)
//  157     "MBEDTLS_SHA512_ALT",
//  158 #endif /* MBEDTLS_SHA512_ALT */
//  159 #if defined(MBEDTLS_XTEA_ALT)
//  160     "MBEDTLS_XTEA_ALT",
//  161 #endif /* MBEDTLS_XTEA_ALT */
//  162 #if defined(MBEDTLS_ECP_ALT)
//  163     "MBEDTLS_ECP_ALT",
//  164 #endif /* MBEDTLS_ECP_ALT */
//  165 #if defined(MBEDTLS_MD2_PROCESS_ALT)
//  166     "MBEDTLS_MD2_PROCESS_ALT",
//  167 #endif /* MBEDTLS_MD2_PROCESS_ALT */
//  168 #if defined(MBEDTLS_MD4_PROCESS_ALT)
//  169     "MBEDTLS_MD4_PROCESS_ALT",
//  170 #endif /* MBEDTLS_MD4_PROCESS_ALT */
//  171 #if defined(MBEDTLS_MD5_PROCESS_ALT)
//  172     "MBEDTLS_MD5_PROCESS_ALT",
//  173 #endif /* MBEDTLS_MD5_PROCESS_ALT */
//  174 #if defined(MBEDTLS_RIPEMD160_PROCESS_ALT)
//  175     "MBEDTLS_RIPEMD160_PROCESS_ALT",
//  176 #endif /* MBEDTLS_RIPEMD160_PROCESS_ALT */
//  177 #if defined(MBEDTLS_SHA1_PROCESS_ALT)
//  178     "MBEDTLS_SHA1_PROCESS_ALT",
//  179 #endif /* MBEDTLS_SHA1_PROCESS_ALT */
//  180 #if defined(MBEDTLS_SHA256_PROCESS_ALT)
//  181     "MBEDTLS_SHA256_PROCESS_ALT",
//  182 #endif /* MBEDTLS_SHA256_PROCESS_ALT */
//  183 #if defined(MBEDTLS_SHA512_PROCESS_ALT)
//  184     "MBEDTLS_SHA512_PROCESS_ALT",
//  185 #endif /* MBEDTLS_SHA512_PROCESS_ALT */
//  186 #if defined(MBEDTLS_DES_SETKEY_ALT)
//  187     "MBEDTLS_DES_SETKEY_ALT",
//  188 #endif /* MBEDTLS_DES_SETKEY_ALT */
//  189 #if defined(MBEDTLS_DES_CRYPT_ECB_ALT)
//  190     "MBEDTLS_DES_CRYPT_ECB_ALT",
//  191 #endif /* MBEDTLS_DES_CRYPT_ECB_ALT */
//  192 #if defined(MBEDTLS_DES3_CRYPT_ECB_ALT)
//  193     "MBEDTLS_DES3_CRYPT_ECB_ALT",
//  194 #endif /* MBEDTLS_DES3_CRYPT_ECB_ALT */
//  195 #if defined(MBEDTLS_AES_SETKEY_ENC_ALT)
//  196     "MBEDTLS_AES_SETKEY_ENC_ALT",
//  197 #endif /* MBEDTLS_AES_SETKEY_ENC_ALT */
//  198 #if defined(MBEDTLS_AES_SETKEY_DEC_ALT)
//  199     "MBEDTLS_AES_SETKEY_DEC_ALT",
//  200 #endif /* MBEDTLS_AES_SETKEY_DEC_ALT */
//  201 #if defined(MBEDTLS_AES_ENCRYPT_ALT)
//  202     "MBEDTLS_AES_ENCRYPT_ALT",
//  203 #endif /* MBEDTLS_AES_ENCRYPT_ALT */
//  204 #if defined(MBEDTLS_AES_DECRYPT_ALT)
//  205     "MBEDTLS_AES_DECRYPT_ALT",
//  206 #endif /* MBEDTLS_AES_DECRYPT_ALT */
//  207 #if defined(MBEDTLS_ECDH_GEN_PUBLIC_ALT)
//  208     "MBEDTLS_ECDH_GEN_PUBLIC_ALT",
//  209 #endif /* MBEDTLS_ECDH_GEN_PUBLIC_ALT */
//  210 #if defined(MBEDTLS_ECDH_COMPUTE_SHARED_ALT)
//  211     "MBEDTLS_ECDH_COMPUTE_SHARED_ALT",
//  212 #endif /* MBEDTLS_ECDH_COMPUTE_SHARED_ALT */
//  213 #if defined(MBEDTLS_ECDSA_VERIFY_ALT)
//  214     "MBEDTLS_ECDSA_VERIFY_ALT",
//  215 #endif /* MBEDTLS_ECDSA_VERIFY_ALT */
//  216 #if defined(MBEDTLS_ECDSA_SIGN_ALT)
//  217     "MBEDTLS_ECDSA_SIGN_ALT",
//  218 #endif /* MBEDTLS_ECDSA_SIGN_ALT */
//  219 #if defined(MBEDTLS_ECDSA_GENKEY_ALT)
//  220     "MBEDTLS_ECDSA_GENKEY_ALT",
//  221 #endif /* MBEDTLS_ECDSA_GENKEY_ALT */
//  222 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
//  223     "MBEDTLS_ECP_INTERNAL_ALT",
//  224 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
//  225 #if defined(MBEDTLS_ECP_RANDOMIZE_JAC_ALT)
//  226     "MBEDTLS_ECP_RANDOMIZE_JAC_ALT",
//  227 #endif /* MBEDTLS_ECP_RANDOMIZE_JAC_ALT */
//  228 #if defined(MBEDTLS_ECP_ADD_MIXED_ALT)
//  229     "MBEDTLS_ECP_ADD_MIXED_ALT",
//  230 #endif /* MBEDTLS_ECP_ADD_MIXED_ALT */
//  231 #if defined(MBEDTLS_ECP_DOUBLE_JAC_ALT)
//  232     "MBEDTLS_ECP_DOUBLE_JAC_ALT",
//  233 #endif /* MBEDTLS_ECP_DOUBLE_JAC_ALT */
//  234 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_MANY_ALT)
//  235     "MBEDTLS_ECP_NORMALIZE_JAC_MANY_ALT",
//  236 #endif /* MBEDTLS_ECP_NORMALIZE_JAC_MANY_ALT */
//  237 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_ALT)
//  238     "MBEDTLS_ECP_NORMALIZE_JAC_ALT",
//  239 #endif /* MBEDTLS_ECP_NORMALIZE_JAC_ALT */
//  240 #if defined(MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT)
//  241     "MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT",
//  242 #endif /* MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT */
//  243 #if defined(MBEDTLS_ECP_RANDOMIZE_MXZ_ALT)
//  244     "MBEDTLS_ECP_RANDOMIZE_MXZ_ALT",
//  245 #endif /* MBEDTLS_ECP_RANDOMIZE_MXZ_ALT */
//  246 #if defined(MBEDTLS_ECP_NORMALIZE_MXZ_ALT)
//  247     "MBEDTLS_ECP_NORMALIZE_MXZ_ALT",
//  248 #endif /* MBEDTLS_ECP_NORMALIZE_MXZ_ALT */
//  249 #if defined(MBEDTLS_TEST_NULL_ENTROPY)
//  250     "MBEDTLS_TEST_NULL_ENTROPY",
//  251 #endif /* MBEDTLS_TEST_NULL_ENTROPY */
//  252 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//  253     "MBEDTLS_ENTROPY_HARDWARE_ALT",
//  254 #endif /* MBEDTLS_ENTROPY_HARDWARE_ALT */
//  255 #if defined(MBEDTLS_AES_ROM_TABLES)
//  256     "MBEDTLS_AES_ROM_TABLES",
//  257 #endif /* MBEDTLS_AES_ROM_TABLES */
//  258 #if defined(MBEDTLS_AES_FEWER_TABLES)
//  259     "MBEDTLS_AES_FEWER_TABLES",
//  260 #endif /* MBEDTLS_AES_FEWER_TABLES */
//  261 #if defined(MBEDTLS_CAMELLIA_SMALL_MEMORY)
//  262     "MBEDTLS_CAMELLIA_SMALL_MEMORY",
//  263 #endif /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  264 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  265     "MBEDTLS_CIPHER_MODE_CBC",
//  266 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  267 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  268     "MBEDTLS_CIPHER_MODE_CFB",
//  269 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  270 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  271     "MBEDTLS_CIPHER_MODE_CTR",
//  272 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  273 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  274     "MBEDTLS_CIPHER_MODE_OFB",
//  275 #endif /* MBEDTLS_CIPHER_MODE_OFB */
//  276 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  277     "MBEDTLS_CIPHER_MODE_XTS",
//  278 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  279 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//  280     "MBEDTLS_CIPHER_NULL_CIPHER",
//  281 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
//  282 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  283     "MBEDTLS_CIPHER_PADDING_PKCS7",
//  284 #endif /* MBEDTLS_CIPHER_PADDING_PKCS7 */
//  285 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  286     "MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS",
//  287 #endif /* MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS */
//  288 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  289     "MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN",
//  290 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN */
//  291 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  292     "MBEDTLS_CIPHER_PADDING_ZEROS",
//  293 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS */
//  294 #if defined(MBEDTLS_ENABLE_WEAK_CIPHERSUITES)
//  295     "MBEDTLS_ENABLE_WEAK_CIPHERSUITES",
//  296 #endif /* MBEDTLS_ENABLE_WEAK_CIPHERSUITES */
//  297 #if defined(MBEDTLS_REMOVE_ARC4_CIPHERSUITES)
//  298     "MBEDTLS_REMOVE_ARC4_CIPHERSUITES",
//  299 #endif /* MBEDTLS_REMOVE_ARC4_CIPHERSUITES */
//  300 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  301     "MBEDTLS_ECP_DP_SECP192R1_ENABLED",
//  302 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  303 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  304     "MBEDTLS_ECP_DP_SECP224R1_ENABLED",
//  305 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  306 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  307     "MBEDTLS_ECP_DP_SECP256R1_ENABLED",
//  308 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  309 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  310     "MBEDTLS_ECP_DP_SECP384R1_ENABLED",
//  311 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  312 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  313     "MBEDTLS_ECP_DP_SECP521R1_ENABLED",
//  314 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  315 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  316     "MBEDTLS_ECP_DP_SECP192K1_ENABLED",
//  317 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  318 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  319     "MBEDTLS_ECP_DP_SECP224K1_ENABLED",
//  320 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  321 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  322     "MBEDTLS_ECP_DP_SECP256K1_ENABLED",
//  323 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  324 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  325     "MBEDTLS_ECP_DP_BP256R1_ENABLED",
//  326 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  327 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  328     "MBEDTLS_ECP_DP_BP384R1_ENABLED",
//  329 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  330 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  331     "MBEDTLS_ECP_DP_BP512R1_ENABLED",
//  332 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  333 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  334     "MBEDTLS_ECP_DP_CURVE25519_ENABLED",
//  335 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  336 #if defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  337     "MBEDTLS_ECP_DP_CURVE448_ENABLED",
//  338 #endif /* MBEDTLS_ECP_DP_CURVE448_ENABLED */
//  339 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  340     "MBEDTLS_ECP_NIST_OPTIM",
//  341 #endif /* MBEDTLS_ECP_NIST_OPTIM */
//  342 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  343     "MBEDTLS_ECDSA_DETERMINISTIC",
//  344 #endif /* MBEDTLS_ECDSA_DETERMINISTIC */
//  345 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
//  346     "MBEDTLS_KEY_EXCHANGE_PSK_ENABLED",
//  347 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
//  348 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
//  349     "MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED",
//  350 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
//  351 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
//  352     "MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED",
//  353 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
//  354 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
//  355     "MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED",
//  356 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
//  357 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
//  358     "MBEDTLS_KEY_EXCHANGE_RSA_ENABLED",
//  359 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
//  360 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
//  361     "MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED",
//  362 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
//  363 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
//  364     "MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED",
//  365 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
//  366 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
//  367     "MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED",
//  368 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
//  369 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
//  370     "MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED",
//  371 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
//  372 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)
//  373     "MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED",
//  374 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED */
//  375 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  376     "MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED",
//  377 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
//  378 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  379     "MBEDTLS_PK_PARSE_EC_EXTENDED",
//  380 #endif /* MBEDTLS_PK_PARSE_EC_EXTENDED */
//  381 #if defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//  382     "MBEDTLS_ERROR_STRERROR_DUMMY",
//  383 #endif /* MBEDTLS_ERROR_STRERROR_DUMMY */
//  384 #if defined(MBEDTLS_GENPRIME)
//  385     "MBEDTLS_GENPRIME",
//  386 #endif /* MBEDTLS_GENPRIME */
//  387 #if defined(MBEDTLS_FS_IO)
//  388     "MBEDTLS_FS_IO",
//  389 #endif /* MBEDTLS_FS_IO */
//  390 #if defined(MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES)
//  391     "MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES",
//  392 #endif /* MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES */
//  393 #if defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//  394     "MBEDTLS_NO_PLATFORM_ENTROPY",
//  395 #endif /* MBEDTLS_NO_PLATFORM_ENTROPY */
//  396 #if defined(MBEDTLS_ENTROPY_FORCE_SHA256)
//  397     "MBEDTLS_ENTROPY_FORCE_SHA256",
//  398 #endif /* MBEDTLS_ENTROPY_FORCE_SHA256 */
//  399 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  400     "MBEDTLS_ENTROPY_NV_SEED",
//  401 #endif /* MBEDTLS_ENTROPY_NV_SEED */
//  402 #if defined(MBEDTLS_MEMORY_DEBUG)
//  403     "MBEDTLS_MEMORY_DEBUG",
//  404 #endif /* MBEDTLS_MEMORY_DEBUG */
//  405 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  406     "MBEDTLS_MEMORY_BACKTRACE",
//  407 #endif /* MBEDTLS_MEMORY_BACKTRACE */
//  408 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  409     "MBEDTLS_PK_RSA_ALT_SUPPORT",
//  410 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  411 #if defined(MBEDTLS_PKCS1_V15)
//  412     "MBEDTLS_PKCS1_V15",
//  413 #endif /* MBEDTLS_PKCS1_V15 */
//  414 #if defined(MBEDTLS_PKCS1_V21)
//  415     "MBEDTLS_PKCS1_V21",
//  416 #endif /* MBEDTLS_PKCS1_V21 */
//  417 #if defined(MBEDTLS_RSA_NO_CRT)
//  418     "MBEDTLS_RSA_NO_CRT",
//  419 #endif /* MBEDTLS_RSA_NO_CRT */
//  420 #if defined(MBEDTLS_SELF_TEST)
//  421     "MBEDTLS_SELF_TEST",
//  422 #endif /* MBEDTLS_SELF_TEST */
//  423 #if defined(MBEDTLS_SHA256_SMALLER)
//  424     "MBEDTLS_SHA256_SMALLER",
//  425 #endif /* MBEDTLS_SHA256_SMALLER */
//  426 #if defined(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
//  427     "MBEDTLS_SSL_ALL_ALERT_MESSAGES",
//  428 #endif /* MBEDTLS_SSL_ALL_ALERT_MESSAGES */
//  429 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
//  430     "MBEDTLS_SSL_ASYNC_PRIVATE",
//  431 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
//  432 #if defined(MBEDTLS_SSL_DEBUG_ALL)
//  433     "MBEDTLS_SSL_DEBUG_ALL",
//  434 #endif /* MBEDTLS_SSL_DEBUG_ALL */
//  435 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  436     "MBEDTLS_SSL_ENCRYPT_THEN_MAC",
//  437 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  438 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  439     "MBEDTLS_SSL_EXTENDED_MASTER_SECRET",
//  440 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  441 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
//  442     "MBEDTLS_SSL_FALLBACK_SCSV",
//  443 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
//  444 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
//  445     "MBEDTLS_SSL_HW_RECORD_ACCEL",
//  446 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
//  447 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
//  448     "MBEDTLS_SSL_CBC_RECORD_SPLITTING",
//  449 #endif /* MBEDTLS_SSL_CBC_RECORD_SPLITTING */
//  450 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  451     "MBEDTLS_SSL_RENEGOTIATION",
//  452 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  453 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
//  454     "MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO",
//  455 #endif /* MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO */
//  456 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
//  457     "MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE",
//  458 #endif /* MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE */
//  459 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  460     "MBEDTLS_SSL_MAX_FRAGMENT_LENGTH",
//  461 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  462 #if defined(MBEDTLS_SSL_PROTO_SSL3)
//  463     "MBEDTLS_SSL_PROTO_SSL3",
//  464 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
//  465 #if defined(MBEDTLS_SSL_PROTO_TLS1)
//  466     "MBEDTLS_SSL_PROTO_TLS1",
//  467 #endif /* MBEDTLS_SSL_PROTO_TLS1 */
//  468 #if defined(MBEDTLS_SSL_PROTO_TLS1_1)
//  469     "MBEDTLS_SSL_PROTO_TLS1_1",
//  470 #endif /* MBEDTLS_SSL_PROTO_TLS1_1 */
//  471 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  472     "MBEDTLS_SSL_PROTO_TLS1_2",
//  473 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  474 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  475     "MBEDTLS_SSL_PROTO_DTLS",
//  476 #endif /* MBEDTLS_SSL_PROTO_DTLS */
//  477 #if defined(MBEDTLS_SSL_ALPN)
//  478     "MBEDTLS_SSL_ALPN",
//  479 #endif /* MBEDTLS_SSL_ALPN */
//  480 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
//  481     "MBEDTLS_SSL_DTLS_ANTI_REPLAY",
//  482 #endif /* MBEDTLS_SSL_DTLS_ANTI_REPLAY */
//  483 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
//  484     "MBEDTLS_SSL_DTLS_HELLO_VERIFY",
//  485 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
//  486 #if defined(MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE)
//  487     "MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE",
//  488 #endif /* MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE */
//  489 #if defined(MBEDTLS_SSL_DTLS_BADMAC_LIMIT)
//  490     "MBEDTLS_SSL_DTLS_BADMAC_LIMIT",
//  491 #endif /* MBEDTLS_SSL_DTLS_BADMAC_LIMIT */
//  492 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  493     "MBEDTLS_SSL_SESSION_TICKETS",
//  494 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  495 #if defined(MBEDTLS_SSL_EXPORT_KEYS)
//  496     "MBEDTLS_SSL_EXPORT_KEYS",
//  497 #endif /* MBEDTLS_SSL_EXPORT_KEYS */
//  498 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//  499     "MBEDTLS_SSL_SERVER_NAME_INDICATION",
//  500 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  501 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  502     "MBEDTLS_SSL_TRUNCATED_HMAC",
//  503 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  504 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC_COMPAT)
//  505     "MBEDTLS_SSL_TRUNCATED_HMAC_COMPAT",
//  506 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC_COMPAT */
//  507 #if defined(MBEDTLS_THREADING_ALT)
//  508     "MBEDTLS_THREADING_ALT",
//  509 #endif /* MBEDTLS_THREADING_ALT */
//  510 #if defined(MBEDTLS_THREADING_PTHREAD)
//  511     "MBEDTLS_THREADING_PTHREAD",
//  512 #endif /* MBEDTLS_THREADING_PTHREAD */
//  513 #if defined(MBEDTLS_VERSION_FEATURES)
//  514     "MBEDTLS_VERSION_FEATURES",
//  515 #endif /* MBEDTLS_VERSION_FEATURES */
//  516 #if defined(MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3)
//  517     "MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3",
//  518 #endif /* MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3 */
//  519 #if defined(MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION)
//  520     "MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION",
//  521 #endif /* MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION */
//  522 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
//  523     "MBEDTLS_X509_CHECK_KEY_USAGE",
//  524 #endif /* MBEDTLS_X509_CHECK_KEY_USAGE */
//  525 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
//  526     "MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE",
//  527 #endif /* MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE */
//  528 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  529     "MBEDTLS_X509_RSASSA_PSS_SUPPORT",
//  530 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  531 #if defined(MBEDTLS_ZLIB_SUPPORT)
//  532     "MBEDTLS_ZLIB_SUPPORT",
//  533 #endif /* MBEDTLS_ZLIB_SUPPORT */
//  534 #if defined(MBEDTLS_AESNI_C)
//  535     "MBEDTLS_AESNI_C",
//  536 #endif /* MBEDTLS_AESNI_C */
//  537 #if defined(MBEDTLS_AES_C)
//  538     "MBEDTLS_AES_C",
//  539 #endif /* MBEDTLS_AES_C */
//  540 #if defined(MBEDTLS_ARC4_C)
//  541     "MBEDTLS_ARC4_C",
//  542 #endif /* MBEDTLS_ARC4_C */
//  543 #if defined(MBEDTLS_ASN1_PARSE_C)
//  544     "MBEDTLS_ASN1_PARSE_C",
//  545 #endif /* MBEDTLS_ASN1_PARSE_C */
//  546 #if defined(MBEDTLS_ASN1_WRITE_C)
//  547     "MBEDTLS_ASN1_WRITE_C",
//  548 #endif /* MBEDTLS_ASN1_WRITE_C */
//  549 #if defined(MBEDTLS_BASE64_C)
//  550     "MBEDTLS_BASE64_C",
//  551 #endif /* MBEDTLS_BASE64_C */
//  552 #if defined(MBEDTLS_BIGNUM_C)
//  553     "MBEDTLS_BIGNUM_C",
//  554 #endif /* MBEDTLS_BIGNUM_C */
//  555 #if defined(MBEDTLS_BLOWFISH_C)
//  556     "MBEDTLS_BLOWFISH_C",
//  557 #endif /* MBEDTLS_BLOWFISH_C */
//  558 #if defined(MBEDTLS_CAMELLIA_C)
//  559     "MBEDTLS_CAMELLIA_C",
//  560 #endif /* MBEDTLS_CAMELLIA_C */
//  561 #if defined(MBEDTLS_ARIA_C)
//  562     "MBEDTLS_ARIA_C",
//  563 #endif /* MBEDTLS_ARIA_C */
//  564 #if defined(MBEDTLS_CCM_C)
//  565     "MBEDTLS_CCM_C",
//  566 #endif /* MBEDTLS_CCM_C */
//  567 #if defined(MBEDTLS_CERTS_C)
//  568     "MBEDTLS_CERTS_C",
//  569 #endif /* MBEDTLS_CERTS_C */
//  570 #if defined(MBEDTLS_CHACHA20_C)
//  571     "MBEDTLS_CHACHA20_C",
//  572 #endif /* MBEDTLS_CHACHA20_C */
//  573 #if defined(MBEDTLS_CHACHAPOLY_C)
//  574     "MBEDTLS_CHACHAPOLY_C",
//  575 #endif /* MBEDTLS_CHACHAPOLY_C */
//  576 #if defined(MBEDTLS_CIPHER_C)
//  577     "MBEDTLS_CIPHER_C",
//  578 #endif /* MBEDTLS_CIPHER_C */
//  579 #if defined(MBEDTLS_CMAC_C)
//  580     "MBEDTLS_CMAC_C",
//  581 #endif /* MBEDTLS_CMAC_C */
//  582 #if defined(MBEDTLS_CTR_DRBG_C)
//  583     "MBEDTLS_CTR_DRBG_C",
//  584 #endif /* MBEDTLS_CTR_DRBG_C */
//  585 #if defined(MBEDTLS_DEBUG_C)
//  586     "MBEDTLS_DEBUG_C",
//  587 #endif /* MBEDTLS_DEBUG_C */
//  588 #if defined(MBEDTLS_DES_C)
//  589     "MBEDTLS_DES_C",
//  590 #endif /* MBEDTLS_DES_C */
//  591 #if defined(MBEDTLS_DHM_C)
//  592     "MBEDTLS_DHM_C",
//  593 #endif /* MBEDTLS_DHM_C */
//  594 #if defined(MBEDTLS_ECDH_C)
//  595     "MBEDTLS_ECDH_C",
//  596 #endif /* MBEDTLS_ECDH_C */
//  597 #if defined(MBEDTLS_ECDSA_C)
//  598     "MBEDTLS_ECDSA_C",
//  599 #endif /* MBEDTLS_ECDSA_C */
//  600 #if defined(MBEDTLS_ECJPAKE_C)
//  601     "MBEDTLS_ECJPAKE_C",
//  602 #endif /* MBEDTLS_ECJPAKE_C */
//  603 #if defined(MBEDTLS_ECP_C)
//  604     "MBEDTLS_ECP_C",
//  605 #endif /* MBEDTLS_ECP_C */
//  606 #if defined(MBEDTLS_ENTROPY_C)
//  607     "MBEDTLS_ENTROPY_C",
//  608 #endif /* MBEDTLS_ENTROPY_C */
//  609 #if defined(MBEDTLS_ERROR_C)
//  610     "MBEDTLS_ERROR_C",
//  611 #endif /* MBEDTLS_ERROR_C */
//  612 #if defined(MBEDTLS_GCM_C)
//  613     "MBEDTLS_GCM_C",
//  614 #endif /* MBEDTLS_GCM_C */
//  615 #if defined(MBEDTLS_HAVEGE_C)
//  616     "MBEDTLS_HAVEGE_C",
//  617 #endif /* MBEDTLS_HAVEGE_C */
//  618 #if defined(MBEDTLS_HKDF_C)
//  619     "MBEDTLS_HKDF_C",
//  620 #endif /* MBEDTLS_HKDF_C */
//  621 #if defined(MBEDTLS_HMAC_DRBG_C)
//  622     "MBEDTLS_HMAC_DRBG_C",
//  623 #endif /* MBEDTLS_HMAC_DRBG_C */
//  624 #if defined(MBEDTLS_NIST_KW_C)
//  625     "MBEDTLS_NIST_KW_C",
//  626 #endif /* MBEDTLS_NIST_KW_C */
//  627 #if defined(MBEDTLS_MD_C)
//  628     "MBEDTLS_MD_C",
//  629 #endif /* MBEDTLS_MD_C */
//  630 #if defined(MBEDTLS_MD2_C)
//  631     "MBEDTLS_MD2_C",
//  632 #endif /* MBEDTLS_MD2_C */
//  633 #if defined(MBEDTLS_MD4_C)
//  634     "MBEDTLS_MD4_C",
//  635 #endif /* MBEDTLS_MD4_C */
//  636 #if defined(MBEDTLS_MD5_C)
//  637     "MBEDTLS_MD5_C",
//  638 #endif /* MBEDTLS_MD5_C */
//  639 #if defined(MBEDTLS_MEMORY_BUFFER_ALLOC_C)
//  640     "MBEDTLS_MEMORY_BUFFER_ALLOC_C",
//  641 #endif /* MBEDTLS_MEMORY_BUFFER_ALLOC_C */
//  642 #if defined(MBEDTLS_NET_C)
//  643     "MBEDTLS_NET_C",
//  644 #endif /* MBEDTLS_NET_C */
//  645 #if defined(MBEDTLS_OID_C)
//  646     "MBEDTLS_OID_C",
//  647 #endif /* MBEDTLS_OID_C */
//  648 #if defined(MBEDTLS_PADLOCK_C)
//  649     "MBEDTLS_PADLOCK_C",
//  650 #endif /* MBEDTLS_PADLOCK_C */
//  651 #if defined(MBEDTLS_PEM_PARSE_C)
//  652     "MBEDTLS_PEM_PARSE_C",
//  653 #endif /* MBEDTLS_PEM_PARSE_C */
//  654 #if defined(MBEDTLS_PEM_WRITE_C)
//  655     "MBEDTLS_PEM_WRITE_C",
//  656 #endif /* MBEDTLS_PEM_WRITE_C */
//  657 #if defined(MBEDTLS_PK_C)
//  658     "MBEDTLS_PK_C",
//  659 #endif /* MBEDTLS_PK_C */
//  660 #if defined(MBEDTLS_PK_PARSE_C)
//  661     "MBEDTLS_PK_PARSE_C",
//  662 #endif /* MBEDTLS_PK_PARSE_C */
//  663 #if defined(MBEDTLS_PK_WRITE_C)
//  664     "MBEDTLS_PK_WRITE_C",
//  665 #endif /* MBEDTLS_PK_WRITE_C */
//  666 #if defined(MBEDTLS_PKCS5_C)
//  667     "MBEDTLS_PKCS5_C",
//  668 #endif /* MBEDTLS_PKCS5_C */
//  669 #if defined(MBEDTLS_PKCS11_C)
//  670     "MBEDTLS_PKCS11_C",
//  671 #endif /* MBEDTLS_PKCS11_C */
//  672 #if defined(MBEDTLS_PKCS12_C)
//  673     "MBEDTLS_PKCS12_C",
//  674 #endif /* MBEDTLS_PKCS12_C */
//  675 #if defined(MBEDTLS_PLATFORM_C)
//  676     "MBEDTLS_PLATFORM_C",
//  677 #endif /* MBEDTLS_PLATFORM_C */
//  678 #if defined(MBEDTLS_POLY1305_C)
//  679     "MBEDTLS_POLY1305_C",
//  680 #endif /* MBEDTLS_POLY1305_C */
//  681 #if defined(MBEDTLS_RIPEMD160_C)
//  682     "MBEDTLS_RIPEMD160_C",
//  683 #endif /* MBEDTLS_RIPEMD160_C */
//  684 #if defined(MBEDTLS_RSA_C)
//  685     "MBEDTLS_RSA_C",
//  686 #endif /* MBEDTLS_RSA_C */
//  687 #if defined(MBEDTLS_SHA1_C)
//  688     "MBEDTLS_SHA1_C",
//  689 #endif /* MBEDTLS_SHA1_C */
//  690 #if defined(MBEDTLS_SHA256_C)
//  691     "MBEDTLS_SHA256_C",
//  692 #endif /* MBEDTLS_SHA256_C */
//  693 #if defined(MBEDTLS_SHA512_C)
//  694     "MBEDTLS_SHA512_C",
//  695 #endif /* MBEDTLS_SHA512_C */
//  696 #if defined(MBEDTLS_SSL_CACHE_C)
//  697     "MBEDTLS_SSL_CACHE_C",
//  698 #endif /* MBEDTLS_SSL_CACHE_C */
//  699 #if defined(MBEDTLS_SSL_COOKIE_C)
//  700     "MBEDTLS_SSL_COOKIE_C",
//  701 #endif /* MBEDTLS_SSL_COOKIE_C */
//  702 #if defined(MBEDTLS_SSL_TICKET_C)
//  703     "MBEDTLS_SSL_TICKET_C",
//  704 #endif /* MBEDTLS_SSL_TICKET_C */
//  705 #if defined(MBEDTLS_SSL_CLI_C)
//  706     "MBEDTLS_SSL_CLI_C",
//  707 #endif /* MBEDTLS_SSL_CLI_C */
//  708 #if defined(MBEDTLS_SSL_SRV_C)
//  709     "MBEDTLS_SSL_SRV_C",
//  710 #endif /* MBEDTLS_SSL_SRV_C */
//  711 #if defined(MBEDTLS_SSL_TLS_C)
//  712     "MBEDTLS_SSL_TLS_C",
//  713 #endif /* MBEDTLS_SSL_TLS_C */
//  714 #if defined(MBEDTLS_THREADING_C)
//  715     "MBEDTLS_THREADING_C",
//  716 #endif /* MBEDTLS_THREADING_C */
//  717 #if defined(MBEDTLS_TIMING_C)
//  718     "MBEDTLS_TIMING_C",
//  719 #endif /* MBEDTLS_TIMING_C */
//  720 #if defined(MBEDTLS_VERSION_C)
//  721     "MBEDTLS_VERSION_C",
//  722 #endif /* MBEDTLS_VERSION_C */
//  723 #if defined(MBEDTLS_X509_USE_C)
//  724     "MBEDTLS_X509_USE_C",
//  725 #endif /* MBEDTLS_X509_USE_C */
//  726 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  727     "MBEDTLS_X509_CRT_PARSE_C",
//  728 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  729 #if defined(MBEDTLS_X509_CRL_PARSE_C)
//  730     "MBEDTLS_X509_CRL_PARSE_C",
//  731 #endif /* MBEDTLS_X509_CRL_PARSE_C */
//  732 #if defined(MBEDTLS_X509_CSR_PARSE_C)
//  733     "MBEDTLS_X509_CSR_PARSE_C",
//  734 #endif /* MBEDTLS_X509_CSR_PARSE_C */
//  735 #if defined(MBEDTLS_X509_CREATE_C)
//  736     "MBEDTLS_X509_CREATE_C",
//  737 #endif /* MBEDTLS_X509_CREATE_C */
//  738 #if defined(MBEDTLS_X509_CRT_WRITE_C)
//  739     "MBEDTLS_X509_CRT_WRITE_C",
//  740 #endif /* MBEDTLS_X509_CRT_WRITE_C */
//  741 #if defined(MBEDTLS_X509_CSR_WRITE_C)
//  742     "MBEDTLS_X509_CSR_WRITE_C",
//  743 #endif /* MBEDTLS_X509_CSR_WRITE_C */
//  744 #if defined(MBEDTLS_XTEA_C)
//  745     "MBEDTLS_XTEA_C",
//  746 #endif /* MBEDTLS_XTEA_C */
//  747 #endif /* MBEDTLS_VERSION_FEATURES */
//  748     NULL
//  749 };
//  750 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_version_check_feature
        THUMB
//  751 int mbedtls_version_check_feature( const char *feature )
//  752 {
mbedtls_version_check_feature:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  753     const char **idx = features;
        LDR.N    R5,??mbedtls_version_check_feature_0
//  754 
//  755     if( *idx == NULL )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_version_check_feature_1
//  756         return( -2 );
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  757 
//  758     if( feature == NULL )
??mbedtls_version_check_feature_1:
        CMP      R4,#+0
        BNE.N    ??mbedtls_version_check_feature_2
//  759         return( -1 );
//  760 
//  761     while( *idx != NULL )
//  762     {
//  763         if( !strcmp( *idx, feature ) )
//  764             return( 0 );
//  765         idx++;
//  766     }
//  767     return( -1 );
??mbedtls_version_check_feature_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_version_check_feature_4:
        ADDS     R5,R5,#+4
??mbedtls_version_check_feature_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_version_check_feature_3
        MOV      R1,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_version_check_feature_4
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
        Nop      
        DATA
??mbedtls_version_check_feature_0:
        DATA32
        DC32     features
//  768 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  769 
//  770 #endif /* MBEDTLS_VERSION_C */
// 
//  4 bytes in section .bss
// 56 bytes in section .text
// 
// 56 bytes of CODE memory
//  4 bytes of DATA memory
//
//Errors: none
//Warnings: none
