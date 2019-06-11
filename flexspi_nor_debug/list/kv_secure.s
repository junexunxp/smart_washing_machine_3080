///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\component\kv\kv_secure.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWC4C.tmp
//        (C:\Development\smart_washing_machine_3080\component\kv\kv_secure.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\kv_secure.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\smart_washing_machine_3080\component\kv\kv_secure.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "kv_conf.h"
//    6 
//    7 #if (KV_SECURE_SUPPORT)
//    8 
//    9 #include <stdint.h>
//   10 #include <string.h>
//   11 
//   12 #include "kv_adapt.h"
//   13 #include "kv_err.h"
//   14 
//   15 #if (KV_SECURE_CRYPT_IMPL == 1)
//   16 
//   17 #include "mbedtls/aes.h"
//   18 
//   19 #define OFB_KEY_LEN 32
//   20 #define OFB_IV_LEN  16
//   21 
//   22 static mbedtls_aes_context aes_context;
//   23 
//   24 static int32_t _ofb_encrypt_wrap(uint8_t *ofb_key, uint8_t *ofb_iv,
//   25                                  uint8_t *input, uint8_t *output, uint32_t len)
//   26 {
//   27     int32_t ret;
//   28 
//   29     uint32_t offset = 0;
//   30     uint8_t  iv[OFB_IV_LEN] = {0};
//   31 
//   32     if ((input == NULL) || (output == NULL)) {
//   33         return KV_ERR_INVALID_PARAM;
//   34     }
//   35 
//   36     memcpy(iv, ofb_iv, sizeof(iv));
//   37 
//   38     ret = mbedtls_aes_setkey_enc(&aes_context, ofb_key, OFB_KEY_LEN * 8);
//   39     if (ret != KV_OK) {
//   40         return ret;
//   41     }
//   42 
//   43     ret = mbedtls_aes_crypt_ofb(&aes_context, len, &offset, iv, input, output);
//   44     if (ret != KV_OK) {
//   45         return ret;
//   46     }
//   47 
//   48     return KV_OK;
//   49 }
//   50 
//   51 int32_t kv_secure_encrypt(uint8_t *input, uint8_t *output, uint32_t input_len)
//   52 {
//   53     uint8_t *ofb_key = NULL;
//   54     uint8_t *ofb_iv  = NULL;
//   55 
//   56     ofb_key = kv_secure_getkey(OFB_KEY_LEN);
//   57     ofb_iv  = kv_secure_getiv(OFB_IV_LEN);
//   58 
//   59     if ((ofb_key == NULL) || (ofb_iv == NULL)) {
//   60         return KV_ERR_ENCRYPT;
//   61     }
//   62 
//   63     if (_ofb_encrypt_wrap(ofb_key, ofb_iv, input, output, input_len) != KV_OK) {
//   64         return KV_ERR_ENCRYPT;
//   65     }
//   66 
//   67     return KV_OK;
//   68 }
//   69 
//   70 int32_t kv_secure_decrypt(uint8_t *input, uint8_t *output, uint32_t input_len)
//   71 {
//   72     uint8_t *ofb_key = NULL;
//   73     uint8_t *ofb_iv  = NULL;
//   74 
//   75     ofb_key = kv_secure_get_key(OFB_KEY_LEN);
//   76     ofb_iv  = kv_secure_get_iv(OFB_IV_LEN);
//   77 
//   78     if ((ofb_key == NULL) || (ofb_iv == NULL)) {
//   79         return KV_ERR_ENCRYPT;
//   80     }
//   81 
//   82     if (_ofb_encrypt_wrap(ofb_key, ofb_iv, input, output, input_len) != KV_OK) {
//   83         return KV_ERR_ENCRYPT;
//   84     }
//   85 
//   86     return KV_OK;
//   87 }
//   88 
//   89 #else /* User defined encrypt/decrypt implement here */
//   90 
//   91 int32_t kv_secure_encrypt(uint8_t *input, uint8_t *output, uint32_t input_len)
//   92 {
//   93     return KV_ERR_NOT_SUPPORT;
//   94 }
//   95 
//   96 int32_t kv_secure_decrypt(uint8_t *input, uint8_t *output, uint32_t input_len)
//   97 {
//   98     return KV_ERR_NOT_SUPPORT;
//   99 }
//  100 
//  101 #endif /* KV_SECURE_CRYPT_IMPL */
//  102 
//  103 #endif /* KV_SECURE_SUPPORT */
//  104 
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
