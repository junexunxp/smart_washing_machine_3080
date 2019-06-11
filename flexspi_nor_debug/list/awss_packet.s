///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_packet.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW8F57.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_packet.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_packet.s
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

        EXTERN HAL_Free
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetProductKey
        EXTERN HAL_Random
        EXTERN HAL_Snprintf
        EXTERN HAL_Srandom
        EXTERN HAL_UptimeMs
        EXTERN HAL_Wifi_Get_IP
        EXTERN LITE_hexbuf_convert
        EXTERN __aeabi_memclr4
        EXTERN aes_random
        EXTERN awss_token_remain_time
        EXTERN os_wifi_get_mac_str
        EXTERN os_zalloc

        PUBLIC awss_build_dev_info
        PUBLIC awss_build_packet
        PUBLIC awss_build_topic
        PUBLIC produce_random
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_packet.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #define AWSS_DEV_RAND_SIGN_FMT  ",\"random\":\"%s\",\"signMethod\":%d,\"sign\":\"%s\""
//    7 #define AWSS_DEV_BIND_TOKEN_FMT ",\"token\":\"%s\",\"remainTime\":%d,\"type\":%d"
//    8 #define AWSS_SUCCESS_FMT        ",\"type\":%d"
//    9 #define AWSS_DEV_INFO_FMT       "\"awssVer\":%s,\"productKey\":\"%s\",\"deviceName\":\"%s\",\"mac\":\"%s\",\"ip\":\"%s\",\"cipherType\":%d"
//   10 
//   11 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//   12 extern "C" {
//   13 #endif
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bind_get_encrypt_type
          CFI NoCalls
        THUMB
//   15 static inline int bind_get_encrypt_type()
//   16 {
//   17     return 3;
bind_get_encrypt_type:
        MOVS     R0,#+3
        BX       LR               ;; return
//   18 }
          CFI EndBlock cfiBlock0
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_get_dev_info
        THUMB
//   20 static void *awss_get_dev_info(void *dev_info, int len)
//   21 {
awss_get_dev_info:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+120
          CFI CFA R13+136
        MOV      R4,R0
        MOV      R5,R1
//   22     char dev_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+84
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   23     char mac_str[HAL_MAC_LEN + 1] = {0};
        ADD      R0,SP,#+64
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   24     char pk[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   25     char ip_str[OS_IP_LEN + 1] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   26 
//   27     if (dev_info == NULL || len <= 0) {
        CMP      R4,#+0
        BEQ.N    ??awss_get_dev_info_0
        CMP      R5,#+1
        BGE.N    ??awss_get_dev_info_1
//   28         return NULL;
??awss_get_dev_info_0:
        MOVS     R0,#+0
        B.N      ??awss_get_dev_info_2
//   29     }
//   30 
//   31     HAL_GetProductKey(pk);
??awss_get_dev_info_1:
        ADD      R0,SP,#+40
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//   32     HAL_GetDeviceName(dev_name);
        ADD      R0,SP,#+84
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//   33     os_wifi_get_mac_str(mac_str);
        ADD      R0,SP,#+64
          CFI FunCall os_wifi_get_mac_str
        BL       os_wifi_get_mac_str
//   34     HAL_Wifi_Get_IP(ip_str, NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall HAL_Wifi_Get_IP
        BL       HAL_Wifi_Get_IP
//   35 #if 0
//   36     awss_dict_crypt(NOTIFY_ENCODE_TABLE, (uint8_t *)pk, strlen(pk));
//   37     awss_dict_crypt(NOTIFY_ENCODE_TABLE, (uint8_t *)dev_name, strlen(dev_name));
//   38 #endif
//   39     HAL_Snprintf(dev_info, len - 1, AWSS_DEV_INFO_FMT, AWSS_VER, pk, dev_name, mac_str, ip_str,
//   40                  bind_get_encrypt_type());
          CFI FunCall bind_get_encrypt_type
        BL       bind_get_encrypt_type
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+64
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+84
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable3_1
        LDR.N    R2,??DataTable3_2
        SUBS     R5,R5,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   41 
//   42     return dev_info;
        MOV      R0,R4
??awss_get_dev_info_2:
        ADD      SP,SP,#+124
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   43 }
          CFI EndBlock cfiBlock1
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_build_dev_info
        THUMB
//   45 void *awss_build_dev_info(int type, void *dev_info, int info_len)
//   46 {
awss_build_dev_info:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R8,R0
        MOV      R4,R1
        MOV      R7,R2
//   47     int len = 0;
//   48     char *buf = NULL;
//   49 
//   50     if (dev_info == NULL || info_len <= 0) {
        CMP      R4,#+0
        BEQ.N    ??awss_build_dev_info_0
        CMP      R7,#+1
        BLT.N    ??awss_build_dev_info_0
//   51         return NULL;
//   52     }
//   53 
//   54     buf = os_zalloc(DEV_INFO_LEN_MAX);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R5,R0
//   55     if (buf == NULL) {
        BNE.N    ??awss_build_dev_info_1
//   56         return NULL;
??awss_build_dev_info_0:
        MOVS     R0,#+0
        B.N      ??awss_build_dev_info_2
//   57     }
//   58 
//   59     len += HAL_Snprintf((char *)dev_info + len, info_len - len - 1, "%s", (char *)awss_get_dev_info(buf, DEV_INFO_LEN_MAX));
??awss_build_dev_info_1:
        MOV      R1,#+512
          CFI FunCall awss_get_dev_info
        BL       awss_get_dev_info
        MOV      R3,R0
        ADR.N    R2,??DataTable3  ;; 0x25, 0x73, 0x00, 0x00
        SUBS     R1,R7,#+1
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        MOV      R6,R0
//   60     HAL_Free(buf);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   61     buf = NULL;
//   62 
//   63     switch (type) {
        CMP      R8,#+1
        BNE.N    ??awss_build_dev_info_3
//   64         case AWSS_NOTIFY_DEV_BIND_TOKEN: {
//   65             char rand_str[(RANDOM_MAX_LEN << 1) + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   66             utils_hex_to_str(aes_random, RANDOM_MAX_LEN, rand_str, sizeof(rand_str));
        MOVS     R3,#+1
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable3_3
          CFI FunCall LITE_hexbuf_convert
        BL       LITE_hexbuf_convert
//   67             len += HAL_Snprintf((char *)dev_info + len, info_len - len - 1, AWSS_DEV_BIND_TOKEN_FMT, rand_str,
//   68                                 awss_token_remain_time(), 0);
          CFI FunCall awss_token_remain_time
        BL       awss_token_remain_time
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.N    R2,??DataTable3_4
        SUBS     R7,R7,R6
        SUBS     R7,R7,#+1
        MOV      R1,R7
        ADDS     R0,R4,R6
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   69             break;
//   70         }
//   71 #ifdef WIFI_PROVISION_ENABLED
//   72         case AWSS_NOTIFY_SUCCESS: {
//   73             len += HAL_Snprintf((char *)dev_info + len, info_len - len - 1, AWSS_SUCCESS_FMT, 0);
//   74             break;
//   75         }
//   76         case AWSS_NOTIFY_DEV_RAND_SIGN: {
//   77             char sign_str[DEV_SIGN_SIZE * 2 + 1] = {0};
//   78             char rand_str[(RANDOM_MAX_LEN << 1) + 1] = {0};
//   79             {
//   80                 int txt_len = 80;
//   81                 char txt[80] = {0};
//   82                 char key[IOTX_DEVICE_SECRET_LEN + 1] = {0};
//   83                 uint8_t sign[DEV_SIGN_SIZE + 1] = {0};
//   84 
//   85                 if (bind_get_encrypt_type() == 3) { /* aes-key per product */
//   86                     HAL_GetProductSecret(key);
//   87                 } else { /* aes-key per device */
//   88                     HAL_GetDeviceSecret(key);
//   89                 }
//   90                 awss_build_sign_src(txt, &txt_len);
//   91                 produce_signature(sign, (uint8_t *)txt, txt_len, key);
//   92                 utils_hex_to_str(sign, DEV_SIGN_SIZE, sign_str, sizeof(sign_str));
//   93             }
//   94             utils_hex_to_str(aes_random, RANDOM_MAX_LEN, rand_str, sizeof(rand_str));
//   95             len += HAL_Snprintf((char *)dev_info + len, info_len - len - 1, AWSS_DEV_RAND_SIGN_FMT, rand_str, 0, sign_str);
//   96             break;
//   97         }
//   98 #endif
//   99         default:
//  100             break;
//  101     }
//  102 
//  103     return dev_info;
??awss_build_dev_info_3:
        MOV      R0,R4
??awss_build_dev_info_2:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  104 }
          CFI EndBlock cfiBlock2
//  105 
//  106 #ifdef WIFI_PROVISION_ENABLED
//  107 char *awss_build_sign_src(char *sign_src, int *sign_src_len)
//  108 {
//  109     char *pk = NULL, *dev_name = NULL;
//  110     int dev_name_len, pk_len, text_len;
//  111 
//  112     if (sign_src == NULL || sign_src_len == NULL) {
//  113         goto build_sign_src_err;
//  114     }
//  115 
//  116     pk = os_zalloc(IOTX_PRODUCT_KEY_LEN + 1);
//  117     dev_name = os_zalloc(IOTX_DEVICE_NAME_LEN + 1);
//  118     if (pk == NULL || dev_name == NULL) {
//  119         goto build_sign_src_err;
//  120     }
//  121 
//  122     HAL_GetProductKey(pk);
//  123     HAL_GetDeviceName(dev_name);
//  124 
//  125     pk_len = strlen(pk);
//  126     dev_name_len = strlen(dev_name);
//  127 
//  128     text_len = RANDOM_MAX_LEN + dev_name_len + pk_len;
//  129     if (*sign_src_len < text_len) {
//  130         goto build_sign_src_err;
//  131     }
//  132 
//  133     *sign_src_len = text_len;
//  134 
//  135     memcpy(sign_src, aes_random, RANDOM_MAX_LEN);
//  136     memcpy(sign_src + RANDOM_MAX_LEN, dev_name, dev_name_len);
//  137     memcpy(sign_src + RANDOM_MAX_LEN + dev_name_len, pk, pk_len);
//  138 
//  139     HAL_Free(pk);
//  140     HAL_Free(dev_name);
//  141 
//  142     return sign_src;
//  143 
//  144 build_sign_src_err:
//  145     if (pk) {
//  146         HAL_Free(pk);
//  147     }
//  148     if (dev_name) {
//  149         HAL_Free(dev_name);
//  150     }
//  151     return NULL;
//  152 }
//  153 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_build_topic
        THUMB
//  154 const char *awss_build_topic(const char *topic_fmt, char *topic, uint32_t tlen)
//  155 {
awss_build_topic:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  156     char pk[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  157     char dev_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  158     if (topic == NULL || topic_fmt == NULL || tlen == 0) {
        CMP      R5,#+0
        BEQ.N    ??awss_build_topic_0
        CMP      R6,#+0
        BEQ.N    ??awss_build_topic_0
        CMP      R4,#+0
        BNE.N    ??awss_build_topic_1
//  159         return NULL;
??awss_build_topic_0:
        MOVS     R0,#+0
        B.N      ??awss_build_topic_2
//  160     }
//  161 
//  162     HAL_GetProductKey(pk);
??awss_build_topic_1:
        ADD      R0,SP,#+4
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  163     HAL_GetDeviceName(dev_name);
        ADD      R0,SP,#+28
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  164 
//  165     HAL_Snprintf(topic, tlen - 1, topic_fmt, pk, dev_name);
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R6
        SUBS     R4,R4,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  166 
//  167     return topic;
        MOV      R0,R5
??awss_build_topic_2:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  168 }
          CFI EndBlock cfiBlock3
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function awss_build_packet
        THUMB
//  170 int awss_build_packet(int type, void *id, void *ver, void *method, void *data, int code, void *packet, int *packet_len)
//  171 {
awss_build_packet:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        LDR      R1,[SP, #+44]
//  172     int len;
//  173     if (packet_len == NULL || data == NULL || packet == NULL) {
        CMP      R1,#+0
        BEQ.N    ??awss_build_packet_0
        LDR      R6,[SP, #+32]
        CMP      R6,#+0
        BEQ.N    ??awss_build_packet_0
        LDR      R0,[SP, #+40]
        CMP      R0,#+0
        BNE.N    ??awss_build_packet_1
//  174         return -1;
??awss_build_packet_0:
        MOV      R0,#-1
        B.N      ??awss_build_packet_2
//  175     }
//  176 
//  177     len = *packet_len;
??awss_build_packet_1:
        LDR      R1,[R1, #+0]
//  178     if (len <= 0) {
        CMP      R1,#+1
        BGE.N    ??awss_build_packet_3
//  179         return -1;
        MOV      R0,#-1
        B.N      ??awss_build_packet_2
//  180     }
//  181 
//  182     if (type == AWSS_CMP_PKT_TYPE_REQ) {
??awss_build_packet_3:
        CMP      R4,#+1
        BNE.N    ??awss_build_packet_4
//  183         if (ver == NULL || method == NULL) {
        CMP      R2,#+0
        BEQ.N    ??awss_build_packet_5
        CMP      R3,#+0
        BNE.N    ??awss_build_packet_6
//  184             return -1;
??awss_build_packet_5:
        MOV      R0,#-1
        B.N      ??awss_build_packet_2
//  185         }
//  186 
//  187         len = HAL_Snprintf(packet, len - 1, AWSS_REQ_FMT, (char *)id, (char *)ver, (char *)method, (char *)data);
??awss_build_packet_6:
        STR      R6,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R5
        LDR.N    R2,??DataTable3_5
        SUBS     R1,R1,#+1
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  188         return 0;
        MOVS     R0,#+0
        B.N      ??awss_build_packet_2
//  189     } else if (type == AWSS_CMP_PKT_TYPE_RSP) {
??awss_build_packet_4:
        CMP      R4,#+2
        BNE.N    ??awss_build_packet_7
        LDR      R2,[SP, #+36]
//  190         len = HAL_Snprintf(packet, len - 1, AWSS_ACK_FMT, (char *)id, code, (char *)data);
        STR      R6,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R5
        LDR.N    R2,??DataTable3_6
        SUBS     R1,R1,#+1
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  191         return 0;
        MOVS     R0,#+0
        B.N      ??awss_build_packet_2
//  192     }
//  193     return -1;
??awss_build_packet_7:
        MOV      R0,#-1
??awss_build_packet_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  194 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     aes_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_12
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function produce_random
        THUMB
//  196 void produce_random(uint8_t *random, uint32_t len)
//  197 {
produce_random:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  198     int i = 0;
        MOVS     R6,#+0
//  199     int time = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//  200     HAL_Srandom(time);
          CFI FunCall HAL_Srandom
        BL       HAL_Srandom
//  201     for (i = 0; i < len; i ++) {
        B.N      ??produce_random_0
//  202         random[i] = HAL_Random(0xFF);
??produce_random_1:
        MOVS     R0,#+255
          CFI FunCall HAL_Random
        BL       HAL_Random
        STRB     R0,[R4, R6]
//  203     }
        ADDS     R6,R6,#+1
??produce_random_0:
        CMP      R6,R5
        BCC.N    ??produce_random_1
//  204 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 22H, 61H, 77H, 73H, 73H, 56H, 65H, 72H
        DC8 22H, 3AH, 25H, 73H, 2CH, 22H, 70H, 72H
        DC8 6FH, 64H, 75H, 63H, 74H, 4BH, 65H, 79H
        DC8 22H, 3AH, 22H, 25H, 73H, 22H, 2CH, 22H
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 4EH, 61H
        DC8 6DH, 65H, 22H, 3AH, 22H, 25H, 73H, 22H
        DC8 2CH, 22H, 6DH, 61H, 63H, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 2CH, 22H, 69H, 70H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 63H
        DC8 69H, 70H, 68H, 65H, 72H, 54H, 79H, 70H
        DC8 65H, 22H, 3AH, 25H, 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 7BH, 22H, 73H, 6DH, 61H, 72H, 74H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 22H, 3AH, 22H
        DC8 32H, 2EH, 30H, 22H, 2CH, 22H, 7AH, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 22H, 3AH, 22H
        DC8 32H, 2EH, 30H, 22H, 2CH, 22H, 72H, 6FH
        DC8 75H, 74H, 65H, 72H, 22H, 3AH, 22H, 32H
        DC8 2EH, 30H, 22H, 2CH, 22H, 61H, 70H, 22H
        DC8 3AH, 22H, 32H, 2EH, 30H, 22H, 2CH, 22H
        DC8 73H, 6FH, 66H, 74H, 61H, 70H, 22H, 3AH
        DC8 22H, 32H, 2EH, 30H, 22H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 ",\"token\":\"%s\",\"remainTime\":%d,\"type\":%d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 25H, 73H
        DC8 2CH, 22H, 76H, 65H, 72H, 73H, 69H, 6FH
        DC8 6EH, 22H, 3AH, 22H, 25H, 73H, 22H, 2CH
        DC8 22H, 6DH, 65H, 74H, 68H, 6FH, 64H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 70H
        DC8 61H, 72H, 61H, 6DH, 73H, 22H, 3AH, 25H
        DC8 73H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "{\"id\":%s,\"code\":%d,\"data\":%s}"
        DATA16
        DC8 0, 0

        END
//  205 
//  206 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  207 }
//  208 #endif
// 
// 492 bytes in section .rodata
// 500 bytes in section .text
// 
// 500 bytes of CODE  memory
// 492 bytes of CONST memory
//
//Errors: none
//Warnings: 1
