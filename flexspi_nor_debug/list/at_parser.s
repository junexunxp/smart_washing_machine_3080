///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:47:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\atm\at_parser.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8896.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\atm\at_parser.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\at_parser.s
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

        EXTERN HAL_AT_Uart_Init
        EXTERN HAL_AT_Uart_Recv
        EXTERN HAL_AT_Uart_Send
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN HAL_SleepMs
        EXTERN HAL_ThreadCreate
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN memcmp
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp

        PUBLIC at_parser_init
        PUBLIC at_read
        PUBLIC at_register_callback
        PUBLIC at_send_no_reply
        PUBLIC at_send_wait_reply
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\atm\at_parser.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 
//    8 #include "infra_types.h"
//    9 #include "at_wrapper.h"
//   10 #include "at_parser.h"
//   11 
//   12 #define OOB_MAX 5
//   13 
//   14 typedef struct oob_s
//   15 {
//   16     char *     prefix;
//   17     char *     postfix;
//   18     char *     oobinputdata;
//   19     uint32_t   reallen;
//   20     uint32_t   maxlen;
//   21     at_recv_cb cb;
//   22     void *     arg;
//   23 } oob_t;
//   24 
//   25 /*
//   26  * --> | slist | --> | slist | --> NULL
//   27  *     ---------     ---------
//   28  *     | smhr  |     | smpr  |
//   29  *     ---------     ---------
//   30  *     | rsp   |     | rsp   |
//   31  *     ---------     ---------
//   32  */
//   33 #if !AT_SINGLE_TASK
//   34 #include "infra_list.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function slist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_add(slist_t *, slist_t *)
slist_add:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function slist_add_tail
        THUMB
// static __interwork __softfp void slist_add_tail(slist_t *, slist_t *)
slist_add_tail:
        B.N      ??slist_add_tail_0
??slist_add_tail_1:
        MOV      R1,R2
??slist_add_tail_0:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??slist_add_tail_1
          CFI FunCall slist_add
        B.N      slist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function slist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_del(slist_t *, slist_t *)
slist_del:
        B.N      ??slist_del_0
??slist_del_1:
        MOV      R1,R2
??slist_del_0:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??slist_del_2
        CMP      R2,R0
        BNE.N    ??slist_del_1
        LDR      R0,[R0, #+0]
        STR      R0,[R1, #+0]
??slist_del_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function slist_empty
          CFI NoCalls
        THUMB
// static __interwork __softfp int slist_empty(slist_t const *)
slist_empty:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??slist_empty_0
        MOVS     R0,#+1
        BX       LR
??slist_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function slist_init
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_init(slist_t *)
slist_init:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   35 typedef struct at_task_s
//   36 {
//   37     slist_t   next;
//   38     void *    smpr;
//   39     char *    command;
//   40     char *    rsp;
//   41     char *    rsp_prefix;
//   42     char *    rsp_success_postfix;
//   43     char *    rsp_fail_postfix;
//   44     uint32_t  rsp_prefix_len;
//   45     uint32_t  rsp_success_postfix_len;
//   46     uint32_t  rsp_fail_postfix_len;
//   47     uint32_t  rsp_offset;
//   48     uint32_t  rsp_len;
//   49 } at_task_t;
//   50 #endif
//   51 
//   52 /**
//   53  * Parser structure for parsing AT commands
//   54  */
//   55 typedef struct
//   56 {
//   57     uart_dev_t *_pstuart;
//   58     int         _timeout;
//   59     char *      _default_recv_prefix;
//   60     char *      _default_recv_success_postfix;
//   61     char *      _default_recv_fail_postfix;
//   62     char *      _send_delimiter;
//   63     int         _recv_prefix_len;
//   64     int         _recv_success_postfix_len;
//   65     int         _recv_fail_postfix_len;
//   66     int         _send_delim_size;
//   67     oob_t       _oobs[OOB_MAX];
//   68     int         _oobs_num;
//   69     void *      at_uart_recv_mutex;
//   70     void *      at_uart_send_mutex;
//   71     void *      task_mutex;
//   72 #if !AT_SINGLE_TASK
//   73     slist_t     task_l;
//   74 #endif
//   75 } at_parser_t;
//   76 
//   77 #define TASK_DEFAULT_WAIT_TIME 5000
//   78 
//   79 #ifndef AT_WORKER_STACK_SIZE
//   80 #define AT_WORKER_STACK_SIZE   1024
//   81 #endif
//   82 
//   83 #ifndef AT_UART_TIMEOUT_MS
//   84 #define AT_UART_TIMEOUT_MS     1000
//   85 #endif
//   86 
//   87 #ifndef AT_CMD_DATA_INTERVAL_MS
//   88 #define AT_CMD_DATA_INTERVAL_MS   0
//   89 #endif
//   90 
//   91 #ifdef AT_DEBUG_MODE
//   92 #define atpsr_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   93 #define atpsr_warning(...)           do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   94 #define atpsr_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   95 #define atpsr_debug(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   96 #else
//   97 #define atpsr_err(...)
//   98 #define atpsr_warning(...)
//   99 #define atpsr_info(...)
//  100 #define atpsr_debug(...)
//  101 #endif
//  102 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  103 static uint8_t    inited = 0;
inited:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 static uart_dev_t at_uart;
at_uart:
        DS8 20
//  105 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 static at_parser_t at;
at:
        DS8 200
//  107 
//  108 #if !AT_SINGLE_TASK
//  109 static void* at_worker(void *arg);
//  110 #endif
//  111 
//  112 #ifndef PLATFORM_HAS_DYNMEM
//  113 #if !AT_SINGLE_TASK
//  114 static at_task_t g_at_task;
//  115 #endif
//  116 #endif
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function at_uart_configure
          CFI NoCalls
        THUMB
//  118 static void at_uart_configure(uart_dev_t *u)
//  119 {
//  120     u->port                = AT_UART_PORT;
at_uart_configure:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  121     u->config.baud_rate    = AT_UART_BAUDRATE;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  122     u->config.data_width   = AT_UART_DATA_WIDTH;
        MOVS     R1,#+3
        STRB     R1,[R0, #+8]
//  123     u->config.parity       = AT_UART_PARITY;
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  124     u->config.stop_bits    = AT_UART_STOP_BITS;
        STRB     R1,[R0, #+10]
//  125     u->config.flow_control = AT_UART_FLOW_CONTROL;
        STRB     R1,[R0, #+11]
//  126     u->config.mode         = AT_UART_MODE;
        MOVS     R1,#+2
        STRB     R1,[R0, #+12]
//  127 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function at_init_uart
        THUMB
//  129 static int at_init_uart()
//  130 {
at_init_uart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  131     at_uart_configure(&at_uart);
        LDR.W    R4,??DataTable20
        MOV      R0,R4
          CFI FunCall at_uart_configure
        BL       at_uart_configure
//  132 
//  133     if (HAL_AT_Uart_Init(&at_uart) != 0) {
        MOV      R0,R4
          CFI FunCall HAL_AT_Uart_Init
        BL       HAL_AT_Uart_Init
        CMP      R0,#+0
        BEQ.N    ??at_init_uart_0
//  134         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  135     }
//  136 
//  137     at._pstuart = &at_uart;
??at_init_uart_0:
        LDR.W    R0,??DataTable20_1
        STR      R4,[R0, #+0]
//  138 
//  139     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  140 }
          CFI EndBlock cfiBlock6
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function at_set_timeout
          CFI NoCalls
        THUMB
//  142 static void at_set_timeout(int timeout)
//  143 {
//  144     at._timeout = timeout;
at_set_timeout:
        LDR.W    R1,??DataTable20_1
        STR      R0,[R1, #+4]
//  145 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function at_set_recv_delimiter
        THUMB
//  147 static void at_set_recv_delimiter(const char *recv_prefix,
//  148                                   const char *recv_success_postfix,
//  149                                   const char *recv_fail_postfix)
//  150 {
at_set_recv_delimiter:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  151     at._default_recv_prefix          = (char *)recv_prefix;
        LDR.W    R6,??DataTable20_1
        STR      R0,[R6, #+8]
//  152     at._default_recv_success_postfix = (char *)recv_success_postfix;
        STR      R4,[R6, #+12]
//  153     at._default_recv_fail_postfix    = (char *)recv_fail_postfix;
        STR      R5,[R6, #+16]
//  154     at._recv_prefix_len              = strlen(recv_prefix);
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+24]
//  155     at._recv_success_postfix_len     = strlen(recv_success_postfix);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+28]
//  156     at._recv_fail_postfix_len        = strlen(recv_fail_postfix);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+32]
//  157 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function at_set_send_delimiter
        THUMB
//  159 static void at_set_send_delimiter(const char *delimiter)
//  160 {
at_set_send_delimiter:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  161     at._send_delimiter  = (char *)delimiter;
        LDR.W    R4,??DataTable20_1
        STR      R0,[R4, #+20]
//  162     at._send_delim_size = strlen(delimiter);
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R4, #+36]
//  163 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function at_init_task_mutex
        THUMB
//  165 static int at_init_task_mutex()
//  166 {
at_init_task_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  167     at.task_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+192]
//  168     if (NULL == at.task_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_init_task_mutex_0
//  169         atpsr_err("Creating task mutex failed\r\n");
//  170         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  171     }
//  172 
//  173     return 0;
??at_init_task_mutex_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock10
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function at_deinit_task_mutex
        THUMB
//  176 static void at_deinit_task_mutex()
//  177 {
//  178     if (at.task_mutex) {
at_deinit_task_mutex:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+192]
        CMP      R0,#+0
        BEQ.N    ??at_deinit_task_mutex_0
//  179         HAL_MutexDestroy(at.task_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  180     }
//  181     return;
??at_deinit_task_mutex_0:
        BX       LR               ;; return
//  182 }
          CFI EndBlock cfiBlock11
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function at_init_uart_recv_mutex
        THUMB
//  184 static int at_init_uart_recv_mutex()
//  185 {
at_init_uart_recv_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  186     at.at_uart_recv_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+184]
//  187     if (NULL == at.at_uart_recv_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_init_uart_recv_mutex_0
//  188         atpsr_err("Creating at_uart_recv_mutex failed\r\n");
//  189         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  190     }
//  191 
//  192     return 0;
??at_init_uart_recv_mutex_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  193 }
          CFI EndBlock cfiBlock12
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function at_deinit_uart_recv_mutex
        THUMB
//  195 static void at_deinit_uart_recv_mutex()
//  196 {
//  197     if (at.at_uart_recv_mutex) {
at_deinit_uart_recv_mutex:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+184]
        CMP      R0,#+0
        BEQ.N    ??at_deinit_uart_recv_mutex_0
//  198         HAL_MutexDestroy(at.at_uart_recv_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  199     }
//  200     return;
??at_deinit_uart_recv_mutex_0:
        BX       LR               ;; return
//  201 }
          CFI EndBlock cfiBlock13
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function at_worker_uart_send_mutex_init
        THUMB
//  203 static int at_worker_uart_send_mutex_init()
//  204 {
at_worker_uart_send_mutex_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  205     at.at_uart_send_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+188]
//  206     if (NULL == at.at_uart_send_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_worker_uart_send_mutex_init_0
//  207         atpsr_err("Creating at worker sem failed\r\n");
//  208         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  209     }
//  210     return 0;
??at_worker_uart_send_mutex_init_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock14
//  212 
//  213 #if !AT_SINGLE_TASK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function at_worker_uart_send_mutex_deinit
        THUMB
//  214 static void at_worker_uart_send_mutex_deinit()
//  215 {
//  216     if (at.at_uart_send_mutex) {
at_worker_uart_send_mutex_deinit:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+188]
        CMP      R0,#+0
        BEQ.N    ??at_worker_uart_send_mutex_deinit_0
//  217         HAL_MutexDestroy(at.at_uart_send_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  218     }
//  219 }
??at_worker_uart_send_mutex_deinit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  220 #endif
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function at_parser_init
        THUMB
//  222 int at_parser_init(void)
//  223 {
at_parser_init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
//  224     char *recv_prefix = AT_RECV_PREFIX;
        ADR.N    R4,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
//  225     char *recv_success_postfix = AT_RECV_SUCCESS_POSTFIX;
        LDR.W    R5,??DataTable20_2
//  226     char *recv_fail_postfix = AT_RECV_FAIL_POSTFIX;
        LDR.W    R6,??DataTable20_3
//  227     char *send_delimiter = AT_SEND_DELIMITER;
        ADR.N    R7,??DataTable15  ;; "\r"
//  228     int  timeout = AT_UART_TIMEOUT_MS;
//  229 #if !AT_SINGLE_TASK
//  230     void *task;
//  231     int stack_used;
//  232     hal_os_thread_param_t task_parms = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  233 #endif
//  234 
//  235     if (inited == 1) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??at_parser_init_0
//  236         atpsr_info("have already inited ,it will init again\r\n");
//  237         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  238     }
//  239 
//  240     memset(&at, 0, sizeof(at_parser_t));
??at_parser_init_0:
        LDR.W    R8,??DataTable20_1
        MOVS     R2,#+0
        MOVS     R1,#+200
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  241 
//  242     if (at_init_uart() != 0) {
          CFI FunCall at_init_uart
        BL       at_init_uart
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_2
//  243         atpsr_err("at uart init fail \r\n");
//  244         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  245     }
//  246 
//  247     memset(at._oobs, 0, sizeof(oob_t) * OOB_MAX);
??at_parser_init_2:
        MOVS     R2,#+0
        MOVS     R1,#+140
        ADD      R0,R8,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  248 
//  249     at_set_timeout(timeout);
        MOV      R0,#+1000
          CFI FunCall at_set_timeout
        BL       at_set_timeout
//  250     at_set_recv_delimiter(recv_prefix, recv_success_postfix, recv_fail_postfix);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall at_set_recv_delimiter
        BL       at_set_recv_delimiter
//  251     at_set_send_delimiter(send_delimiter);
        MOV      R0,R7
          CFI FunCall at_set_send_delimiter
        BL       at_set_send_delimiter
//  252 
//  253     if (at_init_uart_recv_mutex() != 0) {
          CFI FunCall at_init_uart_recv_mutex
        BL       at_init_uart_recv_mutex
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_3
//  254         atpsr_err("at_uart_recv_mutex init fail \r\n");
//  255         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  256     }
//  257 
//  258     if (at_init_task_mutex() != 0) {
??at_parser_init_3:
          CFI FunCall at_init_task_mutex
        BL       at_init_task_mutex
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_4
//  259         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  260         atpsr_err("at mutex init fail \r\n");
//  261         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  262     }
//  263 
//  264     if (at_worker_uart_send_mutex_init() != 0) {
??at_parser_init_4:
          CFI FunCall at_worker_uart_send_mutex_init
        BL       at_worker_uart_send_mutex_init
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_5
//  265         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  266         at_deinit_task_mutex();
          CFI FunCall at_deinit_task_mutex
        BL       at_deinit_task_mutex
//  267         atpsr_err("fail to creat at worker sem\r\n");
//  268     }
//  269 
//  270 #if AT_SINGLE_TASK
//  271     inited = true;
//  272 #else
//  273     slist_init(&at.task_l);
??at_parser_init_5:
        ADD      R0,R8,#+196
          CFI FunCall slist_init
        BL       slist_init
//  274 
//  275     task_parms.priority = os_thread_priority_normal;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  276     task_parms.stack_size = AT_WORKER_STACK_SIZE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
//  277     task_parms.name = "at_worker";
        LDR.W    R0,??DataTable20_5
        STR      R0,[SP, #+28]
//  278     if (HAL_ThreadCreate(&task, at_worker, NULL, &task_parms, &stack_used) != 0) {
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOVS     R2,#+0
        ADR.W    R1,at_worker
        ADD      R0,SP,#+8
          CFI FunCall HAL_ThreadCreate
        BL       HAL_ThreadCreate
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_6
//  279         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  280         at_deinit_task_mutex();
          CFI FunCall at_deinit_task_mutex
        BL       at_deinit_task_mutex
//  281         at_worker_uart_send_mutex_deinit();
          CFI FunCall at_worker_uart_send_mutex_deinit
        BL       at_worker_uart_send_mutex_deinit
//  282         atpsr_err("fail to creat at task\r\n");
//  283         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  284     }
//  285 	HAL_SleepMs(200);
??at_parser_init_6:
        MOVS     R0,#+200
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  286 #endif
//  287 
//  288     return 0;
        MOVS     R0,#+0
??at_parser_init_1:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  289 }
          CFI EndBlock cfiBlock16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "OK\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ERROR\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "at_worker"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA16
        DC16 0
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  290 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function at_sendto_lower
          CFI FunCall HAL_AT_Uart_Send
        THUMB
//  291 static int at_sendto_lower(uart_dev_t *uart, void *data, uint32_t size,
//  292                            uint32_t timeout, bool ackreq)
//  293 {
//  294     int ret = -1;
//  295 
//  296     (void) ackreq;
//  297     ret = HAL_AT_Uart_Send(uart, data, size, timeout);
//  298 
//  299     return ret;
at_sendto_lower:
        B.W      HAL_AT_Uart_Send
//  300 }
          CFI EndBlock cfiBlock17
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function at_recvfrom_lower
        THUMB
//  302 static int at_recvfrom_lower(uart_dev_t *uart, void *data, uint32_t expect_size,
//  303                              uint32_t *recv_size, uint32_t timeout)
//  304 {
at_recvfrom_lower:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  305     int ret = -1;
//  306 
//  307     ret = HAL_AT_Uart_Recv(uart, data, expect_size, recv_size, timeout);
//  308 
//  309     return ret;
        STR      R4,[SP, #+0]
          CFI FunCall HAL_AT_Uart_Recv
        BL       HAL_AT_Uart_Recv
        POP      {R1,R2,R4,PC}    ;; return
//  310 }
          CFI EndBlock cfiBlock18
//  311 
//  312 #if AT_SINGLE_TASK
//  313 int at_send_wait_reply(const char *cmd, int cmdlen, bool delimiter,
//  314                        const char *data, int datalen,
//  315                        char *replybuf, int bufsize,
//  316                        const atcmd_config_t *atcmdconfig)
//  317 {
//  318     int intval_ms = AT_CMD_DATA_INTERVAL_MS;
//  319 
//  320     if (at_send_no_reply(cmd, cmdlen, delimiter) < 0) {
//  321         return -1;
//  322     }
//  323 
//  324     if (data && datalen) {
//  325         if (intval_ms > 0)
//  326             HAL_SleepMs(intval_ms);
//  327 
//  328         if (at_send_no_reply(data, datalen, false) < 0) {
//  329             return -1;
//  330         }
//  331     }
//  332 	//HAL_SleepMs(100);
//  333 
//  334     if (at_yield(replybuf, bufsize, atcmdconfig, at._timeout) <  0) {
//  335         return -1;
//  336     }
//  337 
//  338     return 0;
//  339 }
//  340 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function at_worker_task_add
        THUMB
//  341 static int at_worker_task_add(at_task_t *tsk)
//  342 {
at_worker_task_add:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  343     if (NULL == tsk) {
        BNE.N    ??at_worker_task_add_0
//  344         atpsr_err("invalid input %s \r\n", __func__);
//  345         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  346     }
//  347 
//  348     HAL_MutexLock(at.task_mutex);
??at_worker_task_add_0:
        LDR.W    R5,??DataTable20_1
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  349     slist_add_tail(&tsk->next, &at.task_l);
        ADD      R1,R5,#+196
        MOV      R0,R4
          CFI FunCall slist_add_tail
        BL       slist_add_tail
//  350     HAL_MutexUnlock(at.task_mutex);
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  351 
//  352     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  353 }
          CFI EndBlock cfiBlock19
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function at_worker_task_del
        THUMB
//  355 static int at_worker_task_del(at_task_t *tsk)
//  356 {
at_worker_task_del:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  357     if (NULL == tsk) {
        BNE.N    ??at_worker_task_del_0
//  358         atpsr_err("invalid input %s \r\n", __func__);
//  359         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  360     }
//  361 
//  362     HAL_MutexLock(at.task_mutex);
??at_worker_task_del_0:
        LDR.W    R5,??DataTable20_1
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  363     slist_del(&tsk->next, &at.task_l);
        ADD      R1,R5,#+196
        MOV      R0,R4
          CFI FunCall slist_del
        BL       slist_del
//  364     HAL_MutexUnlock(at.task_mutex);
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  365     if (tsk->smpr) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_worker_task_del_1
//  366         HAL_SemaphoreDestroy(tsk->smpr);
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  367     }
//  368     if (tsk) {
//  369 #ifdef PLATFORM_HAS_DYNMEM
//  370         HAL_Free(tsk);
??at_worker_task_del_1:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  371 #endif
//  372     }
//  373 
//  374     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  375 }
          CFI EndBlock cfiBlock20
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function at_send_wait_reply
        THUMB
//  377 int at_send_wait_reply(const char *cmd, int cmdlen, bool delimiter,
//  378                        const char *data, int datalen,
//  379                        char *replybuf, int bufsize,
//  380                        const atcmd_config_t *atcmdconfig)
//  381 { 
at_send_wait_reply:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R9,R2
        MOV      R8,R3
//  382     int ret = 0;
        MOVS     R4,#+0
//  383     int intval_ms = AT_CMD_DATA_INTERVAL_MS;
//  384     at_task_t *tsk;
//  385 
//  386     if (inited == 0) {
        LDR.W    R2,??DataTable20_4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??at_send_wait_reply_0
        MOVS     R5,R0
//  387         atpsr_err("at have not init yet\r\n");
//  388         return -1;
//  389     }
//  390 
//  391     if (NULL == cmd || cmdlen <= 0) {
        BEQ.N    ??at_send_wait_reply_0
        STR      R1,[SP, #+4]
        MOV      R0,R1
        CMP      R0,#+1
        BLT.N    ??at_send_wait_reply_0
        LDR      R7,[SP, #+52]
//  392         atpsr_err("%s invalid input \r\n", __FUNCTION__);
//  393         return -1;
//  394     }
//  395 
//  396     if (NULL == replybuf || 0 == bufsize) {
        CMP      R7,#+0
        BEQ.N    ??at_send_wait_reply_0
        LDR      R11,[SP, #+56]
        CMP      R11,#+0
        BNE.N    ??at_send_wait_reply_1
//  397         atpsr_err("%s invalid input \r\n", __FUNCTION__);
//  398         return -1;
??at_send_wait_reply_0:
        MOV      R0,#-1
        B.N      ??at_send_wait_reply_2
//  399     }
//  400 
//  401     HAL_MutexLock(at.at_uart_send_mutex);
??at_send_wait_reply_1:
        LDR.W    R10,??DataTable20_1
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  402 #ifdef PLATFORM_HAS_DYNMEM
//  403     tsk = (at_task_t *)HAL_Malloc(sizeof(at_task_t));
        MOVS     R0,#+48
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R6,R0
//  404 #else
//  405     tsk = &g_at_task;
//  406 #endif
//  407     if (NULL == tsk) {
        BNE.N    ??at_send_wait_reply_3
//  408         atpsr_err("tsk buffer allocating failed");
//  409         HAL_MutexUnlock(at.at_uart_send_mutex);
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  410         return -1;
        MOV      R0,#-1
        B.N      ??at_send_wait_reply_2
//  411     }
//  412     memset(tsk, 0, sizeof(at_task_t));
??at_send_wait_reply_3:
        MOV      R2,R4
        MOVS     R1,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  413 
//  414     tsk->smpr = HAL_SemaphoreCreate();
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        STR      R0,[R6, #+4]
//  415     if (NULL == tsk->smpr) {
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_4
        LDR      R4,[SP, #+60]
//  416         atpsr_err("failed to allocate semaphore");
//  417         goto end;
//  418     }
//  419 
//  420     if (atcmdconfig) {
        CMP      R4,#+0
        BEQ.N    ??at_send_wait_reply_5
//  421         if (NULL != atcmdconfig->reply_prefix) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_6
//  422             tsk->rsp_prefix     = atcmdconfig->reply_prefix;
        STR      R0,[R6, #+16]
//  423             tsk->rsp_prefix_len = strlen(atcmdconfig->reply_prefix);
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+28]
//  424         }
//  425 
//  426         if (NULL != atcmdconfig->reply_success_postfix) {
??at_send_wait_reply_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_7
//  427             tsk->rsp_success_postfix     = atcmdconfig->reply_success_postfix;
        STR      R0,[R6, #+20]
//  428             tsk->rsp_success_postfix_len = strlen(atcmdconfig->reply_success_postfix);
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+32]
//  429         }
//  430 
//  431         if (NULL != atcmdconfig->reply_fail_postfix) {
??at_send_wait_reply_7:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_5
//  432             tsk->rsp_fail_postfix     = atcmdconfig->reply_fail_postfix;
        STR      R0,[R6, #+24]
//  433             tsk->rsp_fail_postfix_len = strlen(atcmdconfig->reply_fail_postfix);
        LDR      R0,[R4, #+8]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+36]
//  434         }
//  435     }
//  436 
//  437     tsk->command = (char *)cmd;
??at_send_wait_reply_5:
        STR      R5,[R6, #+8]
//  438     tsk->rsp     = replybuf;
        STR      R7,[R6, #+12]
//  439     tsk->rsp_len = bufsize;
        STR      R11,[R6, #+44]
//  440 
//  441     at_worker_task_add(tsk);
        MOV      R0,R6
          CFI FunCall at_worker_task_add
        BL       at_worker_task_add
//  442 
//  443     if ((ret = at_sendto_lower(at._pstuart, (void *)cmd, cmdlen,
//  444                                at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R10, #+4]
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
//  445         atpsr_err("uart send command failed");
//  446         goto end;
//  447     }
//  448 
//  449     if (delimiter) {
        CMP      R9,#+0
        BEQ.N    ??at_send_wait_reply_8
//  450         if ((ret = at_sendto_lower(at._pstuart, (void *)at._send_delimiter,
//  451                     strlen(at._send_delimiter), at._timeout, false)) != 0) {
        LDR      R0,[R10, #+20]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R3,[R10, #+4]
        MOV      R2,R0
        LDR      R1,[R10, #+20]
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
??at_send_wait_reply_8:
        MOV      R1,R8
//  452             atpsr_err("uart send delimiter failed");
//  453             goto end;
//  454         }
//  455     }
//  456 
//  457     if (data && datalen > 0) {
        CMP      R1,#+0
        BEQ.N    ??at_send_wait_reply_9
        LDR      R2,[SP, #+48]
        CMP      R2,#+1
        BLT.N    ??at_send_wait_reply_9
//  458         if (intval_ms > 0)
//  459             HAL_SleepMs(intval_ms);
//  460 
//  461         if ((ret = at_sendto_lower(at._pstuart, (void *)data, datalen, at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R10, #+4]
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
//  462             atpsr_err("uart send delimiter failed");
//  463             goto end;
//  464         }
//  465     }
//  466 
//  467     if ((ret = HAL_SemaphoreWait(tsk->smpr, TASK_DEFAULT_WAIT_TIME)) != 0) {
??at_send_wait_reply_9:
        MOVW     R1,#+5000
        LDR      R0,[R6, #+4]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
        MOV      R4,R0
//  468         atpsr_err("sem_wait failed");
//  469         goto end;
//  470     }
//  471 
//  472 end:
//  473     at_worker_task_del(tsk);
??at_send_wait_reply_4:
        MOV      R0,R6
          CFI FunCall at_worker_task_del
        BL       at_worker_task_del
//  474     HAL_MutexUnlock(at.at_uart_send_mutex);
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  475     return ret;
        MOV      R0,R4
??at_send_wait_reply_2:
        POP      {R1-R11,PC}      ;; return
//  476 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  477 #endif
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function at_send_no_reply
        THUMB
//  479 int at_send_no_reply(const char *data, int datalen, bool delimiter)
//  480 {
at_send_no_reply:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  481     int ret = 0;
//  482 
//  483     if (inited == 0) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_send_no_reply_0
//  484         atpsr_err("at have not init yet\r\n");
//  485         return -1;
//  486     }
//  487 
//  488     if (NULL == data || datalen <= 0) {
        CMP      R4,#+0
        BEQ.N    ??at_send_no_reply_0
        CMP      R5,#+1
        BGE.N    ??at_send_no_reply_1
//  489         atpsr_err("invalid input \r\n");
//  490         return -1;
??at_send_no_reply_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  491     }
//  492 
//  493     HAL_MutexLock(at.at_uart_send_mutex);
??at_send_no_reply_1:
        LDR.W    R7,??DataTable20_1
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  494     if ((ret = at_sendto_lower(at._pstuart, (void *)data,
//  495                                datalen, at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R7, #+4]
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R7, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_no_reply_2
//  496         atpsr_err("uart send raw content (%s) failed", data);
//  497         HAL_MutexUnlock(at.at_uart_send_mutex);
//  498         return -1;
//  499     }
//  500 
//  501     if (delimiter) {
        CMP      R6,#+0
        BEQ.N    ??at_send_no_reply_3
//  502         if ((ret = at_sendto_lower(at._pstuart, (void *)at._send_delimiter,
//  503                     strlen(at._send_delimiter), at._timeout, false)) != 0) {
        LDR      R0,[R7, #+20]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R3,[R7, #+4]
        MOV      R2,R0
        LDR      R1,[R7, #+20]
        LDR      R0,[R7, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BEQ.N    ??at_send_no_reply_3
//  504             atpsr_err("uart send delimiter failed");
//  505             HAL_MutexUnlock(at.at_uart_send_mutex);
??at_send_no_reply_2:
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  506             return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  507         }
//  508     }
//  509     HAL_MutexUnlock(at.at_uart_send_mutex);
??at_send_no_reply_3:
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  510 
//  511     return ret;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  512 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "\r",0x0,0x0
//  513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function at_getc
        THUMB
//  514 static int at_getc(char *c, int timeout_ms)
//  515 {
at_getc:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  516     int      ret = 0;
//  517     char     data;
//  518     uint32_t recv_size = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  519 
//  520     if (NULL == c) {
        CMP      R4,#+0
        BNE.N    ??at_getc_0
//  521         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  522     }
//  523 
//  524     if (inited == 0) {
??at_getc_0:
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_getc_2
//  525         atpsr_err("at have not init yet\r\n");
//  526         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  527     }
//  528 
//  529     HAL_MutexLock(at.at_uart_recv_mutex);
??at_getc_2:
        LDR.W    R6,??DataTable20_1
        LDR      R0,[R6, #+184]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  530     ret = at_recvfrom_lower(at._pstuart, (void *)&data, 1, &recv_size, timeout_ms);
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR      R0,[R6, #+0]
          CFI FunCall at_recvfrom_lower
        BL       at_recvfrom_lower
        MOV      R5,R0
//  531     HAL_MutexUnlock(at.at_uart_recv_mutex);
        LDR      R0,[R6, #+184]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  532 
//  533     if (ret != 0) {
        CMP      R5,#+0
        BEQ.N    ??at_getc_3
//  534 #ifdef WORKAROUND_DEVELOPERBOARD_DMA_UART
//  535         if (ret == 1) {
//  536             HAL_UART_Deinit(at._pstuart);
//  537             at_init_uart();
//  538         }
//  539 #endif
//  540         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  541     }
//  542 
//  543     if (recv_size == 1) {
??at_getc_3:
        LDR      R0,[SP, #+8]
        CMP      R0,#+1
        BNE.N    ??at_getc_4
//  544         *c = data;
        LDRB     R0,[SP, #+4]
        STRB     R0,[R4, #+0]
//  545         return 0;
        MOVS     R0,#+0
        B.N      ??at_getc_1
//  546     } else {
//  547         return -1;
??at_getc_4:
        MOV      R0,#-1
??at_getc_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  548     }
//  549 }
          CFI EndBlock cfiBlock23
//  550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function at_read
        THUMB
//  551 int at_read(char *outbuf, int readsize)
//  552 {
at_read:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
//  553     int      ret = 0;
        MOVS     R4,#+0
//  554     uint32_t recv_size, total_read = 0;
        MOV      R7,R4
//  555 
//  556     if (inited == 0) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_read_0
//  557         atpsr_err("at have not init yet\r\n");
//  558         return -1;
        MOV      R0,#-1
        B.N      ??at_read_1
//  559     }
//  560 
//  561     HAL_MutexLock(at.at_uart_recv_mutex);
??at_read_0:
        LDR.W    R8,??DataTable20_1
        LDR      R0,[R8, #+184]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  562     while (total_read < readsize) {
??at_read_2:
        CMP      R7,R6
        BCS.N    ??at_read_3
//  563         ret = at_recvfrom_lower(at._pstuart, (void *)(outbuf + total_read),
//  564                                 readsize - total_read, &recv_size, at._timeout);
        LDR      R0,[R8, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        SUBS     R2,R6,R7
        ADDS     R1,R5,R7
        LDR      R0,[R8, #+0]
          CFI FunCall at_recvfrom_lower
        BL       at_recvfrom_lower
        MOVS     R4,R0
//  565         if (ret != 0) {
        BNE.N    ??at_read_3
//  566             atpsr_err("at_read failed on uart_recv.");
//  567             break;
//  568         }
//  569 
//  570         if (recv_size <= 0) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_read_2
//  571             continue;
//  572         }
//  573         total_read += recv_size;
        ADDS     R7,R0,R7
//  574         if (total_read >= readsize) {
        CMP      R7,R6
        BCC.N    ??at_read_2
//  575             break;
//  576         }
//  577     }
//  578     HAL_MutexUnlock(at.at_uart_recv_mutex);
??at_read_3:
        LDR      R0,[R8, #+184]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  579 
//  580     if (ret != 0) {
        CMP      R4,#+0
        BEQ.N    ??at_read_4
//  581         return -1;
        MOV      R0,#-1
        B.N      ??at_read_1
//  582     }
//  583 
//  584     return total_read;
??at_read_4:
        MOV      R0,R7
??at_read_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  585 }
          CFI EndBlock cfiBlock24
//  586 
//  587 #define RECV_BUFFER_SIZE 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  588 static char at_rx_buf[RECV_BUFFER_SIZE];
at_rx_buf:
        DS8 512

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function at_register_callback
        THUMB
//  589 int at_register_callback(const char *prefix, const char *postfix, char *recvbuf,
//  590                          int bufsize, at_recv_cb cb, void *arg)
//  591 {
at_register_callback:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//  592     oob_t *oob = NULL;
//  593     int    i   = 0;
        MOV      R8,#+0
//  594 
//  595     if (bufsize < 0 || bufsize >= RECV_BUFFER_SIZE || NULL == prefix) {
        CMP      R6,#+512
        BCS.N    ??at_register_callback_0
        CMP      R4,#+0
        BEQ.N    ??at_register_callback_0
//  596         atpsr_err("%s invalid input \r\n", __func__);
//  597         return -1;
//  598     }
//  599 
//  600     if (NULL != postfix && (NULL == recvbuf || 0 == bufsize)) {
        CMP      R5,#+0
        BEQ.N    ??at_register_callback_1
        CMP      R7,#+0
        BEQ.N    ??at_register_callback_0
        CMP      R6,#+0
        BEQ.N    ??at_register_callback_0
//  601         atpsr_err("%s invalid postfix input \r\n", __func__);
//  602         return -1;
//  603     }
//  604 
//  605     if (at._oobs_num >= OOB_MAX) {
??at_register_callback_1:
        LDR.W    R9,??DataTable20_1
        LDR      R0,[R9, #+180]
        CMP      R0,#+5
        BLT.N    ??at_register_callback_2
        B.N      ??at_register_callback_0
//  606         atpsr_err("No place left in OOB.\r\n");
//  607         return -1;
//  608     }
//  609 
//  610     /*check oob exist*/
//  611     for (i = 0; i < at._oobs_num; i++) {
??at_register_callback_3:
        ADD      R8,R8,#+1
??at_register_callback_2:
        LDR      R0,[R9, #+180]
        CMP      R8,R0
        BGE.N    ??at_register_callback_4
//  612         if (NULL != at._oobs[i].prefix &&
//  613             strcmp(prefix, at._oobs[i].prefix) == 0) {
        MOVS     R1,#+28
        MUL      R0,R1,R8
        ADD      R0,R9,R0
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??at_register_callback_3
        MUL      R1,R1,R8
        ADD      R0,R9,R1
        LDR      R1,[R0, #+40]
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??at_register_callback_3
//  614             atpsr_warning("oob prefix %s is already exist.\r\n", prefix);
//  615             return -1;
??at_register_callback_0:
        MOV      R0,#-1
        B.N      ??at_register_callback_5
//  616         }
//  617     }
//  618 
//  619     oob = &(at._oobs[at._oobs_num++]);
??at_register_callback_4:
        RSB      R1,R0,R0, LSL #+3
        ADD      R0,R9,R1, LSL #+2
        ADD      R8,R0,#+40
        LDR      R0,[R9, #+180]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+180]
//  620 
//  621     oob->oobinputdata = recvbuf;
        STR      R7,[R8, #+8]
//  622     if (oob->oobinputdata != NULL) {
        MOV      R0,R7
        CMP      R0,#+0
        BEQ.N    ??at_register_callback_6
//  623         memset(oob->oobinputdata, 0, bufsize);
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  624     }
??at_register_callback_6:
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
//  625     oob->maxlen  = bufsize;
        STR      R6,[R8, #+16]
//  626     oob->prefix  = (char *)prefix;
        STR      R4,[R8, #+0]
//  627     oob->postfix = (char *)postfix;
        STR      R5,[R8, #+4]
//  628     oob->cb      = cb;
        STR      R0,[R8, #+20]
//  629     oob->arg     = arg;
        STR      R1,[R8, #+24]
//  630     oob->reallen = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+12]
//  631 
//  632     atpsr_debug("New oob registered (%s)", oob->prefix);
//  633 
//  634     return 0;
??at_register_callback_5:
        POP      {R1,R4-R9,PC}    ;; return
//  635 }
          CFI EndBlock cfiBlock25
//  636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function at_scan_for_callback
        THUMB
//  637 static void at_scan_for_callback(char c, char *buf, int *index)
//  638 {
at_scan_for_callback:
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
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
//  639     int     k;
//  640     oob_t  *oob = NULL;
//  641     int offset = *index;
        LDR      R8,[R6, #+0]
//  642 
//  643     if (!buf || offset < 0) {
        CMP      R5,#+0
        BEQ.W    ??at_scan_for_callback_0
        CMP      R8,#+0
        BMI.W    ??at_scan_for_callback_0
//  644         return;
//  645     }
//  646 
//  647     for (k = 0; k < at._oobs_num; k++) {
        MOV      R9,#+0
        B.N      ??at_scan_for_callback_1
//  648         oob = &(at._oobs[k]);
//  649         if (oob->reallen > 0 ||
//  650             (offset >= strlen(oob->prefix) &&
//  651              memcmp(oob->prefix, buf + offset - strlen(oob->prefix),
//  652                     strlen(oob->prefix)) == 0)) {
//  653             atpsr_debug("AT! %s\r\n", oob->prefix);
//  654             if (oob->postfix == NULL) {
//  655                 oob->cb(oob->arg, NULL, 0);
//  656                 memset(buf, 0, offset);
//  657                 offset = 0;
//  658             } else {
//  659                 if (oob->reallen == 0) {
//  660                     int len = strlen(oob->prefix) - 1;
//  661                     len = len > 0 ? len : 0;
//  662                     memset(oob->oobinputdata, 0, oob->maxlen);
//  663                     memcpy(oob->oobinputdata, oob->prefix, len);
//  664                     oob->reallen += len;
//  665                 }
//  666 
//  667                 if (oob->reallen < oob->maxlen) {
//  668                         oob->oobinputdata[oob->reallen] = c;
//  669                         oob->reallen++;
//  670                         if ((oob->reallen >=
//  671                              strlen(oob->prefix) + strlen(oob->postfix)) &&
//  672                             (strncmp(oob->oobinputdata + oob->reallen -
//  673                                        strlen(oob->postfix),
//  674                                      oob->postfix,
//  675                                      strlen(oob->postfix)) == 0)) {
//  676                             /*recv postfix*/
//  677                             oob->cb(oob->arg, oob->oobinputdata, oob->reallen);
//  678                             memset(oob->oobinputdata, 0, oob->reallen);
//  679                             oob->reallen = 0;
//  680                             memset(buf, 0, offset);
//  681                             offset = 0;
//  682                         }
//  683                     } else {
//  684                         atpsr_err("invalid oob %s input , for oversize %s \r\n",
//  685                                    oob->prefix, oob->oobinputdata);
//  686                         memset(oob->oobinputdata, 0, oob->reallen);
??at_scan_for_callback_2:
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  687                         oob->reallen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  688                         memset(buf, 0, offset);
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  689                         offset = 0;
        MOV      R8,#+0
        B.N      ??at_scan_for_callback_3
//  690                     }
??at_scan_for_callback_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_5
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        SUB      R10,R10,#+1
        CMP      R10,#+1
        BGE.N    ??at_scan_for_callback_6
        MOV      R10,#+0
??at_scan_for_callback_6:
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R2,R10
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R4, #+12]
        ADD      R10,R10,R0
        STR      R10,[R4, #+12]
??at_scan_for_callback_5:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BCS.N    ??at_scan_for_callback_2
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        STRB     R7,[R0, R1]
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R4, #+12]
        ADD      R10,R0,R10
        CMP      R1,R10
        BCC.N    ??at_scan_for_callback_3
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R10
        LDR      R1,[R4, #+4]
        LDR      R3,[R4, #+8]
        LDR      R12,[R4, #+12]
        ADD      R3,R3,R12
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_3
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+24]
        LDR      R3,[R4, #+20]
          CFI FunCall
        BLX      R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R8,#+0
//  691 
//  692                 /*oob data maybe more than buf size */
//  693                 if (offset > (RECV_BUFFER_SIZE - 2)) {
??at_scan_for_callback_3:
        MOVW     R0,#+511
        CMP      R8,R0
        BLT.N    ??at_scan_for_callback_7
//  694                     memset(buf, 0, offset);
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  695                     offset = 0;
        MOV      R8,#+0
//  696                 }
//  697             }
??at_scan_for_callback_7:
        ADD      R9,R9,#+1
??at_scan_for_callback_1:
        LDR.N    R0,??DataTable20_1
        LDR      R1,[R0, #+180]
        CMP      R9,R1
        BGE.N    ??at_scan_for_callback_8
        RSB      R1,R9,R9, LSL #+3
        ADD      R0,R0,R1, LSL #+2
        ADD      R4,R0,#+40
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_9
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BCC.N    ??at_scan_for_callback_7
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R10
        ADD      R1,R5,R8
        RSBS     R0,R0,#+0
        ADD      R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_7
??at_scan_for_callback_9:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??at_scan_for_callback_4
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+24]
        LDR      R3,[R4, #+20]
          CFI FunCall
        BLX      R3
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R8,#+0
        B.N      ??at_scan_for_callback_7
//  698             continue;
//  699         }
//  700     }
//  701 
//  702     *index = offset;
??at_scan_for_callback_8:
        STR      R8,[R6, #+0]
//  703     return;
??at_scan_for_callback_0:
        POP      {R4-R10,PC}      ;; return
//  704 }
          CFI EndBlock cfiBlock26
//  705 
//  706 #if AT_SINGLE_TASK
//  707 int at_yield(char *replybuf, int bufsize, const atcmd_config_t *atcmdconfig,
//  708              int timeout_ms)
//  709 {
//  710     int        offset                  = 0;
//  711     int        ret                     = 0;
//  712     int        rsp_prefix_len          = 0;
//  713     int        rsp_success_postfix_len = 0;
//  714     int        rsp_fail_postfix_len    = 0;
//  715     int        at_reply_begin          = 0;
//  716     int        at_reply_offset         = 0;
//  717     char       c                       = 0;
//  718     char      *buf                 = NULL;
//  719     char      *rsp_prefix          = NULL;
//  720     char      *rsp_success_postfix = NULL;
//  721     char      *rsp_fail_postfix    = NULL;
//  722 
//  723     if (!inited) {
//  724         atpsr_err("AT parser has not inited!\r\n");
//  725         return -1;
//  726     }
//  727 
//  728     if (replybuf != NULL && bufsize <= 0) {
//  729         atpsr_err("buffer size %d unmatched!\r\n", bufsize);
//  730         return -1;
//  731     }
//  732 
//  733     buf = at_rx_buf;
//  734     if (NULL == buf) {
//  735         atpsr_err("AT worker fail to malloc ,task exist \r\n");
//  736         return -1;
//  737     }
//  738 
//  739     memset(buf, 0, RECV_BUFFER_SIZE);
//  740 
//  741     while (true) {
//  742         /* read from uart and store buf */
//  743         ret = at_getc(&c, timeout_ms);
//  744         if (ret != 0) {
//  745             atpsr_err("at yield timeout break loop");
//  746             break;
//  747         }
//  748 
//  749         if (offset + 1 >= RECV_BUFFER_SIZE) {
//  750             atpsr_err("buffer full");
//  751             break;
//  752         }
//  753         buf[offset++] = c;
//  754         buf[offset]   = 0;
//  755 
//  756         at_scan_for_callback(c, buf, &offset);
//  757 
//  758         if (replybuf == NULL || bufsize <= 0) {
//  759             /* if no task, continue recv */
//  760             continue;
//  761         }
//  762 
//  763         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_prefix) {
//  764             rsp_prefix     = atcmdconfig->reply_prefix;
//  765             rsp_prefix_len = strlen(rsp_prefix);
//  766         } else {
//  767             rsp_prefix     = at._default_recv_prefix;
//  768             rsp_prefix_len = at._recv_prefix_len;
//  769         }
//  770 
//  771         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_success_postfix) {
//  772             rsp_success_postfix     = atcmdconfig->reply_success_postfix;
//  773             rsp_success_postfix_len = strlen(rsp_success_postfix);
//  774         } else {
//  775             rsp_success_postfix     = at._default_recv_success_postfix;
//  776             rsp_success_postfix_len = at._recv_success_postfix_len;
//  777         }
//  778 
//  779         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_fail_postfix) {
//  780             rsp_fail_postfix     = atcmdconfig->reply_fail_postfix;
//  781             rsp_fail_postfix_len = strlen(rsp_fail_postfix);
//  782         } else {
//  783             rsp_fail_postfix     = at._default_recv_fail_postfix;
//  784             rsp_fail_postfix_len = at._recv_fail_postfix_len;
//  785         }
//  786 
//  787         if (offset >= rsp_prefix_len && at_reply_begin == 0 &&
//  788             (strncmp(buf + offset - rsp_prefix_len, rsp_prefix,
//  789                      rsp_prefix_len) == 0)) {
//  790             at_reply_begin = 1;
//  791         }
//  792 
//  793         if (at_reply_begin == 1) {
//  794             if (at_reply_offset < bufsize) {
//  795                 replybuf[at_reply_offset] = c;
//  796                 at_reply_offset++;
//  797 
//  798                 if ((at_reply_offset >= rsp_success_postfix_len &&
//  799                      strncmp(
//  800                        replybuf + at_reply_offset - rsp_success_postfix_len,
//  801                        rsp_success_postfix, rsp_success_postfix_len) == 0) ||
//  802                     (at_reply_offset >= rsp_fail_postfix_len &&
//  803                      strncmp(replybuf + at_reply_offset - rsp_fail_postfix_len,
//  804                              rsp_fail_postfix, rsp_fail_postfix_len) == 0)) {
//  805                     return 0;
//  806                 }
//  807             } else {
//  808                 memset(replybuf, 0, bufsize);
//  809                 strcpy(replybuf, rsp_fail_postfix);
//  810                 break;
//  811             }
//  812         }
//  813 
//  814     }
//  815 
//  816     return -1;
//  817 }
//  818 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function at_worker
        THUMB
//  819 static void* at_worker(void *arg)
//  820 {
at_worker:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
//  821     int        offset                  = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  822     int        ret                     = 0;
//  823     int        at_task_empty           = 0;
//  824     int        at_task_reponse_begin   = 0;
        MOV      R5,R0
//  825     int        memcpy_size             = 0;
//  826     int        rsp_prefix_len          = 0;
        MOV      R6,R0
//  827     int        rsp_success_postfix_len = 0;
        MOV      R7,R0
//  828     int        rsp_fail_postfix_len    = 0;
        MOV      R8,R0
//  829     char       c                       = 0;
        STRB     R0,[SP, #+0]
//  830     at_task_t *tsk;
//  831     char      *buf                 = NULL;
//  832     char      *rsp_prefix          = NULL;
//  833     char      *rsp_success_postfix = NULL;
//  834     char      *rsp_fail_postfix    = NULL;
//  835 
//  836     atpsr_debug("at_work started.");
//  837 
//  838     buf = at_rx_buf;
        LDR.W    R9,??DataTable20_6
//  839     if (NULL == buf) {
//  840         atpsr_err("AT worker fail to malloc ,task exist \r\n");
//  841         return NULL;
//  842     }
//  843 
//  844     memset(buf, 0, RECV_BUFFER_SIZE);
        MOV      R2,R0
        MOV      R1,#+512
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  845     inited = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_4
        STRB     R0,[R1, #+0]
        LDR.W    R10,??DataTable20_1
        B.N      ??at_worker_0
//  846 
//  847     while (true) {
//  848         ret = at_getc(&c, at._timeout);
//  849         if (ret != 0) {
//  850             continue;
//  851         }
//  852 
//  853         if (offset + 1 >= RECV_BUFFER_SIZE) {
//  854             atpsr_err("Fatal error, no one is handling AT uart");
//  855             goto check_buffer;
//  856         }
//  857         buf[offset++] = c;
//  858         buf[offset]   = 0;
//  859 
//  860         at_scan_for_callback(c, buf, &offset);
//  861 
//  862         HAL_MutexLock(at.task_mutex);
//  863         at_task_empty = slist_empty(&at.task_l);
//  864 
//  865         if (!at_task_empty) {
//  866             tsk = slist_first_entry(&at.task_l, at_task_t, next);
//  867         }
//  868         HAL_MutexUnlock(at.task_mutex);
//  869 
//  870         /* if no task, continue recv */
//  871         if (at_task_empty) {
//  872             atpsr_debug("No task in queue");
//  873             goto check_buffer;
//  874         }
//  875 
//  876         if (NULL != tsk->rsp_prefix && 0 != tsk->rsp_prefix_len) {
//  877             rsp_prefix     = tsk->rsp_prefix;
//  878             rsp_prefix_len = tsk->rsp_prefix_len;
//  879         } else {
//  880             rsp_prefix     = at._default_recv_prefix;
//  881             rsp_prefix_len = at._recv_prefix_len;
//  882         }
//  883 
//  884         if (NULL != tsk->rsp_success_postfix &&
//  885             0 != tsk->rsp_success_postfix_len) {
//  886             rsp_success_postfix     = tsk->rsp_success_postfix;
//  887             rsp_success_postfix_len = tsk->rsp_success_postfix_len;
//  888         } else {
//  889             rsp_success_postfix     = at._default_recv_success_postfix;
//  890             rsp_success_postfix_len = at._recv_success_postfix_len;
//  891         }
//  892 
//  893         if (NULL != tsk->rsp_fail_postfix && 0 != tsk->rsp_fail_postfix_len) {
//  894             rsp_fail_postfix     = tsk->rsp_fail_postfix;
//  895             rsp_fail_postfix_len = tsk->rsp_fail_postfix_len;
//  896         } else {
//  897             rsp_fail_postfix     = at._default_recv_fail_postfix;
//  898             rsp_fail_postfix_len = at._recv_fail_postfix_len;
//  899         }
//  900 
//  901         if (offset >= rsp_prefix_len && at_task_reponse_begin == 0 &&
//  902             (strncmp(buf + offset - rsp_prefix_len, rsp_prefix,
//  903                      rsp_prefix_len) == 0)) {
//  904             at_task_reponse_begin = 1;
//  905         }
//  906 
//  907         if (at_task_reponse_begin == 1) {
//  908             if (tsk->rsp_offset < tsk->rsp_len) {
//  909                 tsk->rsp[tsk->rsp_offset] = c;
//  910                 tsk->rsp_offset++;
//  911 
//  912                 if ((tsk->rsp_offset >= rsp_success_postfix_len &&
//  913                      strncmp(
//  914                        tsk->rsp + tsk->rsp_offset - rsp_success_postfix_len,
//  915                        rsp_success_postfix, rsp_success_postfix_len) == 0) ||
//  916                     (tsk->rsp_offset >= rsp_fail_postfix_len &&
//  917                      strncmp(tsk->rsp + tsk->rsp_offset - rsp_fail_postfix_len,
//  918                              rsp_fail_postfix, rsp_fail_postfix_len) == 0)) {
//  919                     HAL_SemaphorePost(tsk->smpr);
//  920                     at_task_reponse_begin = 0;
//  921                     memset(buf, 0, offset);
//  922                     offset = 0;
//  923                 }
//  924             } else {
//  925                 memset(tsk->rsp, 0, tsk->rsp_len);
??at_worker_1:
        MOVS     R2,#+0
        LDR      R0,[R11, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  926                 strcpy(tsk->rsp, rsp_fail_postfix);
        MOV      R1,R4
        LDR      R0,[R11, #+12]
          CFI FunCall strcpy
        BL       strcpy
//  927                 HAL_SemaphorePost(tsk->smpr);
        LDR      R0,[R11, #+4]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  928                 at_task_reponse_begin = 0;
        MOVS     R5,#+0
//  929                 memset(buf, 0, offset);
        MOV      R2,R5
        LDR      R1,[SP, #+4]
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  930                 offset = 0;
        MOV      R0,R5
        STR      R0,[SP, #+4]
        B.N      ??at_worker_2
//  931             }
??at_worker_3:
        MOV      R11,#+0
??at_worker_4:
        LDR      R0,[R10, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        CMP      R4,#+0
        BNE.W    ??at_worker_2
        LDR      R0,[R11, #+16]
        CMP      R0,#+0
        BEQ.N    ??at_worker_5
        LDR      R0,[R11, #+28]
        CMP      R0,#+0
        BEQ.N    ??at_worker_5
        LDR      R1,[R11, #+16]
        MOV      R6,R0
        B.N      ??at_worker_6
??at_worker_5:
        LDR      R1,[R10, #+8]
        LDR      R6,[R10, #+24]
??at_worker_6:
        LDR      R0,[R11, #+20]
        CMP      R0,#+0
        BEQ.N    ??at_worker_7
        LDR      R0,[R11, #+32]
        CMP      R0,#+0
        BEQ.N    ??at_worker_7
        LDR      R0,[R11, #+20]
        STR      R0,[SP, #+8]
        LDR      R7,[R11, #+32]
        B.N      ??at_worker_8
??at_worker_7:
        LDR      R0,[R10, #+12]
        STR      R0,[SP, #+8]
        LDR      R7,[R10, #+28]
??at_worker_8:
        LDR      R0,[R11, #+24]
        CMP      R0,#+0
        BEQ.N    ??at_worker_9
        LDR      R0,[R11, #+36]
        CMP      R0,#+0
        BEQ.N    ??at_worker_9
        LDR      R4,[R11, #+24]
        MOV      R8,R0
        B.N      ??at_worker_10
??at_worker_9:
        LDR      R4,[R10, #+16]
        LDR      R8,[R10, #+32]
??at_worker_10:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BLT.N    ??at_worker_11
        CMP      R5,#+0
        BNE.N    ??at_worker_11
        MOV      R2,R6
        ADD      R0,R9,R0
        RSBS     R3,R6,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_worker_11
        MOVS     R5,#+1
??at_worker_11:
        CMP      R5,#+1
        BNE.N    ??at_worker_2
        LDR      R0,[R11, #+40]
        LDR      R1,[R11, #+44]
        CMP      R0,R1
        BCS.N    ??at_worker_1
        LDRB     R0,[SP, #+0]
        LDR      R1,[R11, #+12]
        LDR      R2,[R11, #+40]
        STRB     R0,[R1, R2]
        LDR      R0,[R11, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R11, #+40]
        CMP      R0,R7
        BCC.N    ??at_worker_12
        MOV      R2,R7
        LDR      R1,[SP, #+8]
        LDR      R0,[R11, #+12]
        LDR      R3,[R11, #+40]
        ADD      R0,R0,R3
        RSBS     R3,R7,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??at_worker_13
??at_worker_12:
        LDR      R0,[R11, #+40]
        CMP      R0,R8
        BCC.N    ??at_worker_2
        MOV      R2,R8
        MOV      R1,R4
        LDR      R0,[R11, #+12]
        LDR      R3,[R11, #+40]
        ADD      R0,R0,R3
        RSB      R3,R8,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_worker_2
??at_worker_13:
        LDR      R0,[R11, #+4]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
        MOVS     R5,#+0
        MOV      R2,R5
        LDR      R1,[SP, #+4]
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R5
        STR      R0,[SP, #+4]
//  932         }
//  933     check_buffer:
//  934         /* in case buffer is full */
//  935         if (offset > (RECV_BUFFER_SIZE - 2)) {
??at_worker_2:
        LDR      R0,[SP, #+4]
        MOVW     R1,#+511
        CMP      R0,R1
        BLT.N    ??at_worker_0
//  936             memcpy_size = rsp_prefix_len > rsp_success_postfix_len
//  937                             ? rsp_prefix_len
//  938                             : rsp_success_postfix_len;
        MOV      R4,R6
        CMP      R6,R7
        BGE.N    ??at_worker_14
        MOV      R4,R7
//  939             memcpy_size = memcpy_size > rsp_fail_postfix_len
//  940                             ? memcpy_size
//  941                             : rsp_fail_postfix_len;
??at_worker_14:
        CMP      R4,R8
        BGE.N    ??at_worker_15
        MOV      R4,R8
//  942             memcpy(buf, buf + offset - memcpy_size, memcpy_size);
??at_worker_15:
        MOV      R2,R4
        ADD      R0,R9,R0
        RSBS     R1,R4,#+0
        ADD      R1,R0,R1
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  943             memset(buf + memcpy_size, 0, offset - memcpy_size);
        MOVS     R2,#+0
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R4
        ADD      R0,R9,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  944             offset = memcpy_size;
        STR      R4,[SP, #+4]
//  945         }
??at_worker_0:
        LDR      R1,[R10, #+4]
        MOV      R0,SP
          CFI FunCall at_getc
        BL       at_getc
        CMP      R0,#+0
        BNE.N    ??at_worker_0
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        CMP      R0,#+512
        BGE.N    ??at_worker_2
        LDRB     R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        STRB     R0,[R9, R1]
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        LDR      R1,[SP, #+4]
        STRB     R0,[R9, R1]
        ADD      R2,SP,#+4
        MOV      R1,R9
        LDRB     R0,[SP, #+0]
          CFI FunCall at_scan_for_callback
        BL       at_scan_for_callback
        LDR      R0,[R10, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        ADD      R0,R10,#+196
          CFI FunCall slist_empty
        BL       slist_empty
        MOVS     R4,R0
        BNE.W    ??at_worker_4
        LDR      R0,[R10, #+196]
        CMP      R0,#+0
        BEQ.W    ??at_worker_3
        MOV      R11,R0
        B.N      ??at_worker_4
//  946     }
//  947 
//  948     return NULL;
//  949 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     at_uart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     at

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     at_rx_buf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  950 #endif
// 
//   733 bytes in section .bss
//    54 bytes in section .rodata
// 2 434 bytes in section .text
// 
// 2 434 bytes of CODE  memory
//    54 bytes of CONST memory
//   733 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
