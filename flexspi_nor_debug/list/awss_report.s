///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_report.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW9023.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_report.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\awss_report.s
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
        EXTERN HAL_Snprintf
        EXTERN HAL_Timer_Create
        EXTERN HAL_Timer_Start
        EXTERN HAL_Timer_Stop
        EXTERN LITE_hexbuf_convert
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN aes_random
        EXTERN atoi
        EXTERN awss_bind_disp_statis
        EXTERN awss_bind_update_statis
        EXTERN awss_build_packet
        EXTERN awss_build_topic
        EXTERN awss_cmp_mqtt_get_payload
        EXTERN awss_cmp_mqtt_send
        EXTERN awss_stop_timer
        EXTERN json_get_value_by_name
        EXTERN os_get_time_ms
        EXTERN os_zalloc
        EXTERN produce_random

        PUBLIC awss_report_token
        PUBLIC awss_report_token_cnt
        PUBLIC awss_report_token_reply
        PUBLIC awss_report_token_suc
        PUBLIC awss_stop_report_token
        PUBLIC awss_token_remain_time
        PUBLIC awss_token_timeout
        PUBLIC awss_update_token
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_bind\impl\awss_report.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "dev_bind_internal.h"
//    5 
//    6 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//    7 extern "C" {
//    8 #endif
//    9 
//   10 #define AWSS_REPORT_LEN_MAX       (256)
//   11 #define AWSS_TOKEN_TIMEOUT_MS     (45 * 1000)
//   12 #define MATCH_MONITOR_TIMEOUT_MS  (10 * 1000)
//   13 #define MATCH_REPORT_CNT_MAX      (2)
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   15 volatile char awss_report_token_suc = 0;
awss_report_token_suc:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   16 volatile char awss_report_token_cnt = 0;
awss_report_token_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   17 static char awss_report_id = 0;
awss_report_id:
        DS8 1
//   18 #ifdef WIFI_PROVISION_ENABLED
//   19 static uint8_t switchap_bssid[ETH_ALEN] = {0};
//   20 static char switchap_ssid[OS_MAX_SSID_LEN] = {0};
//   21 static char switchap_passwd[OS_MAX_PASSWD_LEN] = {0};
//   22 static void *switchap_timer = NULL;
//   23 #endif
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 static uint32_t awss_report_token_time = 0;
awss_report_token_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 static void *report_token_timer = NULL;
report_token_timer:
        DS8 4
//   27 
//   28 static int awss_report_token_to_cloud();
//   29 #ifdef WIFI_PROVISION_ENABLED
//   30 static int awss_switch_ap_online();
//   31 static int awss_reboot_system();
//   32 #endif
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function awss_token_remain_time
        THUMB
//   34 int awss_token_remain_time()
//   35 {
awss_token_remain_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   36     int remain = 0;
        MOVS     R4,#+0
//   37     uint32_t cur = os_get_time_ms();
          CFI FunCall os_get_time_ms
        BL       os_get_time_ms
//   38     uint32_t diff = (uint32_t)(cur - awss_report_token_time);
        LDR.N    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        SUBS     R1,R0,R1
//   39 
//   40     if (awss_report_token_suc == 0) {
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_token_remain_time_0
//   41         return remain;
//   42     }
//   43 
//   44     if (diff < AWSS_TOKEN_TIMEOUT_MS) {
        MOVW     R0,#+45000
        CMP      R1,R0
        BCS.N    ??awss_token_remain_time_0
//   45         remain = AWSS_TOKEN_TIMEOUT_MS - diff;
        MOV      R4,R1
        SUBS     R4,R0,R4
//   46     }
//   47 
//   48     return remain;
??awss_token_remain_time_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   49 }
          CFI EndBlock cfiBlock0
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function awss_update_token
        THUMB
//   51 int awss_update_token()
//   52 {
awss_update_token:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   53     awss_report_token_time = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   54     awss_report_token_cnt = 0;
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//   55     awss_report_token_suc = 0;
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   56 
//   57     if (report_token_timer == NULL) {
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_update_token_0
//   58         report_token_timer = HAL_Timer_Create("rp_token", (void (*)(void *))awss_report_token_to_cloud, NULL);
        MOVS     R2,#+0
        ADR.W    R1,awss_report_token_to_cloud
        LDR.N    R0,??DataTable6_6
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R4, #+0]
//   59     }
//   60     HAL_Timer_Stop(report_token_timer);
??awss_update_token_0:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//   61     HAL_Timer_Start(report_token_timer, 10);
        MOVS     R1,#+10
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//   62     awss_info("update token");
//   63 
//   64     produce_random(aes_random, sizeof(aes_random));
        MOVS     R1,#+16
        LDR.N    R0,??DataTable6_7
          CFI FunCall produce_random
        BL       produce_random
//   65     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   66 }
          CFI EndBlock cfiBlock1
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function awss_token_timeout
        THUMB
//   68 int awss_token_timeout()
//   69 {
awss_token_timeout:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   70     uint32_t cur;
//   71     if (awss_report_token_time == 0) {
        LDR.N    R4,??DataTable6_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??awss_token_timeout_0
//   72         return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//   73     }
//   74 
//   75     cur = os_get_time_ms();
??awss_token_timeout_0:
          CFI FunCall os_get_time_ms
        BL       os_get_time_ms
//   76     if ((uint32_t)(cur - awss_report_token_time) > AWSS_TOKEN_TIMEOUT_MS) {
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        MOVW     R1,#+45001
        CMP      R0,R1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//   77         return 1;
        POP      {R4,PC}          ;; return
//   78     }
//   79     return 0;
//   80 }
          CFI EndBlock cfiBlock2
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function awss_report_token_reply
        THUMB
//   82 void awss_report_token_reply(void *pcontext, void *pclient, void *msg)
//   83 {
awss_report_token_reply:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R0,R2
//   84     int ret, len;
//   85     char *payload;
//   86     char *id = NULL;
//   87     char reply_id = 0;
//   88     uint32_t payload_len;
//   89 
//   90     ret = awss_cmp_mqtt_get_payload(msg, &payload, &payload_len);
//   91 
//   92     if (ret != 0 || payload == NULL || payload_len == 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
          CFI FunCall awss_cmp_mqtt_get_payload
        BL       awss_cmp_mqtt_get_payload
        CMP      R0,#+0
        BNE.N    ??awss_report_token_reply_0
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??awss_report_token_reply_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??awss_report_token_reply_0
//   93         return;
//   94     }
//   95 
//   96     id = json_get_value_by_name(payload, payload_len, AWSS_JSON_ID, &len, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        ADR.N    R2,??DataTable6  ;; 0x69, 0x64, 0x00, 0x00
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+8]
          CFI FunCall json_get_value_by_name
        BL       json_get_value_by_name
//   97     if (id == NULL) {
        CMP      R0,#+0
        BEQ.N    ??awss_report_token_reply_0
//   98         return;
//   99     }
//  100 
//  101     reply_id = atoi(id);
          CFI FunCall atoi
        BL       atoi
//  102     if (reply_id + 1 < awss_report_id) {
        UXTB     R0,R0
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_8
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??awss_report_token_reply_0
//  103         return;
//  104     }
//  105     awss_info("%s\r\n", __func__);
//  106     awss_report_token_suc = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//  107     awss_stop_timer(report_token_timer);
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+0]
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  108     report_token_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  109     AWSS_DB_UPDATE_STATIS(AWSS_DB_STATIS_SUC);
        MOVS     R0,#+1
          CFI FunCall awss_bind_update_statis
        BL       awss_bind_update_statis
//  110     AWSS_DB_DISP_STATIS();
          CFI FunCall awss_bind_disp_statis
        BL       awss_bind_disp_statis
//  111     return;
??awss_report_token_reply_0:
        POP      {R0-R4,PC}       ;; return
//  112 }
          CFI EndBlock cfiBlock3
//  113 
//  114 #ifdef WIFI_PROVISION_ENABLED
//  115 void awss_online_switchap(void *pcontext, void *pclient, void *msg)
//  116 {
//  117 #define SWITCHAP_RSP_LEN   (64)
//  118 #define AWSS_BSSID_STR_LEN (17)
//  119 #define AWSS_SSID          "ssid"
//  120 #define AWSS_PASSWD        "passwd"
//  121 #define AWSS_BSSID         "bssid"
//  122 #define AWSS_SWITCH_MODE   "switchMode"
//  123 #define AWSS_TIMEOUT       "timeout"
//  124 
//  125     int len = 0, timeout = 0;
//  126     char *packet = NULL, *awss_info = NULL, *elem = NULL;
//  127     int packet_len = SWITCHAP_RSP_LEN, awss_info_len = 0;
//  128 
//  129     uint32_t payload_len;
//  130     char *payload;
//  131     int ret;
//  132 
//  133     ret = awss_cmp_mqtt_get_payload(msg, &payload, &payload_len);
//  134 
//  135     if (ret != 0) {
//  136         goto ONLINE_SWITCHAP_FAIL;
//  137     }
//  138 
//  139     if (payload == NULL || payload_len == 0) {
//  140         goto ONLINE_SWITCHAP_FAIL;
//  141     }
//  142 
//  143     awss_debug("online switchap len:%u, payload:%s\r\n", payload_len, payload);
//  144     packet = os_zalloc(packet_len + 1);
//  145     if (packet == NULL) {
//  146         goto ONLINE_SWITCHAP_FAIL;
//  147     }
//  148 
//  149     awss_info = json_get_value_by_name(payload, payload_len, AWSS_JSON_PARAM, &awss_info_len, NULL);
//  150     if (awss_info == NULL || awss_info_len == 0) {
//  151         goto ONLINE_SWITCHAP_FAIL;
//  152     }
//  153 
//  154     /*
//  155      * get SSID , PASSWD, BSSID of router
//  156      */
//  157     elem = json_get_value_by_name(awss_info, awss_info_len, AWSS_SSID, &len, NULL);
//  158     if (elem == NULL || len <= 0 || len >= OS_MAX_SSID_LEN) {
//  159         goto ONLINE_SWITCHAP_FAIL;
//  160     }
//  161 
//  162     memset(switchap_ssid, 0, sizeof(switchap_ssid));
//  163     memcpy(switchap_ssid, elem, len);
//  164 
//  165     len = 0;
//  166     elem = json_get_value_by_name(awss_info, awss_info_len, AWSS_PASSWD, &len, NULL);
//  167     if (elem == NULL || len <= 0 || len >= OS_MAX_PASSWD_LEN) {
//  168         goto ONLINE_SWITCHAP_FAIL;
//  169     }
//  170 
//  171     memset(switchap_passwd, 0, sizeof(switchap_passwd));
//  172     memcpy(switchap_passwd, elem, len);
//  173 
//  174     len = 0;
//  175     memset(switchap_bssid, 0, sizeof(switchap_bssid));
//  176     elem = json_get_value_by_name(awss_info, awss_info_len, AWSS_BSSID, &len, NULL);
//  177 
//  178     if (elem != NULL && len == AWSS_BSSID_STR_LEN) {
//  179         uint8_t i = 0;
//  180         char *bssid_str = elem;
//  181         /* convert bssid string to bssid value */
//  182         while (i < OS_ETH_ALEN) {
//  183             switchap_bssid[i ++] = (uint8_t)strtol(bssid_str, &bssid_str, 16);
//  184             ++ bssid_str;
//  185             /*
//  186              * fix the format of bssid string is not legal.
//  187              */
//  188             if ((uint32_t)((unsigned long)bssid_str - (unsigned long)elem) > AWSS_BSSID_STR_LEN) {
//  189                 memset(switchap_bssid, 0, sizeof(switchap_bssid));
//  190                 break;
//  191             }
//  192         }
//  193     }
//  194 
//  195     len = 0;
//  196     elem = json_get_value_by_name(awss_info, awss_info_len, AWSS_SWITCH_MODE, &len, NULL);
//  197     if (elem != NULL && (elem[0] == '0' || elem[0] == 0)) {
//  198         elem = json_get_value_by_name(awss_info, awss_info_len, AWSS_TIMEOUT, &len, NULL);
//  199         if (elem) {
//  200             timeout = (int)strtol(elem, &elem, 16);
//  201         }
//  202     }
//  203 
//  204     do {
//  205         /* reduce stack used */
//  206         char *id = NULL;
//  207         char id_str[MSG_REQ_ID_LEN] = {0};
//  208         id = json_get_value_by_name(payload, payload_len, AWSS_JSON_ID, &len, NULL);
//  209         memcpy(id_str, id, len > MSG_REQ_ID_LEN - 1 ? MSG_REQ_ID_LEN - 1 : len);
//  210         awss_build_packet(AWSS_CMP_PKT_TYPE_RSP, id_str, ILOP_VER, METHOD_EVENT_ZC_SWITCHAP, "{}", 200, packet, &packet_len);
//  211     } while (0);
//  212 
//  213     do {
//  214         char reply[TOPIC_LEN_MAX] = {0};
//  215         awss_build_topic(TOPIC_SWITCHAP_REPLY, reply, TOPIC_LEN_MAX);
//  216         awss_cmp_mqtt_send(reply, packet, packet_len, 1);
//  217         HAL_Free(packet);
//  218     } while (0);
//  219 
//  220     /*
//  221      * make sure the response would been received
//  222      */
//  223     if (timeout < 1000) {
//  224         timeout = 1000;
//  225     }
//  226 
//  227     do {
//  228         uint8_t bssid[ETH_ALEN] = {0};
//  229         char ssid[OS_MAX_SSID_LEN + 1] = {0}, passwd[OS_MAX_PASSWD_LEN + 1] = {0};
//  230         HAL_Wifi_Get_Ap_Info(ssid, passwd, bssid);
//  231         /*
//  232          * switch ap when destination ap is differenct from current ap
//  233          */
//  234         if (strncmp(ssid, switchap_ssid, sizeof(ssid)) ||
//  235             memcmp(bssid, switchap_bssid, sizeof(bssid)) ||
//  236             strncmp(passwd, switchap_passwd, sizeof(passwd))) {
//  237             if (switchap_timer == NULL) {
//  238                 switchap_timer = HAL_Timer_Create("swichap_online", (void (*)(void *))awss_switch_ap_online, NULL);
//  239             }
//  240 
//  241             HAL_Timer_Stop(switchap_timer);
//  242             HAL_Timer_Start(switchap_timer, timeout);
//  243         }
//  244     } while (0);
//  245 
//  246     return;
//  247 
//  248 ONLINE_SWITCHAP_FAIL:
//  249     awss_warn("ilop online switchap failed");
//  250     memset(switchap_ssid, 0, sizeof(switchap_ssid));
//  251     memset(switchap_bssid, 0, sizeof(switchap_bssid));
//  252     memset(switchap_passwd, 0, sizeof(switchap_passwd));
//  253     if (packet) {
//  254         HAL_Free(packet);
//  255     }
//  256     return;
//  257 }
//  258 
//  259 static void *reboot_timer = NULL;
//  260 static int awss_switch_ap_online()
//  261 {
//  262     HAL_Awss_Connect_Ap(WLAN_CONNECTION_TIMEOUT_MS, switchap_ssid, switchap_passwd,
//  263                         AWSS_AUTH_TYPE_INVALID, AWSS_ENC_TYPE_INVALID, switchap_bssid, 0);
//  264 
//  265     awss_stop_timer(switchap_timer);
//  266     switchap_timer = NULL;
//  267 
//  268     memset(switchap_ssid, 0, sizeof(switchap_ssid));
//  269     memset(switchap_bssid, 0, sizeof(switchap_bssid));
//  270     memset(switchap_passwd, 0, sizeof(switchap_passwd));
//  271 
//  272     reboot_timer = HAL_Timer_Create("rb_timer", (void (*)(void *))awss_reboot_system, NULL);
//  273     HAL_Timer_Start(reboot_timer, 1000);;
//  274 
//  275     return 0;
//  276 }
//  277 
//  278 static int awss_reboot_system()
//  279 {
//  280     awss_stop_timer(reboot_timer);
//  281     reboot_timer = NULL;
//  282     HAL_Reboot();
//  283     return 0;
//  284 }
//  285 #endif
//  286 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function awss_report_token_to_cloud
        THUMB
//  287 static int awss_report_token_to_cloud()
//  288 {
awss_report_token_to_cloud:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+264
          CFI CFA R13+280
//  289     int packet_len, ret;
//  290     char *packet;
//  291     char topic[TOPIC_LEN_MAX] = {0};
        ADD      R0,SP,#+136
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  292 #define REPORT_TOKEN_PARAM_LEN  (64)
//  293     if (awss_report_token_suc) { /* success ,no need to report */
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_report_token_to_cloud_0
//  294         return 0;
        MOVS     R0,#+0
        B.N      ??awss_report_token_to_cloud_1
//  295     }
//  296 
//  297     AWSS_DB_UPDATE_STATIS(AWSS_DB_STATIS_START);
??awss_report_token_to_cloud_0:
        MOVS     R0,#+0
          CFI FunCall awss_bind_update_statis
        BL       awss_bind_update_statis
//  298 
//  299     /*
//  300      * it is still failed after try to report token MATCH_REPORT_CNT_MAX times
//  301      */
//  302     if (awss_report_token_cnt ++ > MATCH_REPORT_CNT_MAX) {
        LDR.N    R0,??DataTable6_4
        LDRB     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRB     R2,[R0, #+0]
        CMP      R1,#+3
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+0]
        BLT.N    ??awss_report_token_to_cloud_2
//  303         awss_stop_timer(report_token_timer);
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  304         report_token_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  305         awss_info("try %d times fail", awss_report_token_cnt);
//  306         return -2;
        MVN      R0,#+1
        B.N      ??awss_report_token_to_cloud_1
//  307     }
//  308 
//  309     if (report_token_timer == NULL) {
??awss_report_token_to_cloud_2:
        CMP      R0,#+0
        BNE.N    ??awss_report_token_to_cloud_3
//  310         report_token_timer = HAL_Timer_Create("rp_token", (void (*)(void *))awss_report_token_to_cloud, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable6_9
        LDR.N    R0,??DataTable6_6
          CFI FunCall HAL_Timer_Create
        BL       HAL_Timer_Create
        STR      R0,[R4, #+0]
//  311     }
//  312     HAL_Timer_Stop(report_token_timer);
??awss_report_token_to_cloud_3:
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Stop
        BL       HAL_Timer_Stop
//  313     HAL_Timer_Start(report_token_timer, 3 * 1000);
        MOVW     R1,#+3000
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_Timer_Start
        BL       HAL_Timer_Start
//  314 
//  315     packet_len = AWSS_REPORT_LEN_MAX;
        MOV      R0,#+256
        STR      R0,[SP, #+16]
//  316 
//  317     packet = os_zalloc(packet_len + 1);
        MOVW     R0,#+257
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
//  318     if (packet == NULL) {
        BNE.N    ??awss_report_token_to_cloud_4
//  319         awss_err("alloc mem(%d) failed", packet_len);
//  320         return -1;
        MOV      R0,#-1
        B.N      ??awss_report_token_to_cloud_1
//  321     }
//  322 
//  323     do {
//  324         /* reduce stack used */
//  325         uint8_t i;
//  326         char id_str[MSG_REQ_ID_LEN] = {0};
??awss_report_token_to_cloud_4:
        ADD      R0,SP,#+20
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  327         char param[REPORT_TOKEN_PARAM_LEN] = {0};
        ADD      R0,SP,#+72
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  328         char token_str[(RANDOM_MAX_LEN << 1) + 1] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  329 
//  330         for (i = 0; i < sizeof(aes_random); i ++)  /* check aes_random is initialed or not */
        MOVS     R1,#+0
??awss_report_token_to_cloud_5:
        MOV      R0,R1
        UXTB     R0,R0
        CMP      R0,#+16
        BCS.N    ??awss_report_token_to_cloud_6
//  331             if (aes_random[i] != 0x00) {
        LDR.N    R0,??DataTable6_7
        MOV      R2,R1
        UXTB     R2,R2
        LDRB     R0,[R0, R2]
        CMP      R0,#+0
        BNE.N    ??awss_report_token_to_cloud_6
        ADDS     R1,R1,#+1
        B.N      ??awss_report_token_to_cloud_5
//  332                 break;
//  333             }
//  334 
//  335         if (i >= sizeof(aes_random)) { /* aes_random needs to be initialed */
??awss_report_token_to_cloud_6:
        UXTB     R1,R1
        CMP      R1,#+16
        BCC.N    ??awss_report_token_to_cloud_7
//  336             produce_random(aes_random, sizeof(aes_random));
        MOVS     R1,#+16
        LDR.N    R0,??DataTable6_7
          CFI FunCall produce_random
        BL       produce_random
//  337         }
//  338 
//  339         awss_report_token_time = os_get_time_ms();
??awss_report_token_to_cloud_7:
          CFI FunCall os_get_time_ms
        BL       os_get_time_ms
        LDR.N    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  340 
//  341         HAL_Snprintf(id_str, MSG_REQ_ID_LEN - 1, "\"%u\"", awss_report_id ++);
        LDR.N    R0,??DataTable6_8
        LDRB     R3,[R0, #+0]
        ADDS     R1,R3,#+1
        STRB     R1,[R0, #+0]
        LDR.N    R2,??DataTable6_10
        MOVS     R1,#+15
        ADD      R0,SP,#+20
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  342         utils_hex_to_str(aes_random, RANDOM_MAX_LEN, token_str, sizeof(token_str) - 1);
        MOVS     R3,#+1
        MOVS     R2,#+16
        ADD      R1,SP,#+36
        LDR.N    R0,??DataTable6_7
          CFI FunCall LITE_hexbuf_convert
        BL       LITE_hexbuf_convert
//  343         HAL_Snprintf(param, REPORT_TOKEN_PARAM_LEN - 1, "{\"token\":\"%s\"}", token_str);
        ADD      R3,SP,#+36
        LDR.N    R2,??DataTable6_11
        MOVS     R1,#+63
        ADD      R0,SP,#+72
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  344         awss_build_packet(AWSS_CMP_PKT_TYPE_REQ, id_str, ILOP_VER, METHOD_MATCH_REPORT, param, 0, packet, &packet_len);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+72
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable6_12
        ADR.N    R2,??DataTable6_1  ;; "1.0"
        ADD      R1,SP,#+20
        MOVS     R0,#+1
          CFI FunCall awss_build_packet
        BL       awss_build_packet
//  345     } while (0);
//  346 
//  347     awss_debug("report token:%s\r\n", packet);
//  348     awss_build_topic(TOPIC_MATCH_REPORT, topic, TOPIC_LEN_MAX);
        MOVS     R2,#+128
        ADD      R1,SP,#+136
        LDR.N    R0,??DataTable6_13
          CFI FunCall awss_build_topic
        BL       awss_build_topic
//  349 
//  350     ret = awss_cmp_mqtt_send(topic, packet, packet_len, 1);
        MOVS     R3,#+1
        LDR      R2,[SP, #+16]
        MOV      R1,R4
        ADD      R0,SP,#+136
          CFI FunCall awss_cmp_mqtt_send
        BL       awss_cmp_mqtt_send
        MOV      R5,R0
//  351     awss_info("report token res:%d\r\n", ret);
//  352     HAL_Free(packet);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  353 
//  354     return ret;
        MOV      R0,R5
??awss_report_token_to_cloud_1:
        ADD      SP,SP,#+268
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  355 }
          CFI EndBlock cfiBlock4
//  356 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function awss_report_token
        THUMB
//  357 int awss_report_token()
//  358 {
//  359     awss_report_token_cnt = 0;
awss_report_token:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  360     awss_report_token_suc = 0;
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//  361 
//  362     return awss_report_token_to_cloud();
          CFI FunCall awss_report_token_to_cloud
        B.N      awss_report_token_to_cloud
//  363 }
          CFI EndBlock cfiBlock5
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function awss_stop_report_token
        THUMB
//  365 int awss_stop_report_token()
//  366 {
awss_stop_report_token:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  367     if (report_token_timer) {
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??awss_stop_report_token_0
//  368         awss_stop_timer(report_token_timer);
          CFI FunCall awss_stop_timer
        BL       awss_stop_timer
//  369         report_token_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  370     }
//  371 
//  372     memset(aes_random, 0x00, sizeof(aes_random));
??awss_stop_report_token_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable6_7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  373 
//  374     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  375 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA8
        DC8      "1.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     awss_report_token_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     awss_report_token_suc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     awss_report_token_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     report_token_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     aes_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     awss_report_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     awss_report_token_to_cloud

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DATA32
        DC32     ?_10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "rp_token"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

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
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\"%u\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "{\"token\":\"%s\"}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "thing.awss.enrollee.match"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "/sys/%s/%s/thing/awss/enrollee/match"
        DC8 0, 0, 0

        END
//  376 
//  377 #if defined(__cplusplus)  /* If this is a C++ compiler, use C linkage */
//  378 }
//  379 #endif
// 
//  11 bytes in section .bss
// 356 bytes in section .rodata
// 624 bytes in section .text
// 
// 624 bytes of CODE  memory
// 356 bytes of CONST memory
//  11 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
