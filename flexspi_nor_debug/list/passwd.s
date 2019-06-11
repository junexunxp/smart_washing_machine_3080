///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:39
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\passwd.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW2A6D.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\passwd.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\passwd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC aes_random
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\passwd.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//    7 extern "C"
//    8 {
//    9 #endif
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   11 uint8_t aes_random[RANDOM_MAX_LEN] = {0};
aes_random:
        DS8 16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   12 #ifdef WIFI_PROVISION_ENABLED
//   13 /*
//   14  * 1. place 0 @ 0, because of java modified-UTF8
//   15  * 2. translation follow utf8 stardard
//   16  */
//   17 static const uint8_t ssid_dict_decode_table[] = {
//   18     0x00, 0x0e, 0x6c, 0x3a, 0x6d, 0x44, 0x2a, 0x6f,
//   19     0x4d, 0x05, 0x6b, 0x28, 0x08, 0x25, 0x5f, 0x2d,
//   20     0x64, 0x76, 0x78, 0x37, 0x58, 0x60, 0x53, 0x31,
//   21     0x36, 0x79, 0x43, 0x1a, 0x11, 0x72, 0x03, 0x59,
//   22     0x50, 0x02, 0x71, 0x7c, 0x34, 0x3e, 0x23, 0x24,
//   23     0x26, 0x5b, 0x73, 0x0f, 0x5e, 0x12, 0x54, 0x0b,
//   24     0x61, 0x35, 0x3c, 0x57, 0x48, 0x55, 0x63, 0x4a,
//   25     0x13, 0x75, 0x45, 0x70, 0x47, 0x0c, 0x2f, 0x21,
//   26     0x17, 0x2e, 0x62, 0x49, 0x4b, 0x5c, 0x19, 0x51,
//   27     0x69, 0x3b, 0x7e, 0x0d, 0x3d, 0x67, 0x2c, 0x22,
//   28     0x14, 0x42, 0x5a, 0x7f, 0x32, 0x01, 0x07, 0x7b,
//   29     0x15, 0x4f, 0x16, 0x29, 0x30, 0x27, 0x20, 0x18,
//   30     0x65, 0x06, 0x1c, 0x3f, 0x68, 0x2b, 0x4c, 0x0a,
//   31     0x1e, 0x46, 0x5d, 0x1f, 0x10, 0x6e, 0x56, 0x7a,
//   32     0x1b, 0x09, 0x52, 0x38, 0x66, 0x7d, 0x41, 0x40,
//   33     0x04, 0x6a, 0x39, 0x77, 0x33, 0x1d, 0x74, 0x4e,
//   34     0xaf, 0xa6, 0x8c, 0xbd, 0x89, 0xa2, 0xa9, 0x9e,
//   35     0xa1, 0x91, 0xb9, 0xad, 0xbf, 0xb7, 0x95, 0xa8,
//   36     0xa5, 0x82, 0xaa, 0xa3, 0x94, 0x92, 0xb8, 0x87,
//   37     0x88, 0xb1, 0x93, 0xbc, 0x80, 0xb5, 0xba, 0x99,
//   38     0xab, 0xbe, 0x90, 0x8e, 0x83, 0x9f, 0x9a, 0x86,
//   39     0x85, 0x98, 0xa4, 0xa0, 0xac, 0x9c, 0x96, 0x81,
//   40     0xb0, 0x8d, 0xbb, 0xb2, 0x9d, 0xae, 0x84, 0x9b,
//   41     0xb4, 0x8b, 0x97, 0xa7, 0xb3, 0x8a, 0x8f, 0xb6,
//   42     0xc5, 0xc0, 0xc8, 0xd7, 0xde, 0xc4, 0xd1, 0xd2,
//   43     0xd9, 0xcb, 0xcd, 0xd5, 0xcc, 0xc7, 0xdb, 0xdf,
//   44     0xdc, 0xdd, 0xcf, 0xc6, 0xda, 0xc2, 0xc3, 0xc9,
//   45     0xc1, 0xca, 0xd6, 0xd8, 0xce, 0xd3, 0xd0, 0xd4,
//   46     0xe9, 0xe5, 0xe8, 0xe2, 0xe6, 0xeb, 0xe3, 0xec,
//   47     0xed, 0xe7, 0xe1, 0xe4, 0xea, 0xef, 0xee, 0xe0,
//   48     0xf6, 0xf0, 0xf4, 0xf5, 0xf2, 0xf3, 0xf7, 0xf1,
//   49     0xfb, 0xf9, 0xfa, 0xf8, 0xfc, 0xfd, 0xfe, 0xff
//   50 };
//   51 
//   52 static const uint8_t notify_encode_table[] = {
//   53     0x00, 0x71, 0x21, 0x1e, 0x78, 0x09, 0x61, 0x56,
//   54     0x0c, 0x55, 0x67, 0x2f, 0x3d, 0x4b, 0x01, 0x2b,
//   55     0x6c, 0x1c, 0x1b, 0x38, 0x50, 0x58, 0x5a, 0x40,
//   56     0x5f, 0x46, 0x2d, 0x70, 0x62, 0x7d, 0x68, 0x6b,
//   57     0x5e, 0x3f, 0x4f, 0x65, 0x27, 0x0d, 0x28, 0x5d,
//   58     0x0b, 0x5b, 0x06, 0x26, 0x4e, 0x0f, 0x41, 0x3e,
//   59     0x5c, 0x17, 0x54, 0x7c, 0x32, 0x31, 0x18, 0x13,
//   60     0x73, 0x7a, 0x03, 0x49, 0x24, 0x4c, 0x25, 0x63,
//   61     0x77, 0x76, 0x51, 0x1a, 0x05, 0x08, 0x69, 0x3c,
//   62     0x34, 0x43, 0x37, 0x44, 0x66, 0x3a, 0x7f, 0x59,
//   63     0x20, 0x47, 0x72, 0x16, 0x2e, 0x35, 0x2c, 0x33,
//   64     0x14, 0x1f, 0x52, 0x29, 0x45, 0x6a, 0x6e, 0x0e,
//   65     0x15, 0x30, 0x42, 0x36, 0x10, 0x60, 0x74, 0x07,
//   66     0x64, 0x48, 0x79, 0x0a, 0x02, 0x04, 0x6d, 0x4d,
//   67     0x3b, 0x22, 0x1d, 0x2a, 0x7e, 0x39, 0x1a, 0x7b,
//   68     0x12, 0x19, 0x6f, 0x57, 0x23, 0x75, 0x41, 0x53,
//   69     0x9c, 0xaf, 0x91, 0xa4, 0xb6, 0xb1, 0xa7, 0x97,
//   70     0x98, 0x84, 0xbd, 0xb9, 0x82, 0xa8, 0xa3, 0xbe,
//   71     0xa2, 0x89, 0x95, 0x9a, 0x94, 0x8e, 0xae, 0xba,
//   72     0xa9, 0x9f, 0xa6, 0xb7, 0xad, 0xb4, 0x87, 0xa5,
//   73     0xab, 0x88, 0x85, 0x93, 0xaa, 0x90, 0x81, 0xbb,
//   74     0x8f, 0x86, 0x92, 0xa0, 0xac, 0x8b, 0xb5, 0x80,
//   75     0xb0, 0x99, 0xb3, 0xbc, 0xb8, 0x9d, 0xbf, 0x8d,
//   76     0x96, 0x8a, 0x9e, 0xb2, 0x9b, 0x83, 0xa1, 0x8c,
//   77     0xc1, 0xd8, 0xd5, 0xd6, 0xc5, 0xc0, 0xd3, 0xcd,
//   78     0xc2, 0xd7, 0xd9, 0xc9, 0xcc, 0xca, 0xdc, 0xd2,
//   79     0xde, 0xc6, 0xc7, 0xdd, 0xdf, 0xcb, 0xda, 0xc3,
//   80     0xdb, 0xc8, 0xd4, 0xce, 0xd0, 0xd1, 0xc4, 0xcf,
//   81     0xef, 0xea, 0xe3, 0xe6, 0xeb, 0xe1, 0xe4, 0xe9,
//   82     0xe2, 0xe0, 0xec, 0xe5, 0xe7, 0xe8, 0xee, 0xed,
//   83     0xf1, 0xf7, 0xf4, 0xf5, 0xf2, 0xf3, 0xf0, 0xf6,
//   84     0xfb, 0xf9, 0xfa, 0xf8, 0xfc, 0xfd, 0xfe, 0xff
//   85 };
//   86 
//   87 int awss_dict_crypt(char tab_idx, uint8_t *data, uint8_t len)
//   88 {
//   89     uint8_t i = 0;
//   90     uint8_t *table = NULL;
//   91 
//   92     switch (tab_idx) {
//   93         case SSID_DECODE_TABLE:
//   94             table = (uint8_t *)ssid_dict_decode_table;
//   95             break;
//   96         case NOTIFY_ENCODE_TABLE:
//   97             table = (uint8_t *)notify_encode_table;
//   98             break;
//   99         default:
//  100             table = NULL;
//  101             break;
//  102     }
//  103 
//  104     if (table == NULL || data == NULL)
//  105         return -1;
//  106 
//  107     for (i = 0; i < len; i ++)
//  108         data[i] = table[data[i]];
//  109 
//  110     return 0;
//  111 }
//  112 
//  113 int produce_signature(uint8_t *sign, uint8_t *txt,
//  114                       uint32_t txt_len, const char *key)
//  115 {
//  116     if (sign == NULL || txt == NULL || txt_len == 0 || key == NULL)
//  117         return -1;
//  118 /* TODO */
//  119     utils_hmac_sha1_hex((const char *)txt, (int)txt_len,
//  120                     (char *)sign, key, strlen(key));
//  121     return 0;
//  122 }
//  123 #endif
//  124 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  125 }
//  126 #endif
// 
// 16 bytes in section .bss
// 
// 16 bytes of DATA memory
//
//Errors: none
//Warnings: 1
