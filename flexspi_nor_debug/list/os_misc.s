///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:38
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\os\os_misc.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW26B2.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\os\os_misc.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\os_misc.s
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
        EXTERN HAL_UptimeMs
        EXTERN HAL_Wifi_Get_Mac
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN isxdigit
        EXTERN strchr
        EXTERN strtol

        PUBLIC os_be16toh
        PUBLIC os_get_time_ms
        PUBLIC os_get_unaligned_be16
        PUBLIC os_get_unaligned_le16
        PUBLIC os_htobe16
        PUBLIC os_htole16
        PUBLIC os_is_big_endian
        PUBLIC os_le16toh
        PUBLIC os_wifi_get_mac
        PUBLIC os_wifi_get_mac_str
        PUBLIC os_wifi_str2mac
        PUBLIC os_zalloc
        PUBLIC time_elapsed_ms_since
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\os\os_misc.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 /****** Convert values between host and big-/little-endian byte order ******/
//    7 
//    8 /* reverse byte order */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function reverse_16bit
          CFI NoCalls
        THUMB
//    9 static uint16_t reverse_16bit(uint16_t data)
//   10 {
reverse_16bit:
        MOV      R1,R0
//   11     return (data >> 8) | (data << 8);
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+8
        UXTH     R0,R0
        BX       LR               ;; return
//   12 }
          CFI EndBlock cfiBlock0
//   13 
//   14 /* host byte order to big endian */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function os_htobe16
        THUMB
//   15 uint16_t os_htobe16(uint16_t data)
//   16 {
os_htobe16:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   17     if (os_is_big_endian()) {
          CFI FunCall os_is_big_endian
        BL       os_is_big_endian
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??os_htobe16_0
//   18         return data;
//   19     }
//   20 
//   21     return reverse_16bit(data);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall reverse_16bit
        B.N      reverse_16bit
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??os_htobe16_0:
        POP      {R4,PC}          ;; return
//   22 }
          CFI EndBlock cfiBlock1
//   23 
//   24 /* host byte order to little endian */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function os_htole16
        THUMB
//   25 uint16_t os_htole16(uint16_t data)
//   26 {
os_htole16:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   27     if (os_is_big_endian()) {
          CFI FunCall os_is_big_endian
        BL       os_is_big_endian
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??os_htole16_0
//   28         return reverse_16bit(data);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall reverse_16bit
        B.N      reverse_16bit
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   29     }
//   30 
//   31     return data;
??os_htole16_0:
        POP      {R4,PC}          ;; return
//   32 }
          CFI EndBlock cfiBlock2
//   33 
//   34 /* big endian to host byte order */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function os_be16toh
          CFI FunCall os_htobe16
        THUMB
//   35 uint16_t os_be16toh(uint16_t data)
//   36 {
//   37     return os_htobe16(data);
os_be16toh:
        B.N      os_htobe16
//   38 }
          CFI EndBlock cfiBlock3
//   39 
//   40 /* little endian to host byte order */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function os_le16toh
          CFI FunCall os_htole16
        THUMB
//   41 uint16_t os_le16toh(uint16_t data)
//   42 {
//   43     return os_htole16(data);
os_le16toh:
        B.N      os_htole16
//   44 }
          CFI EndBlock cfiBlock4
//   45 
//   46 /* get unaligned data in big endian. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function os_get_unaligned_be16
        THUMB
//   47 uint16_t os_get_unaligned_be16(uint8_t * ptr)
//   48 {
os_get_unaligned_be16:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//   49     uint16_t res;
//   50 
//   51     memcpy(&res, ptr, sizeof(uint16_t));
        MOVS     R2,#+2
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   52 
//   53     return os_be16toh(res);
        LDRH     R0,[SP, #+0]
          CFI FunCall os_be16toh
        BL       os_be16toh
        POP      {R1,PC}          ;; return
//   54 }
          CFI EndBlock cfiBlock5
//   55 
//   56 /* get unaligned data in little endian. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function os_get_unaligned_le16
        THUMB
//   57 uint16_t os_get_unaligned_le16(uint8_t * ptr)
//   58 {
os_get_unaligned_le16:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//   59     uint16_t res;
//   60 
//   61     memcpy(&res, ptr, sizeof(uint16_t));
        MOVS     R2,#+2
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   62 
//   63     return os_le16toh(res);
        LDRH     R0,[SP, #+0]
          CFI FunCall os_le16toh
        BL       os_le16toh
        POP      {R1,PC}          ;; return
//   64 
//   65 }
          CFI EndBlock cfiBlock6
//   66 
//   67 /* format mac string uppercase */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function os_wifi_get_mac_str
        THUMB
//   68 char *os_wifi_get_mac_str(char mac_str[OS_MAC_LEN])
//   69 {
os_wifi_get_mac_str:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   70     char *str;
//   71     int colon_num = 0, i;
//   72 
//   73     str = HAL_Wifi_Get_Mac(mac_str);
          CFI FunCall HAL_Wifi_Get_Mac
        BL       HAL_Wifi_Get_Mac
        B.N      ??os_wifi_get_mac_str_0
//   74 
//   75     /* sanity check */
//   76     while (str) {
//   77         str = strchr(str, ':');
??os_wifi_get_mac_str_1:
        MOVS     R1,#+58
          CFI FunCall strchr
        BL       strchr
//   78         if (str) {
        CMP      R0,#+0
        BEQ.N    ??os_wifi_get_mac_str_0
//   79             colon_num ++;
//   80             str ++; /* eating char ':' */
        ADDS     R0,R0,#+1
//   81         }
//   82     }
??os_wifi_get_mac_str_0:
        CMP      R0,#+0
        BNE.N    ??os_wifi_get_mac_str_1
//   83 
//   84     /* convert to capital letter */
//   85     for (i = 0; i < OS_MAC_LEN && mac_str[i]; i ++) {
        MOVS     R1,#+0
??os_wifi_get_mac_str_2:
        CMP      R1,#+18
        BGE.N    ??os_wifi_get_mac_str_3
        LDRB     R0,[R4, R1]
        CMP      R0,#+0
        BEQ.N    ??os_wifi_get_mac_str_3
//   86         if ('a' <= mac_str[i] && mac_str[i] <= 'z') {
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS.N    ??os_wifi_get_mac_str_4
//   87             mac_str[i] -= 'a' - 'A';
        LDRB     R0,[R4, R1]
        SUBS     R0,R0,#+32
        STRB     R0,[R4, R1]
//   88         }
//   89     }
??os_wifi_get_mac_str_4:
        ADDS     R1,R1,#+1
        B.N      ??os_wifi_get_mac_str_2
//   90 
//   91     return mac_str;
??os_wifi_get_mac_str_3:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   92 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function os_wifi_str2mac
        THUMB
//   93 char *os_wifi_str2mac(char mac_str[OS_MAC_LEN], char mac[OS_ETH_ALEN])
//   94 {
os_wifi_str2mac:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R1
//   95     int i = 0;
        MOVS     R5,#+0
//   96     char *ptr = mac_str;
        STR      R0,[SP, #+0]
//   97     char mac_addr[OS_ETH_ALEN] = {0};
        ADD      R0,SP,#+4
        MOV      R1,R5
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//   98 
//   99     if (ptr == NULL)
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??os_wifi_str2mac_0
//  100         return NULL;
//  101 
//  102     while (isxdigit(*ptr) && i < OS_ETH_ALEN) {
??os_wifi_str2mac_1:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
          CFI FunCall isxdigit
        BL       isxdigit
        CMP      R0,#+0
        BEQ.N    ??os_wifi_str2mac_2
        CMP      R5,#+6
        BGE.N    ??os_wifi_str2mac_2
//  103         mac_addr[i ++] = (uint8_t)strtol(ptr, &ptr, 16);
        MOVS     R2,#+16
        MOV      R1,SP
        LDR      R0,[SP, #+0]
          CFI FunCall strtol
        BL       strtol
        ADD      R1,SP,#+4
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  104         ++ ptr;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??os_wifi_str2mac_1
//  105     }
//  106 
//  107     if (i < OS_ETH_ALEN)  /* don't touch mac when fail */
//  108         return NULL;
//  109 
//  110     if (mac) memcpy(mac, mac_addr, OS_ETH_ALEN);
??os_wifi_str2mac_3:
        CMP      R4,#+0
        BEQ.N    ??os_wifi_str2mac_4
        MOVS     R2,#+6
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  111 
//  112     return mac;
??os_wifi_str2mac_4:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
??os_wifi_str2mac_2:
        CMP      R5,#+6
        BGE.N    ??os_wifi_str2mac_3
??os_wifi_str2mac_0:
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  113 }
          CFI EndBlock cfiBlock8
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function os_wifi_get_mac
        THUMB
//  115 uint8_t *os_wifi_get_mac(uint8_t mac[OS_ETH_ALEN])
//  116 {
os_wifi_get_mac:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  117     char mac_str[OS_MAC_LEN] = {0};
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  118 
//  119     os_wifi_get_mac_str(mac_str);
        MOV      R0,SP
          CFI FunCall os_wifi_get_mac_str
        BL       os_wifi_get_mac_str
//  120 
//  121     return (uint8_t *)os_wifi_str2mac(mac_str, (char *)mac);
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall os_wifi_str2mac
        BL       os_wifi_str2mac
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  122 }
          CFI EndBlock cfiBlock9
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function os_zalloc
        THUMB
//  124 void *os_zalloc(uint32_t size)
//  125 {
os_zalloc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  126     void *ptr = HAL_Malloc(size);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  127     if (ptr != NULL) {
        BEQ.N    ??os_zalloc_0
//  128         memset(ptr, 0, size);
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  129     }
//  130     return ptr;
??os_zalloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  131 }
          CFI EndBlock cfiBlock10
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function os_get_time_ms
        THUMB
//  133 uint32_t os_get_time_ms(void)
//  134 {
os_get_time_ms:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  135     static uint32_t fixed_delta;
//  136 
//  137     if (!fixed_delta) {
        LDR.N    R4,??DataTable1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??os_get_time_ms_0
//  138         fixed_delta = (uint32_t)HAL_UptimeMs() - 0xFFFF0000;
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        ADD      R0,R0,#+65536
        STR      R0,[R4, #+0]
//  139     }
//  140 
//  141     /* add a big offset, for easier caught time overflow bug */
//  142     return (uint32_t)HAL_UptimeMs() - fixed_delta;
??os_get_time_ms_0:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        POP      {R4,PC}          ;; return
//  143 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     `os_get_time_ms::fixed_delta`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`os_get_time_ms::fixed_delta`:
        DS8 4
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function time_elapsed_ms_since
        THUMB
//  145 uint32_t time_elapsed_ms_since(uint32_t start_timestamp)
//  146 {
time_elapsed_ms_since:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  147     uint32_t now = os_get_time_ms();
//  148     return now - start_timestamp;
          CFI FunCall os_get_time_ms
        BL       os_get_time_ms
        SUBS     R4,R0,R4
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  149 }
          CFI EndBlock cfiBlock12
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function os_is_big_endian
          CFI NoCalls
        THUMB
//  151 int os_is_big_endian(void)
//  152 {
os_is_big_endian:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  153     uint32_t data = 0xFF000000;
        MOV      R0,#-16777216
        STR      R0,[SP, #+0]
//  154 
//  155     if (0xFF == *(uint8_t *) & data) {
        MOVS     R0,#+0
        CMP      R0,#+255
        BNE.N    ??os_is_big_endian_0
//  156         return 1;                                    /* big endian */
        MOVS     R0,#+1
//  157     }
//  158 
//  159     return 0;                                         /* little endian */
??os_is_big_endian_0:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  160 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  161 
// 
//   4 bytes in section .bss
//  28 bytes in section .rodata
// 376 bytes in section .text
// 
// 376 bytes of CODE  memory
//  28 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
