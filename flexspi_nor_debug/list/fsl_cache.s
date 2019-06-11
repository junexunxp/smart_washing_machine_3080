///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:20
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\drivers\fsl_cache.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWDE48.tmp
//        (C:\Development\smart_washing_machine_3080\drivers\fsl_cache.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\fsl_cache.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC DCACHE_CleanByRange
        PUBLIC DCACHE_CleanInvalidateByRange
        PUBLIC DCACHE_InvalidateByRange
        PUBLIC ICACHE_InvalidateByRange
        PUBLIC L1CACHE_InvalidateICacheByRange
        
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
        
// C:\Development\smart_washing_machine_3080\drivers\fsl_cache.c
//    1 /*
//    2  * Copyright (c) 2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_cache.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SCB_InvalidateDCache_by_Addr
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_InvalidateDCache_by_Addr(uint32_t *, int32_t)
SCB_InvalidateDCache_by_Addr:
        DSB      SY
        LDR.N    R2,??DataTable3  ;; 0xe000ef5c
        B.N      ??SCB_InvalidateDCache_by_Addr_0
??SCB_InvalidateDCache_by_Addr_1:
        STR      R0,[R2, #+0]
        ADDS     R0,R0,#+32
        SUBS     R1,R1,#+32
??SCB_InvalidateDCache_by_Addr_0:
        CMP      R1,#+1
        BGE.N    ??SCB_InvalidateDCache_by_Addr_1
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SCB_CleanDCache_by_Addr
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_CleanDCache_by_Addr(uint32_t *, int32_t)
SCB_CleanDCache_by_Addr:
        DSB      SY
        LDR.N    R2,??DataTable3_1  ;; 0xe000ef68
        B.N      ??SCB_CleanDCache_by_Addr_0
??SCB_CleanDCache_by_Addr_1:
        STR      R0,[R2, #+0]
        ADDS     R0,R0,#+32
        SUBS     R1,R1,#+32
??SCB_CleanDCache_by_Addr_0:
        CMP      R1,#+1
        BGE.N    ??SCB_CleanDCache_by_Addr_1
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SCB_CleanInvalidateDCache_by_Addr
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_CleanInvalidateDCache_by_Addr(uint32_t *, int32_t)
SCB_CleanInvalidateDCache_by_Addr:
        DSB      SY
        LDR.N    R2,??DataTable3_2  ;; 0xe000ef70
        B.N      ??SCB_CleanInvalidateDCache_by_Addr_0
??SCB_CleanInvalidateDCache_by_Addr_1:
        STR      R0,[R2, #+0]
        ADDS     R0,R0,#+32
        SUBS     R1,R1,#+32
??SCB_CleanInvalidateDCache_by_Addr_0:
        CMP      R1,#+1
        BGE.N    ??SCB_CleanInvalidateDCache_by_Addr_1
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function L1CACHE_InvalidateDCacheByRange
        THUMB
// static __interwork __softfp void L1CACHE_InvalidateDCacheByRange(uint32_t, uint32_t)
L1CACHE_InvalidateDCacheByRange:
        LSRS     R2,R0,#+5
        LSLS     R2,R2,#+5
        ADDS     R0,R0,R1
        SUBS     R0,R0,R2
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall SCB_InvalidateDCache_by_Addr
        B.N      SCB_InvalidateDCache_by_Addr
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function L1CACHE_CleanDCacheByRange
        THUMB
// static __interwork __softfp void L1CACHE_CleanDCacheByRange(uint32_t, uint32_t)
L1CACHE_CleanDCacheByRange:
        LSRS     R2,R0,#+5
        LSLS     R2,R2,#+5
        ADDS     R0,R0,R1
        SUBS     R0,R0,R2
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall SCB_CleanDCache_by_Addr
        B.N      SCB_CleanDCache_by_Addr
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function L1CACHE_CleanInvalidateDCacheByRange
        THUMB
// static __interwork __softfp void L1CACHE_CleanInvalidateDCacheByRange(uint32_t, uint32_t)
L1CACHE_CleanInvalidateDCacheByRange:
        LSRS     R2,R0,#+5
        LSLS     R2,R2,#+5
        ADDS     R0,R0,R1
        SUBS     R0,R0,R2
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall SCB_CleanInvalidateDCache_by_Addr
        B.N      SCB_CleanInvalidateDCache_by_Addr
          CFI EndBlock cfiBlock5
//   10 
//   11 /*******************************************************************************
//   12  * Definitions
//   13  ******************************************************************************/
//   14 
//   15 /* Component ID definition, used by tools. */
//   16 #ifndef FSL_COMPONENT_ID
//   17 #define FSL_COMPONENT_ID "platform.drivers.cache_armv7_m7"
//   18 #endif
//   19 
//   20 #if defined(FSL_FEATURE_SOC_L2CACHEC_COUNT) && FSL_FEATURE_SOC_L2CACHEC_COUNT
//   21 #define L2CACHE_OPERATION_TIMEOUT 0xFFFFFU
//   22 #define L2CACHE_8WAYS_MASK 0xFFU
//   23 #define L2CACHE_16WAYS_MASK 0xFFFFU
//   24 #define L2CACHE_SMALLWAYS_NUM 8U
//   25 #define L2CACHE_1KBCOVERTOB 1024U
//   26 #define L2CACHE_SAMLLWAYS_SIZE 16U
//   27 #define L2CACHE_LOCKDOWN_REGNUM 8 /*!< Lock down register numbers.*/
//   28                                   /*******************************************************************************
//   29                                   * Prototypes
//   30                                   ******************************************************************************/
//   31 /*!
//   32  * @brief Set for all ways and waiting for the operation finished.
//   33  *  This is provided for all the background operations.
//   34  *
//   35  * @param auxCtlReg  The auxiliary control register.
//   36  * @param regAddr The register address to be operated.
//   37  */
//   38 static void L2CACHE_SetAndWaitBackGroundOperate(uint32_t auxCtlReg, uint32_t regAddr);
//   39 
//   40 /*!
//   41  * @brief Invalidates the Level 2 cache line by physical address.
//   42  * This function invalidates a cache line by physcial address.
//   43  *
//   44  * @param address  The physical addderss of the cache.
//   45  *        The format of the address shall be :
//   46  *        bit 31 ~ bit n+1 | bitn ~ bit5 | bit4 ~ bit0
//   47  *              Tag        |    index    |      0
//   48  *  Note: the physical address shall be aligned to the line size - 32B (256 bit).
//   49  *  so keep the last 5 bits (bit 4 ~ bit 0) of the physical address always be zero.
//   50  *  If the input address is not aligned, it will be changed to 32-byte aligned address.
//   51  *  The n is varies according to the index width.
//   52  * @return The actual 32-byte aligned physical address be operated.
//   53  */
//   54 static uint32_t L2CACHE_InvalidateLineByAddr(uint32_t address);
//   55 
//   56 /*!
//   57  * @brief Cleans the Level 2 cache line based on the physical address.
//   58  * This function cleans a cache line based on a physcial address.
//   59  *
//   60  * @param address  The physical addderss of the cache.
//   61  *        The format of the address shall be :
//   62  *        bit 31 ~ bit n+1 | bitn ~ bit5 | bit4 ~ bit0
//   63  *              Tag        |    index    |      0
//   64  *  Note: the physical address shall be aligned to the line size - 32B (256 bit).
//   65  *  so keep the last 5 bits (bit 4 ~ bit 0) of the physical address always be zero.
//   66  *  If the input address is not aligned, it will be changed to 32-byte aligned address.
//   67  *  The n is varies according to the index width.
//   68  * @return The actual 32-byte aligned physical address be operated.
//   69  */
//   70 static uint32_t L2CACHE_CleanLineByAddr(uint32_t address);
//   71 
//   72 /*!
//   73  * @brief Cleans and invalidates the Level 2 cache line based on the physical address.
//   74  * This function cleans and invalidates a cache line based on a physcial address.
//   75  *
//   76  * @param address  The physical addderss of the cache.
//   77  *        The format of the address shall be :
//   78  *        bit 31 ~ bit n+1 | bitn ~ bit5 | bit4 ~ bit0
//   79  *              Tag        |    index    |      0
//   80  *  Note: the physical address shall be aligned to the line size - 32B (256 bit).
//   81  *  so keep the last 5 bits (bit 4 ~ bit 0) of the physical address always be zero.
//   82  *  If the input address is not aligned, it will be changed to 32-byte aligned address.
//   83  *  The n is varies according to the index width.
//   84  * @return The actual 32-byte aligned physical address be operated.
//   85  */
//   86 static uint32_t L2CACHE_CleanInvalidateLineByAddr(uint32_t address);
//   87 
//   88 /*!
//   89  * @brief Gets the number of the Level 2 cache and the way size.
//   90  * This function cleans and invalidates a cache line based on a physcial address.
//   91  *
//   92  * @param num_ways  The number of the cache way.
//   93  * @param size_way  The way size.
//   94  */
//   95 static void L2CACHE_GetWayNumSize(uint32_t *num_ways, uint32_t *size_way);
//   96 /*******************************************************************************
//   97  * Code
//   98  ******************************************************************************/
//   99 static void L2CACHE_SetAndWaitBackGroundOperate(uint32_t auxCtlReg, uint32_t regAddr)
//  100 {
//  101     uint16_t mask = L2CACHE_8WAYS_MASK;
//  102     uint32_t timeout = L2CACHE_OPERATION_TIMEOUT;
//  103 
//  104     /* Check the ways used at first. */
//  105     if (auxCtlReg & L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_MASK)
//  106     {
//  107         mask = L2CACHE_16WAYS_MASK;
//  108     }
//  109 
//  110     /* Set the opeartion for all ways/entries of the cache. */
//  111     *(uint32_t *)regAddr = mask;
//  112     /* Waiting for until the operation is complete. */
//  113     while ((*(volatile uint32_t *)regAddr & mask) && timeout)
//  114     {
//  115         __ASM("nop");
//  116         timeout--;
//  117     }
//  118 }
//  119 
//  120 static uint32_t L2CACHE_InvalidateLineByAddr(uint32_t address)
//  121 {
//  122     /* Align the address first. */
//  123     address &= ~(uint32_t)(FSL_FEATURE_L2CACHE_LINESIZE_BYTE - 1);
//  124     /* Invalidate the cache line by physical address. */
//  125     L2CACHEC->REG7_INV_PA = address;
//  126 
//  127     return address;
//  128 }
//  129 
//  130 static uint32_t L2CACHE_CleanLineByAddr(uint32_t address)
//  131 {
//  132     /* Align the address first. */
//  133     address &= ~(uint32_t)(FSL_FEATURE_L2CACHE_LINESIZE_BYTE - 1);
//  134     /* Invalidate the cache line by physical address. */
//  135     L2CACHEC->REG7_CLEAN_PA = address;
//  136 
//  137     return address;
//  138 }
//  139 
//  140 static uint32_t L2CACHE_CleanInvalidateLineByAddr(uint32_t address)
//  141 {
//  142     /* Align the address first. */
//  143     address &= ~(uint32_t)(FSL_FEATURE_L2CACHE_LINESIZE_BYTE - 1);
//  144     /* Clean and invalidate the cache line by physical address. */
//  145     L2CACHEC->REG7_CLEAN_INV_PA = address;
//  146 
//  147     return address;
//  148 }
//  149 
//  150 static void L2CACHE_GetWayNumSize(uint32_t *num_ways, uint32_t *size_way)
//  151 {
//  152     assert(num_ways);
//  153     assert(size_way);
//  154 
//  155     uint32_t number = (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_MASK) >>
//  156                       L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_SHIFT;
//  157     uint32_t size = (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_WAYSIZE_MASK) >>
//  158                     L2CACHEC_REG1_AUX_CONTROL_WAYSIZE_SHIFT;
//  159 
//  160     *num_ways = (number + 1) * L2CACHE_SMALLWAYS_NUM;
//  161     if (!size)
//  162     {
//  163         /* 0 internally mapped to the same size as 1 - 16KB.*/
//  164         size += 1;
//  165     }
//  166     *size_way = (1 << (size - 1)) * L2CACHE_SAMLLWAYS_SIZE * L2CACHE_1KBCOVERTOB;
//  167 }
//  168 
//  169 /*!
//  170  * brief Initializes the level 2 cache controller module.
//  171  *
//  172  * param config Pointer to configuration structure. See "l2cache_config_t".
//  173  */
//  174 void L2CACHE_Init(l2cache_config_t *config)
//  175 {
//  176     assert(config);
//  177 
//  178     uint16_t waysNum = 0xFFU; /* Default use the 8-way mask. */
//  179     uint8_t count;
//  180     uint32_t auxReg = 0;
//  181 
//  182     /*The aux register must be configured when the cachec is disabled
//  183      * So disable first if the cache controller is enabled.
//  184      */
//  185     if (L2CACHEC->REG1_CONTROL & L2CACHEC_REG1_CONTROL_CE_MASK)
//  186     {
//  187         L2CACHE_Disable();
//  188     }
//  189 
//  190     /* Unlock all entries. */
//  191     if (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_MASK)
//  192     {
//  193         waysNum = 0xFFFFU;
//  194     }
//  195 
//  196     for (count = 0; count < L2CACHE_LOCKDOWN_REGNUM; count++)
//  197     {
//  198         L2CACHE_LockdownByWayEnable(count, waysNum, false);
//  199     }
//  200 
//  201     /* Set the ways and way-size etc. */
//  202     auxReg = L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY(config->wayNum) |
//  203              L2CACHEC_REG1_AUX_CONTROL_WAYSIZE(config->waySize) | L2CACHEC_REG1_AUX_CONTROL_CRP(config->repacePolicy) |
//  204              L2CACHEC_REG1_AUX_CONTROL_IPE(config->istrPrefetchEnable) |
//  205              L2CACHEC_REG1_AUX_CONTROL_DPE(config->dataPrefetchEnable) |
//  206              L2CACHEC_REG1_AUX_CONTROL_NLE(config->nsLockdownEnable) |
//  207              L2CACHEC_REG1_AUX_CONTROL_FWA(config->writeAlloc) | L2CACHEC_REG1_AUX_CONTROL_HPSDRE(config->writeAlloc);
//  208     L2CACHEC->REG1_AUX_CONTROL = auxReg;
//  209 
//  210     /* Set the tag/data ram latency. */
//  211     if (config->lateConfig)
//  212     {
//  213         uint32_t data = 0;
//  214         /* Tag latency. */
//  215         data = L2CACHEC_REG1_TAG_RAM_CONTROL_SL(config->lateConfig->tagSetupLate) |
//  216                L2CACHEC_REG1_TAG_RAM_CONTROL_SL(config->lateConfig->tagSetupLate) |
//  217                L2CACHEC_REG1_TAG_RAM_CONTROL_RAL(config->lateConfig->tagReadLate) |
//  218                L2CACHEC_REG1_TAG_RAM_CONTROL_WAL(config->lateConfig->dataWriteLate);
//  219         L2CACHEC->REG1_TAG_RAM_CONTROL = data;
//  220         /* Data latency. */
//  221         data = L2CACHEC_REG1_DATA_RAM_CONTROL_SL(config->lateConfig->dataSetupLate) |
//  222                L2CACHEC_REG1_DATA_RAM_CONTROL_SL(config->lateConfig->dataSetupLate) |
//  223                L2CACHEC_REG1_DATA_RAM_CONTROL_RAL(config->lateConfig->dataReadLate) |
//  224                L2CACHEC_REG1_DATA_RAM_CONTROL_WAL(config->lateConfig->dataWriteLate);
//  225         L2CACHEC->REG1_DATA_RAM_CONTROL = data;
//  226     }
//  227 }
//  228 
//  229 /*!
//  230  * brief Gets an available default settings for the cache controller.
//  231  *
//  232  * This function initializes the cache controller configuration structure with default settings.
//  233  * The default values are:
//  234  * code
//  235  *   config->waysNum = kL2CACHE_8ways;
//  236  *   config->waySize = kL2CACHE_32KbSize;
//  237  *   config->repacePolicy = kL2CACHE_Roundrobin;
//  238  *   config->lateConfig = NULL;
//  239  *   config->istrPrefetchEnable = false;
//  240  *   config->dataPrefetchEnable = false;
//  241  *   config->nsLockdownEnable = false;
//  242  *   config->writeAlloc = kL2CACHE_UseAwcache;
//  243  * endcode
//  244  * param config Pointer to the configuration structure.
//  245  */
//  246 void L2CACHE_GetDefaultConfig(l2cache_config_t *config)
//  247 {
//  248     assert(config);
//  249 
//  250     /* Initializes the configure structure to zero. */
//  251     memset(config, 0, sizeof(*config));
//  252 
//  253     uint32_t number = (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_MASK) >>
//  254                       L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_SHIFT;
//  255     uint32_t size = (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_WAYSIZE_MASK) >>
//  256                     L2CACHEC_REG1_AUX_CONTROL_WAYSIZE_SHIFT;
//  257 
//  258     /* Get the default value */
//  259     config->wayNum = (l2cache_way_num_t)number;
//  260     config->waySize = (l2cache_way_size)size;
//  261     config->repacePolicy = kL2CACHE_Roundrobin;
//  262     config->lateConfig = NULL;
//  263     config->istrPrefetchEnable = false;
//  264     config->dataPrefetchEnable = false;
//  265     config->nsLockdownEnable = false;
//  266     config->writeAlloc = kL2CACHE_UseAwcache;
//  267 }
//  268 
//  269 /*!
//  270  * brief Enables the level 2 cache controller.
//  271  * This function enables the cache controller. Must be written using a secure access.
//  272  * If write with a Non-secure access will cause a DECERR response.
//  273  *
//  274  */
//  275 void L2CACHE_Enable(void)
//  276 {
//  277     /* Invalidate first. */
//  278     L2CACHE_Invalidate();
//  279     /* Enable the level 2 cache controller. */
//  280     L2CACHEC->REG1_CONTROL = L2CACHEC_REG1_CONTROL_CE_MASK;
//  281 }
//  282 
//  283 /*!
//  284  * brief Disables the level 2 cache controller.
//  285  * This function disables the cache controller. Must be written using a secure access.
//  286  * If write with a Non-secure access will cause a DECERR response.
//  287  *
//  288  */
//  289 void L2CACHE_Disable(void)
//  290 {
//  291     /* First CleanInvalidate all enties in the cache. */
//  292     L2CACHE_CleanInvalidate();
//  293     /* Disable the level 2 cache controller. */
//  294     L2CACHEC->REG1_CONTROL &= ~L2CACHEC_REG1_CONTROL_CE_MASK;
//  295     /* DSB - data sync barrier.*/
//  296     __DSB();
//  297 }
//  298 
//  299 /*!
//  300  * brief Invalidates the Level 2 cache.
//  301  * This function invalidates all entries in cache.
//  302  *
//  303  */
//  304 void L2CACHE_Invalidate(void)
//  305 {
//  306     /* Invalidate all entries in cache. */
//  307     L2CACHE_SetAndWaitBackGroundOperate(L2CACHEC->REG1_AUX_CONTROL, (uint32_t)&L2CACHEC->REG7_INV_WAY);
//  308     /* Cache sync. */
//  309     L2CACHEC->REG7_CACHE_SYNC = 0;
//  310 }
//  311 
//  312 /*!
//  313  * brief Cleans the level 2 cache controller.
//  314  * This function cleans all entries in the level 2 cache controller.
//  315  *
//  316  */
//  317 void L2CACHE_Clean(void)
//  318 {
//  319     /* Clean all entries of the cache. */
//  320     L2CACHE_SetAndWaitBackGroundOperate(L2CACHEC->REG1_AUX_CONTROL, (uint32_t)&L2CACHEC->REG7_CLEAN_WAY);
//  321     /* Cache sync. */
//  322     L2CACHEC->REG7_CACHE_SYNC = 0;
//  323 }
//  324 
//  325 /*!
//  326  * brief Cleans and invalidates the level 2 cache controller.
//  327  * This function cleans and invalidates all entries in the level 2 cache controller.
//  328  *
//  329  */
//  330 void L2CACHE_CleanInvalidate(void)
//  331 {
//  332     /* Clean all entries of the cache. */
//  333     L2CACHE_SetAndWaitBackGroundOperate(L2CACHEC->REG1_AUX_CONTROL, (uint32_t)&L2CACHEC->REG7_CLEAN_INV_WAY);
//  334     /* Cache sync. */
//  335     L2CACHEC->REG7_CACHE_SYNC = 0;
//  336 }
//  337 
//  338 /*!
//  339  * brief Invalidates the Level 2 cache lines in the range of two physical addresses.
//  340  * This function invalidates all cache lines between two physical addresses.
//  341  *
//  342  * param address  The start address of the memory to be invalidated.
//  343  * param size_byte  The memory size.
//  344  * note The start address and size_byte should be 32-byte(FSL_FEATURE_L2CACHE_LINESIZE_BYTE) aligned.
//  345  * The startAddr here will be forced to align to L2 line size if startAddr
//  346  * is not aligned. For the size_byte, application should make sure the
//  347  * alignment or make sure the right operation order if the size_byte is not aligned.
//  348  */
//  349 void L2CACHE_InvalidateByRange(uint32_t address, uint32_t size_byte)
//  350 {
//  351     uint32_t endAddr = address + size_byte;
//  352 
//  353     /* Invalidate addresses in the range. */
//  354     while (address < endAddr)
//  355     {
//  356         address = L2CACHE_InvalidateLineByAddr(address);
//  357         /* Update the size. */
//  358         address += FSL_FEATURE_L2CACHE_LINESIZE_BYTE;
//  359     }
//  360 
//  361     /* Cache sync. */
//  362     L2CACHEC->REG7_CACHE_SYNC = 0;
//  363 }
//  364 
//  365 /*!
//  366  * brief Cleans the Level 2 cache lines in the range of two physical addresses.
//  367  * This function cleans all cache lines between two physical addresses.
//  368  *
//  369  * param address  The start address of the memory to be cleaned.
//  370  * param size_byte  The memory size.
//  371  * note The start address and size_byte should be 32-byte(FSL_FEATURE_L2CACHE_LINESIZE_BYTE) aligned.
//  372  * The startAddr here will be forced to align to L2 line size if startAddr
//  373  * is not aligned. For the size_byte, application should make sure the
//  374  * alignment or make sure the right operation order if the size_byte is not aligned.
//  375  */
//  376 void L2CACHE_CleanByRange(uint32_t address, uint32_t size_byte)
//  377 {
//  378     uint32_t num_ways = 0;
//  379     uint32_t size_way = 0;
//  380     uint32_t endAddr = address + size_byte;
//  381 
//  382     /* Get the number and size of the cache way. */
//  383     L2CACHE_GetWayNumSize(&num_ways, &size_way);
//  384 
//  385     /* Check if the clean size is over the cache size. */
//  386     if ((endAddr - address) > num_ways * size_way)
//  387     {
//  388         L2CACHE_Clean();
//  389         return;
//  390     }
//  391 
//  392     /* Clean addresses in the range. */
//  393     while ((address & ~(uint32_t)(FSL_FEATURE_L2CACHE_LINESIZE_BYTE - 1)) < endAddr)
//  394     {
//  395         /* Clean the address in the range. */
//  396         address = L2CACHE_CleanLineByAddr(address);
//  397         address += FSL_FEATURE_L2CACHE_LINESIZE_BYTE;
//  398     }
//  399 
//  400     L2CACHEC->REG7_CACHE_SYNC = 0;
//  401 }
//  402 
//  403 /*!
//  404  * brief Cleans and invalidates the Level 2 cache lines in the range of two physical addresses.
//  405  * This function cleans and invalidates all cache lines between two physical addresses.
//  406  *
//  407  * param address  The start address of the memory to be cleaned and invalidated.
//  408  * param size_byte  The memory size.
//  409  * note The start address and size_byte should be 32-byte(FSL_FEATURE_L2CACHE_LINESIZE_BYTE) aligned.
//  410  * The startAddr here will be forced to align to L2 line size if startAddr
//  411  * is not aligned. For the size_byte, application should make sure the
//  412  * alignment or make sure the right operation order if the size_byte is not aligned.
//  413  */
//  414 void L2CACHE_CleanInvalidateByRange(uint32_t address, uint32_t size_byte)
//  415 {
//  416     uint32_t num_ways = 0;
//  417     uint32_t size_way = 0;
//  418     uint32_t endAddr = address + size_byte;
//  419 
//  420     /* Get the number and size of the cache way. */
//  421     L2CACHE_GetWayNumSize(&num_ways, &size_way);
//  422 
//  423     /* Check if the clean size is over the cache size. */
//  424     if ((endAddr - address) > num_ways * size_way)
//  425     {
//  426         L2CACHE_CleanInvalidate();
//  427         return;
//  428     }
//  429 
//  430     /* Clean addresses in the range. */
//  431     while ((address & ~(uint32_t)(FSL_FEATURE_L2CACHE_LINESIZE_BYTE - 1)) < endAddr)
//  432     {
//  433         /* Clean the address in the range. */
//  434         address = L2CACHE_CleanInvalidateLineByAddr(address);
//  435         address += FSL_FEATURE_L2CACHE_LINESIZE_BYTE;
//  436     }
//  437 
//  438     L2CACHEC->REG7_CACHE_SYNC = 0;
//  439 }
//  440 
//  441 /*!
//  442  * brief Enables or disables to lock down the data and instruction by way.
//  443  * This function locks down the cached instruction/data by way and prevent the adresses from
//  444  * being allocated and prevent dara from being evicted out of the level 2 cache.
//  445  * But the normal cache maintenance operations that invalidate, clean or clean
//  446  * and validate cache contents affect the locked-down cache lines as normal.
//  447  *
//  448  * param masterId  The master id, range from 0 ~ 7.
//  449  * param mask  The ways to be enabled or disabled to lockdown.
//  450  *               each bit in value is related to each way of the cache. for example:
//  451  *               value: bit 0  ------ way 0.
//  452  *               value: bit 1  ------ way 1.
//  453  *               --------------------------
//  454  *               value: bit 15 ------ way 15.
//  455  * Note: please make sure the value setting is align with your supported ways.
//  456  * param enable  True enable the lockdown, false to disable the lockdown.
//  457  */
//  458 void L2CACHE_LockdownByWayEnable(uint32_t masterId, uint32_t mask, bool enable)
//  459 {
//  460     uint8_t num_ways = (L2CACHEC->REG1_AUX_CONTROL & L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_MASK) >>
//  461                        L2CACHEC_REG1_AUX_CONTROL_ASSOCIATIVITY_SHIFT;
//  462     num_ways = (num_ways + 1) * L2CACHE_SMALLWAYS_NUM;
//  463 
//  464     assert(mask < (1U << num_ways));
//  465     assert(masterId < L2CACHE_LOCKDOWN_REGNUM);
//  466 
//  467     uint32_t dataReg = L2CACHEC->LOCKDOWN[masterId].REG9_D_LOCKDOWN;
//  468     uint32_t istrReg = L2CACHEC->LOCKDOWN[masterId].REG9_I_LOCKDOWN;
//  469 
//  470     if (enable)
//  471     {
//  472         /* Data lockdown. */
//  473         L2CACHEC->LOCKDOWN[masterId].REG9_D_LOCKDOWN = dataReg | mask;
//  474         /* Instruction lockdown. */
//  475         L2CACHEC->LOCKDOWN[masterId].REG9_I_LOCKDOWN = istrReg | mask;
//  476     }
//  477     else
//  478     {
//  479         /* Data lockdown. */
//  480         L2CACHEC->LOCKDOWN[masterId].REG9_D_LOCKDOWN = dataReg & ~mask;
//  481         /* Instruction lockdown. */
//  482         L2CACHEC->LOCKDOWN[masterId].REG9_I_LOCKDOWN = istrReg & ~mask;
//  483     }
//  484 }
//  485 #endif /* FSL_FEATURE_SOC_L2CACHEC_COUNT */
//  486 
//  487 /*!
//  488  * brief Invalidate cortex-m7 L1 instruction cache by range.
//  489  *
//  490  * param address  The start address of the memory to be invalidated.
//  491  * param size_byte  The memory size.
//  492  * note The start address and size_byte should be 32-byte(FSL_FEATURE_L1ICACHE_LINESIZE_BYTE) aligned.
//  493  * The startAddr here will be forced to align to L1 I-cache line size if
//  494  * startAddr is not aligned. For the size_byte, application should make sure the
//  495  * alignment or make sure the right operation order if the size_byte is not aligned.
//  496  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function L1CACHE_InvalidateICacheByRange
          CFI NoCalls
        THUMB
//  497 void L1CACHE_InvalidateICacheByRange(uint32_t address, uint32_t size_byte)
//  498 {
//  499 #if (__DCACHE_PRESENT == 1U)
//  500     uint32_t addr = address & (uint32_t) ~(FSL_FEATURE_L1ICACHE_LINESIZE_BYTE - 1);
L1CACHE_InvalidateICacheByRange:
        LSRS     R2,R0,#+5
        LSLS     R2,R2,#+5
//  501     int32_t size = size_byte + address - addr;
        ADDS     R0,R0,R1
        SUBS     R0,R0,R2
//  502     uint32_t linesize = 32U;
//  503 
//  504     __DSB();
        DSB      SY
        LDR.N    R1,??DataTable3_3  ;; 0xe000ef58
        B.N      ??L1CACHE_InvalidateICacheByRange_0
//  505     while (size > 0)
//  506     {
//  507         SCB->ICIMVAU = addr;
??L1CACHE_InvalidateICacheByRange_1:
        STR      R2,[R1, #+0]
//  508         addr += linesize;
        ADDS     R2,R2,#+32
//  509         size -= linesize;
        SUBS     R0,R0,#+32
//  510     }
??L1CACHE_InvalidateICacheByRange_0:
        CMP      R0,#+1
        BGE.N    ??L1CACHE_InvalidateICacheByRange_1
//  511     __DSB();
        DSB      SY
//  512     __ISB();
        ISB      SY
//  513 #endif
//  514 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xe000ef5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xe000ef68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xe000ef70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xe000ef58
//  515 
//  516 /*!
//  517  * brief Invalidates all instruction caches by range.
//  518  *
//  519  * Both cortex-m7 L1 cache line and L2 PL310 cache line length is 32-byte.
//  520  *
//  521  * param address The physical address.
//  522  * param size_byte size of the memory to be invalidated.
//  523  * note address and size should be aligned to cache line size
//  524  *  32-Byte due to the cache operation unit is one cache line. The startAddr here will be forced
//  525  * to align to the cache line size if startAddr is not aligned. For the size_byte, application should
//  526  * make sure the alignment or make sure the right operation order if the size_byte is not aligned.
//  527  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ICACHE_InvalidateByRange
          CFI FunCall L1CACHE_InvalidateICacheByRange
        THUMB
//  528 void ICACHE_InvalidateByRange(uint32_t address, uint32_t size_byte)
//  529 {
//  530 #if defined(FSL_FEATURE_SOC_L2CACHEC_COUNT) && FSL_FEATURE_SOC_L2CACHEC_COUNT
//  531 #if defined(FSL_SDK_DISBLE_L2CACHE_PRESENT) && !FSL_SDK_DISBLE_L2CACHE_PRESENT
//  532     L2CACHE_InvalidateByRange(address, size_byte);
//  533 #endif /* !FSL_SDK_DISBLE_L2CACHE_PRESENT */
//  534 #endif /* FSL_FEATURE_SOC_L2CACHEC_COUNT */
//  535 
//  536     L1CACHE_InvalidateICacheByRange(address, size_byte);
ICACHE_InvalidateByRange:
        B.N      L1CACHE_InvalidateICacheByRange
//  537 }
          CFI EndBlock cfiBlock7
//  538 
//  539 /*!
//  540  * brief Invalidates all data caches by range.
//  541  *
//  542  * Both cortex-m7 L1 cache line and L2 PL310 cache line length is 32-byte.
//  543  *
//  544  * param address The physical address.
//  545  * param size_byte size of the memory to be invalidated.
//  546  * note address and size should be aligned to cache line size
//  547  *  32-Byte due to the cache operation unit is one cache line. The startAddr here will be forced
//  548  * to align to the cache line size if startAddr is not aligned. For the size_byte, application should
//  549  * make sure the alignment or make sure the right operation order if the size_byte is not aligned.
//  550  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DCACHE_InvalidateByRange
          CFI FunCall L1CACHE_InvalidateDCacheByRange
        THUMB
//  551 void DCACHE_InvalidateByRange(uint32_t address, uint32_t size_byte)
//  552 {
//  553 #if defined(FSL_FEATURE_SOC_L2CACHEC_COUNT) && FSL_FEATURE_SOC_L2CACHEC_COUNT
//  554 #if defined(FSL_SDK_DISBLE_L2CACHE_PRESENT) && !FSL_SDK_DISBLE_L2CACHE_PRESENT
//  555     L2CACHE_InvalidateByRange(address, size_byte);
//  556 #endif /* !FSL_SDK_DISBLE_L2CACHE_PRESENT */
//  557 #endif /* FSL_FEATURE_SOC_L2CACHEC_COUNT */
//  558     L1CACHE_InvalidateDCacheByRange(address, size_byte);
DCACHE_InvalidateByRange:
        B.N      L1CACHE_InvalidateDCacheByRange
//  559 }
          CFI EndBlock cfiBlock8
//  560 
//  561 /*!
//  562  * brief Cleans all data caches by range.
//  563  *
//  564  * Both cortex-m7 L1 cache line and L2 PL310 cache line length is 32-byte.
//  565  *
//  566  * param address The physical address.
//  567  * param size_byte size of the memory to be cleaned.
//  568  * note address and size should be aligned to cache line size
//  569  *  32-Byte due to the cache operation unit is one cache line. The startAddr here will be forced
//  570  * to align to the cache line size if startAddr is not aligned. For the size_byte, application should
//  571  * make sure the alignment or make sure the right operation order if the size_byte is not aligned.
//  572  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DCACHE_CleanByRange
          CFI FunCall L1CACHE_CleanDCacheByRange
        THUMB
//  573 void DCACHE_CleanByRange(uint32_t address, uint32_t size_byte)
//  574 {
//  575     L1CACHE_CleanDCacheByRange(address, size_byte);
DCACHE_CleanByRange:
        B.N      L1CACHE_CleanDCacheByRange
//  576 #if defined(FSL_FEATURE_SOC_L2CACHEC_COUNT) && FSL_FEATURE_SOC_L2CACHEC_COUNT
//  577 #if defined(FSL_SDK_DISBLE_L2CACHE_PRESENT) && !FSL_SDK_DISBLE_L2CACHE_PRESENT
//  578     L2CACHE_CleanByRange(address, size_byte);
//  579 #endif /* !FSL_SDK_DISBLE_L2CACHE_PRESENT */
//  580 #endif /* FSL_FEATURE_SOC_L2CACHEC_COUNT */
//  581 }
          CFI EndBlock cfiBlock9
//  582 
//  583 /*!
//  584  * brief Cleans and Invalidates all data caches by range.
//  585  *
//  586  * Both cortex-m7 L1 cache line and L2 PL310 cache line length is 32-byte.
//  587  *
//  588  * param address The physical address.
//  589  * param size_byte size of the memory to be cleaned and invalidated.
//  590  * note address and size should be aligned to cache line size
//  591  *  32-Byte due to the cache operation unit is one cache line. The startAddr here will be forced
//  592  * to align to the cache line size if startAddr is not aligned. For the size_byte, application should
//  593  * make sure the alignment or make sure the right operation order if the size_byte is not aligned.
//  594  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DCACHE_CleanInvalidateByRange
          CFI FunCall L1CACHE_CleanInvalidateDCacheByRange
        THUMB
//  595 void DCACHE_CleanInvalidateByRange(uint32_t address, uint32_t size_byte)
//  596 {
//  597     L1CACHE_CleanInvalidateDCacheByRange(address, size_byte);
DCACHE_CleanInvalidateByRange:
        B.N      L1CACHE_CleanInvalidateDCacheByRange
//  598 #if defined(FSL_FEATURE_SOC_L2CACHEC_COUNT) && FSL_FEATURE_SOC_L2CACHEC_COUNT
//  599 #if defined(FSL_SDK_DISBLE_L2CACHE_PRESENT) && !FSL_SDK_DISBLE_L2CACHE_PRESENT
//  600     L2CACHE_CleanInvalidateByRange(address, size_byte);
//  601 #endif /* !FSL_SDK_DISBLE_L2CACHE_PRESENT */
//  602 #endif /* FSL_FEATURE_SOC_L2CACHEC_COUNT */
//  603 }
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//
//Errors: none
//Warnings: none
