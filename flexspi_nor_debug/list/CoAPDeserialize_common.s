///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:07
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPDeserialize_common.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWA9C6.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPDeserialize_common.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPDeserialize_common.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy

        PUBLIC CoAPDeserialize_Header
        PUBLIC CoAPDeserialize_Message
        PUBLIC CoAPDeserialize_Options
        PUBLIC CoAPDeserialize_Payload
        PUBLIC CoAPDeserialize_Token
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPDeserialize_common.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <stdio.h>
//    9 #include <string.h>
//   10 #include "iotx_coap_internal.h"
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CoAPDeserialize_Header
          CFI NoCalls
        THUMB
//   12 int CoAPDeserialize_Header(CoAPMessage *msg, unsigned char *buf)
//   13 {
//   14     msg->header.version   = ((buf[0] >> 6) & 0x03);
CoAPDeserialize_Header:
        LDRB     R2,[R1, #+0]
        LSRS     R2,R2,#+6
        LDRB     R3,[R0, #+0]
        BFI      R3,R2,#+0,#+2
        STRB     R3,[R0, #+0]
//   15     msg->header.type      = ((buf[0] >> 4) & 0x03);
        LDRB     R2,[R1, #+0]
        UBFX     R2,R2,#+4,#+2
        LDRB     R3,[R0, #+0]
        BFI      R3,R2,#+2,#+2
        STRB     R3,[R0, #+0]
//   16     msg->header.tokenlen  = (buf[0] & 0x0F);
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF
        AND      R3,R3,#0xF
        ORR      R3,R3,R2, LSL #+4
        STRB     R3,[R0, #+0]
//   17     msg->header.code      =  buf[1];
        LDRB     R2,[R1, #+1]
        STRB     R2,[R0, #+1]
//   18     msg->header.msgid     =  buf[2] << 8;
        LDRB     R2,[R1, #+2]
        LSLS     R2,R2,#+8
        STRH     R2,[R0, #+2]
//   19     msg->header.msgid    +=  buf[3];
        LDRH     R2,[R0, #+2]
        LDRB     R1,[R1, #+3]
        ADDS     R1,R2,R1
        STRH     R1,[R0, #+2]
//   20 
//   21     return 4;
        MOVS     R0,#+4
        BX       LR               ;; return
//   22 }
          CFI EndBlock cfiBlock0
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPDeserialize_Token
        THUMB
//   24 int CoAPDeserialize_Token(CoAPMessage *msg, unsigned char *buf)
//   25 {
CoAPDeserialize_Token:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   26     memcpy(msg->token, buf, msg->header.tokenlen);
        LDRB     R2,[R4, #+0]
        LSRS     R2,R2,#+4
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   27     return msg->header.tokenlen;
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
        POP      {R4,PC}          ;; return
//   28 }
          CFI EndBlock cfiBlock1
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPDeserialize_Option
          CFI NoCalls
        THUMB
//   30 static int CoAPDeserialize_Option(CoAPMsgOption *option, unsigned char *buf, unsigned short *predeltas)
//   31 {
CoAPDeserialize_Option:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   32     unsigned char  *ptr      = buf;
//   33     unsigned short optdelta  = 0;
//   34     unsigned short optlen    = 0;
//   35     unsigned short predelta  = 0;
//   36 
//   37     optdelta  = (*ptr & 0xF0) >> 4;
        LDRB     R4,[R1, #+0]
        LSRS     R4,R4,#+4
//   38     optlen    = (*ptr & 0x0F);
        LDRB     R5,[R1, #+0]
        AND      R5,R5,#0xF
//   39     ptr++;
        ADDS     R3,R1,#+1
//   40 
//   41     predelta = *predeltas;
        LDRH     R6,[R2, #+0]
//   42     if (13 == optdelta) {
        CMP      R4,#+13
        BNE.N    ??CoAPDeserialize_Option_0
//   43         predelta += 13 + *ptr;
        MOV      R4,R6
        LDRB     R6,[R3], #+1
        ADDS     R6,R6,#+13
        ADDS     R4,R6,R4
//   44         ptr ++;
        B.N      ??CoAPDeserialize_Option_1
//   45 
//   46     } else if (14 == optdelta) {
??CoAPDeserialize_Option_0:
        CMP      R4,#+14
        BNE.N    ??CoAPDeserialize_Option_2
//   47         predelta += 269;
//   48         predelta += (*ptr << 8);
//   49         predelta +=  *(ptr + 1);
        MOV      R4,R6
        LDRB     R6,[R3, #+0]
        LDRB     R7,[R3, #+1]
        ADDS     R6,R7,R6, LSL #+8
        ADDW     R6,R6,#+269
        ADDS     R4,R6,R4
//   50         ptr += 2;
        ADDS     R3,R3,#+2
        B.N      ??CoAPDeserialize_Option_1
//   51     } else {
//   52         predelta += optdelta;
??CoAPDeserialize_Option_2:
        ADDS     R4,R4,R6
//   53     }
//   54     option->num = predelta;
??CoAPDeserialize_Option_1:
        STRH     R4,[R0, #+0]
//   55 
//   56     if (13 == optlen) {
        MOV      R4,R5
        CMP      R4,#+13
        BNE.N    ??CoAPDeserialize_Option_3
//   57         optlen = 13 + *ptr;
        LDRB     R5,[R3], #+1
        ADDS     R5,R5,#+13
//   58         ptr ++;
        B.N      ??CoAPDeserialize_Option_4
//   59     } else if (14 == optlen) {
??CoAPDeserialize_Option_3:
        CMP      R4,#+14
        BNE.N    ??CoAPDeserialize_Option_4
//   60         optlen = 269;
//   61         optlen += (*ptr << 8);
//   62         optlen += *(ptr + 1);
        LDRB     R4,[R3, #+0]
        LDRB     R5,[R3, #+1]
        ADDS     R5,R5,R4, LSL #+8
        ADDW     R5,R5,#+269
//   63         ptr += 2;
        ADDS     R3,R3,#+2
//   64     }
//   65     option->len = optlen;
??CoAPDeserialize_Option_4:
        STRH     R5,[R0, #+2]
//   66 
//   67     option->val = ptr;
        STR      R3,[R0, #+4]
//   68     *predeltas = option->num;
        LDRH     R4,[R0, #+0]
        STRH     R4,[R2, #+0]
//   69 
//   70     return (ptr - buf + option->len);
        SUBS     R1,R3,R1
        LDRH     R0,[R0, #+2]
        ADDS     R0,R1,R0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   71 }
          CFI EndBlock cfiBlock2
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPDeserialize_Options
        THUMB
//   73 int CoAPDeserialize_Options(CoAPMessage *msg, unsigned char *buf, int buflen)
//   74 {
CoAPDeserialize_Options:
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
        MOV      R6,R2
//   75     int  index = 0;
        MOVS     R7,#+0
//   76     int  count = 0;
        MOV      R8,R7
//   77     unsigned char  *ptr      = buf;
        MOV      R9,R5
//   78     unsigned short len       = 0;
//   79     unsigned short optdeltas = 0;
        MOV      R0,R7
        STRH     R0,[SP, #+0]
//   80 
//   81     msg->optcount = 0;
        STRB     R0,[R4, #+108]
//   82     while ((count < buflen) && (0xFF != *ptr)) {
??CoAPDeserialize_Options_0:
        CMP      R8,R6
        BGE.N    ??CoAPDeserialize_Options_1
        LDRB     R0,[R9, #+0]
        CMP      R0,#+255
        BEQ.N    ??CoAPDeserialize_Options_1
//   83         len = CoAPDeserialize_Option(&msg->options[index], ptr, &optdeltas);
        MOV      R2,SP
        MOV      R1,R9
        ADD      R0,R4,R7, LSL #+3
        ADDS     R0,R0,#+12
          CFI FunCall CoAPDeserialize_Option
        BL       CoAPDeserialize_Option
        UXTH     R0,R0
//   84         msg->optcount += 1;
        LDRB     R1,[R4, #+108]
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+108]
//   85         ptr += len;
        ADD      R9,R9,R0
//   86         index ++;
        ADDS     R7,R7,#+1
//   87         count += len;
        ADD      R8,R0,R8
        B.N      ??CoAPDeserialize_Options_0
//   88     }
//   89 
//   90     return (int)(ptr - buf);
??CoAPDeserialize_Options_1:
        SUB      R5,R9,R5
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return
//   91 }
          CFI EndBlock cfiBlock3
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CoAPDeserialize_Payload
          CFI NoCalls
        THUMB
//   93 int CoAPDeserialize_Payload(CoAPMessage *msg, unsigned char *buf, int buflen)
//   94 {
//   95     unsigned char *ptr = buf;
//   96 
//   97     if (0xFF == *ptr) {
CoAPDeserialize_Payload:
        LDRB     R3,[R1, #+0]
        CMP      R3,#+255
        BNE.N    ??CoAPDeserialize_Payload_0
//   98         ptr ++;
//   99     } else {
//  100         return 0;
//  101     }
//  102     msg->payloadlen = buflen - 1;
        MOV      R3,R2
        SUBS     R3,R3,#+1
        STRH     R3,[R0, #+110]
//  103     msg->payload = (unsigned char *)ptr;
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+112]
//  104 
//  105     return buflen;
        MOV      R0,R2
        BX       LR
??CoAPDeserialize_Payload_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  106 }
          CFI EndBlock cfiBlock4
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPDeserialize_Message
        THUMB
//  108 int CoAPDeserialize_Message(CoAPMessage *msg, unsigned char *buf, int buflen)
//  109 {
CoAPDeserialize_Message:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  110     int count  = 0;
//  111     int remlen = buflen;
//  112     unsigned char *ptr = buf;
//  113 
//  114     if (NULL == buf || NULL == msg) {
        CMP      R4,#+0
        BEQ.N    ??CoAPDeserialize_Message_0
        CMP      R5,#+0
        BNE.N    ??CoAPDeserialize_Message_1
//  115         return COAP_ERROR_INVALID_PARAM;
??CoAPDeserialize_Message_0:
        MOVW     R0,#+257
        POP      {R4-R6,PC}
//  116     }
//  117 
//  118     if (buflen < 4) {
??CoAPDeserialize_Message_1:
        CMP      R6,#+4
        BGE.N    ??CoAPDeserialize_Message_2
//  119         return COAP_ERROR_INVALID_LENGTH;
        MOV      R0,#+260
        POP      {R4-R6,PC}
//  120     }
//  121 
//  122     /* Deserialize CoAP header. */
//  123     count = CoAPDeserialize_Header(msg, ptr);
??CoAPDeserialize_Message_2:
          CFI FunCall CoAPDeserialize_Header
        BL       CoAPDeserialize_Header
//  124     ptr += count;
        ADD      R4,R4,R0
//  125     remlen -= count;
        SUBS     R6,R6,R0
//  126 
//  127     /* Deserialize the token, if any. */
//  128     count = CoAPDeserialize_Token(msg, ptr);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall CoAPDeserialize_Token
        BL       CoAPDeserialize_Token
//  129     ptr += count;
        ADD      R4,R4,R0
//  130     remlen -= count;
        SUBS     R6,R6,R0
//  131 
//  132     count = CoAPDeserialize_Options(msg, ptr, remlen);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall CoAPDeserialize_Options
        BL       CoAPDeserialize_Options
//  133     ptr += count;
//  134     remlen -= count;
//  135 
//  136     CoAPDeserialize_Payload(msg, ptr, remlen);
        SUBS     R6,R6,R0
        MOV      R2,R6
        ADDS     R1,R4,R0
        MOV      R0,R5
          CFI FunCall CoAPDeserialize_Payload
        BL       CoAPDeserialize_Payload
//  137 
//  138     return COAP_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  139 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 380 bytes in section .text
// 
// 380 bytes of CODE memory
//
//Errors: none
//Warnings: none
