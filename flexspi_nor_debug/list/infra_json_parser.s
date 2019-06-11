///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_json_parser.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWFD75.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_json_parser.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\infra_json_parser.s
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

        EXTERN HAL_Malloc
        EXTERN HAL_Snprintf
        EXTERN __aeabi_memset4
        EXTERN strchr
        EXTERN strlen
        EXTERN strncmp

        PUBLIC LITE_json_value_of
        PUBLIC json_get_next_object
        PUBLIC json_get_object
        PUBLIC json_get_value_by_name
        PUBLIC json_get_value_by_name_cb
        PUBLIC json_get_value_by_name_len
        PUBLIC json_parse_name_value
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\infra\infra_json_parser.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_JSON_PARSER
//    7 
//    8 #include <stdio.h>
//    9 #include <stdlib.h>
//   10 #include <string.h>
//   11 #include <stdarg.h>
//   12 
//   13 #include "infra_types.h"
//   14 #include "infra_json_parser.h"
//   15 
//   16 void *HAL_Malloc(uint32_t size);
//   17 void HAL_Free(void *ptr);
//   18 int HAL_Snprintf(char *str, const int len, const char *fmt, ...);
//   19 
//   20 #ifdef INFRA_LOG
//   21 #include "infra_log.h"
//   22 #define jparser_debug(...)              log_debug("jparser", __VA_ARGS__)
//   23 #else
//   24 #define jparser_debug(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   25 #endif
//   26 
//   27 #ifdef INFRA_MEM_STATS
//   28 #include "infra_mem_stats.h"
//   29 #define jparser_malloc(size)            LITE_malloc(size, MEM_MAGIC, "jparser")
//   30 #define jparser_free(ptr)               LITE_free(ptr)
//   31 #else
//   32 #define jparser_malloc(size)            HAL_Malloc(size)
//   33 #define jparser_free(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   34 #endif
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function json_get_object
          CFI NoCalls
        THUMB
//   36 char *json_get_object(int type, char *str, char *str_end)
//   37 {
json_get_object:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R3,R0
//   38     char *pos = NULL;
        MOVS     R0,#+0
//   39     char ch = (type == JOBJECT) ? '{' : '[';
        CMP      R3,#+1
        BNE.N    ??json_get_object_0
        MOVS     R4,#+123
        B.N      ??json_get_object_1
??json_get_object_0:
        MOVS     R4,#+91
//   40 
//   41     if (!str || !str_end) {
??json_get_object_1:
        CMP      R1,#+0
        BEQ.N    ??json_get_object_2
        CMP      R2,#+0
        BNE.N    ??json_get_object_3
//   42         return NULL;
        B.N      ??json_get_object_2
//   43     }
//   44 
//   45     while (str != NULL && *str != 0 && str < str_end) {
//   46         if (*str == ' ') {
//   47             str++;
??json_get_object_4:
        ADDS     R1,R1,#+1
//   48             continue;
//   49         }
??json_get_object_3:
        CMP      R1,#+0
        BEQ.N    ??json_get_object_2
        LDRB     R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.N    ??json_get_object_2
        CMP      R1,R2
        BCS.N    ??json_get_object_2
        CMP      R3,#+32
        BEQ.N    ??json_get_object_4
//   50         pos = (*str == ch) ? str : NULL;
        MOV      R2,R3
        CMP      R2,R4
        BNE.N    ??json_get_object_2
        MOV      R0,R1
//   51         break;
//   52     }
//   53     return pos;
??json_get_object_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   54 }
          CFI EndBlock cfiBlock0
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function json_get_next_object
        THUMB
//   56 char *json_get_next_object(int type, char *str, char *str_end, char **key, int *key_len,
//   57                            char **val, int *val_len, int *val_type)
//   58 {
json_get_next_object:
        PUSH     {R0,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+20
          CFI CFA R13+64
        MOV      R0,R1
        MOV      R10,R2
//   59     char    JsonMark[JTYPEMAX][2] = { { '\"', '\"' }, { '{', '}' }, { '[', ']' }, { '0', ' ' } };
        ADD      R1,SP,#+8
        LDR.W    R2,??DataTable4_1
        LDM      R2,{R3-R5}
        STM      R1,{R3-R5}
//   60     int     iMarkDepth = 0, iValueType = JNONE, iNameLen = 0, iValueLen = 0, iStringDepth = 0;
        MOVS     R7,#+0
        MOV      R4,#-1
        MOV      R1,R7
        STR      R1,[SP, #+4]
        MOV      R9,R1
        MOV      R6,R1
//   61     char   *p_cName = 0, *p_cValue = 0, *p_cPos = str;
        STR      R1,[SP, #+0]
        MOV      R8,R1
//   62 
//   63     if (type == JOBJECT) {
        LDR      R1,[SP, #+20]
        CMP      R1,#+1
        BNE.N    ??json_get_next_object_0
//   64         /* Get Key */
//   65         p_cPos = strchr(p_cPos, '\"');
        MOVS     R1,#+34
          CFI FunCall strchr
        BL       strchr
//   66         if (!p_cPos) {
        CMP      R0,#+0
        BEQ.W    ??json_get_next_object_1
//   67             goto do_exit;
//   68         }
//   69         p_cName = ++p_cPos;
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//   70         p_cPos = strchr(p_cPos, '\"');
        MOVS     R1,#+34
          CFI FunCall strchr
        BL       strchr
//   71         if (!p_cPos) {
        CMP      R0,#+0
        BEQ.W    ??json_get_next_object_1
//   72             goto do_exit;
//   73         }
//   74         iNameLen = p_cPos - p_cName;
        LDR      R1,[SP, #+0]
        SUBS     R1,R0,R1
        STR      R1,[SP, #+4]
//   75 
//   76         /* Get Value */
//   77         p_cPos = strchr(p_cPos, ':');
        MOVS     R1,#+58
          CFI FunCall strchr
        BL       strchr
??json_get_next_object_0:
        MOV      R5,R0
        B.N      ??json_get_next_object_2
//   78     }
//   79     while (p_cPos && *p_cPos && p_cPos < str_end) {
//   80         if (*p_cPos == '\"') {
//   81             iValueType = JSTRING;
//   82             p_cValue = ++p_cPos;
//   83             break;
//   84         } else if (*p_cPos == '{') {
??json_get_next_object_3:
        CMP      R0,#+123
        BEQ.N    ??json_get_next_object_4
//   85             iValueType = JOBJECT;
//   86             p_cValue = p_cPos++;
//   87             break;
//   88         } else if (*p_cPos == '[') {
        CMP      R0,#+91
        BEQ.N    ??json_get_next_object_5
//   89             iValueType = JARRAY;
//   90             p_cValue = p_cPos++;
//   91             break;
//   92         } else if ((*p_cPos == '-') || (*p_cPos >= '0' && *p_cPos <= '9')) {
        CMP      R0,#+45
        BEQ.W    ??json_get_next_object_6
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.W    ??json_get_next_object_6
//   93             iValueType = JNUMBER;
//   94             p_cValue = p_cPos++;
//   95             break;
//   96         } else if (*p_cPos == 't' || *p_cPos == 'T' || *p_cPos == 'f' || *p_cPos == 'F') {
        LDRB     R0,[R5, #+0]
        CMP      R0,#+116
        BEQ.W    ??json_get_next_object_7
        CMP      R0,#+84
        BEQ.W    ??json_get_next_object_7
        CMP      R0,#+102
        BEQ.W    ??json_get_next_object_7
        CMP      R0,#+70
        BEQ.W    ??json_get_next_object_7
//   97             iValueType = JBOOLEAN;
//   98             p_cValue = p_cPos;
//   99             break;
//  100         }
//  101         p_cPos++;
        ADDS     R5,R5,#+1
??json_get_next_object_2:
        CMP      R5,#+0
        BEQ.N    ??json_get_next_object_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??json_get_next_object_8
        CMP      R5,R10
        BCS.N    ??json_get_next_object_8
        CMP      R0,#+34
        BNE.N    ??json_get_next_object_3
        MOV      R4,R6
        ADDS     R0,R5,#+1
        MOV      R5,R0
??json_get_next_object_9:
        MOV      R8,R5
        MOV      R5,R0
        B.N      ??json_get_next_object_8
??json_get_next_object_4:
        MOVS     R4,#+1
        ADDS     R0,R5,#+1
        B.N      ??json_get_next_object_9
??json_get_next_object_5:
        MOVS     R4,#+2
        ADDS     R0,R5,#+1
        B.N      ??json_get_next_object_9
//  102     }
//  103 
//  104     while (p_cPos && *p_cPos && p_cPos < str_end && iValueType > JNONE) {
//  105         if (iValueType == JBOOLEAN) {
//  106             int     len = strlen(p_cValue);
//  107 
//  108             if ((*p_cValue == 't' || *p_cValue == 'T') && len >= 4
//  109                 && (!strncmp(p_cValue, "true", 4)
//  110                     || !strncmp(p_cValue, "TRUE", 4))) {
//  111                 iValueLen = 4;
//  112                 p_cPos = p_cValue + iValueLen;
//  113                 break;
//  114             } else if ((*p_cValue == 'f' || *p_cValue == 'F') && len >= 5
//  115                        && (!strncmp(p_cValue, "false", 5)
//  116                            || !strncmp(p_cValue, "FALSE", 5))) {
//  117                 iValueLen = 5;
//  118                 p_cPos = p_cValue + iValueLen;
//  119                 break;
//  120             }
//  121         } else if (iValueType == JNUMBER) {
//  122             if ((*p_cPos < '0' || *p_cPos > '9') && (*p_cPos != '.') && (*p_cPos != '+') \ 
//  123                 && (*p_cPos != '-') && ((*p_cPos != 'e')) && (*p_cPos != 'E')) {
//  124                 iValueLen = p_cPos - p_cValue;
//  125                 break;
//  126             }
//  127         } else if (iValueType == JSTRING) {
//  128             if (*p_cPos == '\"') {
//  129                 iValueLen = p_cPos - p_cValue;
//  130                 break;
//  131             }
//  132         } else if (*p_cPos == JsonMark[iValueType][1]) {
//  133             if (iStringDepth  == 0) {
//  134                 if (iMarkDepth == 0) {
//  135                     iValueLen = p_cPos - p_cValue + 1;
//  136                     p_cPos++;
//  137                     break;
//  138                 } else {
//  139                     iMarkDepth--;
//  140                 }
//  141             }
//  142         } else if (*p_cPos == JsonMark[iValueType][0]) {
//  143             if (iStringDepth == 0) {
//  144                 iMarkDepth++;
//  145             }
//  146         } else if (*p_cPos == '\"') {
??json_get_next_object_10:
        CMP      R0,#+34
        BNE.N    ??json_get_next_object_11
//  147             if (iStringDepth) {
        SUBS     R6,R6,#+1
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
        B.N      ??json_get_next_object_11
//  148                 iStringDepth = 0;
//  149             } else {
//  150                 iStringDepth = 1;
//  151             }
//  152         }
??json_get_next_object_12:
        ADD      R1,SP,#+8
        LDRB     R1,[R1, R4, LSL #+1]
        CMP      R0,R1
        BNE.N    ??json_get_next_object_10
        CMP      R6,#+0
        BNE.N    ??json_get_next_object_11
        ADDS     R7,R7,#+1
//  153         p_cPos++;
??json_get_next_object_11:
        ADDS     R5,R5,#+1
??json_get_next_object_8:
        CMP      R5,#+0
        BEQ.N    ??json_get_next_object_13
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??json_get_next_object_13
        CMP      R5,R10
        BCS.N    ??json_get_next_object_13
        CMP      R4,#+0
        BMI.N    ??json_get_next_object_13
        CMP      R4,#+4
        BNE.N    ??json_get_next_object_14
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        LDRB     R0,[R8, #+0]
        CMP      R0,#+116
        BEQ.N    ??json_get_next_object_15
        CMP      R0,#+84
        BNE.N    ??json_get_next_object_16
??json_get_next_object_15:
        CMP      R11,#+4
        BLT.N    ??json_get_next_object_16
        MOVS     R2,#+4
        LDR.N    R1,??DataTable4_2
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??json_get_next_object_17
        MOVS     R2,#+4
        LDR.N    R1,??DataTable4_3
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??json_get_next_object_17
??json_get_next_object_16:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+102
        BEQ.N    ??json_get_next_object_18
        CMP      R0,#+70
        BNE.N    ??json_get_next_object_11
??json_get_next_object_18:
        CMP      R11,#+5
        BLT.N    ??json_get_next_object_11
        MOVS     R2,#+5
        LDR.N    R1,??DataTable4_4
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??json_get_next_object_19
        MOVS     R2,#+5
        LDR.N    R1,??DataTable4_5
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??json_get_next_object_11
??json_get_next_object_19:
        MOV      R9,#+5
        B.N      ??json_get_next_object_13
??json_get_next_object_14:
        CMP      R4,#+3
        BNE.N    ??json_get_next_object_20
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??json_get_next_object_11
        LDRB     R0,[R5, #+0]
        CMP      R0,#+46
        BEQ.N    ??json_get_next_object_11
        CMP      R0,#+43
        BEQ.N    ??json_get_next_object_11
        CMP      R0,#+45
        BEQ.N    ??json_get_next_object_11
        CMP      R0,#+101
        BEQ.N    ??json_get_next_object_11
        CMP      R0,#+69
        BEQ.N    ??json_get_next_object_11
??json_get_next_object_21:
        MOV      R9,R5
        SUB      R9,R9,R8
        B.N      ??json_get_next_object_13
??json_get_next_object_20:
        CMP      R4,#+0
        BNE.N    ??json_get_next_object_22
        CMP      R0,#+34
        BNE.N    ??json_get_next_object_11
        B.N      ??json_get_next_object_21
??json_get_next_object_22:
        ADD      R1,SP,#+8
        ADD      R1,R1,R4, LSL #+1
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??json_get_next_object_12
        CMP      R6,#+0
        BNE.N    ??json_get_next_object_11
        CMP      R7,#+0
        BEQ.N    ??json_get_next_object_23
        SUBS     R7,R7,#+1
        B.N      ??json_get_next_object_11
??json_get_next_object_23:
        MOV      R9,R5
        SUB      R9,R9,R8
        ADD      R9,R9,#+1
        B.N      ??json_get_next_object_13
//  154     }
//  155 
//  156     if (type == JOBJECT) {
//  157         if ((p_cName + iNameLen) > str_end) {
//  158             goto do_exit;
//  159         }
//  160         *key = p_cName;
//  161         *key_len = iNameLen;
//  162     }
//  163     if ((p_cValue + iValueLen) > str_end) {
//  164         goto do_exit;
//  165     }
//  166 
//  167     *val = p_cValue;
//  168     *val_len = iValueLen;
//  169     *val_type = iValueType;
//  170     if (iValueType == JSTRING) {
//  171         return p_cValue + iValueLen + 1;
//  172     } else {
//  173         return p_cValue + iValueLen;
//  174     }
//  175 
//  176 do_exit:
//  177     *val = NULL;
??json_get_next_object_1:
        MOVS     R0,#+0
        LDR      R1,[SP, #+68]
        STR      R0,[R1, #+0]
//  178     *val_len = 0;
        LDR      R1,[SP, #+72]
        STR      R0,[R1, #+0]
//  179     *key = NULL;
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
//  180     *key_len = 0;
        LDR      R1,[SP, #+64]
        STR      R0,[R1, #+0]
//  181     return NULL;
??json_get_next_object_24:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??json_get_next_object_6:
        MOVS     R4,#+3
        ADDS     R0,R5,#+1
        B.N      ??json_get_next_object_9
??json_get_next_object_7:
        MOV      R0,R5
        MOVS     R4,#+4
        B.N      ??json_get_next_object_9
??json_get_next_object_17:
        MOVS     R0,#+4
        MOV      R9,R0
??json_get_next_object_13:
        LDR      R0,[SP, #+20]
        CMP      R0,#+1
        BNE.N    ??json_get_next_object_25
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        CMP      R10,R0
        BCC.N    ??json_get_next_object_1
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+64]
        STR      R0,[R1, #+0]
??json_get_next_object_25:
        ADD      R0,R8,R9
        CMP      R10,R0
        BCC.N    ??json_get_next_object_1
        LDR      R0,[SP, #+76]
        LDR      R1,[SP, #+68]
        STR      R8,[R1, #+0]
        LDR      R1,[SP, #+72]
        STR      R9,[R1, #+0]
        STR      R4,[R0, #+0]
        CMP      R4,#+0
        ADD      R0,R8,R9
        BNE.N    ??json_get_next_object_24
        ADDS     R0,R0,#+1
        B.N      ??json_get_next_object_24
//  182 }
          CFI EndBlock cfiBlock1
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function json_parse_name_value
        THUMB
//  184 int json_parse_name_value(char *p_cJsonStr, int iStrLen, json_parse_cb pfnCB, void *p_CBData)
//  185 {
json_parse_name_value:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  186     char    *pos = 0, *key = 0, *val = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        STR      R0,[SP, #+24]
//  187     int     klen = 0, vlen = 0, vtype = 0;
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+32]
//  188     int     ret = JSON_RESULT_ERR;
        MOV      R9,#-1
//  189 
//  190     if (p_cJsonStr == NULL || iStrLen == 0 || pfnCB == NULL) {
        CMP      R4,#+0
        BEQ.N    ??json_parse_name_value_0
        CMP      R6,#+0
        BEQ.N    ??json_parse_name_value_0
        MOVS     R0,R7
        BEQ.N    ??json_parse_name_value_0
//  191         return ret;
//  192     }
//  193 
//  194     json_object_for_each_kv(p_cJsonStr, iStrLen, pos, key, klen, val, vlen, vtype) {
        ADDS     R2,R4,R6
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall json_get_object
        BL       json_get_object
        MOV      R5,R4
        MOV      R4,R0
??json_parse_name_value_1:
        CMP      R4,#+0
        BEQ.N    ??json_parse_name_value_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??json_parse_name_value_0
        ADD      R0,SP,#+32
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        ADDS     R2,R5,R6
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall json_get_next_object
        BL       json_get_next_object
        MOVS     R4,R0
        BEQ.N    ??json_parse_name_value_0
//  195         if (key && klen && val && vlen) {
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??json_parse_name_value_1
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??json_parse_name_value_1
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??json_parse_name_value_1
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??json_parse_name_value_1
//  196             ret = JSON_RESULT_OK;
        MOV      R9,#+0
//  197             if (JSON_PARSE_FINISH == pfnCB(key, klen, val, vlen, vtype, p_CBData)) {
        STR      R8,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+28]
          CFI FunCall
        BLX      R7
        CMP      R0,#+2
        BNE.N    ??json_parse_name_value_1
//  198                 break;
//  199             }
//  200         }
//  201     }
//  202 
//  203     return ret;
??json_parse_name_value_0:
        MOV      R0,R9
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  204 }
          CFI EndBlock cfiBlock2
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function json_get_value_by_name_cb
        THUMB
//  206 int json_get_value_by_name_cb(char *p_cName, int iNameLen, char *p_cValue, int iValueLen, int iValueType,
//  207                               void *p_CBData)
//  208 {
json_get_value_by_name_cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
        LDR      R6,[SP, #+20]
//  209     JSON_NV     *p_stNameValue = (JSON_NV *)p_CBData;
//  210 
//  211 #ifdef JSON_DEBUG
//  212     int         i;
//  213 
//  214     if (p_cName) {
//  215         jparser_debug("Name:");
//  216         for (i = 0; i < iNameLen; i++) {
//  217             jparser_debug("%c", *(p_cName + i));
//  218         }
//  219     }
//  220 
//  221     if (p_cValue) {
//  222         jparser_debug("Value:");
//  223         for (i = 0; i < iValueLen; i++) {
//  224             jparser_debug("%c", *(p_cValue + i));
//  225         }
//  226     }
//  227 #endif
//  228 
//  229     if ((iNameLen == p_stNameValue->nLen) && !strncmp(p_cName, p_stNameValue->pN, p_stNameValue->nLen)) {
        LDR      R2,[R6, #+0]
        CMP      R1,R2
        BNE.N    ??json_get_value_by_name_cb_0
        LDR      R1,[R6, #+12]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??json_get_value_by_name_cb_0
        LDR      R0,[SP, #+16]
//  230         p_stNameValue->pV = p_cValue;
        STR      R4,[R6, #+16]
//  231         p_stNameValue->vLen = iValueLen;
        STR      R5,[R6, #+4]
//  232         p_stNameValue->vType = iValueType;
        STR      R0,[R6, #+8]
//  233         return JSON_PARSE_FINISH;
        MOVS     R0,#+2
        POP      {R4-R6,PC}
//  234     } else {
//  235         return JSON_PARSE_OK;
??json_get_value_by_name_cb_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
//  236     }
//  237 }
          CFI EndBlock cfiBlock3
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function json_get_value_by_name
        THUMB
//  239 char *json_get_value_by_name(char *p_cJsonStr, int iStrLen, char *p_cName, int *p_iValueLen, int *p_iValueType)
//  240 {
json_get_value_by_name:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  241     JSON_NV     stNV;
//  242 
//  243     memset(&stNV, 0, sizeof(stNV));
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  244     stNV.pN = p_cName;
        STR      R7,[SP, #+12]
//  245     stNV.nLen = strlen(p_cName);
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
//  246     if (JSON_RESULT_OK == json_parse_name_value(p_cJsonStr, iStrLen, json_get_value_by_name_cb, (void *)&stNV)) {
        MOV      R3,SP
        LDR.N    R2,??DataTable4_6
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall json_parse_name_value
        BL       json_parse_name_value
        CMP      R0,#+0
        BNE.N    ??json_get_value_by_name_0
//  247         if (p_iValueLen) {
        CMP      R4,#+0
        BEQ.N    ??json_get_value_by_name_1
//  248             *p_iValueLen = stNV.vLen;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+0]
??json_get_value_by_name_1:
        LDR      R0,[SP, #+40]
//  249         }
//  250         if (p_iValueType) {
        CMP      R0,#+0
        BEQ.N    ??json_get_value_by_name_0
//  251             *p_iValueType = stNV.vType;
        LDR      R1,[SP, #+8]
        STR      R1,[R0, #+0]
//  252         }
//  253     }
//  254     return stNV.pV;
??json_get_value_by_name_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  255 }
          CFI EndBlock cfiBlock4
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function json_get_value_by_name_len
        THUMB
//  257 char *json_get_value_by_name_len(char *p_cJsonStr, int iStrLen, char *p_cName, int p_cNameLen, int *p_iValueLen,
//  258                                  int *p_iValueType)
//  259 {
json_get_value_by_name_len:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  260     JSON_NV     stNV;
//  261 
//  262     memset(&stNV, 0, sizeof(stNV));
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  263     stNV.pN = p_cName;
        STR      R6,[SP, #+12]
//  264     stNV.nLen = p_cNameLen;
        STR      R7,[SP, #+0]
//  265     if (JSON_RESULT_OK == json_parse_name_value(p_cJsonStr, iStrLen, json_get_value_by_name_cb, (void *)&stNV)) {
        MOV      R3,SP
        LDR.N    R2,??DataTable4_6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall json_parse_name_value
        BL       json_parse_name_value
        CMP      R0,#+0
        BNE.N    ??json_get_value_by_name_len_0
        LDR      R0,[SP, #+40]
//  266         if (p_iValueLen) {
        CMP      R0,#+0
        BEQ.N    ??json_get_value_by_name_len_1
//  267             *p_iValueLen = stNV.vLen;
        LDR      R1,[SP, #+4]
        STR      R1,[R0, #+0]
??json_get_value_by_name_len_1:
        LDR      R0,[SP, #+44]
//  268         }
//  269         if (p_iValueType) {
        CMP      R0,#+0
        BEQ.N    ??json_get_value_by_name_len_0
//  270             *p_iValueType = stNV.vType;
        LDR      R1,[SP, #+8]
        STR      R1,[R0, #+0]
//  271         }
//  272     }
//  273     return stNV.pV;
??json_get_value_by_name_len_0:
        LDR      R0,[SP, #+16]
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  274 }
          CFI EndBlock cfiBlock5
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LITE_json_value_of
        THUMB
//  276 char *LITE_json_value_of(char *key, char *src, ...)
//  277 {
LITE_json_value_of:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R5,R1
//  278     char       *value = NULL;
//  279     char       *ret = NULL;
//  280     char       *delim = NULL;
//  281     char       *key_iter;
//  282     char       *key_next;
//  283     char       *src_iter;
//  284 
//  285     int         key_len;
//  286     int         value_len = -1;
        MOV      R0,#-1
        STR      R0,[SP, #+8]
//  287     int         src_iter_len;
//  288 
//  289     if (NULL == key || NULL == src) {
        CMP      R6,#+0
        BEQ.N    ??LITE_json_value_of_0
        CMP      R5,#+0
        BNE.N    ??LITE_json_value_of_1
//  290         return NULL;
??LITE_json_value_of_0:
        MOVS     R0,#+0
        B.N      ??LITE_json_value_of_2
//  291     }
//  292 
//  293 #if WITH_MEM_STATS_PER_MODULE
//  294 {
//  295     char       *module_name = NULL;
//  296     int         magic = 0;
//  297     va_list     ap;
//  298     va_start(ap, src);
//  299     magic = va_arg(ap, int);
//  300     if (MEM_MAGIC == magic) {
//  301         module_name = va_arg(ap, char *);
//  302     }
//  303     va_end(ap);
//  304 }
//  305 #endif
//  306 
//  307     src_iter = src;
//  308     src_iter_len = strlen(src_iter);
??LITE_json_value_of_1:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//  309     key_iter = key;
//  310 
//  311     do {
//  312         if ((delim = strchr(key_iter, '.')) != NULL) {
??LITE_json_value_of_3:
        MOVS     R1,#+46
        MOV      R0,R6
          CFI FunCall strchr
        BL       strchr
        MOVS     R4,R0
        BEQ.N    ??LITE_json_value_of_4
//  313             key_len = delim - key_iter;
//  314             key_next = key_iter;
//  315 
//  316             value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, key_len, &value_len, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        SUBS     R3,R4,R6
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall json_get_value_by_name_len
        BL       json_get_value_by_name_len
        MOVS     R5,R0
//  317             if (value == NULL) {
        BEQ.N    ??LITE_json_value_of_5
//  318                 return NULL;
//  319             }
//  320 
//  321             src_iter = value;
//  322             src_iter_len = value_len;
        LDR      R7,[SP, #+8]
//  323             key_iter = delim + 1;
        ADDS     R6,R4,#+1
//  324         }
//  325     } while (delim);
??LITE_json_value_of_4:
        CMP      R4,#+0
        BNE.N    ??LITE_json_value_of_3
//  326 
//  327     key_len = strlen(key_iter);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
//  328     key_next = key_iter;
//  329     value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, key_len, &value_len, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall json_get_value_by_name_len
        BL       json_get_value_by_name_len
        MOVS     R5,R0
//  330     if (NULL == value) {
        BNE.N    ??LITE_json_value_of_6
//  331         return NULL;
        MOVS     R0,#+0
        B.N      ??LITE_json_value_of_2
//  332     }
??LITE_json_value_of_5:
        MOVS     R0,#+0
        B.N      ??LITE_json_value_of_2
//  333 
//  334     ret = jparser_malloc((value_len + 1) * sizeof(char));
??LITE_json_value_of_6:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  335 
//  336     if (NULL == ret) {
        BNE.N    ??LITE_json_value_of_7
//  337         return NULL;
        MOVS     R0,#+0
        B.N      ??LITE_json_value_of_2
//  338     }
//  339 
//  340     HAL_Snprintf(ret, value_len + 1, "%s", value);
??LITE_json_value_of_7:
        MOV      R3,R5
        ADR.N    R2,??DataTable4  ;; 0x25, 0x73, 0x00, 0x00
        LDR      R1,[SP, #+8]
        ADDS     R1,R1,#+1
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  341     return ret;
        MOV      R0,R4
??LITE_json_value_of_2:
        POP      {R1-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
//  342 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     json_get_value_by_name_cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 34, 34, 123, 125, 91, 93, 48, 32, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "TRUE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "FALSE"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        END
//  343 
//  344 #if WITH_JSON_KEYS_OF
//  345 static list_head_t *_LITE_json_keys_of(char *src, int src_len, char *prefix, ...)
//  346 {
//  347     static          LIST_HEAD(keylist);
//  348     char           *module_name = NULL;
//  349     char           *iter_pre = NULL;
//  350     char           *pos = 0, *key = 0, *val = 0;
//  351     int             klen = 0, vlen = 0, vtype = 0;
//  352     int             magic = 0;
//  353     unsigned int    mlen = 0;
//  354 
//  355 #if WITH_MEM_STATS_PER_MODULE
//  356     va_list         ap;
//  357     va_start(ap, prefix);
//  358     magic = va_arg(ap, int);
//  359     if (MEM_MAGIC == magic) {
//  360         module_name = va_arg(ap, char *);
//  361     }
//  362     va_end(ap);
//  363 #endif
//  364 
//  365     if (!strcmp("", prefix)) {
//  366         INIT_LIST_HEAD(&keylist);
//  367     }
//  368 
//  369     json_object_for_each_kv(src, src_len, pos, key, klen, val, vlen, vtype) {
//  370         if (key && klen && val && vlen) {
//  371 
//  372             json_key_t     *entry = NULL;
//  373 
//  374             entry = jparser_malloc(sizeof(json_key_t), magic, module_name);
//  375             if (NULL == entry) {
//  376                 utils_err("jparser_malloc failed!");
//  377                 return NULL;
//  378             }
//  379             memset(entry, 0, sizeof(json_key_t));
//  380 
//  381             mlen = strlen(prefix) + klen + 1;
//  382             if (module_name) {
//  383                 entry->key = LITE_format_nstring(mlen, "%s%.*s", magic, module_name, prefix, klen, key);
//  384             } else {
//  385                 entry->key = LITE_format_nstring(mlen, "%s%.*s", prefix, klen, key);
//  386             }
//  387             if (NULL == entry->key) {
//  388                 jparser_free(entry);
//  389                 return NULL;
//  390             }
//  391 
//  392             list_add_tail(&entry->list, &keylist);
//  393 
//  394             if (JOBJECT == vtype) {
//  395                 mlen = strlen(prefix) + klen + 2;
//  396                 if (module_name) {
//  397                     iter_pre = LITE_format_nstring(mlen, "%s%.*s.", magic, module_name, prefix, klen, key);
//  398                 } else {
//  399                     iter_pre = LITE_format_nstring(mlen, "%s%.*s.", prefix, klen, key);
//  400                 }
//  401                 if (NULL == iter_pre) {
//  402                     return NULL;
//  403                 }
//  404 
//  405                 _LITE_json_keys_of(val, vlen, iter_pre, magic, module_name);
//  406                 jparser_free(iter_pre);
//  407             }
//  408         }
//  409     }
//  410 
//  411     if (!strcmp("", prefix)) {
//  412         json_key_t     *entry = NULL;
//  413 
//  414         entry = jparser_malloc(sizeof(json_key_t), magic, module_name);
//  415         if (NULL == entry) {
//  416             utils_err("jparser_malloc failed!");
//  417             return NULL;
//  418         }
//  419         memset(entry, 0, sizeof(json_key_t));
//  420         list_add_tail(&entry->list, &keylist);
//  421 
//  422         return &keylist;
//  423     }
//  424 
//  425     return NULL;
//  426 }
//  427 
//  428 list_head_t *LITE_json_keys_of(char *src, char *prefix, ...)
//  429 {
//  430     char *module_name = NULL;
//  431     int magic = 0;
//  432 
//  433     if (!src || !prefix) {
//  434         return NULL;
//  435     }
//  436 
//  437 #if WITH_MEM_STATS_PER_MODULE
//  438 
//  439     va_list ap;
//  440     va_start(ap, prefix);
//  441     magic = va_arg(ap, int);
//  442     if (MEM_MAGIC == magic) {
//  443         module_name = va_arg(ap, char *);
//  444     }
//  445     va_end(ap);
//  446 #endif
//  447 
//  448     return _LITE_json_keys_of(src, strlen(src), prefix, magic, module_name);
//  449 
//  450 }
//  451 
//  452 #if WITH_JSON_TOKEN_EXT
//  453 static list_head_t *_LITE_json_keys_of_ext(int type, char *src, int src_len, char *prefix, ...)
//  454 {
//  455     static          LIST_HEAD(keylist);
//  456     char           *module_name = NULL;
//  457     char           *iter_pre = NULL;
//  458     char           *pos = 0, *key = 0, *val = 0;
//  459     int             klen = 0, vlen = 0, vtype = 0;
//  460     int             magic = 0;
//  461     unsigned int    count = 1;
//  462     unsigned int    mlen = 0;
//  463 
//  464     if (src == NULL || prefix == NULL) {
//  465         return NULL;
//  466     }
//  467 
//  468 #if WITH_MEM_STATS_PER_MODULE
//  469     va_list         ap;
//  470     va_start(ap, prefix);
//  471     magic = va_arg(ap, int);
//  472     if (MEM_MAGIC == magic) {
//  473         module_name = va_arg(ap, char *);
//  474     }
//  475     va_end(ap);
//  476 #endif
//  477 
//  478     if (!strcmp("", prefix)) {
//  479         INIT_LIST_HEAD(&keylist);
//  480     }
//  481 
//  482     if (JOBJECT == type) {
//  483         json_object_for_each_kv(src, src_len, pos, key, klen, val, vlen, vtype) {
//  484             if (key && klen && val && vlen) {
//  485 
//  486                 json_key_t     *entry = NULL;
//  487 
//  488                 entry =  jparser_malloc(sizeof(json_key_t), magic, module_name);
//  489 
//  490                 if (NULL == entry) {
//  491                     utils_err("jparser_malloc failed!");
//  492                     return NULL;
//  493                 }
//  494                 memset(entry, 0, sizeof(json_key_t));
//  495 
//  496                 mlen = strlen(prefix) + klen + 1;
//  497                 if (module_name) {
//  498                     entry->key = LITE_format_nstring(mlen, "%s%.*s", magic, module_name, prefix, klen, key);
//  499                 } else {
//  500                     entry->key = LITE_format_nstring(mlen, "%s%.*s", prefix, klen, key);
//  501                 }
//  502 
//  503                 if (NULL == entry->key) {
//  504                     jparser_free(entry);
//  505                     return NULL;
//  506                 }
//  507 
//  508                 list_add_tail(&entry->list, &keylist);
//  509 
//  510                 if (JOBJECT == vtype) {
//  511                     mlen = strlen(prefix) + klen + 2;
//  512                     if (module_name) {
//  513                         iter_pre = LITE_format_nstring(mlen, "%s%.*s.", magic, module_name, prefix, klen, key);
//  514                     } else {
//  515                         iter_pre = LITE_format_nstring(mlen, "%s%.*s.", prefix, klen, key);
//  516                     }
//  517                     if (NULL == iter_pre) {
//  518                         return NULL;
//  519                     }
//  520 
//  521                     _LITE_json_keys_of_ext(vtype, val, vlen, iter_pre, magic, module_name);
//  522                     jparser_free(iter_pre);
//  523                 } else if (JARRAY == vtype) {
//  524                     mlen = strlen(prefix) + klen + 1;
//  525                     if (module_name) {
//  526                         iter_pre = LITE_format_nstring(mlen, "%s%.*s", magic, module_name, prefix, klen, key);
//  527                     } else {
//  528                         iter_pre = LITE_format_nstring(mlen, "%s%.*s", prefix, klen, key);
//  529                     }
//  530                     if (NULL == iter_pre) {
//  531                         return NULL;
//  532                     }
//  533 
//  534                     _LITE_json_keys_of_ext(vtype, val, vlen, iter_pre, magic, module_name);
//  535                     jparser_free(iter_pre);
//  536                 }
//  537             }
//  538         }
//  539     } else if (JARRAY == type) {
//  540         json_array_for_each_entry(src, src_len, pos, val, vlen, vtype) {
//  541             if (val && vlen) {
//  542 
//  543                 json_key_t     *entry = NULL;
//  544                 unsigned int    tmp = 0;
//  545                 unsigned int    arridxlen = 0;
//  546                 entry = jparser_malloc(sizeof(json_key_t), magic, module_name);
//  547                 if (NULL == entry) {
//  548                     utils_err("jparser_malloc failed!");
//  549                     return NULL;
//  550                 }
//  551                 memset(entry, 0, sizeof(json_key_t));
//  552 
//  553                 tmp = count;
//  554                 do {
//  555                     tmp /= 10;
//  556                     ++arridxlen;
//  557                 } while (tmp);
//  558                 mlen = strlen("%s[%d]") + strlen(prefix) + arridxlen;
//  559                 if (module_name) {
//  560                     entry->key = LITE_format_nstring(mlen, "%s[%d]", magic, module_name, prefix, count);
//  561                 } else {
//  562                     entry->key = LITE_format_nstring(mlen, "%s[%d]", prefix, count);
//  563                 }
//  564                 if (NULL == entry->key) {
//  565                     jparser_free(entry);
//  566                     return NULL;
//  567                 }
//  568 
//  569                 list_add_tail(&entry->list, &keylist);
//  570 
//  571                 if (JOBJECT == vtype) {
//  572                     mlen = strlen("%s[%d].") + strlen(prefix) + arridxlen;
//  573                     if (module_name) {
//  574                         iter_pre = LITE_format_nstring(mlen, "%s[%d].", magic, module_name, prefix, count);
//  575                     } else {
//  576                         iter_pre = LITE_format_nstring(mlen, "%s[%d].", prefix, count);
//  577                     }
//  578                     if (NULL == iter_pre) {
//  579                         return NULL;
//  580                     }
//  581 
//  582                     _LITE_json_keys_of_ext(vtype, val, vlen, iter_pre, magic, module_name);
//  583                     jparser_free(iter_pre);
//  584                 } else if (JARRAY == vtype) {
//  585                     mlen = strlen("%s[%d]") + strlen(prefix) + arridxlen;
//  586                     if (module_name) {
//  587                         iter_pre = LITE_format_nstring(mlen, "%s[%d]", magic, module_name, prefix, count);
//  588                     } else {
//  589                         iter_pre = LITE_format_nstring(mlen, "%s[%d]", prefix, count);
//  590                     }
//  591                     if (NULL == iter_pre) {
//  592                         return NULL;
//  593                     }
//  594 
//  595                     _LITE_json_keys_of_ext(vtype, val, vlen, iter_pre, magic, module_name);
//  596                     jparser_free(iter_pre);
//  597                 }
//  598                 ++count;
//  599             }
//  600         }
//  601     }
//  602 
//  603     if (!strcmp("", prefix)) {
//  604         json_key_t     *entry = NULL;
//  605 
//  606         entry = jparser_malloc(sizeof(json_key_t), magic, module_name);
//  607         if (NULL == entry) {
//  608             utils_err("jparser_malloc failed!");
//  609             return NULL;
//  610         }
//  611         memset(entry, 0, sizeof(json_key_t));
//  612         list_add_tail(&entry->list, &keylist);
//  613 
//  614         return &keylist;
//  615     }
//  616 
//  617     return NULL;
//  618 
//  619 }
//  620 
//  621 int contain_arr(const char *src, int src_len, const char **arr_pre)
//  622 {
//  623     int         i = 0;
//  624     int         ret = -1;
//  625     int         deep = 0;
//  626     const char *pre = NULL;
//  627 
//  628     if (NULL == src || NULL == arr_pre || src_len <= 0) {
//  629         return -1;
//  630     }
//  631 
//  632     *arr_pre = NULL;
//  633     for (i = 0; i < src_len; ++i) {
//  634         switch (src[i]) {
//  635             case '[': {
//  636                 if (deep != 0) {
//  637                     return ret;
//  638                 }
//  639                 ++deep;
//  640                 if (!pre) {
//  641                     pre = &src[i];
//  642                 }
//  643             }
//  644             break;
//  645             case ']': {
//  646                 if (deep != 1) {
//  647                     return ret;
//  648                 }
//  649                 --deep;
//  650                 if ('[' == src[i - 1]) {
//  651                     return ret;
//  652                 }
//  653             }
//  654             break;
//  655             default: {
//  656                 if ((pre != NULL) && (0 == deep)) {
//  657                     return ret;
//  658                 }
//  659             }
//  660             break;
//  661         }
//  662     }
//  663     if ((NULL != pre) && (pre < src + src_len) && (pre >= src)) {
//  664         *arr_pre = pre;
//  665         ret = 0;
//  666     }
//  667     return ret;
//  668 }
//  669 
//  670 static char *_json_value_by_arrname(char *src, int src_len, const char *key, int key_len, int *val_len)
//  671 {
//  672     char       *pos = src;
//  673     char       *entry = NULL;
//  674     const char *p = NULL;
//  675     const char *arr_pre = key;
//  676     const char *arr_suf = NULL;
//  677     int         vtype;
//  678     int         loop;
//  679     int         loop_tmp = 0;
//  680     do {
//  681         loop = 0;
//  682 
//  683         arr_pre = strchr(arr_pre, '[');
//  684         if (arr_pre && (arr_pre <  key + key_len)) {
//  685             arr_suf = strchr(arr_pre, ']');
//  686         }
//  687         if (arr_pre && arr_suf && (arr_suf < key + key_len)) {
//  688             loop_tmp = 0;
//  689             for (p = arr_pre + 1; p < arr_suf; ++p) {
//  690                 if (*p > '9' || *p < '0') {
//  691                     return NULL;
//  692                 }
//  693                 loop_tmp *= 10;
//  694                 loop_tmp += *p - '0';
//  695 
//  696             }
//  697 
//  698             pos = json_get_object(JARRAY, pos, src + src_len);
//  699             if (pos != 0 && *pos != 0) {
//  700                 if (*pos == '[' && *(pos + 1) == ']') {
//  701                     return NULL;
//  702                 }
//  703             }
//  704 
//  705             json_array_for_each_entry(src, src_len, pos, entry, *val_len, vtype) {
//  706                 if (entry && *val_len) {
//  707                     if (++loop >= loop_tmp) {
//  708                         break;
//  709                     }
//  710                 }
//  711             }
//  712 
//  713             if (loop != loop_tmp) {
//  714                 return NULL;
//  715             }
//  716             src = entry;
//  717             arr_pre = arr_suf + 1;
//  718         }
//  719     } while (arr_pre && arr_suf && (arr_pre < key + key_len));
//  720     return entry;
//  721 }
//  722 
//  723 void LITE_json_keys_release(list_head_t *keylist)
//  724 {
//  725     json_key_t         *pos, *tmp;
//  726 
//  727     if (NULL == keylist) {
//  728         return;
//  729     }
//  730 
//  731     list_for_each_entry_safe(pos, tmp, keylist, list, json_key_t) {
//  732         if (pos->key) {
//  733             jparser_free(pos->key);
//  734         }
//  735         list_del(&pos->list);
//  736         jparser_free(pos);
//  737     }
//  738 }
//  739 
//  740 list_head_t *LITE_json_keys_of_ext(char *src, char *prefix, ...)
//  741 {
//  742     char *module_name = NULL;
//  743     int magic = 0;
//  744 
//  745 #if WITH_MEM_STATS_PER_MODULE
//  746 
//  747     va_list ap;
//  748     va_start(ap, prefix);
//  749     magic = va_arg(ap, int);
//  750     if (MEM_MAGIC == magic) {
//  751         module_name = va_arg(ap, char *);
//  752     }
//  753     va_end(ap);
//  754 #endif
//  755 
//  756     if (!src || !prefix) {
//  757         return NULL;
//  758     }
//  759 
//  760     return _LITE_json_keys_of_ext(JOBJECT, src, strlen(src), prefix, magic, module_name);
//  761 }
//  762 
//  763 static char *_LITE_json_value_of_ext(char *key, char *src, int src_len, int *val_len)
//  764 {
//  765     char       *value = NULL;
//  766     char       *delim = NULL;
//  767     char       *key_iter;
//  768     char       *key_next;
//  769     char       *src_iter;
//  770     const char *arr_pre = NULL;
//  771 
//  772     int         value_len;
//  773     int         key_len;
//  774     int         obj_key_len = 0;
//  775     int         key_type;
//  776     int         src_iter_len;
//  777 
//  778     src_iter = src;
//  779     src_iter_len = src_len;
//  780     key_iter = key;
//  781     value_len = src_iter_len;
//  782     do {
//  783         if ((delim = strchr(key_iter, '.')) != NULL) {
//  784             key_len = delim - key_iter;
//  785             key_type = JOBJECT;
//  786             key_next = key_iter;
//  787             if (0 == contain_arr(key_next, key_len, &arr_pre)) {
//  788                 key_type = JARRAY;
//  789                 obj_key_len = arr_pre - key_iter;
//  790                 if (obj_key_len) {
//  791                     value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, obj_key_len, &value_len, 0);
//  792                 } else {
//  793                     value = src_iter;
//  794                 }
//  795             } else {
//  796                 value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, key_len, &value_len, 0);
//  797             }
//  798 
//  799             if (NULL == value) {
//  800                 return NULL;
//  801             }
//  802 
//  803             if (key_type == JARRAY) {
//  804                 if (NULL == (value = _json_value_by_arrname(value, value_len, arr_pre, key_len - obj_key_len, &value_len))) {
//  805                     return NULL;
//  806                 }
//  807             }
//  808             src_iter = value;
//  809             src_iter_len = value_len;
//  810             key_iter = delim + 1;
//  811 
//  812         }
//  813     } while (delim);
//  814 
//  815     key_len = strlen(key_iter);
//  816     key_next = key_iter;
//  817     key_type = JOBJECT;
//  818     if (0 == contain_arr(key_next, key_len, &arr_pre)) {
//  819         key_type = JARRAY;
//  820         obj_key_len = arr_pre - key_iter;
//  821         if (obj_key_len) {
//  822             value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, obj_key_len, &value_len, 0);
//  823         } else {
//  824             value = src_iter;
//  825         }
//  826     } else {
//  827         value = json_get_value_by_name_len(src_iter, src_iter_len, key_next, key_len, &value_len, 0);
//  828     }
//  829 
//  830     if (NULL == value) {
//  831         return NULL;
//  832     }
//  833     if (key_type == JARRAY) {
//  834         if (NULL == (value = _json_value_by_arrname(value, value_len, arr_pre, key_len - obj_key_len, &value_len))) {
//  835             return NULL;
//  836         }
//  837     }
//  838     *val_len = value_len;
//  839     return value;
//  840 }
//  841 
//  842 #endif  /* #if WITH_JSON_TOKEN_EXT */
//  843 #endif  /* #if WITH_JSON_KEYS_OF */
//  844 #endif
//  845 
// 
//    48 bytes in section .rodata
// 1 106 bytes in section .text
// 
// 1 106 bytes of CODE  memory
//    48 bytes of CONST memory
//
//Errors: none
//Warnings: none
