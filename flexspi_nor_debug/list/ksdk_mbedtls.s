///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:30
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ksdk_mbedtls.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW6E9.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ksdk_mbedtls.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\ksdk_mbedtls.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN TRNG_GetDefaultConfig
        EXTERN TRNG_GetRandomData
        EXTERN TRNG_Init
        EXTERN calloc
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC CRYPTO_InitHardware
        PUBLIC mbedtls_hardware_poll
        PUBLIC pvPortCalloc
        
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
        
// C:\Development\smart_washing_machine_3080\mbedtls\port\ksdk\ksdk_mbedtls.c
//    1 /*
//    2  * Copyright 2015-2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  *
//    7  * SPDX-License-Identifier: BSD-3-Clause
//    8  */
//    9 
//   10 #if !defined(MBEDTLS_CONFIG_FILE)
//   11 #include "mbedtls/config.h"
//   12 #else
//   13 #include MBEDTLS_CONFIG_FILE
//   14 #endif
//   15 
//   16 #include "fsl_common.h"
//   17 
//   18 #if defined(FSL_FEATURE_SOC_LTC_COUNT) && (FSL_FEATURE_SOC_LTC_COUNT > 0)
//   19 #include "fsl_ltc.h"
//   20 #endif
//   21 #if defined(FSL_FEATURE_SOC_CAAM_COUNT) && (FSL_FEATURE_SOC_CAAM_COUNT > 0)
//   22 #include "fsl_caam.h"
//   23 #endif
//   24 #if defined(FSL_FEATURE_SOC_CAU3_COUNT) && (FSL_FEATURE_SOC_CAU3_COUNT > 0)
//   25 #include "fsl_cau3.h"
//   26 #endif
//   27 #if defined(FSL_FEATURE_SOC_DCP_COUNT) && (FSL_FEATURE_SOC_DCP_COUNT > 0)
//   28 #include "fsl_dcp.h"
//   29 #endif
//   30 #if defined(FSL_FEATURE_SOC_HASHCRYPT_COUNT) && (FSL_FEATURE_SOC_HASHCRYPT_COUNT > 0)
//   31 #include "fsl_hashcrypt.h"
//   32 #endif
//   33 #if defined(FSL_FEATURE_SOC_TRNG_COUNT) && (FSL_FEATURE_SOC_TRNG_COUNT > 0)
//   34 #include "fsl_trng.h"
//   35 #elif defined(FSL_FEATURE_SOC_RNG_COUNT) && (FSL_FEATURE_SOC_RNG_COUNT > 0)
//   36 #include "fsl_rnga.h"
//   37 #elif defined(FSL_FEATURE_SOC_LPC_RNG1_COUNT) && (FSL_FEATURE_SOC_LPC_RNG1_COUNT > 0)
//   38 #include "fsl_rng.h"
//   39 #endif
//   40 
//   41 #define CLEAN_RETURN(value) \ 
//   42     {                       \ 
//   43         ret = value;        \ 
//   44         goto cleanup;       \ 
//   45     }
//   46 
//   47 /******************************************************************************/
//   48 /*************************** CAAM *********************************************/
//   49 /******************************************************************************/
//   50 #if defined(FSL_FEATURE_SOC_CAAM_COUNT) && (FSL_FEATURE_SOC_CAAM_COUNT > 0) && defined(CRYPTO_USE_DRIVER_CAAM)
//   51 static caam_handle_t s_caamHandle = {.jobRing = kCAAM_JobRing0};
//   52 #endif
//   53 
//   54 /******************************************************************************/
//   55 /*************************** CAU3 *********************************************/
//   56 /******************************************************************************/
//   57 #if defined(FSL_FEATURE_SOC_CAU3_COUNT) && (FSL_FEATURE_SOC_CAU3_COUNT > 0)
//   58 static cau3_handle_t s_cau3Handle = {.taskDone = MBEDTLS_CAU3_COMPLETION_SIGNAL, .keySlot = kCAU3_KeySlot0};
//   59 #endif
//   60 
//   61 /******************************************************************************/
//   62 /**************************** DCP *********************************************/
//   63 /******************************************************************************/
//   64 #if defined(FSL_FEATURE_SOC_DCP_COUNT) && (FSL_FEATURE_SOC_DCP_COUNT > 0)
//   65 static dcp_handle_t s_dcpHandle = {.channel = kDCP_Channel0, .keySlot = kDCP_KeySlot0, .swapConfig = kDCP_NoSwap};
//   66 #endif
//   67 
//   68 /******************************************************************************/
//   69 /************************* Key slot management ********************************/
//   70 /******************************************************************************/
//   71 #if (defined(FSL_FEATURE_SOC_CAU3_COUNT) && (FSL_FEATURE_SOC_CAU3_COUNT > 0)) || (defined(MBEDTLS_FREESCALE_DCP_AES))
//   72 static const void *s_mbedtlsCtx[4] = {0};
//   73 
//   74 static void crypto_attach_ctx_to_key_slot(const void *ctx, uint8_t keySlot)
//   75 {
//   76     s_mbedtlsCtx[keySlot] = ctx;
//   77 }
//   78 
//   79 static void crypto_detach_ctx_from_key_slot(const void *ctx)
//   80 {
//   81     for (int i = 0; i < 4; i++)
//   82     {
//   83         if (ctx == s_mbedtlsCtx[i])
//   84         {
//   85             s_mbedtlsCtx[i] = NULL;
//   86             break;
//   87         }
//   88     }
//   89 }
//   90 
//   91 static bool crypto_key_is_loaded(const void *ctx)
//   92 {
//   93     bool ret = false;
//   94     for (int i = 0; i < 4; i++)
//   95     {
//   96         if (ctx == s_mbedtlsCtx[i])
//   97         {
//   98             ret = true;
//   99             break;
//  100         }
//  101     }
//  102     return ret;
//  103 }
//  104 #endif
//  105 
//  106 #if defined(MBEDTLS_SHA1_ALT) || defined(MBEDTLS_SHA256_ALT)
//  107 /* Implementation that should never be optimized out by the compiler */
//  108 static void mbedtls_zeroize(void *v, size_t n)
//  109 {
//  110     volatile unsigned char *p = v;
//  111     while (n--)
//  112         *p++ = 0;
//  113 }
//  114 #endif /* MBEDTLS_SHA1_ALT || MBEDTLS_SHA256_ALT */
//  115 
//  116 /******************************************************************************/
//  117 /******************** CRYPTO_InitHardware **************************************/
//  118 /******************************************************************************/
//  119 /*!
//  120  * @brief Application init for various Crypto blocks.
//  121  *
//  122  * This function is provided to be called by MCUXpresso SDK applications.
//  123  * It calls basic init for Crypto Hw acceleration and Hw entropy modules.
//  124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CRYPTO_InitHardware
        THUMB
//  125 void CRYPTO_InitHardware(void)
//  126 {
CRYPTO_InitHardware:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
//  127 #if defined(FSL_FEATURE_SOC_LTC_COUNT) && (FSL_FEATURE_SOC_LTC_COUNT > 0)
//  128     /* Initialize LTC driver.
//  129      * This enables clocking and resets the module to a known state. */
//  130     LTC_Init(LTC0);
//  131 #endif
//  132 #if defined(FSL_FEATURE_SOC_CAAM_COUNT) && (FSL_FEATURE_SOC_CAAM_COUNT > 0) && defined(CRYPTO_USE_DRIVER_CAAM)
//  133     /* Initialize CAAM driver. */
//  134     caam_config_t caamConfig;
//  135 
//  136     CAAM_GetDefaultConfig(&caamConfig);
//  137     caamConfig.jobRingInterface[0] = &s_jrif0;
//  138     caamConfig.jobRingInterface[1] = &s_jrif1;
//  139     CAAM_Init(CAAM, &caamConfig);
//  140 #endif
//  141 #if defined(FSL_FEATURE_SOC_CAU3_COUNT) && (FSL_FEATURE_SOC_CAU3_COUNT > 0)
//  142     /* Initialize CAU3 */
//  143     CAU3_Init(CAU3);
//  144 #endif
//  145 #if defined(FSL_FEATURE_SOC_DCP_COUNT) && (FSL_FEATURE_SOC_DCP_COUNT > 0)
//  146     /* Initialize DCP */
//  147     dcp_config_t dcpConfig;
//  148 
//  149     DCP_GetDefaultConfig(&dcpConfig);
//  150     DCP_Init(DCP, &dcpConfig);
//  151 #endif
//  152 #if defined(FSL_FEATURE_SOC_CASPER_COUNT) && (FSL_FEATURE_SOC_CASPER_COUNT > 0)
//  153     /* Initialize CASPER */
//  154     CASPER_Init(CASPER);
//  155 #endif
//  156 #if defined(FSL_FEATURE_SOC_HASHCRYPT_COUNT) && (FSL_FEATURE_SOC_HASHCRYPT_COUNT > 0)
//  157     /* Initialize HASHCRYPT */
//  158     HASHCRYPT_Init(HASHCRYPT);
//  159 #endif
//  160     { /* Init RNG module.*/
//  161 #if defined(FSL_FEATURE_SOC_TRNG_COUNT) && (FSL_FEATURE_SOC_TRNG_COUNT > 0)
//  162 #if defined(TRNG)
//  163 #define TRNG0 TRNG
//  164 #endif
//  165         trng_config_t trngConfig;
//  166 
//  167         TRNG_GetDefaultConfig(&trngConfig);
        MOV      R0,SP
          CFI FunCall TRNG_GetDefaultConfig
        BL       TRNG_GetDefaultConfig
//  168         /* Set sample mode of the TRNG ring oscillator to Von Neumann, for better random data.*/
//  169         /* Initialize TRNG */
//  170         TRNG_Init(TRNG0, &trngConfig);
        MOV      R1,SP
        LDR.N    R0,??DataTable1  ;; 0x400cc000
          CFI FunCall TRNG_Init
        BL       TRNG_Init
//  171 #elif defined(FSL_FEATURE_SOC_RNG_COUNT) && (FSL_FEATURE_SOC_RNG_COUNT > 0)
//  172         RNGA_Init(RNG);
//  173         RNGA_Seed(RNG, SIM->UIDL);
//  174 #endif
//  175     }
//  176 }
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  177 
//  178 /******************************************************************************/
//  179 /*************************** DES **********************************************/
//  180 /******************************************************************************/
//  181 
//  182 #if defined(MBEDTLS_DES_C)
//  183 
//  184 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_MMCAU_DES) || \ 
//  185     defined(MBEDTLS_FREESCALE_CAAM_DES) || defined(MBEDTLS_FREESCALE_CAU3_DES)
//  186 
//  187 #include "mbedtls/des.h"
//  188 
//  189 #if defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  190 const unsigned char parityLookup[128] = {1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0,
//  191                                          0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1,
//  192                                          0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1,
//  193                                          1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
//  194                                          0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0};
//  195 #endif
//  196 
//  197 #if defined(MBEDTLS_FREESCALE_MMCAU_DES) || defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES)
//  198 /*
//  199  * DES key schedule (56-bit, encryption)
//  200  */
//  201 int mbedtls_des_setkey_enc(mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE])
//  202 {
//  203 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES)
//  204     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE);
//  205 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  206     int i;
//  207     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  208 
//  209     /* fix key parity, if needed */
//  210     for (i = 0; i < MBEDTLS_DES_KEY_SIZE; i++)
//  211     {
//  212         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  213     }
//  214 #endif
//  215     ctx->mode = MBEDTLS_DES_ENCRYPT;
//  216 
//  217     return (0);
//  218 }
//  219 
//  220 /*
//  221  * DES key schedule (56-bit, decryption)
//  222  */
//  223 int mbedtls_des_setkey_dec(mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE])
//  224 {
//  225 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES)
//  226     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE);
//  227 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  228     int i;
//  229     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  230 
//  231     /* fix key parity, if needed */
//  232     for (i = 0; i < MBEDTLS_DES_KEY_SIZE; i++)
//  233     {
//  234         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  235     }
//  236 #endif
//  237     ctx->mode = MBEDTLS_DES_DECRYPT;
//  238 
//  239     return (0);
//  240 }
//  241 #endif /* MBEDTLS_FREESCALE_MMCAU_DES || MBEDTLS_FREESCALE_LTC_DES || MBEDTLS_FREESCALE_CAAM_DES */
//  242 
//  243 /*
//  244  * Triple-DES key schedule (112-bit, encryption)
//  245  */
//  246 int mbedtls_des3_set2key_enc(mbedtls_des3_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2])
//  247 {
//  248 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES) || defined(MBEDTLS_FREESCALE_CAU3_DES)
//  249     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE * 2);
//  250     memcpy(&ctx->sk[4], key, MBEDTLS_DES_KEY_SIZE); /* K3 = K1 */
//  251 #if defined(MBEDTLS_FREESCALE_CAU3_DES)
//  252     crypto_detach_ctx_from_key_slot(ctx);
//  253 #endif
//  254 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  255     int i;
//  256     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  257 
//  258     /* fix key parity, if needed */
//  259     for (i = 0; i < MBEDTLS_DES_KEY_SIZE * 2; i++)
//  260     {
//  261         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  262     }
//  263     for (i = MBEDTLS_DES_KEY_SIZE * 2; i < MBEDTLS_DES_KEY_SIZE * 3; i++)
//  264     {
//  265         sk_b[i] = ((key[i - MBEDTLS_DES_KEY_SIZE * 2] & 0xFE) | parityLookup[key[i - MBEDTLS_DES_KEY_SIZE * 2] >> 1]);
//  266     }
//  267 #endif
//  268     ctx->mode = MBEDTLS_DES_ENCRYPT;
//  269 
//  270     return (0);
//  271 }
//  272 
//  273 /*
//  274  * Triple-DES key schedule (112-bit, decryption)
//  275  */
//  276 int mbedtls_des3_set2key_dec(mbedtls_des3_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2])
//  277 {
//  278 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES) || defined(MBEDTLS_FREESCALE_CAU3_DES)
//  279     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE * 2);
//  280     memcpy(&ctx->sk[4], key, MBEDTLS_DES_KEY_SIZE); /* K3 = K1 */
//  281 #if defined(MBEDTLS_FREESCALE_CAU3_DES)
//  282     crypto_detach_ctx_from_key_slot(ctx);
//  283 #endif
//  284 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  285     int i;
//  286     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  287 
//  288     /* fix key parity, if needed */
//  289     for (i = 0; i < MBEDTLS_DES_KEY_SIZE * 2; i++)
//  290     {
//  291         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  292     }
//  293     for (i = MBEDTLS_DES_KEY_SIZE * 2; i < MBEDTLS_DES_KEY_SIZE * 3; i++)
//  294     {
//  295         sk_b[i] = ((key[i - MBEDTLS_DES_KEY_SIZE * 2] & 0xFE) | parityLookup[key[i - MBEDTLS_DES_KEY_SIZE * 2] >> 1]);
//  296     }
//  297 #endif
//  298     ctx->mode = MBEDTLS_DES_DECRYPT;
//  299 
//  300     return (0);
//  301 }
//  302 
//  303 /*
//  304  * Triple-DES key schedule (168-bit, encryption)
//  305  */
//  306 int mbedtls_des3_set3key_enc(mbedtls_des3_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3])
//  307 {
//  308 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES) || defined(MBEDTLS_FREESCALE_CAU3_DES)
//  309     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE * 3);
//  310 #if defined(MBEDTLS_FREESCALE_CAU3_DES)
//  311     crypto_detach_ctx_from_key_slot(ctx);
//  312 #endif
//  313 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  314     int i;
//  315     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  316 
//  317     /* fix key parity, if needed */
//  318     for (i = 0; i < MBEDTLS_DES_KEY_SIZE * 3; i++)
//  319     {
//  320         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  321     }
//  322 #endif
//  323     ctx->mode = MBEDTLS_DES_ENCRYPT;
//  324 
//  325     return (0);
//  326 }
//  327 
//  328 /*
//  329  * Triple-DES key schedule (168-bit, decryption)
//  330  */
//  331 int mbedtls_des3_set3key_dec(mbedtls_des3_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3])
//  332 {
//  333 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES) || defined(MBEDTLS_FREESCALE_CAU3_DES)
//  334     memcpy(ctx->sk, key, MBEDTLS_DES_KEY_SIZE * 3);
//  335 #if defined(MBEDTLS_FREESCALE_CAU3_DES)
//  336     crypto_detach_ctx_from_key_slot(ctx);
//  337 #endif
//  338 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  339     int i;
//  340     unsigned char *sk_b = (unsigned char *)ctx->sk;
//  341 
//  342     /* fix key parity, if needed */
//  343     for (i = 0; i < MBEDTLS_DES_KEY_SIZE * 3; i++)
//  344     {
//  345         sk_b[i] = ((key[i] & 0xFE) | parityLookup[key[i] >> 1]);
//  346     }
//  347 #endif
//  348     ctx->mode = MBEDTLS_DES_DECRYPT;
//  349     return (0);
//  350 }
//  351 
//  352 #if defined(MBEDTLS_FREESCALE_LTC_DES) || defined(MBEDTLS_FREESCALE_MMCAU_DES) || defined(MBEDTLS_FREESCALE_CAAM_DES)
//  353 /*
//  354  * DES-ECB block encryption/decryption
//  355  */
//  356 int mbedtls_des_crypt_ecb(mbedtls_des_context *ctx, const unsigned char input[8], unsigned char output[8])
//  357 {
//  358     uint8_t *key = (uint8_t *)ctx->sk;
//  359 #if defined(MBEDTLS_FREESCALE_LTC_DES)
//  360     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  361     {
//  362         LTC_DES_EncryptEcb(LTC_INSTANCE, input, output, 8, key);
//  363     }
//  364     else
//  365     {
//  366         LTC_DES_DecryptEcb(LTC_INSTANCE, input, output, 8, key);
//  367     }
//  368 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  369     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  370     {
//  371         MMCAU_DES_EncryptEcb(input, key, output);
//  372     }
//  373     else
//  374     {
//  375         MMCAU_DES_DecryptEcb(input, key, output);
//  376     }
//  377 #elif defined(MBEDTLS_FREESCALE_CAAM_DES)
//  378     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  379     {
//  380         CAAM_DES_EncryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 8, key);
//  381     }
//  382     else
//  383     {
//  384         CAAM_DES_DecryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 8, key);
//  385     }
//  386 #endif
//  387     return (0);
//  388 }
//  389 #endif /* MBEDTLS_FREESCALE_LTC_DES || MBEDTLS_FREESCALE_MMCAU_DES || MBEDTLS_FREESCALE_CAAM_DES */
//  390 
//  391 /*
//  392  * 3DES-ECB block encryption/decryption
//  393  */
//  394 int mbedtls_des3_crypt_ecb(mbedtls_des3_context *ctx, const unsigned char input[8], unsigned char output[8])
//  395 {
//  396     uint8_t *key = (uint8_t *)ctx->sk;
//  397 #if defined(MBEDTLS_FREESCALE_LTC_DES)
//  398     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  399     {
//  400         LTC_DES3_EncryptEcb(LTC_INSTANCE, input, output, 8, key, key + 8, key + 16);
//  401     }
//  402     else
//  403     {
//  404         LTC_DES3_DecryptEcb(LTC_INSTANCE, input, output, 8, key, key + 8, key + 16);
//  405     }
//  406 #elif defined(MBEDTLS_FREESCALE_MMCAU_DES)
//  407     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  408     {
//  409         MMCAU_DES_EncryptEcb(input, key, output);
//  410         MMCAU_DES_DecryptEcb(output, key + 8, output);
//  411         MMCAU_DES_EncryptEcb(output, key + 16, output);
//  412     }
//  413     else
//  414     {
//  415         MMCAU_DES_DecryptEcb(input, key + 16, output);
//  416         MMCAU_DES_EncryptEcb(output, key + 8, output);
//  417         MMCAU_DES_DecryptEcb(output, key, output);
//  418     }
//  419 #elif defined(MBEDTLS_FREESCALE_CAAM_DES)
//  420     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  421     {
//  422         CAAM_DES3_EncryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 8, key, key + 8, key + 16);
//  423     }
//  424     else
//  425     {
//  426         CAAM_DES3_DecryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 8, key, key + 8, key + 16);
//  427     }
//  428 #elif defined(MBEDTLS_FREESCALE_CAU3_DES)
//  429     if (!crypto_key_is_loaded(ctx))
//  430     {
//  431         CAU3_TDES_SetKey(CAU3, &s_cau3Handle, key, 24);
//  432         crypto_attach_ctx_to_key_slot(ctx, s_cau3Handle.keySlot);
//  433     }
//  434 
//  435     if (ctx->mode == MBEDTLS_DES_ENCRYPT)
//  436     {
//  437         CAU3_TDES_Encrypt(CAU3, &s_cau3Handle, input, output);
//  438     }
//  439     else
//  440     {
//  441         CAU3_TDES_Decrypt(CAU3, &s_cau3Handle, input, output);
//  442     }
//  443 #endif
//  444     return (0);
//  445 }
//  446 
//  447 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  448 /*
//  449  * DES-CBC buffer encryption/decryption
//  450  */
//  451 #if defined(MBEDTLS_FREESCALE_LTC_DES)
//  452 int mbedtls_des_crypt_cbc(mbedtls_des_context *ctx,
//  453                           int mode,
//  454                           size_t length,
//  455                           unsigned char iv[8],
//  456                           const unsigned char *input,
//  457                           unsigned char *output)
//  458 {
//  459     unsigned char temp[8];
//  460     uint8_t *key = (uint8_t *)ctx->sk;
//  461 
//  462     if (length % 8)
//  463         return (MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH);
//  464 
//  465     if (mode == MBEDTLS_DES_ENCRYPT)
//  466     {
//  467         LTC_DES_EncryptCbc(LTC_INSTANCE, input, output, length, iv, key);
//  468         memcpy(iv, output + length - 8, 8);
//  469     }
//  470     else /* MBEDTLS_DES_DECRYPT */
//  471     {
//  472         memcpy(temp, input + length - 8, 8);
//  473         LTC_DES_DecryptCbc(LTC_INSTANCE, input, output, length, iv, key);
//  474         memcpy(iv, temp, 8);
//  475     }
//  476     return (0);
//  477 }
//  478 
//  479 /*
//  480  * 3DES-CBC buffer encryption/decryption
//  481  */
//  482 int mbedtls_des3_crypt_cbc(mbedtls_des3_context *ctx,
//  483                            int mode,
//  484                            size_t length,
//  485                            unsigned char iv[8],
//  486                            const unsigned char *input,
//  487                            unsigned char *output)
//  488 {
//  489     unsigned char temp[8];
//  490     uint8_t *key = (uint8_t *)ctx->sk;
//  491 
//  492     if (length % 8)
//  493         return (MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH);
//  494 
//  495     if (mode == MBEDTLS_DES_ENCRYPT)
//  496     {
//  497         LTC_DES3_EncryptCbc(LTC_INSTANCE, input, output, length, iv, key, key + 8, key + 16);
//  498         memcpy(iv, output + length - 8, 8);
//  499     }
//  500     else /* MBEDTLS_DES_DECRYPT */
//  501     {
//  502         memcpy(temp, input + length - 8, 8);
//  503         LTC_DES3_DecryptCbc(LTC_INSTANCE, input, output, length, iv, key, key + 8, key + 16);
//  504         memcpy(iv, temp, 8);
//  505     }
//  506 
//  507     return (0);
//  508 }
//  509 #elif defined(MBEDTLS_FREESCALE_CAAM_DES)
//  510 int mbedtls_des_crypt_cbc(mbedtls_des_context *ctx,
//  511                           int mode,
//  512                           size_t length,
//  513                           unsigned char iv[8],
//  514                           const unsigned char *input,
//  515                           unsigned char *output)
//  516 {
//  517     unsigned char temp[8];
//  518     uint8_t *key = (uint8_t *)ctx->sk;
//  519 
//  520     if (length % 8)
//  521         return (MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH);
//  522 
//  523     if (mode == MBEDTLS_DES_ENCRYPT)
//  524     {
//  525         CAAM_DES_EncryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key);
//  526         memcpy(iv, output + length - 8, 8);
//  527     }
//  528     else /* MBEDTLS_DES_DECRYPT */
//  529     {
//  530         memcpy(temp, input + length - 8, 8);
//  531         CAAM_DES_DecryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key);
//  532         memcpy(iv, temp, 8);
//  533     }
//  534     return (0);
//  535 }
//  536 
//  537 /*
//  538  * 3DES-CBC buffer encryption/decryption
//  539  */
//  540 int mbedtls_des3_crypt_cbc(mbedtls_des3_context *ctx,
//  541                            int mode,
//  542                            size_t length,
//  543                            unsigned char iv[8],
//  544                            const unsigned char *input,
//  545                            unsigned char *output)
//  546 {
//  547     unsigned char temp[8];
//  548     uint8_t *key = (uint8_t *)ctx->sk;
//  549 
//  550     if (length % 8)
//  551         return (MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH);
//  552 
//  553     if (mode == MBEDTLS_DES_ENCRYPT)
//  554     {
//  555         CAAM_DES3_EncryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key, key + 8, key + 16);
//  556         memcpy(iv, output + length - 8, 8);
//  557     }
//  558     else /* MBEDTLS_DES_DECRYPT */
//  559     {
//  560         memcpy(temp, input + length - 8, 8);
//  561         CAAM_DES3_DecryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key, key + 8, key + 16);
//  562         memcpy(iv, temp, 8);
//  563     }
//  564 
//  565     return (0);
//  566 }
//  567 
//  568 #endif /* MBEDTLS_FREESCALE_LTC_DES */
//  569 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  570 
//  571 #endif /*MBEDTLS_FREESCALE_LTC_DES || MBEDTLS_FREESCALE_MMCAU_DES || MBEDTLS_FREESCALE_CAAM_DES*/
//  572 
//  573 #endif /* MBEDTLS_DES_C */
//  574 
//  575 /******************************************************************************/
//  576 /*************************** AES **********************************************/
//  577 /******************************************************************************/
//  578 
//  579 #if defined(MBEDTLS_AES_C)
//  580 
//  581 #if defined(MBEDTLS_FREESCALE_LTC_AES) || defined(MBEDTLS_FREESCALE_MMCAU_AES) || \ 
//  582     defined(MBEDTLS_FREESCALE_LPC_AES) || defined(MBEDTLS_FREESCALE_CAU3_AES) ||  \ 
//  583     defined(MBEDTLS_FREESCALE_CAAM_AES) || defined(MBEDTLS_FREESCALE_DCP_AES)
//  584 
//  585 #include "mbedtls/aes.h"
//  586 
//  587 /*
//  588  * AES key schedule (encryption)
//  589  */
//  590 int mbedtls_aes_setkey_enc(mbedtls_aes_context *ctx, const unsigned char *key, unsigned int keybits)
//  591 {
//  592     uint32_t *RK;
//  593     
//  594 #ifdef MBEDTLS_AES_ALT_NO_192
//  595     if (keybits == 192u)
//  596     {
//  597         return (MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE);
//  598     }
//  599 #endif
//  600 
//  601 #ifdef MBEDTLS_AES_ALT_NO_256
//  602     if (keybits == 256u)
//  603     {
//  604         return (MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE);
//  605     }
//  606 #endif
//  607 
//  608 #if defined(MBEDTLS_FREESCALE_LTC_AES) || defined(MBEDTLS_FREESCALE_LPC_AES) || defined(MBEDTLS_FREESCALE_CAU3_AES) || \ 
//  609     defined(MBEDTLS_FREESCALE_CAAM_AES) || defined(MBEDTLS_FREESCALE_DCP_AES)
//  610     const unsigned char *key_tmp = key;    
//  611     ctx->rk = RK = ctx->buf;
//  612     memcpy(RK, key_tmp, keybits / 8);
//  613 
//  614 #if defined(MBEDTLS_FREESCALE_CAU3_AES) || defined(MBEDTLS_FREESCALE_DCP_AES)
//  615     crypto_detach_ctx_from_key_slot(ctx);
//  616 #endif /* MBEDTLS_FREESCALE_CAU3_AES || MBEDTLS_FREESCALE_DCP_AES */
//  617 
//  618     switch (keybits)
//  619     { /* Set keysize in bytes.*/
//  620         case 128:
//  621             ctx->nr = 16;
//  622             break;
//  623         case 192:
//  624             ctx->nr = 24;
//  625             break;
//  626         case 256:
//  627             ctx->nr = 32;
//  628             break;
//  629         default:
//  630             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
//  631     }
//  632 #elif defined(MBEDTLS_FREESCALE_MMCAU_AES)
//  633     ctx->rk = RK = ctx->buf;
//  634 
//  635     switch (keybits)
//  636     {
//  637         case 128:
//  638             ctx->nr = 10;
//  639             break;
//  640         case 192:
//  641             ctx->nr = 12;
//  642             break;
//  643         case 256:
//  644             ctx->nr = 14;
//  645             break;
//  646         default:
//  647             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
//  648     }
//  649 
//  650     MMCAU_AES_SetKey(key, keybits / 8, (uint8_t *)RK);
//  651 #endif
//  652 
//  653     return (0);
//  654 }
//  655 
//  656 /*
//  657  * AES key schedule (decryption)
//  658  */
//  659 int mbedtls_aes_setkey_dec(mbedtls_aes_context *ctx, const unsigned char *key, unsigned int keybits)
//  660 {
//  661     uint32_t *RK;
//  662     
//  663 #ifdef MBEDTLS_AES_ALT_NO_192
//  664     if (keybits == 192u)
//  665     {
//  666         return (MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE);
//  667     }
//  668 #endif
//  669 
//  670 #ifdef MBEDTLS_AES_ALT_NO_256
//  671     if (keybits == 256u)
//  672     {
//  673         return (MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE);
//  674     }
//  675 #endif
//  676 
//  677     ctx->rk = RK = ctx->buf;
//  678 
//  679 #if defined(MBEDTLS_FREESCALE_LTC_AES) || defined(MBEDTLS_FREESCALE_LPC_AES) || defined(MBEDTLS_FREESCALE_CAU3_AES) || \ 
//  680     defined(MBEDTLS_FREESCALE_CAAM_AES) || defined(MBEDTLS_FREESCALE_DCP_AES)
//  681     const unsigned char *key_tmp = key;
//  682     memcpy(RK, key_tmp, keybits / 8);
//  683 
//  684 #if defined(MBEDTLS_FREESCALE_CAU3_AES) || defined(MBEDTLS_FREESCALE_DCP_AES)
//  685     crypto_detach_ctx_from_key_slot(ctx);
//  686 #endif /* MBEDTLS_FREESCALE_CAU3_AES || MBEDTLS_FREESCALE_DCP_AES */
//  687 
//  688     switch (keybits)
//  689     {
//  690         case 128:
//  691             ctx->nr = 16;
//  692             break;
//  693         case 192:
//  694             ctx->nr = 24;
//  695             break;
//  696         case 256:
//  697             ctx->nr = 32;
//  698             break;
//  699         default:
//  700             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
//  701     }
//  702 #elif defined(MBEDTLS_FREESCALE_MMCAU_AES)
//  703     ctx->rk = RK = ctx->buf;
//  704 
//  705     switch (keybits)
//  706     {
//  707         case 128:
//  708             ctx->nr = 10;
//  709             break;
//  710         case 192:
//  711             ctx->nr = 12;
//  712             break;
//  713         case 256:
//  714             ctx->nr = 14;
//  715             break;
//  716         default:
//  717             return (MBEDTLS_ERR_AES_INVALID_KEY_LENGTH);
//  718     }
//  719 
//  720     MMCAU_AES_SetKey(key, keybits / 8, (uint8_t *)RK);
//  721 #endif
//  722 
//  723     return 0;
//  724 }
//  725 
//  726 /*
//  727  * AES-ECB block encryption
//  728  */
//  729 int mbedtls_internal_aes_encrypt(mbedtls_aes_context *ctx, const unsigned char input[16], unsigned char output[16])
//  730 {
//  731     uint8_t *key;
//  732 
//  733     key = (uint8_t *)ctx->rk;
//  734 #if defined(MBEDTLS_FREESCALE_LTC_AES)
//  735     LTC_AES_EncryptEcb(LTC_INSTANCE, input, output, 16, key, ctx->nr);
//  736 #elif defined(MBEDTLS_FREESCALE_MMCAU_AES)
//  737     MMCAU_AES_EncryptEcb(input, key, ctx->nr, output);
//  738 #elif defined(MBEDTLS_FREESCALE_CAU3_AES)
//  739     if (!crypto_key_is_loaded(ctx))
//  740     {
//  741         CAU3_AES_SetKey(CAU3, &s_cau3Handle, key, ctx->nr);
//  742         crypto_attach_ctx_to_key_slot(ctx, s_cau3Handle.keySlot);
//  743     }
//  744     CAU3_AES_Encrypt(CAU3, &s_cau3Handle, input, output);
//  745 #elif defined(MBEDTLS_FREESCALE_LPC_AES)
//  746     AES_SetKey(AES_INSTANCE, key, ctx->nr);
//  747     AES_EncryptEcb(AES_INSTANCE, input, output, 16);
//  748 #elif defined(MBEDTLS_FREESCALE_CAAM_AES)
//  749     CAAM_AES_EncryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 16, key, ctx->nr);
//  750 #elif defined(MBEDTLS_FREESCALE_DCP_AES)
//  751     if (!crypto_key_is_loaded(ctx))
//  752     {
//  753         DCP_AES_SetKey(DCP, &s_dcpHandle, key, ctx->nr);
//  754         crypto_attach_ctx_to_key_slot(ctx, s_dcpHandle.keySlot);
//  755     }
//  756     DCP_AES_EncryptEcb(DCP, &s_dcpHandle, input, output, 16);
//  757 #endif
//  758 
//  759     return (0);
//  760 }
//  761 
//  762 /*
//  763  * AES-ECB block decryption
//  764  */
//  765 int mbedtls_internal_aes_decrypt(mbedtls_aes_context *ctx, const unsigned char input[16], unsigned char output[16])
//  766 {
//  767     uint8_t *key;
//  768 
//  769     key = (uint8_t *)ctx->rk;
//  770 #if defined(MBEDTLS_FREESCALE_LTC_AES)
//  771     LTC_AES_DecryptEcb(LTC_INSTANCE, input, output, 16, key, ctx->nr, kLTC_EncryptKey);
//  772 #elif defined(MBEDTLS_FREESCALE_MMCAU_AES)
//  773     MMCAU_AES_DecryptEcb(input, key, ctx->nr, output);
//  774 #elif defined(MBEDTLS_FREESCALE_CAU3_AES)
//  775     if (!crypto_key_is_loaded(ctx))
//  776     {
//  777         CAU3_AES_SetKey(CAU3, &s_cau3Handle, key, ctx->nr);
//  778         crypto_attach_ctx_to_key_slot(ctx, s_cau3Handle.keySlot);
//  779     }
//  780     CAU3_AES_Decrypt(CAU3, &s_cau3Handle, input, output);
//  781 #elif defined(MBEDTLS_FREESCALE_LPC_AES)
//  782     AES_SetKey(AES_INSTANCE, key, ctx->nr);
//  783     AES_DecryptEcb(AES_INSTANCE, input, output, 16);
//  784 #elif defined(MBEDTLS_FREESCALE_CAAM_AES)
//  785     CAAM_AES_DecryptEcb(CAAM_INSTANCE, &s_caamHandle, input, output, 16, key, ctx->nr);
//  786 #elif defined(MBEDTLS_FREESCALE_DCP_AES)
//  787     if (!crypto_key_is_loaded(ctx))
//  788     {
//  789         DCP_AES_SetKey(DCP, &s_dcpHandle, key, ctx->nr);
//  790         crypto_attach_ctx_to_key_slot(ctx, s_dcpHandle.keySlot);
//  791     }
//  792     DCP_AES_DecryptEcb(DCP, &s_dcpHandle, input, output, 16);
//  793 #endif
//  794 
//  795     return (0);
//  796 }
//  797 
//  798 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  799 /*
//  800  * AES-CBC buffer encryption/decryption
//  801  */
//  802 #if defined(MBEDTLS_FREESCALE_LTC_AES)
//  803 int mbedtls_aes_crypt_cbc(mbedtls_aes_context *ctx,
//  804                           int mode,
//  805                           size_t length,
//  806                           unsigned char iv[16],
//  807                           const unsigned char *input,
//  808                           unsigned char *output)
//  809 {
//  810     uint8_t *key = (uint8_t *)ctx->rk;
//  811     uint32_t keySize = ctx->nr;
//  812 
//  813     if (length % 16)
//  814         return (MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH);
//  815 
//  816     if (mode == MBEDTLS_AES_DECRYPT)
//  817     {
//  818         uint8_t tmp[16];
//  819         memcpy(tmp, input + length - 16, 16);
//  820         LTC_AES_DecryptCbc(LTC_INSTANCE, input, output, length, iv, key, keySize, kLTC_EncryptKey);
//  821         memcpy(iv, tmp, 16);
//  822     }
//  823     else
//  824     {
//  825         LTC_AES_EncryptCbc(LTC_INSTANCE, input, output, length, iv, key, keySize);
//  826         memcpy(iv, output + length - 16, 16);
//  827     }
//  828 
//  829     return (0);
//  830 }
//  831 #elif defined(MBEDTLS_FREESCALE_LPC_AES)
//  832 int mbedtls_aes_crypt_cbc(mbedtls_aes_context *ctx,
//  833                           int mode,
//  834                           size_t length,
//  835                           unsigned char iv[16],
//  836                           const unsigned char *input,
//  837                           unsigned char *output)
//  838 {
//  839     uint8_t *key;
//  840     size_t keySize;
//  841 
//  842     if (length % 16)
//  843         return (MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH);
//  844 
//  845     key = (uint8_t *)ctx->rk;
//  846     keySize = (size_t)ctx->nr;
//  847     AES_SetKey(AES_INSTANCE, key, keySize);
//  848 
//  849     if (mode == MBEDTLS_AES_DECRYPT)
//  850     {
//  851         uint8_t tmp[16];
//  852         memcpy(tmp, input + length - 16, 16);
//  853         AES_DecryptCbc(AES_INSTANCE, tmp, output, length, iv);
//  854         memcpy(iv, tmp, 16);
//  855     }
//  856     else
//  857     {
//  858         AES_EncryptCbc(AES_INSTANCE, input, output, length, iv);
//  859         memcpy(iv, output + length - 16, 16);
//  860     }
//  861 
//  862     return (0);
//  863 }
//  864 #elif defined(MBEDTLS_FREESCALE_CAAM_AES)
//  865 int mbedtls_aes_crypt_cbc(mbedtls_aes_context *ctx,
//  866                           int mode,
//  867                           size_t length,
//  868                           unsigned char iv[16],
//  869                           const unsigned char *input,
//  870                           unsigned char *output)
//  871 {
//  872     uint8_t *key = (uint8_t *)ctx->rk;
//  873     uint32_t keySize = ctx->nr;
//  874 
//  875     if (length % 16)
//  876         return (MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH);
//  877 
//  878     if (mode == MBEDTLS_AES_DECRYPT)
//  879     {
//  880         uint8_t tmp[16];
//  881         memcpy(tmp, input + length - 16, 16);
//  882         CAAM_AES_DecryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key, keySize);
//  883         memcpy(iv, tmp, 16);
//  884     }
//  885     else
//  886     {
//  887         CAAM_AES_EncryptCbc(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, key, keySize);
//  888         memcpy(iv, output + length - 16, 16);
//  889     }
//  890 
//  891     return (0);
//  892 }
//  893 #elif defined(MBEDTLS_FREESCALE_DCP_AES)
//  894 int mbedtls_aes_crypt_cbc(mbedtls_aes_context *ctx,
//  895                           int mode,
//  896                           size_t length,
//  897                           unsigned char iv[16],
//  898                           const unsigned char *input,
//  899                           unsigned char *output)
//  900 {
//  901     uint8_t *key;
//  902 
//  903     if (length % 16)
//  904         return (MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH);
//  905 
//  906     key = (uint8_t *)ctx->rk;
//  907     if (!crypto_key_is_loaded(ctx))
//  908     {
//  909         DCP_AES_SetKey(DCP, &s_dcpHandle, key, ctx->nr);
//  910         crypto_attach_ctx_to_key_slot(ctx, s_dcpHandle.keySlot);
//  911     }
//  912 
//  913     if (mode == MBEDTLS_AES_DECRYPT)
//  914     {
//  915         uint8_t tmp[16];
//  916         memcpy(tmp, input + length - 16, 16);
//  917         DCP_AES_DecryptCbc(DCP, &s_dcpHandle, input, output, length, iv);
//  918         memcpy(iv, tmp, 16);
//  919     }
//  920     else
//  921     {
//  922         DCP_AES_EncryptCbc(DCP, &s_dcpHandle, input, output, length, iv);
//  923         memcpy(iv, output + length - 16, 16);
//  924     }
//  925 
//  926     return (0);
//  927 }
//  928 #endif
//  929 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  930 
//  931 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  932 #if defined(MBEDTLS_FREESCALE_LPC_AES)
//  933 /*
//  934  * AES-CFB128 buffer encryption/decryption
//  935  */
//  936 int mbedtls_aes_crypt_cfb128(mbedtls_aes_context *ctx,
//  937                              int mode,
//  938                              size_t length,
//  939                              size_t *iv_off,
//  940                              unsigned char iv[16],
//  941                              const unsigned char *input,
//  942                              unsigned char *output)
//  943 {
//  944     uint8_t *key;
//  945     size_t keySize;
//  946 
//  947     key = (uint8_t *)ctx->rk;
//  948     keySize = (size_t)ctx->nr;
//  949     AES_SetKey(AES_INSTANCE, key, keySize);
//  950 
//  951     if (mode == MBEDTLS_AES_DECRYPT)
//  952     {
//  953         AES_DecryptCfb(AES_INSTANCE, input, output, length, iv);
//  954     }
//  955     else
//  956     {
//  957         AES_EncryptCfb(AES_INSTANCE, input, output, length, iv);
//  958     }
//  959 
//  960     return (0);
//  961 }
//  962 
//  963 /*
//  964  * AES-CFB8 buffer encryption/decryption
//  965  */
//  966 int mbedtls_aes_crypt_cfb8(mbedtls_aes_context *ctx,
//  967                            int mode,
//  968                            size_t length,
//  969                            unsigned char iv[16],
//  970                            const unsigned char *input,
//  971                            unsigned char *output)
//  972 {
//  973     int status;
//  974     unsigned char c;
//  975     unsigned char ov[17];
//  976 
//  977     while (length--)
//  978     {
//  979         memcpy(ov, iv, 16);
//  980         status = mbedtls_aes_crypt_ecb(ctx, MBEDTLS_AES_ENCRYPT, iv, iv);
//  981         if (status != 0)
//  982         {
//  983             return status;
//  984         }
//  985 
//  986         if (mode == MBEDTLS_AES_DECRYPT)
//  987             ov[16] = *input;
//  988 
//  989         c = *output++ = (unsigned char)(iv[0] ^ *input++);
//  990 
//  991         if (mode == MBEDTLS_AES_ENCRYPT)
//  992             ov[16] = c;
//  993 
//  994         memcpy(iv, ov + 1, 16);
//  995     }
//  996 
//  997     return (0);
//  998 }
//  999 #endif /* MBEDTLS_FREESCALE_LPC_AES */
// 1000 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1001 
// 1002 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1003 /*
// 1004  * AES-CTR buffer encryption/decryption
// 1005  */
// 1006 #if defined(MBEDTLS_FREESCALE_LTC_AES)
// 1007 int mbedtls_aes_crypt_ctr(mbedtls_aes_context *ctx,
// 1008                           size_t length,
// 1009                           size_t *nc_off,
// 1010                           unsigned char nonce_counter[16],
// 1011                           unsigned char stream_block[16],
// 1012                           const unsigned char *input,
// 1013                           unsigned char *output)
// 1014 {
// 1015     uint8_t *key;
// 1016     uint32_t keySize;
// 1017 
// 1018     key = (uint8_t *)ctx->rk;
// 1019     keySize = ctx->nr;
// 1020     LTC_AES_CryptCtr(LTC_INSTANCE, input, output, length, nonce_counter, key, keySize, stream_block,
// 1021                      (uint32_t *)nc_off);
// 1022 
// 1023     return (0);
// 1024 }
// 1025 #elif defined(MBEDTLS_FREESCALE_LPC_AES)
// 1026 int mbedtls_aes_crypt_ctr(mbedtls_aes_context *ctx,
// 1027                           size_t length,
// 1028                           size_t *nc_off,
// 1029                           unsigned char nonce_counter[16],
// 1030                           unsigned char stream_block[16],
// 1031                           const unsigned char *input,
// 1032                           unsigned char *output)
// 1033 {
// 1034     uint8_t *key;
// 1035     size_t keySize;
// 1036 
// 1037     key = (uint8_t *)ctx->rk;
// 1038     keySize = (size_t)ctx->nr;
// 1039 
// 1040     AES_SetKey(AES_INSTANCE, key, keySize);
// 1041     AES_CryptCtr(AES_INSTANCE, input, output, length, nonce_counter, stream_block, nc_off);
// 1042 
// 1043     return (0);
// 1044 }
// 1045 #elif defined(MBEDTLS_FREESCALE_CAAM_AES)
// 1046 int mbedtls_aes_crypt_ctr(mbedtls_aes_context *ctx,
// 1047                           size_t length,
// 1048                           size_t *nc_off,
// 1049                           unsigned char nonce_counter[16],
// 1050                           unsigned char stream_block[16],
// 1051                           const unsigned char *input,
// 1052                           unsigned char *output)
// 1053 {
// 1054     uint8_t *key;
// 1055     uint32_t keySize;
// 1056 
// 1057     key = (uint8_t *)ctx->rk;
// 1058     keySize = ctx->nr;
// 1059 
// 1060     CAAM_AES_CryptCtr(CAAM_INSTANCE, &s_caamHandle, input, output, length, nonce_counter, key, keySize, stream_block,
// 1061                       nc_off);
// 1062 
// 1063     return (0);
// 1064 }
// 1065 #endif
// 1066 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1067 
// 1068 #if defined(MBEDTLS_CIPHER_CMAC_ALT) && defined(MBEDTLS_CMAC_C)
// 1069 
// 1070 #include "mbedtls/cipher.h"
// 1071 #include "mbedtls/cmac.h"
// 1072 
// 1073 #if defined(MBEDTLS_FREESCALE_CAU3_CIPHER_CMAC)
// 1074 int mbedtls_cipher_cmac(const mbedtls_cipher_info_t *cipher_info,
// 1075                         const unsigned char *key,
// 1076                         size_t keylen,
// 1077                         const unsigned char *input,
// 1078                         size_t ilen,
// 1079                         unsigned char *output)
// 1080 {
// 1081     mbedtls_cipher_context_t ctx;
// 1082     int ret;
// 1083 
// 1084     if (cipher_info == NULL || key == NULL || input == NULL || output == NULL)
// 1085         return (MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA);
// 1086 
// 1087     mbedtls_cipher_init(&ctx);
// 1088 
// 1089     if ((ret = mbedtls_cipher_setup(&ctx, cipher_info)) != 0)
// 1090         goto exit;
// 1091 
// 1092     ret = mbedtls_cipher_cmac_starts(&ctx, key, keylen);
// 1093     if (ret != 0)
// 1094         goto exit;
// 1095 
// 1096     /* AES-CMAC-128 is directly supported by CAU3 firmware */
// 1097     if (cipher_info->type == MBEDTLS_CIPHER_AES_128_ECB)
// 1098     {
// 1099         status_t status;
// 1100         uint8_t mac[16];
// 1101 
// 1102         status = CAU3_AES_SetKey(CAU3, &s_cau3Handle, key, keylen / 8u);
// 1103         if (status != kStatus_Success)
// 1104         {
// 1105             ret = MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
// 1106             goto exit;
// 1107         }
// 1108         status = CAU3_AES_Cmac(CAU3, &s_cau3Handle, input, ilen, mac);
// 1109         if (status != kStatus_Success)
// 1110         {
// 1111             ret = MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
// 1112             goto exit;
// 1113         }
// 1114         memcpy(output, mac, 16);
// 1115     }
// 1116 #if defined(MBEDTLS_CIPHER_CMAC_TDES_ENABLED) || defined(MBEDTLS_CIPHER_CMAC_AES_256_ENABLED)
// 1117     else if (cipher_info->type == MBEDTLS_CIPHER_AES_192_ECB)
// 1118     {
// 1119         /* CAU3 initial firmware does not support AES 192 */
// 1120         ret = MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
// 1121         goto exit;
// 1122     }
// 1123     else
// 1124     {
// 1125         /* AES-CMAC-256 and TDES-CMAC.
// 1126          * If both MBEDTLS_DES_C and MBEDTLS_CIPHER_CMAC_WANTS_AES_256 are undefined,
// 1127          * this does not compile
// 1128          */
// 1129         ret = mbedtls_cipher_cmac_update(&ctx, input, ilen);
// 1130         if (ret != 0)
// 1131             goto exit;
// 1132 
// 1133         ret = mbedtls_cipher_cmac_finish(&ctx, output);
// 1134     }
// 1135 #else
// 1136     else
// 1137     {
// 1138         ret = MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA;
// 1139         goto exit;
// 1140     }
// 1141 #endif /* MBEDTLS_CIPHER_CMAC_TDES_ENABLED || MBEDTLS_CIPHER_CMAC_AES_256_ENABLED */
// 1142 
// 1143 exit:
// 1144     mbedtls_cipher_free(&ctx);
// 1145 
// 1146     return (ret);
// 1147 }
// 1148 #endif /* MBEDTLS_FREESCALE_CAU3_CIPHER_CMAC */
// 1149 #endif /* MBEDTLS_CIPHER_CMAC_ALT && MBEDTLS_CMAC_C */
// 1150 
// 1151 #if defined(MBEDTLS_CCM_C)
// 1152 
// 1153 #include "mbedtls/ccm.h"
// 1154 
// 1155 #define CCM_ENCRYPT 0
// 1156 #define CCM_DECRYPT 1
// 1157 
// 1158 /*
// 1159  * Authenticated encryption or decryption
// 1160  */
// 1161 #if defined(MBEDTLS_FREESCALE_LTC_AES)
// 1162 static int ccm_auth_crypt(mbedtls_ccm_context *ctx,
// 1163                           int mode,
// 1164                           size_t length,
// 1165                           const unsigned char *iv,
// 1166                           size_t iv_len,
// 1167                           const unsigned char *add,
// 1168                           size_t add_len,
// 1169                           const unsigned char *input,
// 1170                           unsigned char *output,
// 1171                           unsigned char *tag,
// 1172                           size_t tag_len)
// 1173 {
// 1174     status_t status;
// 1175     const uint8_t *key;
// 1176     uint8_t keySize;
// 1177     mbedtls_aes_context *aes_ctx;
// 1178 
// 1179     aes_ctx = (mbedtls_aes_context *)ctx->cipher_ctx.cipher_ctx;
// 1180     key = (uint8_t *)aes_ctx->rk;
// 1181     keySize = aes_ctx->nr;
// 1182     if (mode == CCM_ENCRYPT)
// 1183     {
// 1184         status = LTC_AES_EncryptTagCcm(LTC_INSTANCE, input, output, length, iv, iv_len, add, add_len, key, keySize, tag,
// 1185                                        tag_len);
// 1186     }
// 1187     else
// 1188     {
// 1189         status = LTC_AES_DecryptTagCcm(LTC_INSTANCE, input, output, length, iv, iv_len, add, add_len, key, keySize, tag,
// 1190                                        tag_len);
// 1191     }
// 1192 
// 1193     if (status == kStatus_InvalidArgument)
// 1194     {
// 1195         return MBEDTLS_ERR_CCM_BAD_INPUT;
// 1196     }
// 1197     else if (status != kStatus_Success)
// 1198     {
// 1199         return MBEDTLS_ERR_CCM_AUTH_FAILED;
// 1200     }
// 1201 
// 1202     return (0);
// 1203 }
// 1204 #elif defined(MBEDTLS_FREESCALE_CAAM_AES)
// 1205 static int ccm_auth_crypt(mbedtls_ccm_context *ctx,
// 1206                           int mode,
// 1207                           size_t length,
// 1208                           const unsigned char *iv,
// 1209                           size_t iv_len,
// 1210                           const unsigned char *add,
// 1211                           size_t add_len,
// 1212                           const unsigned char *input,
// 1213                           unsigned char *output,
// 1214                           unsigned char *tag,
// 1215                           size_t tag_len)
// 1216 {
// 1217     status_t status;
// 1218     const uint8_t *key;
// 1219     uint8_t keySize;
// 1220     mbedtls_aes_context *aes_ctx;
// 1221 
// 1222     aes_ctx = (mbedtls_aes_context *)ctx->cipher_ctx.cipher_ctx;
// 1223     key = (uint8_t *)aes_ctx->rk;
// 1224     keySize = aes_ctx->nr;
// 1225     if (mode == CCM_ENCRYPT)
// 1226     {
// 1227         status = CAAM_AES_EncryptTagCcm(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, iv_len, add, add_len,
// 1228                                         key, keySize, tag, tag_len);
// 1229     }
// 1230     else
// 1231     {
// 1232         status = CAAM_AES_DecryptTagCcm(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, iv_len, add, add_len,
// 1233                                         key, keySize, tag, tag_len);
// 1234     }
// 1235 
// 1236     if (status == kStatus_InvalidArgument)
// 1237     {
// 1238         return MBEDTLS_ERR_CCM_BAD_INPUT;
// 1239     }
// 1240     else if (status != kStatus_Success)
// 1241     {
// 1242         return MBEDTLS_ERR_CCM_AUTH_FAILED;
// 1243     }
// 1244 
// 1245     return (0);
// 1246 }
// 1247 #endif /* MBEDTLS_FREESCALE_LTC_AES */
// 1248 
// 1249 #if defined(MBEDTLS_FREESCALE_LTC_AES) || defined(MBEDTLS_FREESCALE_CAAM_AES)
// 1250 /*
// 1251  * Authenticated encryption
// 1252  */
// 1253 int mbedtls_ccm_encrypt_and_tag(mbedtls_ccm_context *ctx,
// 1254                                 size_t length,
// 1255                                 const unsigned char *iv,
// 1256                                 size_t iv_len,
// 1257                                 const unsigned char *add,
// 1258                                 size_t add_len,
// 1259                                 const unsigned char *input,
// 1260                                 unsigned char *output,
// 1261                                 unsigned char *tag,
// 1262                                 size_t tag_len)
// 1263 {
// 1264     return (ccm_auth_crypt(ctx, CCM_ENCRYPT, length, iv, iv_len, add, add_len, input, output, tag, tag_len));
// 1265 }
// 1266 
// 1267 /*
// 1268  * Authenticated decryption
// 1269  */
// 1270 int mbedtls_ccm_auth_decrypt(mbedtls_ccm_context *ctx,
// 1271                              size_t length,
// 1272                              const unsigned char *iv,
// 1273                              size_t iv_len,
// 1274                              const unsigned char *add,
// 1275                              size_t add_len,
// 1276                              const unsigned char *input,
// 1277                              unsigned char *output,
// 1278                              const unsigned char *tag,
// 1279                              size_t tag_len)
// 1280 {
// 1281     unsigned char tagCopy[16];
// 1282     unsigned char *actTag = NULL;
// 1283     if (tag)
// 1284     {
// 1285         memcpy(tagCopy, tag, tag_len);
// 1286         actTag = tagCopy;
// 1287     }
// 1288     return (ccm_auth_crypt(ctx, CCM_DECRYPT, length, iv, iv_len, add, add_len, input, output, actTag, tag_len));
// 1289 }
// 1290 #endif /* MBEDTLS_FREESCALE_LTC_AES || MBEDTLS_FREESCALE_CAAM_AES */
// 1291 #endif /* MBEDTLS_CCM_C */
// 1292 
// 1293 #if defined(MBEDTLS_GCM_C)
// 1294 #if defined(MBEDTLS_FREESCALE_LTC_AES_GCM)
// 1295 
// 1296 #include "mbedtls/gcm.h"
// 1297 
// 1298 int mbedtls_gcm_crypt_and_tag(mbedtls_gcm_context *ctx,
// 1299                               int mode,
// 1300                               size_t length,
// 1301                               const unsigned char *iv,
// 1302                               size_t iv_len,
// 1303                               const unsigned char *add,
// 1304                               size_t add_len,
// 1305                               const unsigned char *input,
// 1306                               unsigned char *output,
// 1307                               size_t tag_len,
// 1308                               unsigned char *tag)
// 1309 {
// 1310     status_t status;
// 1311     uint8_t *key;
// 1312     uint32_t keySize;
// 1313     mbedtls_aes_context *aes_ctx;
// 1314 
// 1315     ctx->len = length;
// 1316     ctx->add_len = add_len;
// 1317     aes_ctx = (mbedtls_aes_context *)ctx->cipher_ctx.cipher_ctx;
// 1318     key = (uint8_t *)aes_ctx->rk;
// 1319     keySize = aes_ctx->nr;
// 1320     if (mode == MBEDTLS_GCM_ENCRYPT)
// 1321     {
// 1322         status = LTC_AES_EncryptTagGcm(LTC_INSTANCE, input, output, length, iv, iv_len, add, add_len, key, keySize, tag,
// 1323                                        tag_len);
// 1324     }
// 1325     else
// 1326     {
// 1327         status = LTC_AES_DecryptTagGcm(LTC_INSTANCE, input, output, length, iv, iv_len, add, add_len, key, keySize, tag,
// 1328                                        tag_len);
// 1329     }
// 1330 
// 1331     if (status == kStatus_InvalidArgument)
// 1332     {
// 1333         return MBEDTLS_ERR_GCM_BAD_INPUT;
// 1334     }
// 1335     else if (status != kStatus_Success)
// 1336     {
// 1337         return MBEDTLS_ERR_GCM_AUTH_FAILED;
// 1338     }
// 1339 
// 1340     return 0;
// 1341 }
// 1342 
// 1343 int mbedtls_gcm_auth_decrypt(mbedtls_gcm_context *ctx,
// 1344                              size_t length,
// 1345                              const unsigned char *iv,
// 1346                              size_t iv_len,
// 1347                              const unsigned char *add,
// 1348                              size_t add_len,
// 1349                              const unsigned char *tag,
// 1350                              size_t tag_len,
// 1351                              const unsigned char *input,
// 1352                              unsigned char *output)
// 1353 {
// 1354     unsigned char tag_copy[16];
// 1355     unsigned char *actTag = NULL;
// 1356     if (tag)
// 1357     {
// 1358         memcpy(tag_copy, tag, tag_len);
// 1359         actTag = tag_copy;
// 1360     }
// 1361     return (mbedtls_gcm_crypt_and_tag(ctx, MBEDTLS_GCM_DECRYPT, length, iv, iv_len, add, add_len, input, output,
// 1362                                       tag_len, actTag));
// 1363 }
// 1364 
// 1365 #elif defined(MBEDTLS_FREESCALE_LPC_AES_GCM)
// 1366 
// 1367 #include "mbedtls/gcm.h"
// 1368 
// 1369 int mbedtls_gcm_crypt_and_tag(mbedtls_gcm_context *ctx,
// 1370                               int mode,
// 1371                               size_t length,
// 1372                               const unsigned char *iv,
// 1373                               size_t iv_len,
// 1374                               const unsigned char *add,
// 1375                               size_t add_len,
// 1376                               const unsigned char *input,
// 1377                               unsigned char *output,
// 1378                               size_t tag_len,
// 1379                               unsigned char *tag)
// 1380 {
// 1381     status_t status;
// 1382     uint8_t *key;
// 1383     size_t keySize;
// 1384     mbedtls_aes_context *aes_ctx;
// 1385 
// 1386     ctx->len = length;
// 1387     ctx->add_len = add_len;
// 1388     aes_ctx = (mbedtls_aes_context *)ctx->cipher_ctx.cipher_ctx;
// 1389     key = (uint8_t *)aes_ctx->rk;
// 1390     keySize = (size_t)aes_ctx->nr;
// 1391 
// 1392     status = AES_SetKey(AES_INSTANCE, key, keySize);
// 1393     if (status != kStatus_Success)
// 1394     {
// 1395         return MBEDTLS_ERR_GCM_BAD_INPUT;
// 1396     }
// 1397 
// 1398     if (mode == MBEDTLS_GCM_ENCRYPT)
// 1399     {
// 1400         status = AES_EncryptTagGcm(AES_INSTANCE, input, output, length, iv, iv_len, add, add_len, tag, tag_len);
// 1401     }
// 1402     else
// 1403     {
// 1404         status = AES_DecryptTagGcm(AES_INSTANCE, input, output, length, iv, iv_len, add, add_len, tag, tag_len);
// 1405     }
// 1406 
// 1407     if (status == kStatus_InvalidArgument)
// 1408     {
// 1409         return MBEDTLS_ERR_GCM_BAD_INPUT;
// 1410     }
// 1411     else if (status != kStatus_Success)
// 1412     {
// 1413         return MBEDTLS_ERR_GCM_AUTH_FAILED;
// 1414     }
// 1415 
// 1416     return 0;
// 1417 }
// 1418 
// 1419 int mbedtls_gcm_auth_decrypt(mbedtls_gcm_context *ctx,
// 1420                              size_t length,
// 1421                              const unsigned char *iv,
// 1422                              size_t iv_len,
// 1423                              const unsigned char *add,
// 1424                              size_t add_len,
// 1425                              const unsigned char *tag,
// 1426                              size_t tag_len,
// 1427                              const unsigned char *input,
// 1428                              unsigned char *output)
// 1429 {
// 1430     unsigned char tag_copy[16];
// 1431 
// 1432     memcpy(tag_copy, tag, tag_len);
// 1433     return (mbedtls_gcm_crypt_and_tag(ctx, MBEDTLS_GCM_DECRYPT, length, iv, iv_len, add, add_len, input, output,
// 1434                                       tag_len, tag_copy));
// 1435 }
// 1436 
// 1437 #elif defined(MBEDTLS_FREESCALE_CAAM_AES_GCM)
// 1438 
// 1439 #include "mbedtls/gcm.h"
// 1440 
// 1441 int mbedtls_gcm_crypt_and_tag(mbedtls_gcm_context *ctx,
// 1442                               int mode,
// 1443                               size_t length,
// 1444                               const unsigned char *iv,
// 1445                               size_t iv_len,
// 1446                               const unsigned char *add,
// 1447                               size_t add_len,
// 1448                               const unsigned char *input,
// 1449                               unsigned char *output,
// 1450                               size_t tag_len,
// 1451                               unsigned char *tag)
// 1452 {
// 1453     status_t status;
// 1454     uint8_t *key;
// 1455     uint32_t keySize;
// 1456     mbedtls_aes_context *aes_ctx;
// 1457 
// 1458     ctx->len = length;
// 1459     ctx->add_len = add_len;
// 1460     aes_ctx = (mbedtls_aes_context *)ctx->cipher_ctx.cipher_ctx;
// 1461     key = (uint8_t *)aes_ctx->rk;
// 1462     keySize = aes_ctx->nr;
// 1463     if (mode == MBEDTLS_GCM_ENCRYPT)
// 1464     {
// 1465         status = CAAM_AES_EncryptTagGcm(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, iv_len, add, add_len,
// 1466                                         key, keySize, tag, tag_len);
// 1467     }
// 1468     else
// 1469     {
// 1470         status = CAAM_AES_DecryptTagGcm(CAAM_INSTANCE, &s_caamHandle, input, output, length, iv, iv_len, add, add_len,
// 1471                                         key, keySize, tag, tag_len);
// 1472     }
// 1473 
// 1474     if (status == kStatus_InvalidArgument)
// 1475     {
// 1476         return MBEDTLS_ERR_GCM_BAD_INPUT;
// 1477     }
// 1478     else if (status != kStatus_Success)
// 1479     {
// 1480         return MBEDTLS_ERR_GCM_AUTH_FAILED;
// 1481     }
// 1482 
// 1483     return 0;
// 1484 }
// 1485 
// 1486 int mbedtls_gcm_auth_decrypt(mbedtls_gcm_context *ctx,
// 1487                              size_t length,
// 1488                              const unsigned char *iv,
// 1489                              size_t iv_len,
// 1490                              const unsigned char *add,
// 1491                              size_t add_len,
// 1492                              const unsigned char *tag,
// 1493                              size_t tag_len,
// 1494                              const unsigned char *input,
// 1495                              unsigned char *output)
// 1496 {
// 1497     unsigned char tag_copy[16];
// 1498     unsigned char *actTag = NULL;
// 1499     if (tag)
// 1500     {
// 1501         memcpy(tag_copy, tag, tag_len);
// 1502         actTag = tag_copy;
// 1503     }
// 1504     return (mbedtls_gcm_crypt_and_tag(ctx, MBEDTLS_GCM_DECRYPT, length, iv, iv_len, add, add_len, input, output,
// 1505                                       tag_len, actTag));
// 1506 }
// 1507 #endif
// 1508 #endif /* MBEDTLS_GCM_C */
// 1509 
// 1510 #endif /* MBEDTLS_FREESCALE_LTC_AES || MBEDTLS_FREESCALE_MMCAU_AES || MBEDTLS_FREESCALE_LPC_AES */
// 1511 
// 1512 #endif /* MBEDTLS_AES_C */
// 1513 
// 1514 /******************************************************************************/
// 1515 /*************************** PKHA *********************************************/
// 1516 /******************************************************************************/
// 1517 
// 1518 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA) || defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 1519 
// 1520 #if defined(MBEDTLS_PLATFORM_C)
// 1521 #include "mbedtls/platform.h"
// 1522 #else
// 1523 #include <stdio.h>
// 1524 #define mbedtls_calloc calloc
// 1525 #define mbedtls_free free
// 1526 #endif
// 1527 
// 1528 static void ltc_reverse_array(uint8_t *src, size_t src_len)
// 1529 {
// 1530     int i;
// 1531 
// 1532     for (i = 0; i < src_len / 2; i++)
// 1533     {
// 1534         uint8_t tmp;
// 1535 
// 1536         tmp = src[i];
// 1537         src[i] = src[src_len - 1 - i];
// 1538         src[src_len - 1 - i] = tmp;
// 1539     }
// 1540 }
// 1541 
// 1542 #if defined(MBEDTLS_BIGNUM_C)
// 1543 
// 1544 #include "mbedtls/bignum.h"
// 1545 
// 1546 #if defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 1547 #define LTC_PKHA_ModAdd CAU3_PKHA_ModAdd
// 1548 #define LTC_PKHA_ModSub1 CAU3_PKHA_ModSub1
// 1549 #define LTC_PKHA_ModMul CAU3_PKHA_ModMul
// 1550 #define LTC_PKHA_ModRed CAU3_PKHA_ModRed
// 1551 #define LTC_PKHA_ModExp CAU3_PKHA_ModExp
// 1552 #define LTC_PKHA_GCD CAU3_PKHA_ModGcd
// 1553 #define LTC_PKHA_ModInv CAU3_PKHA_ModInv
// 1554 #define LTC_PKHA_PrimalityTest CAU3_PKHA_PrimalityTest
// 1555 #define LTC_INSTANCE ((CAU3_Type *)CAU3_BASE)
// 1556 
// 1557 #define kLTC_PKHA_IntegerArith kCAU3_PKHA_IntegerArith
// 1558 #define kLTC_PKHA_NormalValue kCAU3_PKHA_NormalValue
// 1559 #define kLTC_PKHA_TimingEqualized kCAU3_PKHA_TimingEqualized
// 1560 
// 1561 #define cau3_reverse_array ltc_reverse_array
// 1562 #define cau3_get_from_mbedtls_mpi ltc_get_from_mbedtls_mpi
// 1563 #endif
// 1564 
// 1565 #if defined(MBEDTLS_FREESCALE_LTC_PKHA)
// 1566 typedef uint16_t pkha_size_t;
// 1567 #else
// 1568 typedef size_t pkha_size_t;
// 1569 #endif
// 1570 
// 1571 #if defined(MBEDTLS_MPI_ADD_ABS_ALT)
// 1572 
// 1573 /* Access to original version of mbedtls_mpi_add_abs function. */
// 1574 int mbedtls_mpi_add_abs_orig(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B);
// 1575 
// 1576 /*
// 1577  * Unsigned addition: X = |A| + |B|  (HAC 14.7)
// 1578  */
// 1579 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 1580 int mbedtls_mpi_add_abs(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1581 {
// 1582     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1583     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1584     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1585 
// 1586 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1587     /*
// 1588      * Perform HW acceleration only if the size in bytes is less than maximum.
// 1589      * Since modular add is used below, the result would be wrong
// 1590      * if the real sum of operands exceeded LTC maximum number value.
// 1591      */
// 1592     if ((sizeA < sizeN) && (sizeB < sizeN))
// 1593     {
// 1594 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1595         int ret;
// 1596         pkha_size_t sizeC;
// 1597         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1598         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1599         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1600         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1601         if (NULL == N)
// 1602         {
// 1603             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1604         }
// 1605 
// 1606         memset(N, 0xFF, sizeN);
// 1607 
// 1608         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1609         ltc_reverse_array(ptrA, sizeA);
// 1610 
// 1611         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1612         ltc_reverse_array(ptrB, sizeB);
// 1613 
// 1614         ret = (int)LTC_PKHA_ModAdd(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC,
// 1615                                    kLTC_PKHA_IntegerArith);
// 1616 
// 1617         if (ret != kStatus_Success)
// 1618             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1619 
// 1620         ltc_reverse_array(ptrC, sizeC);
// 1621         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1622         X->s = 1;
// 1623     cleanup:
// 1624         if (N)
// 1625         {
// 1626             mbedtls_free(N);
// 1627         }
// 1628         return (ret);
// 1629 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1630     }
// 1631     else
// 1632     {
// 1633         return mbedtls_mpi_add_abs_orig(X, A, B);
// 1634     }
// 1635 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1636 }
// 1637 
// 1638 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 1639 int mbedtls_mpi_add_abs(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1640 {
// 1641     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1642     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1643     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1644 
// 1645 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1646     /*
// 1647      * Perform HW acceleration only if the size in bytes is less than maximum.
// 1648      * Since modular add is used below, the result would be wrong
// 1649      * if the real sum of operands exceeded CAAM maximum number value.
// 1650      */
// 1651     if ((sizeA < sizeN) && (sizeB < sizeN))
// 1652     {
// 1653 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1654         int ret;
// 1655         pkha_size_t sizeC;
// 1656         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1657         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1658         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1659         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1660         if (NULL == N)
// 1661         {
// 1662             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1663         }
// 1664 
// 1665         memset(N, 0xFF, sizeN);
// 1666 
// 1667         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1668         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1669 
// 1670         ret = (int)CAAM_PKHA_ModAdd(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC,
// 1671                                     kCAAM_PKHA_IntegerArith);
// 1672 
// 1673         if (ret != kStatus_Success)
// 1674             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1675 
// 1676         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1677         X->s = 1;
// 1678     cleanup:
// 1679         if (N)
// 1680         {
// 1681             mbedtls_free(N);
// 1682         }
// 1683         return (ret);
// 1684 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1685     }
// 1686     else
// 1687     {
// 1688         return mbedtls_mpi_add_abs_orig(X, A, B);
// 1689     }
// 1690 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1691 }
// 1692 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 1693 #endif /* MBEDTLS_MPI_ADD_ABS_ALT */
// 1694 
// 1695 #if defined(MBEDTLS_MPI_SUB_ABS_ALT)
// 1696 
// 1697 /* Access to original version of mbedtls_mpi_sub_abs function. */
// 1698 int mbedtls_mpi_sub_abs_orig(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B);
// 1699 
// 1700 /*
// 1701  * Unsigned subtraction: X = |A| - |B|  (HAC 14.9)
// 1702  */
// 1703 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 1704 int mbedtls_mpi_sub_abs(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1705 {
// 1706     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1707     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1708     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1709 
// 1710 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1711     /*
// 1712      * Perform HW acceleration only if |A| >= |B|. Since modular subtraction is used below,
// 1713      * the result would be wrong if the real sum of operands exceeded maximum.
// 1714      */
// 1715     if ((sizeA <= sizeN) && (sizeB <= sizeN) && (mbedtls_mpi_cmp_abs(A, B) >= 0))
// 1716     {
// 1717 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1718         int ret;
// 1719         pkha_size_t sizeC;
// 1720         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1721         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1722         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1723         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1724         if (NULL == N)
// 1725         {
// 1726             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1727         }
// 1728 
// 1729         memset(N, 0xFF, sizeN);
// 1730 
// 1731         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1732         ltc_reverse_array(ptrA, sizeA);
// 1733 
// 1734         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1735         ltc_reverse_array(ptrB, sizeB);
// 1736 
// 1737         ret = (int)LTC_PKHA_ModSub1(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC);
// 1738 
// 1739         if (ret != kStatus_Success)
// 1740             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1741 
// 1742         ltc_reverse_array(ptrC, sizeC);
// 1743         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1744         X->s = 1;
// 1745     cleanup:
// 1746         if (N)
// 1747         {
// 1748             mbedtls_free(N);
// 1749         }
// 1750         return (ret);
// 1751 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1752     }
// 1753     else
// 1754     {
// 1755         return mbedtls_mpi_sub_abs_orig(X, A, B);
// 1756     }
// 1757 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1758 }
// 1759 
// 1760 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 1761 int mbedtls_mpi_sub_abs(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1762 {
// 1763     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1764     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1765     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1766 
// 1767 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1768     /*
// 1769      * Perform HW acceleration only if |A| >= |B|. Since modular subtraction is used below,
// 1770      * the result would be wrong if the real sum of operands exceeded maximum.
// 1771      */
// 1772     if ((sizeA <= sizeN) && (sizeB <= sizeN) && (mbedtls_mpi_cmp_abs(A, B) >= 0))
// 1773     {
// 1774 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1775         int ret;
// 1776         pkha_size_t sizeC;
// 1777         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1778         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1779         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1780         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1781         if (NULL == N)
// 1782         {
// 1783             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1784         }
// 1785 
// 1786         memset(N, 0xFF, sizeN);
// 1787 
// 1788         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1789         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1790 
// 1791         ret = (int)CAAM_PKHA_ModSub1(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC);
// 1792 
// 1793         if (ret != kStatus_Success)
// 1794             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1795 
// 1796         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1797         X->s = 1;
// 1798     cleanup:
// 1799         if (N)
// 1800         {
// 1801             mbedtls_free(N);
// 1802         }
// 1803         return (ret);
// 1804 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1805     }
// 1806     else
// 1807     {
// 1808         return mbedtls_mpi_sub_abs_orig(X, A, B);
// 1809     }
// 1810 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1811 }
// 1812 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 1813 #endif /* MBEDTLS_MPI_SUB_ABS_ALT */
// 1814 
// 1815 #if defined(MBEDTLS_MPI_MUL_MPI_ALT)
// 1816 
// 1817 /* Access to original version of mbedtls_mpi_mul_mpi function. */
// 1818 int mbedtls_mpi_mul_mpi_orig(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B);
// 1819 
// 1820 /*
// 1821  * Baseline multiplication: X = A * B  (HAC 14.12)
// 1822  */
// 1823 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 1824 int mbedtls_mpi_mul_mpi(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1825 {
// 1826     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1827     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1828     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1829 
// 1830 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1831     /*
// 1832      * Should be "if ((sizeA + sizeB) <= sizeN)", but if the multiplication result
// 1833      * would be maximum LTC number (the same value as the modulus N below),
// 1834      * zero would be returned instead, which is wrong value.
// 1835      */
// 1836     if ((sizeA + sizeB) < sizeN)
// 1837     {
// 1838 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1839         int ret;
// 1840         pkha_size_t sizeC;
// 1841         int sign = A->s * B->s;
// 1842 
// 1843         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1844         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1845         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1846         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1847         if (NULL == N)
// 1848         {
// 1849             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1850         }
// 1851 
// 1852         memset(N, 0xFF, sizeN);
// 1853 
// 1854         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1855         ltc_reverse_array(ptrA, sizeA);
// 1856 
// 1857         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1858         ltc_reverse_array(ptrB, sizeB);
// 1859 
// 1860         /*
// 1861          * Modular multiplication operation is used here. Since the modulus N is larger
// 1862          * than the expected result of A * B, the effect is normal multiplication.
// 1863          * TODO use PKHA MUL_IM_OM instead.
// 1864          */
// 1865         ret =
// 1866             (int)LTC_PKHA_ModMul(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC, kLTC_PKHA_IntegerArith,
// 1867                                  kLTC_PKHA_NormalValue, kLTC_PKHA_NormalValue, kLTC_PKHA_TimingEqualized);
// 1868 
// 1869         if (ret != kStatus_Success)
// 1870             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1871 
// 1872         ltc_reverse_array(ptrC, sizeC);
// 1873         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1874         X->s = sign;
// 1875     cleanup:
// 1876         if (N)
// 1877         {
// 1878             mbedtls_free(N);
// 1879         }
// 1880         return (ret);
// 1881 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1882     }
// 1883     else
// 1884     {
// 1885         return mbedtls_mpi_mul_mpi_orig(X, A, B);
// 1886     }
// 1887 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1888 }
// 1889 
// 1890 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 1891 int mbedtls_mpi_mul_mpi(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1892 {
// 1893     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1894     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1895     pkha_size_t sizeN = FREESCALE_PKHA_INT_MAX_BYTES;
// 1896 
// 1897 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1898     /*
// 1899      * Should be "if ((sizeA + sizeB) <= sizeN)", but if the multiplication result
// 1900      * would be maximum CAAM number (the same value as the modulus N below),
// 1901      * zero would be returned instead, which is wrong value.
// 1902      */
// 1903     if ((sizeA + sizeB) < sizeN)
// 1904     {
// 1905 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1906         int ret;
// 1907         pkha_size_t sizeC;
// 1908         int sign = A->s * B->s;
// 1909 
// 1910         uint8_t *N = mbedtls_calloc(4, FREESCALE_PKHA_INT_MAX_BYTES);
// 1911         uint8_t *ptrA = N + FREESCALE_PKHA_INT_MAX_BYTES;
// 1912         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1913         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1914         if (NULL == N)
// 1915         {
// 1916             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1917         }
// 1918 
// 1919         memset(N, 0xFF, sizeN);
// 1920 
// 1921         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1922         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1923 
// 1924         /*
// 1925          * Modular multiplication operation is used here. Since the modulus N is larger
// 1926          * than the expected result of A * B, the effect is normal multiplication.
// 1927          * TODO use PKHA MUL_IM_OM instead.
// 1928          */
// 1929         ret = (int)CAAM_PKHA_ModMul(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, N, sizeN, ptrC, &sizeC,
// 1930                                     kCAAM_PKHA_IntegerArith, kCAAM_PKHA_NormalValue, kCAAM_PKHA_NormalValue,
// 1931                                     kCAAM_PKHA_TimingEqualized);
// 1932 
// 1933         if (ret != kStatus_Success)
// 1934             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1935 
// 1936         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 1937         X->s = sign;
// 1938     cleanup:
// 1939         if (N)
// 1940         {
// 1941             mbedtls_free(N);
// 1942         }
// 1943         return (ret);
// 1944 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1945     }
// 1946     else
// 1947     {
// 1948         return mbedtls_mpi_mul_mpi_orig(X, A, B);
// 1949     }
// 1950 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1951 }
// 1952 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 1953 #endif /* MBEDTLS_MPI_MUL_MPI_ALT */
// 1954 
// 1955 #if defined(MBEDTLS_MPI_MOD_MPI_ALT)
// 1956 
// 1957 /* Access to original version of mbedtls_mpi_mod_mpi function. */
// 1958 int mbedtls_mpi_mod_mpi_orig(mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B);
// 1959 
// 1960 /*
// 1961  * Modulo: R = A mod B
// 1962  */
// 1963 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 1964 int mbedtls_mpi_mod_mpi(mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 1965 {
// 1966     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 1967     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 1968 
// 1969 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 1970     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeB <= FREESCALE_PKHA_INT_MAX_BYTES))
// 1971     {
// 1972 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 1973         int ret;
// 1974         pkha_size_t sizeC;
// 1975         int sign = A->s;
// 1976         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 1977         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 1978         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 1979         if (NULL == ptrA)
// 1980         {
// 1981             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 1982         }
// 1983 
// 1984         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 1985         ltc_reverse_array(ptrA, sizeA);
// 1986 
// 1987         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 1988         ltc_reverse_array(ptrB, sizeB);
// 1989 
// 1990         ret = (int)LTC_PKHA_ModRed(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, ptrC, &sizeC, kLTC_PKHA_IntegerArith);
// 1991 
// 1992         if (ret != kStatus_Success)
// 1993             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 1994 
// 1995         ltc_reverse_array(ptrC, sizeC);
// 1996         mbedtls_mpi_read_binary(R, ptrC, sizeC);
// 1997         R->s = sign;
// 1998 
// 1999         while (mbedtls_mpi_cmp_int(R, 0) < 0)
// 2000             mbedtls_mpi_add_mpi(R, R, B); /* MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( R, R, B ) ); */
// 2001 
// 2002         while (mbedtls_mpi_cmp_mpi(R, B) >= 0)
// 2003             mbedtls_mpi_sub_mpi(R, R, B); /* MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( R, R, B ) ); cleanup:*/
// 2004     cleanup:
// 2005         if (ptrA)
// 2006         {
// 2007             mbedtls_free(ptrA);
// 2008         }
// 2009         return (ret);
// 2010 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2011     }
// 2012     else
// 2013     {
// 2014         return mbedtls_mpi_mod_mpi_orig(R, A, B);
// 2015     }
// 2016 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2017 }
// 2018 
// 2019 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2020 int mbedtls_mpi_mod_mpi(mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 2021 {
// 2022     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 2023     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 2024 
// 2025 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2026     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeB <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2027     {
// 2028 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2029         int ret;
// 2030         pkha_size_t sizeC;
// 2031         int sign = A->s;
// 2032         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2033         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2034         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 2035         if (NULL == ptrA)
// 2036         {
// 2037             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2038         }
// 2039 
// 2040         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 2041         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 2042 
// 2043         ret = (int)CAAM_PKHA_ModRed(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, ptrC, &sizeC,
// 2044                                     kCAAM_PKHA_IntegerArith);
// 2045 
// 2046         if (ret != kStatus_Success)
// 2047             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2048 
// 2049         mbedtls_mpi_read_binary(R, ptrC, sizeC);
// 2050         R->s = sign;
// 2051 
// 2052         while (mbedtls_mpi_cmp_int(R, 0) < 0)
// 2053             mbedtls_mpi_add_mpi(R, R, B); /* MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( R, R, B ) ); */
// 2054 
// 2055         while (mbedtls_mpi_cmp_mpi(R, B) >= 0)
// 2056             mbedtls_mpi_sub_mpi(R, R, B); /* MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( R, R, B ) ); cleanup:*/
// 2057     cleanup:
// 2058         if (ptrA)
// 2059         {
// 2060             mbedtls_free(ptrA);
// 2061         }
// 2062         return (ret);
// 2063 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2064     }
// 2065     else
// 2066     {
// 2067         return mbedtls_mpi_mod_mpi_orig(R, A, B);
// 2068     }
// 2069 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2070 }
// 2071 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 2072 #endif /* MBEDTLS_MPI_MOD_MPI_ALT */
// 2073 
// 2074 #if defined(MBEDTLS_MPI_EXP_MOD_ALT)
// 2075 
// 2076 /* Access to original version of mbedtls_mpi_exp_mod function. */
// 2077 int mbedtls_mpi_exp_mod_orig(
// 2078     mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR);
// 2079 
// 2080 /*
// 2081  * Sliding-window exponentiation: X = A^E mod N  (HAC 14.85)
// 2082  */
// 2083 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2084 int mbedtls_mpi_exp_mod(
// 2085     mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR)
// 2086 {
// 2087     int ret;
// 2088     pkha_size_t sizeE = mbedtls_mpi_size(E);
// 2089     pkha_size_t sizeN = mbedtls_mpi_size(N);
// 2090 
// 2091 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2092     if ((sizeE <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeN <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2093     {
// 2094 #endif                   /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2095         mbedtls_mpi *AA; // TODO rename etc.
// 2096 
// 2097         /*
// 2098          * If number is greater than modulus, we must first reduce it due to LTC requirement
// 2099          * on modular exponentiaton that it needs number less than modulus.
// 2100          * We can take advantage of modular arithmetic rule that: A^B mod C = ( (A mod C)^B ) mod C.
// 2101          * So we do (A mod N) first and if the size of A in bytes fits into LTC, it will be done in LTC
// 2102          * (here LTC does not give size requirement on A versus N), otherwise it will be done in SW
// 2103          * and since the size of N fits into LTC, the result of (A mod N) will also fit into LTC.
// 2104          * Then we can do modular exponentiation in LTC.
// 2105          */
// 2106         if (mbedtls_mpi_cmp_mpi(A, N) >= 0)
// 2107         {
// 2108             /* A >= N, perform X = (A mod N). */
// 2109             ret = mbedtls_mpi_mod_mpi(X, A, N);
// 2110 
// 2111             if (ret != kStatus_Success)
// 2112                 return (MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2113 
// 2114             /* Exponenciation will be performed with X. */
// 2115             AA = X;
// 2116         }
// 2117         else
// 2118         {
// 2119             /* Exponentiation will be performed with original A. */
// 2120             AA = (mbedtls_mpi *)A;
// 2121         }
// 2122 
// 2123         pkha_size_t sizeA = mbedtls_mpi_size(AA);
// 2124         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2125         uint8_t *ptrE = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2126         uint8_t *ptrN = ptrE + FREESCALE_PKHA_INT_MAX_BYTES;
// 2127         if (NULL == ptrA)
// 2128         {
// 2129             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2130         }
// 2131 
// 2132         mbedtls_mpi_write_binary(AA, ptrA, sizeA);
// 2133         ltc_reverse_array(ptrA, sizeA);
// 2134 
// 2135         mbedtls_mpi_write_binary(E, ptrE, sizeE);
// 2136         ltc_reverse_array(ptrE, sizeE);
// 2137 
// 2138         mbedtls_mpi_write_binary(N, ptrN, sizeN);
// 2139         ltc_reverse_array(ptrN, sizeN);
// 2140 
// 2141         ret = (int)LTC_PKHA_ModExp(LTC_INSTANCE, ptrA, sizeA, ptrN, sizeN, ptrE, sizeE, ptrN, &sizeN,
// 2142                                    kLTC_PKHA_IntegerArith, kLTC_PKHA_NormalValue, kLTC_PKHA_TimingEqualized);
// 2143 
// 2144         if (ret != kStatus_Success)
// 2145             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2146 
// 2147         ltc_reverse_array(ptrN, sizeN);
// 2148         mbedtls_mpi_read_binary(X, ptrN, sizeN);
// 2149     cleanup:
// 2150         if (ptrA)
// 2151         {
// 2152             mbedtls_free(ptrA);
// 2153         }
// 2154         return (ret);
// 2155 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2156     }
// 2157     else
// 2158     {
// 2159         return mbedtls_mpi_exp_mod_orig(X, A, E, N, _RR);
// 2160     }
// 2161 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2162 }
// 2163 
// 2164 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2165 int mbedtls_mpi_exp_mod(
// 2166     mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR)
// 2167 {
// 2168     int ret;
// 2169     pkha_size_t sizeE = mbedtls_mpi_size(E);
// 2170     pkha_size_t sizeN = mbedtls_mpi_size(N);
// 2171 
// 2172 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2173     if ((sizeE <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeN <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2174     {
// 2175 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2176         mbedtls_mpi *AA; // TODO rename etc.
// 2177 
// 2178         /*
// 2179          * If number is greater than modulus, we must first reduce it due to CAAM requirement
// 2180          * on modular exponentiaton that it needs number less than modulus.
// 2181          * We can take advantage of modular arithmetic rule that: A^B mod C = ( (A mod C)^B ) mod C.
// 2182          * So we do (A mod N) first and if the size of A in bytes fits into CAAM, it will be done in CAAM
// 2183          * (here CAAM does not give size requirement on A versus N), otherwise it will be done in SW
// 2184          * and since the size of N fits into CAAM, the result of (A mod N) will also fit into CAAM.
// 2185          * Then we can do modular exponentiation in CAAM.
// 2186          */
// 2187         if (mbedtls_mpi_cmp_mpi(A, N) >= 0)
// 2188         {
// 2189             /* A >= N, perform X = (A mod N). */
// 2190             ret = mbedtls_mpi_mod_mpi(X, A, N);
// 2191 
// 2192             if (ret != kStatus_Success)
// 2193                 return (MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2194 
// 2195             /* Exponenciation will be performed with X. */
// 2196             AA = X;
// 2197         }
// 2198         else
// 2199         {
// 2200             /* Exponentiation will be performed with original A. */
// 2201             AA = (mbedtls_mpi *)A;
// 2202         }
// 2203 
// 2204         pkha_size_t sizeA = mbedtls_mpi_size(AA);
// 2205         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2206         uint8_t *ptrE = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2207         uint8_t *ptrN = ptrE + FREESCALE_PKHA_INT_MAX_BYTES;
// 2208         if (NULL == ptrA)
// 2209         {
// 2210             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2211         }
// 2212 
// 2213         mbedtls_mpi_write_binary(AA, ptrA, sizeA);
// 2214         mbedtls_mpi_write_binary(E, ptrE, sizeE);
// 2215         mbedtls_mpi_write_binary(N, ptrN, sizeN);
// 2216 
// 2217         ret = (int)CAAM_PKHA_ModExp(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrN, sizeN, ptrE, sizeE, ptrN, &sizeN,
// 2218                                     kCAAM_PKHA_IntegerArith, kCAAM_PKHA_NormalValue, kCAAM_PKHA_TimingEqualized);
// 2219 
// 2220         if (ret != kStatus_Success)
// 2221             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2222 
// 2223         mbedtls_mpi_read_binary(X, ptrN, sizeN);
// 2224     cleanup:
// 2225         if (ptrA)
// 2226         {
// 2227             mbedtls_free(ptrA);
// 2228         }
// 2229         return (ret);
// 2230 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2231     }
// 2232     else
// 2233     {
// 2234         return mbedtls_mpi_exp_mod_orig(X, A, E, N, _RR);
// 2235     }
// 2236 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2237 }
// 2238 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 2239 #endif /* MBEDTLS_MPI_EXP_MOD_ALT */
// 2240 
// 2241 #if defined(MBEDTLS_MPI_GCD_ALT)
// 2242 
// 2243 /* Access to original version of mbedtls_mpi_gcd function. */
// 2244 int mbedtls_mpi_gcd_orig(mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B);
// 2245 
// 2246 /*
// 2247  * Greatest common divisor: G = gcd(A, B)  (HAC 14.54)
// 2248  */
// 2249 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2250 int mbedtls_mpi_gcd(mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 2251 {
// 2252     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 2253     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 2254 
// 2255 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2256     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeB <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2257     {
// 2258 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2259         int ret;
// 2260         pkha_size_t sizeC;
// 2261         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2262         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2263         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 2264         if (NULL == ptrA)
// 2265         {
// 2266             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2267         }
// 2268 
// 2269         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 2270         ltc_reverse_array(ptrA, sizeA);
// 2271 
// 2272         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 2273         ltc_reverse_array(ptrB, sizeB);
// 2274 
// 2275         if (mbedtls_mpi_cmp_mpi(A, B) >= 0)
// 2276         {
// 2277             ret = (int)LTC_PKHA_ModRed(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, ptrA, &sizeA, kLTC_PKHA_IntegerArith);
// 2278 
// 2279             if (ret != kStatus_Success)
// 2280                 CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2281         }
// 2282 
// 2283         ret = (int)LTC_PKHA_GCD(LTC_INSTANCE, ptrA, sizeA, ptrB, sizeB, ptrC, &sizeC, kLTC_PKHA_IntegerArith);
// 2284 
// 2285         if (ret != kStatus_Success)
// 2286             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2287 
// 2288         ltc_reverse_array(ptrC, sizeC);
// 2289         mbedtls_mpi_read_binary(G, ptrC, sizeC);
// 2290     cleanup:
// 2291         if (ptrA)
// 2292         {
// 2293             mbedtls_free(ptrA);
// 2294         }
// 2295         return (ret);
// 2296 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2297     }
// 2298     else
// 2299     {
// 2300         return mbedtls_mpi_gcd_orig(G, A, B);
// 2301     }
// 2302 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2303 }
// 2304 
// 2305 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2306 int mbedtls_mpi_gcd(mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B)
// 2307 {
// 2308     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 2309     pkha_size_t sizeB = mbedtls_mpi_size(B);
// 2310 
// 2311 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2312     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeB <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2313     {
// 2314 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2315         int ret;
// 2316         pkha_size_t sizeC;
// 2317         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2318         uint8_t *ptrB = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2319         uint8_t *ptrC = ptrB + FREESCALE_PKHA_INT_MAX_BYTES;
// 2320         if (NULL == ptrA)
// 2321         {
// 2322             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2323         }
// 2324 
// 2325         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 2326         mbedtls_mpi_write_binary(B, ptrB, sizeB);
// 2327 
// 2328         if (mbedtls_mpi_cmp_mpi(A, B) >= 0)
// 2329         {
// 2330             ret = (int)CAAM_PKHA_ModRed(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, ptrA, &sizeA,
// 2331                                         kCAAM_PKHA_IntegerArith);
// 2332 
// 2333             if (ret != kStatus_Success)
// 2334                 CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2335         }
// 2336 
// 2337         ret = (int)CAAM_PKHA_ModGcd(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrB, sizeB, ptrC, &sizeC,
// 2338                                     kCAAM_PKHA_IntegerArith);
// 2339 
// 2340         if (ret != kStatus_Success)
// 2341             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2342 
// 2343         mbedtls_mpi_read_binary(G, ptrC, sizeC);
// 2344     cleanup:
// 2345         if (ptrA)
// 2346         {
// 2347             mbedtls_free(ptrA);
// 2348         }
// 2349         return (ret);
// 2350 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2351     }
// 2352     else
// 2353     {
// 2354         return mbedtls_mpi_gcd_orig(G, A, B);
// 2355     }
// 2356 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2357 }
// 2358 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 2359 #endif /* MBEDTLS_MPI_GCD_ALT */
// 2360 
// 2361 #if defined(MBEDTLS_MPI_INV_MOD_ALT)
// 2362 
// 2363 /* Access to original version of mbedtls_mpi_inv_mod function. */
// 2364 int mbedtls_mpi_inv_mod_orig(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N);
// 2365 
// 2366 /*
// 2367  * Modular inverse: X = A^-1 mod N  (HAC 14.61 / 14.64)
// 2368  */
// 2369 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2370 int mbedtls_mpi_inv_mod(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N)
// 2371 {
// 2372     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 2373     pkha_size_t sizeN = mbedtls_mpi_size(N);
// 2374 
// 2375 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2376     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeN <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2377     {
// 2378 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2379         int ret;
// 2380         pkha_size_t sizeC;
// 2381         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2382         uint8_t *ptrN = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2383         uint8_t *ptrC = ptrN + FREESCALE_PKHA_INT_MAX_BYTES;
// 2384         if (NULL == ptrA)
// 2385         {
// 2386             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2387         }
// 2388 
// 2389         /* N cannot be negative */
// 2390         if (N->s < 0 || mbedtls_mpi_cmp_int(N, 0) == 0)
// 2391         {
// 2392             CLEAN_RETURN(MBEDTLS_ERR_MPI_BAD_INPUT_DATA);
// 2393         }
// 2394 
// 2395         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 2396         ltc_reverse_array(ptrA, sizeA);
// 2397 
// 2398         mbedtls_mpi_write_binary(N, ptrN, sizeN);
// 2399         ltc_reverse_array(ptrN, sizeN);
// 2400 
// 2401         if (mbedtls_mpi_cmp_mpi(A, N) >= 0)
// 2402         {
// 2403             ret = (int)LTC_PKHA_ModRed(LTC_INSTANCE, ptrA, sizeA, ptrN, sizeN, ptrA, &sizeA, kLTC_PKHA_IntegerArith);
// 2404 
// 2405             if (ret != kStatus_Success)
// 2406                 CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2407         }
// 2408 
// 2409         ret = (int)LTC_PKHA_ModInv(LTC_INSTANCE, ptrA, sizeA, ptrN, sizeN, ptrC, &sizeC, kLTC_PKHA_IntegerArith);
// 2410 
// 2411         if (ret != kStatus_Success)
// 2412             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2413 
// 2414         ltc_reverse_array(ptrC, sizeC);
// 2415         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 2416     cleanup:
// 2417         if (ptrA)
// 2418         {
// 2419             mbedtls_free(ptrA);
// 2420         }
// 2421         return (ret);
// 2422 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2423     }
// 2424     else
// 2425     {
// 2426         return mbedtls_mpi_inv_mod_orig(X, A, N);
// 2427     }
// 2428 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2429 }
// 2430 
// 2431 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2432 int mbedtls_mpi_inv_mod(mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N)
// 2433 {
// 2434     pkha_size_t sizeA = mbedtls_mpi_size(A);
// 2435     pkha_size_t sizeN = mbedtls_mpi_size(N);
// 2436 
// 2437 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2438     if ((sizeA <= FREESCALE_PKHA_INT_MAX_BYTES) && (sizeN <= FREESCALE_PKHA_INT_MAX_BYTES))
// 2439     {
// 2440 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2441         int ret;
// 2442         pkha_size_t sizeC;
// 2443         uint8_t *ptrA = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 2444         uint8_t *ptrN = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 2445         uint8_t *ptrC = ptrN + FREESCALE_PKHA_INT_MAX_BYTES;
// 2446         if (NULL == ptrA)
// 2447         {
// 2448             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2449         }
// 2450 
// 2451         /* N cannot be negative */
// 2452         if (N->s < 0 || mbedtls_mpi_cmp_int(N, 0) == 0)
// 2453         {
// 2454             CLEAN_RETURN(MBEDTLS_ERR_MPI_BAD_INPUT_DATA);
// 2455         }
// 2456 
// 2457         mbedtls_mpi_write_binary(A, ptrA, sizeA);
// 2458         mbedtls_mpi_write_binary(N, ptrN, sizeN);
// 2459 
// 2460         if (mbedtls_mpi_cmp_mpi(A, N) >= 0)
// 2461         {
// 2462             ret = (int)CAAM_PKHA_ModRed(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrN, sizeN, ptrA, &sizeA,
// 2463                                         kCAAM_PKHA_IntegerArith);
// 2464 
// 2465             if (ret != kStatus_Success)
// 2466                 CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2467         }
// 2468 
// 2469         ret = (int)CAAM_PKHA_ModInv(CAAM_INSTANCE, &s_caamHandle, ptrA, sizeA, ptrN, sizeN, ptrC, &sizeC,
// 2470                                     kCAAM_PKHA_IntegerArith);
// 2471 
// 2472         if (ret != kStatus_Success)
// 2473             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2474 
// 2475         mbedtls_mpi_read_binary(X, ptrC, sizeC);
// 2476     cleanup:
// 2477         if (ptrA)
// 2478         {
// 2479             mbedtls_free(ptrA);
// 2480         }
// 2481         return (ret);
// 2482 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2483     }
// 2484     else
// 2485     {
// 2486         return mbedtls_mpi_inv_mod_orig(X, A, N);
// 2487     }
// 2488 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2489 }
// 2490 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 2491 #endif /* MBEDTLS_MPI_INV_MOD_ALT */
// 2492 
// 2493 #if defined(MBEDTLS_MPI_IS_PRIME_ALT)
// 2494 
// 2495 /* Access to original version of mbedtls_mpi_is_prime function. */
// 2496 int mbedtls_mpi_is_prime_orig(const mbedtls_mpi *X, int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
// 2497 
// 2498 /*
// 2499  * Pseudo-primality test: small factors, then Miller-Rabin
// 2500  */
// 2501 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2502 int mbedtls_mpi_is_prime(const mbedtls_mpi *X, int (*f_rng)(void *, unsigned char *, size_t), void *p_rng)
// 2503 {
// 2504     pkha_size_t sizeX = mbedtls_mpi_size(X);
// 2505 
// 2506 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2507     if (sizeX <= FREESCALE_PKHA_INT_MAX_BYTES)
// 2508     {
// 2509 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2510         int ret;
// 2511         int random;
// 2512         bool result = false;
// 2513         uint8_t *ptrX = mbedtls_calloc(1, FREESCALE_PKHA_INT_MAX_BYTES);
// 2514         if (NULL == ptrX)
// 2515         {
// 2516             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2517         }
// 2518 
// 2519         mbedtls_mpi_write_binary(X, ptrX, FREESCALE_PKHA_INT_MAX_BYTES);
// 2520         ltc_reverse_array(ptrX, FREESCALE_PKHA_INT_MAX_BYTES);
// 2521 
// 2522         // Get the random seed number
// 2523         f_rng(p_rng, (unsigned char *)(&random), sizeof(random));
// 2524 
// 2525         ret = (int)LTC_PKHA_PrimalityTest(LTC_INSTANCE, (unsigned char *)&random, sizeof(random), (const uint8_t *)"1",
// 2526                                           1u, ptrX, sizeX, &result);
// 2527 
// 2528         if (ret != kStatus_Success)
// 2529         {
// 2530             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2531         }
// 2532 
// 2533         if (result == false)
// 2534         {
// 2535             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2536         }
// 2537     cleanup:
// 2538         if (ptrX)
// 2539         {
// 2540             mbedtls_free(ptrX);
// 2541         }
// 2542         return ret;
// 2543 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2544     }
// 2545     else
// 2546     {
// 2547         return mbedtls_mpi_is_prime_orig(X, f_rng, p_rng);
// 2548     }
// 2549 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2550 }
// 2551 
// 2552 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2553 int mbedtls_mpi_is_prime(const mbedtls_mpi *X, int (*f_rng)(void *, unsigned char *, size_t), void *p_rng)
// 2554 {
// 2555     pkha_size_t sizeX = mbedtls_mpi_size(X);
// 2556 
// 2557 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2558     if (sizeX <= FREESCALE_PKHA_INT_MAX_BYTES)
// 2559     {
// 2560 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2561         int ret;
// 2562         int random;
// 2563         bool result = false;
// 2564         uint8_t *ptrX = mbedtls_calloc(1, FREESCALE_PKHA_INT_MAX_BYTES);
// 2565         if (NULL == ptrX)
// 2566         {
// 2567             CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2568         }
// 2569 
// 2570         mbedtls_mpi_write_binary(X, ptrX, FREESCALE_PKHA_INT_MAX_BYTES);
// 2571 
// 2572         // Get the random seed number
// 2573         f_rng(p_rng, (unsigned char *)(&random), sizeof(random));
// 2574 
// 2575         ret = (int)CAAM_PKHA_PrimalityTest(CAAM_INSTANCE, &s_caamHandle, (unsigned char *)&random, sizeof(random),
// 2576                                            (const uint8_t *)"1", 1u, ptrX, sizeX, &result);
// 2577 
// 2578         if (ret != kStatus_Success)
// 2579         {
// 2580             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2581         }
// 2582 
// 2583         if (result == false)
// 2584         {
// 2585             CLEAN_RETURN(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE);
// 2586         }
// 2587     cleanup:
// 2588         if (ptrX)
// 2589         {
// 2590             mbedtls_free(ptrX);
// 2591         }
// 2592         return ret;
// 2593 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE)
// 2594     }
// 2595     else
// 2596     {
// 2597         return mbedtls_mpi_is_prime_orig(X, f_rng, p_rng);
// 2598     }
// 2599 #endif /* FREESCALE_PKHA_LONG_OPERANDS_ENABLE */
// 2600 }
// 2601 #endif /* MBEDTLS_FREESCALE_LTC_PKHA || MBEDTLS_FREESCALE_CAU3_PKHA */
// 2602 #endif /* MBEDTLS_MPI_IS_PRIME_ALT */
// 2603 
// 2604 #endif /* MBEDTLS_BIGNUM_C */
// 2605 
// 2606 #if defined(MBEDTLS_ECP_C)
// 2607 
// 2608 #include "mbedtls/ecp.h"
// 2609 
// 2610 #define LTC_MAX_ECC (512)
// 2611 #define CAAM_MAX_ECC (528)
// 2612 #define CAU3_MAX_ECC (512)
// 2613 
// 2614 typedef enum
// 2615 {
// 2616     kBigEndian = 0U,
// 2617     kLittleEndian = 1U
// 2618 } endian_t;
// 2619 
// 2620 /* convert from mbedtls_mpi to LTC or CAAM integer, as array of bytes of size sz.
// 2621  * if mbedtls_mpi has less bytes than sz, add zero bytes at most significant byte positions.
// 2622  * This is when for example modulus is 32 bytes (P-256 curve)
// 2623  * and mbedtls_mpi has only 31 bytes, we add leading zeroes
// 2624  * so that result array has 32 bytes, same as modulus (sz).
// 2625  */
// 2626 #if defined(MBEDTLS_ECP_MUL_COMB_ALT) || defined(MBEDTLS_ECP_ADD_ALT)
// 2627 static int get_and_extend_mbedtls_mpi(uint8_t *dst, const mbedtls_mpi *a, size_t sz, endian_t endian)
// 2628 {
// 2629     size_t szbin;
// 2630     int offset;
// 2631     int ret;
// 2632 
// 2633     /* check how many bytes are in the mbedtls_mpi */
// 2634     szbin = mbedtls_mpi_size(a);
// 2635 
// 2636     /* compute offset from dst */
// 2637     offset = sz - szbin;
// 2638     if (offset < 0)
// 2639         offset = 0;
// 2640     if (offset > sz)
// 2641         offset = sz;
// 2642 
// 2643     /* add leading zeroes */
// 2644     if (offset)
// 2645         memset(dst, 0, offset);
// 2646 
// 2647     /* convert mbedtls_mpi to array of bytes */
// 2648     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(a, dst + offset, szbin));
// 2649 
// 2650     /* reverse array for LTC direct use */
// 2651     if (endian == kLittleEndian)
// 2652         ltc_reverse_array(dst, sz);
// 2653 cleanup:
// 2654     return (ret);
// 2655 }
// 2656 
// 2657 #if defined(MBEDTLS_FREESCALE_LTC_PKHA) || defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2658 static int ltc_get_from_mbedtls_mpi(uint8_t *dst, const mbedtls_mpi *a, size_t sz)
// 2659 {
// 2660     return get_and_extend_mbedtls_mpi(dst, a, sz, kLittleEndian);
// 2661 }
// 2662 
// 2663 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2664 static int caam_get_from_mbedtls_mpi(uint8_t *dst, const mbedtls_mpi *a, size_t sz)
// 2665 {
// 2666     return get_and_extend_mbedtls_mpi(dst, a, sz, kBigEndian);
// 2667 }
// 2668 #endif /* MBEDTLS_FREESCALE_LTC_PKHA */
// 2669 #endif /* MBEDTLS_ECP_MUL_COMB_ALT || MBEDTLS_ECP_ADD_ALT */
// 2670 
// 2671 /*
// 2672  * Multiplication using the comb method,
// 2673  * for curves in short Weierstrass form
// 2674  */
// 2675 #if defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 2676 #if defined(MBEDTLS_FREESCALE_LTC_PKHA)
// 2677 int ecp_mul_comb(mbedtls_ecp_group *grp,
// 2678                  mbedtls_ecp_point *R,
// 2679                  const mbedtls_mpi *m,
// 2680                  const mbedtls_ecp_point *P,
// 2681                  int (*f_rng)(void *, unsigned char *, size_t),
// 2682                  void *p_rng)
// 2683 {
// 2684     int ret;
// 2685     bool is_inf;
// 2686     size_t size;
// 2687     size_t size_bin;
// 2688     int sign = m->s;
// 2689 
// 2690     ltc_pkha_ecc_point_t A;
// 2691     ltc_pkha_ecc_point_t result;
// 2692 
// 2693     /* Allocate 7 elements with size of (LTC_MAX_ECC / 8) plus ptrE with size of FREESCALE_PKHA_INT_MAX_BYTES */
// 2694     uint8_t *ptrAX = mbedtls_calloc((7 * (LTC_MAX_ECC / 8)) + FREESCALE_PKHA_INT_MAX_BYTES, 1);
// 2695     uint8_t *ptrAY = ptrAX + (LTC_MAX_ECC / 8);
// 2696     uint8_t *ptrRX = ptrAY + (LTC_MAX_ECC / 8);
// 2697     uint8_t *ptrRY = ptrRX + (LTC_MAX_ECC / 8);
// 2698     uint8_t *ptrN = ptrRY + (LTC_MAX_ECC / 8);
// 2699     uint8_t *ptrParamA = ptrN + (LTC_MAX_ECC / 8);
// 2700     uint8_t *ptrParamB = ptrParamA + (LTC_MAX_ECC / 8);
// 2701     uint8_t *ptrE = ptrParamB + (LTC_MAX_ECC / 8);
// 2702     if (NULL == ptrAX)
// 2703     {
// 2704         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2705     }
// 2706 
// 2707     A.X = ptrAX;
// 2708     A.Y = ptrAY;
// 2709     result.X = ptrRX;
// 2710     result.Y = ptrRY;
// 2711     size = mbedtls_mpi_size(&grp->P);
// 2712     if (mbedtls_mpi_size(&P->X) > (LTC_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->N, 0) != 1))
// 2713     {
// 2714         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 2715     }
// 2716 
// 2717     /* Convert multi precision integers to arrays */
// 2718     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(A.X, &P->X, size));
// 2719     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 2720     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(ptrParamA, &grp->A, size));
// 2721     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(ptrParamB, &grp->B, size));
// 2722 
// 2723     /* scalar multiplier integer of any size */
// 2724     size_bin = mbedtls_mpi_size(m);
// 2725     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(m, ptrE, size_bin));
// 2726     ltc_reverse_array(ptrE, size_bin);
// 2727 
// 2728     /* modulus */
// 2729     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 2730     ltc_reverse_array(ptrN, size);
// 2731 
// 2732     /* Multiply */
// 2733     LTC_PKHA_ECC_PointMul(LTC_INSTANCE, &A, ptrE, size_bin, ptrN, NULL, ptrParamA, ptrParamB, size,
// 2734                           kLTC_PKHA_TimingEqualized, kLTC_PKHA_IntegerArith, &result, &is_inf);
// 2735     /* Convert result */
// 2736     ltc_reverse_array(ptrRX, size);
// 2737     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 2738     ltc_reverse_array(ptrRY, size);
// 2739     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 2740     /* if the integer multiplier is negative, the computation happens with abs() value
// 2741      * and the result (x,y) is changed to (x, -y)
// 2742      */
// 2743     R->Y.s = sign;
// 2744     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 2745 
// 2746 cleanup:
// 2747     if (ptrAX)
// 2748     {
// 2749         mbedtls_free(ptrAX);
// 2750     }
// 2751     return (ret);
// 2752 }
// 2753 
// 2754 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 2755 int ecp_mul_comb(mbedtls_ecp_group *grp,
// 2756                  mbedtls_ecp_point *R,
// 2757                  const mbedtls_mpi *m,
// 2758                  const mbedtls_ecp_point *P,
// 2759                  int (*f_rng)(void *, unsigned char *, size_t),
// 2760                  void *p_rng)
// 2761 {
// 2762     int ret;
// 2763     size_t size;
// 2764     size_t size_bin;
// 2765     int sign = m->s;
// 2766 
// 2767     caam_pkha_ecc_point_t A;
// 2768     caam_pkha_ecc_point_t result;
// 2769 
// 2770     /* Allocate 7 elements with size of (CAAM_MAX_ECC / 8) plus ptrE with size of FREESCALE_PKHA_INT_MAX_BYTES */
// 2771     uint8_t *ptrAX = mbedtls_calloc((7 * (CAAM_MAX_ECC / 8)) + FREESCALE_PKHA_INT_MAX_BYTES, 1);
// 2772     uint8_t *ptrAY = ptrAX + (CAAM_MAX_ECC / 8);
// 2773     uint8_t *ptrRX = ptrAY + (CAAM_MAX_ECC / 8);
// 2774     uint8_t *ptrRY = ptrRX + (CAAM_MAX_ECC / 8);
// 2775     uint8_t *ptrN = ptrRY + (CAAM_MAX_ECC / 8);
// 2776     uint8_t *ptrParamA = ptrN + (CAAM_MAX_ECC / 8);
// 2777     uint8_t *ptrParamB = ptrParamA + (CAAM_MAX_ECC / 8);
// 2778     uint8_t *ptrE = ptrParamB + (CAAM_MAX_ECC / 8);
// 2779     if (NULL == ptrAX)
// 2780     {
// 2781         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2782     }
// 2783 
// 2784     A.X = ptrAX;
// 2785     A.Y = ptrAY;
// 2786     result.X = ptrRX;
// 2787     result.Y = ptrRY;
// 2788     size = mbedtls_mpi_size(&grp->P);
// 2789     if (mbedtls_mpi_size(&P->X) > (CAAM_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->N, 0) != 1))
// 2790     {
// 2791         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 2792     }
// 2793 
// 2794     /* Convert multi precision integers to arrays */
// 2795     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(A.X, &P->X, size));
// 2796     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 2797     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(ptrParamA, &grp->A, size));
// 2798     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(ptrParamB, &grp->B, size));
// 2799 
// 2800     /* scalar multiplier integer of any size */
// 2801     size_bin = mbedtls_mpi_size(m);
// 2802     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(m, ptrE, size_bin));
// 2803 
// 2804     /* modulus */
// 2805     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 2806 
// 2807     /* Multiply */
// 2808     CAAM_PKHA_ECC_PointMul(CAAM_INSTANCE, &s_caamHandle, &A, ptrE, size_bin, ptrN, NULL, ptrParamA, ptrParamB, size,
// 2809                            kCAAM_PKHA_TimingEqualized, kCAAM_PKHA_IntegerArith, &result);
// 2810     /* Convert result */
// 2811     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 2812     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 2813     /* if the integer multiplier is negative, the computation happens with abs() value
// 2814      * and the result (x,y) is changed to (x, -y)
// 2815      */
// 2816     R->Y.s = sign;
// 2817     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 2818 
// 2819 cleanup:
// 2820     if (ptrAX)
// 2821     {
// 2822         mbedtls_free(ptrAX);
// 2823     }
// 2824     return (ret);
// 2825 }
// 2826 
// 2827 #elif defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 2828 int ecp_mul_comb(mbedtls_ecp_group *grp,
// 2829                  mbedtls_ecp_point *R,
// 2830                  const mbedtls_mpi *m,
// 2831                  const mbedtls_ecp_point *P,
// 2832                  int (*f_rng)(void *, unsigned char *, size_t),
// 2833                  void *p_rng)
// 2834 {
// 2835     int ret;
// 2836     status_t status;
// 2837     size_t size;
// 2838     size_t size_bin;
// 2839     int sign = m->s;
// 2840 
// 2841     cau3_pkha_ecc_point_t A;
// 2842     cau3_pkha_ecc_point_t result;
// 2843 
// 2844     /* Allocate 7 elements with size of (CAU3_MAX_ECC / 8) plus ptrE with size of FREESCALE_PKHA_INT_MAX_BYTES */
// 2845     uint8_t *ptrAX = mbedtls_calloc((7 * (CAU3_MAX_ECC / 8)) + FREESCALE_PKHA_INT_MAX_BYTES, 1);
// 2846     uint8_t *ptrAY = ptrAX + (CAU3_MAX_ECC / 8);
// 2847     uint8_t *ptrRX = ptrAY + (CAU3_MAX_ECC / 8);
// 2848     uint8_t *ptrRY = ptrRX + (CAU3_MAX_ECC / 8);
// 2849     uint8_t *ptrN = ptrRY + (CAU3_MAX_ECC / 8);
// 2850     uint8_t *ptrParamA = ptrN + (CAU3_MAX_ECC / 8);
// 2851     uint8_t *ptrParamB = ptrParamA + (CAU3_MAX_ECC / 8);
// 2852     uint8_t *ptrE = ptrParamB + (CAU3_MAX_ECC / 8);
// 2853     if (NULL == ptrAX)
// 2854     {
// 2855         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2856     }
// 2857 
// 2858     A.X = ptrAX;
// 2859     A.Y = ptrAY;
// 2860     result.X = ptrRX;
// 2861     result.Y = ptrRY;
// 2862     size = mbedtls_mpi_size(&grp->P);
// 2863     if (mbedtls_mpi_size(&P->X) > (CAU3_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->N, 0) != 1))
// 2864     {
// 2865         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 2866     }
// 2867 
// 2868     /* Convert multi precision integers to arrays */
// 2869     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(A.X, &P->X, size));
// 2870     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 2871     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(ptrParamA, &grp->A, size));
// 2872     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(ptrParamB, &grp->B, size));
// 2873 
// 2874     /* scalar multiplier integer of any size */
// 2875     size_bin = mbedtls_mpi_size(m);
// 2876     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(m, ptrE, size_bin));
// 2877     cau3_reverse_array(ptrE, size_bin);
// 2878 
// 2879     /* modulus */
// 2880     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 2881     cau3_reverse_array(ptrN, size);
// 2882 
// 2883     /* Multiply */
// 2884     status = CAU3_PKHA_ECC_PointMul(CAU3, &A, ptrE, size_bin, ptrN, NULL, ptrParamA, ptrParamB, size,
// 2885                                     kCAU3_PKHA_TimingEqualized, kCAU3_PKHA_IntegerArith, &result);
// 2886 
// 2887     if (status != kStatus_Success)
// 2888     {
// 2889         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 2890     }
// 2891 
// 2892     /* Convert result */
// 2893     cau3_reverse_array(ptrRX, size);
// 2894     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 2895     cau3_reverse_array(ptrRY, size);
// 2896     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 2897     /* if the integer multiplier is negative, the computation happens with abs() value
// 2898      * and the result (x,y) is changed to (x, -y)
// 2899      */
// 2900     R->Y.s = sign;
// 2901     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 2902 
// 2903 cleanup:
// 2904     if (ptrAX)
// 2905     {
// 2906         mbedtls_free(ptrAX);
// 2907     }
// 2908     return (ret);
// 2909 }
// 2910 
// 2911 #endif /* MBEDTLS_FREESCALE_LTC_PKHA */
// 2912 #endif /* MBEDTLS_ECP_MUL_COMB_ALT */
// 2913 
// 2914 /*
// 2915  * Curve types: internal for now, might be exposed later
// 2916  */
// 2917 typedef enum
// 2918 {
// 2919     ECP_TYPE_NONE = 0,
// 2920     ECP_TYPE_SHORT_WEIERSTRASS, /* y^2 = x^3 + a x + b      */
// 2921     ECP_TYPE_MONTGOMERY,        /* y^2 = x^3 + a x^2 + x    */
// 2922 } ecp_curve_type;
// 2923 /*
// 2924  * Get the type of a curve
// 2925  */
// 2926 static inline ecp_curve_type ecp_get_type(const mbedtls_ecp_group *grp)
// 2927 {
// 2928     if (grp->G.X.p == NULL)
// 2929         return (ECP_TYPE_NONE);
// 2930 
// 2931     if (grp->G.Y.p == NULL)
// 2932         return (ECP_TYPE_MONTGOMERY);
// 2933     else
// 2934         return (ECP_TYPE_SHORT_WEIERSTRASS);
// 2935 }
// 2936 
// 2937 /*
// 2938  * Addition: R = P + Q, result's coordinates normalized
// 2939  */
// 2940 #if defined(MBEDTLS_ECP_ADD_ALT)
// 2941 #if defined(MBEDTLS_FREESCALE_LTC_PKHA)
// 2942 int ecp_add(const mbedtls_ecp_group *grp, mbedtls_ecp_point *R, const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q)
// 2943 {
// 2944     int ret;
// 2945     size_t size;
// 2946     ltc_pkha_ecc_point_t A;
// 2947     ltc_pkha_ecc_point_t B;
// 2948     ltc_pkha_ecc_point_t result;
// 2949 
// 2950     uint8_t *ptrAX = mbedtls_calloc(9, (LTC_MAX_ECC / 8));
// 2951     uint8_t *ptrAY = ptrAX + (LTC_MAX_ECC / 8);
// 2952     uint8_t *ptrBX = ptrAY + (LTC_MAX_ECC / 8);
// 2953     uint8_t *ptrBY = ptrBX + (LTC_MAX_ECC / 8);
// 2954     uint8_t *ptrRX = ptrBY + (LTC_MAX_ECC / 8);
// 2955     uint8_t *ptrRY = ptrRX + (LTC_MAX_ECC / 8);
// 2956     uint8_t *ptrN = ptrRY + (LTC_MAX_ECC / 8);
// 2957     uint8_t *ptrParamA = ptrN + (LTC_MAX_ECC / 8);
// 2958     uint8_t *ptrParamB = ptrParamA + (LTC_MAX_ECC / 8);
// 2959     if (NULL == ptrAX)
// 2960     {
// 2961         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 2962     }
// 2963 
// 2964     if (ecp_get_type(grp) != ECP_TYPE_SHORT_WEIERSTRASS)
// 2965         CLEAN_RETURN(MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE);
// 2966 
// 2967     A.X = ptrAX;
// 2968     A.Y = ptrAY;
// 2969     B.X = ptrBX;
// 2970     B.Y = ptrBY;
// 2971     result.X = ptrRX;
// 2972     result.Y = ptrRY;
// 2973     size = mbedtls_mpi_size(&grp->P);
// 2974     if (mbedtls_mpi_size(&P->X) > (LTC_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->P, 0) != 1))
// 2975     {
// 2976         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 2977     }
// 2978 
// 2979     /* Convert multi precision integers to arrays */
// 2980     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(A.X, &P->X, size));
// 2981     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 2982     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(B.X, &Q->X, size));
// 2983     MBEDTLS_MPI_CHK(ltc_get_from_mbedtls_mpi(B.Y, &Q->Y, size));
// 2984     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 2985     ltc_reverse_array(ptrN, size);
// 2986     /* Multiply */
// 2987     LTC_PKHA_ECC_PointAdd(LTC_INSTANCE, &A, &B, ptrN, NULL, ptrParamA, ptrParamB, size, kLTC_PKHA_IntegerArith,
// 2988                           &result);
// 2989     /* Convert result */
// 2990     ltc_reverse_array(ptrRX, size);
// 2991     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 2992     ltc_reverse_array(ptrRY, size);
// 2993     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 2994     R->X.s = P->X.s;
// 2995     R->Y.s = P->Y.s;
// 2996     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 2997 
// 2998 cleanup:
// 2999     if (ptrAX)
// 3000     {
// 3001         mbedtls_free(ptrAX);
// 3002     }
// 3003     return (ret);
// 3004 }
// 3005 
// 3006 #elif defined(MBEDTLS_FREESCALE_CAAM_PKHA)
// 3007 int ecp_add(const mbedtls_ecp_group *grp, mbedtls_ecp_point *R, const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q)
// 3008 {
// 3009     int ret;
// 3010     size_t size;
// 3011     caam_pkha_ecc_point_t A;
// 3012     caam_pkha_ecc_point_t B;
// 3013     caam_pkha_ecc_point_t result;
// 3014 
// 3015     uint8_t *ptrAX = mbedtls_calloc(9, (CAAM_MAX_ECC / 8));
// 3016     uint8_t *ptrAY = ptrAX + (CAAM_MAX_ECC / 8);
// 3017     uint8_t *ptrBX = ptrAY + (CAAM_MAX_ECC / 8);
// 3018     uint8_t *ptrBY = ptrBX + (CAAM_MAX_ECC / 8);
// 3019     uint8_t *ptrRX = ptrBY + (CAAM_MAX_ECC / 8);
// 3020     uint8_t *ptrRY = ptrRX + (CAAM_MAX_ECC / 8);
// 3021     uint8_t *ptrN = ptrRY + (CAAM_MAX_ECC / 8);
// 3022     uint8_t *ptrParamA = ptrN + (CAAM_MAX_ECC / 8);
// 3023     uint8_t *ptrParamB = ptrParamA + (CAAM_MAX_ECC / 8);
// 3024     if (NULL == ptrAX)
// 3025     {
// 3026         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 3027     }
// 3028 
// 3029     if (ecp_get_type(grp) != ECP_TYPE_SHORT_WEIERSTRASS)
// 3030         CLEAN_RETURN(MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE);
// 3031 
// 3032     A.X = ptrAX;
// 3033     A.Y = ptrAY;
// 3034     B.X = ptrBX;
// 3035     B.Y = ptrBY;
// 3036     result.X = ptrRX;
// 3037     result.Y = ptrRY;
// 3038     size = mbedtls_mpi_size(&grp->P);
// 3039     if (mbedtls_mpi_size(&P->X) > (CAAM_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->P, 0) != 1))
// 3040     {
// 3041         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 3042     }
// 3043 
// 3044     /* Convert multi precision integers to arrays */
// 3045     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(A.X, &P->X, size));
// 3046     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 3047     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(B.X, &Q->X, size));
// 3048     MBEDTLS_MPI_CHK(caam_get_from_mbedtls_mpi(B.Y, &Q->Y, size));
// 3049     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 3050 
// 3051     /* Multiply */
// 3052     CAAM_PKHA_ECC_PointAdd(CAAM_INSTANCE, &s_caamHandle, &A, &B, ptrN, NULL, ptrParamA, ptrParamB, size,
// 3053                            kCAAM_PKHA_IntegerArith, &result);
// 3054     /* Convert result */
// 3055     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 3056     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 3057     R->X.s = P->X.s;
// 3058     R->Y.s = P->Y.s;
// 3059     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 3060 
// 3061 cleanup:
// 3062     if (ptrAX)
// 3063     {
// 3064         mbedtls_free(ptrAX);
// 3065     }
// 3066     return (ret);
// 3067 }
// 3068 
// 3069 #elif defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 3070 int ecp_add(const mbedtls_ecp_group *grp, mbedtls_ecp_point *R, const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q)
// 3071 {
// 3072     int ret;
// 3073     status_t status;
// 3074     size_t size;
// 3075     cau3_pkha_ecc_point_t A;
// 3076     cau3_pkha_ecc_point_t B;
// 3077     cau3_pkha_ecc_point_t result;
// 3078 
// 3079     uint8_t *ptrAX = mbedtls_calloc(9, (CAU3_MAX_ECC / 8));
// 3080     uint8_t *ptrAY = ptrAX + (CAU3_MAX_ECC / 8);
// 3081     uint8_t *ptrBX = ptrAY + (CAU3_MAX_ECC / 8);
// 3082     uint8_t *ptrBY = ptrBX + (CAU3_MAX_ECC / 8);
// 3083     uint8_t *ptrRX = ptrBY + (CAU3_MAX_ECC / 8);
// 3084     uint8_t *ptrRY = ptrRX + (CAU3_MAX_ECC / 8);
// 3085     uint8_t *ptrN = ptrRY + (CAU3_MAX_ECC / 8);
// 3086     uint8_t *ptrParamA = ptrN + (CAU3_MAX_ECC / 8);
// 3087     uint8_t *ptrParamB = ptrParamA + (CAU3_MAX_ECC / 8);
// 3088     if (NULL == ptrAX)
// 3089     {
// 3090         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 3091     }
// 3092 
// 3093     if (ecp_get_type(grp) != ECP_TYPE_SHORT_WEIERSTRASS)
// 3094         CLEAN_RETURN(MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE);
// 3095 
// 3096     A.X = ptrAX;
// 3097     A.Y = ptrAY;
// 3098     B.X = ptrBX;
// 3099     B.Y = ptrBY;
// 3100     result.X = ptrRX;
// 3101     result.Y = ptrRY;
// 3102     size = mbedtls_mpi_size(&grp->P);
// 3103     if (mbedtls_mpi_size(&P->X) > (CAU3_MAX_ECC / 8) || (mbedtls_mpi_get_bit(&grp->P, 0) != 1))
// 3104     {
// 3105         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 3106     }
// 3107 
// 3108     /* Convert multi precision integers to arrays */
// 3109     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(A.X, &P->X, size));
// 3110     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(A.Y, &P->Y, size));
// 3111     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(B.X, &Q->X, size));
// 3112     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(B.Y, &Q->Y, size));
// 3113     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&grp->P, ptrN, size));
// 3114     cau3_reverse_array(ptrN, size);
// 3115     /* Multiply */
// 3116     status =
// 3117         CAU3_PKHA_ECC_PointAdd(CAU3, &A, &B, ptrN, NULL, ptrParamA, ptrParamB, size, kCAU3_PKHA_IntegerArith, &result);
// 3118 
// 3119     if (status != kStatus_Success)
// 3120     {
// 3121         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 3122     }
// 3123 
// 3124     /* Convert result */
// 3125     cau3_reverse_array(ptrRX, size);
// 3126     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 3127     cau3_reverse_array(ptrRY, size);
// 3128     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->Y, ptrRY, size));
// 3129     R->X.s = P->X.s;
// 3130     R->Y.s = P->Y.s;
// 3131     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 3132 
// 3133 cleanup:
// 3134     if (ptrAX)
// 3135     {
// 3136         mbedtls_free(ptrAX);
// 3137     }
// 3138     return (ret);
// 3139 }
// 3140 
// 3141 #endif /* MBEDTLS_FREESCALE_LTC_PKHA */
// 3142 
// 3143 #endif /* MBEDTLS_ECP_ADD_ALT */
// 3144 
// 3145 #if defined(MBEDTLS_ECP_MUL_MXZ_ALT)
// 3146 #if defined(MBEDTLS_FREESCALE_CAU3_PKHA)
// 3147 
// 3148 /* curve25519 params - in little endian for CAU3 */
// 3149 static const uint8_t s_curve25519_A24[] = {0x42, 0xdb, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
// 3150                                            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
// 3151                                            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
// 3152 
// 3153 static const uint8_t s_curve25519_N[] = {0xed, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
// 3154                                          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
// 3155                                          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f};
// 3156 
// 3157 static const uint8_t s_curve25519_R2modN[] = {0xa4, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
// 3158                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
// 3159                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
// 3160 
// 3161 int ecp_mul_mxz(mbedtls_ecp_group *grp,
// 3162                 mbedtls_ecp_point *R,
// 3163                 const mbedtls_mpi *m,
// 3164                 const mbedtls_ecp_point *P,
// 3165                 int (*f_rng)(void *, unsigned char *, size_t),
// 3166                 void *p_rng)
// 3167 {
// 3168     int ret;
// 3169     status_t status;
// 3170     size_t size;
// 3171     size_t size_bin;
// 3172 
// 3173     cau3_pkha_ecc_point_t A;
// 3174     cau3_pkha_ecc_point_t result;
// 3175 
// 3176     /* Allocate 2 elements with size of (CAU3_MAX_ECC / 8) plus ptrE with size of FREESCALE_PKHA_INT_MAX_BYTES */
// 3177     uint8_t *ptrAX = mbedtls_calloc((2 * (CAU3_MAX_ECC / 8)) + FREESCALE_PKHA_INT_MAX_BYTES, 1);
// 3178     uint8_t *ptrRX = ptrAX + (CAU3_MAX_ECC / 8);
// 3179     uint8_t *ptrE = ptrRX + (CAU3_MAX_ECC / 8);
// 3180     if (NULL == ptrAX)
// 3181     {
// 3182         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 3183     }
// 3184 
// 3185     A.X = ptrAX;
// 3186     result.X = ptrRX;
// 3187     size = mbedtls_mpi_size(&grp->P);
// 3188     if (mbedtls_mpi_size(&P->X) > (CAAM_MAX_ECC / 8))
// 3189     {
// 3190         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 3191     }
// 3192 
// 3193     /* Convert multi precision integers to arrays */
// 3194     MBEDTLS_MPI_CHK(cau3_get_from_mbedtls_mpi(A.X, &P->X, size));
// 3195 
// 3196     /* scalar multiplier integer of any size */
// 3197     size_bin = mbedtls_mpi_size(m);
// 3198     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(m, ptrE, size_bin));
// 3199     cau3_reverse_array(ptrE, size_bin);
// 3200 
// 3201     /* Multiply */
// 3202     status = CAU3_PKHA_ECM_PointMul(CAU3, ptrE, size_bin, A.X, s_curve25519_A24, s_curve25519_N, s_curve25519_R2modN,
// 3203                                     size, kCAU3_PKHA_TimingEqualized, result.X);
// 3204 
// 3205     if (status != kStatus_Success)
// 3206     {
// 3207         CLEAN_RETURN(MBEDTLS_ERR_ECP_BAD_INPUT_DATA);
// 3208     }
// 3209 
// 3210     /* Convert result */
// 3211     cau3_reverse_array(ptrRX, size);
// 3212     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&R->X, ptrRX, size));
// 3213     MBEDTLS_MPI_CHK(mbedtls_mpi_lset(&R->Z, 1));
// 3214 
// 3215 cleanup:
// 3216     if (ptrAX)
// 3217     {
// 3218         mbedtls_free(ptrAX);
// 3219     }
// 3220     return (ret);
// 3221 }
// 3222 
// 3223 #endif /* MBEDTLS_FREESCALE_CAU3_PKHA */
// 3224 #endif /* MBEDTLS_ECP_MUL_MXZ_ALT */
// 3225 
// 3226 #endif /* MBEDTLS_ECP_C */
// 3227 
// 3228 #endif /* MBEDTLS_FREESCALE_LTC_PKHA */
// 3229 
// 3230 #if defined(MBEDTLS_RSA_PUBLIC_ALT)
// 3231 #if defined(MBEDTLS_FREESCALE_CASPER_PKHA)
// 3232 
// 3233 #if defined(MBEDTLS_PLATFORM_C)
// 3234 #include "mbedtls/platform.h"
// 3235 #else
// 3236 #include <stdio.h>
// 3237 #define mbedtls_calloc calloc
// 3238 #define mbedtls_free free
// 3239 #endif
// 3240 
// 3241 #include "mbedtls/bignum.h"
// 3242 #include "mbedtls/rsa.h"
// 3243 
// 3244 static void reverse_array(uint8_t *src, size_t src_len)
// 3245 {
// 3246     int i;
// 3247 
// 3248     for (i = 0; i < src_len / 2; i++)
// 3249     {
// 3250         uint8_t tmp;
// 3251 
// 3252         tmp = src[i];
// 3253         src[i] = src[src_len - 1 - i];
// 3254         src[src_len - 1 - i] = tmp;
// 3255     }
// 3256 }
// 3257 /*
// 3258  * Do an RSA public key operation
// 3259  */
// 3260 static int mbedtls_mpi_exp_mod_shim(mbedtls_mpi *X,
// 3261                                     const mbedtls_mpi *A,
// 3262                                     const mbedtls_mpi *E,
// 3263                                     const mbedtls_mpi *N /*, mbedtls_mpi *_RR */)
// 3264 {
// 3265     int ret = MBEDTLS_ERR_MPI_ALLOC_FAILED;
// 3266     size_t sizeA = mbedtls_mpi_size(A);
// 3267     size_t sizeN = mbedtls_mpi_size(N);
// 3268     uint8_t *ptrX = mbedtls_calloc(3, FREESCALE_PKHA_INT_MAX_BYTES);
// 3269     uint8_t *ptrA = ptrX + FREESCALE_PKHA_INT_MAX_BYTES;
// 3270     uint8_t *ptrN = ptrA + FREESCALE_PKHA_INT_MAX_BYTES;
// 3271 
// 3272     if (NULL == ptrX)
// 3273     {
// 3274         CLEAN_RETURN(MBEDTLS_ERR_MPI_ALLOC_FAILED);
// 3275     }
// 3276 
// 3277     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(A, ptrA, sizeA));
// 3278     reverse_array(ptrA, sizeA);
// 3279 
// 3280     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(N, ptrN, sizeN));
// 3281     reverse_array(ptrN, sizeN);
// 3282 
// 3283     CASPER_ModExp(CASPER, ptrA, ptrN, sizeN / 4, E->p[0], ptrX);
// 3284 
// 3285     reverse_array(ptrX, sizeN);
// 3286     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(X, ptrX, sizeN));
// 3287 cleanup:
// 3288     if (ptrX != NULL)
// 3289     {
// 3290         mbedtls_free(ptrX);
// 3291     }
// 3292 
// 3293     return ret;
// 3294 }
// 3295 
// 3296 int mbedtls_rsa_public(mbedtls_rsa_context *ctx, const unsigned char *input, unsigned char *output)
// 3297 {
// 3298     int ret;
// 3299     size_t olen;
// 3300     mbedtls_mpi T;
// 3301 
// 3302     mbedtls_mpi_init(&T);
// 3303 
// 3304 #if defined(MBEDTLS_THREADING_C)
// 3305     if ((ret = mbedtls_mutex_lock(&ctx->mutex)) != 0)
// 3306         return (ret);
// 3307 #endif
// 3308 
// 3309     MBEDTLS_MPI_CHK(mbedtls_mpi_read_binary(&T, input, ctx->len));
// 3310 
// 3311     if (mbedtls_mpi_cmp_mpi(&T, &ctx->N) >= 0)
// 3312     {
// 3313         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
// 3314         goto cleanup;
// 3315     }
// 3316 
// 3317     olen = ctx->len;
// 3318 
// 3319     MBEDTLS_MPI_CHK(mbedtls_mpi_exp_mod_shim(&T, &T, &ctx->E, &ctx->N /*, &ctx->RN */));
// 3320 
// 3321     MBEDTLS_MPI_CHK(mbedtls_mpi_write_binary(&T, output, olen));
// 3322 
// 3323 cleanup:
// 3324 #if defined(MBEDTLS_THREADING_C)
// 3325     if (mbedtls_mutex_unlock(&ctx->mutex) != 0)
// 3326         return (MBEDTLS_ERR_THREADING_MUTEX_ERROR);
// 3327 #endif
// 3328 
// 3329     mbedtls_mpi_free(&T);
// 3330 
// 3331     if (ret != 0)
// 3332         return (MBEDTLS_ERR_RSA_PUBLIC_FAILED + ret);
// 3333 
// 3334     return (0);
// 3335 }
// 3336 
// 3337 #endif /* MBEDTLS_FREESCALE_CASPER_PKHA */
// 3338 #endif /* MBEDTLS_RSA_PUBLIC_ALT */
// 3339 
// 3340 /******************************************************************************/
// 3341 /*************************** MD5 **********************************************/
// 3342 /******************************************************************************/
// 3343 
// 3344 #if defined(MBEDTLS_MD5_C)
// 3345 
// 3346 #if defined(MBEDTLS_FREESCALE_MMCAU_MD5)
// 3347 
// 3348 #include "mbedtls/md5.h"
// 3349 
// 3350 int mbedtls_internal_md5_process(mbedtls_md5_context *ctx, const unsigned char data[64])
// 3351 {
// 3352     status_t ret = kStatus_Fail;
// 3353     ret = MMCAU_MD5_HashN(data, 1, ctx->state);
// 3354     if (ret != kStatus_Success)
// 3355     {
// 3356         return MBEDTLS_ERR_MD5_HW_ACCEL_FAILED;
// 3357     }
// 3358     return 0;
// 3359 }
// 3360 
// 3361 #endif /* MBEDTLS_FREESCALE_MMCAU_MD5 */
// 3362 
// 3363 #endif /* MBEDTLS_MD5_C */
// 3364 
// 3365 /******************************************************************************/
// 3366 /*************************** SHA1 *********************************************/
// 3367 /******************************************************************************/
// 3368 
// 3369 #if defined(MBEDTLS_SHA1_C)
// 3370 
// 3371 #if defined(MBEDTLS_FREESCALE_LTC_SHA1)
// 3372 #include "mbedtls/sha1.h"
// 3373 
// 3374 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3375 {
// 3376     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3377 }
// 3378 
// 3379 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3380 {
// 3381     if (ctx == NULL)
// 3382         return;
// 3383 
// 3384     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3385 }
// 3386 
// 3387 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3388 {
// 3389     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3390 }
// 3391 
// 3392 /*
// 3393  * SHA-1 context setup
// 3394  */
// 3395 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3396 {
// 3397     status_t ret = kStatus_Fail;
// 3398     ret = LTC_HASH_Init(LTC_INSTANCE, ctx, kLTC_Sha1, NULL, 0);
// 3399     if (ret != kStatus_Success)
// 3400     {
// 3401         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3402     }
// 3403     return 0;
// 3404 }
// 3405 
// 3406 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3407 {
// 3408     status_t ret = kStatus_Fail;
// 3409     ret = LTC_HASH_Update(ctx, data, 64);
// 3410     if (ret != kStatus_Success)
// 3411     {
// 3412         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3413     }
// 3414     return 0;
// 3415 }
// 3416 
// 3417 /*
// 3418  * SHA-1 process buffer
// 3419  */
// 3420 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3421 {
// 3422     status_t ret = kStatus_Fail;
// 3423     ret = LTC_HASH_Update(ctx, input, ilen);
// 3424     if (ret != kStatus_Success)
// 3425     {
// 3426         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3427     }
// 3428     return 0;
// 3429 }
// 3430 
// 3431 /*
// 3432  * SHA-1 final digest
// 3433  */
// 3434 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3435 {
// 3436     status_t ret = kStatus_Fail;
// 3437     ret = LTC_HASH_Finish(ctx, output, 0);
// 3438     if (ret != kStatus_Success)
// 3439     {
// 3440         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3441     }
// 3442     return 0;
// 3443 }
// 3444 
// 3445 #elif defined(MBEDTLS_FREESCALE_MMCAU_SHA1)
// 3446 
// 3447 #include "mbedtls/sha1.h"
// 3448 
// 3449 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3450 {
// 3451     status_t ret = kStatus_Fail;
// 3452     ret = MMCAU_SHA1_HashN(data, 1, ctx->state);
// 3453     if (ret != kStatus_Success)
// 3454     {
// 3455         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3456     }
// 3457     return 0;
// 3458 }
// 3459 
// 3460 #elif defined(MBEDTLS_FREESCALE_LPC_SHA1)
// 3461 #include "mbedtls/sha1.h"
// 3462 
// 3463 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3464 {
// 3465     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3466 }
// 3467 
// 3468 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3469 {
// 3470     if (ctx == NULL)
// 3471         return;
// 3472 
// 3473     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3474 }
// 3475 
// 3476 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3477 {
// 3478     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3479 }
// 3480 
// 3481 /*
// 3482  * SHA-1 context setup
// 3483  */
// 3484 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3485 {
// 3486     status_t ret = kStatus_Fail;
// 3487     ret = SHA_Init(SHA_INSTANCE, ctx, kSHA_Sha1);
// 3488     if (ret != kStatus_Success)
// 3489     {
// 3490         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3491     }
// 3492     return 0;
// 3493 }
// 3494 
// 3495 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3496 {
// 3497     status_t ret = kStatus_Fail;
// 3498     ret = SHA_Update(SHA_INSTANCE, ctx, data, 64);
// 3499     if (ret != kStatus_Success)
// 3500     {
// 3501         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3502     }
// 3503     return 0;
// 3504 }
// 3505 
// 3506 /*
// 3507  * SHA-1 process buffer
// 3508  */
// 3509 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3510 {
// 3511     status_t ret = kStatus_Fail;
// 3512     ret = SHA_Update(SHA_INSTANCE, ctx, input, ilen);
// 3513     if (ret != kStatus_Success)
// 3514     {
// 3515         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3516     }
// 3517     return 0;
// 3518 }
// 3519 
// 3520 /*
// 3521  * SHA-1 final digest
// 3522  */
// 3523 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3524 {
// 3525     size_t outputSize = 20u;
// 3526     status_t ret = kStatus_Fail;
// 3527     ret = SHA_Finish(SHA_INSTANCE, ctx, output, &outputSize);
// 3528     if (ret != kStatus_Success)
// 3529     {
// 3530         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3531     }
// 3532     return 0;
// 3533 }
// 3534 #elif defined(MBEDTLS_FREESCALE_CAAM_SHA1)
// 3535 #include "mbedtls/sha1.h"
// 3536 
// 3537 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3538 {
// 3539     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3540 }
// 3541 
// 3542 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3543 {
// 3544     if (ctx == NULL)
// 3545         return;
// 3546 
// 3547     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3548 }
// 3549 
// 3550 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3551 {
// 3552     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3553 }
// 3554 
// 3555 /*
// 3556  * SHA-1 context setup
// 3557  */
// 3558 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3559 {
// 3560     status_t ret = kStatus_Fail;
// 3561     ret = CAAM_HASH_Init(CAAM_INSTANCE, &s_caamHandle, ctx, kCAAM_Sha1, NULL, 0);
// 3562     if (ret != kStatus_Success)
// 3563     {
// 3564         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3565     }
// 3566     return 0;
// 3567 }
// 3568 
// 3569 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3570 {
// 3571     status_t ret = kStatus_Fail;
// 3572     ret = CAAM_HASH_Update(ctx, data, 64);
// 3573     if (ret != kStatus_Success)
// 3574     {
// 3575         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3576     }
// 3577     return 0;
// 3578 }
// 3579 
// 3580 /*
// 3581  * SHA-1 process buffer
// 3582  */
// 3583 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3584 {
// 3585     status_t ret = kStatus_Fail;
// 3586     ret = CAAM_HASH_Update(ctx, input, ilen);
// 3587     if (ret != kStatus_Success)
// 3588     {
// 3589         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3590     }
// 3591     return 0;
// 3592 }
// 3593 
// 3594 /*
// 3595  * SHA-1 final digest
// 3596  */
// 3597 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3598 {
// 3599     status_t ret = kStatus_Fail;
// 3600     ret = CAAM_HASH_Finish(ctx, output, 0);
// 3601     if (ret != kStatus_Success)
// 3602     {
// 3603         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3604     }
// 3605     return 0;
// 3606 }
// 3607 
// 3608 #elif defined(MBEDTLS_FREESCALE_CAU3_SHA1)
// 3609 #include "mbedtls/sha1.h"
// 3610 
// 3611 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3612 {
// 3613     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3614 }
// 3615 
// 3616 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3617 {
// 3618     if (ctx == NULL)
// 3619         return;
// 3620 
// 3621     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3622 }
// 3623 
// 3624 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3625 {
// 3626     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3627 }
// 3628 
// 3629 /*
// 3630  * SHA-1 context setup
// 3631  */
// 3632 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3633 {
// 3634     status_t ret = kStatus_Fail;
// 3635     ret = CAU3_HASH_Init(CAU3, ctx, kCAU3_Sha1);
// 3636     if (ret != kStatus_Success)
// 3637     {
// 3638         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3639     }
// 3640     return 0;
// 3641 }
// 3642 
// 3643 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3644 {
// 3645     status_t ret = kStatus_Fail;
// 3646     ret = CAU3_HASH_Update(CAU3, ctx, data, 64);
// 3647     if (ret != kStatus_Success)
// 3648     {
// 3649         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3650     }
// 3651     return 0;
// 3652 }
// 3653 
// 3654 /*
// 3655  * SHA-1 process buffer
// 3656  */
// 3657 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3658 {
// 3659     status_t ret = kStatus_Fail;
// 3660     ret = CAU3_HASH_Update(CAU3, ctx, input, ilen);
// 3661     if (ret != kStatus_Success)
// 3662     {
// 3663         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3664     }
// 3665     return 0;
// 3666 }
// 3667 
// 3668 /*
// 3669  * SHA-1 final digest
// 3670  */
// 3671 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3672 {
// 3673     status_t ret = kStatus_Fail;
// 3674     ret = CAU3_HASH_Finish(CAU3, ctx, output, 0);
// 3675     if (ret != kStatus_Success)
// 3676     {
// 3677         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3678     }
// 3679     return 0;
// 3680 }
// 3681 
// 3682 #elif defined(MBEDTLS_FREESCALE_DCP_SHA1)
// 3683 #include "mbedtls/sha1.h"
// 3684 
// 3685 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3686 {
// 3687     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3688 }
// 3689 
// 3690 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3691 {
// 3692     if (ctx == NULL)
// 3693         return;
// 3694 
// 3695     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3696 }
// 3697 
// 3698 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3699 {
// 3700     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3701 }
// 3702 
// 3703 /*
// 3704  * SHA-1 context setup
// 3705  */
// 3706 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3707 {
// 3708     status_t ret = kStatus_Fail;
// 3709     ret = DCP_HASH_Init(DCP, &s_dcpHandle, ctx, kDCP_Sha1);
// 3710     if (ret != kStatus_Success)
// 3711     {
// 3712         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3713     }
// 3714     return 0;
// 3715 }
// 3716 
// 3717 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3718 {
// 3719     status_t ret = kStatus_Fail;
// 3720     ret = DCP_HASH_Update(DCP, ctx, data, 64);
// 3721     if (ret != kStatus_Success)
// 3722     {
// 3723         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3724     }
// 3725     return 0;
// 3726 }
// 3727 
// 3728 /*
// 3729  * SHA-1 process buffer
// 3730  */
// 3731 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3732 {
// 3733     status_t ret = kStatus_Fail;
// 3734     ret = DCP_HASH_Update(DCP, ctx, input, ilen);
// 3735     if (ret != kStatus_Success)
// 3736     {
// 3737         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3738     }
// 3739     return 0;
// 3740 }
// 3741 
// 3742 /*
// 3743  * SHA-1 final digest
// 3744  */
// 3745 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3746 {
// 3747     status_t ret = kStatus_Fail;
// 3748     ret = DCP_HASH_Finish(DCP, ctx, output, NULL);
// 3749     if (ret != kStatus_Success)
// 3750     {
// 3751         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3752     }
// 3753     return 0;
// 3754 }
// 3755 
// 3756 #elif defined(MBEDTLS_FREESCALE_HASHCRYPT_SHA1)
// 3757 #include "mbedtls/sha1.h"
// 3758 
// 3759 void mbedtls_sha1_init(mbedtls_sha1_context *ctx)
// 3760 {
// 3761     memset(ctx, 0, sizeof(mbedtls_sha1_context));
// 3762 }
// 3763 
// 3764 void mbedtls_sha1_free(mbedtls_sha1_context *ctx)
// 3765 {
// 3766     if (ctx == NULL)
// 3767         return;
// 3768 
// 3769     mbedtls_zeroize(ctx, sizeof(mbedtls_sha1_context));
// 3770 }
// 3771 
// 3772 void mbedtls_sha1_clone(mbedtls_sha1_context *dst, const mbedtls_sha1_context *src)
// 3773 {
// 3774     memcpy(dst, src, sizeof(mbedtls_sha1_context));
// 3775 }
// 3776 
// 3777 /*
// 3778  * SHA-1 context setup
// 3779  */
// 3780 int mbedtls_sha1_starts_ret(mbedtls_sha1_context *ctx)
// 3781 {
// 3782     status_t ret = kStatus_Fail;
// 3783     ret = HASHCRYPT_SHA_Init(HASHCRYPT, ctx, kHASHCRYPT_Sha1);
// 3784     if (ret != kStatus_Success)
// 3785     {
// 3786         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3787     }
// 3788     return 0;
// 3789 }
// 3790 
// 3791 int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3792 {
// 3793     status_t ret = kStatus_Fail;
// 3794     ret = HASHCRYPT_SHA_Update(HASHCRYPT, ctx, data, 64);
// 3795     if (ret != kStatus_Success)
// 3796     {
// 3797         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3798     }
// 3799     return 0;
// 3800 }
// 3801 
// 3802 /*
// 3803  * SHA-1 process buffer
// 3804  */
// 3805 int mbedtls_sha1_update_ret(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3806 {
// 3807     status_t ret = kStatus_Fail;
// 3808     ret = HASHCRYPT_SHA_Update(HASHCRYPT, ctx, input, ilen);
// 3809     if (ret != kStatus_Success)
// 3810     {
// 3811         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3812     }
// 3813     return 0;
// 3814 }
// 3815 
// 3816 /*
// 3817  * SHA-1 final digest
// 3818  */
// 3819 int mbedtls_sha1_finish_ret(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3820 {
// 3821     status_t ret = kStatus_Fail;
// 3822     size_t outputSize = 20;
// 3823     ret = HASHCRYPT_SHA_Finish(HASHCRYPT, ctx, output, &outputSize);
// 3824     if (ret != kStatus_Success)
// 3825     {
// 3826         return MBEDTLS_ERR_SHA1_HW_ACCEL_FAILED;
// 3827     }
// 3828     return 0;
// 3829 }
// 3830 #endif /* MBEDTLS_FREESCALE_LPC_SHA1 */
// 3831 #if !defined(MBEDTLS_DEPRECATED_REMOVED) && defined(MBEDTLS_SHA1_ALT)
// 3832 #include "mbedtls/sha1.h"
// 3833 
// 3834 void mbedtls_sha1_starts(mbedtls_sha1_context *ctx)
// 3835 {
// 3836     mbedtls_sha1_starts_ret(ctx);
// 3837 }
// 3838 
// 3839 void mbedtls_sha1_update(mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen)
// 3840 {
// 3841     mbedtls_sha1_update_ret(ctx, input, ilen);
// 3842 }
// 3843 
// 3844 void mbedtls_sha1_finish(mbedtls_sha1_context *ctx, unsigned char output[20])
// 3845 {
// 3846     mbedtls_sha1_finish_ret(ctx, output);
// 3847 }
// 3848 
// 3849 void mbedtls_sha1_process(mbedtls_sha1_context *ctx, const unsigned char data[64])
// 3850 {
// 3851     mbedtls_internal_sha1_process(ctx, data);
// 3852 }
// 3853 #endif /* MBEDTLS_DEPRECATED_REMOVED */
// 3854 #endif /* MBEDTLS_SHA1_C */
// 3855 
// 3856 /******************************************************************************/
// 3857 /*************************** SHA256********************************************/
// 3858 /******************************************************************************/
// 3859 
// 3860 #if defined(MBEDTLS_SHA256_C)
// 3861 
// 3862 #if defined(MBEDTLS_FREESCALE_LTC_SHA256)
// 3863 #include "mbedtls/sha256.h"
// 3864 
// 3865 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 3866 {
// 3867     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 3868 }
// 3869 
// 3870 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 3871 {
// 3872     if (ctx == NULL)
// 3873         return;
// 3874 
// 3875     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 3876 }
// 3877 
// 3878 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 3879 {
// 3880     memcpy(dst, src, sizeof(*dst));
// 3881 }
// 3882 
// 3883 /*
// 3884  * SHA-256 context setup
// 3885  */
// 3886 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 3887 {
// 3888     status_t ret = kStatus_Fail;
// 3889     if (is224)
// 3890     {
// 3891         ret = LTC_HASH_Init(LTC_INSTANCE, ctx, kLTC_Sha224, NULL, 0);
// 3892     }
// 3893     else
// 3894     {
// 3895         ret = LTC_HASH_Init(LTC_INSTANCE, ctx, kLTC_Sha256, NULL, 0);
// 3896     }
// 3897 
// 3898     if (ret != kStatus_Success)
// 3899     {
// 3900         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3901     }
// 3902     return 0;
// 3903 }
// 3904 
// 3905 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 3906 {
// 3907     status_t ret = kStatus_Fail;
// 3908     ret = LTC_HASH_Update(ctx, data, 64);
// 3909     if (ret != kStatus_Success)
// 3910     {
// 3911         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3912     }
// 3913     return 0;
// 3914 }
// 3915 
// 3916 /*
// 3917  * SHA-256 process buffer
// 3918  */
// 3919 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 3920 {
// 3921     status_t ret = kStatus_Fail;
// 3922     ret = LTC_HASH_Update(ctx, input, ilen);
// 3923     if (ret != kStatus_Success)
// 3924     {
// 3925         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3926     }
// 3927     return 0;
// 3928 }
// 3929 
// 3930 /*
// 3931  * SHA-256 final digest
// 3932  */
// 3933 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 3934 {
// 3935     status_t ret = kStatus_Fail;
// 3936     ret = LTC_HASH_Finish(ctx, output, 0);
// 3937     if (ret != kStatus_Success)
// 3938     {
// 3939         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3940     }
// 3941     return 0;
// 3942 }
// 3943 
// 3944 #elif defined(MBEDTLS_FREESCALE_MMCAU_SHA256)
// 3945 
// 3946 #include "mbedtls/sha256.h"
// 3947 
// 3948 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 3949 {
// 3950     status_t ret = kStatus_Fail;
// 3951     ret = MMCAU_SHA256_HashN(data, 1, ctx->state);
// 3952     if (ret != kStatus_Success)
// 3953     {
// 3954         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3955     }
// 3956     return 0;
// 3957 }
// 3958 
// 3959 #elif defined(MBEDTLS_FREESCALE_CAU3_SHA256)
// 3960 
// 3961 #include "mbedtls/sha256.h"
// 3962 
// 3963 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 3964 {
// 3965     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 3966 }
// 3967 
// 3968 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 3969 {
// 3970     if (ctx == NULL)
// 3971         return;
// 3972 
// 3973     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 3974 }
// 3975 
// 3976 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 3977 {
// 3978     memcpy(dst, src, sizeof(*dst));
// 3979 }
// 3980 
// 3981 /*
// 3982  * SHA-256 context setup
// 3983  */
// 3984 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 3985 {
// 3986     status_t ret = kStatus_Fail;
// 3987     if (!is224) /* SHA-224 not supported at the moment */
// 3988     {
// 3989         ret = CAU3_HASH_Init(CAU3, ctx, kCAU3_Sha256);
// 3990     }
// 3991     if (ret != kStatus_Success)
// 3992     {
// 3993         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 3994     }
// 3995     return 0;
// 3996 }
// 3997 
// 3998 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 3999 {
// 4000     status_t ret = kStatus_Fail;
// 4001     ret = CAU3_HASH_Update(CAU3, ctx, data, 64);
// 4002     if (ret != kStatus_Success)
// 4003     {
// 4004         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4005     }
// 4006     return 0;
// 4007 }
// 4008 
// 4009 /*
// 4010  * SHA-256 process buffer
// 4011  */
// 4012 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4013 {
// 4014     status_t ret = kStatus_Fail;
// 4015     ret = CAU3_HASH_Update(CAU3, ctx, input, ilen);
// 4016     if (ret != kStatus_Success)
// 4017     {
// 4018         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4019     }
// 4020     return 0;
// 4021 }
// 4022 
// 4023 /*
// 4024  * SHA-256 final digest
// 4025  */
// 4026 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4027 {
// 4028     status_t ret = kStatus_Fail;
// 4029     ret = CAU3_HASH_Finish(CAU3, ctx, output, 0);
// 4030     if (ret != kStatus_Success)
// 4031     {
// 4032         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4033     }
// 4034     return 0;
// 4035 }
// 4036 
// 4037 #elif defined(MBEDTLS_FREESCALE_LPC_SHA256)
// 4038 #include "mbedtls/sha256.h"
// 4039 
// 4040 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 4041 {
// 4042     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 4043 }
// 4044 
// 4045 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 4046 {
// 4047     if (ctx == NULL)
// 4048         return;
// 4049 
// 4050     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 4051 }
// 4052 
// 4053 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 4054 {
// 4055     memcpy(dst, src, sizeof(*dst));
// 4056 }
// 4057 
// 4058 /*
// 4059  * SHA-256 context setup
// 4060  */
// 4061 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 4062 {
// 4063     status_t ret = kStatus_Fail;
// 4064     if (!is224) /* SHA-224 not supported */
// 4065     {
// 4066         ret = SHA_Init(SHA_INSTANCE, ctx, kSHA_Sha256);
// 4067     }
// 4068     if (ret != kStatus_Success)
// 4069     {
// 4070         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4071     }
// 4072     return 0;
// 4073 }
// 4074 
// 4075 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 4076 {
// 4077     status_t ret = kStatus_Fail;
// 4078     ret = SHA_Update(SHA_INSTANCE, ctx, data, 64);
// 4079     if (ret != kStatus_Success)
// 4080     {
// 4081         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4082     }
// 4083     return 0;
// 4084 }
// 4085 
// 4086 /*
// 4087  * SHA-256 process buffer
// 4088  */
// 4089 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4090 {
// 4091     status_t ret = kStatus_Fail;
// 4092     ret = SHA_Update(SHA_INSTANCE, ctx, input, ilen);
// 4093     if (ret != kStatus_Success)
// 4094     {
// 4095         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4096     }
// 4097     return 0;
// 4098 }
// 4099 
// 4100 /*
// 4101  * SHA-256 final digest
// 4102  */
// 4103 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4104 {
// 4105     size_t outputSize = 32u;
// 4106     status_t ret = kStatus_Fail;
// 4107     ret = SHA_Finish(SHA_INSTANCE, ctx, output, &outputSize);
// 4108     if (ret != kStatus_Success)
// 4109     {
// 4110         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4111     }
// 4112     return 0;
// 4113 }
// 4114 
// 4115 #elif defined(MBEDTLS_FREESCALE_CAAM_SHA256)
// 4116 #include "mbedtls/sha256.h"
// 4117 
// 4118 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 4119 {
// 4120     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 4121 }
// 4122 
// 4123 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 4124 {
// 4125     if (ctx == NULL)
// 4126         return;
// 4127 
// 4128     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 4129 }
// 4130 
// 4131 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 4132 {
// 4133     memcpy(dst, src, sizeof(*dst));
// 4134 }
// 4135 
// 4136 /*
// 4137  * SHA-256 context setup
// 4138  */
// 4139 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 4140 {
// 4141     status_t ret = kStatus_Fail;
// 4142     if (is224)
// 4143     {
// 4144         ret = CAAM_HASH_Init(CAAM_INSTANCE, &s_caamHandle, ctx, kCAAM_Sha224, NULL, 0);
// 4145     }
// 4146     else
// 4147     {
// 4148         ret = CAAM_HASH_Init(CAAM_INSTANCE, &s_caamHandle, ctx, kCAAM_Sha256, NULL, 0);
// 4149     }
// 4150     if (ret != kStatus_Success)
// 4151     {
// 4152         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4153     }
// 4154     return 0;
// 4155 }
// 4156 
// 4157 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 4158 {
// 4159     status_t ret = kStatus_Fail;
// 4160     ret = CAAM_HASH_Update(ctx, data, 64);
// 4161     if (ret != kStatus_Success)
// 4162     {
// 4163         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4164     }
// 4165     return 0;
// 4166 }
// 4167 
// 4168 /*
// 4169  * SHA-256 process buffer
// 4170  */
// 4171 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4172 {
// 4173     status_t ret = kStatus_Fail;
// 4174     ret = CAAM_HASH_Update(ctx, input, ilen);
// 4175     if (ret != kStatus_Success)
// 4176     {
// 4177         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4178     }
// 4179     return 0;
// 4180 }
// 4181 
// 4182 /*
// 4183  * SHA-256 final digest
// 4184  */
// 4185 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4186 {
// 4187     status_t ret = kStatus_Fail;
// 4188     ret = CAAM_HASH_Finish(ctx, output, 0);
// 4189     if (ret != kStatus_Success)
// 4190     {
// 4191         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4192     }
// 4193     return 0;
// 4194 }
// 4195 
// 4196 #elif defined(MBEDTLS_FREESCALE_DCP_SHA256)
// 4197 #include "mbedtls/sha256.h"
// 4198 
// 4199 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 4200 {
// 4201     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 4202 }
// 4203 
// 4204 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 4205 {
// 4206     if (ctx == NULL)
// 4207         return;
// 4208 
// 4209     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 4210 }
// 4211 
// 4212 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 4213 {
// 4214     memcpy(dst, src, sizeof(*dst));
// 4215 }
// 4216 
// 4217 /*
// 4218  * SHA-256 context setup
// 4219  */
// 4220 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 4221 {
// 4222     status_t ret = kStatus_Fail;
// 4223     if (!is224)
// 4224     {
// 4225         ret = DCP_HASH_Init(DCP, &s_dcpHandle, ctx, kDCP_Sha256);
// 4226     }
// 4227     if (ret != kStatus_Success)
// 4228     {
// 4229         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4230     }
// 4231     return 0;
// 4232 }
// 4233 
// 4234 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 4235 {
// 4236     status_t ret = kStatus_Fail;
// 4237     ret = DCP_HASH_Update(DCP, ctx, data, 64);
// 4238     if (ret != kStatus_Success)
// 4239     {
// 4240         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4241     }
// 4242     return 0;
// 4243 }
// 4244 
// 4245 /*
// 4246  * SHA-256 process buffer
// 4247  */
// 4248 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4249 {
// 4250     status_t ret = kStatus_Fail;
// 4251     ret = DCP_HASH_Update(DCP, ctx, input, ilen);
// 4252     if (ret != kStatus_Success)
// 4253     {
// 4254         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4255     }
// 4256     return 0;
// 4257 }
// 4258 
// 4259 /*
// 4260  * SHA-256 final digest
// 4261  */
// 4262 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4263 {
// 4264     status_t ret = kStatus_Fail;
// 4265     ret = DCP_HASH_Finish(DCP, ctx, output, NULL);
// 4266     if (ret != kStatus_Success)
// 4267     {
// 4268         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4269     }
// 4270     return 0;
// 4271 }
// 4272 
// 4273 #elif defined(MBEDTLS_FREESCALE_HASHCRYPT_SHA256)
// 4274 #include "mbedtls/sha256.h"
// 4275 
// 4276 void mbedtls_sha256_init(mbedtls_sha256_context *ctx)
// 4277 {
// 4278     memset(ctx, 0, sizeof(mbedtls_sha256_context));
// 4279 }
// 4280 
// 4281 void mbedtls_sha256_free(mbedtls_sha256_context *ctx)
// 4282 {
// 4283     if (ctx == NULL)
// 4284         return;
// 4285 
// 4286     mbedtls_zeroize(ctx, sizeof(mbedtls_sha256_context));
// 4287 }
// 4288 
// 4289 void mbedtls_sha256_clone(mbedtls_sha256_context *dst, const mbedtls_sha256_context *src)
// 4290 {
// 4291     memcpy(dst, src, sizeof(*dst));
// 4292 }
// 4293 
// 4294 /*
// 4295  * SHA-256 context setup
// 4296  */
// 4297 int mbedtls_sha256_starts_ret(mbedtls_sha256_context *ctx, int is224)
// 4298 {
// 4299     status_t ret = kStatus_Fail;
// 4300     if (!is224) /* SHA-224 not supported */
// 4301     {
// 4302         ret = HASHCRYPT_SHA_Init(HASHCRYPT, ctx, kHASHCRYPT_Sha256);
// 4303     }
// 4304     if (ret != kStatus_Success)
// 4305     {
// 4306         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4307     }
// 4308     return 0;
// 4309 }
// 4310 
// 4311 int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 4312 {
// 4313     status_t ret = kStatus_Fail;
// 4314     ret = HASHCRYPT_SHA_Update(HASHCRYPT, ctx, data, 64);
// 4315     if (ret != kStatus_Success)
// 4316     {
// 4317         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4318     }
// 4319     return 0;
// 4320 }
// 4321 
// 4322 /*
// 4323  * SHA-256 process buffer
// 4324  */
// 4325 int mbedtls_sha256_update_ret(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4326 {
// 4327     status_t ret = kStatus_Fail;
// 4328     ret = HASHCRYPT_SHA_Update(HASHCRYPT, ctx, input, ilen);
// 4329     if (ret != kStatus_Success)
// 4330     {
// 4331         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4332     }
// 4333     return 0;
// 4334 }
// 4335 
// 4336 /*
// 4337  * SHA-256 final digest
// 4338  */
// 4339 int mbedtls_sha256_finish_ret(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4340 {
// 4341     status_t ret = kStatus_Fail;
// 4342     size_t outputSize = 32;
// 4343     ret = HASHCRYPT_SHA_Finish(HASHCRYPT, ctx, output, &outputSize);
// 4344     if (ret != kStatus_Success)
// 4345     {
// 4346         return MBEDTLS_ERR_SHA256_HW_ACCEL_FAILED;
// 4347     }
// 4348     return 0;
// 4349 }
// 4350 #endif /* MBEDTLS_FREESCALE_LTC_SHA256 */
// 4351 #if !defined(MBEDTLS_DEPRECATED_REMOVED) && defined(MBEDTLS_SHA256_ALT)
// 4352 #include "mbedtls/sha256.h"
// 4353 
// 4354 void mbedtls_sha256_starts(mbedtls_sha256_context *ctx, int is224)
// 4355 {
// 4356     mbedtls_sha256_starts_ret(ctx, is224);
// 4357 }
// 4358 
// 4359 void mbedtls_sha256_update(mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen)
// 4360 {
// 4361     mbedtls_sha256_update_ret(ctx, input, ilen);
// 4362 }
// 4363 
// 4364 void mbedtls_sha256_finish(mbedtls_sha256_context *ctx, unsigned char output[32])
// 4365 {
// 4366     mbedtls_sha256_finish_ret(ctx, output);
// 4367 }
// 4368 
// 4369 void mbedtls_sha256_process(mbedtls_sha256_context *ctx, const unsigned char data[64])
// 4370 {
// 4371     mbedtls_internal_sha256_process(ctx, data);
// 4372 }
// 4373 #endif /* MBEDTLS_DEPRECATED_REMOVED */
// 4374 #endif /* MBEDTLS_SHA256_C */
// 4375 
// 4376 /* Entropy poll callback for a hardware source */
// 4377 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
// 4378 
// 4379 #if defined(FSL_FEATURE_SOC_TRNG_COUNT) && (FSL_FEATURE_SOC_TRNG_COUNT > 0)
// 4380 #include "fsl_trng.h"
// 4381 #elif defined(FSL_FEATURE_SOC_RNG_COUNT) && (FSL_FEATURE_SOC_RNG_COUNT > 0)
// 4382 #include "fsl_rnga.h"
// 4383 #elif defined(FSL_FEATURE_SOC_LPC_RNG_COUNT) && (FSL_FEATURE_SOC_LPC_RNG_COUNT > 0)
// 4384 #include "fsl_rng.h"
// 4385 #elif defined(FSL_FEATURE_SOC_LPC_RNG1_COUNT) && (FSL_FEATURE_SOC_LPC_RNG1_COUNT > 0)
// 4386 #include "fsl_rng.h"
// 4387 #endif
// 4388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_hardware_poll
        THUMB
// 4389 int mbedtls_hardware_poll(void *data, unsigned char *output, size_t len, size_t *olen)
// 4390 {
mbedtls_hardware_poll:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
// 4391     status_t result = kStatus_Success;
// 4392 
// 4393 #if defined(FSL_FEATURE_SOC_TRNG_COUNT) && (FSL_FEATURE_SOC_TRNG_COUNT > 0)
// 4394 #ifndef TRNG0
// 4395 #define TRNG0 TRNG
// 4396 #endif
// 4397     result = TRNG_GetRandomData(TRNG0, output, len);
        LDR.N    R0,??DataTable1  ;; 0x400cc000
          CFI FunCall TRNG_GetRandomData
        BL       TRNG_GetRandomData
// 4398 #elif defined(FSL_FEATURE_SOC_RNG_COUNT) && (FSL_FEATURE_SOC_RNG_COUNT > 0)
// 4399     result = RNGA_GetRandomData(RNG, (void *)output, len);
// 4400 #elif defined(FSL_FEATURE_SOC_CAAM_COUNT) && (FSL_FEATURE_SOC_CAAM_COUNT > 0) && defined(CRYPTO_USE_DRIVER_CAAM)
// 4401     result = CAAM_RNG_GetRandomData(CAAM_INSTANCE, &s_caamHandle, kCAAM_RngStateHandle0, output, len, kCAAM_RngDataAny,
// 4402                                     NULL);
// 4403 #elif defined(FSL_FEATURE_SOC_LPC_RNG_COUNT) && (FSL_FEATURE_SOC_LPC_RNG_COUNT > 0)
// 4404     uint32_t rn;
// 4405     size_t length;
// 4406     int i;
// 4407 
// 4408     length = len;
// 4409 
// 4410     while (length > 0)
// 4411     {
// 4412         rn = RNG_GetRandomData();
// 4413 
// 4414         if (length >= sizeof(uint32_t))
// 4415         {
// 4416             memcpy(output, &rn, sizeof(uint32_t));
// 4417             length -= sizeof(uint32_t);
// 4418             output += sizeof(uint32_t);
// 4419         }
// 4420         else
// 4421         {
// 4422             memcpy(output, &rn, length);
// 4423             output += length;
// 4424             len = 0U;
// 4425         }
// 4426 
// 4427         /* Discard next 32 random words for better entropy */
// 4428         for (i = 0; i < 32; i++)
// 4429         {
// 4430             RNG_GetRandomData();
// 4431         }
// 4432     }
// 4433 
// 4434     result = kStatus_Success;
// 4435 #elif defined(FSL_FEATURE_SOC_LPC_RNG1_COUNT) && (FSL_FEATURE_SOC_LPC_RNG1_COUNT > 0)
// 4436     status_t status = kStatus_Fail;
// 4437 
// 4438     while(status != kStatus_Success)
// 4439     {
// 4440         status = RNG_GetRandomData(RNG, output, len);
// 4441 
// 4442         if(status == kStatus_Fail)
// 4443         {
// 4444             RNG_Init(RNG);
// 4445         }
// 4446     }
// 4447 
// 4448     result = status;
// 4449 #endif
// 4450     if (result == kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??mbedtls_hardware_poll_0
// 4451     {
// 4452         *olen = len;
        STR      R4,[R5, #+0]
// 4453         return 0;
        MOVS     R0,#+0
// 4454     }
// 4455     else
// 4456     {
// 4457         return result;
??mbedtls_hardware_poll_0:
        POP      {R1,R4,R5,PC}    ;; return
// 4458     }
// 4459 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x400cc000
// 4460 
// 4461 #endif
// 4462 
// 4463 /******************************************************************************/
// 4464 /*************************** FreeRTOS ********************************************/
// 4465 /******************************************************************************/
// 4466 #if USE_RTOS && defined(FSL_RTOS_FREE_RTOS) && defined(MBEDTLS_FREESCALE_FREERTOS_CALLOC_ALT)
// 4467 #include <stdlib.h>
// 4468 #include "FreeRTOS.h"
// 4469 #include "task.h"
// 4470 
// 4471 /*---------HEAP_3 calloc --------------------------------------------------*/
// 4472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pvPortCalloc
        THUMB
// 4473 void *pvPortCalloc(size_t num, size_t size)
// 4474 {
pvPortCalloc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4475     void *pvReturn;
// 4476 
// 4477     vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 4478     {
// 4479         pvReturn = calloc(num, size);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall calloc
        BL       calloc
        MOV      R4,R0
// 4480         traceMALLOC(pvReturn, xWantedSize);
// 4481     }
// 4482     (void)xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 4483 
// 4484 #if (configUSE_MALLOC_FAILED_HOOK == 1)
// 4485     {
// 4486         if (pvReturn == NULL)
// 4487         {
// 4488             extern void vApplicationMallocFailedHook(void);
// 4489             vApplicationMallocFailedHook();
// 4490         }
// 4491     }
// 4492 #endif
// 4493 
// 4494     return pvReturn;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 4495 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 4496 #endif /* USE_RTOS && defined(FSL_RTOS_FREE_RTOS) && defined(MBEDTLS_FREESCALE_FREERTOS_CALLOC_ALT) */
// 
// 76 bytes in section .text
// 
// 76 bytes of CODE memory
//
//Errors: none
//Warnings: none