///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:09
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPSerialize_common.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB1EC.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPSerialize_common.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPSerialize_common.s
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

        PUBLIC CoAPSerialize_Header
        PUBLIC CoAPSerialize_Message
        PUBLIC CoAPSerialize_MessageLength
        PUBLIC CoAPSerialize_Options
        PUBLIC CoAPSerialize_OptionsLen
        PUBLIC CoAPSerialize_Payload
        PUBLIC CoAPSerialize_Token
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\CoAPPacket\CoAPSerialize_common.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <stdio.h>
//    9 #include <string.h>
//   10 #include "CoAPSerialize.h"
//   11 #include "iotx_coap_internal.h"
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CoAPSerialize_Header
          CFI NoCalls
        THUMB
//   13 int CoAPSerialize_Header(CoAPMessage *msg, unsigned char *buf, unsigned short buflen)
//   14 {
//   15     if(4 > buflen){
CoAPSerialize_Header:
        CMP      R2,#+4
        BGE.N    ??CoAPSerialize_Header_0
//   16         return 0;
        MOVS     R0,#+0
        BX       LR
//   17     }
//   18     buf[0] = (((msg->header.version & 0x3) << 6) | ((msg->header.type & 0x3) << 4))
//   19                 | (msg->header.tokenlen & 0x0F);
??CoAPSerialize_Header_0:
        LDRB     R2,[R0, #+0]
        MOV      R3,R2
        LSLS     R3,R3,#+2
        AND      R3,R3,#0x30
        ORR      R3,R3,R2, LSL #+6
        ORR      R3,R3,R2, LSR #+4
        STRB     R3,[R1, #+0]
//   20 
//   21     buf[1] = msg->header.code;
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+1]
//   22     buf[2] = (msg->header.msgid & 0xFF00) >> 8;
        LDRH     R2,[R0, #+2]
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+2]
//   23     buf[3] = (msg->header.msgid & 0x00FF);
        LDRH     R0,[R0, #+2]
        STRB     R0,[R1, #+3]
//   24 
//   25     return 4;
        MOVS     R0,#+4
        BX       LR               ;; return
//   26 }
          CFI EndBlock cfiBlock0
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CoAPSerialize_Token
          CFI NoCalls
        THUMB
//   28 int CoAPSerialize_Token(CoAPMessage *msg, unsigned char * buf, unsigned short buflen)
//   29 {
CoAPSerialize_Token:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   30     int i = 0;
        MOVS     R3,#+0
//   31 
//   32     if(buflen < msg->header.tokenlen){
        LDRB     R4,[R0, #+0]
        CMP      R2,R4, LSR #+4
        BCS.N    ??CoAPSerialize_Token_0
//   33         return 0;
        MOV      R0,R3
        B.N      ??CoAPSerialize_Token_1
//   34     }
//   35     for (i = 0; i < msg->header.tokenlen; i++){
//   36         buf[i] = msg->token[i];
??CoAPSerialize_Token_2:
        ADDS     R2,R0,R3
        LDRB     R2,[R2, #+4]
        STRB     R2,[R1, R3]
//   37     }
        ADDS     R3,R3,#+1
??CoAPSerialize_Token_0:
        LDRB     R2,[R0, #+0]
        CMP      R3,R2, LSR #+4
        BLT.N    ??CoAPSerialize_Token_2
//   38     return msg->header.tokenlen;
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
??CoAPSerialize_Token_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   39 }
          CFI EndBlock cfiBlock1
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CoAPSerialize_Option
        THUMB
//   41 static unsigned short CoAPSerialize_Option(CoAPMsgOption *option, unsigned char *buf)
//   42 {
CoAPSerialize_Option:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   43     unsigned char *ptr   = buf;
//   44 
//   45     if(269 <= option->num){
        MOVW     R0,#+269
        LDRH     R1,[R4, #+0]
        CMP      R1,R0
        BLT.N    ??CoAPSerialize_Option_0
//   46         *ptr = ((14 & 0x0F) << 4);
        MOVS     R1,#+224
        STRB     R1,[R5, #+0]
        B.N      ??CoAPSerialize_Option_1
//   47     }
//   48     else if(13 <= option->num){
??CoAPSerialize_Option_0:
        CMP      R1,#+13
        BLT.N    ??CoAPSerialize_Option_2
//   49         *ptr = ((13 & 0x0F) << 4);
        MOVS     R1,#+208
        STRB     R1,[R5, #+0]
        B.N      ??CoAPSerialize_Option_1
//   50     }
//   51     else{
//   52         *ptr = option->num << 4;
??CoAPSerialize_Option_2:
        LSLS     R1,R1,#+4
        STRB     R1,[R5, #+0]
//   53     }
//   54 
//   55     if (269 <= option->len){
??CoAPSerialize_Option_1:
        LDRH     R1,[R4, #+2]
        CMP      R1,R0
        BLT.N    ??CoAPSerialize_Option_3
//   56         *ptr |=  (14 & 0x0F);
        LDRB     R1,[R5, #+0]
        ORR      R1,R1,#0xE
        STRB     R1,[R5, #+0]
        B.N      ??CoAPSerialize_Option_4
//   57     }
//   58     else if(13 <= option->len){
??CoAPSerialize_Option_3:
        CMP      R1,#+13
        LDRB     R1,[R5, #+0]
        BLT.N    ??CoAPSerialize_Option_5
//   59         *ptr |= (13 & 0x0F);
        ORR      R1,R1,#0xD
        STRB     R1,[R5, #+0]
        B.N      ??CoAPSerialize_Option_4
//   60     }
//   61     else{
//   62         *ptr |= (option->len & 0x0F);
??CoAPSerialize_Option_5:
        LDRB     R2,[R4, #+2]
        AND      R2,R2,#0xF
        ORRS     R1,R2,R1
        STRB     R1,[R5, #+0]
//   63     }
//   64     ptr ++;
??CoAPSerialize_Option_4:
        ADDS     R6,R5,#+1
//   65 
//   66     if (269 <= option->num){
        LDRH     R1,[R4, #+0]
        CMP      R1,R0
        BLT.N    ??CoAPSerialize_Option_6
//   67         *ptr     = (unsigned char)(((option->num - 269) & 0xFF00) >> 8);
        SUBW     R1,R1,#+269
        ASRS     R1,R1,#+8
        STRB     R1,[R6], #+1
//   68         *(ptr+1) = (unsigned char)(((option->num - 269) & 0x00FF));
        LDRH     R1,[R4, #+0]
        SUBS     R1,R1,#+13
        STRB     R1,[R6], #+1
//   69         ptr += 2;
        B.N      ??CoAPSerialize_Option_7
//   70     }
//   71     else if(13 <= option->num){
??CoAPSerialize_Option_6:
        CMP      R1,#+13
        BLT.N    ??CoAPSerialize_Option_7
//   72         *ptr    = (unsigned char)(option->num - 13);
        SUBS     R1,R1,#+13
        STRB     R1,[R6], #+1
//   73         ptr ++;
//   74     }
//   75 
//   76 
//   77     if (269 <= option->len){
??CoAPSerialize_Option_7:
        LDRH     R1,[R4, #+2]
        CMP      R1,R0
        MOV      R0,R1
        BLT.N    ??CoAPSerialize_Option_8
//   78         *ptr     = (unsigned char)(((option->len - 269) & 0xFF00) >> 8);
        SUBW     R0,R0,#+269
        ASRS     R0,R0,#+8
        STRB     R0,[R6], #+1
//   79         *(ptr+1) = (unsigned char)(((option->len - 269) & 0x00FF));
        LDRH     R0,[R4, #+2]
        SUBS     R0,R0,#+13
        STRB     R0,[R6], #+1
//   80         ptr += 2;
        B.N      ??CoAPSerialize_Option_9
//   81     }
//   82     else if(13 <= option->len){
??CoAPSerialize_Option_8:
        CMP      R0,#+13
        BLT.N    ??CoAPSerialize_Option_9
//   83         *ptr = (unsigned char)(option->len - 13);
        SUBS     R0,R0,#+13
        STRB     R0,[R6], #+1
//   84         ptr ++;
//   85     }
//   86 
//   87 
//   88     memcpy(ptr, option->val, option->len);
??CoAPSerialize_Option_9:
        LDRH     R2,[R4, #+2]
        LDR      R1,[R4, #+4]
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   89     ptr += option->len;
//   90 
//   91     return (int)(ptr - buf);
        LDRH     R0,[R4, #+2]
        ADD      R0,R6,R0
        SUBS     R5,R0,R5
        MOV      R0,R5
        UXTH     R0,R0
        POP      {R4-R6,PC}       ;; return
//   92 }
          CFI EndBlock cfiBlock2
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CoAPSerialize_Options
        THUMB
//   94 unsigned short CoAPSerialize_Options(CoAPMessage *msg,  unsigned char * buf, unsigned short buflen)
//   95 {
CoAPSerialize_Options:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   96     int i      = 0;
        MOVS     R6,#+0
//   97     unsigned short count  = 0;
        MOV      R7,R6
//   98 
//   99     for (i = 0; i < msg->optcount; i++)
        B.N      ??CoAPSerialize_Options_0
//  100     {
//  101         unsigned short len = 0;
//  102         len = CoAPSerialize_Option(&msg->options[i], &buf[count]);
//  103         if (0 < len){
//  104             count += len;
??CoAPSerialize_Options_1:
        ADDS     R7,R0,R7
//  105         }
        ADDS     R6,R6,#+1
??CoAPSerialize_Options_0:
        LDRB     R0,[R4, #+108]
        CMP      R6,R0
        MOV      R0,R7
        UXTH     R0,R0
        BGE.N    ??CoAPSerialize_Options_2
        ADDS     R1,R5,R0
        ADD      R0,R4,R6, LSL #+3
        ADDS     R0,R0,#+12
          CFI FunCall CoAPSerialize_Option
        BL       CoAPSerialize_Option
        CMP      R0,#+0
        BNE.N    ??CoAPSerialize_Options_1
//  106         else{
//  107             return 0;
        MOVS     R0,#+0
//  108         }
//  109     }
//  110 
//  111     return count;
??CoAPSerialize_Options_2:
        POP      {R1,R4-R7,PC}    ;; return
//  112 }
          CFI EndBlock cfiBlock3
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CoAPSerialize_OptionLen
          CFI NoCalls
        THUMB
//  114 static unsigned short CoAPSerialize_OptionLen(CoAPMsgOption *option)
//  115 {
CoAPSerialize_OptionLen:
        MOV      R1,R0
//  116     unsigned short  len  = 1;
        MOVS     R0,#+1
//  117 
//  118     if(269 <= option->num){
        MOVW     R2,#+269
        LDRH     R3,[R1, #+0]
        CMP      R3,R2
        BLT.N    ??CoAPSerialize_OptionLen_0
//  119         len += 2;
        MOVS     R0,#+3
        B.N      ??CoAPSerialize_OptionLen_1
//  120     }
//  121     else if(13 <= option->num){
??CoAPSerialize_OptionLen_0:
        CMP      R3,#+13
        BLT.N    ??CoAPSerialize_OptionLen_1
//  122         len += 1;
        MOVS     R0,#+2
//  123     }
//  124     else{
//  125     }
//  126 
//  127     if (269 <= option->len){
??CoAPSerialize_OptionLen_1:
        LDRH     R3,[R1, #+2]
        CMP      R3,R2
        BLT.N    ??CoAPSerialize_OptionLen_2
//  128         len += 2;
        ADDS     R0,R0,#+2
        B.N      ??CoAPSerialize_OptionLen_3
//  129     }
//  130     else if(13 <= option->len){
??CoAPSerialize_OptionLen_2:
        MOV      R2,R3
        CMP      R2,#+13
        BLT.N    ??CoAPSerialize_OptionLen_3
//  131         len += 1;
        ADDS     R0,R0,#+1
//  132     }
//  133     else{
//  134     }
//  135 
//  136     len += option->len;
//  137     return len;
??CoAPSerialize_OptionLen_3:
        MOV      R1,R3
        ADDS     R0,R1,R0
        UXTH     R0,R0
        BX       LR               ;; return
//  138 }
          CFI EndBlock cfiBlock4
//  139 
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CoAPSerialize_OptionsLen
        THUMB
//  141 unsigned short CoAPSerialize_OptionsLen(CoAPMessage *msg)
//  142 {
CoAPSerialize_OptionsLen:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  143     int i      = 0;
        MOVS     R5,#+0
//  144     unsigned short count  = 0;
        MOV      R6,R5
//  145 
//  146     for (i = 0; i < msg->optcount; i++)
        B.N      ??CoAPSerialize_OptionsLen_0
//  147     {
//  148         unsigned short len = 0;
//  149         len = CoAPSerialize_OptionLen(&msg->options[i]);
//  150         if (0 < len){
//  151             count += len;
??CoAPSerialize_OptionsLen_1:
        ADDS     R6,R0,R6
//  152         }
        ADDS     R5,R5,#+1
??CoAPSerialize_OptionsLen_0:
        LDRB     R0,[R4, #+108]
        CMP      R5,R0
        BGE.N    ??CoAPSerialize_OptionsLen_2
        ADD      R0,R4,R5, LSL #+3
        ADDS     R0,R0,#+12
          CFI FunCall CoAPSerialize_OptionLen
        BL       CoAPSerialize_OptionLen
        CMP      R0,#+0
        BNE.N    ??CoAPSerialize_OptionsLen_1
//  153         else{
//  154             return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  155         }
//  156     }
//  157 
//  158     return count;
??CoAPSerialize_OptionsLen_2:
        MOV      R0,R6
        UXTH     R0,R0
        POP      {R4-R6,PC}       ;; return
//  159 }
          CFI EndBlock cfiBlock5
//  160 
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CoAPSerialize_Payload
        THUMB
//  162 int CoAPSerialize_Payload(CoAPMessage *msg, unsigned char *buf, int buflen)
//  163 {
CoAPSerialize_Payload:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
//  164     if(msg->payloadlen + 1 > buflen){
        LDRH     R1,[R4, #+110]
        ADDS     R1,R1,#+1
        CMP      R2,R1
        BLT.N    ??CoAPSerialize_Payload_0
//  165         return 0;
//  166     }
//  167     if(msg->payloadlen > 0 && NULL != msg->payload)
        LDRH     R1,[R4, #+110]
        CMP      R1,#+0
        BEQ.N    ??CoAPSerialize_Payload_0
        LDR      R1,[R4, #+112]
        CMP      R1,#+0
        BEQ.N    ??CoAPSerialize_Payload_0
//  168     {
//  169         *buf = 0xFF;
        MOVS     R1,#+255
        STRB     R1,[R0], #+1
//  170         buf ++;
//  171         memcpy(buf, msg->payload, msg->payloadlen);
        LDRH     R2,[R4, #+110]
        LDR      R1,[R4, #+112]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  172         return msg->payloadlen + 1;
        LDRH     R0,[R4, #+110]
        ADDS     R0,R0,#+1
        POP      {R4,PC}
//  173     }
//  174     else{
//  175         return 0;
??CoAPSerialize_Payload_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  176     }
//  177 }
          CFI EndBlock cfiBlock6
//  178 
//  179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CoAPSerialize_MessageLength
        THUMB
//  180 unsigned short CoAPSerialize_MessageLength(CoAPMessage *msg)
//  181 {
CoAPSerialize_MessageLength:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  182     unsigned short msglen = 4;
//  183 
//  184     msglen += msg->header.tokenlen;
        LDRB     R5,[R4, #+0]
        LSRS     R5,R5,#+4
        ADDS     R5,R5,#+4
//  185     msglen += CoAPSerialize_OptionsLen(msg);
          CFI FunCall CoAPSerialize_OptionsLen
        BL       CoAPSerialize_OptionsLen
        ADDS     R5,R0,R5
//  186 
//  187     if(0 < msg->payloadlen){
        LDRH     R0,[R4, #+110]
        CMP      R0,#+0
        BEQ.N    ??CoAPSerialize_MessageLength_0
//  188         msglen += msg->payloadlen;
//  189         msglen += 1; /*CoAP payload marker*/
        ADDS     R0,R0,#+1
        ADDS     R5,R0,R5
//  190     }
//  191 
//  192     return msglen;
??CoAPSerialize_MessageLength_0:
        MOV      R0,R5
        UXTH     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  193 }
          CFI EndBlock cfiBlock7
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CoAPSerialize_Message
        THUMB
//  195 int CoAPSerialize_Message(CoAPMessage *msg, unsigned char *buf, unsigned short buflen)
//  196 {
CoAPSerialize_Message:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R7,R2
//  197     unsigned char *ptr   = buf;
//  198     unsigned short count = 0;
//  199     unsigned short remlen  = buflen;
//  200 
//  201     if(NULL == buf || NULL == msg){
        CMP      R4,#+0
        BEQ.N    ??CoAPSerialize_Message_0
        CMP      R5,#+0
        BNE.N    ??CoAPSerialize_Message_1
//  202         return COAP_ERROR_INVALID_PARAM;
??CoAPSerialize_Message_0:
        MOVW     R0,#+257
        POP      {R1,R4-R7,PC}
//  203     }
//  204 
//  205     count = CoAPSerialize_Header(msg, ptr, remlen);
??CoAPSerialize_Message_1:
          CFI FunCall CoAPSerialize_Header
        BL       CoAPSerialize_Header
        MOV      R6,R0
        UXTH     R6,R6
//  206     ptr += count;
        ADD      R4,R4,R6
//  207     remlen -= count;
        SUBS     R6,R7,R6
//  208 
//  209     count = CoAPSerialize_Token(msg, ptr, remlen);
        MOV      R2,R6
        UXTH     R2,R2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall CoAPSerialize_Token
        BL       CoAPSerialize_Token
        UXTH     R0,R0
//  210     ptr += count;
        ADD      R4,R4,R0
//  211     remlen -= count;
        SUBS     R6,R6,R0
//  212 
//  213     count = CoAPSerialize_Options(msg, ptr, remlen);
        MOV      R2,R6
        UXTH     R2,R2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall CoAPSerialize_Options
        BL       CoAPSerialize_Options
//  214     ptr += count;
//  215     remlen -= count;
        SUBS     R6,R6,R0
//  216 
//  217     count = CoAPSerialize_Payload(msg, ptr, remlen);
        MOV      R2,R6
        UXTH     R2,R2
        ADDS     R1,R4,R0
        MOV      R0,R5
          CFI FunCall CoAPSerialize_Payload
        BL       CoAPSerialize_Payload
        UXTH     R0,R0
//  218     ptr += count;
//  219     remlen -= count;
//  220 
//  221     return (buflen-remlen);
        SUBS     R6,R6,R0
        UXTH     R6,R6
        SUBS     R7,R7,R6
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  222 }
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 586 bytes in section .text
// 
// 586 bytes of CODE memory
//
//Errors: none
//Warnings: none
