///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPMessage_common.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWAC88.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPMessage_common.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPMessage_common.s
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
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4

        PUBLIC CoAPMessageCode_get
        PUBLIC CoAPMessageCode_set
        PUBLIC CoAPMessageId_set
        PUBLIC CoAPMessageKeep_Set
        PUBLIC CoAPMessagePayload_set
        PUBLIC CoAPMessageToken_set
        PUBLIC CoAPMessageType_set
        PUBLIC CoAPMessageUserData_set
        PUBLIC CoAPMessage_destory
        PUBLIC CoAPMessage_init
        PUBLIC CoAPOption_present
        PUBLIC CoAPStrOption_add
        PUBLIC CoAPStrOption_get
        PUBLIC CoAPUintOption_add
        PUBLIC CoAPUintOption_get
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPMessage_common.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 
//    9 #include <stdio.h>
//   10 #include "iotx_coap_internal.h"
//   11 #include "CoAPSerialize.h"
//   12 #include "CoAPDeserialize.h"
//   13 #if 0
//   14 #include "CoAPResource.h"
//   15 #include "CoAPObserve.h"
//   16 #include "CoAPInternal.h"
//   17 #endif
//   18 #include "CoAPPlatform.h"
//   19 
//   20 #define COAPAckMsg(header) \ 
//   21     ((header.code == COAP_MSG_CODE_EMPTY_MESSAGE) \ 
//   22      &&(header.type == COAP_MESSAGE_TYPE_ACK))
//   23 
//   24 #define CoAPRespMsg(header)\ 
//   25     ((header.code >= 0x40) && (header.code < 0xc0))
//   26 
//   27 #define CoAPPingMsg(header)\ 
//   28     ((header.code == COAP_MSG_CODE_EMPTY_MESSAGE)\ 
//   29      && (header.type == COAP_MESSAGE_TYPE_CON))
//   30 
//   31 #define CoAPResetMsg(header)\ 
//   32     (header.type == COAP_MESSAGE_TYPE_RST)
//   33 
//   34 #define CoAPCONRespMsg(header)\ 
//   35     ((header.code == COAP_MSG_CODE_205_CONTENT) \ 
//   36      && (header.type == COAP_MESSAGE_TYPE_CON))
//   37 
//   38 #define CoAPReqMsg(header)\ 
//   39     ((1 <= header.code) && (32 > header.code))
//   40 
//   41 
//   42 #define COAP_CUR_VERSION        1
//   43 #define COAP_WAIT_TIME_MS       2000
//   44 #define COAP_MAX_MESSAGE_ID     65535
//   45 #define COAP_MAX_RETRY_COUNT    4
//   46 #define COAP_ACK_TIMEOUT        2
//   47 #define COAP_ACK_RANDOM_FACTOR  1
//   48 #define COAP_MAX_TRANSMISSION_SPAN   10
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CoAPStrOption_add
        THUMB
//   50 int CoAPStrOption_add(CoAPMessage *message, unsigned short optnum, unsigned char *data, unsigned short datalen)
//   51 {
CoAPStrOption_add:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R8,R3
//   52     unsigned char *ptr = NULL;
//   53     if (COAP_MSG_MAX_OPTION_NUM <= message->optcount) {
        LDRB     R0,[R5, #+108]
        CMP      R0,#+12
        BLT.N    ??CoAPStrOption_add_0
//   54         return COAP_ERROR_INVALID_PARAM;
        MOVW     R0,#+257
        B.N      ??CoAPStrOption_add_1
//   55     }
//   56 
//   57     message->options[message->optcount].num = optnum - message->optdelta;
??CoAPStrOption_add_0:
        ADD      R0,R5,R0, LSL #+3
        LDRB     R1,[R5, #+109]
        SUBS     R1,R7,R1
        STRH     R1,[R0, #+12]
//   58     message->options[message->optcount].len = datalen;
        LDRB     R0,[R5, #+108]
        ADD      R0,R5,R0, LSL #+3
        STRH     R8,[R0, #+14]
//   59     ptr = (unsigned char *)coap_malloc(datalen);
        MOV      R0,R8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   60     if (NULL == ptr) {
        BNE.N    ??CoAPStrOption_add_2
//   61         return COAP_ERROR_MALLOC;
        MOVW     R0,#+259
        B.N      ??CoAPStrOption_add_1
//   62     }
//   63     memset(ptr, 0x00, datalen);
??CoAPStrOption_add_2:
        MOVS     R2,#+0
        MOV      R1,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   64     memcpy(ptr, data, datalen);
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   65     message->options[message->optcount].val = ptr;
        LDRB     R0,[R5, #+108]
        ADD      R0,R5,R0, LSL #+3
        STR      R4,[R0, #+16]
//   66     message->optdelta = optnum;
        STRB     R7,[R5, #+109]
//   67     message->optcount ++;
        LDRB     R0,[R5, #+108]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+108]
//   68 
//   69     return COAP_SUCCESS;
        MOVS     R0,#+0
??CoAPStrOption_add_1:
        POP      {R4-R8,PC}       ;; return
//   70 
//   71 }
          CFI EndBlock cfiBlock0
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPStrOption_get
        THUMB
//   73 int CoAPStrOption_get(CoAPMessage *message, unsigned short optnum, unsigned char *data, unsigned short *datalen)
//   74 {
CoAPStrOption_get:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R0,R2
        MOV      R4,R3
//   75     unsigned char index = 0;
//   76 
//   77     for (index = 0; index < message->optcount; index++) {
        MOVS     R6,#+0
        MOV      R3,R1
        B.N      ??CoAPStrOption_get_0
??CoAPStrOption_get_1:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??CoAPStrOption_get_0:
        LDRB     R2,[R5, #+108]
        CMP      R6,R2
        BGE.N    ??CoAPStrOption_get_2
//   78         if (message->options[index].num == optnum) {
        ADD      R2,R5,R6, LSL #+3
        LDRH     R2,[R2, #+12]
        CMP      R2,R3
        BNE.N    ??CoAPStrOption_get_1
//   79             if (*datalen >= message->options[index].len) {
        LDRH     R1,[R4, #+0]
        ADD      R2,R5,R6, LSL #+3
        LDRH     R2,[R2, #+14]
        CMP      R1,R2
        BCC.N    ??CoAPStrOption_get_3
//   80                 memcpy(data, message->options[index].val, message->options[index].len);
        ADD      R1,R5,R6, LSL #+3
        LDR      R1,[R1, #+16]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   81                 *datalen = message->options[index].len;
        ADD      R0,R5,R6, LSL #+3
        LDRH     R0,[R0, #+14]
        STRH     R0,[R4, #+0]
//   82                 return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   83             } else {
//   84                 return COAP_ERROR_INVALID_LENGTH;
??CoAPStrOption_get_3:
        MOV      R0,#+260
        POP      {R4-R6,PC}
//   85             }
//   86         }
//   87     }
//   88 
//   89     return COAP_ERROR_NOT_FOUND;
??CoAPStrOption_get_2:
        MOVW     R0,#+263
        POP      {R4-R6,PC}       ;; return
//   90 
//   91 }
          CFI EndBlock cfiBlock1
//   92 
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPUintOption_add
        THUMB
//   94 int CoAPUintOption_add(CoAPMessage *message, unsigned short  optnum, unsigned int data)
//   95 {
CoAPUintOption_add:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   96     unsigned char *ptr = NULL;
        MOVS     R0,#+0
//   97     if (COAP_MSG_MAX_OPTION_NUM <= message->optcount) {
        LDRB     R1,[R5, #+108]
        CMP      R1,#+12
        BLT.N    ??CoAPUintOption_add_0
//   98         return COAP_ERROR_INVALID_PARAM;
        MOVW     R0,#+257
        POP      {R4-R6,PC}
//   99     }
//  100     message->options[message->optcount].num = optnum - message->optdelta;
??CoAPUintOption_add_0:
        ADD      R1,R5,R1, LSL #+3
        LDRB     R2,[R5, #+109]
        SUBS     R2,R6,R2
        STRH     R2,[R1, #+12]
//  101 
//  102     if (0 == data) {
        CMP      R4,#+0
        BNE.N    ??CoAPUintOption_add_1
//  103         message->options[message->optcount].len = 0;
        LDRB     R1,[R5, #+108]
        ADD      R1,R5,R1, LSL #+3
        MOV      R2,R0
        STRH     R2,[R1, #+14]
        B.N      ??CoAPUintOption_add_2
//  104     } else if (255 >= data) {
??CoAPUintOption_add_1:
        CMP      R4,#+256
        BCS.N    ??CoAPUintOption_add_3
//  105         message->options[message->optcount].len = 1;
        LDRB     R0,[R5, #+108]
        ADD      R0,R5,R0, LSL #+3
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
//  106         ptr = (unsigned char *)coap_malloc(1);
        MOV      R0,R1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
//  107         if (NULL != ptr) {
        CMP      R0,#+0
        BEQ.N    ??CoAPUintOption_add_2
//  108             *ptr = (unsigned char)data;
        STRB     R4,[R0, #+0]
        B.N      ??CoAPUintOption_add_2
//  109         }
//  110     } else if (65535 >= data) {
??CoAPUintOption_add_3:
        CMP      R4,#+65536
        LDRB     R0,[R5, #+108]
        ADD      R0,R5,R0, LSL #+3
        BCS.N    ??CoAPUintOption_add_4
//  111         message->options[message->optcount].len = 2;
        MOVS     R1,#+2
        STRH     R1,[R0, #+14]
//  112         ptr  = (unsigned char *)coap_malloc(2);
        MOV      R0,R1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
//  113         if (NULL != ptr) {
        CMP      R0,#+0
        BEQ.N    ??CoAPUintOption_add_2
//  114             *ptr     = (unsigned char)((data & 0xFF00) >> 8);
        MOV      R1,R4
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
//  115             *(ptr + 1) = (unsigned char)(data & 0x00FF);
        STRB     R4,[R0, #+1]
        B.N      ??CoAPUintOption_add_2
//  116         }
//  117     } else {
//  118         message->options[message->optcount].len = 4;
??CoAPUintOption_add_4:
        MOVS     R1,#+4
        STRH     R1,[R0, #+14]
//  119         ptr   = (unsigned char *)coap_malloc(4);
        MOV      R0,R1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
//  120         if (NULL != ptr) {
        CMP      R0,#+0
        BEQ.N    ??CoAPUintOption_add_2
//  121             *ptr     = (unsigned char)((data & 0xFF000000) >> 24);
        MOV      R1,R4
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+0]
//  122             *(ptr + 1) = (unsigned char)((data & 0x00FF0000) >> 16);
        MOV      R1,R4
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+1]
//  123             *(ptr + 2) = (unsigned char)((data & 0x0000FF00) >> 8);
        MOV      R1,R4
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+2]
//  124             *(ptr + 3) = (unsigned char)(data & 0x000000FF);
        STRB     R4,[R0, #+3]
//  125         }
//  126     }
//  127     message->options[message->optcount].val = ptr;
??CoAPUintOption_add_2:
        LDRB     R1,[R5, #+108]
        ADD      R1,R5,R1, LSL #+3
        STR      R0,[R1, #+16]
//  128     message->optdelta = optnum;
        STRB     R6,[R5, #+109]
//  129     message->optcount   += 1;
        LDRB     R0,[R5, #+108]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+108]
//  130 
//  131     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  132 }
          CFI EndBlock cfiBlock2
//  133 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPUintOption_get
          CFI NoCalls
        THUMB
//  134 int CoAPUintOption_get(CoAPMessage *message,
//  135                        unsigned short  optnum,
//  136                        unsigned int *data)
//  137 {
CoAPUintOption_get:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  138 
//  139     unsigned char index = 0;
//  140 
//  141     for (index = 0; index < message->optcount; index++) {
        MOVS     R3,#+0
        MOV      R5,R1
        B.N      ??CoAPUintOption_get_1
??CoAPUintOption_get_2:
        ADDS     R3,R3,#+1
        UXTB     R3,R3
??CoAPUintOption_get_1:
        LDRB     R4,[R0, #+108]
        CMP      R3,R4
        BGE.N    ??CoAPUintOption_get_3
//  142         if (message->options[index].num == optnum) {
        ADD      R4,R0,R3, LSL #+3
        LDRH     R4,[R4, #+12]
        CMP      R4,R5
        BNE.N    ??CoAPUintOption_get_2
//  143             int byte = 0;
//  144             switch (message->options[index].len) {
        ADD      R1,R0,R3, LSL #+3
        LDRH     R1,[R1, #+14]
        SUBS     R1,R1,#+1
        CMP      R1,#+3
        BHI.N    ??CoAPUintOption_get_4
        TBB      [PC, R1]
        DATA
??CoAPUintOption_get_0:
        DC8      0x2,0xA,0x1A,0x32
        THUMB
//  145                 case 1:
//  146                     *data |= message->options[index].val[byte++];
??CoAPUintOption_get_5:
        LDR      R1,[R2, #+0]
        ADD      R0,R0,R3, LSL #+3
        LDR      R0,[R0, #+16]
        LDRB     R0,[R0, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
//  147                     break;
        B.N      ??CoAPUintOption_get_6
//  148                 case 2:
//  149                     *data |= (message->options[index].val[byte++] << 8);
??CoAPUintOption_get_7:
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+0]
        ORR      R1,R1,R4, LSL #+8
        STR      R1,[R2, #+0]
//  150                     *data |= message->options[index].val[byte++];
        LDR      R1,[R2, #+0]
        ADD      R0,R0,R3, LSL #+3
        LDR      R0,[R0, #+16]
        LDRB     R0,[R0, #+1]
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
//  151                     break;
        B.N      ??CoAPUintOption_get_6
//  152                 case 3:
//  153                     *data |= (message->options[index].val[byte++] << 16);
??CoAPUintOption_get_8:
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+0]
        ORR      R1,R1,R4, LSL #+16
        STR      R1,[R2, #+0]
//  154                     *data |= (message->options[index].val[byte++] << 8);
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+1]
        ORR      R1,R1,R4, LSL #+8
        STR      R1,[R2, #+0]
//  155                     *data |= message->options[index].val[byte++];
        LDR      R1,[R2, #+0]
        ADD      R0,R0,R3, LSL #+3
        LDR      R0,[R0, #+16]
        LDRB     R0,[R0, #+2]
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
//  156                     break;
        B.N      ??CoAPUintOption_get_6
//  157                 case 4:
//  158                     *data |= (message->options[index].val[byte++] << 24);
??CoAPUintOption_get_9:
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+0]
        ORR      R1,R1,R4, LSL #+24
        STR      R1,[R2, #+0]
//  159                     *data |= (message->options[index].val[byte++] << 16);
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+1]
        ORR      R1,R1,R4, LSL #+16
        STR      R1,[R2, #+0]
//  160                     *data |= (message->options[index].val[byte++] << 8);
        LDR      R1,[R2, #+0]
        ADD      R4,R0,R3, LSL #+3
        LDR      R4,[R4, #+16]
        LDRB     R4,[R4, #+2]
        ORR      R1,R1,R4, LSL #+8
        STR      R1,[R2, #+0]
//  161                     *data |= message->options[index].val[byte++];
        LDR      R1,[R2, #+0]
        ADD      R0,R0,R3, LSL #+3
        LDR      R0,[R0, #+16]
        LDRB     R0,[R0, #+3]
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
//  162                     break;
        B.N      ??CoAPUintOption_get_6
//  163                 default:
//  164                     *data = 0;
??CoAPUintOption_get_4:
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//  165                     break;
//  166             }
//  167             return COAP_SUCCESS;
??CoAPUintOption_get_6:
        MOVS     R0,#+0
        B.N      ??CoAPUintOption_get_10
//  168         }
//  169     }
//  170 
//  171     return COAP_ERROR_NOT_FOUND;
??CoAPUintOption_get_3:
        MOVW     R0,#+263
??CoAPUintOption_get_10:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  172 }
          CFI EndBlock cfiBlock3
//  173 
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CoAPOption_present
          CFI NoCalls
        THUMB
//  175 int CoAPOption_present(CoAPMessage *message, unsigned short option)
//  176 {
CoAPOption_present:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  177     unsigned char index = 0;
        MOVS     R2,#+0
//  178 
//  179 
//  180     for (index = 0; index < message->optcount; index++) {
        B.N      ??CoAPOption_present_0
??CoAPOption_present_1:
        ADDS     R2,R2,#+1
??CoAPOption_present_0:
        MOV      R3,R2
        LDRB     R4,[R0, #+108]
        UXTB     R3,R3
        CMP      R3,R4
        BCS.N    ??CoAPOption_present_2
//  181         if (message->options[index].num == option) {
        MOV      R3,R2
        UXTB     R3,R3
        ADD      R3,R0,R3, LSL #+3
        LDRH     R3,[R3, #+12]
        MOV      R4,R1
        CMP      R3,R4
        BNE.N    ??CoAPOption_present_1
//  182             return COAP_SUCCESS;
        MOVS     R0,#+0
        B.N      ??CoAPOption_present_3
//  183         }
//  184     }
//  185     return COAP_ERROR_NOT_FOUND;
??CoAPOption_present_2:
        MOVW     R0,#+263
??CoAPOption_present_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  186 }
          CFI EndBlock cfiBlock4
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPMessageId_set
          CFI NoCalls
        THUMB
//  188 int CoAPMessageId_set(CoAPMessage *message, unsigned short msgid)
//  189 {
//  190     if (NULL == message) {
CoAPMessageId_set:
        CMP      R0,#+0
        BNE.N    ??CoAPMessageId_set_0
//  191         return COAP_ERROR_NULL;
        MOV      R0,#+258
        BX       LR
//  192     }
//  193     message->header.msgid = msgid;
??CoAPMessageId_set_0:
        STRH     R1,[R0, #+2]
//  194     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  195 }
          CFI EndBlock cfiBlock5
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPMessageType_set
          CFI NoCalls
        THUMB
//  197 int CoAPMessageType_set(CoAPMessage *message, unsigned char type)
//  198 {
//  199     if (NULL == message) {
CoAPMessageType_set:
        CMP      R0,#+0
        BNE.N    ??CoAPMessageType_set_0
//  200         return COAP_ERROR_NULL;
        MOV      R0,#+258
        BX       LR
//  201     }
//  202     if (COAP_MESSAGE_TYPE_CON != type && COAP_MESSAGE_TYPE_NON != type
//  203         && COAP_MESSAGE_TYPE_ACK != type && COAP_MESSAGE_TYPE_RST != type) {
??CoAPMessageType_set_0:
        MOVS     R2,R1
        BEQ.N    ??CoAPMessageType_set_1
        CMP      R2,#+1
        BEQ.N    ??CoAPMessageType_set_1
        CMP      R2,#+2
        BEQ.N    ??CoAPMessageType_set_1
        CMP      R2,#+3
        BEQ.N    ??CoAPMessageType_set_1
//  204         return COAP_ERROR_INVALID_PARAM;
        MOVW     R0,#+257
        BX       LR
//  205     }
//  206 
//  207     message->header.type = type;
??CoAPMessageType_set_1:
        LDRB     R2,[R0, #+0]
        BFI      R2,R1,#+2,#+2
        STRB     R2,[R0, #+0]
//  208     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  209 }
          CFI EndBlock cfiBlock6
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoAPMessageCode_set
          CFI NoCalls
        THUMB
//  211 int CoAPMessageCode_set(CoAPMessage *message, CoAPMessageCode code)
//  212 {
//  213     if (NULL == message) {
CoAPMessageCode_set:
        CMP      R0,#+0
        BNE.N    ??CoAPMessageCode_set_0
//  214         return COAP_ERROR_NULL;
        MOV      R0,#+258
        BX       LR
//  215     }
//  216     message->header.code  = code;
??CoAPMessageCode_set_0:
        STRB     R1,[R0, #+1]
//  217     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  218 }
          CFI EndBlock cfiBlock7
//  219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoAPMessageCode_get
          CFI NoCalls
        THUMB
//  220 int CoAPMessageCode_get(CoAPMessage *message, CoAPMessageCode *code)
//  221 {
//  222     if (NULL == message || NULL == code) {
CoAPMessageCode_get:
        CMP      R0,#+0
        BEQ.N    ??CoAPMessageCode_get_0
        CMP      R1,#+0
        BNE.N    ??CoAPMessageCode_get_1
//  223         return COAP_ERROR_NULL;
??CoAPMessageCode_get_0:
        MOV      R0,#+258
        BX       LR
//  224     }
//  225     *code = message->header.code;
??CoAPMessageCode_get_1:
        LDRB     R0,[R0, #+1]
        STRB     R0,[R1, #+0]
//  226     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  227 }
          CFI EndBlock cfiBlock8
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CoAPMessageToken_set
        THUMB
//  229 int CoAPMessageToken_set(CoAPMessage *message, unsigned char *token,
//  230                          unsigned char tokenlen)
//  231 {
CoAPMessageToken_set:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  232     if (NULL == message || NULL == token) {
        CMP      R4,#+0
        BEQ.N    ??CoAPMessageToken_set_0
        CMP      R1,#+0
        BNE.N    ??CoAPMessageToken_set_1
//  233         return COAP_ERROR_NULL;
??CoAPMessageToken_set_0:
        MOV      R0,#+258
        POP      {R1,R4,R5,PC}
//  234     }
//  235     if (COAP_MSG_MAX_TOKEN_LEN < tokenlen) {
??CoAPMessageToken_set_1:
        MOV      R0,R5
        CMP      R0,#+9
        BLT.N    ??CoAPMessageToken_set_2
//  236         return COAP_ERROR_INVALID_LENGTH;
        MOV      R0,#+260
        POP      {R1,R4,R5,PC}
//  237     }
//  238     memcpy(message->token, token, tokenlen);
??CoAPMessageToken_set_2:
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  239     message->header.tokenlen = tokenlen;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF
        ORR      R0,R0,R5, LSL #+4
        STRB     R0,[R4, #+0]
//  240 
//  241     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  242 }
          CFI EndBlock cfiBlock9
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CoAPMessageUserData_set
          CFI NoCalls
        THUMB
//  244 int CoAPMessageUserData_set(CoAPMessage *message, void *userdata)
//  245 {
//  246     if (NULL == message || NULL == userdata) {
CoAPMessageUserData_set:
        CMP      R0,#+0
        BEQ.N    ??CoAPMessageUserData_set_0
        CMP      R1,#+0
        BNE.N    ??CoAPMessageUserData_set_1
//  247         return COAP_ERROR_NULL;
??CoAPMessageUserData_set_0:
        MOV      R0,#+258
        BX       LR
//  248     }
//  249     message->user = userdata;
??CoAPMessageUserData_set_1:
        STR      R1,[R0, #+124]
//  250     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  251 }
          CFI EndBlock cfiBlock10
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CoAPMessageKeep_Set
          CFI NoCalls
        THUMB
//  253 int CoAPMessageKeep_Set(CoAPMessage *message, int keep)
//  254 {
//  255     if (NULL == message || keep < 0) {
CoAPMessageKeep_Set:
        CMP      R0,#+0
        BEQ.N    ??CoAPMessageKeep_Set_0
        CMP      R1,#+0
        BPL.N    ??CoAPMessageKeep_Set_1
//  256         return COAP_ERROR_NULL;
??CoAPMessageKeep_Set_0:
        MOV      R0,#+258
        BX       LR
//  257     }
//  258     message->keep = keep;
??CoAPMessageKeep_Set_1:
        STR      R1,[R0, #+128]
//  259     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  260 }
          CFI EndBlock cfiBlock11
//  261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CoAPMessagePayload_set
          CFI NoCalls
        THUMB
//  262 int CoAPMessagePayload_set(CoAPMessage *message, unsigned char *payload,
//  263                            unsigned short payloadlen)
//  264 {
//  265     if (NULL == message || (0 < payloadlen && NULL == payload)) {
CoAPMessagePayload_set:
        CMP      R0,#+0
        BEQ.N    ??CoAPMessagePayload_set_0
        MOVS     R3,R2
        BEQ.N    ??CoAPMessagePayload_set_1
        CMP      R1,#+0
        BNE.N    ??CoAPMessagePayload_set_1
//  266         return COAP_ERROR_NULL;
??CoAPMessagePayload_set_0:
        MOV      R0,#+258
        BX       LR
//  267     }
//  268     message->payload = payload;
??CoAPMessagePayload_set_1:
        STR      R1,[R0, #+112]
//  269     message->payloadlen = payloadlen;
        STRH     R2,[R0, #+110]
//  270 
//  271     return COAP_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
//  272 }
          CFI EndBlock cfiBlock12
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CoAPMessage_init
        THUMB
//  274 int CoAPMessage_init(CoAPMessage *message)
//  275 {
CoAPMessage_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  276     int count = 0;
        MOVS     R5,#+0
//  277 
//  278     if (NULL == message) {
        CMP      R4,#+0
        BNE.N    ??CoAPMessage_init_0
//  279         return COAP_ERROR_NULL;
        MOV      R0,#+258
        POP      {R1,R4,R5,PC}
//  280     }
//  281     memset(message, 0x00, sizeof(CoAPMessage));
??CoAPMessage_init_0:
        MOV      R2,R5
        MOVS     R1,#+132
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  282     message->header.version    = COAP_CUR_VERSION;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFC
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
//  283     message->header.type       = COAP_MESSAGE_TYPE_ACK;
        AND      R0,R0,#0xF3
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
//  284     message->header.tokenlen   = 0;
        AND      R0,R0,#0xF
        STRB     R0,[R4, #+0]
//  285     message->header.code       = COAP_MSG_CODE_EMPTY_MESSAGE;
        MOV      R0,R5
        STRB     R0,[R4, #+1]
//  286     message->header.msgid      = 0;
        STRH     R0,[R4, #+2]
//  287     message->payload           = NULL;
        STR      R0,[R4, #+112]
//  288     message->payloadlen        = 0;
        STRH     R0,[R4, #+110]
//  289     message->optcount          = 0;
        STRB     R0,[R4, #+108]
//  290     message->optdelta          = 0;
        STRB     R0,[R4, #+109]
//  291     message->handler           = NULL;
        STR      R0,[R4, #+116]
//  292     message->keep              = 0;
        STR      R0,[R4, #+128]
//  293     for (count = 0; count < COAP_MSG_MAX_OPTION_NUM; count++) {
        B.N      ??CoAPMessage_init_1
//  294         message->options[count].len = 0;
??CoAPMessage_init_2:
        ADD      R1,R4,R5, LSL #+3
        STRH     R0,[R1, #+14]
//  295         message->options[count].num = 0;
        STRH     R0,[R1, #+12]
//  296         message->options[count].val = NULL;
        STR      R0,[R1, #+16]
//  297     }
        ADDS     R5,R5,#+1
??CoAPMessage_init_1:
        CMP      R5,#+12
        BLT.N    ??CoAPMessage_init_2
        POP      {R1,R4,R5,PC}    ;; return
//  298 
//  299     return COAP_SUCCESS;
//  300 }
          CFI EndBlock cfiBlock13
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CoAPMessage_destory
        THUMB
//  302 int CoAPMessage_destory(CoAPMessage *message)
//  303 {
CoAPMessage_destory:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  304     int count = 0;
        MOVS     R5,#+0
//  305     if (NULL == message) {
        CMP      R4,#+0
        BNE.N    ??CoAPMessage_destory_0
//  306         return COAP_ERROR_NULL;
        MOV      R0,#+258
        POP      {R1,R4,R5,PC}
//  307     }
//  308 
//  309     for (count = 0; count < COAP_MSG_MAX_OPTION_NUM; count++) {
//  310         if (NULL != message->options[count].val) {
??CoAPMessage_destory_1:
        ADD      R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??CoAPMessage_destory_2
//  311             coap_free(message->options[count].val);
        ADD      R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        ADD      R1,R4,R5, LSL #+3
        STR      R0,[R1, #+16]
//  312             message->options[count].val = NULL;
//  313         }
//  314     }
??CoAPMessage_destory_2:
        ADDS     R5,R5,#+1
??CoAPMessage_destory_0:
        CMP      R5,#+12
        BLT.N    ??CoAPMessage_destory_1
//  315 
//  316     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  317 }
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 030 bytes in section .text
// 
// 1 030 bytes of CODE memory
//
//Errors: none
//Warnings: 1
