///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        11/Jun/2019  10:53:24
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\source\washing_machine.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EW1743.tmp
//        (C:\Development\smart_washing_machine_3080\source\washing_machine.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\washing_machine.s
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

        EXTERN GPIO_PinInit
        EXTERN HAL_Free
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetDeviceSecret
        EXTERN HAL_GetProductKey
        EXTERN HAL_GetProductSecret
        EXTERN HAL_Malloc
        EXTERN HAL_Printf
        EXTERN HAL_Snprintf
        EXTERN IOT_ATM_Init
        EXTERN IOT_Ioctl
        EXTERN IOT_Linkkit_Connect
        EXTERN IOT_Linkkit_Open
        EXTERN IOT_Linkkit_Query
        EXTERN IOT_Linkkit_Report
        EXTERN IOT_Linkkit_TriggerEvent
        EXTERN IOT_Linkkit_Yield
        EXTERN IOT_SetLogLevel
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN cJSON_Delete
        EXTERN cJSON_GetObjectItem
        EXTERN cJSON_GetObjectItemCaseSensitive
        EXTERN cJSON_IsNumber
        EXTERN cJSON_IsObject
        EXTERN cJSON_Parse
        EXTERN iotx_register_for_ITE_CONNECT_SUCC
        EXTERN iotx_register_for_ITE_COTA
        EXTERN iotx_register_for_ITE_DISCONNECTED
        EXTERN iotx_register_for_ITE_FOTA
        EXTERN iotx_register_for_ITE_INITIALIZE_COMPLETED
        EXTERN iotx_register_for_ITE_PROPERTY_SET
        EXTERN iotx_register_for_ITE_REPORT_REPLY
        EXTERN iotx_register_for_ITE_SERVICE_REQUEST
        EXTERN iotx_register_for_ITE_TIMESTAMP_REPLY
        EXTERN iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        EXTERN memcmp
        EXTERN strlen
        EXTERN xTaskCreate

        PUBLIC smart_wm_init
        PUBLIC wm_deviceinfo_delete
        PUBLIC wm_deviceinfo_update
        PUBLIC wm_post_event
        PUBLIC wm_properties
        PUBLIC wm_property_post
        PUBLIC wm_run
        
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
        
// C:\Development\smart_washing_machine_3080\source\washing_machine.c
//    1 #include "infra_config.h"
//    2 
//    3 
//    4 #include <stdio.h>
//    5 #include <string.h>
//    6 #include <stdlib.h>
//    7 //#include "arm_math.h"
//    8 #include "infra_types.h"
//    9 #include "infra_defs.h"
//   10 #include "infra_compat.h"
//   11 #include "infra_compat.h"
//   12 #ifdef INFRA_MEM_STATS
//   13     #include "infra_mem_stats.h"
//   14 #endif
//   15 #include "dev_model_api.h"
//   16 #include "dm_wrapper.h"
//   17 #include "cJSON.h"
//   18 #ifdef ATM_ENABLED
//   19     #include "at_api.h"
//   20 #endif
//   21 
//   22 #include "board.h"
//   23 #include "fsl_gpio.h"
//   24 
//   25 #define EXAMPLE_TRACE(...)                                          \ 
//   26     do {                                                            \ 
//   27         HAL_Printf("\033[1;32;40m%s.%d: ", __func__, __LINE__);     \ 
//   28         HAL_Printf(__VA_ARGS__);                                    \ 
//   29         HAL_Printf("\033[0m\r\n");                                  \ 
//   30     } while (0)
//   31 
//   32 #define EXAMPLE_MASTER_DEVID            (0)
//   33 #define EXAMPLE_YIELD_TIMEOUT_MS        (100)
//   34 
//   35 typedef struct {
//   36     int master_devid;
//   37     int cloud_connected;
//   38     int master_initialized;
//   39     int LightSwitch;
//   40 } wm_example_ctx_t;
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 static wm_example_ctx_t g_wm_ctx;
g_wm_ctx:
        DS8 16
//   43 #if 0
//   44 #define PROPERTIY_WSWITCH			"WorkSwitch"
//   45 #define PROPERTIY_WSTATE			"WorkState"
//   46 #define PROPERTIY_CLSWITCH			"ChildLockSwitch"
//   47 #define PROPERTIY_WLEVEL			"WaterLevel"
//   48 #define PROPERTIY_LTIME 			"LeftTime"
//   49 #define PROPERTIY_SOTIME 			"SoakTime"
//   50 #define PROPERTIY_WTIME 			"WashTime"
//   51 #define PROPERTIY_RTIME 			"RinshTime"
//   52 #define PROPERTIY_SPTIME 			"SpinTime"
//   53 #define PROPERTIY_RTIMES 			"RinshTimes"
//   54 #define PROPERTIY_TSSPEED 			"TargetSpinSpeed"
//   55 #define PROPERTIY_TWTEM 			"TargetWaterTemperature"
//   56 #define PROPERTIY_DTIME 			"DryTime"
//   57 #define PROPERTIY_DSWITCH 			"DrySwitch"
//   58 #define PROPERTIY_TDETERGENT 		"TargetDetergent"
//   59 #define PROPERTIY_TSOFTENER 		"TargetSoftener"
//   60 #define PROPERTIY_TDISINFECTAN 		"TargetDisinfectant"
//   61 #define PROPERTIY_DOSTATE  		    "DoorOpeningState"
//   62 #define PROPERTIY_PASWITCH  		    "PauseSwitch"
//   63 #define PROPERTIY_DOPT  		    "DryOpt"
//   64 #define PROPERTIY_RTIMER  		    "ReservationTimer"
//   65 #define PROPERTIY_POSWITCH  		    "PowerSwitch"
//   66 #else
//   67 typedef enum{
//   68 	PROPERTIY_WSWITCH,
//   69 	PROPERTIY_WSTATE,
//   70 	PROPERTIY_CLSWITCH,
//   71 	PROPERTIY_WLEVEL,
//   72 	PROPERTIY_LTIME,
//   73 	PROPERTIY_SOTIME,
//   74 	PROPERTIY_WTIME,
//   75 	PROPERTIY_RTIME,
//   76 	PROPERTIY_SPTIME,
//   77 	PROPERTIY_RTIMES,
//   78 	PROPERTIY_TSSPEED,
//   79 	PROPERTIY_TWTEM,
//   80 	PROPERTIY_DTIME,
//   81 	PROPERTIY_DSWITCH,
//   82 	PROPERTIY_TDETERGENT,
//   83 	PROPERTIY_TSOFTENER,
//   84 	PROPERTIY_TDISINFECTAN,
//   85 	PROPERTIY_DOSTATE,
//   86 	PROPERTIY_PASWITCH,
//   87 	PROPERTIY_DOPT,
//   88 	PROPERTIY_RTIMER,
//   89 	PROPERTIY_POSWITCH,
//   90 	PROPERITY_ALL,
//   91 }wm_propertity_e;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   92 const char *wm_properties[] = {"WorkSwitch","WorkState","ChildLockSwitch","WaterLevel","LeftTime",
wm_properties:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12
        DC32 ?_13, ?_14, ?_15, ?_16, ?_17, ?_18, ?_19, ?_20, ?_21
//   93 	"SoakTime","WashTime","RinshTime","SpinTime","RinshTimes","TargetSpinSpeed","TargetWaterTemperature",
//   94 	"DryTime","DrySwitch","TargetDetergent","TargetSoftener","TargetDisinfectant","DoorOpeningState",
//   95 	"PauseSwitch","DryOpt","ReservationTimer","PowerSwitch"};
//   96 
//   97 
//   98 
//   99 #endif
//  100 typedef enum{
//  101 	WS_IDLE = 0,
//  102 	WS_WORKING,
//  103 	WS_FINISHED,
//  104 	WS_RESERVATION,
//  105 	WS_PAUSE,
//  106 	WS_ERROR,
//  107 	WS_SHUTDOWN
//  108 }wm_work_state_e;
//  109 
//  110 typedef enum{
//  111 	WL_LOW = 1,
//  112 	WL_MIDDLE,
//  113 	WL_HIGH
//  114 
//  115 }wm_water_level_e;
//  116 typedef enum{
//  117 	DO_NONE,
//  118 	DO_WEAK,
//  119 	DO_MIDDLE,
//  120 	DO_HIGH
//  121 }wm_dry_opt_e;
//  122 
//  123 
//  124 typedef struct{
//  125 	bool work_switch;
//  126 	wm_work_state_e work_state;
//  127 	bool clock_switch;
//  128 	wm_water_level_e water_level;
//  129 	float left_time;
//  130 	float soak_time;
//  131 	float wash_time;
//  132 	float rinsh_time;
//  133 	float spin_time;
//  134 	int32_t rinsh_times;
//  135 	int32_t target_ss;
//  136 	float target_wtem;
//  137 	float dry_time;
//  138 	bool dry_switch;
//  139 	float target_detergent;
//  140 	float target_softener;
//  141 	float target_disinfectant;
//  142 	bool door_opening_state;
//  143 	bool pause_switch;
//  144 	wm_dry_opt_e dry_opt;
//  145 	float reserv_time;
//  146 	bool power_switch;
//  147 }wm_data_info_t;
//  148 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  149 static wm_data_info_t wm_ib={
wm_ib:
        DATA8
        DC8 0, 0, 0, 3
        DATA32
        DC32 0H, 0H, 0H, 0H, 0H, 0, 0, 425C0000H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  150 	.water_level = WL_HIGH,
//  151 
//  152 	.target_wtem = 55,
//  153 
//  154 };
//  155 
//  156 
//  157 
//  158 /** cloud connected event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wm_connected_event_handler
        THUMB
//  159 static int wm_connected_event_handler(void)
//  160 {
wm_connected_event_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161     EXAMPLE_TRACE("Cloud Connected");
        MOVS     R2,#+161
        LDR.W    R1,??DataTable15_1
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  162     g_wm_ctx.cloud_connected = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17
        STR      R0,[R1, #+4]
//  163 
//  164     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  165 }
          CFI EndBlock cfiBlock0
//  166 
//  167 /** cloud disconnected event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wm_disconnected_event_handler
        THUMB
//  168 static int wm_disconnected_event_handler(void)
//  169 {
wm_disconnected_event_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170     EXAMPLE_TRACE("Cloud Disconnected");
        MOVS     R2,#+170
        LDR.W    R1,??DataTable15_5
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  171     g_wm_ctx.cloud_connected = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STR      R0,[R1, #+4]
//  172 
//  173     return 0;
        POP      {R1,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock1
//  175 
//  176 /* device initialized event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wm_initialized
        THUMB
//  177 static int wm_initialized(const int devid)
//  178 {
wm_initialized:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  179     EXAMPLE_TRACE("Device Initialized");
        MOVS     R2,#+179
        LDR.W    R1,??DataTable15_7
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  180     g_wm_ctx.master_initialized = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17
        STR      R0,[R1, #+8]
//  181 
//  182     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  183 }
          CFI EndBlock cfiBlock2
//  184 
//  185 /** recv property post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wm_report_reply_event_handler
        THUMB
//  186 static int wm_report_reply_event_handler(const int devid, const int msgid, const int code, const char *reply,
//  187         const int reply_len)
//  188 {
wm_report_reply_event_handler:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R4,R3
//  189     char *p_buffer;
//  190     if (reply != NULL) {
        BEQ.N    ??wm_report_reply_event_handler_0
        LDR      R7,[SP, #+24]
//  191         p_buffer = HAL_Malloc(reply_len + 1);
        ADDS     R0,R7,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOV      R8,R0
//  192         memcpy(p_buffer, reply, reply_len);
        MOV      R2,R7
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  193         p_buffer[reply_len] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R8, R7]
//  194     }
//  195     
//  196     EXAMPLE_TRACE("Message Post Reply Received, Message ID: %d, Code: %d, Reply: %s", msgid, code,
//  197                   (reply == NULL)? ("NULL") : (p_buffer));
??wm_report_reply_event_handler_0:
        MOVS     R2,#+197
        LDR.W    R1,??DataTable15_9
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R4,#+0
        BNE.N    ??wm_report_reply_event_handler_1
        LDR.W    R3,??DataTable15_10
        B.N      ??wm_report_reply_event_handler_2
??wm_report_reply_event_handler_1:
        MOV      R3,R8
??wm_report_reply_event_handler_2:
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable15_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  198     
//  199     if (reply != NULL) {
        CMP      R4,#+0
        BEQ.N    ??wm_report_reply_event_handler_3
//  200         HAL_Free(p_buffer);
        MOV      R0,R8
          CFI FunCall HAL_Free
        BL       HAL_Free
//  201     }
//  202     return 0;
??wm_report_reply_event_handler_3:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
//  203 }
          CFI EndBlock cfiBlock3
//  204 
//  205 /** recv event post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wm_trigger_event_reply_event_handler
        THUMB
//  206 static int wm_trigger_event_reply_event_handler(const int devid, const int msgid, const int code, const char *eventid,
//  207         const int eventid_len, const char *message, const int message_len)
//  208 {
wm_trigger_event_reply_event_handler:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+44]
        LDR      R9,[SP, #+48]
//  209     EXAMPLE_TRACE("Trigger Event Reply Received, Message ID: %d, Code: %d, EventID: %.*s, Message: %.*s",
//  210                   msgid, code,
//  211                   eventid_len,
//  212                   eventid, message_len, message);
        MOVS     R2,#+212
        LDR.W    R1,??DataTable15_12
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        STR      R8,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  213 
//  214     return 0;
        MOVS     R0,#+0
        POP      {R1-R9,PC}       ;; return
//  215 }
          CFI EndBlock cfiBlock4
//  216 
//  217 		

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wm_property_ib_set
        THUMB
//  218 static void wm_property_ib_set(wm_propertity_e epro, cJSON *cvalue){
wm_property_ib_set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  219 	switch(epro){
        CMP      R0,#+21
        BHI.W    ??wm_property_ib_set_1
        TBH      [PC, R0, LSL #+1]
        DATA
??wm_property_ib_set_0:
        DC16     0x16,0x25,0x30,0x3F
        DC16     0x4A,0x59,0x68,0x77
        DC16     0x86,0x95,0xA0,0xAF
        DC16     0xBE,0xCD,0xDC,0xEA
        DC16     0xF8,0x106,0x115,0x124
        DC16     0x12F,0x13D
        THUMB
//  220 		case PROPERTIY_WSWITCH:{
//  221 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_2:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  222 				wm_ib.work_switch = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
        POP      {R4,PC}
//  223 			
//  224 		}
//  225 		break;
//  226 		case PROPERTIY_WSTATE:{
//  227 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_3:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  228 				wm_ib.work_state = cvalue->valueint;
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+1]
        POP      {R4,PC}
//  229 
//  230 
//  231 		}
//  232 		break;
//  233 		case PROPERTIY_CLSWITCH:{
//  234 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_4:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  235 				wm_ib.clock_switch = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+2]
        POP      {R4,PC}
//  236 
//  237 
//  238 		}
//  239 		break;
//  240 		case PROPERTIY_WLEVEL:{
//  241 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_5:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  242 				wm_ib.water_level = cvalue->valueint;
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+3]
        POP      {R4,PC}
//  243 
//  244 		}
//  245 		break;
//  246 		case PROPERTIY_LTIME:{
//  247 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_6:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  248 				wm_ib.left_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+4]
        POP      {R4,PC}
//  249 		}
//  250 		break;
//  251 		case PROPERTIY_SOTIME:{
//  252 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_7:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  253 				wm_ib.soak_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+8]
        POP      {R4,PC}
//  254 
//  255 		}
//  256 		break;
//  257 		case PROPERTIY_WTIME:{
//  258 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_8:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  259 				wm_ib.wash_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+12]
        POP      {R4,PC}
//  260 
//  261 		}
//  262 		break;
//  263 		case PROPERTIY_RTIME:{
//  264 			
//  265 		if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_9:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  266 			wm_ib.rinsh_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+16]
        POP      {R4,PC}
//  267 
//  268 		}
//  269 		break;
//  270 		case PROPERTIY_SPTIME:{
//  271 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_10:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  272 				wm_ib.spin_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+20]
        POP      {R4,PC}
//  273 
//  274 		}
//  275 		break;
//  276 		case PROPERTIY_RTIMES:{
//  277 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_11:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  278 				wm_ib.rinsh_times = cvalue->valueint;
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable17_1
        STR      R0,[R1, #+24]
        POP      {R4,PC}
//  279 
//  280 		}
//  281 		break;
//  282 		case PROPERTIY_TSSPEED:{
//  283 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_12:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  284 				wm_ib.target_ss = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.S32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+28]
        POP      {R4,PC}
//  285 	
//  286 
//  287 		}
//  288 		break;
//  289 		case PROPERTIY_TWTEM:{
//  290 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_13:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  291 				wm_ib.target_wtem = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+32]
        POP      {R4,PC}
//  292 		}
//  293 		break;
//  294 		case PROPERTIY_DTIME:{
//  295 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_14:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.W    ??wm_property_ib_set_1
//  296 				wm_ib.dry_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+36]
        POP      {R4,PC}
//  297 		}
//  298 		break;
//  299 		case PROPERTIY_DSWITCH:{
//  300 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_15:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  301 				wm_ib.dry_switch = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+40]
        POP      {R4,PC}
//  302 		}
//  303 		break;
//  304 		case PROPERTIY_TDETERGENT:{
//  305 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_16:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  306 				wm_ib.target_detergent = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+44]
        POP      {R4,PC}
//  307 		}
//  308 		break;
//  309 		case PROPERTIY_TSOFTENER:{
//  310 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_17:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  311 				wm_ib.target_softener = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+48]
        POP      {R4,PC}
//  312 
//  313 		}
//  314 		break;
//  315 		case PROPERTIY_TDISINFECTAN:{
//  316 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_18:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  317 				wm_ib.target_disinfectant = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+52]
        POP      {R4,PC}
//  318 
//  319 		}
//  320 		break;
//  321 		case PROPERTIY_DOSTATE:{
//  322 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_19:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  323 				wm_ib.door_opening_state = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+56]
        POP      {R4,PC}
//  324 
//  325 		}
//  326 		break;
//  327 		case PROPERTIY_PASWITCH:{
//  328 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_20:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  329 				wm_ib.pause_switch = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+57]
        POP      {R4,PC}
//  330 		}
//  331 		break;
//  332 		case PROPERTIY_DOPT:{
//  333 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_21:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  334 				wm_ib.dry_opt = cvalue->valueint;
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+58]
        POP      {R4,PC}
//  335 
//  336 		}
//  337 		break;
//  338 		case PROPERTIY_RTIMER:{
//  339 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_22:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  340 				wm_ib.reserv_time = cvalue->valuedouble;
        VLDR     D0,[R4, #+24]
        VCVT.F32.F64 S0,D0
        LDR.W    R0,??DataTable17_1
        VSTR     S0,[R0, #+60]
        POP      {R4,PC}
//  341 	
//  342 		}
//  343 		break;
//  344 		case PROPERTIY_POSWITCH:{
//  345 			if(cJSON_IsNumber(cvalue))
??wm_property_ib_set_23:
        MOV      R0,R4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_property_ib_set_1
//  346 				wm_ib.power_switch = cvalue->valueint;
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+64]
//  347 		}
//  348 		break;
//  349 		default:{
//  350 		break;
//  351 		}
//  352         }
//  353 
//  354 }
??wm_property_ib_set_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wm_property_hal_set
        THUMB
//  356 static int wm_property_hal_set(cJSON *proot){
wm_property_hal_set:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  357 	cJSON *p_setv;
//  358 	int i;
//  359 	for(i=0;i<PROPERITY_ALL;i++){
        MOVS     R5,#+0
??wm_property_hal_set_0:
        CMP      R5,#+22
        BGE.N    ??wm_property_hal_set_1
//  360 		p_setv = cJSON_GetObjectItemCaseSensitive(proot, wm_properties[i]);
        LDR.W    R0,??DataTable17_2
        LDR      R1,[R0, R5, LSL #+2]
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItemCaseSensitive
        BL       cJSON_GetObjectItemCaseSensitive
//  361 		if(p_setv){
        CMP      R0,#+0
        BNE.N    ??wm_property_hal_set_1
//  362 			break;
//  363 		}
//  364 	}
        ADDS     R5,R5,#+1
        B.N      ??wm_property_hal_set_0
//  365 	if(p_setv){
??wm_property_hal_set_1:
        CMP      R0,#+0
        BEQ.N    ??wm_property_hal_set_2
//  366 
//  367 		wm_property_ib_set(i,p_setv);
        MOV      R1,R0
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wm_property_ib_set
        B.N      wm_property_ib_set
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  368 
//  369 	}
//  370 
//  371 
//  372 
//  373 }
??wm_property_hal_set_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  374 
//  375 /** recv event post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wm_property_set_event_handler
        THUMB
//  376 static int wm_property_set_event_handler(const int devid, const char *request, const int request_len)
//  377 {
wm_property_set_event_handler:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R6,R2
//  378     int res = 0;
//  379     EXAMPLE_TRACE("Property Set Received, Request: %s", request);
        LDR.W    R7,??DataTable15_2
        LDR.W    R8,??DataTable17_3
        MOVW     R2,#+379
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable17_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R9,??DataTable15_4
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  380     
//  381     cJSON *p_root;
//  382     
//  383     p_root = cJSON_Parse(request);
        MOV      R0,R5
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//  384     if (p_root == NULL || !cJSON_IsObject(p_root)) {
        BEQ.N    ??wm_property_set_event_handler_0
          CFI FunCall cJSON_IsObject
        BL       cJSON_IsObject
        CMP      R0,#+0
        BNE.N    ??wm_property_set_event_handler_1
//  385         HAL_Printf("JSON Parse Error\r\n");
??wm_property_set_event_handler_0:
        LDR.W    R0,??DataTable17_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  386         return -1;
        MOV      R0,#-1
        B.N      ??wm_property_set_event_handler_2
//  387     }
//  388     
//  389     wm_property_hal_set(p_root);
??wm_property_set_event_handler_1:
        MOV      R0,R4
          CFI FunCall wm_property_hal_set
        BL       wm_property_hal_set
//  390     
//  391     cJSON_Delete(p_root);
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  392 
//  393     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_POST_PROPERTY,
//  394                              (unsigned char *)request, request_len);
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  395     EXAMPLE_TRACE("Post Property Message ID: %d", res);
        MOVW     R2,#+395
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  396 
//  397     return 0;
        MOVS     R0,#+0
??wm_property_set_event_handler_2:
        POP      {R1,R4-R9,PC}    ;; return
//  398 }
          CFI EndBlock cfiBlock7
//  399 
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wm_service_request_event_handler
        THUMB
//  401 static int wm_service_request_event_handler(const int devid, const char *serviceid, const int serviceid_len,
//  402                                               const char *request, const int request_len,
//  403                                               char **response, int *response_len)
//  404 {
wm_service_request_event_handler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//  405     int add_result = 0;
//  406     cJSON *root = NULL, *item_number_a = NULL, *item_number_b = NULL;
//  407     const char *response_fmt = "{\"Result\": %d}";
        LDR.W    R0,??DataTable17_7
        STR      R0,[SP, #+0]
//  408 
//  409     EXAMPLE_TRACE("Service Request Received, Service ID: %.*s, Payload: %s", serviceid_len, serviceid, request);
        LDR.W    R7,??DataTable15_2
        LDR.W    R8,??DataTable17_8
        MOVW     R2,#+409
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R3,R4
        MOV      R2,R5
        MOV      R1,R6
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R9,??DataTable15_4
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  410 
//  411     /* Parse Root */
//  412     root = cJSON_Parse(request);
        MOV      R0,R4
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//  413     if (root == NULL || !cJSON_IsObject(root)) {
        BEQ.N    ??wm_service_request_event_handler_0
          CFI FunCall cJSON_IsObject
        BL       cJSON_IsObject
        CMP      R0,#+0
        BNE.N    ??wm_service_request_event_handler_1
//  414         EXAMPLE_TRACE("JSON Parse Error");
??wm_service_request_event_handler_0:
        MOV      R2,#+414
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  415         return -1;
        MOV      R0,#-1
        B.N      ??wm_service_request_event_handler_2
//  416     }
//  417 
//  418     if (strlen("Operation_Service") == serviceid_len && memcmp("Operation_Service", serviceid, serviceid_len) == 0) {
??wm_service_request_event_handler_1:
        CMP      R6,#+17
        BNE.N    ??wm_service_request_event_handler_3
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable17_11
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??wm_service_request_event_handler_3
//  419         /* Parse NumberA */
//  420         item_number_a = cJSON_GetObjectItem(root, "NumberA");
        LDR.W    R1,??DataTable17_12
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R6,R0
//  421         if (item_number_a == NULL || !cJSON_IsNumber(item_number_a)) {
        BEQ.N    ??wm_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??wm_service_request_event_handler_4
//  422             cJSON_Delete(root);
//  423             return -1;
//  424         }
//  425         EXAMPLE_TRACE("NumberA = %d", item_number_a->valueint);
        MOVW     R2,#+425
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R6, #+20]
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  426 
//  427         /* Parse NumberB */
//  428         item_number_b = cJSON_GetObjectItem(root, "NumberB");
        LDR.W    R1,??DataTable17_14
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R5,R0
//  429         if (item_number_b == NULL || !cJSON_IsNumber(item_number_b)) {
        BEQ.N    ??wm_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BNE.N    ??wm_service_request_event_handler_5
//  430             cJSON_Delete(root);
??wm_service_request_event_handler_4:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  431             return -1;
        MOV      R0,#-1
        B.N      ??wm_service_request_event_handler_2
//  432         }
??wm_service_request_event_handler_5:
        LDR      R10,[SP, #+48]
        LDR      R11,[SP, #+44]
//  433         EXAMPLE_TRACE("NumberB = %d", item_number_b->valueint);
        MOVW     R2,#+433
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R5, #+20]
        LDR.W    R0,??DataTable17_15
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  434 
//  435         add_result = item_number_a->valueint + item_number_b->valueint;
        LDR      R6,[R6, #+20]
        LDR      R0,[R5, #+20]
        ADDS     R6,R0,R6
//  436 
//  437         /* Send Service Response To Cloud */
//  438         *response_len = strlen(response_fmt) + 10 + 1;
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+11
        STR      R0,[R10, #+0]
//  439         *response = (char *)HAL_Malloc(*response_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R11, #+0]
//  440         if (*response == NULL) {
        CMP      R0,#+0
        BNE.N    ??wm_service_request_event_handler_6
//  441             EXAMPLE_TRACE("Memory Not Enough");
        MOVW     R2,#+441
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  442             return -1;
        MOV      R0,#-1
        B.N      ??wm_service_request_event_handler_2
//  443         }
//  444         memset(*response, 0, *response_len);
??wm_service_request_event_handler_6:
        MOVS     R2,#+0
        LDR      R1,[R10, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  445         HAL_Snprintf(*response, *response_len, response_fmt, add_result);
        MOV      R3,R6
        LDR      R2,[SP, #+0]
        LDR      R1,[R10, #+0]
        LDR      R0,[R11, #+0]
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  446         *response_len = strlen(*response);
        LDR      R0,[R11, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R10, #+0]
//  447     }
//  448 
//  449     cJSON_Delete(root);
??wm_service_request_event_handler_3:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  450     return 0;
        MOVS     R0,#+0
??wm_service_request_event_handler_2:
        POP      {R1,R4-R11,PC}   ;; return
//  451 }
          CFI EndBlock cfiBlock8
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wm_timestamp_reply_event_handler
        THUMB
//  453 static int wm_timestamp_reply_event_handler(const char *timestamp)
//  454 {
wm_timestamp_reply_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  455     EXAMPLE_TRACE("Current Timestamp: %s", timestamp);
        MOVW     R2,#+455
        LDR.W    R1,??DataTable17_17
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  456 
//  457     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  458 }
          CFI EndBlock cfiBlock9
//  459 
//  460 /** fota event handler **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wm_fota_event_handler
        THUMB
//  461 static int wm_fota_event_handler(int type, const char *version)
//  462 {
wm_fota_event_handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
        MOV      R4,R0
        MOV      R5,R1
//  463     char buffer[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  464     int buffer_length = 128;
//  465 
//  466     /* 0 - new firmware exist, query the new firmware */
//  467     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??wm_fota_event_handler_0
//  468         EXAMPLE_TRACE("New Firmware Version: %s", version);
        MOV      R2,#+468
        LDR.W    R1,??DataTable17_19
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable17_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  469 
//  470         IOT_Linkkit_Query(EXAMPLE_MASTER_DEVID, ITM_MSG_QUERY_FOTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        MOV      R2,SP
        MOVS     R1,#+9
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  471     }
//  472 
//  473     return 0;
??wm_fota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  474 }
          CFI EndBlock cfiBlock10
//  475 
//  476 /* cota event handler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wm_cota_event_handler
        THUMB
//  477 static int wm_cota_event_handler(int type, const char *config_id, int config_size, const char *get_type,
//  478                                    const char *sign, const char *sign_method, const char *url)
//  479 {
wm_cota_event_handler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+128
          CFI CFA R13+168
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  480     char buffer[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  481     int buffer_length = 128;
//  482 
//  483     /* type = 0, new config exist, query the new config */
//  484     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??wm_cota_event_handler_0
        LDR      R4,[SP, #+176]
        LDR      R8,[SP, #+172]
        LDR      R9,[SP, #+168]
//  485         EXAMPLE_TRACE("New Config ID: %s", config_id);
        LDR.W    R10,??DataTable15_2
        LDR.W    R11,??DataTable17_21
        MOVW     R2,#+485
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R7
        LDR.W    R0,??DataTable17_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R7,??DataTable15_4
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  486         EXAMPLE_TRACE("New Config Size: %d", config_size);
        MOV      R2,#+486
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R6
        LDR.W    R0,??DataTable17_23
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  487         EXAMPLE_TRACE("New Config Type: %s", get_type);
        MOVW     R2,#+487
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable17_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  488         EXAMPLE_TRACE("New Config Sign: %s", sign);
        MOV      R2,#+488
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R9
        LDR.W    R0,??DataTable17_25
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  489         EXAMPLE_TRACE("New Config Sign Method: %s", sign_method);
        MOVW     R2,#+489
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R8
        LDR.W    R0,??DataTable17_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  490         EXAMPLE_TRACE("New Config URL: %s", url);
        MOV      R2,#+490
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_27
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  491 
//  492         IOT_Linkkit_Query(EXAMPLE_MASTER_DEVID, ITM_MSG_QUERY_COTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        MOV      R2,SP
        MOVS     R1,#+10
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  493     }
//  494 
//  495     return 0;
??wm_cota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  496 }
          CFI EndBlock cfiBlock11
//  497 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wm_build_property_name_value
        THUMB
//  498 static int wm_build_property_name_value(char *out, wm_propertity_e epro){
wm_build_property_name_value:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
//  499 	int offset = 0;
//  500 	if(epro >= PROPERITY_ALL){
        MOV      R0,R6
        CMP      R0,#+22
        BLT.N    ??wm_build_property_name_value_1
//  501 
//  502 		return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  503 	}
//  504 	offset += HAL_Snprintf(out + offset,64, "{\"%s\": ", wm_properties[epro]);
??wm_build_property_name_value_1:
        LDR.W    R0,??DataTable17_2
        LDR      R3,[R0, R1, LSL #+2]
        LDR.W    R2,??DataTable17_28
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        MOV      R5,R0
//  505 	switch(epro){
        CMP      R6,#+21
        BHI.W    ??wm_build_property_name_value_2
        TBH      [PC, R6, LSL #+1]
        DATA
??wm_build_property_name_value_0:
        DC16     0x16,0x20,0x2A,0x34
        DC16     0x3E,0x4D,0x5C,0x6B
        DC16     0x7A,0x89,0x93,0x9D
        DC16     0xAC,0xBB,0xC6,0xD5
        DC16     0xE3,0xF1,0xFB,0x105
        DC16     0x10F,0x11D
        THUMB
//  506 		case PROPERTIY_WSWITCH:{
//  507 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.work_switch);
??wm_build_property_name_value_3:
        LDR.W    R0,??DataTable17_1
        LDRB     R3,[R0, #+0]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  508 
//  509 		}
//  510 		break;
        B.N      ??wm_build_property_name_value_2
//  511 		case PROPERTIY_WSTATE:{
//  512 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.work_state);
??wm_build_property_name_value_4:
        LDR.W    R0,??DataTable17_1
        LDRB     R3,[R0, #+1]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  513 
//  514 
//  515 		}
//  516 		break;
        B.N      ??wm_build_property_name_value_2
//  517 		case PROPERTIY_CLSWITCH:{
//  518 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.clock_switch);
??wm_build_property_name_value_5:
        LDR.W    R0,??DataTable17_1
        LDRB     R3,[R0, #+2]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  519 
//  520 
//  521 		}
//  522 		break;
        B.N      ??wm_build_property_name_value_2
//  523 		case PROPERTIY_WLEVEL:{
//  524 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.water_level);
??wm_build_property_name_value_6:
        LDR.W    R0,??DataTable17_1
        LDRB     R3,[R0, #+3]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  525 
//  526 
//  527 		}
//  528 		break;
        B.N      ??wm_build_property_name_value_2
//  529 		case PROPERTIY_LTIME:{
//  530 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.left_time);
??wm_build_property_name_value_7:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+4]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  531 
//  532 
//  533 		}
//  534 		break;
        B.N      ??wm_build_property_name_value_2
//  535 		case PROPERTIY_SOTIME:{
//  536 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.soak_time);
??wm_build_property_name_value_8:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+8]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  537 
//  538 
//  539 		}
//  540 		break;
        B.N      ??wm_build_property_name_value_2
//  541 		case PROPERTIY_WTIME:{
//  542 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.wash_time);
??wm_build_property_name_value_9:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+12]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  543 
//  544 
//  545 		}
//  546 		break;
        B.N      ??wm_build_property_name_value_2
//  547 		case PROPERTIY_RTIME:{
//  548 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.rinsh_time);
??wm_build_property_name_value_10:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+16]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  549 
//  550 
//  551 		}
//  552 		break;
        B.N      ??wm_build_property_name_value_2
//  553 		case PROPERTIY_SPTIME:{
//  554 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.spin_time);
??wm_build_property_name_value_11:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+20]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  555 
//  556 
//  557 		}
//  558 		break;
        B.N      ??wm_build_property_name_value_2
//  559 		case PROPERTIY_RTIMES:{
//  560 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.rinsh_times);
??wm_build_property_name_value_12:
        LDR.W    R0,??DataTable17_1
        LDR      R3,[R0, #+24]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  561 
//  562 
//  563 		}
//  564 		break;
        B.N      ??wm_build_property_name_value_2
//  565 		case PROPERTIY_TSSPEED:{
//  566 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.target_ss);
??wm_build_property_name_value_13:
        LDR.W    R0,??DataTable17_1
        LDR      R3,[R0, #+28]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  567 
//  568 
//  569 		}
//  570 		break;
        B.N      ??wm_build_property_name_value_2
//  571 		case PROPERTIY_TWTEM:{
//  572 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.target_wtem);
??wm_build_property_name_value_14:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+32]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  573 
//  574 		}
//  575 		break;
        B.N      ??wm_build_property_name_value_2
//  576 		case PROPERTIY_DTIME:{
//  577 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.dry_time);
??wm_build_property_name_value_15:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+36]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  578 
//  579 		}
//  580 		break;
        B.N      ??wm_build_property_name_value_2
//  581 		case PROPERTIY_DSWITCH:{
//  582 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.dry_switch);
??wm_build_property_name_value_16:
        LDR.W    R0,??DataTable17_1
        LDRB     R3,[R0, #+40]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  583 
//  584 		}
//  585 		break;
        B.N      ??wm_build_property_name_value_2
//  586 		case PROPERTIY_TDETERGENT:{
//  587 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.target_detergent);
??wm_build_property_name_value_17:
        LDR.W    R0,??DataTable17_1
        VLDR     S0,[R0, #+44]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  588 
//  589 		}
//  590 		break;
        B.N      ??wm_build_property_name_value_2
//  591 		case PROPERTIY_TSOFTENER:{
//  592 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.target_softener);
??wm_build_property_name_value_18:
        LDR.N    R0,??DataTable17_1
        VLDR     S0,[R0, #+48]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  593 
//  594 		}
//  595 		break;
        B.N      ??wm_build_property_name_value_2
//  596 		case PROPERTIY_TDISINFECTAN:{
//  597 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.target_disinfectant);
??wm_build_property_name_value_19:
        LDR.N    R0,??DataTable17_1
        VLDR     S0,[R0, #+52]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  598 
//  599 		}
//  600 		break;
        B.N      ??wm_build_property_name_value_2
//  601 		case PROPERTIY_DOSTATE:{
//  602 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.door_opening_state);
??wm_build_property_name_value_20:
        LDR.N    R0,??DataTable17_1
        LDRB     R3,[R0, #+56]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  603 
//  604 		}
//  605 		break;
        B.N      ??wm_build_property_name_value_2
//  606 		case PROPERTIY_PASWITCH:{
//  607 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.pause_switch);
??wm_build_property_name_value_21:
        LDR.N    R0,??DataTable17_1
        LDRB     R3,[R0, #+57]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  608 
//  609 		}
//  610 		break;
        B.N      ??wm_build_property_name_value_2
//  611 		case PROPERTIY_DOPT:{
//  612 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.dry_opt);
??wm_build_property_name_value_22:
        LDR.N    R0,??DataTable17_1
        LDRB     R3,[R0, #+58]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  613 
//  614 		}
//  615 		break;
        B.N      ??wm_build_property_name_value_2
//  616 		case PROPERTIY_RTIMER:{
//  617 			offset += HAL_Snprintf(out + offset,64, "%f}", wm_ib.reserv_time);
??wm_build_property_name_value_23:
        LDR.N    R0,??DataTable17_1
        VLDR     S0,[R0, #+60]
        VCVT.F64.F32 D0,S0
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable14  ;; "%f}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  618 
//  619 		}
//  620 		break;
        B.N      ??wm_build_property_name_value_2
//  621 		case PROPERTIY_POSWITCH:{
//  622 			offset += HAL_Snprintf(out + offset,64, "%d}", wm_ib.power_switch);
??wm_build_property_name_value_24:
        LDR.N    R0,??DataTable17_1
        LDRB     R3,[R0, #+64]
        ADR.N    R2,??DataTable15  ;; "%d}"
        MOVS     R1,#+64
        ADDS     R0,R4,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        ADDS     R5,R0,R5
//  623 
//  624 		}
//  625 		break;
//  626 		default:{
//  627 		break;
//  628 		}
//  629 
//  630 	}
//  631 	return offset;
??wm_build_property_name_value_2:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  632 
//  633 }
          CFI EndBlock cfiBlock12
//  634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wm_property_post
        THUMB
//  635 void wm_property_post(wm_propertity_e epro){
wm_property_post:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+512
          CFI CFA R13+520
        MOV      R4,R0
//  636 	char property_payload[512] = {0};
        MOV      R0,SP
        MOV      R1,#+512
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  637 	int offset = 0;
        MOVS     R0,#+0
//  638 
//  639 	if(epro == PROPERITY_ALL){
        MOV      R1,R4
        CMP      R1,#+22
        BNE.N    ??wm_property_post_0
//  640 		
//  641 		int i;
//  642 		for(i=0;i<PROPERITY_ALL;i++){
        MOV      R4,R0
??wm_property_post_1:
        CMP      R4,#+22
        BGE.N    ??wm_property_post_2
//  643 			offset = wm_build_property_name_value(property_payload+offset,(wm_propertity_e )i);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R2,SP
        ADD      R0,R2,R0
          CFI FunCall wm_build_property_name_value
        BL       wm_build_property_name_value
//  644 		}
        ADDS     R4,R4,#+1
        B.N      ??wm_property_post_1
//  645 
//  646 	}else{
//  647 		offset = wm_build_property_name_value(property_payload,epro);
??wm_property_post_0:
        MOV      R0,SP
          CFI FunCall wm_build_property_name_value
        BL       wm_build_property_name_value
//  648 
//  649 	}
//  650 	
//  651 	IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_POST_PROPERTY,
//  652 									 (unsigned char *)property_payload, strlen(property_payload));
??wm_property_post_2:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,SP
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
//  653 
//  654 }
        ADD      SP,SP,#+512
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  655 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wm_post_event
        THUMB
//  656 void wm_post_event(void)
//  657 {
wm_post_event:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  658     int res = 0;
//  659     char *event_id = "HardwareError";
        LDR.N    R4,??DataTable17_29
//  660     char *event_payload = "{\"ErrorCode\": 0}";
        LDR.N    R5,??DataTable17_30
//  661 
//  662     res = IOT_Linkkit_TriggerEvent(EXAMPLE_MASTER_DEVID, event_id, strlen(event_id),
//  663                                    event_payload, strlen(event_payload));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_TriggerEvent
        BL       IOT_Linkkit_TriggerEvent
        MOV      R4,R0
//  664     EXAMPLE_TRACE("Post Event Message ID: %d", res);
        MOV      R2,#+664
        LDR.N    R1,??DataTable17_31
        LDR.N    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.N    R0,??DataTable17_32
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable15_4
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  665 }
          CFI EndBlock cfiBlock14
//  666 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wm_deviceinfo_update
        THUMB
//  667 void wm_deviceinfo_update(void)
//  668 {
wm_deviceinfo_update:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  669     int res = 0;
//  670     char *device_info_update = "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]";
        LDR.N    R4,??DataTable17_33
//  671 
//  672     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_DEVICEINFO_UPDATE,
//  673                              (unsigned char *)device_info_update, strlen(device_info_update));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  674     EXAMPLE_TRACE("Device Info Update Message ID: %d", res);
        MOVW     R2,#+674
        LDR.N    R1,??DataTable17_34
        LDR.N    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.N    R0,??DataTable17_35
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable15_4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  675 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      "%f}"
//  676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wm_deviceinfo_delete
        THUMB
//  677 void wm_deviceinfo_delete(void)
//  678 {
wm_deviceinfo_delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  679     int res = 0;
//  680     char *device_info_delete = "[{\"attrKey\":\"abc\"}]";
        LDR.N    R4,??DataTable17_36
//  681 
//  682     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_DEVICEINFO_DELETE,
//  683                              (unsigned char *)device_info_delete, strlen(device_info_delete));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  684     EXAMPLE_TRACE("Device Info Delete Message ID: %d", res);
        MOV      R2,#+684
        LDR.N    R1,??DataTable17_37
        LDR.N    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.N    R0,??DataTable17_38
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable15_4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  685 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "%d}"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     `wm_connected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     `wm_disconnected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     `wm_initialized::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     `wm_report_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     `wm_trigger_event_reply_event_handler::__func__`
//  686 
//  687 
//  688 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wm_run
        THUMB
//  689 int wm_run(int argc, char **argv)
//  690 {
wm_run:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+200
          CFI CFA R13+216
//  691     int res = 0;
//  692     int cnt = 0;
        MOVS     R4,#+0
//  693     iotx_linkkit_dev_meta_info_t wm_meta_info;
//  694     int domain_type = 0, dynamic_register = 0, post_reply_need = 0;
        MOV      R0,R4
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
//  695 
//  696 #ifdef ATM_ENABLED
//  697     if (IOT_ATM_Init() < 0) {
          CFI FunCall IOT_ATM_Init
        BL       IOT_ATM_Init
        CMP      R0,#+0
        BPL.N    ??wm_run_0
//  698         EXAMPLE_TRACE("IOT ATM init failed!\n");
        MOVW     R2,#+698
        LDR.N    R1,??DataTable17_39
        LDR.N    R0,??DataTable17_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_41
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_42
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  699         return -1;
        MOV      R0,#-1
??wm_run_1:
        ADD      SP,SP,#+204
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+216
//  700     }
//  701 #endif
//  702     
//  703 
//  704     gpio_pin_config_t led_config = {
//  705       .direction = kGPIO_DigitalOutput,
//  706       .outputLogic = 1U,
//  707     };
??wm_run_0:
        LDR.N    R0,??DataTable17_43
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+12]
//  708 
//  709     GPIO_PinInit(BOARD_USER_LED_GPIO, BOARD_USER_LED_GPIO_PIN, &led_config);    
        ADD      R2,SP,#+12
        MOVS     R1,#+9
        LDR.N    R0,??DataTable17_44  ;; 0x401b8000
          CFI FunCall GPIO_PinInit
        BL       GPIO_PinInit
//  710     
//  711     memset(&g_wm_ctx, 0, sizeof(wm_example_ctx_t));
        LDR.N    R5,??DataTable17
        MOV      R2,R4
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  712     memset(&wm_meta_info, 0, sizeof(iotx_linkkit_dev_meta_info_t));
        MOV      R2,R4
        MOVS     R1,#+184
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  713 
//  714 	HAL_GetProductKey(wm_meta_info.product_key);
        ADD      R0,SP,#+16
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  715 	HAL_GetProductSecret(wm_meta_info.product_secret);
        ADD      R0,SP,#+37
          CFI FunCall HAL_GetProductSecret
        BL       HAL_GetProductSecret
//  716 	HAL_GetDeviceName(wm_meta_info.device_name);
        ADD      R0,SP,#+102
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  717 	HAL_GetDeviceSecret(wm_meta_info.device_secret);
        ADD      R0,SP,#+135
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  718    
//  719 
//  720     IOT_SetLogLevel(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_SetLogLevel
        BL       IOT_SetLogLevel
//  721 
//  722     /* Register Callback */
//  723     IOT_RegisterCallback(ITE_CONNECT_SUCC, wm_connected_event_handler);
        LDR.N    R0,??DataTable17_45
          CFI FunCall iotx_register_for_ITE_CONNECT_SUCC
        BL       iotx_register_for_ITE_CONNECT_SUCC
//  724     IOT_RegisterCallback(ITE_DISCONNECTED, wm_disconnected_event_handler);
        LDR.N    R0,??DataTable17_46
          CFI FunCall iotx_register_for_ITE_DISCONNECTED
        BL       iotx_register_for_ITE_DISCONNECTED
//  725     IOT_RegisterCallback(ITE_SERVICE_REQUEST, wm_service_request_event_handler);
        LDR.N    R0,??DataTable17_47
          CFI FunCall iotx_register_for_ITE_SERVICE_REQUEST
        BL       iotx_register_for_ITE_SERVICE_REQUEST
//  726     IOT_RegisterCallback(ITE_PROPERTY_SET, wm_property_set_event_handler);
        LDR.N    R0,??DataTable17_48
          CFI FunCall iotx_register_for_ITE_PROPERTY_SET
        BL       iotx_register_for_ITE_PROPERTY_SET
//  727     IOT_RegisterCallback(ITE_REPORT_REPLY, wm_report_reply_event_handler);
        LDR.N    R0,??DataTable17_49
          CFI FunCall iotx_register_for_ITE_REPORT_REPLY
        BL       iotx_register_for_ITE_REPORT_REPLY
//  728     IOT_RegisterCallback(ITE_TRIGGER_EVENT_REPLY, wm_trigger_event_reply_event_handler);
        LDR.N    R0,??DataTable17_50
          CFI FunCall iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        BL       iotx_register_for_ITE_TRIGGER_EVENT_REPLY
//  729     IOT_RegisterCallback(ITE_TIMESTAMP_REPLY, wm_timestamp_reply_event_handler);
        LDR.N    R0,??DataTable17_51
          CFI FunCall iotx_register_for_ITE_TIMESTAMP_REPLY
        BL       iotx_register_for_ITE_TIMESTAMP_REPLY
//  730     IOT_RegisterCallback(ITE_INITIALIZE_COMPLETED, wm_initialized);
        LDR.N    R0,??DataTable17_52
          CFI FunCall iotx_register_for_ITE_INITIALIZE_COMPLETED
        BL       iotx_register_for_ITE_INITIALIZE_COMPLETED
//  731     IOT_RegisterCallback(ITE_FOTA, wm_fota_event_handler);
        LDR.N    R0,??DataTable17_53
          CFI FunCall iotx_register_for_ITE_FOTA
        BL       iotx_register_for_ITE_FOTA
//  732     IOT_RegisterCallback(ITE_COTA, wm_cota_event_handler);
        LDR.N    R0,??DataTable17_54
          CFI FunCall iotx_register_for_ITE_COTA
        BL       iotx_register_for_ITE_COTA
//  733 
//  734     domain_type = IOTX_CLOUD_REGION_SHANGHAI;
        MOV      R0,R4
        STR      R0,[SP, #+8]
//  735     IOT_Ioctl(IOTX_IOCTL_SET_DOMAIN, (void *)&domain_type);
        ADD      R1,SP,#+8
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  736 
//  737     /* Choose Login Method */
//  738     dynamic_register = 0;
        MOV      R0,R4
        STR      R0,[SP, #+4]
//  739     IOT_Ioctl(IOTX_IOCTL_SET_DYNAMIC_REGISTER, (void *)&dynamic_register);
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  740 
//  741     /* post reply doesn't need */
//  742     post_reply_need = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  743     IOT_Ioctl(IOTX_IOCTL_RECV_EVENT_REPLY, (void *)&post_reply_need);
        MOV      R1,SP
        MOVS     R0,#+7
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  744 
//  745     /* Create Master Device Resources */
//  746     g_wm_ctx.master_devid = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_MASTER, &wm_meta_info);
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall IOT_Linkkit_Open
        BL       IOT_Linkkit_Open
        STR      R0,[R5, #+0]
//  747     if (g_wm_ctx.master_devid < 0) {
        CMP      R0,#+0
        BPL.N    ??wm_run_2
//  748         EXAMPLE_TRACE("IOT_Linkkit_Open Failed\n");
        MOV      R2,#+748
        LDR.N    R1,??DataTable17_39
        LDR.N    R0,??DataTable17_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_55
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_42
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  749         return -1;
        MOV      R0,#-1
        B.N      ??wm_run_1
//  750     }
//  751 
//  752     /* Start Connect Aliyun Server */
//  753     res = IOT_Linkkit_Connect(g_wm_ctx.master_devid);
//  754     if (res < 0) {
??wm_run_2:
          CFI FunCall IOT_Linkkit_Connect
        BL       IOT_Linkkit_Connect
        CMP      R0,#+0
        BPL.N    ??wm_run_3
//  755         EXAMPLE_TRACE("IOT_Linkkit_Connect Failed\n");
        MOVW     R2,#+755
        LDR.N    R1,??DataTable17_39
        LDR.N    R0,??DataTable17_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_56
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_42
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  756         return -1;
        MOV      R0,#-1
        B.N      ??wm_run_1
//  757     }
//  758 	//wm_property_post(PROPERITY_ALL);
//  759 
//  760     while (1) {
//  761         
//  762         IOT_Linkkit_Yield(EXAMPLE_YIELD_TIMEOUT_MS);
??wm_run_3:
        MOVS     R0,#+100
          CFI FunCall IOT_Linkkit_Yield
        BL       IOT_Linkkit_Yield
//  763         
//  764         cnt++;
        ADDS     R4,R4,#+1
//  765 
//  766         /* Post Event Example */
//  767         if ((cnt % 300) == 0) {
        MOV      R0,#+300
        SDIV     R0,R4,R0
        MOV      R1,#+300
        MLS      R0,R1,R0,R4
        CMP      R0,#+0
        BNE.N    ??wm_run_3
//  768             wm_property_post(PROPERTIY_WLEVEL);
        MOVS     R0,#+3
          CFI FunCall wm_property_post
        BL       wm_property_post
        B.N      ??wm_run_3
//  769         }
//  770     }
//  771 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ?_29

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "WorkSwitch"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "WorkState"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ChildLockSwitch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "WaterLevel"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "LeftTime"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "SoakTime"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "WashTime"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "RinshTime"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "SpinTime"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "RinshTimes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "TargetSpinSpeed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "TargetWaterTemperature"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "DryTime"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "DrySwitch"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "TargetDetergent"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "TargetSoftener"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "TargetDisinfectant"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "DoorOpeningState"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "PauseSwitch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "DryOpt"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "ReservationTimer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "PowerSwitch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`wm_connected_event_handler::__func__`:
        DC8 "wm_connected_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\033[1;32;40m%s.%d: "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "Cloud Connected"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\033[0m\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[30]
`wm_disconnected_event_handler::__func__`:
        DC8 "wm_disconnected_event_handler"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "Cloud Disconnected"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`wm_initialized::__func__`:
        DC8 "wm_initialized"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "Device Initialized"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[30]
`wm_report_reply_event_handler::__func__`:
        DC8 "wm_report_reply_event_handler"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 4DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 50H, 6FH, 73H, 74H, 20H, 52H, 65H, 70H
        DC8 6CH, 79H, 20H, 52H, 65H, 63H, 65H, 69H
        DC8 76H, 65H, 64H, 2CH, 20H, 4DH, 65H, 73H
        DC8 73H, 61H, 67H, 65H, 20H, 49H, 44H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 43H, 6FH, 64H
        DC8 65H, 3AH, 20H, 25H, 64H, 2CH, 20H, 52H
        DC8 65H, 70H, 6CH, 79H, 3AH, 20H, 25H, 73H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "NULL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[37]
`wm_trigger_event_reply_event_handler::__func__`:
        DC8 "wm_trigger_event_reply_event_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 54H, 72H, 69H, 67H, 67H, 65H, 72H, 20H
        DC8 45H, 76H, 65H, 6EH, 74H, 20H, 52H, 65H
        DC8 70H, 6CH, 79H, 20H, 52H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 64H, 2CH, 20H, 4DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 49H, 44H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 45H, 76H, 65H, 6EH, 74H, 49H, 44H, 3AH
        DC8 20H, 25H, 2EH, 2AH, 73H, 2CH, 20H, 4DH
        DC8 65H, 73H, 73H, 61H, 67H, 65H, 3AH, 20H
        DC8 25H, 2EH, 2AH, 73H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[30]
`wm_property_set_event_handler::__func__`:
        DC8 "wm_property_set_event_handler"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "Property Set Received, Request: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "JSON Parse Error\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "Post Property Message ID: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[33]
`wm_service_request_event_handler::__func__`:
        DC8 "wm_service_request_event_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "{\"Result\": %d}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 53H, 65H, 72H, 76H, 69H, 63H, 65H, 20H
        DC8 52H, 65H, 71H, 75H, 65H, 73H, 74H, 20H
        DC8 52H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 2CH, 20H, 53H, 65H, 72H, 76H, 69H, 63H
        DC8 65H, 20H, 49H, 44H, 3AH, 20H, 25H, 2EH
        DC8 2AH, 73H, 2CH, 20H, 50H, 61H, 79H, 6CH
        DC8 6FH, 61H, 64H, 3AH, 20H, 25H, 73H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "JSON Parse Error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "Operation_Service"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "NumberA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "NumberA = %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "NumberB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "NumberB = %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "Memory Not Enough"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[33]
`wm_timestamp_reply_event_handler::__func__`:
        DC8 "wm_timestamp_reply_event_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "Current Timestamp: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`wm_fota_event_handler::__func__`:
        DC8 "wm_fota_event_handler"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "New Firmware Version: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`wm_cota_event_handler::__func__`:
        DC8 "wm_cota_event_handler"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "New Config ID: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "New Config Size: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "New Config Type: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "New Config Sign: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "New Config Sign Method: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "New Config URL: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "{\"%s\": "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%f}"

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
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`wm_post_event::__func__`:
        DC8 "wm_post_event"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "HardwareError"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "{\"ErrorCode\": 0}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "Post Event Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`wm_deviceinfo_update::__func__`:
        DC8 "wm_deviceinfo_update"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "Device Info Update Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`wm_deviceinfo_delete::__func__`:
        DC8 "wm_deviceinfo_delete"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "[{\"attrKey\":\"abc\"}]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "Device Info Delete Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[7]
`wm_run::__func__`:
        DC8 "wm_run"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "IOT ATM init failed!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "IOT_Linkkit_Open Failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "IOT_Linkkit_Connect Failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "wm_run_task"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DATA8
        DC8 1, 1, 0, 0
//  772 /* Task priorities. */
//  773 #define wm_runTASKPRIORITY (3)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function smart_wm_init
        THUMB
//  774 void smart_wm_init(void ){
smart_wm_init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  775 	xTaskCreate(wm_run, "wm_run_task", 2048 + 10, NULL, wm_runTASKPRIORITY, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2058
        LDR.N    R1,??DataTable17_57
        LDR.N    R0,??DataTable17_58
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  776 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     g_wm_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     wm_ib

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     wm_properties

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     `wm_property_set_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     `wm_service_request_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     `wm_timestamp_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     `wm_fota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     `wm_cota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DATA32
        DC32     `wm_post_event::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DATA32
        DC32     `wm_deviceinfo_update::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DATA32
        DC32     `wm_deviceinfo_delete::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DATA32
        DC32     `wm_run::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_40:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_41:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_42:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_43:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_44:
        DATA32
        DC32     0x401b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_45:
        DATA32
        DC32     wm_connected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_46:
        DATA32
        DC32     wm_disconnected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_47:
        DATA32
        DC32     wm_service_request_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_48:
        DATA32
        DC32     wm_property_set_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_49:
        DATA32
        DC32     wm_report_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_50:
        DATA32
        DC32     wm_trigger_event_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_51:
        DATA32
        DC32     wm_timestamp_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_52:
        DATA32
        DC32     wm_initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_53:
        DATA32
        DC32     wm_fota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_54:
        DATA32
        DC32     wm_cota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_55:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_56:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_57:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_58:
        DATA32
        DC32     wm_run

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    16 bytes in section .bss
//   156 bytes in section .data
// 2 460 bytes in section .rodata
// 3 436 bytes in section .text
// 
// 3 436 bytes of CODE  memory
// 2 460 bytes of CONST memory
//   172 bytes of DATA  memory
//
//Errors: none
//Warnings: 7
