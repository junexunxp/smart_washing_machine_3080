///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  18:54:07
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\wrapper.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWCEE1.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\wrapper.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\wrapper.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BOARD_DebugConsoleSrcFreq
        EXTERN CLOCK_GetFreq
        EXTERN LPUART_Deinit
        EXTERN LPUART_RTOS_Init
        EXTERN LPUART_RTOS_Receive
        EXTERN LPUART_RTOS_Send
        EXTERN TRNG_GetDefaultConfig
        EXTERN TRNG_GetRandomData
        EXTERN TRNG_Init
        EXTERN __aeabi_memset
        EXTERN kv_item_get
        EXTERN kv_item_set
        EXTERN pvPortMalloc
        EXTERN strlen
        EXTERN strncpy
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vsnprintf
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC HAL_AT_Uart_Deinit
        PUBLIC HAL_AT_Uart_Init
        PUBLIC HAL_AT_Uart_Recv
        PUBLIC HAL_AT_Uart_Send
        PUBLIC HAL_Free
        PUBLIC HAL_GetDeviceName
        PUBLIC HAL_GetDeviceSecret
        PUBLIC HAL_GetFirmwareVersion
        PUBLIC HAL_GetProductKey
        PUBLIC HAL_GetProductSecret
        PUBLIC HAL_Kv_Get
        PUBLIC HAL_Kv_Set
        PUBLIC HAL_Malloc
        PUBLIC HAL_MutexCreate
        PUBLIC HAL_MutexDestroy
        PUBLIC HAL_MutexLock
        PUBLIC HAL_MutexUnlock
        PUBLIC HAL_Random
        PUBLIC HAL_SemaphoreCreate
        PUBLIC HAL_SemaphoreDestroy
        PUBLIC HAL_SemaphorePost
        PUBLIC HAL_SemaphoreWait
        PUBLIC HAL_SleepMs
        PUBLIC HAL_Snprintf
        PUBLIC HAL_Srandom
        PUBLIC HAL_ThreadCreate
        PUBLIC HAL_ThreadDelete
        PUBLIC HAL_Timer_Create
        PUBLIC HAL_Timer_Delete
        PUBLIC HAL_Timer_Start
        PUBLIC HAL_Timer_Stop
        PUBLIC HAL_Uart_rxWait
        PUBLIC HAL_Uart_txWait
        PUBLIC HAL_UptimeMs
        PUBLIC HAL_Vsnprintf
        PUBLIC HAL_timerInit
        PUBLIC background_buffer
        PUBLIC check_st_sem
        PUBLIC handle
        PUBLIC isr_uart_handle
        PUBLIC lpuart_config
        PUBLIC srandom_inited
        PUBLIC t_handle
        PUBLIC uart2_interrupt_handle_task
        PUBLIC uart_rxwait_sem
        PUBLIC uart_txwait_sem
        
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
        
// C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\wrapper.c
//    1 /**
//    2  * NOTE:
//    3  *
//    4  * HAL_TCP_xxx API reference implementation: wrappers/os/ubuntu/HAL_TCP_linux.c
//    5  *
//    6  */
//    7 #include "infra_types.h"
//    8 #include "infra_defs.h"
//    9 #include "infra_compat.h"
//   10 #include "wrappers_defs.h"
//   11 #include "FreeRTOS.h"
//   12 #include "timers.h"
//   13 #include "queue.h"
//   14 #include "semphr.h"
//   15 #include "portmacro.h"
//   16 #include "at_wrapper.h"
//   17 #include "mimxrt1052.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        MOVS     R2,R0
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4
        LDR.W    R2,??DataTable16  ;; 0xe000e400
        STRB     R1,[R2, R0]
        BX       LR
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4
        LDR.W    R2,??DataTable16_1  ;; 0xe000ed18
        AND      R0,R0,#0xF
        ADD      R0,R2,R0
        STRB     R1,[R0, #-4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R0,#+1
        CMP      R1,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        POP      {R1,PC}
??SysTick_Config_0:
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable16_2  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOV      R0,#-1
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3  ;; 0xe000e018
        STR      R0,[R1, #+0]
        MOVS     R0,#+7
        LDR.W    R1,??DataTable16_4  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   18 #include "fsl_trng.h"
//   19 #include "fsl_clock.h"
//   20 #include "fsl_lpuart.h"
//   21 
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   23 unsigned char srandom_inited = 0;
srandom_inited:
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "smart_wm_test1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "3qLxqnrCCxhEVJUJjq88jEYkPwi2CZCr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "1.0.0"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "a1I5Y6v8HwT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "S56FG57Rqjr24CHo"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "wrapper_"
        DC8 0, 0, 0
//   24 #ifndef SECURITY_MATERIAL_APP
//   25 #define PRODUCT_KEY_D      "a1I5Y6v8HwT"
//   26 #define PRODUCT_SECRET_D   "S56FG57Rqjr24CHo"
//   27 #define DEVICE_NAME_D      "smart_wm_test1"
//   28 #define DEVICE_SECRET_D    "3qLxqnrCCxhEVJUJjq88jEYkPwi2CZCr"
//   29 #define FIRMWARE_VER_D	 "1.0.0"
//   30 #endif
//   31 
//   32 #ifndef EIO
//   33 #define EIO 5
//   34 #endif
//   35 
//   36 #define UART_TX_INT_THRESHOLD 1
//   37 static volatile uint32_t sys_tick_cnt;
//   38 static volatile uint8_t wrapped = 0;

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   39 static const uint32_t s_uartBaseAddrs[8] = {(uint32_t)LPUART1_BASE, (uint32_t)LPUART2_BASE,
s_uartBaseAddrs:
        DATA32
        DC32 1075331072, 1075347456, 1075363840, 1075380224, 1075396608
        DC32 1075412992, 1075429376, 1075445760
//   40 (uint32_t)LPUART3_BASE, (uint32_t)LPUART4_BASE, (uint32_t)LPUART5_BASE, (uint32_t)LPUART6_BASE, (uint32_t)LPUART7_BASE, 
//   41 (uint32_t)LPUART8_BASE};
//   42 static lpuart_handle_t s_handle[9];
//   43 
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 volatile static uint32_t uart_status;
uart_status:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 volatile static uint32_t uart_rxstatus;
uart_rxstatus:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 TaskHandle_t isr_uart_handle;
isr_uart_handle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 QueueHandle_t uart_txwait_sem,uart_rxwait_sem,check_st_sem;
uart_txwait_sem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_rxwait_sem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
check_st_sem:
        DS8 4
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 static uint8_t seam_wait_tx,seam_wait_rx;
seam_wait_tx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
seam_wait_rx:
        DS8 1
//   51 /* Global Variable for VFS DEBUG Output */
//   52 static void uart_callback(LPUART_Type *base, lpuart_handle_t *handle, status_t status, void *userData)
//   53 {
//   54     if (kStatus_LPUART_TxIdle == status)
//   55     {
//   56         uart_status = kStatus_LPUART_TxIdle;
//   57 
//   58     }
//   59 
//   60     if (kStatus_LPUART_RxIdle == status)
//   61     {
//   62         uart_rxstatus = kStatus_LPUART_RxIdle;
//   63 
//   64     }
//   65 }
//   66 
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_Uart_rxWait
        THUMB
//   68 int32_t HAL_Uart_rxWait(uint32_t timeout){
HAL_Uart_rxWait:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   69 #if 1
//   70   TickType_t xdelay = timeout/portTICK_PERIOD_MS;
//   71   volatile uint32_t tick_prev = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]
//   72   while(uart_rxstatus == kStatus_LPUART_RxBusy){
??HAL_Uart_rxWait_0:
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1301
        CMP      R0,R1
        BNE.N    ??HAL_Uart_rxWait_1
//   73   		if(xTaskGetTickCount() - tick_prev  > xdelay){
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R4,R0
        BCS.N    ??HAL_Uart_rxWait_0
//   74 
//   75 			return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//   76 
//   77   		}
//   78   }
//   79 	return 0;
??HAL_Uart_rxWait_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//   80 #else
//   81 	while(uart_rxstatus == kStatus_LPUART_RxBusy){
//   82 		seam_wait_rx = 1;
//   83 		xSemaphoreGive(check_st_sem);
//   84 		HAL_SemaphoreWait(uart_rxwait_sem,timeout);
//   85 		seam_wait_rx = 0;
//   86 		if(uart_rxstatus == kStatus_LPUART_RxBusy)
//   87 			return -1;
//   88 	}
//   89 	return 0;
//   90 #endif
//   91 }
          CFI EndBlock cfiBlock2
//   92 
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_Uart_txWait
        THUMB
//   94 int32_t HAL_Uart_txWait(uint32_t timeout){
HAL_Uart_txWait:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   95 #if 1
//   96     TickType_t xdelay = timeout/portTICK_PERIOD_MS;
//   97   volatile uint32_t tick_prev = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]
//   98   while(uart_status == kStatus_LPUART_TxBusy){
??HAL_Uart_txWait_0:
        LDR.N    R0,??DataTable16_6
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1300
        CMP      R0,R1
        BNE.N    ??HAL_Uart_txWait_1
//   99       if(xTaskGetTickCount() - tick_prev  > xdelay){
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R4,R0
        BCS.N    ??HAL_Uart_txWait_0
//  100 
//  101 			return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  102 
//  103   		}
//  104   }
//  105 	return 0;
??HAL_Uart_txWait_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  106 #else
//  107 	if(uart_status == kStatus_LPUART_TxBusy){
//  108 		seam_wait_tx = 1;
//  109 		xSemaphoreGive(check_st_sem);
//  110 		HAL_SemaphoreWait(uart_txwait_sem,timeout);
//  111 		
//  112 		seam_wait_tx = 0;
//  113 		if(uart_status == kStatus_LPUART_TxBusy)
//  114 			return -1;
//  115 	}
//  116 	return 0;
//  117 #endif
//  118 
//  119 }
          CFI EndBlock cfiBlock3
//  120 
//  121 /**
//  122  * Deinitialises a UART interface
//  123  *
//  124  * @param[in]  uart  the interface which should be deinitialised
//  125  *
//  126  * @return  0 : on success, EIO : if an error occurred with any step
//  127  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_AT_Uart_Deinit
        THUMB
//  128 int32_t HAL_AT_Uart_Deinit(uart_dev_t *uart)
//  129 {
HAL_AT_Uart_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 	LPUART_Deinit((LPUART_Type *)s_uartBaseAddrs[uart->port]);
        LDR.N    R1,??DataTable16_7
        LDRB     R0,[R0, #+0]
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall LPUART_Deinit
        BL       LPUART_Deinit
//  131 	HAL_SemaphoreDestroy(uart_rxwait_sem);
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  132 	HAL_SemaphoreDestroy(uart_txwait_sem);
        LDR.N    R0,??DataTable16_9
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  133 	HAL_SemaphoreDestroy(check_st_sem);
        LDR.N    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  134 	
//  135 	return (int32_t)0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  136 }
          CFI EndBlock cfiBlock4
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function uart2_interrupt_handle_task
        THUMB
//  138 void uart2_interrupt_handle_task( void *pvParameters )
//  139 {
uart2_interrupt_handle_task:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable16_11
        B.N      ??uart2_interrupt_handle_task_0
//  140     for( ;; )
//  141     {
//  142         if( seam_wait_tx || seam_wait_rx )
//  143         {
//  144         	if((uart_status == kStatus_LPUART_TxIdle)&&seam_wait_tx){
//  145 				seam_wait_tx = 0;
//  146 				xSemaphoreGive(uart_txwait_sem);
//  147 
//  148         	}
//  149 			if((uart_rxstatus == kStatus_LPUART_RxIdle)&&seam_wait_rx){
//  150 				seam_wait_rx = 0;
//  151 				xSemaphoreGive(uart_rxwait_sem);
//  152         	}
//  153 
//  154         }else{
//  155 			HAL_SemaphoreWait(check_st_sem,5000);
??uart2_interrupt_handle_task_1:
        MOVW     R1,#+5000
        LDR.N    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
//  156         }
??uart2_interrupt_handle_task_0:
        LDR.N    R1,??DataTable16_12
        LDRB     R0,[R1, #+0]
        LDRB     R2,[R4, #+0]
        ORRS     R0,R2,R0
        BEQ.N    ??uart2_interrupt_handle_task_1
        LDR.N    R0,??DataTable16_6
        LDR      R0,[R0, #+0]
        MOVW     R2,#+1302
        CMP      R0,R2
        BNE.N    ??uart2_interrupt_handle_task_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??uart2_interrupt_handle_task_2
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.N    R0,??DataTable16_9
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
??uart2_interrupt_handle_task_2:
        LDR.N    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1303
        CMP      R0,R1
        BNE.N    ??uart2_interrupt_handle_task_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??uart2_interrupt_handle_task_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??uart2_interrupt_handle_task_0
//  157     }
//  158 }
          CFI EndBlock cfiBlock5
//  159 
//  160 
//  161 /**
//  162  * Initialises a UART interface
//  163  *
//  164  *
//  165  * @param[in]  uart  the interface which should be initialised
//  166  *
//  167  * @return  0 : on success, EIO : if an error occurred with any step
//  168  */
//  169 #define USE_LPUART_RTOS 1
//  170 #if USE_LPUART_RTOS
//  171 #include "fsl_lpuart_freertos.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  172 lpuart_rtos_handle_t handle;
handle:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  173 struct _lpuart_handle t_handle;
t_handle:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  174 uint8_t background_buffer[512];
background_buffer:
        DS8 512

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  175 lpuart_rtos_config_t lpuart_config = {
lpuart_config:
        DATA32
        DC32 0H, 0, 115200
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 background_buffer, 512
//  176     .baudrate    = 115200,
//  177     .parity      = kLPUART_ParityDisabled,
//  178     .stopbits    = kLPUART_OneStopBit,
//  179     .buffer      = background_buffer,
//  180     .buffer_size = sizeof(background_buffer),
//  181 };
//  182 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_AT_Uart_Init
        THUMB
//  183 int32_t HAL_AT_Uart_Init(uart_dev_t *uart)
//  184 {
HAL_AT_Uart_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  185 #if USE_LPUART_RTOS
//  186   lpuart_config.srcclk = BOARD_DebugConsoleSrcFreq();
        LDR.N    R5,??DataTable16_13
          CFI FunCall BOARD_DebugConsoleSrcFreq
        BL       BOARD_DebugConsoleSrcFreq
        STR      R0,[R5, #+4]
//  187   lpuart_config.base   = (LPUART_Type *)s_uartBaseAddrs[uart->port];
        LDR.N    R0,??DataTable16_7
        LDRB     R1,[R4, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[R5, #+0]
//  188   NVIC_SetPriority(LPUART3_IRQn, 5);
        MOVS     R1,#+5
        MOVS     R0,#+22
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  189   LPUART_RTOS_Init(&handle, &t_handle, &lpuart_config);
        MOV      R2,R5
        LDR.N    R1,??DataTable16_14
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Init
        BL       LPUART_RTOS_Init
//  190 #else
//  191 	lpuart_config_t config = {0};
//  192 	status_t status;
//  193 	uint8_t *addr;
//  194 	size_t size;
//  195 	
//  196 	LPUART_GetDefaultConfig(&config);
//  197 	config.baudRate_Bps = uart->config.baud_rate;
//  198 	config.enableTx = true;
//  199 	config.enableRx = true;
//  200 
//  201 	switch (uart->config.parity)
//  202 	{
//  203 		case NO_PARITY:
//  204 			config.parityMode = kLPUART_ParityDisabled;
//  205 			break;
//  206 		case ODD_PARITY:
//  207 			config.parityMode = kLPUART_ParityOdd;
//  208 			break;
//  209 		case EVEN_PARITY:
//  210 			config.parityMode = kLPUART_ParityEven;
//  211 			break;
//  212 		default:
//  213 			return EIO;
//  214 	}
//  215 
//  216 	switch (uart->config.data_width)
//  217 	{
//  218 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  219 		case DATA_WIDTH_7BIT:
//  220 			config.dataBitsCount = kLPUART_SevenDataBits;
//  221 			break;
//  222 #endif
//  223 		case DATA_WIDTH_8BIT:
//  224 			config.dataBitsCount = kLPUART_EightDataBits;
//  225 			break;
//  226 		default:
//  227 			return EIO;
//  228 	}
//  229 
//  230 	switch (uart->config.stop_bits)
//  231 	{
//  232 		case STOP_BITS_1:
//  233 			config.stopBitCount = kLPUART_OneStopBit;
//  234 			break;
//  235 		case STOP_BITS_2:
//  236 			config.stopBitCount = kLPUART_TwoStopBit;
//  237 			break;
//  238 		default:
//  239 			return EIO;
//  240 	}
//  241 	
//  242 	/* TODO: Need to have array to save clock source for all uart instances */
//  243 	uint32_t freq = 0;
//  244 	freq = BOARD_DebugConsoleSrcFreq();
//  245 	status = LPUART_Init((LPUART_Type *)s_uartBaseAddrs[uart->port], &config, freq);
//  246 	
//  247 	if (kStatus_Success != status)
//  248 		return EIO;
//  249 	
//  250 
//  251 	/* Create handle for LPUART */
//  252 	LPUART_TransferCreateHandle((LPUART_Type *)s_uartBaseAddrs[uart->port], &s_handle[uart->port],
//  253 								uart_callback, uart);
//  254 
//  255 	if (uart->port == 2){
//  256 
//  257 		size = 512;
//  258 		addr = HAL_Malloc(size);
//  259 		if (addr != NULL){
//  260 		    LPUART_TransferStartRingBuffer((LPUART_Type *)s_uartBaseAddrs[uart->port], &s_handle[uart->port],
//  261 		                                    addr, size);
//  262 		}else{
//  263 		    return -1;
//  264 		}
//  265 	}
//  266         
//  267 #if 1
//  268         
//  269 #else
//  270 	xTaskCreate(
//  271                   uart2_interrupt_handle_task,       /* Function that implements the task. */
//  272                   "u2_isr_handle",          /* Text name for the task. */
//  273                   256,      /* Stack size in words, not bytes. */
//  274                   NULL,    /* Parameter passed into the task. */
//  275                   (0),/* Priority at which the task is created. */
//  276                   &isr_uart_handle);      /* Used to pass out the created task's handle. */
//  277 	uart_rxwait_sem = HAL_SemaphoreCreate();
//  278 	uart_txwait_sem = HAL_SemaphoreCreate();
//  279 	check_st_sem = HAL_SemaphoreCreate();
//  280         
//  281 #endif
//  282 #endif
//  283 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  284 }
          CFI EndBlock cfiBlock6
//  285 
//  286 
//  287 /**
//  288  * Receive data on a UART interface
//  289  *
//  290  * @param[in]   uart         the UART interface
//  291  * @param[out]  data         pointer to the buffer which will store incoming data
//  292  * @param[in]   expect_size  number of bytes to receive
//  293  * @param[out]  recv_size    number of bytes received
//  294  * @param[in]   timeout      timeout in milisecond, set this value to HAL_WAIT_FOREVER
//  295  *                           if you want to wait forever
//  296  *
//  297  * @return  0 : on success, EIO : if an error occurred with any step
//  298  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_AT_Uart_Recv
        THUMB
//  299 int32_t HAL_AT_Uart_Recv(uart_dev_t *uart, void *data, uint32_t expect_size,
//  300                          uint32_t *recv_size, uint32_t timeout)
//  301 {
HAL_AT_Uart_Recv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[SP, #+8]
//  302   #if USE_LPUART_RTOS
//  303   int ret = LPUART_RTOS_Receive(&handle, data, expect_size, recv_size,timeout/portTICK_PERIOD_MS);
//  304   return ret;
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Receive
        BL       LPUART_RTOS_Receive
        POP      {R1,PC}          ;; return
//  305 #else
//  306 	if(uart_rxstatus == kStatus_LPUART_RxBusy){
//  307 			return EIO;
//  308 		}
//  309 
//  310 	lpuart_transfer_t xfer;
//  311     int32_t ret = 0;
//  312     LPUART_Type *uartBase = (LPUART_Type *)s_uartBaseAddrs[uart->port];
//  313     lpuart_handle_t *handle = &s_handle[uart->port];
//  314 
//  315     if (timeout == 0)
//  316     {
//  317         timeout = 1000;
//  318     }
//  319 
//  320     xfer.data = (uint8_t *)data;
//  321     xfer.dataSize = expect_size;
//  322 	uart_rxstatus = kStatus_LPUART_RxBusy;
//  323     if (kStatus_Success != LPUART_TransferReceiveNonBlocking(uartBase, handle, &xfer, recv_size))
//  324     {
//  325 		uart_rxstatus = kStatus_LPUART_RxIdle;
//  326         return EIO;
//  327     }
//  328 	
//  329 
//  330 
//  331 
//  332     if (HAL_Uart_rxWait(timeout) != 0)
//  333     {
//  334         LPUART_TransferAbortReceive(uartBase, handle);
//  335 		uart_rxstatus = kStatus_LPUART_RxIdle;
//  336 
//  337         *recv_size = 0;
//  338 
//  339         ret = EIO;
//  340     }
//  341     else
//  342     {
//  343         *recv_size = expect_size;
//  344     }
//  345   return ret;
//  346 #endif
//  347    
//  348 }
          CFI EndBlock cfiBlock7
//  349 
//  350 /**
//  351  * Transmit data on a UART interface
//  352  *
//  353  * @param[in]  uart     the UART interface
//  354  * @param[in]  data     pointer to the start of data
//  355  * @param[in]  size     number of bytes to transmit
//  356  * @param[in]  timeout  timeout in milisecond, set this value to HAL_WAIT_FOREVER
//  357  *                      if you want to wait forever
//  358  *
//  359  * @return  0 : on success, EIO : if an error occurred with any step
//  360  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_AT_Uart_Send
        THUMB
//  361 int32_t HAL_AT_Uart_Send(uart_dev_t *uart, const void *data, uint32_t size, uint32_t timeout)
//  362 {
HAL_AT_Uart_Send:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  363   #if USE_LPUART_RTOS
//  364   LPUART_RTOS_Send(&handle, (uint8_t *)data, size,timeout/portTICK_PERIOD_MS);
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Send
        BL       LPUART_RTOS_Send
//  365   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  366 #else
//  367 	if(uart_status == kStatus_LPUART_TxBusy){
//  368 		return EIO;
//  369 	}
//  370 	lpuart_transfer_t xfer;
//  371     int32_t ret = 0;
//  372     LPUART_Type *uartBase = (LPUART_Type *)s_uartBaseAddrs[uart->port];
//  373     lpuart_handle_t *handle = &s_handle[uart->port];
//  374 
//  375     if (timeout == 0)
//  376     {
//  377         timeout = 1000;
//  378     }
//  379 
//  380 
//  381 
//  382     if (size < UART_TX_INT_THRESHOLD)
//  383     {
//  384         LPUART_WriteBlocking(uartBase, (uint8_t *)data, size);
//  385     }
//  386     else
//  387     {
//  388         xfer.data = (uint8_t *)data;
//  389         
//  390         xfer.dataSize = size;
//  391 		uart_status = kStatus_LPUART_TxBusy;
//  392         LPUART_TransferSendNonBlocking(uartBase, handle, &xfer);
//  393         /* Wait for transfer finish */
//  394        
//  395         if (HAL_Uart_txWait(timeout) != 0)
//  396         {
//  397             LPUART_TransferAbortSend(uartBase, handle);
//  398 			uart_status = kStatus_LPUART_TxIdle;
//  399 
//  400             ret = EIO;
//  401         }
//  402     }
//  403 
//  404 
//  405     return ret;
//  406 #endif
//  407 }
          CFI EndBlock cfiBlock8
//  408 /**
//  409  * @brief Deallocate memory block
//  410  *
//  411  * @param[in] ptr @n Pointer to a memory block previously allocated with platform_malloc.
//  412  * @return None.
//  413  * @see None.
//  414  * @note None.
//  415  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_Free
          CFI FunCall vPortFree
        THUMB
//  416 void HAL_Free(void *ptr)
//  417 {
//  418 	vPortFree(ptr);
HAL_Free:
        B.W      vPortFree
//  419 }
          CFI EndBlock cfiBlock9
//  420 
//  421 
//  422 /**
//  423  * @brief Get device name from user's system persistent storage
//  424  *
//  425  * @param [ou] device_name: array to store device name, max length is IOTX_DEVICE_NAME_LEN
//  426  * @return the actual length of device name
//  427  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetDeviceName
        THUMB
//  428 int HAL_GetDeviceName(char device_name[IOTX_DEVICE_NAME_LEN + 1])
//  429 {
HAL_GetDeviceName:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  430 
//  431 	if(strlen(DEVICE_NAME_D) <= IOTX_DEVICE_NAME_LEN){
//  432                 memset(device_name, 0x0, IOTX_DEVICE_NAME_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  433 		strncpy(device_name, DEVICE_NAME_D, strlen(DEVICE_NAME_D));
        MOVS     R2,#+14
        LDR.N    R1,??DataTable16_16
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  434 		return (int)strlen(device_name);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
//  435 	}else{
//  436 
//  437 		return -1;
//  438 	}
//  439 }
          CFI EndBlock cfiBlock10
//  440 
//  441 
//  442 /**
//  443  * @brief Get device secret from user's system persistent storage
//  444  *
//  445  * @param [ou] device_secret: array to store device secret, max length is IOTX_DEVICE_SECRET_LEN
//  446  * @return the actual length of device secret
//  447  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetDeviceSecret
        THUMB
//  448 int HAL_GetDeviceSecret(char device_secret[IOTX_DEVICE_SECRET_LEN + 1])
//  449 {
HAL_GetDeviceSecret:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  450 	if(strlen(DEVICE_SECRET_D) <= IOTX_DEVICE_SECRET_LEN){
//  451                 memset(device_secret, 0x0, IOTX_DEVICE_SECRET_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  452 		strncpy(device_secret, DEVICE_SECRET_D, strlen(DEVICE_SECRET_D));
        MOVS     R2,#+32
        LDR.N    R1,??DataTable16_17
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  453 		return (int)strlen(DEVICE_SECRET_D);
        MOVS     R0,#+32
        POP      {R4,PC}          ;; return
//  454 	}else{
//  455 
//  456 		return -1;
//  457 	}
//  458 }
          CFI EndBlock cfiBlock11
//  459 
//  460 
//  461 /**
//  462  * @brief Get firmware version
//  463  *
//  464  * @param [ou] version: array to store firmware version, max length is IOTX_FIRMWARE_VER_LEN
//  465  * @return the actual length of firmware version
//  466  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetFirmwareVersion
        THUMB
//  467 int HAL_GetFirmwareVersion(char *version)
//  468 {
HAL_GetFirmwareVersion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  469 	if(strlen(FIRMWARE_VER_D) <= IOTX_FIRMWARE_VER_LEN){
//  470                 memset(version, 0x0, IOTX_FIRMWARE_VER_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  471 		strncpy(version, FIRMWARE_VER_D, strlen(FIRMWARE_VER_D));
        MOVS     R2,#+5
        LDR.N    R1,??DataTable16_18
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  472 		version[strlen(FIRMWARE_VER_D)] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  473 		return (int)strlen(version);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
//  474 	}else{
//  475 		return -1;
//  476 	}
//  477 }
          CFI EndBlock cfiBlock12
//  478 
//  479 
//  480 /**
//  481  * @brief Get product key from user's system persistent storage
//  482  *
//  483  * @param [ou] product_key: array to store product key, max length is IOTX_PRODUCT_KEY_LEN
//  484  * @return  the actual length of product key
//  485  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_GetProductKey
        THUMB
//  486 int HAL_GetProductKey(char product_key[IOTX_PRODUCT_KEY_LEN + 1])
//  487 {
HAL_GetProductKey:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  488 	if(strlen(PRODUCT_KEY_D) <= IOTX_PRODUCT_KEY_LEN){
//  489                 memset(product_key, 0x0, IOTX_PRODUCT_KEY_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  490 		strncpy(product_key, PRODUCT_KEY_D, strlen(PRODUCT_KEY_D));
        MOVS     R2,#+11
        LDR.N    R1,??DataTable16_19
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  491 
//  492 		return (int)strlen(PRODUCT_KEY_D);
        MOVS     R0,#+11
        POP      {R4,PC}          ;; return
//  493 	}else{
//  494 		return -1;
//  495 	}
//  496 }
          CFI EndBlock cfiBlock13
//  497 
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_GetProductSecret
        THUMB
//  499 int HAL_GetProductSecret(char product_secret[IOTX_PRODUCT_SECRET_LEN + 1])
//  500 {
HAL_GetProductSecret:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  501 	if(sizeof(PRODUCT_SECRET_D) <= IOTX_PRODUCT_SECRET_LEN){
//  502                 memset(product_secret, 0x0, IOTX_PRODUCT_SECRET_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  503 		strncpy(product_secret, PRODUCT_SECRET_D, strlen(PRODUCT_SECRET_D));
        MOVS     R2,#+16
        LDR.N    R1,??DataTable16_20
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  504 
//  505 		return (int)strlen(PRODUCT_SECRET_D);
        MOVS     R0,#+16
        POP      {R4,PC}          ;; return
//  506 	}else{
//  507 		return -1;
//  508 	}
//  509 }
          CFI EndBlock cfiBlock14
//  510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_Kv_Get
          CFI FunCall kv_item_get
        THUMB
//  511 int HAL_Kv_Get(const char *key, void *val, int *buffer_len)
//  512 {
//  513     return kv_item_get(key, val, buffer_len);
HAL_Kv_Get:
        B.W      kv_item_get
//  514 }
          CFI EndBlock cfiBlock15
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_Kv_Set
          CFI FunCall kv_item_set
        THUMB
//  516 int HAL_Kv_Set(const char *key, const void *val, int len, int sync)
//  517 {  
//  518     return kv_item_set(key, val, len);
HAL_Kv_Set:
        B.W      kv_item_set
//  519 }
          CFI EndBlock cfiBlock16
//  520 /**
//  521  * @brief Allocates a block of size bytes of memory, returning a pointer to the beginning of the block.
//  522  *
//  523  * @param [in] size @n specify block size in bytes.
//  524  * @return A pointer to the beginning of the block.
//  525  * @see None.
//  526  * @note Block value is indeterminate.
//  527  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_Malloc
          CFI FunCall pvPortMalloc
        THUMB
//  528 void *HAL_Malloc(uint32_t size)
//  529 {
//  530 	return ((void *)pvPortMalloc(size));
HAL_Malloc:
        B.W      pvPortMalloc
//  531 }
          CFI EndBlock cfiBlock17
//  532 
//  533 
//  534 /**
//  535  * @brief Create a mutex.
//  536  *
//  537  * @retval NULL : Initialize mutex failed.
//  538  * @retval NOT_NULL : The mutex handle.
//  539  * @see None.
//  540  * @note None.
//  541  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_MutexCreate
        THUMB
//  542 void *HAL_MutexCreate(void)
//  543 {
HAL_MutexCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  544       QueueHandle_t sem;
//  545 
//  546     sem = (QueueHandle_t)xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
//  547     if (0 == sem) {
        CMP      R0,#+0
        BNE.N    ??HAL_MutexCreate_0
//  548       return NULL;
        MOVS     R0,#+0
//  549     }
//  550 
//  551     return sem;
??HAL_MutexCreate_0:
        POP      {R1,PC}          ;; return
//  552 }
          CFI EndBlock cfiBlock18
//  553 
//  554 
//  555 /**
//  556  * @brief Destroy the specified mutex object, it will release related resource.
//  557  *
//  558  * @param [in] mutex @n The specified mutex.
//  559  * @return None.
//  560  * @see None.
//  561  * @note None.
//  562  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_MutexDestroy
        THUMB
//  563 void HAL_MutexDestroy(void *mutex)
//  564 {
//  565 	QueueHandle_t sem;
//  566     if (mutex == NULL) {
HAL_MutexDestroy:
        CMP      R0,#+0
        BEQ.N    ??HAL_MutexDestroy_0
//  567         return;
//  568     }
//  569     sem = (QueueHandle_t)mutex;
//  570     vSemaphoreDelete(sem);
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
??HAL_MutexDestroy_0:
        BX       LR               ;; return
//  571 }
          CFI EndBlock cfiBlock19
//  572 
//  573 
//  574 /**
//  575  * @brief Waits until the specified mutex is in the signaled state.
//  576  *
//  577  * @param [in] mutex @n the specified mutex.
//  578  * @return None.
//  579  * @see None.
//  580  * @note None.
//  581  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_MutexLock
        THUMB
//  582 void HAL_MutexLock(void *mutex)
//  583 {
HAL_MutexLock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  584 	BaseType_t ret;
//  585     QueueHandle_t sem;
//  586     if (mutex == NULL) {
        BEQ.N    ??HAL_MutexLock_0
//  587         return;
//  588     }
//  589 
//  590     sem = (QueueHandle_t)mutex;
//  591     ret = xSemaphoreTake(sem, 0xffffffff);
        MOV      R1,#-1
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        B.N      ??HAL_MutexLock_1
//  592     while (pdPASS != ret) {
//  593         ret = xSemaphoreTake(sem, 0xffffffff);
??HAL_MutexLock_2:
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
//  594     }
??HAL_MutexLock_1:
        CMP      R0,#+1
        BNE.N    ??HAL_MutexLock_2
//  595 }
??HAL_MutexLock_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  596 
//  597 
//  598 /**
//  599  * @brief Releases ownership of the specified mutex object..
//  600  *
//  601  * @param [in] mutex @n the specified mutex.
//  602  * @return None.
//  603  * @see None.
//  604  * @note None.
//  605  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_MutexUnlock
        THUMB
//  606 void HAL_MutexUnlock(void *mutex)
//  607 {
//  608 	QueueHandle_t sem;
//  609     if (mutex == NULL) {
HAL_MutexUnlock:
        CMP      R0,#+0
        BEQ.N    ??HAL_MutexUnlock_0
//  610         return;
//  611     }
//  612     sem = (QueueHandle_t)mutex;
//  613     (void)xSemaphoreGive(sem);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
??HAL_MutexUnlock_0:
        BX       LR               ;; return
//  614 }
          CFI EndBlock cfiBlock21
//  615 
//  616 
//  617 /**
//  618  * @brief Writes formatted data to stream.
//  619  *
//  620  * @param [in] fmt: @n String that contains the text to be written, it can optionally contain embedded format specifiers
//  621      that specifies how subsequent arguments are converted for output.
//  622  * @param [in] ...: @n the variable argument list, for formatted and inserted in the resulting string replacing their respective specifiers.
//  623  * @return None.
//  624  * @see None.
//  625  * @note None.
//  626  */
//  627  #if 0
//  628 void HAL_Printf(const char *fmt, ...)
//  629 {
//  630         va_list args;
//  631         va_start(args, fmt);
//  632         format_printf(fmt,args);
//  633         va_end(args);
//  634 	return;
//  635 }
//  636 #endif
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_Random
        THUMB
//  638 uint32_t HAL_Random(uint32_t region)
//  639 {
HAL_Random:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  640     uint32_t rand = 0xffffffff;
        MOV      R0,#-1
        STR      R0,[SP, #+0]
//  641     
//  642     TRNG_GetRandomData(TRNG, (void *)&rand, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable16_21  ;; 0x400cc000
          CFI FunCall TRNG_GetRandomData
        BL       TRNG_GetRandomData
//  643         
//  644 	return (rand%region);
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        UDIV     R1,R1,R4
        MLS      R4,R4,R1,R0
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  645 }
          CFI EndBlock cfiBlock22
//  646 /**
//  647  * @brief Sleep thread itself.
//  648  *
//  649  * @param [in] ms @n the time interval for which execution is to be suspended, in milliseconds.
//  650  * @return None.
//  651  * @see None.
//  652  * @note None.
//  653  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SleepMs
          CFI FunCall vTaskDelay
        THUMB
//  654 void HAL_SleepMs(uint32_t ms)
//  655 {
//  656 	const TickType_t xdelay = ms/portTICK_PERIOD_MS;
//  657 	vTaskDelay(xdelay);
HAL_SleepMs:
        B.W      vTaskDelay
//  658     //uint32_t current_tick = xTaskGetTickCount();
//  659 	//uint32_t anchor = current_tick + ms;
//  660      //   uint32_t loopb = 0xffffffff;
//  661       //  while(loopb--);
//  662 	//while((anchor - current_tick>0) && (anchor - current_tick < 0xffffff)){
//  663          // current_tick = xTaskGetTickCount();
//  664         //}
//  665 }
          CFI EndBlock cfiBlock23
//  666 
//  667 
//  668 /**
//  669  * @brief Writes formatted data to string.
//  670  *
//  671  * @param [out] str: @n String that holds written text.
//  672  * @param [in] len: @n Maximum length of character will be written
//  673  * @param [in] fmt: @n Format that contains the text to be written, it can optionally contain embedded format specifiers
//  674      that specifies how subsequent arguments are converted for output.
//  675  * @param [in] ...: @n the variable argument list, for formatted and inserted in the resulting string replacing their respective specifiers.
//  676  * @return bytes of character successfully written into string.
//  677  * @see None.
//  678  * @note None.
//  679  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_Snprintf
        THUMB
//  680 int HAL_Snprintf(char *str, const int len, const char *fmt, ...)
//  681 {
HAL_Snprintf:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+8
//  682 	va_list args;
//  683 	int rc;
//  684 
//  685 	va_start(args, fmt);
        ADD      R3,SP,#+4
//  686 	rc = vsnprintf(str, len, fmt, args);
//  687 	va_end(args);
//  688 	return rc;
          CFI FunCall vsnprintf
        BL       vsnprintf
        LDR      PC,[SP], #+8     ;; return
//  689 
//  690 
//  691 }
          CFI EndBlock cfiBlock24
//  692 
//  693 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_Srandom
        THUMB
//  694 void HAL_Srandom(uint32_t seed)
//  695 {
HAL_Srandom:
        LDR.N    R0,??DataTable16_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_Srandom_0
        BX       LR
??HAL_Srandom_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
//  696 	if (!srandom_inited){
//  697 	
//  698 		trng_config_t trngConfig;
//  699 		/* Initialize TRNG configuration structure to default.*/
//  700 		/*
//  701 		 * trngConfig.lock = TRNG_USER_CONFIG_DEFAULT_LOCK;
//  702 		 * trngConfig.clockMode = kTRNG_ClockModeRingOscillator;
//  703 		 * trngConfig.ringOscDiv = TRNG_USER_CONFIG_DEFAULT_OSC_DIV;
//  704 		 * trngConfig.sampleMode = kTRNG_SampleModeRaw;
//  705 		 * trngConfig.entropyDelay = TRNG_USER_CONFIG_DEFAULT_ENTROPY_DELAY;
//  706 		 * trngConfig.sampleSize = TRNG_USER_CONFIG_DEFAULT_SAMPLE_SIZE;
//  707 		 * trngConfig.sparseBitLimit = TRNG_USER_CONFIG_DEFAULT_SPARSE_BIT_LIMIT;
//  708 		 * trngConfig.retryCount = TRNG_USER_CONFIG_DEFAULT_RETRY_COUNT;
//  709 		 * trngConfig.longRunMaxLimit = TRNG_USER_CONFIG_DEFAULT_RUN_MAX_LIMIT;
//  710 		 * trngConfig.monobitLimit.maximum = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MAXIMUM;
//  711 		 * trngConfig.monobitLimit.minimum = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MINIMUM;
//  712 		 * trngConfig.runBit1Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MAXIMUM;
//  713 		 * trngConfig.runBit1Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MINIMUM;
//  714 		 * trngConfig.runBit2Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MAXIMUM;
//  715 		 * trngConfig.runBit2Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MINIMUM;
//  716 		 * trngConfig.runBit3Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MAXIMUM;
//  717 		 * trngConfig.runBit3Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MINIMUM;
//  718 		 * trngConfig.runBit4Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MAXIMUM;
//  719 		 * trngConfig.runBit4Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MINIMUM;
//  720 		 * trngConfig.runBit5Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MAXIMUM;
//  721 		 * trngConfig.runBit5Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MINIMUM;
//  722 		 * trngConfig.runBit6PlusLimit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MAXIMUM;
//  723 		 * trngConfig.runBit6PlusLimit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MINIMUM;
//  724 		 * trngConfig.pokerLimit.maximum = TRNG_USER_CONFIG_DEFAULT_POKER_MAXIMUM;
//  725 		 * trngConfig.pokerLimit.minimum = TRNG_USER_CONFIG_DEFAULT_POKER_MINIMUM;
//  726 		 * trngConfig.frequencyCountLimit.maximum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MAXIMUM;
//  727 		 * trngConfig.frequencyCountLimit.minimum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MINIMUM;
//  728 		 */
//  729 		TRNG_GetDefaultConfig(&trngConfig);
        MOV      R0,SP
          CFI FunCall TRNG_GetDefaultConfig
        BL       TRNG_GetDefaultConfig
//  730 		/* Set sample mode of the TRNG ring oscillator to Von Neumann, for better random data.*/
//  731 		trngConfig.sampleMode = kTRNG_SampleModeVonNeumann;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  732 		/* Initialize TRNG */
//  733 		TRNG_Init(TRNG, &trngConfig);
        MOV      R1,SP
        LDR.N    R0,??DataTable16_21  ;; 0x400cc000
          CFI FunCall TRNG_Init
        BL       TRNG_Init
//  734 	}
//  735 
//  736 	return;
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
//  737 }
          CFI EndBlock cfiBlock25
//  738 
//  739 /**
//  740  * @brief   create a semaphore
//  741  *
//  742  * @return semaphore handle.
//  743  * @see None.
//  744  * @note The recommended value of maximum count of the semaphore is 255.
//  745  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SemaphoreCreate
        THUMB
//  746 void *HAL_SemaphoreCreate(void)
//  747 {
HAL_SemaphoreCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  748 	QueueHandle_t sem = 0;
//  749     sem = (QueueHandle_t)xSemaphoreCreateCounting(10, 0);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall xQueueCreateCountingSemaphore
        BL       xQueueCreateCountingSemaphore
//  750     if (0 == sem) {
        CMP      R0,#+0
        BNE.N    ??HAL_SemaphoreCreate_0
//  751         return NULL;
        MOVS     R0,#+0
//  752     }
//  753 
//  754     return sem;
??HAL_SemaphoreCreate_0:
        POP      {R1,PC}          ;; return
//  755 }
          CFI EndBlock cfiBlock26
//  756 
//  757 
//  758 /**
//  759  * @brief   destory a semaphore
//  760  *
//  761  * @param[in] sem @n the specified sem.
//  762  * @return None.
//  763  * @see None.
//  764  * @note None.
//  765  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SemaphoreDestroy
        THUMB
//  766 void HAL_SemaphoreDestroy(void *sem)
//  767 {
//  768 	QueueHandle_t queue;
//  769 
//  770     if (sem == NULL) {
HAL_SemaphoreDestroy:
        CMP      R0,#+0
        BEQ.N    ??HAL_SemaphoreDestroy_0
//  771         return;
//  772     }
//  773     queue = (QueueHandle_t)sem;
//  774 
//  775     vSemaphoreDelete(queue);
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
??HAL_SemaphoreDestroy_0:
        BX       LR               ;; return
//  776 }
          CFI EndBlock cfiBlock27
//  777 
//  778 
//  779 /**
//  780  * @brief   signal thread wait on a semaphore
//  781  *
//  782  * @param[in] sem @n the specified semaphore.
//  783  * @return None.
//  784  * @see None.
//  785  * @note None.
//  786  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_SemaphorePost
        THUMB
//  787 void HAL_SemaphorePost(void *sem)
//  788 {
//  789 	QueueHandle_t queue;
//  790     if (sem == NULL) {
HAL_SemaphorePost:
        CMP      R0,#+0
        BEQ.N    ??HAL_SemaphorePost_0
//  791         return;
//  792     }
//  793     queue = (QueueHandle_t)sem;
//  794     (void)xSemaphoreGive(queue);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
??HAL_SemaphorePost_0:
        BX       LR               ;; return
//  795 }
          CFI EndBlock cfiBlock28
//  796 /**
//  797  * @brief   wait on a semaphore
//  798  *
//  799  * @param[in] sem @n the specified semaphore.
//  800  * @param[in] timeout_ms @n timeout interval in millisecond.
//  801      If timeout_ms is PLATFORM_WAIT_INFINITE, the function will return only when the semaphore is signaled.
//  802  * @return
//  803    @verbatim
//  804    =  0: The state of the specified object is signaled.
//  805    =  -1: The time-out interval elapsed, and the object's state is nonsignaled.
//  806    @endverbatim
//  807  * @see None.
//  808  * @note None.
//  809  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SemaphoreWait
        THUMB
//  810 int HAL_SemaphoreWait(void *sem, uint32_t timeout_ms)
//  811 {
HAL_SemaphoreWait:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  812 	BaseType_t ret = 0;
//  813     QueueHandle_t queue;
//  814     if (sem == NULL) {
        CMP      R0,#+0
        BNE.N    ??HAL_SemaphoreWait_0
//  815         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  816     }
//  817 
//  818     queue = (QueueHandle_t)sem;
//  819     ret = xSemaphoreTake(queue, timeout_ms/portTICK_PERIOD_MS);
//  820     if (pdPASS != ret) {
??HAL_SemaphoreWait_0:
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BEQ.N    ??HAL_SemaphoreWait_1
//  821         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  822     }
//  823     return 0;
??HAL_SemaphoreWait_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  824 }
          CFI EndBlock cfiBlock29
//  825 
//  826 /**
//  827  * @brief  create a thread
//  828  *
//  829  * @param[out] thread_handle @n The new thread handle, memory allocated before thread created and return it, free it after thread joined or exit.
//  830  * @param[in] start_routine @n A pointer to the application-defined function to be executed by the thread.
//  831         This pointer represents the starting address of the thread.
//  832  * @param[in] arg @n A pointer to a variable to be passed to the start_routine.
//  833  * @param[in] hal_os_thread_param @n A pointer to stack params.
//  834  * @param[out] stack_used @n if platform used stack buffer, set stack_used to 1, otherwise set it to 0.
//  835  * @return
//  836    @verbatim
//  837      = 0: on success.
//  838      = -1: error occur.
//  839    @endverbatim
//  840  * @see None.
//  841  * @note None.
//  842  */
//  843  #ifndef DEFAULT_THREAD_NAME
//  844  #define DEFAULT_THREAD_NAME "wrapper_"
//  845  #define TASK_STACK_ALIGN_SIZE 4u
//  846  #endif
//  847  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_ThreadCreate
        THUMB
//  848 int HAL_ThreadCreate(
//  849             void **thread_handle,
//  850             void *(*work_routine)(void *),
//  851             void *arg,
//  852             hal_os_thread_param_t *hal_os_thread_param,
//  853             int *stack_used)
//  854 {
HAL_ThreadCreate:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  855   
//  856 
//  857 	char *name;
//  858     size_t stacksize;
//  859 
//  860     if (thread_handle == NULL) {
        CMP      R4,#+0
        BNE.N    ??HAL_ThreadCreate_0
//  861         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  862     }
//  863 
//  864     if (work_routine == NULL) {
??HAL_ThreadCreate_0:
        MOVS     R0,R5
        BNE.N    ??HAL_ThreadCreate_1
//  865         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  866     }
//  867 
//  868     if (hal_os_thread_param == NULL) {
??HAL_ThreadCreate_1:
        CMP      R3,#+0
        BNE.N    ??HAL_ThreadCreate_2
//  869         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  870     }
??HAL_ThreadCreate_2:
        LDR      R0,[SP, #+24]
//  871     if (stack_used == NULL) {
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_3
//  872         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  873     }
//  874 
//  875     if (stack_used != NULL) {
??HAL_ThreadCreate_3:
        BEQ.N    ??HAL_ThreadCreate_4
//  876         *stack_used = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  877     }
//  878 
//  879     if (!hal_os_thread_param->name) {
??HAL_ThreadCreate_4:
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_5
//  880         name = DEFAULT_THREAD_NAME;
        LDR.N    R1,??DataTable16_23
        B.N      ??HAL_ThreadCreate_6
//  881     } else {
//  882         name = hal_os_thread_param->name;
??HAL_ThreadCreate_5:
        MOV      R1,R0
//  883     }
//  884 
//  885     if (hal_os_thread_param->stack_size == 0) {
??HAL_ThreadCreate_6:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_7
//  886         stacksize = configMINIMAL_STACK_SIZE;
        MOV      R0,#+256
//  887     } else {
//  888         stacksize = hal_os_thread_param->stack_size;
//  889     }
//  890 
//  891  
//  892     stacksize = (stacksize + TASK_STACK_ALIGN_SIZE - 1) / TASK_STACK_ALIGN_SIZE;
//  893 	static TaskHandle_t xtask = NULL;
//  894     BaseType_t ret = xTaskCreate((TaskFunction_t )(work_routine), name,stacksize,arg,hal_os_thread_param->priority,&xtask);
//  895     if (NULL == ret) {
??HAL_ThreadCreate_7:
        LDR.N    R6,??DataTable16_24
        STR      R6,[SP, #+4]
        LDRSH    R3,[R3, #+0]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        MOV      R2,R0
        UXTH     R2,R2
        MOV      R0,R5
          CFI FunCall xTaskCreate
        BL       xTaskCreate
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_8
//  896         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  897     }
//  898     *thread_handle = (void *)xtask;
??HAL_ThreadCreate_8:
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//  899 
//  900     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  901 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     uart_rxstatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     uart_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     s_uartBaseAddrs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     uart_rxwait_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     uart_txwait_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     check_st_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     seam_wait_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     seam_wait_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     lpuart_config

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     t_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DATA32
        DC32     0x400cc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DATA32
        DC32     srandom_inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DATA32
        DC32     `HAL_ThreadCreate::xtask`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`HAL_ThreadCreate::xtask`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_ThreadDelete
          CFI FunCall vTaskDelete
        THUMB
//  902 void HAL_ThreadDelete(void *thread_handle)
//  903 {
//  904 	vTaskDelete((TaskHandle_t )thread_handle);
HAL_ThreadDelete:
        B.W      vTaskDelete
//  905 }
          CFI EndBlock cfiBlock31
//  906 
//  907 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_Timer_Create
        THUMB
//  908 void *HAL_Timer_Create(const char *name, void (*func)(void *), void *user_data)
//  909 {
HAL_Timer_Create:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R2
//  910 	TimerHandle_t thandle = xTimerCreate(name, 1000, pdFALSE, user_data, (TimerCallbackFunction_t)func);
//  911 	
//  912 	return (void *)thandle;
        STR      R1,[SP, #+0]
        MOVS     R2,#+0
        MOV      R1,#+1000
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        POP      {R1,PC}          ;; return
//  913 }
          CFI EndBlock cfiBlock32
//  914 
//  915 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_Timer_Delete
        THUMB
//  916 int HAL_Timer_Delete(void *timer)
//  917 {
HAL_Timer_Delete:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  918 	return (int )xTimerDelete((TimerHandle_t ) timer, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,PC}          ;; return
//  919 }
          CFI EndBlock cfiBlock33
//  920 
//  921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_Timer_Start
        THUMB
//  922 int HAL_Timer_Start(void *timer, int ms)
//  923 {
HAL_Timer_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  924 	BaseType_t ret = xTimerStart((TimerHandle_t ) timer,pdMS_TO_TICKS(ms));
//  925 	return (int )ret;
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOV      R0,#+1000
        MULS     R5,R0,R5
        UDIV     R0,R5,R0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,R4,R5,PC}    ;; return
//  926 }
          CFI EndBlock cfiBlock34
//  927 
//  928 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_Timer_Stop
        THUMB
//  929 int HAL_Timer_Stop(void *timer)
//  930 {
HAL_Timer_Stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  931 	BaseType_t ret = xTimerStop((TimerHandle_t ) timer, 0);
//  932 	return (int )ret;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+3
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,PC}          ;; return
//  933 }
          CFI EndBlock cfiBlock35
//  934 
//  935 
//  936 
//  937 /**
//  938  * @brief Retrieves the number of milliseconds that have elapsed since the system was boot.
//  939  *
//  940  * @return the number of milliseconds.
//  941  * @see None.
//  942  * @note None.
//  943  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_UptimeMs
        THUMB
//  944 uint64_t HAL_UptimeMs(void)
//  945 {
HAL_UptimeMs:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  946 	return (uint64_t)xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        POP      {R2,PC}          ;; return
//  947 }
          CFI EndBlock cfiBlock36
//  948 /*
//  949 void SysTick_Handler(void)
//  950 {
//  951     sys_tick_cnt++;
//  952 	if(!sys_tick_cnt){
//  953 		wrapped = 1;
//  954 	}
//  955 	if(sys_tick_cnt > 20){
//  956 		wrapped = 0;
//  957 
//  958 	}
//  959 }
//  960 */
//  961 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_timerInit
        THUMB
//  962 void HAL_timerInit(void ){
HAL_timerInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  963   SysTick_Config(CLOCK_GetFreq(kCLOCK_CoreSysClk) / 1000U);
        MOVS     R0,#+0
          CFI FunCall CLOCK_GetFreq
        BL       CLOCK_GetFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Config
        B.N      SysTick_Config
//  964 }
          CFI EndBlock cfiBlock37
//  965 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_Vsnprintf
          CFI NoCalls
        THUMB
//  966 int HAL_Vsnprintf(char *str, const int len, const char *format, va_list ap)
//  967 {
//  968 	return 1;
HAL_Vsnprintf:
        MOVS     R0,#+1
        BX       LR               ;; return
//  969 }
          CFI EndBlock cfiBlock38

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   631 bytes in section .bss
//    24 bytes in section .data
//   136 bytes in section .rodata
// 1 136 bytes in section .text
// 
// 1 136 bytes of CODE  memory
//   136 bytes of CONST memory
//   655 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
