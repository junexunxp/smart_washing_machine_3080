///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:22
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\xip\fsl_flexspi_nor_boot.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWE4D6.tmp
//        (C:\Development\smart_washing_machine_3080\xip\fsl_flexspi_nor_boot.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\fsl_flexspi_nor_boot.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __VECTOR_TABLE
        EXTERN dcd_data
        EXTERN m_boot_hdr_conf_start

        PUBLIC boot_data
        PUBLIC image_vector_table
// C:\Development\smart_washing_machine_3080\xip\fsl_flexspi_nor_boot.c
//    1 /*
//    2  * Copyright 2017 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 #include "fsl_flexspi_nor_boot.h"
//    9 
//   10 /* Component ID definition, used by tools. */
//   11 #ifndef FSL_COMPONENT_ID
//   12 #define FSL_COMPONENT_ID "platform.drivers.xip_device"
//   13 #endif
//   14 
//   15 #if defined(XIP_BOOT_HEADER_ENABLE) && (XIP_BOOT_HEADER_ENABLE == 1)
//   16 #if defined(__CC_ARM) || defined(__ARMCC_VERSION) || defined(__GNUC__)
//   17     __attribute__((section(".boot_hdr.ivt")))
//   18 #elif defined(__ICCARM__)
//   19 #pragma location=".boot_hdr.ivt"
//   20 #endif
//   21 /************************************* 
//   22  *  IVT Data 
//   23  *************************************/

        SECTION `.boot_hdr.ivt`:CONST:REORDER:NOROOT(2)
        DATA
//   24 const ivt image_vector_table = {
image_vector_table:
        DATA32
        DC32 1092616401, __VECTOR_TABLE, 0, dcd_data, boot_data
        DC32 image_vector_table, 0, 0
//   25   IVT_HEADER,                         /* IVT Header */
//   26   IMAGE_ENTRY_ADDRESS,                /* Image Entry Function */
//   27   IVT_RSVD,                           /* Reserved = 0 */
//   28   (uint32_t)DCD_ADDRESS,              /* Address where DCD information is stored */
//   29   (uint32_t)BOOT_DATA_ADDRESS,        /* Address where BOOT Data Structure is stored */
//   30   (uint32_t)&image_vector_table,      /* Pointer to IVT Self (absolute address */
//   31   (uint32_t)CSF_ADDRESS,              /* Address where CSF file is stored */
//   32   IVT_RSVD                            /* Reserved = 0 */
//   33 };
//   34 
//   35 #if defined(__CC_ARM) || defined(__ARMCC_VERSION) || defined(__GNUC__)
//   36     __attribute__((section(".boot_hdr.boot_data")))
//   37 #elif defined(__ICCARM__)
//   38 #pragma location=".boot_hdr.boot_data"
//   39 #endif
//   40 /************************************* 
//   41  *  Boot Data 
//   42  *************************************/

        SECTION `.boot_hdr.boot_data`:CONST:REORDER:NOROOT(2)
        DATA
//   43 const BOOT_DATA_T boot_data = {
boot_data:
        DATA32
        DC32 m_boot_hdr_conf_start, 67108864, 0, 4294967295

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   44   FLASH_BASE,                 /* boot start location */
//   45   FLASH_SIZE,                 /* size */
//   46   PLUGIN_FLAG,                /* Plugin flag*/
//   47   0xFFFFFFFF  				  /* empty - extra data word */
//   48 };
//   49 #endif
//   50 
//   51 
// 
// 16 bytes in section .boot_hdr.boot_data
// 32 bytes in section .boot_hdr.ivt
// 
// 48 bytes of CONST memory
//
//Errors: none
//Warnings: none
