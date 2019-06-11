///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPNetwork.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWAF87.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPNetwork.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPNetwork.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_UDP_close_without_connect
        EXTERN HAL_UDP_create_without_connect
        EXTERN HAL_UDP_joinmulticast
        EXTERN HAL_UDP_recvfrom
        EXTERN HAL_UDP_sendto
        EXTERN __aeabi_memset4

        PUBLIC CoAPNetwork_deinit
        PUBLIC CoAPNetwork_init
        PUBLIC CoAPNetwork_read
        PUBLIC CoAPNetwork_write
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPNetwork.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <stdint.h>
//    9 #include <stdio.h>
//   10 #include <string.h>
//   11 #include <errno.h>
//   12 
//   13 #include "iotx_coap_internal.h"
//   14 #include "CoAPExport.h"
//   15 #include "CoAPPlatform.h"
//   16 #include "CoAPNetwork.h"
//   17 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CoAPNetwork_read
        THUMB
//   18 int CoAPNetwork_read(NetworkContext         *p_context,
//   19                      NetworkAddr     *p_remote,
//   20                      unsigned char   *p_data,
//   21                      unsigned int     datalen,
//   22                      unsigned int     timeout_ms)
//   23 
//   24 {
CoAPNetwork_read:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   25     int          len      = 0;
//   26     NetworkConf  *network = NULL;
//   27 
//   28     if (NULL == p_context || NULL == p_remote || NULL == p_data) {
        CMP      R0,#+0
        BEQ.N    ??CoAPNetwork_read_0
        CMP      R1,#+0
        BEQ.N    ??CoAPNetwork_read_0
        CMP      R2,#+0
        BNE.N    ??CoAPNetwork_read_1
//   29         return -1; /* TODO */
??CoAPNetwork_read_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   30     }
??CoAPNetwork_read_1:
        LDR      R4,[SP, #+16]
//   31 
//   32     network = (NetworkConf *)p_context;
//   33 #ifdef COAP_DTLS_SUPPORT
//   34     if (COAP_NETWORK_DTLS == network->type) {
//   35     } else {
//   36 #endif
//   37         len =  HAL_UDP_recvfrom(network->fd, p_remote, p_data,
//   38                                 datalen, timeout_ms);
//   39         /* COAP_DEBUG("[CoAP-NWK]: Network read return %d", len); */
//   40 #ifdef COAP_DTLS_SUPPORT
//   41     }
//   42 #endif
//   43     return len;
        STR      R4,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_UDP_recvfrom
        BL       HAL_UDP_recvfrom
        POP      {R1,R2,R4,PC}    ;; return
//   44 }
          CFI EndBlock cfiBlock0
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPNetwork_write
        THUMB
//   46 int CoAPNetwork_write(NetworkContext          *p_context,
//   47                       NetworkAddr   *p_remote,
//   48                       const unsigned char  *p_data,
//   49                       unsigned int          datalen,
//   50                       unsigned int          timeout_ms)
//   51 
//   52 {
CoAPNetwork_write:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   53 
//   54     int          len      = 0;
//   55     NetworkConf  *network = NULL;
//   56 
//   57     if (NULL == p_context || NULL == p_remote || NULL == p_data) {
        CMP      R0,#+0
        BEQ.N    ??CoAPNetwork_write_0
        CMP      R1,#+0
        BEQ.N    ??CoAPNetwork_write_0
        CMP      R2,#+0
        BNE.N    ??CoAPNetwork_write_1
//   58         return -1; /* TODO */
??CoAPNetwork_write_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   59     }
??CoAPNetwork_write_1:
        LDR      R4,[SP, #+16]
//   60 
//   61     network = (NetworkConf *)p_context;
//   62 #ifdef COAP_DTLS_SUPPORT
//   63     /* TODO: */
//   64     if (COAP_NETWORK_DTLS == network->type) {
//   65 
//   66     } else {
//   67 #endif
//   68         len = HAL_UDP_sendto(network->fd, p_remote,
//   69                              p_data, datalen, timeout_ms);
//   70 #ifdef COAP_DTLS_SUPPORT
//   71     }
//   72 #endif
//   73     return len;
        STR      R4,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_UDP_sendto
        BL       HAL_UDP_sendto
        POP      {R1,R2,R4,PC}    ;; return
//   74 }
          CFI EndBlock cfiBlock1
//   75 
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPNetwork_init
        THUMB
//   77 NetworkContext *CoAPNetwork_init(const NetworkInit   *p_param)
//   78 {
CoAPNetwork_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//   79     NetworkConf     *network = NULL;
//   80 
//   81     if (NULL == p_param) {
        BNE.N    ??CoAPNetwork_init_0
//   82         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   83     }
//   84 
//   85     network = coap_malloc(sizeof(NetworkConf));
??CoAPNetwork_init_0:
        MOVS     R0,#+8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   86     if (NULL == network) {
        BNE.N    ??CoAPNetwork_init_1
//   87         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   88     }
//   89 
//   90     memset(network, 0x00, sizeof(NetworkConf));
??CoAPNetwork_init_1:
        MOVS     R2,#+0
        MOVS     R1,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   91     network->type = p_param->type;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
//   92 
//   93 #ifdef COAP_DTLS_SUPPORT
//   94     if (COAP_NETWORK_DTLS == network->type) {
//   95         /* TODO: */
//   96         coap_free(network);
//   97         return NULL;
//   98     } else {
//   99 #endif
//  100         /*Create udp socket*/
//  101         network->port = p_param->port;
        LDRH     R0,[R5, #+8]
        STRH     R0,[R4, #+2]
//  102         network->fd = (intptr_t)HAL_UDP_create_without_connect(NULL, network->port);
        MOV      R1,R0
        MOVS     R0,#+0
          CFI FunCall HAL_UDP_create_without_connect
        BL       HAL_UDP_create_without_connect
        STR      R0,[R4, #+4]
//  103         if ((intptr_t) - 1 == network->fd) {
        CMN      R0,#+1
        BNE.N    ??CoAPNetwork_init_2
//  104             coap_free(network);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  105             return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  106         }
//  107 
//  108         HAL_UDP_joinmulticast(network->fd, p_param->group);
??CoAPNetwork_init_2:
        LDR      R1,[R5, #+4]
          CFI FunCall HAL_UDP_joinmulticast
        BL       HAL_UDP_joinmulticast
//  109 #ifdef COAP_DTLS_SUPPORT
//  110     }
//  111 #endif
//  112     return (NetworkContext *)network;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  113 }
          CFI EndBlock cfiBlock2
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPNetwork_deinit
        THUMB
//  116 void CoAPNetwork_deinit(NetworkContext *p_context)
//  117 {
CoAPNetwork_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  118     NetworkConf     *network = NULL;
//  119     if (NULL == p_context) {
        BEQ.N    ??CoAPNetwork_deinit_0
//  120         return;
//  121     }
//  122 
//  123     network = (NetworkConf *)p_context;
//  124 #ifdef COAP_DTLS_SUPPORT
//  125     if (COAP_NETWORK_DTLS == network->type) {
//  126         /* TODO: */
//  127     } else {
//  128 #endif
//  129         HAL_UDP_close_without_connect(network->fd);
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_UDP_close_without_connect
        BL       HAL_UDP_close_without_connect
//  130         coap_free(p_context);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Free
        B.W      HAL_Free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??CoAPNetwork_deinit_0:
        POP      {R4,PC}          ;; return
//  131         p_context = NULL;
//  132 #ifdef COAP_DTLS_SUPPORT
//  133     }
//  134 #endif
//  135     return;
//  136 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  137 
// 
// 164 bytes in section .text
// 
// 164 bytes of CODE memory
//
//Errors: none
//Warnings: none
