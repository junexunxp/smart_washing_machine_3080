///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        06/Jun/2019  11:29:51
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\utilities\fsl_shell.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW294F.tmp
//        (C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\utilities\fsl_shell.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        -lA
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.2\arm\inc\c\DLib_Config_Normal.h" --preinclude
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../boards\evkbimxrt1050\rtos_examples\csdk\app_preinclude.h
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/FreeRTOS/portable/IAR/ARM_CM4F\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../CMSIS/Include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include/private\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/str\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/debug_console\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/uart\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/serial_manager\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/lists\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\atm\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_model\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_sign\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\infra\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\mqtt\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\external_libs\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\wifi\mk3060\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_cloud\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\CoAPPacket\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\os\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\awss_reset\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\mbedtls\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\port\ksdk\
//        -Om)
//    Locale       =  C
//    List file    =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list\fsl_shell.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LIST_AddTail
        EXTERN LIST_GetHead
        EXTERN LIST_GetNext
        EXTERN LIST_RemoveElement
        EXTERN SerialManager_CloseReadHandle
        EXTERN SerialManager_CloseWriteHandle
        EXTERN SerialManager_OpenReadHandle
        EXTERN SerialManager_OpenWriteHandle
        EXTERN SerialManager_ReadBlocking
        EXTERN SerialManager_WriteBlocking
        EXTERN StrFormatPrintf
        EXTERN __aeabi_assert
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint
        EXTERN strlen

        PUBLIC SHELL_Init
        PUBLIC SHELL_Printf
        PUBLIC SHELL_RegisterCommand
        PUBLIC SHELL_Task
        PUBLIC SHELL_UnregisterCommand
        PUBLIC SHELL_Write
        
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
        
// C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\utilities\fsl_shell.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2018 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  *
//    8  * POSIX getopt for Windows
//    9  * Code given out at the 1985 UNIFORUM conference in Dallas.
//   10  *
//   11  * From std-unix@ut-sally.UUCP (Moderator, John Quarterman) Sun Nov  3 14:34:15 1985
//   12  * Relay-Version: version B 2.10.3 4.3bsd-beta 6/6/85; site gatech.CSNET
//   13  * Posting-Version: version B 2.10.2 9/18/84; site ut-sally.UUCP
//   14  * Path: gatech!akgua!mhuxv!mhuxt!mhuxr!ulysses!allegra!mit-eddie!genrad!panda!talcott!harvard!seismo!ut-sally!std-unix
//   15  * From: std-unix@ut-sally.UUCP (Moderator, John Quarterman)
//   16  * Newsgroups: mod.std.unix
//   17  * Subject: public domain AT&T getopt source
//   18  * Message-ID: <3352@ut-sally.UUCP>
//   19  * Date: 3 Nov 85 19:34:15 GMT
//   20  * Date-Received: 4 Nov 85 12:25:09 GMT
//   21  * Organization: IEEE/P1003 Portable Operating System Environment Committee
//   22  * Lines: 91
//   23  * Approved: jsq@ut-sally.UUC
//   24  * Here's something you've all been waiting for:  the AT&T public domain
//   25  * source for getopt(3).  It is the code which was given out at the 1985
//   26  * UNIFORUM conference in Dallas.  I obtained it by electronic mail
//   27  * directly from AT&T.  The people there assure me that it is indeed
//   28  * in the public domain
//   29  * There is no manual page.  That is because the one they gave out at
//   30  * UNIFORUM was slightly different from the current System V Release 2
//   31  * manual page.  The difference apparently involved a note about the
//   32  * famous rules 5 and 6, recommending using white space between an option
//   33  * and its first argument, and not grouping options that have arguments.
//   34  * Getopt itself is currently lenient about both of these things White
//   35  * space is allowed, but not mandatory, and the last option in a group can
//   36  * have an argument.  That particular version of the man page evidently
//   37  * has no official existence, and my source at AT&T did not send a copy.
//   38  * The current SVR2 man page reflects the actual behavor of this getopt.
//   39  * However, I am not about to post a copy of anything licensed by AT&T.
//   40  */
//   41 
//   42 #include <assert.h>
//   43 #include <stdarg.h>
//   44 #include <stdlib.h>
//   45 #include "fsl_str.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DisableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t DisableGlobalIRQ(void)
DisableGlobalIRQ:
        MRS      R0,PRIMASK
        CPSID    I
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EnableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void EnableGlobalIRQ(uint32_t)
EnableGlobalIRQ:
        MSR      PRIMASK,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   46 
//   47 #include "generic_list.h"
//   48 #include "serial_manager.h"
//   49 
//   50 #include "fsl_shell.h"
//   51 
//   52 /*
//   53  * The OSA_USED macro can only be defined when the OSA component is used.
//   54  * If the source code of the OSA component does not exist, the OSA_USED cannot be defined.
//   55  * OR, If OSA component is not added into project event the OSA source code exists, the OSA_USED
//   56  * also cannot be defined.
//   57  * The source code path of the OSA component is <MCUXpresso_SDK>/components/osa.
//   58  *
//   59  */
//   60 #if defined(OSA_USED)
//   61 
//   62 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//   63 #include "common_task.h"
//   64 #else
//   65 #include "fsl_os_abstraction.h"
//   66 #endif
//   67 
//   68 #endif
//   69 
//   70 /*******************************************************************************
//   71  * Definitions
//   72  ******************************************************************************/
//   73 #define KEY_ESC (0x1BU)
//   74 #define KET_DEL (0x7FU)
//   75 
//   76 #define SHELL_EVENT_DATA_ARRIVED (1U << 0)
//   77 #define SHELL_EVENT_DATA_SENT (1U << 1)
//   78 
//   79 #define SHELL_SPRINTF_BUFFER_SIZE (64U)
//   80 
//   81 /*! @brief A type for the handle special key. */
//   82 typedef enum _fun_key_status
//   83 {
//   84     kSHELL_Normal   = 0U, /*!< Normal key */
//   85     kSHELL_Special  = 1U, /*!< Special key */
//   86     kSHELL_Function = 2U, /*!< Function key */
//   87 } fun_key_status_t;
//   88 
//   89 /*! @brief Data structure for Shell environment. */
//   90 typedef struct _shell_context_handle
//   91 {
//   92     list_t commandContextListHead; /*!< Command shellContextHandle list queue head */
//   93     serial_handle_t serialHandle;  /*!< Serial manager handle */
//   94     uint8_t
//   95         serialWriteHandleBuffer[SERIAL_MANAGER_WRITE_HANDLE_SIZE];   /*!< The buffer for serial manager write handle */
//   96     serial_write_handle_t serialWriteHandle;                         /*!< The serial manager write handle */
//   97     uint8_t serialReadHandleBuffer[SERIAL_MANAGER_READ_HANDLE_SIZE]; /*!< The buffer for serial manager read handle */
//   98     serial_read_handle_t serialReadHandle;                           /*!< The serial manager read handle */
//   99     char *prompt;                                                    /*!< Prompt string */
//  100 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  101 
//  102 #if defined(OSA_USED)
//  103 
//  104 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  105     common_task_message_t commontaskMsg; /*!< Message for common task */
//  106 #else
//  107     uint8_t event[OSA_EVENT_HANDLE_SIZE]; /*!< Event instance */
//  108     uint8_t taskId[OSA_TASK_HANDLE_SIZE]; /*!< Task handle */
//  109 #endif
//  110 
//  111 #endif
//  112 
//  113 #endif
//  114     char line[SHELL_BUFFER_SIZE];                          /*!< Consult buffer */
//  115     char hist_buf[SHELL_HISTORY_COUNT][SHELL_BUFFER_SIZE]; /*!< History buffer*/
//  116     char printBuffer[SHELL_SPRINTF_BUFFER_SIZE];           /*!< Buffer for print */
//  117     uint32_t printLength;                                  /*!< All length has been printed */
//  118     uint16_t hist_current;                                 /*!< Current history command in hist buff*/
//  119     uint16_t hist_count;                                   /*!< Total history command in hist buff*/
//  120     enum _fun_key_status stat;                             /*!< Special key status */
//  121     uint8_t cmd_num;                                       /*!< Number of user commands */
//  122     uint8_t l_pos;                                         /*!< Total line position */
//  123     uint8_t c_pos;                                         /*!< Current line position */
//  124     volatile uint8_t notificationPost;                     /*!< The serial manager notification is post */
//  125     uint8_t exit;                                          /*!< Exit Flag*/
//  126     uint8_t printBusy;                                     /*!< Print is busy */
//  127 } shell_context_handle_t;
//  128 
//  129 #define SHELL_STRUCT_OFFSET(type, field) ((size_t) & (((type *)0)->field))
//  130 #define SHEEL_COMMAND_POINTER(node) ((shell_command_t *)(((uint32_t)node) - SHELL_STRUCT_OFFSET(shell_command_t, link)))
//  131 /*******************************************************************************
//  132  * Prototypes
//  133  ******************************************************************************/
//  134 static shell_status_t SHELL_HelpCommand(shell_handle_t shellHandle, int32_t argc, char **argv); /*!< help command */
//  135 
//  136 static shell_status_t SHELL_ExitCommand(shell_handle_t shellHandle, int32_t argc, char **argv); /*!< exit command */
//  137 
//  138 static int32_t SHELL_ParseLine(const char *cmd, uint32_t len, char *argv[]); /*!< parse line command */
//  139 
//  140 static int32_t SHELL_StringCompare(const char *str1, const char *str2, int32_t count); /*!< compare string command */
//  141 
//  142 static void SHELL_ProcessCommand(shell_context_handle_t *shellContextHandle, const char *cmd); /*!< process a command */
//  143 
//  144 static void SHELL_GetHistoryCommand(shell_context_handle_t *shellContextHandle,
//  145                                     uint8_t hist_pos); /*!< get commands history */
//  146 
//  147 static void SHELL_AutoComplete(shell_context_handle_t *shellContextHandle); /*!< auto complete command */
//  148 
//  149 static shell_status_t SHELL_GetChar(shell_context_handle_t *shellContextHandle,
//  150                                     uint8_t *ch); /*!< get a char from communication interface */
//  151 
//  152 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  153 static void SHELL_Task(void *param); /*!<  Shell task*/
//  154 #endif
//  155 
//  156 /*******************************************************************************
//  157  * Variables
//  158  ******************************************************************************/
//  159 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  160 static SHELL_COMMAND_DEFINE(help, "\r\n\"help\": List all the registered commands\r\n", SHELL_HelpCommand, 0);
g_shellCommandhelp:
        DATA32
        DC32 ?_0, ?_1, SHELL_HelpCommand
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  161 static SHELL_COMMAND_DEFINE(exit, "\r\n\"exit\": Exit program\r\n", SHELL_ExitCommand, 0);
g_shellCommandexit:
        DATA32
        DC32 ?_2, ?_3, SHELL_ExitCommand
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  162 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  163 static char s_paramBuffer[SHELL_BUFFER_SIZE];
s_paramBuffer:
        DS8 64
//  164 
//  165 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  166 
//  167 #if defined(OSA_USED)
//  168 
//  169 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  170 
//  171 #else
//  172 /*
//  173  * \brief Defines the serial manager task's stack
//  174  */
//  175 OSA_TASK_DEFINE(SHELL_Task, SHELL_TASK_PRIORITY, 1, SHELL_TASK_STACK_SIZE, false);
//  176 #endif
//  177 
//  178 #endif
//  179 
//  180 #endif
//  181 /*******************************************************************************
//  182  * Code
//  183  ******************************************************************************/
//  184 
//  185 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  186 static void SHELL_SerialManagerRxCallback(void *callbackParam,
//  187                                           serial_manager_callback_message_t *message,
//  188                                           serial_manager_status_t status)
//  189 {
//  190     shell_context_handle_t *shellHandle;
//  191 
//  192     assert(callbackParam);
//  193     assert(message);
//  194 
//  195     shellHandle = (shell_context_handle_t *)callbackParam;
//  196 
//  197     if (!shellHandle->notificationPost)
//  198     {
//  199         shellHandle->notificationPost = 1U;
//  200 #if defined(OSA_USED)
//  201 
//  202 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  203         shellHandle->commontaskMsg.callback      = SHELL_Task;
//  204         shellHandle->commontaskMsg.callbackParam = shellHandle;
//  205         COMMON_TASK_post_message(&shellHandle->commontaskMsg);
//  206 #else
//  207         (void)OSA_EventSet((osa_event_handle_t)shellHandle->event, SHELL_EVENT_DATA_ARRIVED);
//  208 #endif
//  209 
//  210 #else
//  211         SHELL_Task(shellHandle);
//  212 #endif
//  213     }
//  214 }
//  215 #endif
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SHELL_WriteBuffer
        THUMB
//  217 static void SHELL_WriteBuffer(char *buffer, int32_t *indicator, char val, int len)
//  218 {
SHELL_WriteBuffer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  219     shell_context_handle_t *shellContextHandle;
//  220     int i              = 0;
        MOV      R8,#+0
//  221     shellContextHandle = (shell_context_handle_t *)buffer;
//  222 
//  223     for (i = 0; i < len; i++)
        B.N      ??SHELL_WriteBuffer_0
//  224     {
//  225         if ((uint32_t)(*indicator + 1) >= SHELL_SPRINTF_BUFFER_SIZE)
??SHELL_WriteBuffer_1:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        CMP      R0,#+64
        BCC.N    ??SHELL_WriteBuffer_2
//  226         {
//  227             (void)SerialManager_WriteBlocking(shellContextHandle->serialWriteHandle,
//  228                                               (uint8_t *)shellContextHandle->printBuffer, (uint32_t)*indicator);
        LDR      R2,[R5, #+0]
        ADD      R1,R4,#+292
        LDR      R0,[R4, #+20]
          CFI FunCall SerialManager_WriteBlocking
        BL       SerialManager_WriteBlocking
//  229             shellContextHandle->printLength += (uint32_t)*indicator;
        LDR      R0,[R4, #+356]
        LDR      R1,[R5, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+356]
//  230             *indicator = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  231         }
//  232 
//  233         shellContextHandle->printBuffer[*indicator] = val;
??SHELL_WriteBuffer_2:
        LDR      R0,[R5, #+0]
        ADD      R0,R4,R0
        STRB     R6,[R0, #+292]
//  234         (*indicator)++;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  235     }
        ADD      R8,R8,#+1
??SHELL_WriteBuffer_0:
        CMP      R8,R7
        BLT.N    ??SHELL_WriteBuffer_1
//  236 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SHELL_Sprintf
        THUMB
//  238 static int SHELL_Sprintf(void *buffer, const char *formatString, va_list ap)
//  239 {
SHELL_Sprintf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  240     shell_context_handle_t *shellContextHandle;
//  241     uint32_t length;
//  242     shellContextHandle = (shell_context_handle_t *)buffer;
//  243 
//  244     length = (uint32_t)StrFormatPrintf(formatString, ap, (char *)buffer, SHELL_WriteBuffer);
        LDR.W    R3,??DataTable12
        MOV      R2,R4
          CFI FunCall StrFormatPrintf
        BL       StrFormatPrintf
//  245     shellContextHandle->printLength += length;
        LDR      R1,[R4, #+356]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+356]
//  246     return (int32_t)length;
        POP      {R4,PC}          ;; return
//  247 }
          CFI EndBlock cfiBlock3
//  248 
//  249 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  250 static void SHELL_Task(void *param)
//  251 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SHELL_Task
        THUMB
//  252 void SHELL_Task(shell_handle_t shellHandle)
//  253 #endif
//  254 {
SHELL_Task:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
//  255 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  256     shell_context_handle_t *shellContextHandle = (shell_context_handle_t *)param;
//  257 #else
//  258     shell_context_handle_t *shellContextHandle = (shell_context_handle_t *)shellHandle;
//  259 #endif
//  260     uint8_t ch;
//  261 
//  262     if (NULL != shellContextHandle)
        BEQ.W    ??SHELL_Task_0
//  263     {
//  264 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  265 
//  266 #if defined(OSA_USED)
//  267 
//  268 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  269 #else
//  270         osa_event_flags_t ev = 0;
//  271 
//  272         do
//  273         {
//  274             if (KOSA_StatusSuccess == OSA_EventWait((osa_event_handle_t)shellContextHandle->event, osaEventFlagsAll_c,
//  275                                                     false, osaWaitForever_c, &ev))
//  276             {
//  277                 if (ev & SHELL_EVENT_DATA_ARRIVED)
//  278 #endif
//  279 
//  280 #endif
//  281 
//  282 #endif
//  283         {
//  284             shellContextHandle->notificationPost = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+368]
//  285             do
//  286             {
//  287                 if ((bool)shellContextHandle->exit)
??SHELL_Task_1:
        LDRB     R0,[R4, #+369]
        CMP      R0,#+0
        BNE.N    ??SHELL_Task_2
//  288                 {
//  289                     if (shellContextHandle->serialReadHandle != NULL)
//  290                     {
//  291                         (void)SerialManager_CloseReadHandle(shellContextHandle->serialReadHandle);
//  292                         shellContextHandle->serialReadHandle = NULL;
//  293                     }
//  294                     if (shellContextHandle->serialWriteHandle != NULL)
//  295                     {
//  296                         (void)SerialManager_CloseWriteHandle(shellContextHandle->serialWriteHandle);
//  297                         shellContextHandle->serialWriteHandle = NULL;
//  298                     }
//  299                     break;
//  300                 }
//  301                 if (kStatus_SHELL_Success != (shell_status_t)SHELL_GetChar(shellContextHandle, &ch))
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall SHELL_GetChar
        BL       SHELL_GetChar
        CMP      R0,#+0
        BNE.W    ??SHELL_Task_0
//  302                 {
//  303                     /* If error occurred when getting a char, exit the task and waiting the new data arriving. */
//  304                     break;
//  305                 }
//  306 
//  307                 /* Special key */
//  308                 if (ch == KEY_ESC)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+27
        BNE.N    ??SHELL_Task_3
//  309                 {
//  310                     shellContextHandle->stat = kSHELL_Special;
        MOVS     R0,#+1
        STRB     R0,[R4, #+364]
//  311                     continue;
        B.N      ??SHELL_Task_4
//  312                 }
??SHELL_Task_2:
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??SHELL_Task_5
          CFI FunCall SerialManager_CloseReadHandle
        BL       SerialManager_CloseReadHandle
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
??SHELL_Task_5:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.W    ??SHELL_Task_0
          CFI FunCall SerialManager_CloseWriteHandle
        BL       SerialManager_CloseWriteHandle
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        POP      {R0,R1,R4-R6,PC}
//  313                 else if (shellContextHandle->stat == kSHELL_Special)
??SHELL_Task_3:
        LDRB     R0,[R4, #+364]
        CMP      R0,#+1
        BNE.N    ??SHELL_Task_6
//  314                 {
//  315                     /* Function key */
//  316                     if ((char)ch == '[')
        LDRB     R0,[SP, #+0]
        CMP      R0,#+91
        BNE.N    ??SHELL_Task_7
//  317                     {
//  318                         shellContextHandle->stat = kSHELL_Function;
        MOVS     R0,#+2
        STRB     R0,[R4, #+364]
//  319                         continue;
        B.N      ??SHELL_Task_4
//  320                     }
//  321                     shellContextHandle->stat = kSHELL_Normal;
??SHELL_Task_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+364]
//  322                 }
//  323                 else if (shellContextHandle->stat == kSHELL_Function)
//  324                 {
//  325                     shellContextHandle->stat = kSHELL_Normal;
//  326 
//  327                     switch ((uint8_t)ch)
//  328                     {
//  329                         /* History operation here */
//  330                         case 'A': /* Up key */
//  331                             SHELL_GetHistoryCommand(shellContextHandle, (uint8_t)shellContextHandle->hist_current);
//  332                             if (shellContextHandle->hist_current < (shellContextHandle->hist_count - 1U))
//  333                             {
//  334                                 shellContextHandle->hist_current++;
//  335                             }
//  336                             break;
//  337                         case 'B': /* Down key */
//  338                             SHELL_GetHistoryCommand(shellContextHandle, (uint8_t)shellContextHandle->hist_current);
//  339                             if (shellContextHandle->hist_current > 0U)
//  340                             {
//  341                                 shellContextHandle->hist_current--;
//  342                             }
//  343                             break;
//  344                         case 'D': /* Left key */
//  345                             if ((bool)shellContextHandle->c_pos)
//  346                             {
//  347                                 (void)SHELL_Write(shellContextHandle, "\b", 1);
//  348                                 shellContextHandle->c_pos--;
//  349                             }
//  350                             break;
//  351                         case 'C': /* Right key */
//  352                             if (shellContextHandle->c_pos < shellContextHandle->l_pos)
//  353                             {
//  354                                 (void)SHELL_Write(shellContextHandle,
//  355                                                   &shellContextHandle->line[shellContextHandle->c_pos], 1);
//  356                                 shellContextHandle->c_pos++;
//  357                             }
//  358                             break;
//  359                         default:
//  360                             break;
//  361                     }
//  362                     continue;
//  363                 }
//  364                 /* Handle tab key */
//  365                 else if ((char)ch == '\t')
//  366                 {
//  367 #if SHELL_AUTO_COMPLETE
//  368                     /* Move the cursor to the beginning of line */
//  369                     int i;
//  370                     for (i = 0; i < shellContextHandle->c_pos; i++)
//  371                     {
//  372                         (void)SHELL_Write(shellContextHandle, "\b", 1);
//  373                     }
//  374                     /* Do auto complete */
//  375                     SHELL_AutoComplete(shellContextHandle);
//  376                     /* Move position to end */
//  377                     shellContextHandle->c_pos = shellContextHandle->l_pos = (uint8_t)strlen(shellContextHandle->line);
//  378 #endif
//  379                     continue;
//  380                 }
//  381                 /* Handle backspace key */
//  382                 else if ((ch == KET_DEL) || ((char)ch == '\b'))
//  383                 {
//  384                     /* There must be at last one char */
//  385                     if (shellContextHandle->c_pos == 0U)
//  386                     {
//  387                         continue;
//  388                     }
//  389 
//  390                     shellContextHandle->l_pos--;
//  391                     shellContextHandle->c_pos--;
//  392 
//  393                     if (shellContextHandle->l_pos > shellContextHandle->c_pos)
//  394                     {
//  395                         (void)memmove(&shellContextHandle->line[shellContextHandle->c_pos],
//  396                                       &shellContextHandle->line[shellContextHandle->c_pos + 1U],
//  397                                       shellContextHandle->l_pos - shellContextHandle->c_pos);
//  398                         shellContextHandle->line[shellContextHandle->l_pos] = 0U;
//  399                         (void)SHELL_Write(shellContextHandle, "\b", 1);
//  400                         (void)SHELL_Write(shellContextHandle, &shellContextHandle->line[shellContextHandle->c_pos],
//  401                                           strlen(&shellContextHandle->line[shellContextHandle->c_pos]));
//  402                         (void)SHELL_Write(shellContextHandle, "  \b", 3);
//  403 
//  404                         /* Reset position */
//  405                         int i;
//  406                         for (i = shellContextHandle->c_pos; i <= shellContextHandle->l_pos; i++)
//  407                         {
//  408                             (void)SHELL_Write(shellContextHandle, "\b", 1);
//  409                         }
//  410                     }
//  411                     else /* Normal backspace operation */
//  412                     {
//  413                         (void)SHELL_Write(shellContextHandle, "\b \b", 3);
//  414                         shellContextHandle->line[shellContextHandle->l_pos] = 0U;
//  415                     }
//  416                     continue;
//  417                 }
//  418                 else
//  419                 {
//  420                 }
//  421 
//  422                 /* Input too long */
//  423                 if (shellContextHandle->l_pos >= (SHELL_BUFFER_SIZE - 1U))
??SHELL_Task_8:
        LDRB     R0,[R4, #+366]
        CMP      R0,#+63
        BCC.N    ??SHELL_Task_9
//  424                 {
//  425                     shellContextHandle->l_pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+366]
//  426                 }
//  427 
//  428                 /* Handle end of line, break */
//  429                 if (((char)ch == '\r') || ((char)ch == '\n'))
??SHELL_Task_9:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+13
        BEQ.N    ??SHELL_Task_10
        CMP      R0,#+10
        BNE.W    ??SHELL_Task_11
//  430                 {
//  431                     static char endoflinechar = 0U;
//  432 
//  433                     if (((uint8_t)endoflinechar != 0U) && ((uint8_t)endoflinechar != ch))
??SHELL_Task_10:
        LDR.W    R1,??DataTable12_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??SHELL_Task_12
        LDRB     R2,[SP, #+0]
        CMP      R0,R2
        BNE.W    ??SHELL_Task_4
//  434                     {
//  435                         continue;
//  436                     }
//  437                     else
//  438                     {
//  439                         endoflinechar = (char)ch;
??SHELL_Task_12:
        LDRB     R0,[SP, #+0]
        STRB     R0,[R1, #+0]
//  440                         (void)SHELL_Write(shellContextHandle, "\r\n", 2);
        MOVS     R2,#+2
        ADR.N    R1,??DataTable3  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  441                         /* If command line is NULL, will start a new transfer */
//  442                         if (0U == strlen(shellContextHandle->line))
        ADD      R0,R4,#+36
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.W    ??SHELL_Task_13
//  443                         {
//  444                             (void)SHELL_Write(shellContextHandle, shellContextHandle->prompt,
//  445                                               strlen(shellContextHandle->prompt));
        LDR      R0,[R4, #+32]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R4, #+32]
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  446                             continue;
        B.N      ??SHELL_Task_4
//  447                         }
??SHELL_Task_6:
        CMP      R0,#+2
        BNE.N    ??SHELL_Task_14
        MOVS     R0,#+0
        STRB     R0,[R4, #+364]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+65
        BEQ.N    ??SHELL_Task_15
        BCC.W    ??SHELL_Task_4
        CMP      R0,#+67
        BEQ.N    ??SHELL_Task_16
        BCC.N    ??SHELL_Task_17
        CMP      R0,#+68
        BEQ.N    ??SHELL_Task_18
        B.N      ??SHELL_Task_4
??SHELL_Task_15:
        LDRH     R1,[R4, #+360]
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall SHELL_GetHistoryCommand
        BL       SHELL_GetHistoryCommand
        LDRH     R0,[R4, #+360]
        LDRH     R1,[R4, #+362]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BCS.W    ??SHELL_Task_4
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+360]
        B.N      ??SHELL_Task_4
??SHELL_Task_17:
        LDRH     R1,[R4, #+360]
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall SHELL_GetHistoryCommand
        BL       SHELL_GetHistoryCommand
        LDRH     R0,[R4, #+360]
        CMP      R0,#+0
        BEQ.W    ??SHELL_Task_4
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+360]
        B.N      ??SHELL_Task_4
??SHELL_Task_18:
        LDRB     R0,[R4, #+367]
        CMP      R0,#+0
        BEQ.W    ??SHELL_Task_4
        MOVS     R2,#+1
        ADR.N    R1,??DataTable3_1  ;; "\b"
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        LDRB     R0,[R4, #+367]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+367]
        B.N      ??SHELL_Task_4
??SHELL_Task_16:
        LDRB     R0,[R4, #+367]
        LDRB     R1,[R4, #+366]
        CMP      R0,R1
        BCS.W    ??SHELL_Task_4
        MOVS     R2,#+1
        ADD      R0,R4,R0
        ADD      R1,R0,#+36
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        LDRB     R0,[R4, #+367]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+367]
        B.N      ??SHELL_Task_4
??SHELL_Task_14:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+9
        BNE.N    ??SHELL_Task_19
        MOVS     R5,#+0
        B.N      ??SHELL_Task_20
??SHELL_Task_21:
        MOVS     R2,#+1
        ADR.N    R1,??DataTable3_1  ;; "\b"
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        ADDS     R5,R5,#+1
??SHELL_Task_20:
        LDRB     R0,[R4, #+367]
        CMP      R5,R0
        BLT.N    ??SHELL_Task_21
        MOV      R0,R4
          CFI FunCall SHELL_AutoComplete
        BL       SHELL_AutoComplete
        ADD      R0,R4,#+36
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+366]
        LDRB     R0,[R4, #+366]
        STRB     R0,[R4, #+367]
        B.N      ??SHELL_Task_4
??SHELL_Task_19:
        CMP      R0,#+127
        BEQ.N    ??SHELL_Task_22
        CMP      R0,#+8
        BNE.W    ??SHELL_Task_8
??SHELL_Task_22:
        LDRB     R0,[R4, #+367]
        CMP      R0,#+0
        BEQ.W    ??SHELL_Task_4
        LDRB     R0,[R4, #+366]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+366]
        LDRB     R0,[R4, #+367]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+367]
        LDRB     R0,[R4, #+367]
        LDRB     R1,[R4, #+366]
        CMP      R0,R1
        BCS.N    ??SHELL_Task_23
        MOV      R2,R1
        SUBS     R2,R2,R0
        ADD      R0,R4,R0
        ADD      R1,R0,#+37
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADDS     R0,R0,#+36
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        MOVS     R0,#+0
        LDRB     R1,[R4, #+366]
        ADD      R1,R4,R1
        STRB     R0,[R1, #+36]
        ADR.N    R5,??DataTable3_1  ;; "\b"
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADDS     R0,R0,#+36
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADD      R1,R0,#+36
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        MOVS     R2,#+3
        ADR.N    R1,??DataTable4  ;; "  \b"
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        LDRB     R6,[R4, #+367]
??SHELL_Task_24:
        LDRB     R0,[R4, #+366]
        CMP      R0,R6
        BLT.N    ??SHELL_Task_4
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        ADDS     R6,R6,#+1
        B.N      ??SHELL_Task_24
??SHELL_Task_23:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable4_1  ;; "\b \b"
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
        MOVS     R0,#+0
        LDRB     R1,[R4, #+366]
        ADD      R1,R4,R1
        STRB     R0,[R1, #+36]
        B.N      ??SHELL_Task_4
//  448                         SHELL_ProcessCommand(shellContextHandle, shellContextHandle->line);
??SHELL_Task_13:
        ADD      R1,R4,#+36
        MOV      R0,R4
          CFI FunCall SHELL_ProcessCommand
        BL       SHELL_ProcessCommand
//  449                         /* Reset all params */
//  450                         shellContextHandle->c_pos = shellContextHandle->l_pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+366]
        STRB     R0,[R4, #+367]
//  451                         shellContextHandle->hist_current                      = 0;
        STRH     R0,[R4, #+360]
//  452                         (void)SHELL_Write(shellContextHandle, shellContextHandle->prompt,
//  453                                           strlen(shellContextHandle->prompt));
        LDR      R0,[R4, #+32]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R4, #+32]
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  454                         memset(shellContextHandle->line, 0, sizeof(shellContextHandle->line));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R4,#+36
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  455                         continue;
        B.N      ??SHELL_Task_4
//  456                     }
//  457                 }
//  458 
//  459                 /* Normal character */
//  460                 if (shellContextHandle->c_pos < shellContextHandle->l_pos)
??SHELL_Task_11:
        LDRB     R0,[R4, #+367]
        LDRB     R1,[R4, #+366]
        CMP      R0,R1
        BCS.N    ??SHELL_Task_25
//  461                 {
//  462                     (void)memmove(&shellContextHandle->line[shellContextHandle->c_pos + 1U],
//  463                                   &shellContextHandle->line[shellContextHandle->c_pos],
//  464                                   shellContextHandle->l_pos - shellContextHandle->c_pos);
        MOV      R2,R1
        SUBS     R2,R2,R0
        ADD      R0,R4,R0
        ADD      R1,R0,#+36
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADDS     R0,R0,#+37
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  465                     shellContextHandle->line[shellContextHandle->c_pos] = (char)ch;
        LDRB     R0,[SP, #+0]
        LDRB     R1,[R4, #+367]
        ADD      R1,R4,R1
        STRB     R0,[R1, #+36]
//  466                     (void)SHELL_Write(shellContextHandle, &shellContextHandle->line[shellContextHandle->c_pos],
//  467                                       strlen(&shellContextHandle->line[shellContextHandle->c_pos]));
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADDS     R0,R0,#+36
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDRB     R0,[R4, #+367]
        ADD      R0,R4,R0
        ADD      R1,R0,#+36
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  468                     /* Move the cursor to new position */
//  469                     int i;
//  470                     for (i = shellContextHandle->c_pos; i < shellContextHandle->l_pos; i++)
        LDRB     R5,[R4, #+367]
??SHELL_Task_26:
        LDRB     R0,[R4, #+366]
        CMP      R5,R0
        BGE.N    ??SHELL_Task_27
//  471                     {
//  472                         (void)SHELL_Write(shellContextHandle, "\b", 1);
        MOVS     R2,#+1
        ADR.N    R1,??DataTable3_1  ;; "\b"
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  473                     }
        ADDS     R5,R5,#+1
        B.N      ??SHELL_Task_26
//  474                 }
//  475                 else
//  476                 {
//  477                     shellContextHandle->line[shellContextHandle->l_pos] = (char)ch;
??SHELL_Task_25:
        LDRB     R0,[SP, #+0]
        ADD      R1,R4,R1
        STRB     R0,[R1, #+36]
//  478                     (void)SHELL_Write(shellContextHandle, &shellContextHandle->line[shellContextHandle->l_pos], 1);
        MOVS     R2,#+1
        LDRB     R0,[R4, #+366]
        ADD      R0,R4,R0
        ADD      R1,R0,#+36
        MOV      R0,R4
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  479                 }
//  480 
//  481                 ch = 0;
??SHELL_Task_27:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  482                 shellContextHandle->l_pos++;
        LDRB     R0,[R4, #+366]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+366]
//  483                 shellContextHandle->c_pos++;
        LDRB     R0,[R4, #+367]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+367]
//  484             } while (!shellContextHandle->exit);
??SHELL_Task_4:
        LDRB     R0,[R4, #+369]
        CMP      R0,#+0
        BEQ.W    ??SHELL_Task_1
//  485         }
//  486 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  487 
//  488 #if defined(OSA_USED)
//  489 
//  490 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  491 #else
//  492             }
//  493         } while (gUseRtos_c);
//  494 #endif
//  495 
//  496 #endif
//  497 
//  498 #endif
//  499     }
//  500 }
??SHELL_Task_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`SHELL_Task{2}{3}{4}{5}{6}{39}{40}::endoflinechar`:
        DS8 1
//  501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SHELL_HelpCommand
        THUMB
//  502 static shell_status_t SHELL_HelpCommand(shell_handle_t shellHandle, int32_t argc, char **argv)
//  503 {
SHELL_HelpCommand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  504     shell_context_handle_t *shellContextHandle = (shell_context_handle_t *)shellHandle;
//  505     shell_command_t *shellCommandContextHandle;
//  506     list_element_handle_t p = LIST_GetHead(&shellContextHandle->commandContextListHead);
          CFI FunCall LIST_GetHead
        BL       LIST_GetHead
        MOVS     R4,R0
        B.N      ??SHELL_HelpCommand_0
//  507 
//  508     while (p != NULL)
//  509     {
//  510         shellCommandContextHandle = SHEEL_COMMAND_POINTER(p);
??SHELL_HelpCommand_1:
        SUB      R6,R4,#+16
//  511         if ((shellCommandContextHandle->pcHelpString != NULL) && (bool)strlen(shellCommandContextHandle->pcHelpString))
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??SHELL_HelpCommand_2
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??SHELL_HelpCommand_2
//  512         {
//  513             (void)SHELL_Write(shellContextHandle, shellCommandContextHandle->pcHelpString,
//  514                               strlen(shellCommandContextHandle->pcHelpString));
        LDR      R0,[R6, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R6, #+4]
        MOV      R0,R5
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  515         }
//  516 
//  517         p = LIST_GetNext(p);
??SHELL_HelpCommand_2:
        MOV      R0,R4
          CFI FunCall LIST_GetNext
        BL       LIST_GetNext
        MOVS     R4,R0
//  518     }
??SHELL_HelpCommand_0:
        BNE.N    ??SHELL_HelpCommand_1
//  519     return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  520 }
          CFI EndBlock cfiBlock5
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SHELL_ExitCommand
        THUMB
//  522 static shell_status_t SHELL_ExitCommand(shell_handle_t shellHandle, int32_t argc, char **argv)
//  523 {
SHELL_ExitCommand:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  524     shell_context_handle_t *shellContextHandle = (shell_context_handle_t *)shellHandle;
//  525     /* Skip warning */
//  526     (void)SHELL_Write(shellContextHandle, "\r\nSHELL exited\r\n", strlen("\r\nSHELL exited\r\n"));
        MOVS     R2,#+16
        LDR.W    R1,??DataTable12_2
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  527     shellContextHandle->exit = (uint8_t) true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+369]
//  528     return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  529 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA8
        DC8      "\b",0x0,0x0
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SHELL_ProcessCommand
        THUMB
//  531 static void SHELL_ProcessCommand(shell_context_handle_t *shellContextHandle, const char *cmd)
//  532 {
SHELL_ProcessCommand:
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
        SUB      SP,SP,#+256
          CFI CFA R13+288
        MOV      R7,R0
        MOV      R6,R1
//  533     shell_command_t *tmpCommand = NULL;
        MOVS     R5,#+0
//  534     const char *tmpCommandString;
//  535     int32_t argc;
//  536     char *argv[SHELL_BUFFER_SIZE];
//  537     list_element_handle_t p;
//  538     uint8_t flag = 1;
        MOV      R9,#+1
//  539     uint8_t tmpCommandLen;
//  540     uint8_t tmpLen;
//  541     uint8_t i = 0;
//  542 
//  543     tmpLen = (uint8_t)strlen(cmd);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
//  544     argc   = SHELL_ParseLine(cmd, tmpLen, argv);
        MOV      R2,SP
        UXTB     R0,R0
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall SHELL_ParseLine
        BL       SHELL_ParseLine
        MOV      R8,R0
//  545 
//  546     if ((argc > 0))
        CMP      R8,#+1
        BLT.N    ??SHELL_ProcessCommand_0
//  547     {
//  548         p = LIST_GetHead(&shellContextHandle->commandContextListHead);
        MOV      R0,R7
          CFI FunCall LIST_GetHead
        BL       LIST_GetHead
        MOV      R4,R0
        B.N      ??SHELL_ProcessCommand_1
//  549         while (p != NULL)
//  550         {
//  551             tmpCommand       = SHEEL_COMMAND_POINTER(p);
//  552             tmpCommandString = tmpCommand->pcCommand;
//  553             tmpCommandLen    = (uint8_t)strlen(tmpCommandString);
//  554             /* Compare with space or end of string */
//  555             if ((cmd[tmpCommandLen] == ' ') || (cmd[tmpCommandLen] == (char)0x00))
//  556             {
//  557                 if (SHELL_StringCompare(tmpCommandString, argv[0], (uint32_t)tmpCommandLen) == 0)
//  558                 {
//  559                     /* support commands with optional number of parameters */
//  560                     if (tmpCommand->cExpectedNumberOfParameters == (uint8_t)SHELL_IGNORE_PARAMETER_COUNT)
//  561                     {
//  562                         flag = 0;
//  563                     }
//  564                     else if ((tmpCommand->cExpectedNumberOfParameters == 0U) && (argc == 1))
//  565                     {
//  566                         flag = 0;
//  567                     }
//  568                     else if (tmpCommand->cExpectedNumberOfParameters > 0U)
//  569                     {
//  570                         if ((argc - 1U) == tmpCommand->cExpectedNumberOfParameters)
//  571                         {
//  572                             flag = 0;
//  573                         }
//  574                     }
//  575                     else
//  576                     {
//  577                         flag = 1;
//  578                     }
//  579                     break;
//  580                 }
//  581             }
//  582             p = LIST_GetNext(p);
??SHELL_ProcessCommand_2:
        MOV      R0,R4
          CFI FunCall LIST_GetNext
        BL       LIST_GetNext
        MOV      R4,R0
??SHELL_ProcessCommand_1:
        CMP      R4,#+0
        BEQ.N    ??SHELL_ProcessCommand_3
        SUB      R5,R4,#+16
        LDR      R10,[R5, #+0]
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        UXTB     R0,R0
        LDRB     R1,[R6, R0]
        CMP      R1,#+32
        BEQ.N    ??SHELL_ProcessCommand_4
        CMP      R1,#+0
        BNE.N    ??SHELL_ProcessCommand_2
??SHELL_ProcessCommand_4:
        MOV      R2,R0
        LDR      R1,[SP, #+0]
        MOV      R0,R10
          CFI FunCall SHELL_StringCompare
        BL       SHELL_StringCompare
        CMP      R0,#+0
        BNE.N    ??SHELL_ProcessCommand_2
        LDRB     R0,[R5, #+12]
        CMP      R0,#+255
        BNE.N    ??SHELL_ProcessCommand_5
        MOV      R9,#+0
        B.N      ??SHELL_ProcessCommand_3
??SHELL_ProcessCommand_5:
        CMP      R0,#+0
        BNE.N    ??SHELL_ProcessCommand_6
        CMP      R8,#+1
        BNE.N    ??SHELL_ProcessCommand_6
        MOV      R9,#+0
        B.N      ??SHELL_ProcessCommand_3
??SHELL_ProcessCommand_6:
        CMP      R0,#+0
        BEQ.N    ??SHELL_ProcessCommand_3
        SUB      R0,R8,#+1
        LDRB     R1,[R5, #+12]
        CMP      R0,R1
        BNE.N    ??SHELL_ProcessCommand_3
        MOV      R9,#+0
//  583         }
//  584         if (NULL == p)
??SHELL_ProcessCommand_3:
        CMP      R4,#+0
        BNE.N    ??SHELL_ProcessCommand_0
//  585         {
//  586             tmpCommand = NULL;
        MOVS     R5,#+0
//  587         }
//  588     }
//  589 
//  590     if ((tmpCommand != NULL) && (flag == 1U))
??SHELL_ProcessCommand_0:
        CMP      R5,#+0
        BEQ.N    ??SHELL_ProcessCommand_7
        CMP      R9,#+1
        BNE.N    ??SHELL_ProcessCommand_7
//  591     {
//  592         (void)SHELL_Write(
//  593             shellContextHandle,
//  594             "\r\nIncorrect command parameter(s).  Enter \"help\" to view a list of available commands.\r\n\r\n",
//  595             strlen(
//  596                 "\r\nIncorrect command parameter(s).  Enter \"help\" to view a list of available commands.\r\n\r\n"));
        MOVS     R2,#+89
        LDR.W    R1,??DataTable12_3
        MOV      R0,R7
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  597         tmpCommand = NULL;
        B.N      ??SHELL_ProcessCommand_8
//  598     }
//  599     else if (tmpCommand != NULL)
??SHELL_ProcessCommand_7:
        CMP      R5,#+0
        BEQ.N    ??SHELL_ProcessCommand_9
//  600     {
//  601         tmpLen = (uint8_t)strlen(cmd);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
//  602         /* Compare with last command. Push back to history buffer if different */
//  603         if (tmpLen != (uint8_t)SHELL_StringCompare(cmd, shellContextHandle->hist_buf[0], (int32_t)strlen(cmd)))
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,R7,#+100
        MOV      R0,R6
          CFI FunCall SHELL_StringCompare
        BL       SHELL_StringCompare
        UXTB     R4,R4
        UXTB     R0,R0
        CMP      R4,R0
        BEQ.N    ??SHELL_ProcessCommand_10
//  604         {
//  605             for (i = SHELL_HISTORY_COUNT - 1U; i > 0U; i--)
        MOVS     R4,#+2
        B.N      ??SHELL_ProcessCommand_11
//  606             {
//  607                 (void)memset(shellContextHandle->hist_buf[i], '\0', SHELL_BUFFER_SIZE);
??SHELL_ProcessCommand_12:
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R7,R4, LSL #+6
        ADDS     R0,R0,#+100
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  608                 tmpLen = (uint8_t)strlen(shellContextHandle->hist_buf[i - 1U]);
        ADD      R0,R7,R4, LSL #+6
        ADDS     R0,R0,#+36
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
//  609                 (void)memcpy(shellContextHandle->hist_buf[i], shellContextHandle->hist_buf[i - 1U], tmpLen);
        UXTB     R2,R2
        ADD      R0,R7,R4, LSL #+6
        ADD      R1,R0,#+36
        ADD      R0,R7,R4, LSL #+6
        ADDS     R0,R0,#+100
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  610             }
        SUBS     R4,R4,#+1
        UXTB     R4,R4
??SHELL_ProcessCommand_11:
        CMP      R4,#+0
        BNE.N    ??SHELL_ProcessCommand_12
//  611             (void)memset(shellContextHandle->hist_buf[0], '\0', SHELL_BUFFER_SIZE);
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R7,#+100
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  612             tmpLen = (uint8_t)strlen(cmd);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
//  613             (void)memcpy(shellContextHandle->hist_buf[0], cmd, tmpLen);
        UXTB     R0,R0
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,R7,#+100
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  614             if (shellContextHandle->hist_count < SHELL_HISTORY_COUNT)
        LDRH     R0,[R7, #+362]
        CMP      R0,#+3
        BCS.N    ??SHELL_ProcessCommand_10
//  615             {
//  616                 shellContextHandle->hist_count++;
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+362]
//  617             }
//  618         }
//  619         tmpCommand->pFuncCallBack(shellContextHandle, argc, argv);
??SHELL_ProcessCommand_10:
        MOV      R2,SP
        MOV      R1,R8
        MOV      R0,R7
        LDR      R3,[R5, #+8]
          CFI FunCall
        BLX      R3
//  620         tmpCommand = NULL;
        B.N      ??SHELL_ProcessCommand_8
//  621     }
//  622     else
//  623     {
//  624         (void)SHELL_Write(
//  625             shellContextHandle,
//  626             "\r\nCommand not recognized.  Enter 'help' to view a list of available commands.\r\n\r\n",
//  627             strlen("\r\nCommand not recognized.  Enter 'help' to view a list of available commands.\r\n\r\n"));
??SHELL_ProcessCommand_9:
        MOVS     R2,#+81
        LDR.W    R1,??DataTable12_4
        MOV      R0,R7
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  628         tmpCommand = NULL;
//  629     }
//  630 }
??SHELL_ProcessCommand_8:
        ADD      SP,SP,#+256
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      "  \b"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA8
        DC8      "\b \b"
//  631 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SHELL_GetHistoryCommand
        THUMB
//  632 static void SHELL_GetHistoryCommand(shell_context_handle_t *shellContextHandle, uint8_t hist_pos)
//  633 {
SHELL_GetHistoryCommand:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  634     uint8_t i;
//  635     uint32_t tmp;
//  636 
//  637     if (shellContextHandle->hist_buf[0][0] == '\0')
        LDRB     R0,[R5, #+100]
        CMP      R0,#+0
        BNE.N    ??SHELL_GetHistoryCommand_0
//  638     {
//  639         shellContextHandle->hist_current = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+360]
//  640         return;
        POP      {R0,R4-R7,PC}
//  641     }
//  642 
//  643 #if 0 /*hist_pos is passed from hist_current. And hist_current is only changed in case 'A'/'B',as hist_count is 3 \ 
//  644          most, it can't be more than 3  */
//  645     if (hist_pos >= SHELL_HISTORY_COUNT)
//  646     {
//  647         hist_pos = SHELL_HISTORY_COUNT - 1U;
//  648     }
//  649 #endif
//  650 
//  651     tmp = strlen(shellContextHandle->line);
??SHELL_GetHistoryCommand_0:
        ADD      R0,R5,#+36
          CFI FunCall strlen
        BL       strlen
        MOVS     R4,R0
//  652     /* Clear current if have */
//  653     if (tmp > 0U)
        BEQ.N    ??SHELL_GetHistoryCommand_1
//  654     {
//  655         (void)memset(shellContextHandle->line, '\0', tmp);
        MOVS     R2,#+0
        MOV      R1,R4
        ADD      R0,R5,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  656         for (i = 0; i < tmp; i++)
        MOVS     R7,#+0
        B.N      ??SHELL_GetHistoryCommand_2
//  657         {
//  658             (void)SHELL_Write(shellContextHandle, "\b \b", 3);
??SHELL_GetHistoryCommand_3:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable10  ;; "\b \b"
        MOV      R0,R5
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  659         }
        ADDS     R7,R7,#+1
??SHELL_GetHistoryCommand_2:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,R4
        BCC.N    ??SHELL_GetHistoryCommand_3
//  660     }
//  661 
//  662     shellContextHandle->l_pos = (uint8_t)strlen(shellContextHandle->hist_buf[hist_pos]);
??SHELL_GetHistoryCommand_1:
        MOV      R0,R6
        ADD      R0,R5,R0, LSL #+6
        ADDS     R0,R0,#+100
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R5, #+366]
//  663     shellContextHandle->c_pos = shellContextHandle->l_pos;
        LDRB     R0,[R5, #+366]
        STRB     R0,[R5, #+367]
//  664     (void)memcpy(shellContextHandle->line, shellContextHandle->hist_buf[hist_pos], shellContextHandle->l_pos);
        LDRB     R2,[R5, #+366]
        MOV      R0,R6
        ADD      R0,R5,R0, LSL #+6
        ADD      R1,R0,#+100
        ADD      R0,R5,#+36
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  665     (void)SHELL_Write(shellContextHandle, shellContextHandle->hist_buf[hist_pos],
//  666                       strlen(shellContextHandle->hist_buf[hist_pos]));
        MOV      R0,R6
        ADD      R0,R5,R0, LSL #+6
        ADDS     R0,R0,#+100
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADDS     R0,R5,R6, LSL #+6
        ADD      R1,R0,#+100
        MOV      R0,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SHELL_Write
        B.N      SHELL_Write
//  667 }
          CFI EndBlock cfiBlock8
//  668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SHELL_AutoComplete
        THUMB
//  669 static void SHELL_AutoComplete(shell_context_handle_t *shellContextHandle)
//  670 {
SHELL_AutoComplete:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
//  671     int32_t minLen;
//  672     list_element_handle_t p;
//  673     shell_command_t *tmpCommand = NULL;
//  674     const char *namePtr;
//  675     const char *cmdName;
//  676 
//  677     minLen  = SHELL_BUFFER_SIZE;
        MOVS     R7,#+64
//  678     namePtr = NULL;
        MOVS     R5,#+0
//  679 
//  680     /* Empty tab, list all commands */
//  681     if (shellContextHandle->line[0] == '\0')
        LDRB     R0,[R6, #+36]
        CMP      R0,#+0
        BNE.N    ??SHELL_AutoComplete_0
//  682     {
//  683         (void)SHELL_HelpCommand(shellContextHandle, 0, NULL);
        MOV      R2,R5
        MOV      R1,R2
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SHELL_HelpCommand
        B.N      SHELL_HelpCommand
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  684         return;
//  685     }
//  686 
//  687     SHELL_Write(shellContextHandle, "\r\n", 2);
??SHELL_AutoComplete_0:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable10_1  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  688 
//  689     /* Do auto complete */
//  690     p = LIST_GetHead(&shellContextHandle->commandContextListHead);
        MOV      R0,R6
          CFI FunCall LIST_GetHead
        BL       LIST_GetHead
        MOVS     R4,R0
        B.N      ??SHELL_AutoComplete_1
//  691     while (p != NULL)
//  692     {
//  693         tmpCommand = SHEEL_COMMAND_POINTER(p);
//  694         cmdName    = tmpCommand->pcCommand;
??SHELL_AutoComplete_2:
        SUB      R0,R4,#+16
        LDR      R8,[R0, #+0]
//  695         if (SHELL_StringCompare(shellContextHandle->line, cmdName, (int32_t)strlen(shellContextHandle->line)) == 0)
        ADD      R0,R6,#+36
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R8
        ADD      R0,R6,#+36
          CFI FunCall SHELL_StringCompare
        BL       SHELL_StringCompare
        CMP      R0,#+0
        BNE.N    ??SHELL_AutoComplete_3
//  696         {
//  697             /* Show possible matches */
//  698             SHELL_Printf(shellContextHandle, "%s\r\n", (char *)cmdName);
        MOV      R2,R8
        LDR.W    R1,??DataTable12_5
        MOV      R0,R6
          CFI FunCall SHELL_Printf
        BL       SHELL_Printf
//  699             if (minLen > strlen(cmdName))
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        CMP      R0,R7
        BCS.N    ??SHELL_AutoComplete_3
//  700             {
//  701                 namePtr = cmdName;
        MOV      R5,R8
//  702                 minLen  = (int32_t)strlen(namePtr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//  703             }
//  704         }
//  705         p = LIST_GetNext(p);
??SHELL_AutoComplete_3:
        MOV      R0,R4
          CFI FunCall LIST_GetNext
        BL       LIST_GetNext
        MOVS     R4,R0
//  706     }
??SHELL_AutoComplete_1:
        BNE.N    ??SHELL_AutoComplete_2
//  707     /* Auto complete string */
//  708     if (namePtr != NULL)
        CMP      R5,#+0
        BEQ.N    ??SHELL_AutoComplete_4
//  709     {
//  710         (void)memcpy(shellContextHandle->line, namePtr, (uint32_t)minLen);
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,R6,#+36
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  711     }
//  712     (void)SHELL_Write(shellContextHandle, shellContextHandle->prompt, strlen(shellContextHandle->prompt));
??SHELL_AutoComplete_4:
        LDR      R0,[R6, #+32]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R6, #+32]
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  713     (void)SHELL_Write(shellContextHandle, shellContextHandle->line, strlen(shellContextHandle->line));
        ADD      R0,R6,#+36
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,R6,#+36
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SHELL_Write
        B.N      SHELL_Write
//  714     return;
//  715 }
          CFI EndBlock cfiBlock9
//  716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SHELL_StringCompare
          CFI NoCalls
        THUMB
//  717 static int32_t SHELL_StringCompare(const char *str1, const char *str2, int32_t count)
//  718 {
SHELL_StringCompare:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  719     while ((bool)(count--))
??SHELL_StringCompare_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BEQ.N    ??SHELL_StringCompare_1
//  720     {
//  721         if (*str1++ != *str2++)
        LDRB     R3,[R0], #+1
        LDRB     R4,[R1], #+1
        CMP      R3,R4
        BEQ.N    ??SHELL_StringCompare_0
//  722         {
//  723             return (int32_t) * (unsigned char *)(str1 - 1) - *(unsigned char *)(str2 - 1);
        MOV      R0,R3
        MOV      R1,R4
        SUBS     R0,R0,R1
        B.N      ??SHELL_StringCompare_2
//  724         }
//  725     }
//  726     return 0;
??SHELL_StringCompare_1:
        MOVS     R0,#+0
??SHELL_StringCompare_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  727 }
          CFI EndBlock cfiBlock10
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SHELL_ParseLine
        THUMB
//  729 static int32_t SHELL_ParseLine(const char *cmd, uint32_t len, char *argv[])
//  730 {
SHELL_ParseLine:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R5,R1
        MOV      R4,R2
//  731     uint32_t argc;
//  732     char *p;
//  733     uint32_t position;
//  734 
//  735     /* Init params */
//  736     (void)memset(s_paramBuffer, '\0', len + 1U);
        LDR.N    R6,??DataTable12_6
        MOVS     R2,#+0
        ADDS     R1,R5,#+1
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  737     (void)memcpy(s_paramBuffer, cmd, len);
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  738 
//  739     p        = s_paramBuffer;
//  740     position = 0;
        MOVS     R1,#+0
//  741     argc     = 0;
        MOV      R0,R1
        B.N      ??SHELL_ParseLine_0
//  742 
//  743     while (position < len)
//  744     {
//  745         /* Skip all blanks */
//  746         while ((position < len) && ((char)(*p) == ' '))
//  747         {
//  748             *p = '\0';
//  749             p++;
//  750             position++;
//  751         }
//  752 
//  753         if (position >= len)
//  754         {
//  755             break;
//  756         }
//  757 
//  758         /* Process begin of a string */
//  759         if (*p == '"')
//  760         {
//  761             p++;
//  762             position++;
//  763             argv[argc] = p;
//  764             argc++;
//  765             /* Skip this string */
//  766             while ((*p != '"') && (position < len))
//  767             {
//  768                 p++;
//  769                 position++;
//  770             }
//  771             /* Skip '"' */
//  772             *p = '\0';
//  773             p++;
//  774             position++;
//  775         }
//  776         else /* Normal char */
//  777         {
//  778             argv[argc] = p;
//  779             argc++;
//  780             while (((char)*p != ' ') && (position < len))
//  781             {
//  782                 p++;
//  783                 position++;
//  784             }
//  785         }
//  786     }
//  787     return (int32_t)argc;
??SHELL_ParseLine_1:
        POP      {R1,R4-R7,PC}    ;; return
??SHELL_ParseLine_2:
        LDRB     R2,[R6, #+0]
        CMP      R2,#+32
        BNE.N    ??SHELL_ParseLine_3
        MOVS     R2,#+0
        STRB     R2,[R6], #+1
        ADDS     R1,R1,#+1
        B.N      ??SHELL_ParseLine_4
??SHELL_ParseLine_5:
        STR      R6,[R4, R0, LSL #+2]
        ADDS     R0,R0,#+1
??SHELL_ParseLine_6:
        LDRB     R2,[R6, #+0]
        CMP      R2,#+32
        BEQ.N    ??SHELL_ParseLine_0
        CMP      R1,R5
        BCS.N    ??SHELL_ParseLine_0
        ADDS     R6,R6,#+1
        ADDS     R1,R1,#+1
        B.N      ??SHELL_ParseLine_6
??SHELL_ParseLine_7:
        MOVS     R2,#+0
        STRB     R2,[R6], #+1
        ADDS     R1,R1,#+1
??SHELL_ParseLine_0:
        CMP      R1,R5
        BCS.N    ??SHELL_ParseLine_1
??SHELL_ParseLine_4:
        CMP      R1,R5
        BCC.N    ??SHELL_ParseLine_2
??SHELL_ParseLine_3:
        CMP      R1,R5
        BCS.N    ??SHELL_ParseLine_1
        LDRB     R2,[R6, #+0]
        CMP      R2,#+34
        BNE.N    ??SHELL_ParseLine_5
        ADDS     R6,R6,#+1
        ADDS     R1,R1,#+1
        STR      R6,[R4, R0, LSL #+2]
        ADDS     R0,R0,#+1
??SHELL_ParseLine_8:
        LDRB     R2,[R6, #+0]
        CMP      R2,#+34
        BEQ.N    ??SHELL_ParseLine_7
        CMP      R1,R5
        BCS.N    ??SHELL_ParseLine_7
        ADDS     R6,R6,#+1
        ADDS     R1,R1,#+1
        B.N      ??SHELL_ParseLine_8
//  788 }
          CFI EndBlock cfiBlock11
//  789 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SHELL_GetChar
        THUMB
//  790 static shell_status_t SHELL_GetChar(shell_context_handle_t *shellContextHandle, uint8_t *ch)
//  791 {
//  792 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  793     uint32_t length = 0;
//  794 
//  795     SerialManager_TryRead(shellContextHandle->serialReadHandle, ch, 1, &length);
//  796 
//  797     if (length > 0)
//  798     {
//  799         return kStatus_SHELL_Success;
//  800     }
//  801     else
//  802     {
//  803         return kStatus_SHELL_Error;
//  804     }
//  805 #else
//  806     return (shell_status_t)SerialManager_ReadBlocking(shellContextHandle->serialReadHandle, ch, 1);
SHELL_GetChar:
        MOVS     R2,#+1
        LDR      R0,[R0, #+28]
          CFI FunCall SerialManager_ReadBlocking
        B.W      SerialManager_ReadBlocking
//  807 #endif
//  808 }
          CFI EndBlock cfiBlock12
//  809 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SHELL_Init
        THUMB
//  810 shell_status_t SHELL_Init(shell_handle_t shellHandle, serial_handle_t serialHandle, char *prompt)
//  811 {
SHELL_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  812     shell_context_handle_t *shellContextHandle;
//  813     serial_manager_status_t status = kStatus_SerialManager_Error;
//  814     (void)status;
//  815 
//  816     assert(shellHandle);
        CMP      R6,#+0
        BNE.N    ??SHELL_Init_0
        MOV      R2,#+816
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  817     assert(serialHandle);
??SHELL_Init_0:
        CMP      R5,#+0
        BNE.N    ??SHELL_Init_1
        MOVW     R2,#+817
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  818     assert(prompt);
??SHELL_Init_1:
        CMP      R4,#+0
        BNE.N    ??SHELL_Init_2
        MOVW     R2,#+818
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  819 
//  820     if (SHELL_HANDLE_SIZE < sizeof(shell_context_handle_t))
//  821     {
//  822         return kStatus_SHELL_Error;
//  823     }
//  824 
//  825     shellContextHandle = (shell_context_handle_t *)shellHandle;
//  826 
//  827     /* memory set for shellHandle */
//  828     (void)memset(shellHandle, 0, SHELL_HANDLE_SIZE);
??SHELL_Init_2:
        MOVS     R2,#+0
        MOV      R1,#+520
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  829 
//  830 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  831 
//  832 #if defined(OSA_USED)
//  833 
//  834 #if (defined(SHELL_USE_COMMON_TASK) && (SHELL_USE_COMMON_TASK > 0U))
//  835     COMMON_TASK_init();
//  836 #else
//  837     if (KOSA_StatusSuccess != OSA_EventCreate((osa_event_handle_t)shellContextHandle->event, true))
//  838     {
//  839         return kStatus_SHELL_Error;
//  840     }
//  841 
//  842     if (KOSA_StatusSuccess !=
//  843         OSA_TaskCreate((osa_task_handle_t)shellContextHandle->taskId, OSA_TASK(SHELL_Task), shellContextHandle))
//  844     {
//  845         return kStatus_SHELL_Error;
//  846     }
//  847 #endif
//  848 
//  849 #endif
//  850 
//  851 #endif
//  852 
//  853     shellContextHandle->prompt       = prompt;
        STR      R4,[R6, #+32]
//  854     shellContextHandle->serialHandle = serialHandle;
        STR      R5,[R6, #+12]
//  855 
//  856     shellContextHandle->serialWriteHandle = (serial_write_handle_t)&shellContextHandle->serialWriteHandleBuffer[0];
        ADD      R0,R6,#+16
        STR      R0,[R6, #+20]
//  857     status = SerialManager_OpenWriteHandle(shellContextHandle->serialHandle, shellContextHandle->serialWriteHandle);
//  858     assert(kStatus_SerialManager_Success == status);
        MOV      R1,R0
        LDR      R0,[R6, #+12]
          CFI FunCall SerialManager_OpenWriteHandle
        BL       SerialManager_OpenWriteHandle
        CMP      R0,#+0
        BEQ.N    ??SHELL_Init_3
        MOVW     R2,#+858
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  859 
//  860     shellContextHandle->serialReadHandle = (serial_read_handle_t)&shellContextHandle->serialReadHandleBuffer[0];
??SHELL_Init_3:
        ADD      R0,R6,#+24
        STR      R0,[R6, #+28]
//  861     status = SerialManager_OpenReadHandle(shellContextHandle->serialHandle, shellContextHandle->serialReadHandle);
//  862     assert(kStatus_SerialManager_Success == status);
        MOV      R1,R0
        LDR      R0,[R6, #+12]
          CFI FunCall SerialManager_OpenReadHandle
        BL       SerialManager_OpenReadHandle
        CMP      R0,#+0
        BEQ.N    ??SHELL_Init_4
        MOVW     R2,#+862
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  863 
//  864 #if (defined(SHELL_NON_BLOCKING_MODE) && (SHELL_NON_BLOCKING_MODE > 0U))
//  865     SerialManager_InstallRxCallback(shellContextHandle->serialReadHandle, SHELL_SerialManagerRxCallback,
//  866                                     shellContextHandle);
//  867 #endif
//  868 
//  869     (void)SHELL_RegisterCommand(shellContextHandle, SHELL_COMMAND(help));
??SHELL_Init_4:
        LDR.N    R1,??DataTable12_12
        MOV      R0,R6
          CFI FunCall SHELL_RegisterCommand
        BL       SHELL_RegisterCommand
//  870     (void)SHELL_RegisterCommand(shellContextHandle, SHELL_COMMAND(exit));
        LDR.N    R1,??DataTable12_13
        MOV      R0,R6
          CFI FunCall SHELL_RegisterCommand
        BL       SHELL_RegisterCommand
//  871 
//  872     (void)SHELL_Write(shellContextHandle, "\r\nSHELL build: ", strlen("\r\nSHELL build: "));
        MOVS     R2,#+15
        LDR.N    R1,??DataTable12_14
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  873     (void)SHELL_Write(shellContextHandle, __DATE__, strlen(__DATE__));
        MOVS     R2,#+11
        LDR.N    R1,??DataTable12_15
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  874     (void)SHELL_Write(shellContextHandle, "\r\nCopyright  2018  NXP\r\n",
//  875                       strlen("\r\nCopyright  2018  NXP\r\n"));
        MOVS     R2,#+24
        LDR.N    R1,??DataTable12_16
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  876     (void)SHELL_Write(shellContextHandle, shellContextHandle->prompt, strlen(shellContextHandle->prompt));
        LDR      R0,[R6, #+32]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R6, #+32]
        MOV      R0,R6
          CFI FunCall SHELL_Write
        BL       SHELL_Write
//  877 
//  878     return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  879 }
          CFI EndBlock cfiBlock13
//  880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SHELL_RegisterCommand
        THUMB
//  881 shell_status_t SHELL_RegisterCommand(shell_handle_t shellHandle, shell_command_t *command)
//  882 {
SHELL_RegisterCommand:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  883     shell_context_handle_t *shellContextHandle = (shell_context_handle_t *)shellHandle;
//  884     assert(shellHandle);
        CMP      R5,#+0
        BNE.N    ??SHELL_RegisterCommand_0
        MOV      R2,#+884
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  885     assert(command);
??SHELL_RegisterCommand_0:
        CMP      R4,#+0
        BNE.N    ??SHELL_RegisterCommand_1
        MOVW     R2,#+885
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_17
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  886 
//  887     /* memory set for shellHandle */
//  888     (void)memset(&command->link, 0, sizeof(command->link));
??SHELL_RegisterCommand_1:
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  889 
//  890     (void)LIST_AddTail(&shellContextHandle->commandContextListHead, &command->link);
        ADD      R1,R4,#+16
        MOV      R0,R5
          CFI FunCall LIST_AddTail
        BL       LIST_AddTail
//  891 
//  892     return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  893 }
          CFI EndBlock cfiBlock14
//  894 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SHELL_UnregisterCommand
        THUMB
//  895 shell_status_t SHELL_UnregisterCommand(shell_command_t *command)
//  896 {
SHELL_UnregisterCommand:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  897     assert(command);
        BNE.N    ??SHELL_UnregisterCommand_0
        MOVW     R2,#+897
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_17
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  898 
//  899     (void)LIST_RemoveElement(&command->link);
??SHELL_UnregisterCommand_0:
        ADD      R0,R4,#+16
          CFI FunCall LIST_RemoveElement
        BL       LIST_RemoveElement
//  900 
//  901     /* memory set for shellHandle */
//  902     (void)memset(&command->link, 0, sizeof(command->link));
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  903 
//  904     return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  905 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "\b \b"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  906 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SHELL_Write
        THUMB
//  907 shell_status_t SHELL_Write(shell_handle_t shellHandle, char *buffer, uint32_t length)
//  908 {
SHELL_Write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  909     shell_context_handle_t *shellContextHandle;
//  910     uint32_t primask;
//  911     shell_status_t status = kStatus_SHELL_Error;
//  912 
//  913     assert(shellHandle);
        CMP      R4,#+0
        BNE.N    ??SHELL_Write_0
        MOVW     R2,#+913
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  914     assert(buffer);
??SHELL_Write_0:
        CMP      R6,#+0
        BNE.N    ??SHELL_Write_1
        MOVW     R2,#+914
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_18
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  915 
//  916     if (!(bool)length)
??SHELL_Write_1:
        CMP      R5,#+0
        BNE.N    ??SHELL_Write_2
//  917     {
//  918         return kStatus_SHELL_Success;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  919     }
//  920 
//  921     shellContextHandle = (shell_context_handle_t *)shellHandle;
//  922 
//  923     primask = DisableGlobalIRQ();
??SHELL_Write_2:
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
//  924     if ((bool)shellContextHandle->printBusy)
        LDRB     R1,[R4, #+370]
        CMP      R1,#+0
        BEQ.N    ??SHELL_Write_3
//  925     {
//  926         EnableGlobalIRQ(primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  927         return kStatus_SHELL_Error;
        MOVW     R0,#+14001
        POP      {R4-R6,PC}
//  928     }
//  929     shellContextHandle->printBusy = 1U;
??SHELL_Write_3:
        MOVS     R1,#+1
        STRB     R1,[R4, #+370]
//  930     EnableGlobalIRQ(primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  931 
//  932     status =
//  933         (shell_status_t)SerialManager_WriteBlocking(shellContextHandle->serialWriteHandle, (uint8_t *)buffer, length);
        MOV      R2,R5
        MOV      R1,R6
        LDR      R0,[R4, #+20]
          CFI FunCall SerialManager_WriteBlocking
        BL       SerialManager_WriteBlocking
//  934 
//  935     shellContextHandle->printBusy = 0U;
        MOVS     R1,#+0
        STRB     R1,[R4, #+370]
//  936 
//  937     return status;
        POP      {R4-R6,PC}       ;; return
//  938 }
          CFI EndBlock cfiBlock16
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SHELL_Printf
        THUMB
//  940 int SHELL_Printf(shell_handle_t shellHandle, const char *formatString, ...)
//  941 {
SHELL_Printf:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  942     shell_context_handle_t *shellContextHandle;
//  943     uint32_t length;
//  944     uint32_t primask;
//  945     va_list ap;
//  946 
//  947     assert(shellHandle);
        CMP      R5,#+0
        BNE.N    ??SHELL_Printf_0
        MOVW     R2,#+947
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  948     assert(formatString);
??SHELL_Printf_0:
        CMP      R4,#+0
        BNE.N    ??SHELL_Printf_1
        MOV      R2,#+948
        LDR.N    R1,??DataTable12_7
        LDR.N    R0,??DataTable12_19
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  949 
//  950     shellContextHandle = (shell_context_handle_t *)shellHandle;
//  951 
//  952     primask = DisableGlobalIRQ();
??SHELL_Printf_1:
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
//  953     if ((bool)shellContextHandle->printBusy)
        LDRB     R1,[R5, #+370]
        CMP      R1,#+0
        BEQ.N    ??SHELL_Printf_2
//  954     {
//  955         EnableGlobalIRQ(primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  956         return -1;
        MOV      R0,#-1
        B.N      ??SHELL_Printf_3
//  957     }
//  958     shellContextHandle->printBusy = 1U;
??SHELL_Printf_2:
        MOVS     R1,#+1
        STRB     R1,[R5, #+370]
//  959     EnableGlobalIRQ(primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  960 
//  961     va_start(ap, formatString);
        ADD      R2,SP,#+16
//  962 
//  963     shellContextHandle->printLength = 0U;
        MOVS     R0,#+0
        STR      R0,[R5, #+356]
//  964     length                          = (uint32_t)SHELL_Sprintf(shellHandle, formatString, ap);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SHELL_Sprintf
        BL       SHELL_Sprintf
//  965     (void)SerialManager_WriteBlocking(shellContextHandle->serialWriteHandle, (uint8_t *)shellContextHandle->printBuffer,
//  966                                       length);
        MOV      R2,R0
        ADD      R1,R5,#+292
        LDR      R0,[R5, #+20]
          CFI FunCall SerialManager_WriteBlocking
        BL       SerialManager_WriteBlocking
//  967     va_end(ap);
//  968 
//  969     shellContextHandle->printBusy = 0U;
        MOVS     R0,#+0
        STRB     R0,[R5, #+370]
//  970     return (int32_t)shellContextHandle->printLength;
        LDR      R0,[R5, #+356]
??SHELL_Printf_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
//  971 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     SHELL_WriteBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     `SHELL_Task{2}{3}{4}{5}{6}{39}{40}::endoflinechar`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     s_paramBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     g_shellCommandhelp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     g_shellCommandexit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DATA32
        DC32     ?_22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "help"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015\012\"help\": List all the registered commands\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "exit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015\012\"exit\": Exit program\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\010"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "  \010"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\010 \010"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\015\012SHELL exited\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 0AH, 49H, 6EH, 63H, 6FH, 72H, 72H
        DC8 65H, 63H, 74H, 20H, 63H, 6FH, 6DH, 6DH
        DC8 61H, 6EH, 64H, 20H, 70H, 61H, 72H, 61H
        DC8 6DH, 65H, 74H, 65H, 72H, 28H, 73H, 29H
        DC8 2EH, 20H, 20H, 45H, 6EH, 74H, 65H, 72H
        DC8 20H, 22H, 68H, 65H, 6CH, 70H, 22H, 20H
        DC8 74H, 6FH, 20H, 76H, 69H, 65H, 77H, 20H
        DC8 61H, 20H, 6CH, 69H, 73H, 74H, 20H, 6FH
        DC8 66H, 20H, 61H, 76H, 61H, 69H, 6CH, 61H
        DC8 62H, 6CH, 65H, 20H, 63H, 6FH, 6DH, 6DH
        DC8 61H, 6EH, 64H, 73H, 2EH, 0DH, 0AH, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0DH, 0AH, 43H, 6FH, 6DH, 6DH, 61H, 6EH
        DC8 64H, 20H, 6EH, 6FH, 74H, 20H, 72H, 65H
        DC8 63H, 6FH, 67H, 6EH, 69H, 7AH, 65H, 64H
        DC8 2EH, 20H, 20H, 45H, 6EH, 74H, 65H, 72H
        DC8 20H, 27H, 68H, 65H, 6CH, 70H, 27H, 20H
        DC8 74H, 6FH, 20H, 76H, 69H, 65H, 77H, 20H
        DC8 61H, 20H, 6CH, 69H, 73H, 74H, 20H, 6FH
        DC8 66H, 20H, 61H, 76H, 61H, 69H, 6CH, 61H
        DC8 62H, 6CH, 65H, 20H, 63H, 6FH, 6DH, 6DH
        DC8 61H, 6EH, 64H, 73H, 2EH, 0DH, 0AH, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "%s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "shellHandle"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 43H, 3AH, 5CH, 6EH, 78H, 70H, 5CH, 53H
        DC8 44H, 4BH, 5FH, 32H, 2EH, 36H, 2EH, 30H
        DC8 5FH, 45H, 56H, 4BH, 42H, 2DH, 49H, 4DH
        DC8 58H, 52H, 54H, 31H, 30H, 35H, 30H, 5CH
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 73H, 5CH
        DC8 4DH, 49H, 4DH, 58H, 52H, 54H, 31H, 30H
        DC8 35H, 32H, 5CH, 75H, 74H, 69H, 6CH, 69H
        DC8 74H, 69H, 65H, 73H, 5CH, 66H, 73H, 6CH
        DC8 5FH, 73H, 68H, 65H, 6CH, 6CH, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "serialHandle"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "prompt"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "kStatus_SerialManager_Success == status"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\015\012SHELL build: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "Jun  6 2019"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\015\012Copyright  2018  NXP\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "command"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "buffer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "formatString"
        DC8 0, 0, 0

        END
// 
//    65 bytes in section .bss
//    56 bytes in section .data
//   550 bytes in section .rodata
// 2 580 bytes in section .text
// 
// 2 580 bytes of CODE  memory
//   550 bytes of CONST memory
//   121 bytes of DATA  memory
//
//Errors: none
//Warnings: none
