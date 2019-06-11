///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8A9C.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_bind.s
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

        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN awss_bind_clear_statis
        EXTERN awss_bind_disp_statis
        EXTERN awss_bind_report_statis
        EXTERN awss_check_reset
        EXTERN awss_cmp_local_deinit
        EXTERN awss_cmp_local_init
        EXTERN awss_cmp_online_deinit
        EXTERN awss_cmp_online_init
        EXTERN awss_dev_bind_notify
        EXTERN awss_dev_bind_notify_stop
        EXTERN awss_report_reset_to_cloud
        EXTERN awss_report_token
        EXTERN awss_stop_report_reset
        EXTERN awss_stop_report_token

        PUBLIC awss_bind_deinit
        PUBLIC awss_report_cloud
        PUBLIC awss_start_bind
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_bind.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 #ifdef WIFI_PROVISION_ENABLED
//    6 #ifndef AWSS_DISABLE_REGISTRAR
//    7 #include "awss_enrollee.h"
//    8 #endif
//    9 #endif
//   10 
//   11 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//   12 extern "C" {
//   13 #endif
//   14 int awss_start_bind();
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 static void *awss_bind_mutex = NULL;
awss_bind_mutex:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_report_cloud
        THUMB
//   17 int awss_report_cloud()
//   18 {
awss_report_cloud:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   19     if (awss_bind_mutex == NULL) {
        LDR.N    R4,??DataTable2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_report_cloud_0
//   20         awss_bind_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//   21         if (awss_bind_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??awss_report_cloud_0
//   22             return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   23         }
//   24     }
//   25 
//   26     HAL_MutexLock(awss_bind_mutex);
??awss_report_cloud_0:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   27     awss_cmp_online_init();
          CFI FunCall awss_cmp_online_init
        BL       awss_cmp_online_init
//   28     HAL_MutexUnlock(awss_bind_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   29     
//   30 #ifdef DEVICE_MODEL_ENABLED
//   31     if(awss_check_reset()) {
          CFI FunCall awss_check_reset
        BL       awss_check_reset
        CMP      R0,#+0
        BEQ.N    ??awss_report_cloud_1
//   32         return awss_report_reset_to_cloud();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall awss_report_reset_to_cloud
        B.W      awss_report_reset_to_cloud
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   33     }
//   34 #endif
//   35     awss_start_bind();
??awss_report_cloud_1:
          CFI FunCall awss_start_bind
        BL       awss_start_bind
//   36     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   37 }
          CFI EndBlock cfiBlock0
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_start_bind
        THUMB
//   39 int awss_start_bind()
//   40 {
awss_start_bind:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   41     static int awss_bind_inited = 0;
//   42 
//   43     if (awss_bind_mutex == NULL) {
        LDR.N    R4,??DataTable2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_start_bind_0
//   44         awss_bind_mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//   45         if (awss_bind_mutex == NULL)
        CMP      R0,#+0
        BNE.N    ??awss_start_bind_0
//   46             return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   47     }
//   48 
//   49     HAL_MutexLock(awss_bind_mutex);
??awss_start_bind_0:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   50     if(awss_bind_inited == 1) {
        LDR.N    R0,??DataTable2_1
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??awss_start_bind_1
//   51         HAL_MutexUnlock(awss_bind_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   52         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//   53     }
//   54     awss_bind_inited = 1;
??awss_start_bind_1:
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   55 
//   56     awss_report_token();
          CFI FunCall awss_report_token
        BL       awss_report_token
//   57     awss_cmp_local_init(AWSS_LC_INIT_BIND);
        MOV      R0,#+256
          CFI FunCall awss_cmp_local_init
        BL       awss_cmp_local_init
//   58 #ifndef DEV_BIND_DISABLE_NOTIFY
//   59     awss_dev_bind_notify_stop();
          CFI FunCall awss_dev_bind_notify_stop
        BL       awss_dev_bind_notify_stop
//   60     awss_dev_bind_notify();
          CFI FunCall awss_dev_bind_notify
        BL       awss_dev_bind_notify
//   61 #endif
//   62 #ifdef WIFI_PROVISION_ENABLED
//   63 #ifndef AWSS_DISABLE_REGISTRAR
//   64     awss_registrar_init();
//   65 #endif
//   66     AWSS_DISP_STATIS();
//   67     AWSS_REPORT_STATIS("dev_bind");
//   68 #endif
//   69     AWSS_DB_DISP_STATIS();
          CFI FunCall awss_bind_disp_statis
        BL       awss_bind_disp_statis
//   70     AWSS_DB_REPORT_STATIS("dev_bind");
        LDR.N    R0,??DataTable2_2
          CFI FunCall awss_bind_report_statis
        BL       awss_bind_report_statis
//   71     HAL_MutexUnlock(awss_bind_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//   72     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   73 }
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`awss_start_bind::awss_bind_inited`:
        DS8 4
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_bind_deinit
        THUMB
//   75 int awss_bind_deinit()
//   76 {
awss_bind_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   77     if (awss_bind_mutex) {
        LDR.N    R4,??DataTable2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_deinit_0
//   78         HAL_MutexLock(awss_bind_mutex);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//   79     }
//   80 
//   81 #ifdef DEVICE_MODEL_ENABLED
//   82     awss_stop_report_reset();
??awss_bind_deinit_0:
          CFI FunCall awss_stop_report_reset
        BL       awss_stop_report_reset
//   83 #endif
//   84     awss_stop_report_token();
          CFI FunCall awss_stop_report_token
        BL       awss_stop_report_token
//   85     awss_cmp_online_deinit();
          CFI FunCall awss_cmp_online_deinit
        BL       awss_cmp_online_deinit
//   86 
//   87     awss_dev_bind_notify_stop();
          CFI FunCall awss_dev_bind_notify_stop
        BL       awss_dev_bind_notify_stop
//   88 
//   89     awss_cmp_local_deinit(1);
        MOVS     R0,#+1
          CFI FunCall awss_cmp_local_deinit
        BL       awss_cmp_local_deinit
//   90 #ifdef WIFI_PROVISION_ENABLED
//   91 #ifndef AWSS_DISABLE_REGISTRAR
//   92     awss_registrar_deinit();
//   93 #endif
//   94     AWSS_CLEAR_STATIS();
//   95 #endif
//   96     AWSS_DB_CLEAR_STATIS();
          CFI FunCall awss_bind_clear_statis
        BL       awss_bind_clear_statis
//   97 
//   98     if (awss_bind_mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_bind_deinit_1
//   99         HAL_MutexUnlock(awss_bind_mutex);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  100         HAL_MutexDestroy(awss_bind_mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  101     }
//  102 
//  103     awss_bind_mutex = NULL;
??awss_bind_deinit_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  104 
//  105     return 0;
        POP      {R4,PC}          ;; return
//  106 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     awss_bind_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     `awss_start_bind::awss_bind_inited`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "dev_bind"
        DC8 0, 0, 0

        END
//  107 
//  108 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  109 }
//  110 #endif
// 
//   8 bytes in section .bss
//  12 bytes in section .rodata
// 234 bytes in section .text
// 
// 234 bytes of CODE  memory
//  12 bytes of CONST memory
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
