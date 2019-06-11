///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:51:08
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\at_tcp\mk3060.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW70CF.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\at_tcp\mk3060.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\mk3060.s
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
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_Printf
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN HAL_Snprintf
        EXTERN IOT_ATM_Input
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN at_read
        EXTERN at_register_callback
        EXTERN at_send_no_reply
        EXTERN at_send_wait_reply
        EXTERN atoi
        EXTERN memcmp
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strstr

        PUBLIC HAL_AT_CONN_Close
        PUBLIC HAL_AT_CONN_Deinit
        PUBLIC HAL_AT_CONN_DomainToIp
        PUBLIC HAL_AT_CONN_Init
        PUBLIC HAL_AT_CONN_Send
        PUBLIC HAL_AT_CONN_Start
        PUBLIC HAL_Sys_Net_Is_Ready
        PUBLIC HAL_UDP_close_without_connect
        PUBLIC HAL_UDP_create_without_connect
        PUBLIC HAL_UDP_joinmulticast
        PUBLIC HAL_UDP_recvfrom
        PUBLIC HAL_UDP_sendto
        PUBLIC HAL_Wifi_Connected
        PUBLIC HAL_Wifi_Get_IP
        PUBLIC HAL_Wifi_Get_Mac
        PUBLIC at_udp_conn_resource_find
        PUBLIC at_wifi_factory_new
        PUBLIC at_wifi_join
        PUBLIC atu
        PUBLIC coap_udpmutex
        PUBLIC coap_udpseamhore
        PUBLIC net_ip
        PUBLIC udp_broad_list
        PUBLIC udp_broadcast_cnt
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\at_tcp\mk3060.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 
//    8 #include "infra_config.h"
//    9 #include "infra_compat.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __dlist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void __dlist_add(dlist_t *, dlist_t *, dlist_t *)
__dlist_add:
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dlist_add_tail
        THUMB
// static __interwork __softfp void dlist_add_tail(dlist_t *, dlist_t *)
dlist_add_tail:
        MOV      R2,R1
        LDR      R1,[R2, #+0]
          CFI FunCall __dlist_add
        B.N      __dlist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dlist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void dlist_del(dlist_t *)
dlist_del:
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dlist_init
          CFI NoCalls
        THUMB
// static __interwork __softfp void dlist_init(dlist_t *)
dlist_init:
        STR      R0,[R0, #+0]
        MOV      R1,R0
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dlist_empty
          CFI NoCalls
        THUMB
// static __interwork __softfp int dlist_empty(dlist_t const *)
dlist_empty:
        LDR      R1,[R0, #+4]
        CMP      R1,R0
        BNE.N    ??dlist_empty_0
        MOVS     R0,#+1
        BX       LR
??dlist_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   10 #include "mqtt_api.h"
//   11 
//   12 #include "at_wrapper.h"
//   13 #include "at_parser.h"
//   14 #include "at_api.h"
//   15 
//   16 #define TAG "at_mk3060_wifi"
//   17 
//   18 #define CMD_FAIL_RSP "ERROR"
//   19 
//   20 #define MAX_DATA_LEN   4096
//   21 #define MAX_DOMAIN_LEN 256
//   22 #define DATA_LEN_MAX 10
//   23 #define LINK_ID_MAX 5
//   24 #define SEM_WAIT_DURATION 5000
//   25 
//   26 #define AT_CMD_EHCO_OFF "AT+UARTE=OFF"
//   27 #define STOP_CMD "AT+CIPSTOP"
//   28 #define STOP_CMD_LEN (sizeof(STOP_CMD)+1+1+5+1)
//   29 
//   30 #define STOP_AUTOCONN_CMD "AT+CIPAUTOCONN"
//   31 #define STOP_AUTOCONN_CMD_LEN (sizeof(STOP_AUTOCONN_CMD)+1+1+5+1)
//   32 
//   33 #define MAX_UDP_CONN_SUPPORTED 3
//   34 #define MAX_DOMAIN_NAME_LEN		64
//   35 #define UDP_CONN_LINKID_BASE   (5)//must be large than at con max
//   36 
//   37 typedef struct{
//   38 	char domain_udp[MAX_DOMAIN_NAME_LEN];
//   39 	char group[MAX_DOMAIN_NAME_LEN];
//   40 	int32_t r_port; /* remote port (set to -1 if not used) */
//   41 	int32_t l_port; /* local port (set to -1 if not used) */
//   42 	int32_t socket_id;
//   43 	char used;
//   44 
//   45 }at_udp_conn_t;
//   46 
//   47 #define IP4_ANY_ADDR            "0.0.0.0"
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 at_udp_conn_t atu[MAX_UDP_CONN_SUPPORTED];
atu:
        DS8 432
//   50 
//   51 
//   52 #ifdef AT_DEBUG_MODE
//   53 #define at_conn_hal_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   54 #define at_conn_hal_warning(...)           do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   55 #define at_conn_hal_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   56 #define at_conn_hal_debug(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   57 #else
//   58 #define at_conn_hal_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   59 #define at_conn_hal_warning(...)
//   60 #define at_conn_hal_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   61 #define at_conn_hal_debug(...)
//   62 #endif
//   63 
//   64 void *HAL_SemaphoreCreate(void);
//   65 void HAL_SemaphoreDestroy(void *sem);
//   66 void HAL_SemaphorePost(void *sem);
//   67 int HAL_SemaphoreWait(void *sem, uint32_t timeout_ms);
//   68 uint32_t HAL_Wifi_Get_IP(char ip_str[NETWORK_ADDR_LEN], const char *ifname);

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   69 static uint8_t inited = 0;
inited:
        DS8 1
//   70 
//   71 typedef int (*at_data_check_cb_t)(char data);
//   72 
//   73 /* Change to include data slink for each link id respectively. <TODO> */
//   74 typedef struct link_s {
//   75     int fd;
//   76     void* sem_start;
//   77     void* sem_close;
//   78 } link_t;
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 static link_t g_link[LINK_ID_MAX];
g_link:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 static void* g_link_mutex;
g_link_mutex:
        DS8 4
//   82 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 static char localipaddr[16];
localipaddr:
        DS8 16
//   84 
//   85 static int socket_data_info_get(char *buf, uint32_t buflen, at_data_check_cb_t valuecheck);
//   86 static int socket_data_len_check(char data);
//   87 
//   88 #define WIFI_SSID "iPhone"
//   89 #define WIFI_PWD  "12345678"
//   90 #define WIFI_TIMEOUT  20000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   91 static uint8_t gotip = 0;
gotip:
        DS8 1
//   92 
//   93 #define MK3080_MAX_PAYLOAD_SIZE (CONFIG_MQTT_MESSAGE_MAXLEN + CONFIG_MQTT_TOPIC_MAXLEN + 20)
//   94 
//   95 #ifndef PLATFORM_HAS_DYNMEM
//   96 static uint8_t payload[MK3080_MAX_PAYLOAD_SIZE] = {0};
//   97 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 void *coap_udpmutex, *coap_udpseamhore;
coap_udpmutex:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
coap_udpseamhore:
        DS8 4
//   99 typedef struct{
//  100 	struct dlist_s *prev;
//  101 	struct dlist_s *next;
//  102 	int udp_len;
//  103 	NetworkAddr udp_remote;
//  104 	uint8_t		udp_read[256];
//  105 }udp_broadcast_t;
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 struct list_head udp_broad_list;
udp_broad_list:
        DS8 8
//  108 
//  109 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  110 int udp_broadcast_cnt = 0;
udp_broadcast_cnt:
        DS8 4
//  111 
//  112 static uint64_t _get_time_ms(void)
//  113 {
//  114     return HAL_UptimeMs();
//  115 }
//  116 
//  117 static uint64_t _time_left(uint64_t t_end, uint64_t t_now)
//  118 {
//  119     uint64_t t_left;
//  120 
//  121     if (t_end > t_now) {
//  122         t_left = t_end - t_now;
//  123     } else {
//  124         t_left = 0;
//  125     }
//  126 
//  127     return t_left;
//  128 }
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function at_wifi_factory_new
        THUMB
//  130 int at_wifi_factory_new(void ){
at_wifi_factory_new:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  131 	if(!inited){
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_wifi_factory_new_0
//  132 
//  133 		return -1;
        MOV      R0,#-1
        B.N      ??at_wifi_factory_new_1
//  134 	}
//  135 	char cmd[32]={0};
??at_wifi_factory_new_0:
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  136         char out[32] = {0};
//  137 	HAL_Snprintf(cmd, 32, "AT+FACTORY");
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  138 	if (at_send_no_reply(cmd, strlen(cmd), true) < 0){
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall at_send_no_reply
        BL       at_send_no_reply
        CMP      R0,#+0
        BPL.N    ??at_wifi_factory_new_2
//  139 		return -1;
        MOV      R0,#-1
        B.N      ??at_wifi_factory_new_1
//  140 	}
//  141 
//  142 	return 0;
??at_wifi_factory_new_2:
        MOVS     R0,#+0
??at_wifi_factory_new_1:
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
//  143 }
          CFI EndBlock cfiBlock5
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function at_wifi_join
        THUMB
//  145 int at_wifi_join(char *ssid, char *pwd)
//  146 {
at_wifi_join:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R5,R1
//  147 	if(!inited){
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_wifi_join_0
//  148 
//  149 		return -1;
        MOV      R0,#-1
        B.N      ??at_wifi_join_1
//  150 	}
//  151 
//  152 	char conn_str[100]= {0};
??at_wifi_join_0:
        ADD      R0,SP,#+4
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  153     char out[20] = {0};
//  154     HAL_Snprintf(conn_str, 100, "AT+WJAP=%s,%s", ssid, pwd);
        STR      R5,[SP, #+0]
        MOV      R3,R4
        LDR.W    R2,??DataTable14_3
        MOVS     R1,#+100
        ADD      R0,SP,#+4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  155 
//  156     if (at_send_no_reply(conn_str, strlen(conn_str), true) < 0){
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall at_send_no_reply
        BL       at_send_no_reply
        CMP      R0,#+0
        BPL.N    ??at_wifi_join_2
//  157         return -1;
        MOV      R0,#-1
        B.N      ??at_wifi_join_1
//  158     }
//  159 
//  160     return 0;
??at_wifi_join_2:
        MOVS     R0,#+0
??at_wifi_join_1:
        ADD      SP,SP,#+108
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  161 }
          CFI EndBlock cfiBlock6
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function at_connect_wifi
          CFI NoCalls
        THUMB
//  163 static int at_connect_wifi(char *ssid, char *pwd, uint32_t timeout_ms)
//  164 {
//  165 #if 0
//  166 
//  167 	char conn_str[100]= {0};
//  168     char out[20] = {0};
//  169     uint64_t t_end, t_left;
//  170 
//  171     t_end = _get_time_ms() + timeout_ms;
//  172 
//  173     HAL_Snprintf(conn_str, 100, "AT+WJAP=%s,%s", ssid, pwd);
//  174 
//  175     if (at_send_wait_reply(conn_str, strlen(conn_str), true, NULL,
//  176                            0, out, sizeof(out), NULL) < 0){
//  177         return -1;
//  178     }
//  179 
//  180     if (strstr(out, "ERROR") != NULL) {
//  181         return -1;
//  182     }
//  183 
//  184     while(0 == gotip) {
//  185         HAL_SleepMs(50);
//  186 
//  187         t_left = _time_left(t_end, _get_time_ms());
//  188         if (0 == t_left) {
//  189             at_conn_hal_err("wifi connect timeout!\n");
//  190             return -1;
//  191         }
//  192 
//  193 #ifndef PLATFORM_HAS_OS
//  194         at_yield(NULL, 0, NULL, 100);
//  195 #endif
//  196     }
//  197 #endif
//  198     return 0;
at_connect_wifi:
        MOVS     R0,#+0
        BX       LR               ;; return
//  199 }
          CFI EndBlock cfiBlock7
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function handle_tcp_udp_client_conn_state
        THUMB
//  201 static void handle_tcp_udp_client_conn_state(uint8_t link_id)
//  202 {
handle_tcp_udp_client_conn_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
//  203     char s[32] = {0};
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  204 
//  205     at_read(s, 6);
        MOVS     R1,#+6
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  206     if (strstr(s, "CLOSED") != NULL) {
        LDR.W    R1,??DataTable13
        MOV      R0,SP
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??handle_tcp_udp_client_conn_state_0
//  207         at_conn_hal_info("Server closed event.");
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R5,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  208         if (g_link[link_id].sem_close) {
        MOVS     R1,#+12
        LDR.W    R2,??DataTable13_2
        MOV      R0,R4
        SMULBB   R0,R1,R0
        ADD      R0,R2,R0
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??handle_tcp_udp_client_conn_state_1
//  209             at_conn_hal_debug(TAG, "sem is going to be waked up: 0x%x", &g_link[link_id].sem_close);
//  210             HAL_SemaphorePost(g_link[link_id].sem_close); /* wakeup send task */
        MOV      R0,R4
        SMULBB   R1,R1,R0
        ADDS     R0,R2,R1
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  211         }
//  212         at_conn_hal_info("Server conn (%d) closed.", link_id);
??handle_tcp_udp_client_conn_state_1:
        MOV      R1,R4
        LDR.W    R0,??DataTable13_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??handle_tcp_udp_client_conn_state_2
//  213     } else if (strstr(s, "CONNEC") != NULL) {
??handle_tcp_udp_client_conn_state_0:
        LDR.W    R1,??DataTable13_4
        MOV      R0,SP
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??handle_tcp_udp_client_conn_state_3
//  214         at_conn_hal_info("Server conn (%d) successful.", link_id);
        MOV      R1,R4
        LDR.W    R0,??DataTable13_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  215         at_read(s, 3);
        MOVS     R1,#+3
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  216         if (g_link[link_id].sem_start) {
        MOVS     R1,#+12
        LDR.W    R2,??DataTable13_2
        MOV      R0,R4
        SMULBB   R0,R1,R0
        ADD      R0,R2,R0
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??handle_tcp_udp_client_conn_state_2
//  217             at_conn_hal_debug("sem is going to be waked up: 0x%x", &g_link[link_id].sem_start);
//  218             HAL_SemaphorePost(g_link[link_id].sem_start); /*  wakeup send task */
        SMULBB   R4,R1,R4
        ADDS     R0,R2,R4
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
        B.N      ??handle_tcp_udp_client_conn_state_2
//  219         }
//  220     } else if (strstr(s, "DISCON") != NULL) {
??handle_tcp_udp_client_conn_state_3:
        LDR.W    R1,??DataTable13_6
        MOV      R0,SP
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??handle_tcp_udp_client_conn_state_2
//  221         at_conn_hal_info("Server conn (%d) disconnected.", link_id);
        MOV      R1,R4
        LDR.W    R0,??DataTable13_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  222         at_read(s, 6);
        MOVS     R1,#+6
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  223     } else {
//  224         at_conn_hal_warning("No one handle this unkown event!!!");
//  225     }
//  226 }
??handle_tcp_udp_client_conn_state_2:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function socket_data_len_check
          CFI NoCalls
        THUMB
//  228 static int socket_data_len_check(char data)
//  229 {
//  230     if (data > '9' || data < '0') {
socket_data_len_check:
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??socket_data_len_check_0
//  231         return -1;
        MOV      R0,#-1
        BX       LR
//  232     }
//  233     return 0;
??socket_data_len_check_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  234 }
          CFI EndBlock cfiBlock9
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function socket_data_info_get
        THUMB
//  236 static int socket_data_info_get(char *buf, uint32_t buflen, at_data_check_cb_t valuecheck)
//  237 {
socket_data_info_get:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  238     uint32_t i = 0;
        MOVS     R7,#+0
//  239 
//  240     if (NULL == buf || 0 == buflen) {
        CMP      R5,#+0
        BEQ.N    ??socket_data_info_get_0
        CMP      R4,#+0
        BNE.N    ??socket_data_info_get_1
//  241         return -1;
??socket_data_info_get_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  242     }
//  243 
//  244     do {
//  245         at_read(&buf[i], 1);
//  246         if (buf[i] == ',') {
//  247             buf[i] = 0;
//  248             break;
//  249         }
//  250         if (i >= buflen) {
??socket_data_info_get_2:
        CMP      R7,R4
        BCS.N    ??socket_data_info_get_3
//  251             at_conn_hal_err("Too long length of data.reader is %s \r\n", buf);
//  252             return -1;
//  253         }
//  254         if (NULL != valuecheck) {
        MOVS     R0,R6
        BEQ.N    ??socket_data_info_get_4
//  255             if (valuecheck(buf[i])) {
        LDRB     R0,[R5, R7]
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BNE.N    ??socket_data_info_get_5
//  256                 at_conn_hal_err("Invalid string!!!, reader is %s \r\n", buf);
//  257                 return -1;
//  258             }
//  259         }
//  260         i++;
??socket_data_info_get_4:
        ADDS     R7,R7,#+1
//  261     } while (1);
??socket_data_info_get_1:
        MOVS     R1,#+1
        ADDS     R0,R5,R7
          CFI FunCall at_read
        BL       at_read
        LDRB     R0,[R5, R7]
        CMP      R0,#+44
        BNE.N    ??socket_data_info_get_2
        MOVS     R0,#+0
        STRB     R0,[R5, R7]
//  262 
//  263     return 0;
        POP      {R1,R4-R7,PC}
??socket_data_info_get_3:
        MOV      R1,R5
        LDR.W    R0,??DataTable14_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??socket_data_info_get_5:
        MOV      R1,R5
        LDR.W    R0,??DataTable14_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
//  264 }
          CFI EndBlock cfiBlock10
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function handle_socket_data
        THUMB
//  266 static void handle_socket_data()
//  267 {
handle_socket_data:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+48
          CFI CFA R13+80
//  268     int link_id = 0;
//  269     int ret = 0;
//  270     uint32_t len = 0;
//  271     char reader[16] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  272     char *recvdata = NULL;
//  273     struct at_conn_input param;
//  274 
//  275     /* Eat the "OCKET," */
//  276     at_read(reader, 6);
        MOVS     R1,#+6
        ADD      R0,SP,#+12
          CFI FunCall at_read
        BL       at_read
//  277     if (memcmp(reader, "OCKET,", strlen("OCKET,")) != 0) {
        MOVS     R2,#+6
        LDR.W    R1,??DataTable14_6
        ADD      R0,SP,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??handle_socket_data_0
//  278         at_conn_hal_err("0x%02x 0x%02x 0x%02x 0x%02x 0x%02x 0x%02x invalid event format!!!\r\n",
//  279              reader[0], reader[1], reader[2], reader[3], reader[4], reader[5]);
        ADD      R0,SP,#+12
        LDRB     R1,[SP, #+17]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[SP, #+15]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+12]
        LDR.W    R0,??DataTable14_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  280         return;
        B.N      ??handle_socket_data_1
//  281     }
//  282 
//  283     memset(reader, 0, sizeof(reader));
??handle_socket_data_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  284     ret = socket_data_info_get(reader, 1, &socket_data_len_check);
//  285     if (ret) {
        LDR.W    R4,??DataTable14_8
        MOV      R2,R4
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall socket_data_info_get
        BL       socket_data_info_get
        CMP      R0,#+0
        BEQ.N    ??handle_socket_data_2
//  286         at_conn_hal_err("Invalid link id 0x%02x !!!\r\n", reader[0]);
        LDRB     R1,[SP, #+12]
        LDR.W    R0,??DataTable14_9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  287         return;
        B.N      ??handle_socket_data_1
//  288     }
//  289     link_id = reader[0] - '0';
??handle_socket_data_2:
        LDRB     R5,[SP, #+12]
        SUBS     R5,R5,#+48
//  290 
//  291     memset(reader, 0, sizeof(reader));
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  292     /* len */
//  293     ret = socket_data_info_get(reader, sizeof(reader), &socket_data_len_check);
//  294     if (ret) {
        MOV      R2,R4
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall socket_data_info_get
        BL       socket_data_info_get
        CMP      R0,#+0
        BEQ.N    ??handle_socket_data_3
//  295         at_conn_hal_err("Invalid datalen %s !!!\r\n", reader);
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable14_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  296         return;
        B.N      ??handle_socket_data_1
//  297     }
//  298 
//  299     len = atoi(reader);
??handle_socket_data_3:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  300     if (len > MAX_DATA_LEN) {
        MOVW     R0,#+4097
        CMP      R6,R0
        BCC.N    ??handle_socket_data_4
//  301         at_conn_hal_err("invalid input socket data len %d \r\n", len);
        MOV      R1,R6
        LDR.W    R0,??DataTable14_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  302         return;
        B.N      ??handle_socket_data_1
//  303     }
//  304     /* Prepare socket data */
//  305 #ifdef PLATFORM_HAS_DYNMEM
//  306     recvdata = (char *)HAL_Malloc(len);
??handle_socket_data_4:
        MOV      R0,R6
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  307 #else
//  308     if (len <= MK3080_MAX_PAYLOAD_SIZE) {
//  309         recvdata = (char *)payload;
//  310     }
//  311 #endif
//  312     if (!recvdata) {
        BNE.N    ??handle_socket_data_5
//  313         at_conn_hal_err("Error: %s %d out of memory, len is %d. \r\n", __func__, __LINE__, len);
        MOV      R3,R6
        MOVW     R2,#+313
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable14_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  314         return;
        B.N      ??handle_socket_data_1
//  315     }
//  316 
//  317     ret = at_read(recvdata, len);
??handle_socket_data_5:
        MOV      R1,R6
          CFI FunCall at_read
        BL       at_read
//  318     if (ret != len) {
        CMP      R0,R6
        BEQ.N    ??handle_socket_data_6
//  319         at_conn_hal_err("at read error recv %d want %d!\n", ret, len);
        MOV      R2,R6
        MOV      R1,R0
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  320         goto err;
        B.N      ??handle_socket_data_7
//  321     }
//  322 
//  323     memset(reader, 0, sizeof(reader));
??handle_socket_data_6:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  324     at_read(reader, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+12
          CFI FunCall at_read
        BL       at_read
//  325     if (strncmp(reader, AT_RECV_PREFIX, 2) != 0) {
        ADR.N    R7,??DataTable5  ;; 0x0D, 0x0A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??handle_socket_data_8
//  326         at_conn_hal_err("at fail to read delimiter %s after data %s!\n", AT_RECV_PREFIX, reader);
        ADD      R2,SP,#+12
        MOV      R1,R7
        LDR.W    R0,??DataTable15_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  327         goto err;
        B.N      ??handle_socket_data_7
//  328     }
//  329 
//  330     if (g_link[link_id].fd >= 0) {
??handle_socket_data_8:
        MOV      R8,#+12
        LDR.W    R9,??DataTable13_2
        MUL      R0,R8,R5
        LDR      R0,[R9, R0]
        CMP      R0,#+0
        BMI.N    ??handle_socket_data_7
//  331         param.fd = g_link[link_id].fd;
        MUL      R0,R8,R5
        LDR      R0,[R9, R0]
        STR      R0,[SP, #+28]
//  332         param.data = recvdata;
        STR      R4,[SP, #+32]
//  333         param.datalen = len;
        STR      R6,[SP, #+36]
//  334         param.remote_ip = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  335         param.remote_port = 0;
        STRH     R0,[SP, #+44]
//  336 
//  337         /* TODO get recv data src ip and port*/
//  338         if (IOT_ATM_Input(&param) != 0) {
        ADD      R0,SP,#+28
          CFI FunCall IOT_ATM_Input
        BL       IOT_ATM_Input
        CMP      R0,#+0
        BEQ.N    ??handle_socket_data_7
//  339             at_conn_hal_err(" %s socket %d get data len %d fail to post to at_conn, drop it\n",
//  340                  __func__, g_link[link_id].fd, len);
        MOV      R3,R6
        MUL      R5,R8,R5
        LDR      R2,[R9, R5]
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable19
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  341         }
//  342     }
//  343 
//  344     at_conn_hal_debug("%s socket data on link %d with length %d posted to at_conn\n",
//  345          __func__, link_id, len);
//  346 
//  347 err:
//  348 #ifdef PLATFORM_HAS_DYNMEM
//  349     HAL_Free(recvdata);
??handle_socket_data_7:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  350 #endif
//  351     return;
??handle_socket_data_1:
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  352 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  353 static uint8_t debug_udp = 0;
debug_udp:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function handle_udp_broadcast_data
        THUMB
//  354 static void handle_udp_broadcast_data(void ){
handle_udp_broadcast_data:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+272
          CFI CFA R13+296
//  355 	int link_id = 0;
//  356 	int ret = 0;
//  357 	uint32_t len = 0;
//  358 	char reader[256] = {0};
        ADD      R0,SP,#+16
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  359 	char *recvdata = NULL;
//  360 	
//  361 	at_read(reader,256);
        MOV      R1,#+256
        ADD      R0,SP,#+16
          CFI FunCall at_read
        BL       at_read
//  362 	if (!strstr(reader, "DP_BROADCAST,")) {
        LDR.W    R1,??DataTable15_6
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??handle_udp_broadcast_data_0
//  363 		at_conn_hal_err("0x%02x 0x%02x 0x%02x 0x%02x 0x%02x 0x%02x invalid event format!!!\r\n",
//  364 			 reader[0], reader[1], reader[2], reader[3], reader[4], reader[5]);
        ADD      R0,SP,#+16
        LDRB     R1,[SP, #+21]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[SP, #+19]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+16]
        LDR.W    R0,??DataTable14_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable6  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  365 		return;
        B.N      ??handle_udp_broadcast_data_1
//  366 	}
//  367 	udp_broadcast_cnt++;
??handle_udp_broadcast_data_0:
        LDR.W    R0,??DataTable15_7
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  368 	HAL_MutexLock(coap_udpmutex);
        LDR.W    R5,??DataTable15_8
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  369     int i = 0,j=0,k=0;
        MOVS     R6,#+0
        MOV      R7,R6
//  370 	udp_broadcast_t *pinfo = HAL_Malloc(sizeof(udp_broadcast_t));
        MOV      R0,#+288
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOV      R4,R0
//  371 	memset(pinfo,0,sizeof(udp_broadcast_t));
        MOV      R2,R6
        MOV      R1,#+288
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  372 	if(!pinfo){
        CMP      R4,#+0
        BNE.N    ??handle_udp_broadcast_data_2
//  373 		HAL_MutexUnlock(coap_udpmutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  374 		return;
        B.N      ??handle_udp_broadcast_data_1
//  375 	}
//  376 	
//  377 	char length_c[8]={0};
??handle_udp_broadcast_data_2:
        MOV      R0,SP
        MOV      R1,R6
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
        ADD      R8,SP,#+16
        B.N      ??handle_udp_broadcast_data_3
//  378 	while(reader[i] != '\r'){
//  379 		if(reader[i]==','){
//  380 			j++;
//  381 			i++;
//  382 		}
//  383 		if(j==1){//extract ip
//  384 			k=0;
//  385 			while(reader[i]!=','){
//  386 				pinfo->udp_remote.addr[k++] = reader[i++];
//  387 			}
//  388 			i--;
//  389 
//  390 		}
//  391 
//  392 		
//  393 		if(j==2){//extract port
//  394 			k=0;
//  395 			char portnum[8] = {0};
//  396 			while(reader[i]!=','){
//  397 				portnum[k++] = reader[i++];
//  398 			}
//  399 			pinfo->udp_remote.port = atoi(portnum);
//  400 			i--;
//  401 
//  402 		}
//  403 
//  404 		
//  405 		if(j==4){//length field
//  406 			k=0;
//  407 			while(reader[i] != ','){
//  408 				length_c[k++] = reader[i++];
//  409 			}
//  410 			pinfo->udp_len = atoi(length_c);
//  411 			j++;
//  412 			i++;
//  413 			break;
//  414 		}
//  415        i++;
??handle_udp_broadcast_data_4:
        ADDS     R6,R6,#+1
??handle_udp_broadcast_data_3:
        LDRB     R0,[R8, R6]
        CMP      R0,#+13
        BEQ.N    ??handle_udp_broadcast_data_5
        CMP      R0,#+44
        BNE.N    ??handle_udp_broadcast_data_6
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
??handle_udp_broadcast_data_6:
        CMP      R7,#+1
        BNE.N    ??handle_udp_broadcast_data_7
        MOVS     R0,#+0
        B.N      ??handle_udp_broadcast_data_8
??handle_udp_broadcast_data_9:
        ADDS     R2,R4,R0
        STRB     R1,[R2, #+12]
        ADDS     R6,R6,#+1
        ADDS     R0,R0,#+1
??handle_udp_broadcast_data_8:
        LDRB     R1,[R8, R6]
        CMP      R1,#+44
        BNE.N    ??handle_udp_broadcast_data_9
        SUBS     R6,R6,#+1
??handle_udp_broadcast_data_7:
        CMP      R7,#+2
        BNE.N    ??handle_udp_broadcast_data_10
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        MOV      R2,R0
        MOV      R3,R0
        STRD     R2,R3,[R1, #+0]
        ADD      R2,SP,#+8
        B.N      ??handle_udp_broadcast_data_11
??handle_udp_broadcast_data_12:
        STRB     R1,[R2, R0]
        ADDS     R6,R6,#+1
        ADDS     R0,R0,#+1
??handle_udp_broadcast_data_11:
        LDRB     R1,[R8, R6]
        CMP      R1,#+44
        BNE.N    ??handle_udp_broadcast_data_12
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRH     R0,[R4, #+28]
        SUBS     R6,R6,#+1
??handle_udp_broadcast_data_10:
        CMP      R7,#+4
        BNE.N    ??handle_udp_broadcast_data_4
        MOVS     R0,#+0
        MOV      R2,SP
        B.N      ??handle_udp_broadcast_data_13
??handle_udp_broadcast_data_14:
        STRB     R1,[R2, R0]
        ADDS     R6,R6,#+1
        ADDS     R0,R0,#+1
??handle_udp_broadcast_data_13:
        LDRB     R1,[R8, R6]
        CMP      R1,#+44
        BNE.N    ??handle_udp_broadcast_data_14
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R4, #+8]
        ADDS     R6,R6,#+1
//  416 	}
//  417         if(pinfo->udp_len > 250){
??handle_udp_broadcast_data_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+251
        BLT.N    ??handle_udp_broadcast_data_15
//  418 		debug_udp++;
        LDR.W    R0,??DataTable17
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
//  419 	}
//  420 	memcpy(pinfo->udp_read,reader + i,pinfo->udp_len);
??handle_udp_broadcast_data_15:
        LDR      R2,[R4, #+8]
        ADD      R0,SP,#+16
        ADDS     R1,R0,R6
        ADD      R0,R4,#+30
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  421 
//  422 	list_add_tail(&udp_broad_list,(dlist_t *)pinfo);
        MOV      R1,R4
        LDR.W    R0,??DataTable17_1
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  423 	#if 0
//  424 	/* Eat the "DP_BROADCAST," */
//  425 	at_read(reader, 13);
//  426 	if (memcmp(reader, "DP_BROADCAST,", strlen("DP_BROADCAST,")) != 0) {
//  427 		at_conn_hal_err("0x%02x 0x%02x 0x%02x 0x%02x 0x%02x 0x%02x invalid event format!!!\r\n",
//  428 			 reader[0], reader[1], reader[2], reader[3], reader[4], reader[5]);
//  429 		return;
//  430 	}
//  431 	
//  432 	memset(reader, 0, sizeof(reader));
//  433     /* ip addr */
//  434     ret = socket_data_info_get(reader, sizeof(reader), NULL);
//  435 	
//  436 	HAL_Printf("udp ip:%s\r\n",reader);
//  437 	memset(reader, 0, sizeof(reader));
//  438 	//port
//  439 	ret = socket_data_info_get(reader, sizeof(reader), NULL);
//  440 	HAL_Printf("port:%d\r\n",atoi(reader));
//  441 	memset(reader, 0, sizeof(reader));
//  442 	//id
//  443 	ret = socket_data_info_get(reader, sizeof(reader), NULL);
//  444 	HAL_Printf("port:%d\r\n",atoi(reader));
//  445 	memset(reader, 0, sizeof(reader));
//  446 	//len
//  447 	ret = socket_data_info_get(reader, sizeof(reader), &socket_data_len_check);
//  448 	udp_len = atoi(reader);
//  449 	HAL_Printf("len:%d\r\n",udp_len);
//  450 	memset(udp_read_ptr, 0, udp_len);
//  451 	socket_data_info_get(udp_read_ptr,udp_len,NULL);
//  452 #endif
//  453 	HAL_MutexUnlock(coap_udpmutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  454 
//  455 	HAL_SemaphorePost(coap_udpseamhore);
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  456 	return;
??handle_udp_broadcast_data_1:
        ADD      SP,SP,#+272
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  457 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  458 
//  459 /*
//  460  * Wifi station event handler. include:
//  461  * +WEVENT:AP_UP
//  462  * +WEVENT:AP_DOWN
//  463  * +WEVENT:STATION_UP
//  464  * +WEVENT:STATION_DOWN
//  465  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mk3060wifi_event_handler
        THUMB
//  466 static void mk3060wifi_event_handler(void *arg, char *buf, int buflen)
//  467 {
mk3060wifi_event_handler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  468     char eventhead[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  469     char eventotal[16] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  470 
//  471     at_read(eventhead, 3);
        MOVS     R1,#+3
        MOV      R0,SP
          CFI FunCall at_read
        BL       at_read
//  472     if (strcmp(eventhead, "AP_") == 0) {
        ADR.N    R1,??DataTable9  ;; "AP_"
        MOV      R0,SP
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mk3060wifi_event_handler_0
//  473         at_read(eventotal, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall at_read
        BL       at_read
//  474         if (strcmp(eventotal, "UP") == 0) {
        ADR.N    R1,??DataTable9_1  ;; 0x55, 0x50, 0x00, 0x00
        ADD      R0,SP,#+4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??mk3060wifi_event_handler_1
//  475 
//  476         } else if (strcmp(eventotal, "DO") == 0) {
        ADR.N    R1,??DataTable9_2  ;; 0x44, 0x4F, 0x00, 0x00
        ADD      R0,SP,#+4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mk3060wifi_event_handler_2
//  477             /*eat WN*/
//  478             at_read(eventotal, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall at_read
        BL       at_read
//  479         } else {
//  480             at_conn_hal_err("!!!Error: wrong WEVENT AP string received. %s\r\n", eventotal);
//  481             return;
//  482         }
//  483     } else if (strcmp(eventhead, "STA") == 0) {
//  484         at_read(eventotal, 7);
//  485         if (strcmp(eventotal, "TION_UP") == 0) {
//  486             gotip = 1;
//  487         } else if (strcmp(eventotal, "TION_DO") == 0) {
//  488             /*eat WN*/
//  489             at_read(eventotal, 2);
//  490             memset(localipaddr, 0, sizeof(localipaddr));
//  491             gotip = 0;
//  492         } else {
//  493             at_conn_hal_err("!!!Error: wrong WEVENT STATION string received. %s\r\n", eventotal);
//  494             return;
//  495         }
//  496     } else {
//  497         at_conn_hal_err("!!!Error: wrong WEVENT string received. %s\r\n", eventhead);
//  498         return;
//  499     }
//  500 
//  501     return;
??mk3060wifi_event_handler_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+24
??mk3060wifi_event_handler_2:
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??mk3060wifi_event_handler_1
??mk3060wifi_event_handler_0:
        ADR.N    R1,??DataTable9_4  ;; "STA"
        MOV      R0,SP
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mk3060wifi_event_handler_3
        MOVS     R1,#+7
        ADD      R0,SP,#+4
          CFI FunCall at_read
        BL       at_read
        LDR.W    R1,??DataTable18_1
        ADD      R0,SP,#+4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mk3060wifi_event_handler_4
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+0]
        B.N      ??mk3060wifi_event_handler_1
??mk3060wifi_event_handler_4:
        LDR.W    R1,??DataTable19_3
        ADD      R0,SP,#+4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mk3060wifi_event_handler_5
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall at_read
        BL       at_read
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable19_4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+0]
        B.N      ??mk3060wifi_event_handler_1
??mk3060wifi_event_handler_5:
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??mk3060wifi_event_handler_1
??mk3060wifi_event_handler_3:
        MOV      R1,SP
        LDR.W    R0,??DataTable19_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??mk3060wifi_event_handler_1
//  502 }
          CFI EndBlock cfiBlock13
//  503 
//  504 
//  505 /**
//  506  * Network connection state event handler. Events includes:
//  507  *   1. +CIPEVENT:id,SERVER,CONNECTED
//  508  *   2. +CIPEVENT:id,SERVER,CLOSED
//  509  *   3. +CIPEVENT:CLIENT,CONNECTED,ip,port
//  510  *   4. +CIPEVENT:CLIENT,CLOSED,ip,port
//  511  *   5. +CIPEVENT:id,UDP,CONNECTED
//  512  *   6. +CIPEVENT:id,UDP,CLOSED
//  513  *   7. +CIPEVENT:SOCKET,id,len,data
//  514  *   8. +CIPEVENT:UDP_BROADCAST,ip,port,id,len,data
//  515  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function net_event_handler
        THUMB
//  516 static void net_event_handler(void *arg, char *buf, int buflen)
//  517 {
net_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
//  518     char c;
//  519     char s[32] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  520 
//  521     at_read(&c, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall at_read
        BL       at_read
//  522     if (c >= '0' && c < ('0' + LINK_ID_MAX)) {
        LDRB     R0,[SP, #+12]
        SUBS     R0,R0,#+48
        CMP      R0,#+5
        BCS.N    ??net_event_handler_0
//  523         int link_id = c - '0';
        LDRB     R4,[SP, #+12]
        SUBS     R4,R4,#+48
//  524         at_read(&c, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall at_read
        BL       at_read
//  525         if (c != ',') {
        LDRB     R0,[SP, #+12]
        CMP      R0,#+44
        BEQ.N    ??net_event_handler_1
//  526             at_conn_hal_err("!!!Error: wrong CIPEVENT string. 0x%02x\r\n", c);
        MOV      R1,R0
        LDR.W    R0,??DataTable20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  527             return;
        B.N      ??net_event_handler_2
//  528         }
//  529         at_read(&c, 1);
??net_event_handler_1:
        MOVS     R1,#+1
        ADD      R0,SP,#+12
          CFI FunCall at_read
        BL       at_read
//  530         if (c == 'S') {
        LDRB     R0,[SP, #+12]
        CMP      R0,#+83
        BNE.N    ??net_event_handler_3
//  531             at_conn_hal_debug("%s server conn state event, linkid: %d.", __func__, link_id);
//  532             /* Eat the "ERVER," */
//  533             at_read(s, 6);
        MOVS     R1,#+6
        ADD      R0,SP,#+16
          CFI FunCall at_read
        BL       at_read
//  534             if (memcmp(s, "ERVER,", strlen("ERVER,")) != 0) {
        MOVS     R2,#+6
        LDR.W    R1,??DataTable20_1
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??net_event_handler_4
//  535                 at_conn_hal_err("invalid event format 0x%02x 0x%02x 0x%02x 0x%02x 0x%02x 0x%02x",
//  536                      s[0], s[1], s[2], s[3], s[4], s[5]);
        ADD      R0,SP,#+16
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[SP, #+20]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[SP, #+16]
        LDR.W    R0,??DataTable20_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  537                 return;
        B.N      ??net_event_handler_2
//  538             }
//  539             handle_tcp_udp_client_conn_state(link_id);
//  540         } else if (c == 'U') {
??net_event_handler_3:
        CMP      R0,#+85
        BNE.N    ??net_event_handler_5
//  541             at_conn_hal_debug("%s UDP conn state event.", __func__);
//  542             /* Eat the "DP," */
//  543             at_read(s, 3);
        MOVS     R1,#+3
        ADD      R0,SP,#+16
          CFI FunCall at_read
        BL       at_read
//  544             if (memcmp(s, "DP,", strlen("DP,")) != 0) {
        MOVS     R2,#+3
        ADR.N    R1,??DataTable10  ;; "DP,"
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??net_event_handler_4
//  545                 at_conn_hal_err("%s invalid event format 0x%02x 0x%02x 0x%02x \r\n", __FUNCTION__, s[0], s[1], s[2]);
        ADD      R0,SP,#+16
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+1]
        LDRB     R2,[SP, #+16]
        LDR.W    R1,??DataTable20_3
        LDR.W    R0,??DataTable21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  546                 return;
        B.N      ??net_event_handler_2
//  547             }
//  548             handle_tcp_udp_client_conn_state(link_id);
??net_event_handler_4:
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall handle_tcp_udp_client_conn_state
        BL       handle_tcp_udp_client_conn_state
//  549         } else {
//  550             at_conn_hal_err( "!!!Error: wrong CIPEVENT string 0x%02x at line %d\r\n", c, __LINE__);
//  551             return ;
//  552         }
//  553     } else if (c == 'S') {
//  554         at_conn_hal_debug("%s socket data event.", __func__);
//  555         handle_socket_data();
//  556     } else if(c == 'U'){
//  557 		handle_udp_broadcast_data();
//  558 	}else {
//  559         at_conn_hal_err("!!!Error: wrong CIPEVENT string received. 0x%02x\r\n", c);
//  560         return;
//  561     }
//  562 
//  563     at_conn_hal_debug("%s exit.", __func__);
//  564 }
??net_event_handler_2:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI CFA R13+56
??net_event_handler_5:
        MOVW     R2,#+550
        MOV      R1,R0
        LDR.W    R0,??DataTable23_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??net_event_handler_2
??net_event_handler_0:
        LDRB     R0,[SP, #+12]
        CMP      R0,#+83
        BNE.N    ??net_event_handler_6
          CFI FunCall handle_socket_data
        BL       handle_socket_data
        B.N      ??net_event_handler_2
??net_event_handler_6:
        CMP      R0,#+85
        BNE.N    ??net_event_handler_7
          CFI FunCall handle_udp_broadcast_data
        BL       handle_udp_broadcast_data
        B.N      ??net_event_handler_2
??net_event_handler_7:
        MOV      R1,R0
        LDR.W    R0,??DataTable23_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??net_event_handler_2
          CFI EndBlock cfiBlock14
//  565 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mk3060_uart_echo_off
        THUMB
//  566 static void mk3060_uart_echo_off()
//  567 {
mk3060_uart_echo_off:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
//  568     char *at_echo_str = AT_CMD_EHCO_OFF;
//  569     char out[64] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  570 
//  571     at_send_wait_reply(at_echo_str, strlen(AT_CMD_EHCO_OFF), true,
//  572                        NULL, 0, out, sizeof(out), NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.W    R0,??DataTable23_3
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  573     at_conn_hal_debug("The AT response is: %s", out);
//  574     if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable23_4
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??mk3060_uart_echo_off_0
//  575         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+575
        LDR.W    R1,??DataTable23_5
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable9_3  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  576     }
//  577 
//  578     return;
??mk3060_uart_echo_off_0:
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
//  579 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      "AP_"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA8
        DC8      0x55, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA8
        DC8      0x44, 0x4F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA8
        DC8      "STA"
//  580 
//  581 
//  582 
//  583 #define NET_OOB_PREFIX "+CIPEVENT:"
//  584 #define WIFIEVENT_OOB_PREFIX "+WEVENT:"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_AT_CONN_Init
        THUMB
//  585 int HAL_AT_CONN_Init(void)
//  586 {
HAL_AT_CONN_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
//  587     int link;
//  588     
//  589     char cmd[STOP_AUTOCONN_CMD_LEN] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  590     
//  591     char out[64] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  592     
//  593     
//  594     
//  595     if (inited) {
        LDR.N    R4,??DataTable11_1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_0
//  596         at_conn_hal_warning("at_conn component is already initialized");
//  597         return 0;
        MOVS     R0,#+0
        B.N      ??HAL_AT_CONN_Init_1
//  598     }
//  599 	list_init(&udp_broad_list);
??HAL_AT_CONN_Init_0:
        LDR.W    R0,??DataTable17_1
          CFI FunCall dlist_init
        BL       dlist_init
//  600     coap_udpmutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        LDR.W    R1,??DataTable15_8
        STR      R0,[R1, #+0]
//  601 	coap_udpseamhore = HAL_SemaphoreCreate();
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
//  602     if (NULL == (g_link_mutex = HAL_MutexCreate())) {
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        LDR.W    R1,??DataTable24_1
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Init_2
//  603         at_conn_hal_err("Creating link mutex failed (%s %d).", __func__, __LINE__);
        MOVW     R2,#+603
        LDR.W    R1,??DataTable24_2
        LDR.W    R0,??DataTable24_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  604         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Init_1
//  605     }
//  606 
//  607     mk3060_uart_echo_off();
??HAL_AT_CONN_Init_2:
          CFI FunCall mk3060_uart_echo_off
        BL       mk3060_uart_echo_off
//  608 
//  609     memset(g_link, 0, sizeof(g_link));
        LDR.W    R5,??DataTable13_2
        MOVS     R2,#+0
        MOVS     R1,#+60
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  610     for (link = 0; link < LINK_ID_MAX; link++) {
        MOVS     R6,#+0
        B.N      ??HAL_AT_CONN_Init_3
//  611         g_link[link].fd = -1;
??HAL_AT_CONN_Init_4:
        MOV      R0,#-1
        ADD      R1,R6,R6, LSL #+1
        LSLS     R1,R1,#+2
        STR      R0,[R5, R1]
//  612         /*close all link */
//  613         HAL_Snprintf(cmd, STOP_CMD_LEN - 1, "%s=%d", STOP_CMD, link);
        STR      R6,[SP, #+0]
        LDR.W    R3,??DataTable24_4
        LDR.W    R2,??DataTable24_5
        MOVS     R1,#+18
        ADD      R0,SP,#+16
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  614         at_conn_hal_debug("%s %d - AT cmd to run: %s", __func__, __LINE__, cmd);
//  615 
//  616         at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, out,
//  617                            sizeof(out), NULL);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+64
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+40
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,SP,#+16
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  618         at_conn_hal_debug("The AT response is: %s", out);
//  619         if (strstr(out, CMD_FAIL_RSP) != NULL) {
//  620             at_conn_hal_debug("%s %d failed", __func__, __LINE__);
//  621         }
//  622 
//  623         memset(cmd, 0, sizeof(cmd));
        MOVS     R2,#+0
        MOVS     R1,#+23
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  624 
//  625         /*close all link auto reconnect */
//  626         HAL_Snprintf(cmd, STOP_AUTOCONN_CMD_LEN - 1, "%s=%d,0", STOP_AUTOCONN_CMD, link);
        STR      R6,[SP, #+0]
        LDR.W    R3,??DataTable25_1
        LDR.W    R2,??DataTable25_2
        MOVS     R1,#+22
        ADD      R0,SP,#+16
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  627         at_conn_hal_debug("%s %d - AT cmd to run: %s", __func__, __LINE__, cmd);
//  628 
//  629         at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, out,
//  630                            sizeof(out), NULL);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R0,SP,#+16
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  631         at_conn_hal_debug("The AT response is: %s", out);
//  632         if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable23_4
        ADD      R0,SP,#+40
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Init_5
//  633             at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+633
        LDR.W    R1,??DataTable24_2
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  634         }
//  635         memset(cmd, 0, sizeof(cmd));
??HAL_AT_CONN_Init_5:
        MOVS     R2,#+0
        MOVS     R1,#+23
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  636     }
        ADDS     R6,R6,#+1
??HAL_AT_CONN_Init_3:
        CMP      R6,#+5
        BLT.N    ??HAL_AT_CONN_Init_4
//  637 
//  638     at_register_callback(NET_OOB_PREFIX, NULL, NULL, 0, net_event_handler, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable25_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable25_4
          CFI FunCall at_register_callback
        BL       at_register_callback
//  639     at_register_callback(WIFIEVENT_OOB_PREFIX, NULL, NULL, 0, mk3060wifi_event_handler, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable25_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable25_6
          CFI FunCall at_register_callback
        BL       at_register_callback
//  640     
//  641     if (at_connect_wifi(WIFI_SSID, WIFI_PWD, WIFI_TIMEOUT) < 0) {
        MOVW     R2,#+20000
        LDR.W    R1,??DataTable25_7
        LDR.W    R0,??DataTable25_8
          CFI FunCall at_connect_wifi
        BL       at_connect_wifi
        CMP      R0,#+0
        BPL.N    ??HAL_AT_CONN_Init_6
//  642         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+642
        LDR.W    R1,??DataTable24_2
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable11  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  643         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Init_1
//  644     }
//  645 
//  646     inited = 1;
??HAL_AT_CONN_Init_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  647 
//  648     return 0;
        MOVS     R0,#+0
??HAL_AT_CONN_Init_1:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  649 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "DP,"
//  650 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_AT_CONN_Deinit
        THUMB
//  651 int HAL_AT_CONN_Deinit(void)
//  652 {
HAL_AT_CONN_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  653     if (!inited) {
        LDR.N    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Deinit_0
//  654         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  655     }
//  656 
//  657     HAL_MutexDestroy(g_link_mutex);
??HAL_AT_CONN_Deinit_0:
        LDR.W    R0,??DataTable24_1
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  658 
//  659     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  660 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     inited
//  661 
//  662 #define START_CMD "AT+CIPSTART"
//  663 #define START_CMD_LEN (sizeof(START_CMD)+1+1+13+1+MAX_DOMAIN_LEN+1+5+1+5+1)

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  664 static char *start_cmd_type_str[] = {"tcp_server", "tcp_client", \ 
start_cmd_type_str:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4
//  665                                      "ssl_client", "udp_broadcast", "udp_unicast"
//  666                                     };
//  667 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_AT_CONN_Start
        THUMB
//  668 int HAL_AT_CONN_Start(at_conn_t *c)
//  669 {
HAL_AT_CONN_Start:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+576
          CFI CFA R13+600
        MOV      R4,R0
//  670     int link_id;
//  671     char cmd[START_CMD_LEN] = {0};
        ADD      R0,SP,#+276
        MOV      R1,#+300
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  672     char out[256] = {0};
        ADD      R0,SP,#+20
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  673 
//  674     if (!c || !c->addr) {
        CMP      R4,#+0
        BEQ.N    ??HAL_AT_CONN_Start_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Start_1
//  675         at_conn_hal_err("%s %d - invalid argument", __func__, __LINE__);
??HAL_AT_CONN_Start_0:
        MOVW     R2,#+675
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable25_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  676         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Start_2
//  677     }
//  678 
//  679     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Start_1:
        LDR.W    R6,??DataTable24_1
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  680     for (link_id = 0; link_id < LINK_ID_MAX; link_id++) {
        MOVS     R5,#+0
        MOVS     R7,#+12
        LDR.W    R8,??DataTable13_2
        B.N      ??HAL_AT_CONN_Start_3
??HAL_AT_CONN_Start_4:
        ADDS     R5,R5,#+1
??HAL_AT_CONN_Start_3:
        CMP      R5,#+5
        BGE.W    ??HAL_AT_CONN_Start_5
//  681         if (g_link[link_id].fd >= 0) {
        MUL      R0,R7,R5
        LDR      R0,[R8, R0]
        CMP      R0,#+0
        BPL.N    ??HAL_AT_CONN_Start_4
//  682             continue;
//  683         } else {
//  684             g_link[link_id].fd = c->fd;
        LDR      R0,[R4, #+0]
        MUL      R1,R7,R5
        STR      R0,[R8, R1]
//  685             if (NULL == (g_link[link_id].sem_start = HAL_SemaphoreCreate())) {
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        MUL      R1,R7,R5
        ADD      R1,R8,R1
        STR      R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_Start_6
//  686                 at_conn_hal_err("failed to allocate semaphore %s", __func__);
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable25_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  687                 g_link[link_id].fd = -1;
        MOV      R0,#-1
        MULS     R5,R7,R5
        STR      R0,[R8, R5]
//  688                 return -1;
        B.N      ??HAL_AT_CONN_Start_2
//  689             }
//  690 
//  691             if (NULL == (g_link[link_id].sem_close = HAL_SemaphoreCreate())) {
??HAL_AT_CONN_Start_6:
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        MUL      R1,R7,R5
        ADD      R1,R8,R1
        STR      R0,[R1, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_AT_CONN_Start_5
//  692                 at_conn_hal_err("failed to allocate semaphore %s", __func__);
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable25_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  693                 HAL_SemaphoreDestroy(g_link[link_id].sem_start);
        MUL      R0,R7,R5
        ADD      R0,R8,R0
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  694                 g_link[link_id].fd = -1;
        MOV      R0,#-1
        MULS     R5,R7,R5
        STR      R0,[R8, R5]
//  695                 return -1;
        B.N      ??HAL_AT_CONN_Start_2
//  696             }
//  697             break;
//  698         }
//  699     }
//  700 
//  701     HAL_MutexUnlock(g_link_mutex);
//  702 
//  703     /* The caller should deal with this failure */
//  704     if (link_id >= LINK_ID_MAX) {
//  705         at_conn_hal_info("No link available for now, %s failed.", __func__);
//  706         return -1;
//  707     }
//  708 
//  709     at_conn_hal_debug("Creating %s connection ...", start_cmd_type_str[c->type]);
//  710 
//  711     switch (c->type) {
??HAL_AT_CONN_Start_7:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_AT_CONN_Start_8
        CMP      R0,#+3
        BEQ.N    ??HAL_AT_CONN_Start_9
        B.N      ??HAL_AT_CONN_Start_10
//  712         case TCP_CLIENT:
//  713             HAL_Snprintf(cmd, START_CMD_LEN - 5 - 1, "%s=%d,%s,%s,%d",
//  714                      START_CMD, link_id, start_cmd_type_str[c->type],
//  715                      c->addr, c->r_port);
??HAL_AT_CONN_Start_8:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable25_12
        LDRB     R1,[R4, #+4]
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable25_13
        LDR.W    R2,??DataTable25_14
        MOVW     R1,#+291
        ADD      R0,SP,#+276
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  716             if (c->l_port >= 0) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BMI.N    ??HAL_AT_CONN_Start_11
//  717                 HAL_Snprintf(cmd + strlen(cmd), 7, ",%d", c->l_port);
        ADD      R0,SP,#+276
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R4, #+16]
        ADR.N    R2,??DataTable14_1  ;; ",%d"
        MOVS     R1,#+7
        ADD      R4,SP,#+276
        ADD      R0,R4,R0
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  718             }
//  719             break;
//  720 		case UDP_BROADCAST:{
//  721 			HAL_Snprintf(cmd, START_CMD_LEN - 5 - 1, "%s=%d,%s,%s,%d,%d",
//  722                      START_CMD, link_id, start_cmd_type_str[3],
//  723                      c->addr, c->r_port, c->l_port);
//  724 			}
//  725 		break;
//  726         default:
//  727             at_conn_hal_err("Invalid connection type.");
//  728             goto err;
//  729     }
//  730 
//  731     at_conn_hal_debug("\r\n%s %d - AT cmd to run: %s \r\n", __func__, __LINE__, cmd);
//  732 
//  733     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, out,
//  734                        sizeof(out), NULL);
??HAL_AT_CONN_Start_11:
        ADD      R0,SP,#+276
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+256
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R0,SP,#+276
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  735     at_conn_hal_debug("The AT response is: %s", out);
//  736     if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable23_4
        ADD      R0,SP,#+20
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Start_12
//  737         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+737
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  738         goto err;
        B.N      ??HAL_AT_CONN_Start_13
//  739     }
??HAL_AT_CONN_Start_9:
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable25_12
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable25_13
        LDR.W    R2,??DataTable25_15
        MOVW     R1,#+291
        ADD      R0,SP,#+276
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        B.N      ??HAL_AT_CONN_Start_11
??HAL_AT_CONN_Start_10:
        LDR.W    R0,??DataTable25_16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  740 
//  741     if (HAL_SemaphoreWait(g_link[link_id].sem_start, SEM_WAIT_DURATION) != 0) {
//  742         at_conn_hal_err("%s sem_wait failed", __func__);
//  743         goto err;
//  744     }
//  745 
//  746     at_conn_hal_debug("%s sem_wait succeed.", __func__);
//  747 
//  748     return 0;
//  749 err:
//  750     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Start_13:
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  751     if (g_link[link_id].sem_start) {
        MOV      R4,R7
        MOV      R7,R8
        MUL      R0,R4,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Start_14
//  752         HAL_SemaphoreDestroy(g_link[link_id].sem_start);
        MUL      R0,R4,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  753     }
//  754 
//  755     if (g_link[link_id].sem_close) {
??HAL_AT_CONN_Start_14:
        MUL      R0,R4,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Start_15
//  756         HAL_SemaphoreDestroy(g_link[link_id].sem_close);
        MUL      R0,R4,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  757     }
//  758     g_link[link_id].fd = -1;
??HAL_AT_CONN_Start_15:
        MOV      R0,#-1
        MULS     R5,R4,R5
        STR      R0,[R7, R5]
//  759     HAL_MutexUnlock(g_link_mutex);
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  760     return -1;
        MOV      R0,#-1
??HAL_AT_CONN_Start_2:
        ADD      SP,SP,#+576
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+600
??HAL_AT_CONN_Start_12:
        MOVW     R1,#+5000
        MOV      R0,R8
        ADD      R2,R5,R5, LSL #+1
        ADD      R0,R0,R2, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Start_16
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable25_17
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_Start_13
??HAL_AT_CONN_Start_16:
        MOVS     R0,#+0
        B.N      ??HAL_AT_CONN_Start_2
??HAL_AT_CONN_Start_5:
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        CMP      R5,#+5
        BLT.W    ??HAL_AT_CONN_Start_7
        LDR.W    R1,??DataTable25_9
        LDR.W    R0,??DataTable25_18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Start_2
//  761 }
          CFI EndBlock cfiBlock18
//  762 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function fd_to_linkid
        THUMB
//  763 static int fd_to_linkid(int fd)
//  764 {
fd_to_linkid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  765     int link_id;
//  766 
//  767     HAL_MutexLock(g_link_mutex);
        LDR.W    R5,??DataTable24_1
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  768     for (link_id = 0; link_id < LINK_ID_MAX; link_id++) {
        MOVS     R6,#+0
??fd_to_linkid_0:
        CMP      R6,#+5
        BGE.N    ??fd_to_linkid_1
//  769         if (g_link[link_id].fd == fd) {
        LDR.N    R0,??DataTable13_2
        ADD      R1,R6,R6, LSL #+1
        LSLS     R1,R1,#+2
        LDR      R0,[R0, R1]
        CMP      R0,R4
        BEQ.N    ??fd_to_linkid_1
//  770             break;
//  771         }
//  772     }
        ADDS     R6,R6,#+1
        B.N      ??fd_to_linkid_0
//  773 
//  774     HAL_MutexUnlock(g_link_mutex);
??fd_to_linkid_1:
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  775 
//  776     return link_id;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  777 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     g_link

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     ?_17
//  778 
//  779 #define SEND_CMD "AT+CIPSEND"
//  780 #define SEND_CMD_LEN (sizeof(SEND_CMD)+1+1+5+1+DATA_LEN_MAX+1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_AT_CONN_Send
        THUMB
//  781 int HAL_AT_CONN_Send(int fd,
//  782                  uint8_t *data,
//  783                  uint32_t len,
//  784                  char remote_ip[16],
//  785                  int32_t remote_port,
//  786                  int32_t timeout)
//  787 {
HAL_AT_CONN_Send:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+176
          CFI CFA R13+192
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  788     int link_id;
//  789     char cmd[SEND_CMD_LEN] = {0}, out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+48
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  790 
//  791     if (!data) {
        CMP      R4,#+0
        BNE.N    ??HAL_AT_CONN_Send_0
//  792         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  793     }
//  794 
//  795     at_conn_hal_debug("%s on fd %d", __func__, fd);
//  796 
//  797     link_id = fd_to_linkid(fd);
??HAL_AT_CONN_Send_0:
        MOV      R0,R6
          CFI FunCall fd_to_linkid
        BL       fd_to_linkid
//  798     if (link_id < 0 || link_id >= LINK_ID_MAX) {
        CMP      R0,#+5
        BCC.N    ??HAL_AT_CONN_Send_2
//  799         at_conn_hal_err("No connection found for fd (%d) in %s", fd, __func__);
        LDR.W    R2,??DataTable25_19
        MOV      R1,R6
        LDR.W    R0,??DataTable25_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  800         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  801     }
??HAL_AT_CONN_Send_2:
        LDR      R6,[SP, #+192]
//  802 
//  803     /* AT+CIPSEND=id, */
//  804     HAL_Snprintf(cmd, SEND_CMD_LEN - 1, "%s=%d,", SEND_CMD, link_id);
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable25_21
        LDR.W    R2,??DataTable25_22
        MOVS     R1,#+29
        ADD      R0,SP,#+16
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  805     /* [remote_port,] */
//  806     if (remote_port >= 0) {
        CMP      R6,#+0
        BMI.N    ??HAL_AT_CONN_Send_3
//  807         HAL_Snprintf(cmd + strlen(cmd), 7, "%d,", remote_port);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R6
        ADR.N    R2,??DataTable15  ;; "%d,"
        MOVS     R1,#+7
        ADD      R6,SP,#+16
        ADD      R0,R6,R0
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  808     }
//  809     /* data_length */
//  810     HAL_Snprintf(cmd + strlen(cmd), DATA_LEN_MAX + 1, "%d", len);
??HAL_AT_CONN_Send_3:
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R5
        ADR.N    R2,??DataTable15_1  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+11
        ADD      R6,SP,#+16
        ADD      R0,R6,R0
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  811     at_conn_hal_debug("\r\n%s %d - AT cmd to run: %s\r\n", __func__, __LINE__, cmd);
//  812 
//  813     at_send_wait_reply((const char *)cmd, strlen(cmd), true, (const char *)data, len,
//  814                        out, sizeof(out), NULL);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+128
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+48
        STR      R1,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,SP,#+16
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  815 
//  816     at_conn_hal_debug("\r\nThe AT response is: %s\r\n", out);
//  817 
//  818     if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable25_23
        ADD      R0,SP,#+48
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Send_4
//  819         at_conn_hal_debug("%s %d failed", __func__, __LINE__);
//  820         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Send_1
//  821     }
//  822 
//  823     return 0;
??HAL_AT_CONN_Send_4:
        MOVS     R0,#+0
??HAL_AT_CONN_Send_1:
        ADD      SP,SP,#+176
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  824 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA8
        DC8      ",%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     socket_data_len_check

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_26
//  825 
//  826 #define DOMAIN_RSP "+CIPDOMAIN:"
//  827 #define DOMAIN_CMD "AT+CIPDOMAIN"
//  828 #define DOMAIN_CMD_LEN (sizeof(DOMAIN_CMD)+MAX_DOMAIN_LEN+1)
//  829 /* Return the first IP if multiple found. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_AT_CONN_DomainToIp
        THUMB
//  830 int HAL_AT_CONN_DomainToIp(char *domain,
//  831                                  char ip[16])
//  832 {
HAL_AT_CONN_DomainToIp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+544
          CFI CFA R13+560
        MOV      R5,R0
        MOV      R4,R1
//  833     char cmd[DOMAIN_CMD_LEN] = {0}, out[256] = {0}, *head, *end;
        ADD      R0,SP,#+272
        MOV      R1,#+272
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+16
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  834 
//  835     HAL_Snprintf(cmd, DOMAIN_CMD_LEN - 1, "%s=%s", DOMAIN_CMD, domain);
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable25_24
        LDR.W    R2,??DataTable25_25
        MOVW     R1,#+269
        ADD      R0,SP,#+272
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  836     at_conn_hal_debug("%s %d - AT cmd to run: %s", __func__, __LINE__, cmd);
//  837 
//  838     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, out,
//  839                        sizeof(out), NULL);
        ADD      R0,SP,#+272
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOV      R1,#+256
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,SP,#+272
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  840     at_conn_hal_debug("The AT response is: %s", out);
//  841     if (strstr(out, AT_RECV_SUCCESS_POSTFIX) == NULL) {
        LDR.W    R1,??DataTable25_26
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_DomainToIp_0
//  842         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+842
        LDR.W    R1,??DataTable25_27
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  843         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  844     }
//  845 
//  846     /**
//  847      * +CIPDOMAIN:1\r\n
//  848      * 180.97.33.108\r\n
//  849      *
//  850      * OK\r\n
//  851      */
//  852     if ((head = strstr(out, DOMAIN_RSP)) == NULL) {
??HAL_AT_CONN_DomainToIp_0:
        LDR.W    R1,??DataTable25_28
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_AT_CONN_DomainToIp_2
//  853         at_conn_hal_err("No IP info found in result string %s \r\n.", out);
        ADD      R1,SP,#+16
        LDR.W    R0,??DataTable25_29
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  854         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  855     }
//  856 
//  857     /* Check the format */
//  858     head += strlen(DOMAIN_RSP);
//  859     if (head[0] < '0' && head[0] >= ('0' + LINK_ID_MAX)) {
??HAL_AT_CONN_DomainToIp_2:
        LDRB     R1,[R0, #+11]!
        CMP      R1,#+48
        BGE.N    ??HAL_AT_CONN_DomainToIp_3
        CMP      R1,#+53
        BLT.N    ??HAL_AT_CONN_DomainToIp_3
//  860         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOV      R2,#+860
        LDR.W    R1,??DataTable25_27
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  861         goto err;
//  862     }
//  863 
//  864 
//  865     head++;
//  866     if (memcmp(head, AT_RECV_PREFIX, strlen(AT_RECV_PREFIX)) != 0) {
//  867         at_conn_hal_err("%s %d failed", __func__, __LINE__);
//  868         goto err;
//  869     }
//  870 
//  871     /* We find the IP head */
//  872     head += strlen(AT_RECV_PREFIX);
//  873 
//  874     end = head;
//  875     while (((end - head) < 15) && (*end != '\r')) {
//  876         end++;
//  877     }
//  878     if (((end - head) < 6) || ((end - head) > 15)) {
//  879         goto err;
//  880     }
//  881 
//  882     /* We find a good IP, save it. */
//  883     memcpy(ip, head, end - head);
//  884     ip[end - head] = '\0';
//  885     at_conn_hal_debug("get domain %s ip %s \r\n", domain, ip);
//  886     return 0;
//  887 
//  888 err:
//  889     at_conn_hal_err("Failed to get IP due to unexpected result string %s \r\n.", out);
??HAL_AT_CONN_DomainToIp_4:
        ADD      R1,SP,#+16
        LDR.W    R0,??DataTable25_30
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable15_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  890     return -1;
        MOV      R0,#-1
??HAL_AT_CONN_DomainToIp_1:
        ADD      SP,SP,#+544
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+560
??HAL_AT_CONN_DomainToIp_3:
        ADDS     R5,R0,#+1
        ADR.N    R6,??DataTable15_2  ;; 0x0D, 0x0A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_DomainToIp_5
        MOVW     R2,#+867
        LDR.W    R1,??DataTable25_27
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??HAL_AT_CONN_DomainToIp_4
??HAL_AT_CONN_DomainToIp_5:
        ADDS     R5,R5,#+2
        MOV      R6,R5
??HAL_AT_CONN_DomainToIp_6:
        SUBS     R0,R6,R5
        CMP      R0,#+15
        BGE.N    ??HAL_AT_CONN_DomainToIp_7
        LDRB     R0,[R6, #+0]
        CMP      R0,#+13
        BEQ.N    ??HAL_AT_CONN_DomainToIp_7
        ADDS     R6,R6,#+1
        B.N      ??HAL_AT_CONN_DomainToIp_6
??HAL_AT_CONN_DomainToIp_7:
        SUBS     R0,R6,R5
        SUBS     R0,R0,#+6
        CMP      R0,#+10
        BCS.N    ??HAL_AT_CONN_DomainToIp_4
        SUBS     R2,R6,R5
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+0
        SUBS     R5,R6,R5
        STRB     R0,[R4, R5]
        B.N      ??HAL_AT_CONN_DomainToIp_1
//  891 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "%d,"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     `handle_socket_data::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     udp_broadcast_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     coap_udpmutex
//  892 
//  893 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_AT_CONN_Close
        THUMB
//  894 int HAL_AT_CONN_Close(int fd,
//  895                   int32_t remote_port)
//  896 {
HAL_AT_CONN_Close:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R5,R0
//  897     int link_id;
//  898     char cmd[STOP_CMD_LEN] = {0}, out[64];
        ADD      R0,SP,#+16
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  899 
//  900     link_id = fd_to_linkid(fd);
        MOV      R0,R5
          CFI FunCall fd_to_linkid
        BL       fd_to_linkid
        MOV      R4,R0
//  901     if (link_id < 0 || link_id >= LINK_ID_MAX) {
        CMP      R4,#+5
        BCC.N    ??HAL_AT_CONN_Close_0
//  902         at_conn_hal_err("No connection found for fd (%d) in %s", fd, __func__);
        LDR.W    R2,??DataTable25_31
        MOV      R1,R5
        LDR.W    R0,??DataTable25_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable19_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  903         return -1;
        MOV      R0,#-1
        B.N      ??HAL_AT_CONN_Close_1
//  904     }
//  905 
//  906     HAL_Snprintf(cmd, STOP_CMD_LEN - 1, "%s=%d", STOP_CMD, link_id);
??HAL_AT_CONN_Close_0:
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable24_4
        LDR.W    R2,??DataTable24_5
        MOVS     R1,#+18
        ADD      R0,SP,#+16
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  907     at_conn_hal_debug("%s %d - AT cmd to run: %s", __func__, __LINE__, cmd);
//  908 
//  909     at_send_wait_reply(cmd, strlen(cmd), true, NULL, 0, out,
//  910                        sizeof(out), NULL);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R0,SP,#+16
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
//  911     at_conn_hal_debug("The AT response is: %s", out);
//  912     if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.W    R1,??DataTable23_4
        ADD      R0,SP,#+36
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Close_2
//  913         at_conn_hal_err("%s %d failed", __func__, __LINE__);
        MOVW     R2,#+913
        LDR.W    R1,??DataTable25_31
        LDR.W    R0,??DataTable24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable19_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  914         goto err;
        B.N      ??HAL_AT_CONN_Close_3
//  915     }
//  916 
//  917     if (HAL_SemaphoreWait(g_link[link_id].sem_close, SEM_WAIT_DURATION) != 0) {
??HAL_AT_CONN_Close_2:
        MOVW     R1,#+5000
        LDR.W    R0,??DataTable25_32
        ADD      R2,R4,R4, LSL #+1
        ADD      R0,R0,R2, LSL #+2
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Close_3
//  918         at_conn_hal_err("%s sem_wait failed", __func__);
        LDR.W    R1,??DataTable25_31
        LDR.W    R0,??DataTable25_17
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADR.N    R0,??DataTable19_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  919         goto err;
//  920     }
//  921 
//  922     at_conn_hal_debug("%s sem_wait succeed.", __func__);
//  923 err:
//  924     HAL_MutexLock(g_link_mutex);
??HAL_AT_CONN_Close_3:
        LDR.W    R5,??DataTable24_1
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  925 
//  926     if (g_link[link_id].sem_start) {
        MOVS     R6,#+12
        LDR.W    R7,??DataTable25_32
        MUL      R0,R6,R4
        ADD      R0,R7,R0
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Close_4
//  927         HAL_SemaphoreDestroy(g_link[link_id].sem_start);
        MUL      R0,R6,R4
        ADD      R0,R7,R0
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  928     }
//  929 
//  930     if (g_link[link_id].sem_close) {
??HAL_AT_CONN_Close_4:
        MUL      R0,R6,R4
        ADD      R0,R7,R0
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_CONN_Close_5
//  931         HAL_SemaphoreDestroy(g_link[link_id].sem_close);
        MUL      R0,R6,R4
        ADD      R0,R7,R0
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  932     }
//  933     g_link[link_id].fd = -1;
??HAL_AT_CONN_Close_5:
        MOV      R0,#-1
        MULS     R4,R6,R4
        STR      R0,[R7, R4]
//  934     HAL_MutexUnlock(g_link_mutex);
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  935     return -1;
        MOV      R0,#-1
??HAL_AT_CONN_Close_1:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  936 
//  937 }
          CFI EndBlock cfiBlock22
//  938 
//  939 
//  940 
//  941 
//  942 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_UDP_close_without_connect
        THUMB
//  943 int HAL_UDP_close_without_connect(intptr_t sockfd)
//  944 {
//  945   return HAL_AT_CONN_Close((int )sockfd, 0);
HAL_UDP_close_without_connect:
        MOVS     R1,#+0
          CFI FunCall HAL_AT_CONN_Close
        B.N      HAL_AT_CONN_Close
//  946 }
          CFI EndBlock cfiBlock23
//  947 
//  948 
//  949 
//  950 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function at_udp_conn_resource_find
          CFI NoCalls
        THUMB
//  951 int at_udp_conn_resource_find(void ){
//  952 	int i;
//  953 	for(i=0;i<MAX_UDP_CONN_SUPPORTED;i++){
at_udp_conn_resource_find:
        MOVS     R0,#+0
        B.N      ??at_udp_conn_resource_find_0
??at_udp_conn_resource_find_1:
        ADDS     R0,R0,#+1
??at_udp_conn_resource_find_0:
        CMP      R0,#+3
        BGE.N    ??at_udp_conn_resource_find_2
//  954 
//  955 		if(!atu[i].used){
        LDR.W    R1,??DataTable25_33
        ADD      R2,R0,R0, LSL #+3
        ADD      R1,R1,R2, LSL #+4
        LDRB     R1,[R1, #+140]
        CMP      R1,#+0
        BNE.N    ??at_udp_conn_resource_find_1
//  956 			return i;
        BX       LR
//  957 		}
//  958 	}
//  959 	return -1;
??at_udp_conn_resource_find_2:
        MOV      R0,#-1
        BX       LR               ;; return
//  960 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     debug_udp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     udp_broad_list
//  961 
//  962 
//  963 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_UDP_create_without_connect
        THUMB
//  964 intptr_t HAL_UDP_create_without_connect(const char *host, unsigned short port)
//  965 {
HAL_UDP_create_without_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R6,R1
//  966 	int fd = at_udp_conn_resource_find();
          CFI FunCall at_udp_conn_resource_find
        BL       at_udp_conn_resource_find
        MOV      R5,R0
//  967 	if(fd == -1){
        CMN      R5,#+1
        BEQ.N    ??HAL_UDP_create_without_connect_0
//  968 
//  969 		return -1;
//  970 	}
//  971 	
//  972     if(host && (strlen(host) > MAX_DOMAIN_NAME_LEN)){
        CMP      R4,#+0
        BEQ.N    ??HAL_UDP_create_without_connect_1
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCS.N    ??HAL_UDP_create_without_connect_0
//  973 
//  974 		return -1;
//  975     }
//  976 	if(!host){
??HAL_UDP_create_without_connect_1:
        CMP      R4,#+0
        BNE.N    ??HAL_UDP_create_without_connect_2
//  977 		//
//  978 		char ip_str[NETWORK_ADDR_LEN];
//  979 		char ip_strCpy[NETWORK_ADDR_LEN];
//  980                 memset(ip_strCpy,0,NETWORK_ADDR_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  981                 memset(ip_str,0,NETWORK_ADDR_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  982 		uint32_t ret = HAL_Wifi_Get_IP(ip_str,NULL);
//  983 		if(ret == -1){
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall HAL_Wifi_Get_IP
        BL       HAL_Wifi_Get_IP
        CMN      R0,#+1
        BNE.N    ??HAL_UDP_create_without_connect_3
//  984 			return -1;
??HAL_UDP_create_without_connect_0:
        MOV      R0,#-1
        B.N      ??HAL_UDP_create_without_connect_4
//  985 		}
//  986 		int j,k=0;
??HAL_UDP_create_without_connect_3:
        MOVS     R0,#+0
//  987 		for(j=0;j<NETWORK_ADDR_LEN;){
        MOV      R1,R0
        B.N      ??HAL_UDP_create_without_connect_5
//  988 			if(ip_str[j] == '.'){
??HAL_UDP_create_without_connect_6:
        ADD      R2,SP,#+16
        LDRB     R3,[R2, R1]
        CMP      R3,#+46
        BNE.N    ??HAL_UDP_create_without_connect_7
//  989 				k++;
        ADDS     R0,R0,#+1
//  990 			}
//  991 			ip_strCpy[j] = ip_str[j++];
??HAL_UDP_create_without_connect_7:
        MOV      R3,SP
        LDRB     R2,[R2, R1]
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  992 			if(k == 3){
        CMP      R0,#+3
        BNE.N    ??HAL_UDP_create_without_connect_5
//  993 				ip_strCpy[j++] = '2';
        MOVS     R2,#+50
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  994 				ip_strCpy[j++] = '5';
        MOVS     R2,#+53
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  995 				ip_strCpy[j++] = '5';
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  996 			}
//  997 		}
??HAL_UDP_create_without_connect_5:
        CMP      R1,#+16
        BLT.N    ??HAL_UDP_create_without_connect_6
//  998 		strncpy(atu[fd].domain_udp,ip_strCpy,strlen(ip_strCpy));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,SP
        LDR.W    R0,??DataTable25_33
        ADD      R3,R5,R5, LSL #+3
        ADD      R0,R0,R3, LSL #+4
          CFI FunCall strncpy
        BL       strncpy
        B.N      ??HAL_UDP_create_without_connect_8
//  999 
// 1000 	}else{
// 1001 
// 1002 		strncpy(atu[fd].domain_udp,host,strlen(host));
??HAL_UDP_create_without_connect_2:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR.W    R0,??DataTable25_33
        ADD      R3,R5,R5, LSL #+3
        ADD      R0,R0,R3, LSL #+4
          CFI FunCall strncpy
        BL       strncpy
// 1003 
// 1004 	}
// 1005 	atu[fd].used = 1;
??HAL_UDP_create_without_connect_8:
        MOVS     R0,#+144
        LDR.W    R1,??DataTable25_33
        MOVS     R2,#+1
        MUL      R3,R0,R5
        ADD      R3,R1,R3
        STRB     R2,[R3, #+140]
// 1006 	atu[fd].socket_id = fd + UDP_CONN_LINKID_BASE;
        ADDS     R2,R5,#+5
        MUL      R3,R0,R5
        ADD      R3,R1,R3
        STR      R2,[R3, #+136]
// 1007 	atu[fd].r_port = port;
        MULS     R0,R0,R5
        ADD      R0,R1,R0
        STR      R6,[R0, #+128]
// 1008 	
// 1009     return (intptr_t)fd;
        MOV      R0,R5
??HAL_UDP_create_without_connect_4:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1010 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     ?_41
// 1011 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_UDP_joinmulticast
        THUMB
// 1012 int HAL_UDP_joinmulticast(intptr_t sockfd,
// 1013 						char *p_group)
// 1014 {
HAL_UDP_joinmulticast:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
// 1015 	if(sockfd >= MAX_UDP_CONN_SUPPORTED || !p_group || strlen(p_group)>MAX_DOMAIN_NAME_LEN){
        CMP      R5,#+3
        BGE.N    ??HAL_UDP_joinmulticast_0
        CMP      R4,#+0
        BEQ.N    ??HAL_UDP_joinmulticast_0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCC.N    ??HAL_UDP_joinmulticast_1
// 1016 
// 1017 		return -1;
??HAL_UDP_joinmulticast_0:
        MOV      R0,#-1
        B.N      ??HAL_UDP_joinmulticast_2
// 1018 	}
// 1019 	at_conn_t ac;
// 1020 	memset(&ac,0,sizeof(ac));
??HAL_UDP_joinmulticast_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1021 	
// 1022 	strncpy(atu[sockfd].group,p_group,strlen(p_group));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOVS     R6,#+144
        LDR.W    R7,??DataTable25_33
        MOV      R1,R4
        MUL      R0,R6,R5
        ADD      R0,R7,R0
        ADDS     R0,R0,#+64
          CFI FunCall strncpy
        BL       strncpy
// 1023 	ac.fd = atu[sockfd].socket_id;
        MUL      R0,R6,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+136]
        STR      R0,[SP, #+0]
// 1024 	ac.type = UDP_BROADCAST;
        MOVS     R0,#+3
        STRB     R0,[SP, #+4]
// 1025 	ac.l_port = atu[sockfd].l_port;
        MUL      R0,R6,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+132]
        STR      R0,[SP, #+16]
// 1026 	ac.r_port = atu[sockfd].r_port;
        MUL      R0,R6,R5
        ADD      R0,R7,R0
        LDR      R0,[R0, #+128]
        STR      R0,[SP, #+12]
// 1027 	ac.addr = atu[sockfd].domain_udp;
        MULS     R5,R6,R5
        ADDS     R0,R7,R5
        STR      R0,[SP, #+8]
// 1028 	
// 1029 	return HAL_AT_CONN_Start(&ac);;
        MOV      R0,SP
          CFI FunCall HAL_AT_CONN_Start
        BL       HAL_AT_CONN_Start
??HAL_UDP_joinmulticast_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1030 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     gotip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     localipaddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     ?_44
// 1031 
// 1032 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UDP_recvfrom
        THUMB
// 1033 int HAL_UDP_recvfrom(intptr_t sockfd,
// 1034 				   NetworkAddr *p_remote,
// 1035 				   unsigned char *p_data,
// 1036 				   unsigned int datalen,
// 1037 				   unsigned int timeout_ms)
// 1038 {
HAL_UDP_recvfrom:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R1
        MOVS     R4,R2
// 1039 
// 1040 
// 1041 	int link_id;
// 1042 	char cmd[SEND_CMD_LEN] = {0}, out[256] = {0};
// 1043 #if 1
// 1044 
// 1045 	if (!p_data || sockfd >= MAX_UDP_CONN_SUPPORTED) {
        BEQ.N    ??HAL_UDP_recvfrom_0
        CMP      R0,#+3
        BLT.N    ??HAL_UDP_recvfrom_1
// 1046 		return -1;
??HAL_UDP_recvfrom_0:
        MOV      R0,#-1
        B.N      ??HAL_UDP_recvfrom_2
// 1047 	}
// 1048 	if(list_empty(&udp_broad_list)){
??HAL_UDP_recvfrom_1:
        LDR.N    R6,??DataTable25_34
        MOV      R0,R6
          CFI FunCall dlist_empty
        BL       dlist_empty
        CMP      R0,#+0
        BEQ.N    ??HAL_UDP_recvfrom_3
        LDR      R1,[SP, #+24]
// 1049 
// 1050 		HAL_SemaphoreWait(coap_udpseamhore,timeout_ms);
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
// 1051 
// 1052 	}
// 1053 	HAL_MutexLock(coap_udpmutex);
??HAL_UDP_recvfrom_3:
        LDR.N    R7,??DataTable25_35
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
// 1054 	if(!list_empty(&udp_broad_list)){
        MOV      R0,R6
          CFI FunCall dlist_empty
        BL       dlist_empty
        CMP      R0,#+0
        BNE.N    ??HAL_UDP_recvfrom_4
// 1055 		udp_broadcast_t *ubc = (udp_broadcast_t *)udp_broad_list.next;
        LDR      R8,[R6, #+4]
// 1056 		memcpy(p_remote,&ubc->udp_remote,sizeof(*p_remote));
        MOVS     R2,#+18
        ADD      R1,R8,#+12
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1057 		memcpy(p_data,ubc->udp_read,ubc->udp_len);
        LDR      R2,[R8, #+8]
        ADD      R1,R8,#+30
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1058 		datalen = ubc->udp_len;
        LDR      R4,[R8, #+8]
// 1059 		list_del(udp_broad_list.next);
        LDR      R0,[R6, #+4]
          CFI FunCall dlist_del
        BL       dlist_del
// 1060 		HAL_Free(ubc);
        MOV      R0,R8
          CFI FunCall HAL_Free
        BL       HAL_Free
        B.N      ??HAL_UDP_recvfrom_5
// 1061 	}else{
// 1062 		datalen = 0;
??HAL_UDP_recvfrom_4:
        MOVS     R4,#+0
// 1063 	}
// 1064 	HAL_MutexUnlock(coap_udpmutex);
??HAL_UDP_recvfrom_5:
        LDR      R0,[R7, #+0]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
// 1065 	return datalen;
        MOV      R0,R4
??HAL_UDP_recvfrom_2:
        POP      {R4-R8,PC}       ;; return
// 1066 
// 1067 #else
// 1068 	/* AT+CIPSEND=id, */
// 1069 	HAL_Snprintf(cmd, RECV_CMD_LEN - 1, "%s=%d,%d,", RECV_CMD, sockfd + 3,p_remote->port);
// 1070 
// 1071 	/* data_length */
// 1072 	HAL_Snprintf(cmd + strlen(cmd), DATA_LEN_MAX + 1, "%d", sizeof(out));
// 1073 	
// 1074 	at_send_wait_reply((const char *)cmd, strlen(cmd), true, NULL, 0,
// 1075 	               out, sizeof(out), NULL);
// 1076 
// 1077 	if (strstr(out, RSP_RECV_NULL_CMD)) {
// 1078 		return 0;
// 1079 	}else{
// 1080 		int i=0,k=0;
// 1081 		datalen=0;
// 1082 		
// 1083 		while(out[i++] != '=');
// 1084 		//get len
// 1085 		char length_c[8]={0};
// 1086 		while(out[i] != ','){
// 1087 			length_c[k++] = out[i++];
// 1088 		}
// 1089 		
// 1090 		datalen = atoi(length_c);
// 1091 		i++;
// 1092 		memcpy(p_data,&out[i],datalen);
// 1093 		return datalen;
// 1094 	}
// 1095 	
// 1096 #endif
// 1097 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     `net_event_handler::__FUNCTION__`
// 1098 
// 1099 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_UDP_sendto
        THUMB
// 1100 int HAL_UDP_sendto(intptr_t sockfd,
// 1101 				 const NetworkAddr *p_remote,
// 1102 				 const unsigned char *p_data,
// 1103 				 unsigned int datalen,
// 1104 				 unsigned int timeout_ms)
// 1105 {
HAL_UDP_sendto:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+176
          CFI CFA R13+192
        MOV      R6,R0
        MOV      R4,R2
        MOV      R5,R3
// 1106 	if(sockfd>= MAX_UDP_CONN_SUPPORTED){
        CMP      R6,#+3
        BLT.N    ??HAL_UDP_sendto_0
// 1107 		return -1;
        MOV      R0,#-1
        B.N      ??HAL_UDP_sendto_1
// 1108 	}
// 1109 
// 1110     char cmd[SEND_CMD_LEN] = {0}, out[128] = {0};
??HAL_UDP_sendto_0:
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+48
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1111     if (!p_data) {
        CMP      R4,#+0
        BNE.N    ??HAL_UDP_sendto_2
// 1112         return -1;
        MOV      R0,#-1
        B.N      ??HAL_UDP_sendto_1
// 1113     }
// 1114 
// 1115     /* AT+CIPSEND=id, */
// 1116     HAL_Snprintf(cmd, SEND_CMD_LEN - 1, "%s=%d,", SEND_CMD, sockfd + 3);
??HAL_UDP_sendto_2:
        ADDS     R6,R6,#+3
        STR      R6,[SP, #+0]
        LDR.N    R3,??DataTable25_21
        LDR.N    R2,??DataTable25_22
        MOVS     R1,#+29
        ADD      R0,SP,#+16
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
// 1117 
// 1118     /* data_length */
// 1119     HAL_Snprintf(cmd + strlen(cmd), DATA_LEN_MAX + 1, "%d", datalen);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R5
        ADR.N    R2,??DataTable25  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+11
        ADD      R6,SP,#+16
        ADD      R0,R6,R0
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
// 1120 
// 1121     at_send_wait_reply((const char *)cmd, strlen(cmd), true, (const char *)p_data, datalen,
// 1122                        out, sizeof(out), NULL);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+1
        ADD      R0,SP,#+16
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
// 1123 	
// 1124 	if (strstr(out, CMD_FAIL_RSP) != NULL) {
        LDR.N    R1,??DataTable25_23
        ADD      R0,SP,#+48
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??HAL_UDP_sendto_3
// 1125 	
// 1126 		return -1;
        MOV      R0,#-1
        B.N      ??HAL_UDP_sendto_1
// 1127 	}
// 1128 	
// 1129 
// 1130     return 0;
??HAL_UDP_sendto_3:
        MOVS     R0,#+0
??HAL_UDP_sendto_1:
        ADD      SP,SP,#+176
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1131 
// 1132 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_50
// 1133 
// 1134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_Sys_Net_Is_Ready
          CFI NoCalls
        THUMB
// 1135 int HAL_Sys_Net_Is_Ready()
// 1136 {
// 1137 	return gotip;
HAL_Sys_Net_Is_Ready:
        LDR.N    R0,??DataTable25_36
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
// 1138 }
          CFI EndBlock cfiBlock29
// 1139 
// 1140 #define GETIP_CMD "AT+WJAPIP?"
// 1141 #define RSP_IP_PREFIX "+WJAPIP"
// 1142 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 1143 char net_ip[NETWORK_ADDR_LEN]="0.0.0.0";
net_ip:
        DC8 "0.0.0.0"
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// 1144 
// 1145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_Wifi_Connected
          CFI NoCalls
        THUMB
// 1146 int HAL_Wifi_Connected(void ){
// 1147 
// 1148 	return gotip;
HAL_Wifi_Connected:
        LDR.N    R0,??DataTable25_36
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
// 1149 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     coap_udpseamhore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     `mk3060_uart_echo_off::__func__`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_Wifi_Get_IP
        THUMB
// 1150 uint32_t HAL_Wifi_Get_IP(char ip_str[NETWORK_ADDR_LEN], const char *ifname)
// 1151 {
HAL_Wifi_Get_IP:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+144
          CFI CFA R13+160
        MOV      R4,R0
// 1152 
// 1153     char out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1154     int ret = 0;
// 1155     char *at_ip_str = GETIP_CMD;
        LDR.N    R6,??DataTable25_37
// 1156 	if(strcmp(net_ip,"0.0.0.0")){
        LDR.N    R5,??DataTable25_38
        LDR.N    R1,??DataTable25_39
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??HAL_Wifi_Get_IP_0
// 1157 		strncpy(ip_str,net_ip,strlen(net_ip));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
// 1158 
// 1159 		return 0;
        MOVS     R0,#+0
        B.N      ??HAL_Wifi_Get_IP_1
// 1160 	}
// 1161 
// 1162     if (at_send_wait_reply(at_ip_str, strlen(at_ip_str), true,
// 1163                            NULL, 0, out, sizeof(out), NULL) == 0) {
??HAL_Wifi_Get_IP_0:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R6
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_IP_2
// 1164      
// 1165     } else {
// 1166     
// 1167         return -1;
// 1168     }
// 1169 
// 1170     if (strstr(out, CMD_FAIL_RSP) || !strstr(out, RSP_IP_PREFIX)) {
        LDR.N    R1,??DataTable25_23
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_IP_2
        LDR.N    R1,??DataTable25_40
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_IP_3
// 1171       
// 1172         return -1;
??HAL_Wifi_Get_IP_2:
        MOV      R0,#-1
        B.N      ??HAL_Wifi_Get_IP_1
// 1173     }
// 1174 
// 1175 	int len = strlen(out);
??HAL_Wifi_Get_IP_3:
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
// 1176 	int i=0;
        MOVS     R1,#+0
// 1177 	int is_len = 0;
        MOV      R2,R1
        ADD      R3,SP,#+16
// 1178 	while(i<len){
??HAL_Wifi_Get_IP_4:
        CMP      R1,R0
        BGE.N    ??HAL_Wifi_Get_IP_5
// 1179 		if(out[i++] == ':'){
        MOV      R6,R1
        ADDS     R1,R6,#+1
        LDRB     R6,[R3, R6]
        CMP      R6,#+58
        BNE.N    ??HAL_Wifi_Get_IP_4
// 1180 			while(out[i]!=',' && (is_len < NETWORK_ADDR_LEN)){
??HAL_Wifi_Get_IP_6:
        LDRB     R0,[R3, R1]
        CMP      R0,#+44
        BEQ.N    ??HAL_Wifi_Get_IP_5
        CMP      R2,#+16
        BGE.N    ??HAL_Wifi_Get_IP_5
// 1181 				net_ip[is_len] = out[i];
        STRB     R0,[R5, R2]
// 1182 				ip_str[is_len++] = out[i++];
        LDRB     R0,[R3, R1]
        STRB     R0,[R4, R2]
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        B.N      ??HAL_Wifi_Get_IP_6
// 1183 			}
// 1184 			break;
// 1185 		}
// 1186 	}
// 1187 	
// 1188 
// 1189     return 0;
??HAL_Wifi_Get_IP_5:
        MOVS     R0,#+0
??HAL_Wifi_Get_IP_1:
        ADD      SP,SP,#+144
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1190 
// 1191 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     g_link_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     `HAL_AT_CONN_Init::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     ?_60
// 1192 
// 1193 #define CMD_OBTAIN_MAC "AT+WMAC?"
// 1194 #define RSP_MAC_PREFIX "+WMAC"
// 1195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_Wifi_Get_Mac
        THUMB
// 1196 char *HAL_Wifi_Get_Mac(char mac_str[HAL_MAC_LEN])
// 1197 {
HAL_Wifi_Get_Mac:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+144
          CFI CFA R13+160
        MOV      R4,R0
// 1198 	char out[128] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1199 	char *at_mac_str = CMD_OBTAIN_MAC;
        LDR.N    R5,??DataTable25_41
// 1200 
// 1201 
// 1202 	if (at_send_wait_reply(at_mac_str, strlen(at_mac_str), true,
// 1203 	                   NULL, 0, out, sizeof(out), NULL) == 0) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        MOV      R0,R5
          CFI FunCall at_send_wait_reply
        BL       at_send_wait_reply
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_Mac_0
// 1204 	
// 1205 	} else {
// 1206 
// 1207 		return (char *)1;
// 1208 	}
// 1209 
// 1210 	if (strstr(out, CMD_FAIL_RSP) || !strstr(out, RSP_MAC_PREFIX)) {
        LDR.N    R1,??DataTable25_23
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_Mac_0
        LDR.N    R1,??DataTable25_42
        ADD      R0,SP,#+16
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BNE.N    ??HAL_Wifi_Get_Mac_1
// 1211 	
// 1212 		return (char *)1;
??HAL_Wifi_Get_Mac_0:
        MOVS     R0,#+1
        B.N      ??HAL_Wifi_Get_Mac_2
// 1213 	}
// 1214 
// 1215 	int len = strlen(out);
??HAL_Wifi_Get_Mac_1:
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
// 1216 	int i=0;
        MOVS     R1,#+0
// 1217 	int is_len = 0;
        MOV      R2,R1
        ADD      R3,SP,#+16
// 1218 	while(i<len){
??HAL_Wifi_Get_Mac_3:
        CMP      R1,R0
        BGE.N    ??HAL_Wifi_Get_Mac_4
// 1219 		if(out[i++] == ':'){
        MOV      R5,R1
        ADDS     R1,R5,#+1
        LDRB     R5,[R3, R5]
        CMP      R5,#+58
        BNE.N    ??HAL_Wifi_Get_Mac_3
// 1220 			while(out[i]!='\r' && (is_len < HAL_MAC_LEN)){
??HAL_Wifi_Get_Mac_5:
        LDRB     R0,[R3, R1]
        CMP      R0,#+13
        BEQ.N    ??HAL_Wifi_Get_Mac_4
        CMP      R2,#+18
        BGE.N    ??HAL_Wifi_Get_Mac_4
// 1221 				mac_str[is_len++] = out[i++];
        STRB     R0,[R4, R2]
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        B.N      ??HAL_Wifi_Get_Mac_5
// 1222 			}
// 1223 			break;
// 1224 		}
// 1225 	}
// 1226  
// 1227 
// 1228 	return 0;
??HAL_Wifi_Get_Mac_4:
        MOVS     R0,#+0
??HAL_Wifi_Get_Mac_2:
        ADD      SP,SP,#+148
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1229 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     net_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     mk3060wifi_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DATA32
        DC32     `HAL_AT_CONN_Start::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DATA32
        DC32     start_cmd_type_str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DATA32
        DC32     `HAL_AT_CONN_Send::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DATA32
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DATA32
        DC32     `HAL_AT_CONN_DomainToIp::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DATA32
        DC32     ?_91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DATA32
        DC32     `HAL_AT_CONN_Close::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DATA32
        DC32     g_link

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_33:
        DATA32
        DC32     atu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_34:
        DATA32
        DC32     udp_broad_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_35:
        DATA32
        DC32     coap_udpmutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_36:
        DATA32
        DC32     gotip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_37:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_38:
        DATA32
        DC32     net_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_39:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_40:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_41:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_42:
        DATA32
        DC32     ?_103

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "tcp_server"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "tcp_client"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ssl_client"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "udp_broadcast"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "udp_unicast"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "AT+FACTORY"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "AT+WJAP=%s,%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "CLOSED"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Server closed event."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "Server conn (%d) closed."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "CONNEC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "Server conn (%d) successful."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "DISCON"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "Server conn (%d) disconnected."
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "Too long length of data.reader is %s \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "Invalid string!!!, reader is %s \015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`handle_socket_data::__func__`:
        DC8 "handle_socket_data"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "OCKET,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 30H, 78H, 25H, 30H, 32H, 78H, 20H, 30H
        DC8 78H, 25H, 30H, 32H, 78H, 20H, 30H, 78H
        DC8 25H, 30H, 32H, 78H, 20H, 30H, 78H, 25H
        DC8 30H, 32H, 78H, 20H, 30H, 78H, 25H, 30H
        DC8 32H, 78H, 20H, 30H, 78H, 25H, 30H, 32H
        DC8 78H, 20H, 69H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 65H, 76H, 65H, 6EH, 74H, 20H
        DC8 66H, 6FH, 72H, 6DH, 61H, 74H, 21H, 21H
        DC8 21H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "Invalid link id 0x%02x !!!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "Invalid datalen %s !!!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "invalid input socket data len %d \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "Error: %s %d out of memory, len is %d. \015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "at read error recv %d want %d!\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "at fail to read delimiter %s after data %s!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 20H, 25H, 73H, 20H, 73H, 6FH, 63H, 6BH
        DC8 65H, 74H, 20H, 25H, 64H, 20H, 67H, 65H
        DC8 74H, 20H, 64H, 61H, 74H, 61H, 20H, 6CH
        DC8 65H, 6EH, 20H, 25H, 64H, 20H, 66H, 61H
        DC8 69H, 6CH, 20H, 74H, 6FH, 20H, 70H, 6FH
        DC8 73H, 74H, 20H, 74H, 6FH, 20H, 61H, 74H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 2CH, 20H, 64H
        DC8 72H, 6FH, 70H, 20H, 69H, 74H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "DP_BROADCAST,"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "AP_"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "UP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "DO"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "!!!Error: wrong WEVENT AP string received. %s\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "STA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "TION_UP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "TION_DO"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 21H, 21H, 21H, 45H, 72H, 72H, 6FH, 72H
        DC8 3AH, 20H, 77H, 72H, 6FH, 6EH, 67H, 20H
        DC8 57H, 45H, 56H, 45H, 4EH, 54H, 20H, 53H
        DC8 54H, 41H, 54H, 49H, 4FH, 4EH, 20H, 73H
        DC8 74H, 72H, 69H, 6EH, 67H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 2EH, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "!!!Error: wrong WEVENT string received. %s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[18]
`net_event_handler::__FUNCTION__`:
        DC8 "net_event_handler"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "!!!Error: wrong CIPEVENT string. 0x%02x\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "ERVER,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 20H
        DC8 65H, 76H, 65H, 6EH, 74H, 20H, 66H, 6FH
        DC8 72H, 6DH, 61H, 74H, 20H, 30H, 78H, 25H
        DC8 30H, 32H, 78H, 20H, 30H, 78H, 25H, 30H
        DC8 32H, 78H, 20H, 30H, 78H, 25H, 30H, 32H
        DC8 78H, 20H, 30H, 78H, 25H, 30H, 32H, 78H
        DC8 20H, 30H, 78H, 25H, 30H, 32H, 78H, 20H
        DC8 30H, 78H, 25H, 30H, 32H, 78H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "DP,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "%s invalid event format 0x%02x 0x%02x 0x%02x \015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 21H, 21H, 21H, 45H, 72H, 72H, 6FH, 72H
        DC8 3AH, 20H, 77H, 72H, 6FH, 6EH, 67H, 20H
        DC8 43H, 49H, 50H, 45H, 56H, 45H, 4EH, 54H
        DC8 20H, 73H, 74H, 72H, 69H, 6EH, 67H, 20H
        DC8 30H, 78H, 25H, 30H, 32H, 78H, 20H, 61H
        DC8 74H, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 21H, 21H, 21H, 45H, 72H, 72H, 6FH, 72H
        DC8 3AH, 20H, 77H, 72H, 6FH, 6EH, 67H, 20H
        DC8 43H, 49H, 50H, 45H, 56H, 45H, 4EH, 54H
        DC8 20H, 73H, 74H, 72H, 69H, 6EH, 67H, 20H
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 2EH, 20H, 30H, 78H, 25H, 30H, 32H, 78H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`mk3060_uart_echo_off::__func__`:
        DC8 "mk3060_uart_echo_off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "AT+UARTE=OFF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "ERROR"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "%s %d failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`HAL_AT_CONN_Init::__func__`:
        DC8 "HAL_AT_CONN_Init"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "Creating link mutex failed (%s %d)."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "%s=%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "AT+CIPSTOP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "%s=%d,0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "AT+CIPAUTOCONN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "+CIPEVENT:"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "+WEVENT:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "iPhone"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "12345678"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`HAL_AT_CONN_Start::__func__`:
        DC8 "HAL_AT_CONN_Start"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "%s %d - invalid argument"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "failed to allocate semaphore %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "No link available for now, %s failed."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "%s=%d,%s,%s,%d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "AT+CIPSTART"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ",%d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "%s=%d,%s,%s,%d,%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "Invalid connection type."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "%s sem_wait failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`HAL_AT_CONN_Send::__func__`:
        DC8 "HAL_AT_CONN_Send"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

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
?_81:
        DC8 "No connection found for fd (%d) in %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "%s=%d,"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "AT+CIPSEND"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`HAL_AT_CONN_DomainToIp::__func__`:
        DC8 "HAL_AT_CONN_DomainToIp"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "%s=%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "AT+CIPDOMAIN"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "OK\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "+CIPDOMAIN:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "No IP info found in result string %s \015\012."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 46H, 61H, 69H, 6CH, 65H, 64H, 20H, 74H
        DC8 6FH, 20H, 67H, 65H, 74H, 20H, 49H, 50H
        DC8 20H, 64H, 75H, 65H, 20H, 74H, 6FH, 20H
        DC8 75H, 6EH, 65H, 78H, 70H, 65H, 63H, 74H
        DC8 65H, 64H, 20H, 72H, 65H, 73H, 75H, 6CH
        DC8 74H, 20H, 73H, 74H, 72H, 69H, 6EH, 67H
        DC8 20H, 25H, 73H, 20H, 0DH, 0AH, 2EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`HAL_AT_CONN_Close::__func__`:
        DC8 "HAL_AT_CONN_Close"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "AT+WJAPIP?"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "0.0.0.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "+WJAPIP"

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
?_102:
        DC8 "AT+WMAC?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "+WMAC"
        DATA16
        DC8 0, 0

        END
// 1230 
// 
//   535 bytes in section .bss
//    36 bytes in section .data
// 4 272 bytes in section .rodata
// 5 170 bytes in section .text
// 
// 5 170 bytes of CODE  memory
// 4 272 bytes of CONST memory
//   571 bytes of DATA  memory
//
//Errors: none
//Warnings: 13
