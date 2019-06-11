///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:09
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPServer.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB2A8.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPServer.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPServer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CoAPContext_create
        EXTERN CoAPContext_free
        EXTERN CoAPMessageCode_set
        EXTERN CoAPMessageHandler_set
        EXTERN CoAPMessageId_gen
        EXTERN CoAPMessageId_set
        EXTERN CoAPMessageKeep_Set
        EXTERN CoAPMessagePayload_set
        EXTERN CoAPMessageToken_set
        EXTERN CoAPMessageType_set
        EXTERN CoAPMessage_cycle
        EXTERN CoAPMessage_destory
        EXTERN CoAPMessage_init
        EXTERN CoAPMessage_send
        EXTERN CoAPObsServer_add
        EXTERN CoAPResource_register
        EXTERN CoAPStrOption_add
        EXTERN CoAPUintOption_add
        EXTERN CoAPUintOption_get
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN HAL_ThreadCreate
        EXTERN HAL_ThreadDelete
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN strlen
        EXTERN strncpy

        PUBLIC CoAPServerMultiCast_send
        PUBLIC CoAPServerResp_send
        PUBLIC CoAPServer_add_timer
        PUBLIC CoAPServer_deinit
        PUBLIC CoAPServer_init
        PUBLIC CoAPServer_loop
        PUBLIC CoAPServer_register
        PUBLIC CoAPServer_thread_leave
        PUBLIC coap_yield_mutex
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPServer.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 #include <string.h>
//    7 #include "CoAPPlatform.h"
//    8 #include "CoAPExport.h"
//    9 #include "CoAPServer.h"
//   10 
//   11 #define COAP_INIT_TOKEN     (0x01020304)
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   13 static unsigned int g_coap_running = 0;
g_coap_running:
        DS8 4
//   14 #ifdef COAP_SERV_MULTITHREAD

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   15     static void *g_coap_thread = NULL;
g_coap_thread:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16     static void *g_semphore    = NULL;
g_semphore:
        DS8 4
//   17 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 static CoAPContext *g_context = NULL;
g_context:
        DS8 4
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CoAPServerToken_get
          CFI NoCalls
        THUMB
//   20 static unsigned int CoAPServerToken_get(unsigned char *p_encoded_data)
//   21 {
//   22     static unsigned int value = COAP_INIT_TOKEN;
//   23     p_encoded_data[0] = (unsigned char)((value & 0x00FF) >> 0);
CoAPServerToken_get:
        LDR.W    R1,??DataTable8
        LDR      R2,[R1, #+0]
        STRB     R2,[R0, #+0]
//   24     p_encoded_data[1] = (unsigned char)((value & 0xFF00) >> 8);
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+1]
//   25     p_encoded_data[2] = (unsigned char)((value & 0xFF0000) >> 16);
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+16
        STRB     R2,[R0, #+2]
//   26     p_encoded_data[3] = (unsigned char)((value & 0xFF000000) >> 24);
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+24
        STRB     R2,[R0, #+3]
//   27     value++;
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+0]
//   28     return sizeof(unsigned int);
        MOVS     R0,#+4
        BX       LR               ;; return
//   29 }
          CFI EndBlock cfiBlock0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`CoAPServerToken_get::value`:
        DATA32
        DC32 16909060
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPServerPath_2_option
        THUMB
//   31 static int CoAPServerPath_2_option(char *uri, CoAPMessage *message)
//   32 {
CoAPServerPath_2_option:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
        MOV      R4,R0
        MOV      R5,R1
//   33     char *ptr     = NULL;
//   34     char *pstr    = NULL;
//   35     char  path[COAP_MSG_MAX_PATH_LEN]  = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   36 
//   37     if (NULL == uri || NULL == message) {
        CMP      R4,#+0
        BEQ.N    ??CoAPServerPath_2_option_0
        CMP      R5,#+0
        BNE.N    ??CoAPServerPath_2_option_1
//   38         COAP_ERR("Invalid paramter p_path %p, p_message %p", uri, message);
//   39         return COAP_ERROR_INVALID_PARAM;
??CoAPServerPath_2_option_0:
        MOVW     R0,#+257
        B.N      ??CoAPServerPath_2_option_2
//   40     }
//   41     if (COAP_MSG_MAX_PATH_LEN <= strlen(uri)) {
??CoAPServerPath_2_option_1:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+128
        BCC.N    ??CoAPServerPath_2_option_3
//   42         COAP_ERR("The uri length is too loog,len = %d", (int)strlen(uri));
//   43         return COAP_ERROR_INVALID_LENGTH;
        MOV      R0,#+260
        B.N      ??CoAPServerPath_2_option_2
//   44     }
//   45 
//   46     COAP_DEBUG("The uri is %s", uri);
//   47 
//   48     ptr = pstr = uri;
??CoAPServerPath_2_option_3:
        MOV      R6,R4
        B.N      ??CoAPServerPath_2_option_4
//   49     while ('\0' != *ptr) {
//   50         if ('/' == *ptr) {
??CoAPServerPath_2_option_5:
        CMP      R0,#+47
        BNE.N    ??CoAPServerPath_2_option_6
//   51             if (ptr != pstr) {
        CMP      R6,R4
        BEQ.N    ??CoAPServerPath_2_option_7
//   52                 memset(path, 0x00, sizeof(path));
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   53                 strncpy(path, pstr, ptr - pstr);
        SUBS     R2,R6,R4
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
//   54                 CoAPStrOption_add(message, COAP_OPTION_URI_PATH,
//   55                                   (unsigned char *)path, (int)strlen(path));
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        UXTH     R3,R3
        MOV      R2,SP
        MOVS     R1,#+11
        MOV      R0,R5
          CFI FunCall CoAPStrOption_add
        BL       CoAPStrOption_add
//   56             }
//   57             pstr = ptr + 1;
??CoAPServerPath_2_option_7:
        ADDS     R4,R6,#+1
//   58 
//   59         }
//   60         if ('\0' == *(ptr + 1) && '\0' != *pstr) {
??CoAPServerPath_2_option_6:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??CoAPServerPath_2_option_8
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPServerPath_2_option_8
//   61             memset(path, 0x00, sizeof(path));
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   62             strncpy(path, pstr, sizeof(path) - 1);
        MOVS     R2,#+127
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall strncpy
        BL       strncpy
//   63             CoAPStrOption_add(message, COAP_OPTION_URI_PATH,
//   64                               (unsigned char *)path, (int)strlen(path));
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        UXTH     R3,R3
        MOV      R2,SP
        MOVS     R1,#+11
        MOV      R0,R5
          CFI FunCall CoAPStrOption_add
        BL       CoAPStrOption_add
//   65         }
//   66         ptr ++;
??CoAPServerPath_2_option_8:
        ADDS     R6,R6,#+1
//   67     }
??CoAPServerPath_2_option_4:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??CoAPServerPath_2_option_5
//   68     return COAP_SUCCESS;
        MOVS     R0,#+0
??CoAPServerPath_2_option_2:
        ADD      SP,SP,#+128
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//   69 }
          CFI EndBlock cfiBlock1
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPServer_thread_leave
          CFI NoCalls
        THUMB
//   71 void CoAPServer_thread_leave()
//   72 {
//   73     g_coap_running = 0;
CoAPServer_thread_leave:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//   74 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 void *coap_yield_mutex = NULL;
coap_yield_mutex:
        DS8 4
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPServer_yield
        THUMB
//   78 static void *CoAPServer_yield(void *param)
//   79 {
CoAPServer_yield:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   80     CoAPContext *context = (CoAPContext *)param;
        B.N      ??CoAPServer_yield_0
//   81     COAP_DEBUG("Enter to CoAP daemon task");
//   82 
//   83     while (g_coap_running) {
//   84         CoAPMessage_cycle(context);
??CoAPServer_yield_1:
        MOV      R0,R4
          CFI FunCall CoAPMessage_cycle
        BL       CoAPMessage_cycle
//   85     }
??CoAPServer_yield_0:
        LDR.N    R0,??DataTable8_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CoAPServer_yield_1
//   86 
//   87 #ifdef COAP_SERV_MULTITHREAD
//   88     HAL_SemaphorePost(g_semphore);
        LDR.N    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//   89     COAP_INFO("Exit the CoAP daemon task, Post semphore");
//   90 
//   91     HAL_ThreadDelete(NULL);
        MOVS     R0,#+0
          CFI FunCall HAL_ThreadDelete
        BL       HAL_ThreadDelete
//   92     g_coap_thread = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_3
        STR      R0,[R1, #+0]
//   93 #endif
//   94     return NULL;
        POP      {R4,PC}          ;; return
//   95 }
          CFI EndBlock cfiBlock3
//   96 
//   97 typedef void (*func_v_v)(void *);

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 static func_v_v coapserver_timer = NULL;
coapserver_timer:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CoAPServer_add_timer
          CFI NoCalls
        THUMB
//   99 void CoAPServer_add_timer(void (*on_timer)(void *))
//  100 {
//  101     coapserver_timer = on_timer;
CoAPServer_add_timer:
        LDR.N    R1,??DataTable8_4
        STR      R0,[R1, #+0]
//  102 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  103 
//  104 
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPServer_init
        THUMB
//  106 CoAPContext *CoAPServer_init()
//  107 {
CoAPServer_init:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  108     CoAPInitParam param = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  109 #ifdef COAP_SERV_MULTITHREAD
//  110     int stack_used;
//  111     hal_os_thread_param_t task_parms = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  112 #endif
//  113 
//  114     if (NULL == g_context) {
        LDR.N    R4,??DataTable8_5
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??CoAPServer_init_0
//  115         param.appdata = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  116         param.group = "224.0.1.187";
        LDR.N    R0,??DataTable8_6
        STR      R0,[SP, #+12]
//  117         param.notifier = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  118         param.obs_maxcount = 16;
        MOVS     R0,#+16
        STRB     R0,[SP, #+9]
//  119         param.res_maxcount = 255;
        MOVS     R0,#+255
        STRB     R0,[SP, #+28]
//  120         param.port = 5683;
        MOVW     R0,#+5683
        STRH     R0,[SP, #+10]
//  121         param.send_maxcount = 16;
        MOVS     R0,#+16
        STRB     R0,[SP, #+8]
//  122         param.waittime = 50;
        MOVS     R0,#+50
        STR      R0,[SP, #+16]
//  123 
//  124 #ifdef COAP_SERV_MULTITHREAD
//  125         g_semphore  = HAL_SemaphoreCreate();
        LDR.N    R5,??DataTable8_2
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        STR      R0,[R5, #+0]
//  126         if (NULL == g_semphore) {
        CMP      R0,#+0
        BNE.N    ??CoAPServer_init_1
//  127             COAP_ERR("Semaphore Create failed");
//  128             return NULL;
        MOVS     R0,#+0
        B.N      ??CoAPServer_init_2
//  129         }
//  130 
//  131         coap_yield_mutex = HAL_MutexCreate();
??CoAPServer_init_1:
        LDR.N    R6,??DataTable8_7
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R6, #+0]
//  132         if (NULL == coap_yield_mutex) {
        CMP      R0,#+0
        BNE.N    ??CoAPServer_init_3
//  133             COAP_ERR("coap_yield_mutex Create failed");
//  134             HAL_SemaphoreDestroy(g_semphore);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  135             g_semphore = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  136             return NULL;
        B.N      ??CoAPServer_init_2
//  137         }
//  138 #endif
//  139 
//  140         g_context = CoAPContext_create(&param);
??CoAPServer_init_3:
        ADD      R0,SP,#+8
          CFI FunCall CoAPContext_create
        BL       CoAPContext_create
        STR      R0,[R4, #+0]
//  141         if (NULL == g_context) {
        CMP      R0,#+0
        BNE.N    ??CoAPServer_init_4
//  142 #ifdef COAP_SERV_MULTITHREAD
//  143             HAL_SemaphoreDestroy(g_semphore);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  144             HAL_MutexDestroy(coap_yield_mutex);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  145             g_semphore = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  146             coap_yield_mutex = NULL;
        STR      R0,[R6, #+0]
//  147 #endif
//  148             COAP_ERR("CoAP Context Create failed");
//  149             return NULL;
        B.N      ??CoAPServer_init_2
//  150         }
//  151 #ifdef COAP_SERV_MULTITHREAD
//  152         g_coap_running = 1;
??CoAPServer_init_4:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//  153         task_parms.stack_size = 4608;
        MOV      R0,#+4608
        STR      R0,[SP, #+40]
//  154         task_parms.name = "CoAPServer_yield";
        LDR.N    R0,??DataTable8_8
        STR      R0,[SP, #+48]
//  155         HAL_ThreadCreate(&g_coap_thread, CoAPServer_yield, (void *)g_context, &task_parms, &stack_used);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+32
        LDR      R2,[R4, #+0]
        LDR.N    R1,??DataTable8_9
        LDR.N    R0,??DataTable8_3
          CFI FunCall HAL_ThreadCreate
        BL       HAL_ThreadCreate
//  156 #endif
//  157 
//  158     } else {
//  159         COAP_INFO("The CoAP Server already init");
//  160     }
//  161 
//  162     return (CoAPContext *)g_context;
??CoAPServer_init_0:
        LDR      R0,[R4, #+0]
??CoAPServer_init_2:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  163 }
          CFI EndBlock cfiBlock5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "224.0.1.187"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "CoAPServer_yield"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA16
        DC16 0
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPServer_deinit
        THUMB
//  165 void CoAPServer_deinit(CoAPContext *context)
//  166 {
CoAPServer_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  167     if (context != g_context) {
        LDR.N    R5,??DataTable8_5
        LDR      R0,[R5, #+0]
        CMP      R4,R0
        BNE.N    ??CoAPServer_deinit_0
//  168         COAP_INFO("Invalid CoAP Server context");
//  169         return;
//  170     }
//  171 
//  172     COAP_INFO("CoAP Server deinit");
//  173     g_coap_running = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//  174 
//  175 #ifdef COAP_SERV_MULTITHREAD
//  176     if (NULL != g_semphore) {
        LDR.N    R6,??DataTable8_2
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPServer_deinit_1
//  177         HAL_SemaphoreWait(g_semphore, PLATFORM_WAIT_INFINITE);
        MOV      R1,#-1
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
//  178         COAP_INFO("Wait Semaphore, will exit task");
//  179         HAL_SemaphoreDestroy(g_semphore);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  180         g_semphore = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  181     }
//  182     if (NULL != coap_yield_mutex) {
??CoAPServer_deinit_1:
        LDR.N    R6,??DataTable8_7
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??CoAPServer_deinit_2
//  183         HAL_MutexDestroy(coap_yield_mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  184         coap_yield_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  185     }
//  186 #endif
//  187     if (NULL != context) {
??CoAPServer_deinit_2:
        CMP      R4,#+0
        BEQ.N    ??CoAPServer_deinit_0
//  188         CoAPContext_free(context);
        MOV      R0,R4
          CFI FunCall CoAPContext_free
        BL       CoAPContext_free
//  189         g_context = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  190     }
//  191 }
??CoAPServer_deinit_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoAPServer_register
        THUMB
//  193 int CoAPServer_register(CoAPContext *context, const char *uri, CoAPRecvMsgHandler callback)
//  194 {
CoAPServer_register:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  195     if (NULL == context || g_context != context) {
        CMP      R0,#+0
        BEQ.N    ??CoAPServer_register_0
        LDR.N    R3,??DataTable8_5
        LDR      R3,[R3, #+0]
        CMP      R3,R0
        BEQ.N    ??CoAPServer_register_1
//  196         return COAP_ERROR_INVALID_PARAM;
??CoAPServer_register_0:
        MOVW     R0,#+257
        POP      {R1-R3,PC}
//  197     }
//  198 
//  199     return CoAPResource_register(context, uri, COAP_PERM_GET, COAP_CT_APP_JSON, 60, callback);
??CoAPServer_register_1:
        STR      R2,[SP, #+4]
        MOVS     R2,#+60
        STR      R2,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+1
          CFI FunCall CoAPResource_register
        BL       CoAPResource_register
        POP      {R1-R3,PC}       ;; return
//  200 }
          CFI EndBlock cfiBlock7
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoAPServerMultiCast_send
        THUMB
//  202 int CoAPServerMultiCast_send(CoAPContext *context, NetworkAddr *remote, const char *uri, unsigned char *buff,
//  203                              unsigned short len, CoAPSendMsgHandler callback, unsigned short *msgid)
//  204 {
CoAPServerMultiCast_send:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+140
          CFI CFA R13+176
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  205     int ret = COAP_SUCCESS;
//  206     CoAPMessage message;
//  207     unsigned char tokenlen;
//  208     unsigned char token[COAP_MSG_MAX_TOKEN_LEN] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  209 
//  210     if (NULL == context || g_context != context || NULL == remote
//  211         || NULL == uri || NULL == buff || NULL == msgid) {
        CMP      R5,#+0
        BEQ.N    ??CoAPServerMultiCast_send_0
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BNE.N    ??CoAPServerMultiCast_send_0
        CMP      R6,#+0
        BEQ.N    ??CoAPServerMultiCast_send_0
        CMP      R7,#+0
        BEQ.N    ??CoAPServerMultiCast_send_0
        CMP      R8,#+0
        BEQ.N    ??CoAPServerMultiCast_send_0
        LDR      R4,[SP, #+184]
        CMP      R4,#+0
        BNE.N    ??CoAPServerMultiCast_send_1
//  212         return COAP_ERROR_INVALID_PARAM;
??CoAPServerMultiCast_send_0:
        MOVW     R0,#+257
        B.N      ??CoAPServerMultiCast_send_2
//  213     }
??CoAPServerMultiCast_send_1:
        LDR      R10,[SP, #+180]
        LDR      R9,[SP, #+176]
//  214 
//  215 
//  216     CoAPMessage_init(&message);
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  217     CoAPMessageType_set(&message, COAP_MESSAGE_TYPE_NON);
        MOVS     R1,#+1
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
//  218     CoAPMessageCode_set(&message, COAP_MSG_CODE_POST);
        MOVS     R1,#+2
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageCode_set
        BL       CoAPMessageCode_set
//  219     CoAPMessageId_set(&message, CoAPMessageId_gen(context));
        MOV      R0,R5
          CFI FunCall CoAPMessageId_gen
        BL       CoAPMessageId_gen
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  220     tokenlen = CoAPServerToken_get(token);
        MOV      R0,SP
          CFI FunCall CoAPServerToken_get
        BL       CoAPServerToken_get
//  221     CoAPMessageToken_set(&message, token, tokenlen);
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,SP
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageToken_set
        BL       CoAPMessageToken_set
//  222     CoAPMessageHandler_set(&message, callback);
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageHandler_set
        BL       CoAPMessageHandler_set
//  223     CoAPMessageKeep_Set(&message, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageKeep_Set
        BL       CoAPMessageKeep_Set
//  224 
//  225     CoAPServerPath_2_option((char *)uri, &message);
        ADD      R1,SP,#+8
        MOV      R0,R7
          CFI FunCall CoAPServerPath_2_option
        BL       CoAPServerPath_2_option
//  226     CoAPUintOption_add(&message, COAP_OPTION_CONTENT_FORMAT, COAP_CT_APP_JSON);
        MOVS     R2,#+50
        MOVS     R1,#+12
        ADD      R0,SP,#+8
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  227     CoAPMessagePayload_set(&message, buff, len);
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessagePayload_set
        BL       CoAPMessagePayload_set
//  228     if (msgid) *msgid = message.header.msgid;
        CMP      R4,#+0
        BEQ.N    ??CoAPServerMultiCast_send_3
        LDRH     R0,[SP, #+10]
        STRH     R0,[R4, #+0]
//  229     ret = CoAPMessage_send(context, remote, &message);
??CoAPServerMultiCast_send_3:
        ADD      R2,SP,#+8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  230 
//  231     CoAPMessage_destory(&message);
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  232 
//  233     return ret;
        MOV      R0,R4
??CoAPServerMultiCast_send_2:
        ADD      SP,SP,#+144
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  234 }
          CFI EndBlock cfiBlock8
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CoAPServerResp_send
        THUMB
//  236 int CoAPServerResp_send(CoAPContext *context, NetworkAddr *remote, unsigned char *buff, unsigned short len, void *req,
//  237                         const char *paths, CoAPSendMsgHandler callback, unsigned short *msgid, char qos)
//  238 {
CoAPServerResp_send:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+140
          CFI CFA R13+176
        MOV      R5,R0
        MOV      R9,R3
//  239     int ret = COAP_SUCCESS;
//  240     CoAPMessage response;
//  241     unsigned int observe = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  242     CoAPMessage *request = (CoAPMessage *)req;
//  243 
//  244     if (NULL == context || g_context != context || NULL == remote
//  245         || NULL == buff || NULL == paths || NULL == req) {
        CMP      R5,#+0
        BEQ.N    ??CoAPServerResp_send_0
        LDR.N    R0,??DataTable8_5
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BNE.N    ??CoAPServerResp_send_0
        MOVS     R4,R1
        BEQ.N    ??CoAPServerResp_send_0
        STR      R2,[SP, #+4]
        MOV      R0,R2
        CMP      R0,#+0
        BEQ.N    ??CoAPServerResp_send_0
        LDR      R7,[SP, #+180]
        CMP      R7,#+0
        BEQ.N    ??CoAPServerResp_send_0
        LDR      R6,[SP, #+176]
        CMP      R6,#+0
        BNE.N    ??CoAPServerResp_send_1
//  246         return COAP_ERROR_INVALID_PARAM;
??CoAPServerResp_send_0:
        MOVW     R0,#+257
        B.N      ??CoAPServerResp_send_2
//  247     }
??CoAPServerResp_send_1:
        LDR      R10,[SP, #+192]
        LDR      R8,[SP, #+188]
        LDR      R11,[SP, #+184]
//  248 
//  249     CoAPMessage_init(&response);
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessage_init
        BL       CoAPMessage_init
//  250     CoAPMessageType_set(&response, qos == 0 ? COAP_MESSAGE_TYPE_NON :COAP_MESSAGE_TYPE_CON);
        MOV      R1,R10
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageType_set
        BL       CoAPMessageType_set
//  251     CoAPMessageCode_set(&response, COAP_MSG_CODE_205_CONTENT);
        MOVS     R1,#+69
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageCode_set
        BL       CoAPMessageCode_set
//  252     CoAPMessageId_set(&response, request->header.msgid);
        LDRH     R1,[R6, #+2]
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageId_set
        BL       CoAPMessageId_set
//  253     CoAPMessageToken_set(&response, request->token, request->header.tokenlen);
        LDRB     R2,[R6, #+0]
        LSRS     R2,R2,#+4
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageToken_set
        BL       CoAPMessageToken_set
//  254     CoAPMessageHandler_set(&response, callback);
        MOV      R1,R11
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessageHandler_set
        BL       CoAPMessageHandler_set
//  255     if (msgid) *msgid = response.header.msgid;
        CMP      R8,#+0
        BEQ.N    ??CoAPServerResp_send_3
        LDRH     R0,[SP, #+10]
        STRH     R0,[R8, #+0]
//  256 
//  257     ret = CoAPUintOption_get(request, COAP_OPTION_OBSERVE, &observe);
//  258     if (COAP_SUCCESS == ret && 0 == observe) {
??CoAPServerResp_send_3:
        MOV      R2,SP
        MOVS     R1,#+6
        MOV      R0,R6
          CFI FunCall CoAPUintOption_get
        BL       CoAPUintOption_get
        CMP      R0,#+0
        BNE.N    ??CoAPServerResp_send_4
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??CoAPServerResp_send_4
//  259         CoAPObsServer_add(context, paths, remote, request);
        MOV      R3,R6
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall CoAPObsServer_add
        BL       CoAPObsServer_add
//  260         CoAPUintOption_add(&response, COAP_OPTION_OBSERVE, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        ADD      R0,SP,#+8
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  261     }
//  262 
//  263     CoAPUintOption_add(&response, COAP_OPTION_CONTENT_FORMAT, COAP_CT_APP_JSON);
??CoAPServerResp_send_4:
        MOVS     R2,#+50
        MOVS     R1,#+12
        ADD      R0,SP,#+8
          CFI FunCall CoAPUintOption_add
        BL       CoAPUintOption_add
//  264     CoAPMessagePayload_set(&response, buff, len);
        MOV      R2,R9
        LDR      R1,[SP, #+4]
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessagePayload_set
        BL       CoAPMessagePayload_set
//  265 
//  266     COAP_DEBUG("Send a response message");
//  267     ret = CoAPMessage_send(context, remote, &response);
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall CoAPMessage_send
        BL       CoAPMessage_send
        MOV      R4,R0
//  268     CoAPMessage_destory(&response);
        ADD      R0,SP,#+8
          CFI FunCall CoAPMessage_destory
        BL       CoAPMessage_destory
//  269 
//  270     return ret;
        MOV      R0,R4
??CoAPServerResp_send_2:
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  271 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     `CoAPServerToken_get::value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     g_coap_running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     g_semphore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     g_coap_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     coapserver_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     g_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     coap_yield_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     CoAPServer_yield
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CoAPServer_loop
          CFI NoCalls
        THUMB
//  273 void CoAPServer_loop(CoAPContext *context)
//  274 {
//  275     if (g_context != context  || 1 == g_coap_running) {
//  276         COAP_INFO("The CoAP Server is already running");
//  277         return;
//  278     }
//  279 
//  280 #ifndef COAP_SERV_MULTITHREAD
//  281     g_coap_running = 1;
//  282     CoAPServer_yield((void *)context);
//  283 #endif
//  284 }
CoAPServer_loop:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    24 bytes in section .bss
//     4 bytes in section .data
//   212 bytes in section .rodata
// 1 018 bytes in section .text
// 
// 1 018 bytes of CODE  memory
//   212 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
