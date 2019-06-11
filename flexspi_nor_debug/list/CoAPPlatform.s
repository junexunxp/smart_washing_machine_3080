///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPPlatform.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB0A2.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPPlatform.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\CoAPPlatform.s
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

        EXTERN __aeabi_memclr4
        EXTERN isdigit
        EXTERN islower
        EXTERN isspace
        EXTERN isxdigit

        PUBLIC platform_aton
        PUBLIC platform_is_multicast
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\coap_server\server\CoAPPlatform.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <ctype.h>
//    7 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function platform_aton
        THUMB
//    8 unsigned int platform_aton(const char *ip_str)
//    9 {
platform_aton:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R6,R0
//   10     char c;
//   11     unsigned char base;
//   12     unsigned int  val = 0;
//   13     unsigned int parts[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   14     unsigned int *pp = parts;
        MOV      R7,SP
//   15 
//   16     c = *ip_str;
        LDRB     R4,[R6, #+0]
        B.N      ??platform_aton_1
//   17     for (;;) {
//   18         /*
//   19          * Collect number up to ``.''.
//   20          * Values are specified as for C:
//   21          * 0x=hex, 0=octal, 1-9=decimal.
//   22          */
//   23         if (!isdigit(c))
//   24             return (0);
//   25 
//   26         val = 0;
//   27         base = 10;
//   28         if (c == '0') {
//   29             c = *++ip_str;
//   30             if (c == 'x' || c == 'X') {
//   31                 base = 16;
//   32                 c = *++ip_str;
//   33             } else {
//   34                 base = 8;
//   35             }
//   36         }
//   37         for (;;) {
//   38             if (isdigit(c)) {
//   39                 val = (val * base) + (int)(c - '0');
//   40                 c = *++ip_str;
//   41             } else if (base == 16 && isxdigit(c)) {
//   42                 val = (val << 4) | (int)(c + 10 - (islower(c) ? 'a' : 'A'));
//   43                 c = *++ip_str;
//   44             } else {
//   45                 break;
//   46             }
//   47         }
//   48         if (c == '.') {
//   49             /*
//   50              * Internet format:
//   51              *  a.b.c.d
//   52              *  a.b.c   (with c treated as 16 bits)
//   53              *  a.b (with b treated as 24 bits)
//   54              */
//   55             if (pp >= parts + 3)
??platform_aton_2:
        ADD      R0,SP,#+12
        CMP      R7,R0
        BCS.N    ??platform_aton_3
//   56                 return (0);
//   57             *pp++ = val;
        STR      R5,[R7], #+4
//   58             c = *++ip_str;
        LDRB     R4,[R6, #+1]!
//   59         } else {
??platform_aton_1:
        MOV      R0,R4
          CFI FunCall isdigit
        BL       isdigit
        CMP      R0,#+0
        BEQ.N    ??platform_aton_3
        MOVS     R5,#+0
        MOV      R8,#+10
        CMP      R4,#+48
        BNE.N    ??platform_aton_4
        LDRB     R4,[R6, #+1]!
        CMP      R4,#+120
        BEQ.N    ??platform_aton_5
        CMP      R4,#+88
        BNE.N    ??platform_aton_6
??platform_aton_5:
        MOV      R8,#+16
        LDRB     R4,[R6, #+1]!
        B.N      ??platform_aton_4
??platform_aton_6:
        MOV      R8,#+8
        B.N      ??platform_aton_4
??platform_aton_7:
        MLA      R4,R8,R5,R4
        SUBS     R4,R4,#+48
        MOV      R5,R4
        LDRB     R4,[R6, #+1]!
??platform_aton_4:
        MOV      R0,R4
          CFI FunCall isdigit
        BL       isdigit
        CMP      R0,#+0
        BNE.N    ??platform_aton_7
        CMP      R8,#+16
        BNE.N    ??platform_aton_8
        MOV      R0,R4
          CFI FunCall isxdigit
        BL       isxdigit
        CMP      R0,#+0
        BEQ.N    ??platform_aton_8
        MOV      R0,R4
          CFI FunCall islower
        BL       islower
        CMP      R0,#+0
        BEQ.N    ??platform_aton_9
        MOVS     R0,#+97
        B.N      ??platform_aton_10
??platform_aton_9:
        MOVS     R0,#+65
??platform_aton_10:
        ADDS     R4,R4,#+10
        SUBS     R4,R4,R0
        ORR      R4,R4,R5, LSL #+4
        MOV      R5,R4
        LDRB     R4,[R6, #+1]!
        B.N      ??platform_aton_4
//   60             break;
//   61         }
//   62     }
//   63     /*
//   64      * Check for trailing characters.
//   65      */
//   66     if (c != '\0' && !isspace(c))
//   67         return (0);
//   68     /*
//   69      * Concoct the address according to
//   70      * the number of parts specified.
//   71      */
//   72     switch (pp - parts + 1) {
//   73         case 0:
//   74             return (0);                                    /* initial nondigit */
//   75         case 1:                                            /* a -- 32 bits */
//   76             break;
//   77         case 2:                                            /* a.b -- 8.24 bits */
//   78             if (val > 0xffffffUL)
//   79                 return (0);
//   80             val |= parts[0] << 24;
//   81             break;
//   82         case 3:                                            /* a.b.c -- 8.8.16 bits */
//   83             if (val > 0xffff)
??platform_aton_11:
        CMP      R5,#+65536
        BCS.N    ??platform_aton_3
//   84                 return (0);
//   85             val |= (parts[0] << 24) | (parts[1] << 16);
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        ORRS     R5,R1,R5
//   86             break;
        B.N      ??platform_aton_12
//   87         case 4:                                            /* a.b.c.d -- 8.8.8.8 bits */
//   88             if (val > 0xff)
??platform_aton_13:
        CMP      R5,#+256
        BCC.N    ??platform_aton_14
//   89                 return (0);
??platform_aton_3:
        MOVS     R0,#+0
        B.N      ??platform_aton_15
//   90             val |= (parts[0] << 24) | (parts[1] << 16) | (parts[2] << 8);
??platform_aton_14:
        LDR      R1,[SP, #+0]
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R1, LSL #+24
        LDR      R0,[R0, #+8]
        ORR      R2,R2,R0, LSL #+8
        ORRS     R5,R2,R5
//   91             break;
//   92         default:
//   93             break;
//   94     }
//   95 
//   96     return val;
??platform_aton_12:
        MOV      R0,R5
??platform_aton_15:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+40
??platform_aton_8:
        CMP      R4,#+46
        BEQ.N    ??platform_aton_2
        CMP      R4,#+0
        BEQ.N    ??platform_aton_16
        MOV      R0,R4
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BEQ.N    ??platform_aton_3
??platform_aton_16:
        MOV      R0,SP
        SUBS     R7,R7,R0
        ASRS     R7,R7,#+2
        ADDS     R7,R7,#+1
        CMP      R7,#+4
        BHI.N    ??platform_aton_12
        TBB      [PC, R7]
        DATA
??platform_aton_0:
        DC8      0x6,0x3,0x7,0x5
        DC8      0x4,0x0
        THUMB
??platform_aton_17:
        B.N      ??platform_aton_12
??platform_aton_18:
        B.N      ??platform_aton_13
??platform_aton_19:
        B.N      ??platform_aton_11
??platform_aton_20:
        B.N      ??platform_aton_3
??platform_aton_21:
        CMP      R5,#+16777216
        BCS.N    ??platform_aton_3
        LDR      R0,[SP, #+0]
        ORR      R5,R5,R0, LSL #+24
        B.N      ??platform_aton_12
//   97 }
          CFI EndBlock cfiBlock0
//   98 
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function platform_is_multicast
        THUMB
//  100 int platform_is_multicast(const char *ip_str)
//  101 {
platform_is_multicast:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  102     unsigned int addr_in;
//  103     addr_in = platform_aton(ip_str);
//  104     return (addr_in > 0xE00000FF && addr_in <= 0xEFFFFFFF);
          CFI FunCall platform_aton
        BL       platform_aton
        LDR.N    R1,??DataTable1  ;; 0x1fffff00
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable1_1  ;; 0xfffff00
        CMP      R0,R1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
//  105 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x1fffff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0xfffff00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0

        END
// 
//  16 bytes in section .rodata
// 298 bytes in section .text
// 
// 298 bytes of CODE  memory
//  16 bytes of CONST memory
//
//Errors: none
//Warnings: none
