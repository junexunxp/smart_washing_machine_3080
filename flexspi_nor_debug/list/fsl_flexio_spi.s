///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        05/Jun/2019  15:49:48
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\drivers\fsl_flexio_spi.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWCD97.tmp
//        (C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\drivers\fsl_flexio_spi.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        -lA
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.2\arm\inc\c\DLib_Config_Normal.h" --preinclude
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../boards\evkbimxrt1050\rtos_examples\csdk\app_preinclude.h
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/FreeRTOS/portable/IAR/ARM_CM4F\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../..\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../CMSIS/Include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../rtos/amazon-freertos/lib/include/private\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/str\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/utilities/debug_console\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/uart\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/serial_manager\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/kv/include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../components/lists\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/drivers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../../../devices/MIMXRT1052/xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar/../../../xip\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\atm\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_model\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_sign\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\infra\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\mqtt\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\wrappers\external_libs\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\wifi\mk3060\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_cloud\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\CoAPPacket\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\coap_server\server\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\os\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\csdk\eng\dev_bind\impl\awss_reset\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\mbedtls\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\include\
//        -I
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\..\..\..\..\..\middleware\mbedtls\port\ksdk\
//        -Om)
//    Locale       =  C
//    List file    =  
//        C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\boards\evkbimxrt1050\rtos_examples\csdk\iar\flexspi_nor_debug\list\fsl_flexio_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLEXIO_GetInstance
        EXTERN FLEXIO_RegisterHandleIRQ
        EXTERN FLEXIO_SetShifterConfig
        EXTERN FLEXIO_SetTimerConfig
        EXTERN __aeabi_assert
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint
        EXTERN s_flexioClocks

        PUBLIC FLEXIO_SPI_ClearStatusFlags
        PUBLIC FLEXIO_SPI_DisableInterrupts
        PUBLIC FLEXIO_SPI_EnableDMA
        PUBLIC FLEXIO_SPI_EnableInterrupts
        PUBLIC FLEXIO_SPI_GetStatusFlags
        PUBLIC FLEXIO_SPI_MasterDeinit
        PUBLIC FLEXIO_SPI_MasterGetDefaultConfig
        PUBLIC FLEXIO_SPI_MasterInit
        PUBLIC FLEXIO_SPI_MasterSetBaudRate
        PUBLIC FLEXIO_SPI_MasterTransferAbort
        PUBLIC FLEXIO_SPI_MasterTransferBlocking
        PUBLIC FLEXIO_SPI_MasterTransferCreateHandle
        PUBLIC FLEXIO_SPI_MasterTransferGetCount
        PUBLIC FLEXIO_SPI_MasterTransferHandleIRQ
        PUBLIC FLEXIO_SPI_MasterTransferNonBlocking
        PUBLIC FLEXIO_SPI_ReadBlocking
        PUBLIC FLEXIO_SPI_SlaveDeinit
        PUBLIC FLEXIO_SPI_SlaveGetDefaultConfig
        PUBLIC FLEXIO_SPI_SlaveInit
        PUBLIC FLEXIO_SPI_SlaveTransferCreateHandle
        PUBLIC FLEXIO_SPI_SlaveTransferHandleIRQ
        PUBLIC FLEXIO_SPI_SlaveTransferNonBlocking
        PUBLIC FLEXIO_SPI_WriteBlocking
        
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
        
// C:\nxp\SDK_2.6.0_EVKB-IMXRT1050\devices\MIMXRT1052\drivers\fsl_flexio_spi.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_flexio_spi.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        MOVS     R1,R0
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable15  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_ControlGate
        THUMB
// static __interwork __softfp void CLOCK_ControlGate(clock_ip_name_t, clock_gate_value_t)
CLOCK_ControlGate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R4
        LSRS     R6,R6,#+8
        AND      R4,R4,#0x1F
        CMP      R6,#+7
        BCC.N    ??CLOCK_ControlGate_0
        MOV      R2,#+1040
        LDR.W    R1,??DataTable14
        LDR.W    R0,??DataTable14_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable15_1  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EnableIRQ
        THUMB
// static __interwork __softfp int32_t EnableIRQ(IRQn_Type)
EnableIRQ:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
        MVN      R2,#+127
        CMP      R1,R2
        BNE.N    ??EnableIRQ_0
        MOVS     R0,#+1
        POP      {R1,PC}
??EnableIRQ_0:
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLEXIO_EnableShifterStatusInterrupts
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXIO_EnableShifterStatusInterrupts(FLEXIO_Type *, uint32_t)
FLEXIO_EnableShifterStatusInterrupts:
        LDR      R2,[R0, #+32]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLEXIO_DisableShifterStatusInterrupts
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXIO_DisableShifterStatusInterrupts(FLEXIO_Type *, uint32_t)
FLEXIO_DisableShifterStatusInterrupts:
        LDR      R2,[R0, #+32]
        BIC      R1,R2,R1
        STR      R1,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLEXIO_GetShifterStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t FLEXIO_GetShifterStatusFlags(FLEXIO_Type *)
FLEXIO_GetShifterStatusFlags:
        LDR      R0,[R0, #+16]
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLEXIO_ClearShifterStatusFlags
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXIO_ClearShifterStatusFlags(FLEXIO_Type *, uint32_t)
FLEXIO_ClearShifterStatusFlags:
        STR      R1,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLEXIO_EnableShifterStatusDMA
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXIO_EnableShifterStatusDMA(FLEXIO_Type *, uint32_t, bool)
FLEXIO_EnableShifterStatusDMA:
        CMP      R2,#+0
        LDR      R2,[R0, #+48]
        BEQ.N    ??FLEXIO_EnableShifterStatusDMA_0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+48]
        BX       LR
??FLEXIO_EnableShifterStatusDMA_0:
        BIC      R1,R2,R1
        STR      R1,[R0, #+48]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLEXIO_SPI_WriteData
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXIO_SPI_WriteData(FLEXIO_SPI_Type *, flexio_spi_shift_direction_t, uint16_t)
FLEXIO_SPI_WriteData:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDRB     R0,[R0, #+8]
        ADD      R0,R1,R0, LSL #+2
        BNE.N    ??FLEXIO_SPI_WriteData_0
        STR      R2,[R0, #+896]
        BX       LR
??FLEXIO_SPI_WriteData_0:
        STR      R2,[R0, #+512]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLEXIO_SPI_ReadData
          CFI NoCalls
        THUMB
// static __interwork __softfp uint16_t FLEXIO_SPI_ReadData(FLEXIO_SPI_Type *, flexio_spi_shift_direction_t)
FLEXIO_SPI_ReadData:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        LDRB     R0,[R0, #+9]
        ADD      R0,R1,R0, LSL #+2
        BNE.N    ??FLEXIO_SPI_ReadData_0
        LDR      R0,[R0, #+640]
        UXTH     R0,R0
        BX       LR
??FLEXIO_SPI_ReadData_0:
        LDR      R0,[R0, #+768]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveTransferAbort
          CFI FunCall FLEXIO_SPI_MasterTransferAbort
        THUMB
// static __interwork __softfp void FLEXIO_SPI_SlaveTransferAbort(FLEXIO_SPI_Type *, flexio_spi_slave_handle_t *)
FLEXIO_SPI_SlaveTransferAbort:
        B.W      FLEXIO_SPI_MasterTransferAbort
          CFI EndBlock cfiBlock11
//   10 
//   11 /*******************************************************************************
//   12  * Definitions
//   13  ******************************************************************************/
//   14 
//   15 /* Component ID definition, used by tools. */
//   16 #ifndef FSL_COMPONENT_ID
//   17 #define FSL_COMPONENT_ID "platform.drivers.flexio_spi"
//   18 #endif
//   19 
//   20 /*! @brief FLEXIO SPI transfer state, which is used for SPI transactiaonl APIs' internal state. */
//   21 enum _flexio_spi_transfer_states
//   22 {
//   23     kFLEXIO_SPI_Idle = 0x0U, /*!< Nothing in the transmitter/receiver's queue. */
//   24     kFLEXIO_SPI_Busy,        /*!< Transmiter/Receive's queue is not finished. */
//   25 };
//   26 
//   27 /*******************************************************************************
//   28  * Prototypes
//   29  ******************************************************************************/
//   30 
//   31 /*!
//   32  * @brief Send a piece of data for SPI.
//   33  *
//   34  * This function computes the number of data to be written into D register or Tx FIFO,
//   35  * and write the data into it. At the same time, this function updates the values in
//   36  * master handle structure.
//   37  *
//   38  * @param base pointer to FLEXIO_SPI_Type structure
//   39  * @param handle Pointer to SPI master handle structure.
//   40  */
//   41 static void FLEXIO_SPI_TransferSendTransaction(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle);
//   42 
//   43 /*!
//   44  * @brief Receive a piece of data for SPI master.
//   45  *
//   46  * This function computes the number of data to receive from D register or Rx FIFO,
//   47  * and write the data to destination address. At the same time, this function updates
//   48  * the values in master handle structure.
//   49  *
//   50  * @param base pointer to FLEXIO_SPI_Type structure
//   51  * @param handle Pointer to SPI master handle structure.
//   52  */
//   53 static void FLEXIO_SPI_TransferReceiveTransaction(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle);
//   54 
//   55 /*******************************************************************************
//   56  * Variables
//   57  ******************************************************************************/
//   58 
//   59 /*******************************************************************************
//   60  * Codes
//   61  ******************************************************************************/
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLEXIO_SPI_GetInstance
        THUMB
//   63 static uint32_t FLEXIO_SPI_GetInstance(FLEXIO_SPI_Type *base)
//   64 {
//   65     return FLEXIO_GetInstance(base->flexioBase);
FLEXIO_SPI_GetInstance:
        LDR      R0,[R0, #+0]
          CFI FunCall FLEXIO_GetInstance
        B.W      FLEXIO_GetInstance
//   66 }
          CFI EndBlock cfiBlock12
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLEXIO_SPI_TransferSendTransaction
        THUMB
//   68 static void FLEXIO_SPI_TransferSendTransaction(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle)
//   69 {
FLEXIO_SPI_TransferSendTransaction:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   70     uint16_t tmpData = FLEXIO_SPI_DUMMYDATA;
        MOVW     R2,#+65535
//   71 
//   72     if (handle->txData != NULL)
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_TransferSendTransaction_0
//   73     {
//   74         /* Transmit data and update tx size/buff. */
//   75         if (handle->bytePerFrame == 1U)
        LDRB     R0,[R5, #+24]
        CMP      R0,#+1
        BNE.N    ??FLEXIO_SPI_TransferSendTransaction_1
//   76         {
//   77             tmpData = *(handle->txData);
        LDR      R0,[R5, #+0]
        LDRB     R2,[R0, #+0]
//   78             handle->txData++;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??FLEXIO_SPI_TransferSendTransaction_0
//   79         }
//   80         else
//   81         {
//   82             if (handle->direction == kFLEXIO_SPI_MsbFirst)
??FLEXIO_SPI_TransferSendTransaction_1:
        LDRB     R0,[R5, #+25]
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BNE.N    ??FLEXIO_SPI_TransferSendTransaction_2
//   83             {
//   84                 tmpData = (uint32_t)(handle->txData[0]) << 8U;
//   85                 tmpData += handle->txData[1];
        LDRB     R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+1]
        ADDS     R2,R1,R0, LSL #+8
        B.N      ??FLEXIO_SPI_TransferSendTransaction_3
//   86             }
//   87             else
//   88             {
//   89                 tmpData = (uint32_t)(handle->txData[1]) << 8U;
//   90                 tmpData += handle->txData[0];
??FLEXIO_SPI_TransferSendTransaction_2:
        LDRB     R0,[R0, #+1]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+0]
        ADDS     R2,R1,R0, LSL #+8
//   91             }
//   92             handle->txData += 2U;
??FLEXIO_SPI_TransferSendTransaction_3:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R5, #+0]
//   93         }
//   94     }
//   95     else
//   96     {
//   97         tmpData = FLEXIO_SPI_DUMMYDATA;
//   98     }
//   99 
//  100     handle->txRemainingBytes -= handle->bytePerFrame;
??FLEXIO_SPI_TransferSendTransaction_0:
        LDR      R1,[R5, #+12]
        LDRB     R0,[R5, #+24]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+12]
//  101 
//  102     FLEXIO_SPI_WriteData(base, handle->direction, tmpData);
        UXTH     R2,R2
        LDRB     R1,[R5, #+25]
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_WriteData
        BL       FLEXIO_SPI_WriteData
//  103 
//  104     if (!handle->txRemainingBytes)
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_TransferSendTransaction_4
//  105     {
//  106         FLEXIO_SPI_DisableInterrupts(base, kFLEXIO_SPI_TxEmptyInterruptEnable);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXIO_SPI_DisableInterrupts
        B.N      FLEXIO_SPI_DisableInterrupts
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  107     }
//  108 }
??FLEXIO_SPI_TransferSendTransaction_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLEXIO_SPI_TransferReceiveTransaction
        THUMB
//  110 static void FLEXIO_SPI_TransferReceiveTransaction(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle)
//  111 {
FLEXIO_SPI_TransferReceiveTransaction:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  112     uint16_t tmpData;
//  113 
//  114     tmpData = FLEXIO_SPI_ReadData(base, handle->direction);
        LDRB     R1,[R4, #+25]
          CFI FunCall FLEXIO_SPI_ReadData
        BL       FLEXIO_SPI_ReadData
        MOV      R1,R0
//  115 
//  116     if (handle->rxData != NULL)
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_TransferReceiveTransaction_0
//  117     {
//  118         if (handle->bytePerFrame == 1U)
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??FLEXIO_SPI_TransferReceiveTransaction_1
//  119         {
//  120             *handle->rxData = tmpData;
        LDR      R0,[R4, #+4]
        STRB     R1,[R0, #+0]
//  121             handle->rxData++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
        B.N      ??FLEXIO_SPI_TransferReceiveTransaction_0
//  122         }
//  123         else
//  124         {
//  125             if (handle->direction == kFLEXIO_SPI_MsbFirst)
??FLEXIO_SPI_TransferReceiveTransaction_1:
        LDRB     R0,[R4, #+25]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_TransferReceiveTransaction_2
//  126             {
//  127                 *((uint16_t *)(handle->rxData)) = tmpData;
        LDR      R0,[R4, #+4]
        STRH     R1,[R0, #+0]
        B.N      ??FLEXIO_SPI_TransferReceiveTransaction_3
//  128             }
//  129             else
//  130             {
//  131                 *((uint16_t *)(handle->rxData)) = (((tmpData << 8) & 0xff00U) | ((tmpData >> 8) & 0x00ffU));
??FLEXIO_SPI_TransferReceiveTransaction_2:
        MOV      R0,R1
        ASRS     R0,R0,#+8
        AND      R0,R0,#0xFF
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+4]
        STRH     R0,[R1, #+0]
//  132             }
//  133             handle->rxData += 2U;
??FLEXIO_SPI_TransferReceiveTransaction_3:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+4]
//  134         }
//  135     }
//  136     handle->rxRemainingBytes -= handle->bytePerFrame;
??FLEXIO_SPI_TransferReceiveTransaction_0:
        LDR      R1,[R4, #+16]
        LDRB     R0,[R4, #+24]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+16]
//  137 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  138 
//  139 /*!
//  140  * brief Ungates the FlexIO clock, resets the FlexIO module, configures the FlexIO SPI master hardware,
//  141  * and configures the FlexIO SPI with FlexIO SPI master configuration. The
//  142  * configuration structure can be filled by the user, or be set with default values
//  143  * by the FLEXIO_SPI_MasterGetDefaultConfig().
//  144  *
//  145  * note FlexIO SPI master only support CPOL = 0, which means clock inactive low.
//  146  *
//  147  * Example
//  148    code
//  149    FLEXIO_SPI_Type spiDev = {
//  150    .flexioBase = FLEXIO,
//  151    .SDOPinIndex = 0,
//  152    .SDIPinIndex = 1,
//  153    .SCKPinIndex = 2,
//  154    .CSnPinIndex = 3,
//  155    .shifterIndex = {0,1},
//  156    .timerIndex = {0,1}
//  157    };
//  158    flexio_spi_master_config_t config = {
//  159    .enableMaster = true,
//  160    .enableInDoze = false,
//  161    .enableInDebug = true,
//  162    .enableFastAccess = false,
//  163    .baudRate_Bps = 500000,
//  164    .phase = kFLEXIO_SPI_ClockPhaseFirstEdge,
//  165    .direction = kFLEXIO_SPI_MsbFirst,
//  166    .dataMode = kFLEXIO_SPI_8BitMode
//  167    };
//  168    FLEXIO_SPI_MasterInit(&spiDev, &config, srcClock_Hz);
//  169    endcode
//  170  *
//  171  * param base Pointer to the FLEXIO_SPI_Type structure.
//  172  * param masterConfig Pointer to the flexio_spi_master_config_t structure.
//  173  * param srcClock_Hz FlexIO source clock in Hz.
//  174 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterInit
        THUMB
//  175 void FLEXIO_SPI_MasterInit(FLEXIO_SPI_Type *base, flexio_spi_master_config_t *masterConfig, uint32_t srcClock_Hz)
//  176 {
FLEXIO_SPI_MasterInit:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  177     assert(base);
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_MasterInit_0
        MOVS     R2,#+177
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  178     assert(masterConfig);
??FLEXIO_SPI_MasterInit_0:
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_MasterInit_1
        MOVS     R2,#+178
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  179 
//  180     flexio_shifter_config_t shifterConfig;
//  181     flexio_timer_config_t timerConfig;
//  182     uint32_t ctrlReg  = 0;
//  183     uint16_t timerDiv = 0;
//  184     uint16_t timerCmp = 0;
//  185 
//  186     /* Clear the shifterConfig & timerConfig struct. */
//  187     memset(&shifterConfig, 0, sizeof(shifterConfig));
??FLEXIO_SPI_MasterInit_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  188     memset(&timerConfig, 0, sizeof(timerConfig));
        MOVS     R2,#+0
        MOVS     R1,#+28
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  189 
//  190 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  191     /* Ungate flexio clock. */
//  192     CLOCK_EnableClock(s_flexioClocks[FLEXIO_SPI_GetInstance(base)]);
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_GetInstance
        BL       FLEXIO_SPI_GetInstance
        LDR.W    R1,??DataTable15_5
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  193 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  194 
//  195     /* Configure FLEXIO SPI Master */
//  196     ctrlReg = base->flexioBase->CTRL;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
//  197     ctrlReg &= ~(FLEXIO_CTRL_DOZEN_MASK | FLEXIO_CTRL_DBGE_MASK | FLEXIO_CTRL_FASTACC_MASK | FLEXIO_CTRL_FLEXEN_MASK);
//  198     ctrlReg |= (FLEXIO_CTRL_DBGE(masterConfig->enableInDebug) | FLEXIO_CTRL_FASTACC(masterConfig->enableFastAccess) |
//  199                 FLEXIO_CTRL_FLEXEN(masterConfig->enableMaster));
        LDR.W    R0,??DataTable15_6  ;; 0x3ffffffa
        ANDS     R1,R0,R1
        LDRB     R0,[R5, #+2]
        ORR      R1,R1,R0, LSL #+30
        LDRB     R0,[R5, #+3]
        ORR      R1,R1,R0, LSL #+2
        LDRB     R0,[R5, #+0]
        ORRS     R1,R0,R1
//  200     if (!masterConfig->enableInDoze)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterInit_2
//  201     {
//  202         ctrlReg |= FLEXIO_CTRL_DOZEN_MASK;
        ORR      R1,R1,#0x80000000
//  203     }
//  204 
//  205     base->flexioBase->CTRL = ctrlReg;
??FLEXIO_SPI_MasterInit_2:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+8]
//  206 
//  207     /* Do hardware configuration. */
//  208     /* 1. Configure the shifter 0 for tx. */
//  209     shifterConfig.timerSelect = base->timerIndex[0];
        LDRB     R0,[R4, #+10]
        STR      R0,[SP, #+28]
//  210     shifterConfig.pinConfig   = kFLEXIO_PinConfigOutput;
        MOVS     R0,#+3
        STRB     R0,[SP, #+33]
//  211     shifterConfig.pinSelect   = base->SDOPinIndex;
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+36]
//  212     shifterConfig.pinPolarity = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+40]
//  213     shifterConfig.shifterMode = kFLEXIO_ShifterModeTransmit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+41]
//  214     shifterConfig.inputSource = kFLEXIO_ShifterInputFromPin;
        MOVS     R0,#+0
        STRB     R0,[SP, #+48]
//  215     if (masterConfig->phase == kFLEXIO_SPI_ClockPhaseFirstEdge)
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterInit_3
//  216     {
//  217         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnNegitive;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//  218         shifterConfig.shifterStop   = kFLEXIO_ShifterStopBitDisable;
        MOVS     R0,#+0
        STRB     R0,[SP, #+49]
//  219         shifterConfig.shifterStart  = kFLEXIO_ShifterStartBitDisabledLoadDataOnEnable;
        STRB     R0,[SP, #+50]
        B.N      ??FLEXIO_SPI_MasterInit_4
//  220     }
//  221     else
//  222     {
//  223         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnPositive;
??FLEXIO_SPI_MasterInit_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+32]
//  224         shifterConfig.shifterStop   = kFLEXIO_ShifterStopBitLow;
        MOVS     R0,#+2
        STRB     R0,[SP, #+49]
//  225         shifterConfig.shifterStart  = kFLEXIO_ShifterStartBitDisabledLoadDataOnShift;
        MOVS     R0,#+1
        STRB     R0,[SP, #+50]
//  226     }
//  227 
//  228     FLEXIO_SetShifterConfig(base->flexioBase, base->shifterIndex[0], &shifterConfig);
??FLEXIO_SPI_MasterInit_4:
        ADD      R2,SP,#+28
        LDRB     R1,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetShifterConfig
        BL       FLEXIO_SetShifterConfig
//  229 
//  230     /* 2. Configure the shifter 1 for rx. */
//  231     shifterConfig.timerSelect  = base->timerIndex[0];
        LDRB     R0,[R4, #+10]
        STR      R0,[SP, #+28]
//  232     shifterConfig.pinConfig    = kFLEXIO_PinConfigOutputDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+33]
//  233     shifterConfig.pinSelect    = base->SDIPinIndex;
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+36]
//  234     shifterConfig.pinPolarity  = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+40]
//  235     shifterConfig.shifterMode  = kFLEXIO_ShifterModeReceive;
        MOVS     R0,#+1
        STRB     R0,[SP, #+41]
//  236     shifterConfig.inputSource  = kFLEXIO_ShifterInputFromPin;
        MOVS     R0,#+0
        STRH     R0,[SP, #+48]
//  237     shifterConfig.shifterStop  = kFLEXIO_ShifterStopBitDisable;
//  238     shifterConfig.shifterStart = kFLEXIO_ShifterStartBitDisabledLoadDataOnEnable;
        STRB     R0,[SP, #+50]
//  239     if (masterConfig->phase == kFLEXIO_SPI_ClockPhaseFirstEdge)
        LDRB     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+32]
//  240     {
//  241         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnPositive;
//  242     }
//  243     else
//  244     {
//  245         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnNegitive;
//  246     }
//  247 
//  248     FLEXIO_SetShifterConfig(base->flexioBase, base->shifterIndex[1], &shifterConfig);
        ADD      R2,SP,#+28
        LDRB     R1,[R4, #+9]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetShifterConfig
        BL       FLEXIO_SetShifterConfig
//  249 
//  250     /*3. Configure the timer 0 for SCK. */
//  251     timerConfig.triggerSelect   = FLEXIO_TIMER_TRIGGER_SEL_SHIFTnSTAT(base->shifterIndex[0]);
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+2
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  252     timerConfig.triggerPolarity = kFLEXIO_TimerTriggerPolarityActiveLow;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  253     timerConfig.triggerSource   = kFLEXIO_TimerTriggerSourceInternal;
        STRB     R0,[SP, #+5]
//  254     timerConfig.pinConfig       = kFLEXIO_PinConfigOutput;
        MOVS     R0,#+3
        STRB     R0,[SP, #+6]
//  255     timerConfig.pinSelect       = base->SCKPinIndex;
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+8]
//  256     timerConfig.pinPolarity     = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  257     timerConfig.timerMode       = kFLEXIO_TimerModeDual8BitBaudBit;
        MOVS     R0,#+1
        STRB     R0,[SP, #+13]
//  258     timerConfig.timerOutput     = kFLEXIO_TimerOutputZeroNotAffectedByReset;
        STRB     R0,[SP, #+14]
//  259     timerConfig.timerDecrement  = kFLEXIO_TimerDecSrcOnFlexIOClockShiftTimerOutput;
        MOVS     R0,#+0
        STRB     R0,[SP, #+15]
//  260     timerConfig.timerReset      = kFLEXIO_TimerResetNever;
        STRB     R0,[SP, #+16]
//  261     timerConfig.timerDisable    = kFLEXIO_TimerDisableOnTimerCompare;
        MOVS     R0,#+2
        STRB     R0,[SP, #+17]
//  262     timerConfig.timerEnable     = kFLEXIO_TimerEnableOnTriggerHigh;
        STRB     R0,[SP, #+18]
//  263     timerConfig.timerStop       = kFLEXIO_TimerStopBitEnableOnTimerDisable;
        STRB     R0,[SP, #+19]
//  264     timerConfig.timerStart      = kFLEXIO_TimerStartBitEnabled;
        MOVS     R0,#+1
        STRB     R0,[SP, #+20]
//  265 
//  266     timerDiv = srcClock_Hz / masterConfig->baudRate_Bps;
//  267     timerDiv = timerDiv / 2 - 1;
//  268 
//  269     timerCmp = ((uint32_t)(masterConfig->dataMode * 2 - 1U)) << 8U;
//  270     timerCmp |= timerDiv;
//  271 
//  272     timerConfig.timerCompare = timerCmp;
        MOVW     R7,#+65535
        LDRB     R0,[R5, #+9]
        ADD      R0,R7,R0, LSL #+1
        LDR      R1,[R5, #+4]
        UDIV     R1,R6,R1
        UXTH     R1,R1
        ADD      R1,R7,R1, LSR #+1
        ORR      R1,R1,R0, LSL #+8
        UXTH     R1,R1
        STR      R1,[SP, #+24]
//  273 
//  274     FLEXIO_SetTimerConfig(base->flexioBase, base->timerIndex[0], &timerConfig);
        MOV      R2,SP
        LDRB     R1,[R4, #+10]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetTimerConfig
        BL       FLEXIO_SetTimerConfig
//  275 
//  276     /* 4. Configure the timer 1 for CSn. */
//  277     timerConfig.triggerSelect   = FLEXIO_TIMER_TRIGGER_SEL_TIMn(base->timerIndex[0]);
        LDRB     R0,[R4, #+10]
        LSLS     R0,R0,#+2
        ORR      R0,R0,#0x3
        STR      R0,[SP, #+0]
//  278     timerConfig.triggerPolarity = kFLEXIO_TimerTriggerPolarityActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  279     timerConfig.triggerSource   = kFLEXIO_TimerTriggerSourceInternal;
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
//  280     timerConfig.pinConfig       = kFLEXIO_PinConfigOutput;
        MOVS     R0,#+3
        STRB     R0,[SP, #+6]
//  281     timerConfig.pinSelect       = base->CSnPinIndex;
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+8]
//  282     timerConfig.pinPolarity     = kFLEXIO_PinActiveLow;
        MOVS     R0,#+1
        STRB     R0,[SP, #+12]
//  283     timerConfig.timerMode       = kFLEXIO_TimerModeSingle16Bit;
        MOVS     R0,#+3
        STRB     R0,[SP, #+13]
//  284     timerConfig.timerOutput     = kFLEXIO_TimerOutputOneNotAffectedByReset;
        MOVS     R0,#+0
        STRH     R0,[SP, #+14]
//  285     timerConfig.timerDecrement  = kFLEXIO_TimerDecSrcOnFlexIOClockShiftTimerOutput;
//  286     timerConfig.timerReset      = kFLEXIO_TimerResetNever;
        STRB     R0,[SP, #+16]
//  287     timerConfig.timerDisable    = kFLEXIO_TimerDisableOnPreTimerDisable;
        MOVS     R0,#+1
        STRB     R0,[SP, #+17]
//  288     timerConfig.timerEnable     = kFLEXIO_TimerEnableOnPrevTimerEnable;
        STRB     R0,[SP, #+18]
//  289     timerConfig.timerStop       = kFLEXIO_TimerStopBitDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+19]
//  290     timerConfig.timerStart      = kFLEXIO_TimerStartBitDisabled;
        STRB     R0,[SP, #+20]
//  291 
//  292     timerConfig.timerCompare = 0xFFFFU;
        STR      R7,[SP, #+24]
//  293 
//  294     FLEXIO_SetTimerConfig(base->flexioBase, base->timerIndex[1], &timerConfig);
        MOV      R2,SP
        LDRB     R1,[R4, #+11]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetTimerConfig
        BL       FLEXIO_SetTimerConfig
//  295 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock15
//  296 
//  297 /*!
//  298  * brief Resets the FlexIO SPI timer and shifter config.
//  299  *
//  300  * param base Pointer to the FLEXIO_SPI_Type.
//  301  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterDeinit
          CFI NoCalls
        THUMB
//  302 void FLEXIO_SPI_MasterDeinit(FLEXIO_SPI_Type *base)
//  303 {
//  304     base->flexioBase->SHIFTCFG[base->shifterIndex[0]] = 0;
FLEXIO_SPI_MasterDeinit:
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+8]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+256]
//  305     base->flexioBase->SHIFTCTL[base->shifterIndex[0]] = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+8]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+128]
//  306     base->flexioBase->SHIFTCFG[base->shifterIndex[1]] = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+9]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+256]
//  307     base->flexioBase->SHIFTCTL[base->shifterIndex[1]] = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+9]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+128]
//  308     base->flexioBase->TIMCFG[base->timerIndex[0]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+10]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+1152]
//  309     base->flexioBase->TIMCMP[base->timerIndex[0]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+10]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+1280]
//  310     base->flexioBase->TIMCTL[base->timerIndex[0]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+10]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+1024]
//  311     base->flexioBase->TIMCFG[base->timerIndex[1]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+11]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+1152]
//  312     base->flexioBase->TIMCMP[base->timerIndex[1]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+11]
        ADD      R1,R1,R2, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+1280]
//  313     base->flexioBase->TIMCTL[base->timerIndex[1]]     = 0;
        LDR      R1,[R0, #+0]
        LDRB     R0,[R0, #+11]
        ADD      R0,R1,R0, LSL #+2
        MOV      R1,R2
        STR      R1,[R0, #+1024]
//  314 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  315 
//  316 /*!
//  317  * brief Gets the default configuration to configure the FlexIO SPI master. The configuration
//  318  * can be used directly by calling the FLEXIO_SPI_MasterConfigure().
//  319  * Example:
//  320    code
//  321    flexio_spi_master_config_t masterConfig;
//  322    FLEXIO_SPI_MasterGetDefaultConfig(&masterConfig);
//  323    endcode
//  324  * param masterConfig Pointer to the flexio_spi_master_config_t structure.
//  325 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterGetDefaultConfig
        THUMB
//  326 void FLEXIO_SPI_MasterGetDefaultConfig(flexio_spi_master_config_t *masterConfig)
//  327 {
FLEXIO_SPI_MasterGetDefaultConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  328     assert(masterConfig);
        BNE.N    ??FLEXIO_SPI_MasterGetDefaultConfig_0
        MOV      R2,#+328
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  329 
//  330     /* Initializes the configure structure to zero. */
//  331     memset(masterConfig, 0, sizeof(*masterConfig));
??FLEXIO_SPI_MasterGetDefaultConfig_0:
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  332 
//  333     masterConfig->enableMaster     = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  334     masterConfig->enableInDoze     = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  335     masterConfig->enableInDebug    = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  336     masterConfig->enableFastAccess = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  337     /* Default baud rate 500kbps. */
//  338     masterConfig->baudRate_Bps = 500000U;
        LDR.W    R0,??DataTable15_7  ;; 0x7a120
        STR      R0,[R4, #+4]
//  339     /* Default CPHA = 0. */
//  340     masterConfig->phase = kFLEXIO_SPI_ClockPhaseFirstEdge;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
//  341     /* Default bit count at 8. */
//  342     masterConfig->dataMode = kFLEXIO_SPI_8BitMode;
        MOVS     R0,#+8
        STRB     R0,[R4, #+9]
//  343 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  344 
//  345 /*!
//  346  * brief Ungates the FlexIO clock, resets the FlexIO module, configures the FlexIO SPI slave hardware
//  347  * configuration, and configures the FlexIO SPI with FlexIO SPI slave configuration. The
//  348  * configuration structure can be filled by the user, or be set with default values
//  349  * by the FLEXIO_SPI_SlaveGetDefaultConfig().
//  350  *
//  351  * note Only one timer is needed in the FlexIO SPI slave. As a result, the second timer index is ignored.
//  352  * FlexIO SPI slave only support CPOL = 0, which means clock inactive low.
//  353  * Example
//  354    code
//  355    FLEXIO_SPI_Type spiDev = {
//  356    .flexioBase = FLEXIO,
//  357    .SDOPinIndex = 0,
//  358    .SDIPinIndex = 1,
//  359    .SCKPinIndex = 2,
//  360    .CSnPinIndex = 3,
//  361    .shifterIndex = {0,1},
//  362    .timerIndex = {0}
//  363    };
//  364    flexio_spi_slave_config_t config = {
//  365    .enableSlave = true,
//  366    .enableInDoze = false,
//  367    .enableInDebug = true,
//  368    .enableFastAccess = false,
//  369    .phase = kFLEXIO_SPI_ClockPhaseFirstEdge,
//  370    .direction = kFLEXIO_SPI_MsbFirst,
//  371    .dataMode = kFLEXIO_SPI_8BitMode
//  372    };
//  373    FLEXIO_SPI_SlaveInit(&spiDev, &config);
//  374    endcode
//  375  * param base Pointer to the FLEXIO_SPI_Type structure.
//  376  * param slaveConfig Pointer to the flexio_spi_slave_config_t structure.
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveInit
        THUMB
//  378 void FLEXIO_SPI_SlaveInit(FLEXIO_SPI_Type *base, flexio_spi_slave_config_t *slaveConfig)
//  379 {
FLEXIO_SPI_SlaveInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
//  380     assert(base && slaveConfig);
        CMP      R4,#+0
        BEQ.N    ??FLEXIO_SPI_SlaveInit_0
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_SlaveInit_1
??FLEXIO_SPI_SlaveInit_0:
        MOV      R2,#+380
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  381 
//  382     flexio_shifter_config_t shifterConfig;
//  383     flexio_timer_config_t timerConfig;
//  384     uint32_t ctrlReg = 0;
//  385 
//  386     /* Clear the shifterConfig & timerConfig struct. */
//  387     memset(&shifterConfig, 0, sizeof(shifterConfig));
??FLEXIO_SPI_SlaveInit_1:
        MOVS     R2,#+0
        MOVS     R1,#+24
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  388     memset(&timerConfig, 0, sizeof(timerConfig));
        MOVS     R2,#+0
        MOVS     R1,#+28
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  389 
//  390 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  391     /* Ungate flexio clock. */
//  392     CLOCK_EnableClock(s_flexioClocks[FLEXIO_SPI_GetInstance(base)]);
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_GetInstance
        BL       FLEXIO_SPI_GetInstance
        LDR.W    R1,??DataTable15_5
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  393 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  394 
//  395     /* Configure FLEXIO SPI Slave */
//  396     ctrlReg = base->flexioBase->CTRL;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
//  397     ctrlReg &= ~(FLEXIO_CTRL_DOZEN_MASK | FLEXIO_CTRL_DBGE_MASK | FLEXIO_CTRL_FASTACC_MASK | FLEXIO_CTRL_FLEXEN_MASK);
//  398     ctrlReg |= (FLEXIO_CTRL_DBGE(slaveConfig->enableInDebug) | FLEXIO_CTRL_FASTACC(slaveConfig->enableFastAccess) |
//  399                 FLEXIO_CTRL_FLEXEN(slaveConfig->enableSlave));
        LDR.W    R0,??DataTable15_6  ;; 0x3ffffffa
        ANDS     R1,R0,R1
        LDRB     R0,[R5, #+2]
        ORR      R1,R1,R0, LSL #+30
        LDRB     R0,[R5, #+3]
        ORR      R1,R1,R0, LSL #+2
        LDRB     R0,[R5, #+0]
        ORRS     R1,R0,R1
//  400     if (!slaveConfig->enableInDoze)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveInit_2
//  401     {
//  402         ctrlReg |= FLEXIO_CTRL_DOZEN_MASK;
        ORR      R1,R1,#0x80000000
//  403     }
//  404 
//  405     base->flexioBase->CTRL = ctrlReg;
??FLEXIO_SPI_SlaveInit_2:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+8]
//  406 
//  407     /* Do hardware configuration. */
//  408     /* 1. Configure the shifter 0 for tx. */
//  409     shifterConfig.timerSelect = base->timerIndex[0];
        LDRB     R0,[R4, #+10]
        STR      R0,[SP, #+0]
//  410     shifterConfig.pinConfig   = kFLEXIO_PinConfigOutput;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  411     shifterConfig.pinSelect   = base->SDOPinIndex;
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+8]
//  412     shifterConfig.pinPolarity = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  413     shifterConfig.shifterMode = kFLEXIO_ShifterModeTransmit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
//  414     shifterConfig.inputSource = kFLEXIO_ShifterInputFromPin;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  415     shifterConfig.shifterStop = kFLEXIO_ShifterStopBitDisable;
//  416     if (slaveConfig->phase == kFLEXIO_SPI_ClockPhaseFirstEdge)
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveInit_3
//  417     {
//  418         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnNegitive;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  419         shifterConfig.shifterStart  = kFLEXIO_ShifterStartBitDisabledLoadDataOnEnable;
        MOVS     R0,#+0
        STRB     R0,[SP, #+22]
        B.N      ??FLEXIO_SPI_SlaveInit_4
//  420     }
//  421     else
//  422     {
//  423         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnPositive;
??FLEXIO_SPI_SlaveInit_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  424         shifterConfig.shifterStart  = kFLEXIO_ShifterStartBitDisabledLoadDataOnShift;
        MOVS     R0,#+1
        STRB     R0,[SP, #+22]
//  425     }
//  426 
//  427     FLEXIO_SetShifterConfig(base->flexioBase, base->shifterIndex[0], &shifterConfig);
??FLEXIO_SPI_SlaveInit_4:
        MOV      R2,SP
        LDRB     R1,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetShifterConfig
        BL       FLEXIO_SetShifterConfig
//  428 
//  429     /* 2. Configure the shifter 1 for rx. */
//  430     shifterConfig.timerSelect  = base->timerIndex[0];
        LDRB     R0,[R4, #+10]
        STR      R0,[SP, #+0]
//  431     shifterConfig.pinConfig    = kFLEXIO_PinConfigOutputDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//  432     shifterConfig.pinSelect    = base->SDIPinIndex;
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
//  433     shifterConfig.pinPolarity  = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  434     shifterConfig.shifterMode  = kFLEXIO_ShifterModeReceive;
        MOVS     R0,#+1
        STRB     R0,[SP, #+13]
//  435     shifterConfig.inputSource  = kFLEXIO_ShifterInputFromPin;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  436     shifterConfig.shifterStop  = kFLEXIO_ShifterStopBitDisable;
//  437     shifterConfig.shifterStart = kFLEXIO_ShifterStartBitDisabledLoadDataOnEnable;
        STRB     R0,[SP, #+22]
//  438     if (slaveConfig->phase == kFLEXIO_SPI_ClockPhaseFirstEdge)
        LDRB     R0,[R5, #+4]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+4]
//  439     {
//  440         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnPositive;
//  441     }
//  442     else
//  443     {
//  444         shifterConfig.timerPolarity = kFLEXIO_ShifterTimerPolarityOnNegitive;
//  445     }
//  446 
//  447     FLEXIO_SetShifterConfig(base->flexioBase, base->shifterIndex[1], &shifterConfig);
        MOV      R2,SP
        LDRB     R1,[R4, #+9]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetShifterConfig
        BL       FLEXIO_SetShifterConfig
//  448 
//  449     /*3. Configure the timer 0 for shift clock. */
//  450     timerConfig.triggerSelect   = FLEXIO_TIMER_TRIGGER_SEL_PININPUT(base->CSnPinIndex);
        LDRB     R0,[R4, #+7]
        LSLS     R0,R0,#+1
        STR      R0,[SP, #+24]
//  451     timerConfig.triggerPolarity = kFLEXIO_TimerTriggerPolarityActiveLow;
        MOVS     R0,#+1
        STRB     R0,[SP, #+28]
//  452     timerConfig.triggerSource   = kFLEXIO_TimerTriggerSourceInternal;
        STRB     R0,[SP, #+29]
//  453     timerConfig.pinConfig       = kFLEXIO_PinConfigOutputDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+30]
//  454     timerConfig.pinSelect       = base->SCKPinIndex;
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+32]
//  455     timerConfig.pinPolarity     = kFLEXIO_PinActiveHigh;
        MOVS     R0,#+0
        STRB     R0,[SP, #+36]
//  456     timerConfig.timerMode       = kFLEXIO_TimerModeSingle16Bit;
        MOVS     R0,#+3
        STRB     R0,[SP, #+37]
//  457     timerConfig.timerOutput     = kFLEXIO_TimerOutputZeroNotAffectedByReset;
        MOVS     R0,#+1
        STRB     R0,[SP, #+38]
//  458     timerConfig.timerDecrement  = kFLEXIO_TimerDecSrcOnPinInputShiftPinInput;
        MOVS     R0,#+2
        STRB     R0,[SP, #+39]
//  459     timerConfig.timerReset      = kFLEXIO_TimerResetNever;
        MOVS     R0,#+0
        STRB     R0,[SP, #+40]
//  460     timerConfig.timerEnable     = kFLEXIO_TimerEnableOnTriggerRisingEdge;
        MOVS     R0,#+6
        STRB     R0,[SP, #+42]
//  461     timerConfig.timerStop       = kFLEXIO_TimerStopBitDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+43]
//  462     if (slaveConfig->phase == kFLEXIO_SPI_ClockPhaseFirstEdge)
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveInit_5
//  463     {
//  464         /* The configuration kFLEXIO_TimerDisableOnTimerCompare only support continuous
//  465         PCS access, change to kFLEXIO_TimerDisableNever to enable discontinuous PCS access. */
//  466         timerConfig.timerDisable = kFLEXIO_TimerDisableOnTimerCompare;
        MOVS     R0,#+2
        STRB     R0,[SP, #+41]
//  467         timerConfig.timerStart   = kFLEXIO_TimerStartBitDisabled;
        MOVS     R0,#+0
        STRB     R0,[SP, #+44]
        B.N      ??FLEXIO_SPI_SlaveInit_6
//  468     }
//  469     else
//  470     {
//  471         timerConfig.timerDisable = kFLEXIO_TimerDisableOnTriggerFallingEdge;
??FLEXIO_SPI_SlaveInit_5:
        MOVS     R0,#+6
        STRB     R0,[SP, #+41]
//  472         timerConfig.timerStart   = kFLEXIO_TimerStartBitEnabled;
        MOVS     R0,#+1
        STRB     R0,[SP, #+44]
//  473     }
//  474 
//  475     timerConfig.timerCompare = slaveConfig->dataMode * 2 - 1U;
??FLEXIO_SPI_SlaveInit_6:
        LDRB     R0,[R5, #+5]
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+48]
//  476 
//  477     FLEXIO_SetTimerConfig(base->flexioBase, base->timerIndex[0], &timerConfig);
        ADD      R2,SP,#+24
        LDRB     R1,[R4, #+10]
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_SetTimerConfig
        BL       FLEXIO_SetTimerConfig
//  478 }
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock18
//  479 
//  480 /*!
//  481  * brief Gates the FlexIO clock.
//  482  *
//  483  * param base Pointer to the FLEXIO_SPI_Type.
//  484  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveDeinit
          CFI FunCall FLEXIO_SPI_MasterDeinit
        THUMB
//  485 void FLEXIO_SPI_SlaveDeinit(FLEXIO_SPI_Type *base)
//  486 {
//  487     FLEXIO_SPI_MasterDeinit(base);
FLEXIO_SPI_SlaveDeinit:
        B.N      FLEXIO_SPI_MasterDeinit
//  488 }
          CFI EndBlock cfiBlock19
//  489 
//  490 /*!
//  491  * brief Gets the default configuration to configure the FlexIO SPI slave. The configuration
//  492  * can be used directly for calling the FLEXIO_SPI_SlaveConfigure().
//  493  * Example:
//  494    code
//  495    flexio_spi_slave_config_t slaveConfig;
//  496    FLEXIO_SPI_SlaveGetDefaultConfig(&slaveConfig);
//  497    endcode
//  498  * param slaveConfig Pointer to the flexio_spi_slave_config_t structure.
//  499 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveGetDefaultConfig
        THUMB
//  500 void FLEXIO_SPI_SlaveGetDefaultConfig(flexio_spi_slave_config_t *slaveConfig)
//  501 {
FLEXIO_SPI_SlaveGetDefaultConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  502     assert(slaveConfig);
        BNE.N    ??FLEXIO_SPI_SlaveGetDefaultConfig_0
        MOV      R2,#+502
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  503 
//  504     /* Initializes the configure structure to zero. */
//  505     memset(slaveConfig, 0, sizeof(*slaveConfig));
??FLEXIO_SPI_SlaveGetDefaultConfig_0:
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  506 
//  507     slaveConfig->enableSlave      = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  508     slaveConfig->enableInDoze     = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  509     slaveConfig->enableInDebug    = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  510     slaveConfig->enableFastAccess = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  511     /* Default CPHA = 0. */
//  512     slaveConfig->phase = kFLEXIO_SPI_ClockPhaseFirstEdge;
        STRB     R0,[R4, #+4]
//  513     /* Default bit count at 8. */
//  514     slaveConfig->dataMode = kFLEXIO_SPI_8BitMode;
        MOVS     R0,#+8
        STRB     R0,[R4, #+5]
//  515 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  516 
//  517 /*!
//  518  * brief Enables the FlexIO SPI interrupt.
//  519  *
//  520  * This function enables the FlexIO SPI interrupt.
//  521  *
//  522  * param base Pointer to the FLEXIO_SPI_Type structure.
//  523  * param mask interrupt source. The parameter can be any combination of the following values:
//  524  *        arg kFLEXIO_SPI_RxFullInterruptEnable
//  525  *        arg kFLEXIO_SPI_TxEmptyInterruptEnable
//  526  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLEXIO_SPI_EnableInterrupts
        THUMB
//  527 void FLEXIO_SPI_EnableInterrupts(FLEXIO_SPI_Type *base, uint32_t mask)
//  528 {
FLEXIO_SPI_EnableInterrupts:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  529     if (mask & kFLEXIO_SPI_TxEmptyInterruptEnable)
        LSLS     R0,R5,#+31
        BPL.N    ??FLEXIO_SPI_EnableInterrupts_0
//  530     {
//  531         FLEXIO_EnableShifterStatusInterrupts(base->flexioBase, 1 << base->shifterIndex[0]);
        MOVS     R1,#+1
        LDRSB    R0,[R4, #+8]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_EnableShifterStatusInterrupts
        BL       FLEXIO_EnableShifterStatusInterrupts
//  532     }
//  533     if (mask & kFLEXIO_SPI_RxFullInterruptEnable)
??FLEXIO_SPI_EnableInterrupts_0:
        LSLS     R0,R5,#+30
        BPL.N    ??FLEXIO_SPI_EnableInterrupts_1
//  534     {
//  535         FLEXIO_EnableShifterStatusInterrupts(base->flexioBase, 1 << base->shifterIndex[1]);
        MOVS     R1,#+1
        LDRSB    R0,[R4, #+9]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXIO_EnableShifterStatusInterrupts
        B.N      FLEXIO_EnableShifterStatusInterrupts
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  536     }
//  537 }
??FLEXIO_SPI_EnableInterrupts_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  538 
//  539 /*!
//  540  * brief Disables the FlexIO SPI interrupt.
//  541  *
//  542  * This function disables the FlexIO SPI interrupt.
//  543  *
//  544  * param base Pointer to the FLEXIO_SPI_Type structure.
//  545  * param mask interrupt source The parameter can be any combination of the following values:
//  546  *        arg kFLEXIO_SPI_RxFullInterruptEnable
//  547  *        arg kFLEXIO_SPI_TxEmptyInterruptEnable
//  548  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLEXIO_SPI_DisableInterrupts
        THUMB
//  549 void FLEXIO_SPI_DisableInterrupts(FLEXIO_SPI_Type *base, uint32_t mask)
//  550 {
FLEXIO_SPI_DisableInterrupts:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  551     if (mask & kFLEXIO_SPI_TxEmptyInterruptEnable)
        LSLS     R0,R5,#+31
        BPL.N    ??FLEXIO_SPI_DisableInterrupts_0
//  552     {
//  553         FLEXIO_DisableShifterStatusInterrupts(base->flexioBase, 1 << base->shifterIndex[0]);
        MOVS     R1,#+1
        LDRSB    R0,[R4, #+8]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_DisableShifterStatusInterrupts
        BL       FLEXIO_DisableShifterStatusInterrupts
//  554     }
//  555     if (mask & kFLEXIO_SPI_RxFullInterruptEnable)
??FLEXIO_SPI_DisableInterrupts_0:
        LSLS     R0,R5,#+30
        BPL.N    ??FLEXIO_SPI_DisableInterrupts_1
//  556     {
//  557         FLEXIO_DisableShifterStatusInterrupts(base->flexioBase, 1 << base->shifterIndex[1]);
        MOVS     R1,#+1
        LDRSB    R0,[R4, #+9]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXIO_DisableShifterStatusInterrupts
        B.N      FLEXIO_DisableShifterStatusInterrupts
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  558     }
//  559 }
??FLEXIO_SPI_DisableInterrupts_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
//  560 
//  561 /*!
//  562  * brief Enables/disables the FlexIO SPI transmit DMA. This function enables/disables the FlexIO SPI Tx DMA,
//  563  * which means that asserting the kFLEXIO_SPI_TxEmptyFlag does/doesn't trigger the DMA request.
//  564  *
//  565  * param base Pointer to the FLEXIO_SPI_Type structure.
//  566  * param mask SPI DMA source.
//  567  * param enable True means enable DMA, false means disable DMA.
//  568  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLEXIO_SPI_EnableDMA
        THUMB
//  569 void FLEXIO_SPI_EnableDMA(FLEXIO_SPI_Type *base, uint32_t mask, bool enable)
//  570 {
FLEXIO_SPI_EnableDMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  571     if (mask & kFLEXIO_SPI_TxDmaEnable)
        LSLS     R0,R5,#+31
        BPL.N    ??FLEXIO_SPI_EnableDMA_0
//  572     {
//  573         FLEXIO_EnableShifterStatusDMA(base->flexioBase, 1U << base->shifterIndex[0], enable);
        MOVS     R1,#+1
        LDRB     R0,[R4, #+8]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_EnableShifterStatusDMA
        BL       FLEXIO_EnableShifterStatusDMA
//  574     }
//  575 
//  576     if (mask & kFLEXIO_SPI_RxDmaEnable)
??FLEXIO_SPI_EnableDMA_0:
        LSLS     R0,R5,#+30
        BPL.N    ??FLEXIO_SPI_EnableDMA_1
//  577     {
//  578         FLEXIO_EnableShifterStatusDMA(base->flexioBase, 1U << base->shifterIndex[1], enable);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRB     R0,[R4, #+9]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXIO_EnableShifterStatusDMA
        B.N      FLEXIO_EnableShifterStatusDMA
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  579     }
//  580 }
??FLEXIO_SPI_EnableDMA_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23
//  581 
//  582 /*!
//  583  * brief Gets FlexIO SPI status flags.
//  584  *
//  585  * param base Pointer to the FLEXIO_SPI_Type structure.
//  586  * return status flag; Use the status flag to AND the following flag mask and get the status.
//  587  *          arg kFLEXIO_SPI_TxEmptyFlag
//  588  *          arg kFLEXIO_SPI_RxEmptyFlag
//  589  */
//  590 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLEXIO_SPI_GetStatusFlags
        THUMB
//  591 uint32_t FLEXIO_SPI_GetStatusFlags(FLEXIO_SPI_Type *base)
//  592 {
FLEXIO_SPI_GetStatusFlags:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  593     uint32_t shifterStatus = FLEXIO_GetShifterStatusFlags(base->flexioBase);
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_GetShifterStatusFlags
        BL       FLEXIO_GetShifterStatusFlags
        MOV      R1,R0
//  594     uint32_t status        = 0;
//  595 
//  596     status = ((shifterStatus & (1U << base->shifterIndex[0])) >> base->shifterIndex[0]);
//  597     status |= (((shifterStatus & (1U << base->shifterIndex[1])) >> (base->shifterIndex[1])) << 1U);
//  598 
//  599     return status;
        MOVS     R3,#+1
        LDRB     R0,[R4, #+8]
        LSL      R0,R3,R0
        ANDS     R0,R0,R1
        LDRB     R2,[R4, #+8]
        LSRS     R0,R0,R2
        LDRB     R2,[R4, #+9]
        LSLS     R3,R3,R2
        ANDS     R1,R3,R1
        LSRS     R1,R1,R2
        ORR      R0,R0,R1, LSL #+1
        POP      {R4,PC}          ;; return
//  600 }
          CFI EndBlock cfiBlock24
//  601 
//  602 /*!
//  603  * brief Clears FlexIO SPI status flags.
//  604  *
//  605  * param base Pointer to the FLEXIO_SPI_Type structure.
//  606  * param mask status flag
//  607  *      The parameter can be any combination of the following values:
//  608  *          arg kFLEXIO_SPI_TxEmptyFlag
//  609  *          arg kFLEXIO_SPI_RxEmptyFlag
//  610  */
//  611 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FLEXIO_SPI_ClearStatusFlags
        THUMB
//  612 void FLEXIO_SPI_ClearStatusFlags(FLEXIO_SPI_Type *base, uint32_t mask)
//  613 {
FLEXIO_SPI_ClearStatusFlags:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  614     if (mask & kFLEXIO_SPI_TxBufferEmptyFlag)
        LSLS     R0,R5,#+31
        BPL.N    ??FLEXIO_SPI_ClearStatusFlags_0
//  615     {
//  616         FLEXIO_ClearShifterStatusFlags(base->flexioBase, 1U << base->shifterIndex[0]);
        MOVS     R1,#+1
        LDRB     R0,[R4, #+8]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall FLEXIO_ClearShifterStatusFlags
        BL       FLEXIO_ClearShifterStatusFlags
//  617     }
//  618     if (mask & kFLEXIO_SPI_RxBufferFullFlag)
??FLEXIO_SPI_ClearStatusFlags_0:
        LSLS     R0,R5,#+30
        BPL.N    ??FLEXIO_SPI_ClearStatusFlags_1
//  619     {
//  620         FLEXIO_ClearShifterStatusFlags(base->flexioBase, 1U << base->shifterIndex[1]);
        MOVS     R1,#+1
        LDRB     R0,[R4, #+9]
        LSLS     R1,R1,R0
        LDR      R0,[R4, #+0]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXIO_ClearShifterStatusFlags
        B.N      FLEXIO_ClearShifterStatusFlags
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  621     }
//  622 }
??FLEXIO_SPI_ClearStatusFlags_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  623 
//  624 /*!
//  625  * brief Sets baud rate for the FlexIO SPI transfer, which is only used for the master.
//  626  *
//  627  * param base Pointer to the FLEXIO_SPI_Type structure.
//  628  * param baudRate_Bps Baud Rate needed in Hz.
//  629  * param srcClockHz SPI source clock frequency in Hz.
//  630  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterSetBaudRate
          CFI NoCalls
        THUMB
//  631 void FLEXIO_SPI_MasterSetBaudRate(FLEXIO_SPI_Type *base, uint32_t baudRate_Bps, uint32_t srcClockHz)
//  632 {
FLEXIO_SPI_MasterSetBaudRate:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  633     uint16_t timerDiv       = 0;
//  634     uint16_t timerCmp       = 0;
//  635     FLEXIO_Type *flexioBase = base->flexioBase;
        LDR      R3,[R0, #+0]
//  636 
//  637     /* Set TIMCMP[7:0] = (baud rate divider / 2) - 1.*/
//  638     timerDiv = srcClockHz / baudRate_Bps;
//  639     timerDiv = timerDiv / 2 - 1U;
//  640 
//  641     timerCmp = flexioBase->TIMCMP[base->timerIndex[0]];
        LDRB     R4,[R0, #+10]
        ADD      R4,R3,R4, LSL #+2
        LDR      R4,[R4, #+1280]
//  642     timerCmp &= 0xFF00U;
//  643     timerCmp |= timerDiv;
//  644 
//  645     flexioBase->TIMCMP[base->timerIndex[0]] = timerCmp;
        LDRB     R0,[R0, #+10]
        ADD      R3,R3,R0, LSL #+2
        AND      R4,R4,#0xFF00
        UDIV     R0,R2,R1
        UXTH     R0,R0
        LSRS     R0,R0,#+1
        SUBS     R0,R0,#+1
        ORRS     R4,R0,R4
        UXTH     R4,R4
        STR      R4,[R3, #+1280]
//  646 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  647 
//  648 /*!
//  649  * brief Sends a buffer of data bytes.
//  650  *
//  651  * note This function blocks using the polling method until all bytes have been sent.
//  652  *
//  653  * param base Pointer to the FLEXIO_SPI_Type structure.
//  654  * param direction Shift direction of MSB first or LSB first.
//  655  * param buffer The data bytes to send.
//  656  * param size The number of data bytes to send.
//  657  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function FLEXIO_SPI_WriteBlocking
        THUMB
//  658 void FLEXIO_SPI_WriteBlocking(FLEXIO_SPI_Type *base,
//  659                               flexio_spi_shift_direction_t direction,
//  660                               const uint8_t *buffer,
//  661                               size_t size)
//  662 {
FLEXIO_SPI_WriteBlocking:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R4,R3
//  663     assert(buffer);
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_WriteBlocking_0
        MOVW     R2,#+663
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  664     assert(size);
??FLEXIO_SPI_WriteBlocking_0:
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_WriteBlocking_1
        MOV      R2,#+664
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??FLEXIO_SPI_WriteBlocking_1
//  665 
//  666     while (size--)
//  667     {
//  668         /* Wait until data transfer complete. */
//  669         while (!(FLEXIO_SPI_GetStatusFlags(base) & kFLEXIO_SPI_TxBufferEmptyFlag))
??FLEXIO_SPI_WriteBlocking_2:
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        LSLS     R0,R0,#+31
        BPL.N    ??FLEXIO_SPI_WriteBlocking_2
//  670         {
//  671         }
//  672         FLEXIO_SPI_WriteData(base, direction, *buffer++);
        LDRB     R2,[R5], #+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_WriteData
        BL       FLEXIO_SPI_WriteData
//  673     }
??FLEXIO_SPI_WriteBlocking_1:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_WriteBlocking_2
//  674 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock27
//  675 
//  676 /*!
//  677  * brief Receives a buffer of bytes.
//  678  *
//  679  * note This function blocks using the polling method until all bytes have been received.
//  680  *
//  681  * param base Pointer to the FLEXIO_SPI_Type structure.
//  682  * param direction Shift direction of MSB first or LSB first.
//  683  * param buffer The buffer to store the received bytes.
//  684  * param size The number of data bytes to be received.
//  685  * param direction Shift direction of MSB first or LSB first.
//  686  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function FLEXIO_SPI_ReadBlocking
        THUMB
//  687 void FLEXIO_SPI_ReadBlocking(FLEXIO_SPI_Type *base,
//  688                              flexio_spi_shift_direction_t direction,
//  689                              uint8_t *buffer,
//  690                              size_t size)
//  691 {
FLEXIO_SPI_ReadBlocking:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R4,R3
//  692     assert(buffer);
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_ReadBlocking_0
        MOV      R2,#+692
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  693     assert(size);
??FLEXIO_SPI_ReadBlocking_0:
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_ReadBlocking_1
        MOVW     R2,#+693
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_11
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        B.N      ??FLEXIO_SPI_ReadBlocking_1
//  694 
//  695     while (size--)
//  696     {
//  697         /* Wait until data transfer complete. */
//  698         while (!(FLEXIO_SPI_GetStatusFlags(base) & kFLEXIO_SPI_RxBufferFullFlag))
??FLEXIO_SPI_ReadBlocking_2:
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        LSLS     R0,R0,#+30
        BPL.N    ??FLEXIO_SPI_ReadBlocking_2
//  699         {
//  700         }
//  701         *buffer++ = FLEXIO_SPI_ReadData(base, direction);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_ReadData
        BL       FLEXIO_SPI_ReadData
        STRB     R0,[R5], #+1
//  702     }
??FLEXIO_SPI_ReadBlocking_1:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_ReadBlocking_2
//  703 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28
//  704 
//  705 /*!
//  706  * brief Receives a buffer of bytes.
//  707  *
//  708  * note This function blocks via polling until all bytes have been received.
//  709  *
//  710  * param base pointer to FLEXIO_SPI_Type structure
//  711  * param xfer FlexIO SPI transfer structure, see #flexio_spi_transfer_t.
//  712  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferBlocking
        THUMB
//  713 void FLEXIO_SPI_MasterTransferBlocking(FLEXIO_SPI_Type *base, flexio_spi_transfer_t *xfer)
//  714 {
FLEXIO_SPI_MasterTransferBlocking:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  715     flexio_spi_shift_direction_t direction;
//  716     uint8_t bytesPerFrame;
//  717     uint32_t dataMode = 0;
//  718     uint16_t timerCmp = base->flexioBase->TIMCMP[base->timerIndex[0]];
        LDR      R0,[R4, #+0]
        LDRB     R1,[R4, #+10]
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+1280]
//  719     uint16_t tmpData  = FLEXIO_SPI_DUMMYDATA;
//  720 
//  721     timerCmp &= 0x00FFU;
        AND      R0,R0,#0xFF
//  722     /* Configure the values in handle. */
//  723     switch (xfer->flags)
        LDRB     R1,[R5, #+12]
        CMP      R1,#+2
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_0
        CMP      R1,#+9
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_1
        CMP      R1,#+10
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_2
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_3
//  724     {
//  725         case kFLEXIO_SPI_8bitMsb:
//  726             dataMode      = (8 * 2 - 1U) << 8U;
//  727             bytesPerFrame = 1;
//  728             direction     = kFLEXIO_SPI_MsbFirst;
//  729             break;
//  730 
//  731         case kFLEXIO_SPI_8bitLsb:
//  732             dataMode      = (8 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferBlocking_0:
        MOV      R1,#+3840
//  733             bytesPerFrame = 1;
        MOVS     R7,#+1
//  734             direction     = kFLEXIO_SPI_LsbFirst;
        MOV      R6,R7
//  735             break;
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_4
//  736 
//  737         case kFLEXIO_SPI_16bitMsb:
//  738             dataMode      = (16 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferBlocking_1:
        MOV      R1,#+7936
//  739             bytesPerFrame = 2;
        MOVS     R7,#+2
//  740             direction     = kFLEXIO_SPI_MsbFirst;
        MOVS     R6,#+0
//  741             break;
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_4
//  742 
//  743         case kFLEXIO_SPI_16bitLsb:
//  744             dataMode      = (16 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferBlocking_2:
        MOV      R1,#+7936
//  745             bytesPerFrame = 2;
        MOVS     R7,#+2
//  746             direction     = kFLEXIO_SPI_LsbFirst;
        MOVS     R6,#+1
//  747             break;
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_4
//  748 
//  749         default:
//  750             dataMode      = (8 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferBlocking_3:
        MOV      R1,#+3840
//  751             bytesPerFrame = 1;
        MOVS     R7,#+1
//  752             direction     = kFLEXIO_SPI_MsbFirst;
        MOVS     R6,#+0
//  753             assert(true);
//  754             break;
//  755     }
//  756 
//  757     dataMode |= timerCmp;
//  758 
//  759     /* Configure transfer size. */
//  760     base->flexioBase->TIMCMP[base->timerIndex[0]] = dataMode;
??FLEXIO_SPI_MasterTransferBlocking_4:
        LDR      R2,[R4, #+0]
        LDRB     R3,[R4, #+10]
        ADD      R2,R2,R3, LSL #+2
        ORRS     R0,R0,R1
        STR      R0,[R2, #+1280]
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_5
//  761 
//  762     while (xfer->dataSize)
//  763     {
//  764         /* Wait until data transfer complete. */
//  765         while (!(FLEXIO_SPI_GetStatusFlags(base) & kFLEXIO_SPI_TxBufferEmptyFlag))
//  766         {
//  767         }
//  768         if (xfer->txData != NULL)
//  769         {
//  770             /* Transmit data and update tx size/buff. */
//  771             if (bytesPerFrame == 1U)
//  772             {
//  773                 tmpData = *(xfer->txData);
//  774                 xfer->txData++;
//  775             }
//  776             else
//  777             {
//  778                 if (direction == kFLEXIO_SPI_MsbFirst)
//  779                 {
//  780                     tmpData = (uint32_t)(xfer->txData[0]) << 8U;
//  781                     tmpData += xfer->txData[1];
//  782                 }
//  783                 else
//  784                 {
//  785                     tmpData = (uint32_t)(xfer->txData[1]) << 8U;
//  786                     tmpData += xfer->txData[0];
//  787                 }
//  788                 xfer->txData += 2U;
//  789             }
//  790         }
//  791         else
//  792         {
//  793             tmpData = FLEXIO_SPI_DUMMYDATA;
//  794         }
//  795 
//  796         xfer->dataSize -= bytesPerFrame;
//  797 
//  798         FLEXIO_SPI_WriteData(base, direction, tmpData);
//  799 
//  800         while (!(FLEXIO_SPI_GetStatusFlags(base) & kFLEXIO_SPI_RxBufferFullFlag))
//  801         {
//  802         }
//  803         tmpData = FLEXIO_SPI_ReadData(base, direction);
//  804 
//  805         if (xfer->rxData != NULL)
//  806         {
//  807             if (bytesPerFrame == 1U)
//  808             {
//  809                 *xfer->rxData = tmpData;
??FLEXIO_SPI_MasterTransferBlocking_6:
        STRB     R1,[R0, #+0]
//  810                 xfer->rxData++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
//  811             }
??FLEXIO_SPI_MasterTransferBlocking_5:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_7
??FLEXIO_SPI_MasterTransferBlocking_8:
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        LSLS     R0,R0,#+31
        BPL.N    ??FLEXIO_SPI_MasterTransferBlocking_8
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_9
        CMP      R7,#+1
        BNE.N    ??FLEXIO_SPI_MasterTransferBlocking_10
        LDRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_11
??FLEXIO_SPI_MasterTransferBlocking_10:
        MOVS     R0,R6
        LDR      R0,[R5, #+0]
        BNE.N    ??FLEXIO_SPI_MasterTransferBlocking_12
        LDRB     R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+1]
        ADDS     R2,R1,R0, LSL #+8
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_13
??FLEXIO_SPI_MasterTransferBlocking_12:
        LDRB     R0,[R0, #+1]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+0]
        ADDS     R2,R1,R0, LSL #+8
??FLEXIO_SPI_MasterTransferBlocking_13:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R5, #+0]
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_11
??FLEXIO_SPI_MasterTransferBlocking_9:
        MOVW     R2,#+65535
??FLEXIO_SPI_MasterTransferBlocking_11:
        LDR      R0,[R5, #+8]
        SUBS     R0,R0,R7
        STR      R0,[R5, #+8]
        UXTH     R2,R2
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_WriteData
        BL       FLEXIO_SPI_WriteData
??FLEXIO_SPI_MasterTransferBlocking_14:
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        LSLS     R0,R0,#+30
        BPL.N    ??FLEXIO_SPI_MasterTransferBlocking_14
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall FLEXIO_SPI_ReadData
        BL       FLEXIO_SPI_ReadData
        MOV      R1,R0
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_5
        CMP      R7,#+1
        BEQ.N    ??FLEXIO_SPI_MasterTransferBlocking_6
//  812             else
//  813             {
//  814                 if (direction == kFLEXIO_SPI_MsbFirst)
        MOVS     R0,R6
        BNE.N    ??FLEXIO_SPI_MasterTransferBlocking_15
//  815                 {
//  816                     *((uint16_t *)(xfer->rxData)) = tmpData;
        LDR      R0,[R5, #+4]
        STRH     R1,[R0, #+0]
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_16
//  817                 }
//  818                 else
//  819                 {
//  820                     *((uint16_t *)(xfer->rxData)) = (((tmpData << 8) & 0xff00U) | ((tmpData >> 8) & 0x00ffU));
??FLEXIO_SPI_MasterTransferBlocking_15:
        MOV      R0,R1
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[R5, #+4]
        STRH     R0,[R1, #+0]
//  821                 }
//  822                 xfer->rxData += 2U;
??FLEXIO_SPI_MasterTransferBlocking_16:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+2
        STR      R0,[R5, #+4]
        B.N      ??FLEXIO_SPI_MasterTransferBlocking_5
//  823             }
//  824         }
//  825     }
//  826 }
??FLEXIO_SPI_MasterTransferBlocking_7:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock29
//  827 
//  828 /*!
//  829  * brief Initializes the FlexIO SPI Master handle, which is used in transactional functions.
//  830  *
//  831  * param base Pointer to the FLEXIO_SPI_Type structure.
//  832  * param handle Pointer to the flexio_spi_master_handle_t structure to store the transfer state.
//  833  * param callback The callback function.
//  834  * param userData The parameter of the callback function.
//  835  * retval kStatus_Success Successfully create the handle.
//  836  * retval kStatus_OutOfRange The FlexIO type/handle/ISR table out of range.
//  837  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferCreateHandle
        THUMB
//  838 status_t FLEXIO_SPI_MasterTransferCreateHandle(FLEXIO_SPI_Type *base,
//  839                                                flexio_spi_master_handle_t *handle,
//  840                                                flexio_spi_master_transfer_callback_t callback,
//  841                                                void *userData)
//  842 {
FLEXIO_SPI_MasterTransferCreateHandle:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  843     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferCreateHandle_0
        MOVW     R2,#+843
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  844 
//  845     IRQn_Type flexio_irqs[] = FLEXIO_IRQS;
??FLEXIO_SPI_MasterTransferCreateHandle_0:
        MOV      R0,SP
        LDR.W    R1,??DataTable15_13
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  846 
//  847     /* Zero the handle. */
//  848     memset(handle, 0, sizeof(*handle));
        MOVS     R2,#+0
        MOVS     R1,#+36
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  849 
//  850     /* Register callback and userData. */
//  851     handle->callback = callback;
        STR      R6,[R4, #+28]
//  852     handle->userData = userData;
        STR      R7,[R4, #+32]
//  853 
//  854     /* Enable interrupt in NVIC. */
//  855     EnableIRQ(flexio_irqs[FLEXIO_SPI_GetInstance(base)]);
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_GetInstance
        BL       FLEXIO_SPI_GetInstance
        MOV      R1,SP
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall EnableIRQ
        BL       EnableIRQ
//  856 
//  857     /* Save the context in global variables to support the double weak mechanism. */
//  858     return FLEXIO_RegisterHandleIRQ(base, handle, FLEXIO_SPI_MasterTransferHandleIRQ);
        ADR.W    R2,FLEXIO_SPI_MasterTransferHandleIRQ
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_RegisterHandleIRQ
        BL       FLEXIO_RegisterHandleIRQ
        POP      {R1-R7,PC}       ;; return
//  859 }
          CFI EndBlock cfiBlock30
//  860 
//  861 /*!
//  862  * brief Master transfer data using IRQ.
//  863  *
//  864  * This function sends data using IRQ. This is a non-blocking function, which returns
//  865  * right away. When all data is sent out/received, the callback function is called.
//  866  *
//  867  * param base Pointer to the FLEXIO_SPI_Type structure.
//  868  * param handle Pointer to the flexio_spi_master_handle_t structure to store the transfer state.
//  869  * param xfer FlexIO SPI transfer structure. See #flexio_spi_transfer_t.
//  870  * retval kStatus_Success Successfully start a transfer.
//  871  * retval kStatus_InvalidArgument Input argument is invalid.
//  872  * retval kStatus_FLEXIO_SPI_Busy SPI is not idle, is running another transfer.
//  873  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferNonBlocking
        THUMB
//  874 status_t FLEXIO_SPI_MasterTransferNonBlocking(FLEXIO_SPI_Type *base,
//  875                                               flexio_spi_master_handle_t *handle,
//  876                                               flexio_spi_transfer_t *xfer)
//  877 {
FLEXIO_SPI_MasterTransferNonBlocking:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  878     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_0
        MOVW     R2,#+878
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  879     assert(xfer);
??FLEXIO_SPI_MasterTransferNonBlocking_0:
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_1
        MOVW     R2,#+879
        LDR.W    R1,??DataTable15_2
        LDR.W    R0,??DataTable15_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  880 
//  881     uint32_t dataMode = 0;
//  882     uint16_t timerCmp = base->flexioBase->TIMCMP[base->timerIndex[0]];
??FLEXIO_SPI_MasterTransferNonBlocking_1:
        LDR      R0,[R6, #+0]
        LDRB     R1,[R6, #+10]
        ADD      R0,R0,R1, LSL #+2
        LDR      R1,[R0, #+1280]
//  883     uint16_t tmpData  = FLEXIO_SPI_DUMMYDATA;
        MOVW     R2,#+65535
//  884 
//  885     timerCmp &= 0x00FFU;
        AND      R1,R1,#0xFF
//  886 
//  887     /* Check if SPI is busy. */
//  888     if (handle->state == kFLEXIO_SPI_Busy)
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_2
//  889     {
//  890         return kStatus_FLEXIO_SPI_Busy;
        MOVW     R0,#+501
        POP      {R1,R4-R7,PC}
//  891     }
//  892 
//  893     /* Check if the argument is legal. */
//  894     if ((xfer->txData == NULL) && (xfer->rxData == NULL))
??FLEXIO_SPI_MasterTransferNonBlocking_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_3
//  895     {
//  896         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
//  897     }
//  898 
//  899     /* Configure the values in handle */
//  900     switch (xfer->flags)
??FLEXIO_SPI_MasterTransferNonBlocking_3:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+2
        BEQ.N    ??FLEXIO_SPI_MasterTransferNonBlocking_4
        CMP      R0,#+9
        BEQ.N    ??FLEXIO_SPI_MasterTransferNonBlocking_5
        CMP      R0,#+10
        BEQ.N    ??FLEXIO_SPI_MasterTransferNonBlocking_6
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_7
//  901     {
//  902         case kFLEXIO_SPI_8bitMsb:
//  903             dataMode             = (8 * 2 - 1U) << 8U;
//  904             handle->bytePerFrame = 1U;
//  905             handle->direction    = kFLEXIO_SPI_MsbFirst;
//  906             break;
//  907         case kFLEXIO_SPI_8bitLsb:
//  908             dataMode             = (8 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferNonBlocking_4:
        MOV      R0,#+3840
//  909             handle->bytePerFrame = 1U;
        MOVS     R3,#+1
        STRB     R3,[R4, #+24]
//  910             handle->direction    = kFLEXIO_SPI_LsbFirst;
        STRB     R3,[R4, #+25]
//  911             break;
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_8
//  912         case kFLEXIO_SPI_16bitMsb:
//  913             dataMode             = (16 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferNonBlocking_5:
        MOV      R0,#+7936
//  914             handle->bytePerFrame = 2U;
        MOVS     R3,#+2
        STRB     R3,[R4, #+24]
//  915             handle->direction    = kFLEXIO_SPI_MsbFirst;
        MOVS     R3,#+0
        STRB     R3,[R4, #+25]
//  916             break;
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_8
//  917         case kFLEXIO_SPI_16bitLsb:
//  918             dataMode             = (16 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferNonBlocking_6:
        MOV      R0,#+7936
//  919             handle->bytePerFrame = 2U;
        MOVS     R3,#+2
        STRB     R3,[R4, #+24]
//  920             handle->direction    = kFLEXIO_SPI_LsbFirst;
        MOVS     R3,#+1
        STRB     R3,[R4, #+25]
//  921             break;
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_8
//  922         default:
//  923             dataMode             = (8 * 2 - 1U) << 8U;
??FLEXIO_SPI_MasterTransferNonBlocking_7:
        MOV      R0,#+3840
//  924             handle->bytePerFrame = 1U;
        MOVS     R3,#+1
        STRB     R3,[R4, #+24]
//  925             handle->direction    = kFLEXIO_SPI_MsbFirst;
        MOVS     R3,#+0
        STRB     R3,[R4, #+25]
//  926             assert(true);
//  927             break;
//  928     }
//  929 
//  930     dataMode |= timerCmp;
//  931 
//  932     /* Configure transfer size. */
//  933     base->flexioBase->TIMCMP[base->timerIndex[0]] = dataMode;
??FLEXIO_SPI_MasterTransferNonBlocking_8:
        LDR      R3,[R6, #+0]
        LDRB     R7,[R6, #+10]
        ADD      R3,R3,R7, LSL #+2
        ORRS     R1,R1,R0
        STR      R1,[R3, #+1280]
//  934 
//  935     handle->state            = kFLEXIO_SPI_Busy;
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
//  936     handle->txData           = xfer->txData;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  937     handle->rxData           = xfer->rxData;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+4]
//  938     handle->rxRemainingBytes = xfer->dataSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+16]
//  939 
//  940     /* Save total transfer size. */
//  941     handle->transferSize = xfer->dataSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+8]
//  942 
//  943     /* Send first byte of data to trigger the rx interrupt. */
//  944     if (handle->txData != NULL)
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferNonBlocking_9
//  945     {
//  946         /* Transmit data and update tx size/buff. */
//  947         if (handle->bytePerFrame == 1U)
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_10
//  948         {
//  949             tmpData = *(handle->txData);
        LDR      R0,[R4, #+0]
        LDRB     R2,[R0, #+0]
//  950             handle->txData++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_9
//  951         }
//  952         else
//  953         {
//  954             if (handle->direction == kFLEXIO_SPI_MsbFirst)
??FLEXIO_SPI_MasterTransferNonBlocking_10:
        LDRB     R0,[R4, #+25]
        CMP      R0,#+0
        LDR      R0,[R4, #+0]
        BNE.N    ??FLEXIO_SPI_MasterTransferNonBlocking_11
//  955             {
//  956                 tmpData = (uint32_t)(handle->txData[0]) << 8U;
//  957                 tmpData += handle->txData[1];
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+1]
        ADDS     R2,R1,R0, LSL #+8
        B.N      ??FLEXIO_SPI_MasterTransferNonBlocking_12
//  958             }
//  959             else
//  960             {
//  961                 tmpData = (uint32_t)(handle->txData[1]) << 8U;
//  962                 tmpData += handle->txData[0];
??FLEXIO_SPI_MasterTransferNonBlocking_11:
        LDRB     R0,[R0, #+1]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        ADDS     R2,R1,R0, LSL #+8
//  963             }
//  964             handle->txData += 2U;
??FLEXIO_SPI_MasterTransferNonBlocking_12:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+0]
//  965         }
//  966     }
//  967     else
//  968     {
//  969         tmpData = FLEXIO_SPI_DUMMYDATA;
//  970     }
//  971 
//  972     handle->txRemainingBytes = xfer->dataSize - handle->bytePerFrame;
??FLEXIO_SPI_MasterTransferNonBlocking_9:
        LDR      R1,[R5, #+8]
        LDRB     R0,[R4, #+24]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+12]
//  973 
//  974     FLEXIO_SPI_WriteData(base, handle->direction, tmpData);
        UXTH     R2,R2
        LDRB     R1,[R4, #+25]
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_WriteData
        BL       FLEXIO_SPI_WriteData
//  975 
//  976     /* Enable transmit and receive interrupt to handle rx. */
//  977     FLEXIO_SPI_EnableInterrupts(base, kFLEXIO_SPI_RxFullInterruptEnable);
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_EnableInterrupts
        BL       FLEXIO_SPI_EnableInterrupts
//  978 
//  979     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  980 }
          CFI EndBlock cfiBlock31
//  981 
//  982 /*!
//  983  * brief Gets the data transfer status which used IRQ.
//  984  *
//  985  * param base Pointer to the FLEXIO_SPI_Type structure.
//  986  * param handle Pointer to the flexio_spi_master_handle_t structure to store the transfer state.
//  987  * param count Number of bytes transferred so far by the non-blocking transaction.
//  988  * retval kStatus_InvalidArgument count is Invalid.
//  989  * retval kStatus_Success Successfully return the count.
//  990  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferGetCount
        THUMB
//  991 status_t FLEXIO_SPI_MasterTransferGetCount(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle, size_t *count)
//  992 {
FLEXIO_SPI_MasterTransferGetCount:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
//  993     assert(handle);
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferGetCount_0
        MOVW     R2,#+993
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  994 
//  995     if (!count)
??FLEXIO_SPI_MasterTransferGetCount_0:
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferGetCount_1
//  996     {
//  997         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        POP      {R1,R4,R5,PC}
//  998     }
//  999 
// 1000     /* Return remaing bytes in different cases. */
// 1001     if (handle->rxData)
??FLEXIO_SPI_MasterTransferGetCount_1:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        LDR      R1,[R5, #+8]
        BEQ.N    ??FLEXIO_SPI_MasterTransferGetCount_2
// 1002     {
// 1003         *count = handle->transferSize - handle->rxRemainingBytes;
        LDR      R0,[R5, #+16]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+0]
        B.N      ??FLEXIO_SPI_MasterTransferGetCount_3
// 1004     }
// 1005     else
// 1006     {
// 1007         *count = handle->transferSize - handle->txRemainingBytes;
??FLEXIO_SPI_MasterTransferGetCount_2:
        LDR      R0,[R5, #+12]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+0]
// 1008     }
// 1009 
// 1010     return kStatus_Success;
??FLEXIO_SPI_MasterTransferGetCount_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1011 }
          CFI EndBlock cfiBlock32
// 1012 
// 1013 /*!
// 1014  * brief Aborts the master data transfer, which used IRQ.
// 1015  *
// 1016  * param base Pointer to the FLEXIO_SPI_Type structure.
// 1017  * param handle Pointer to the flexio_spi_master_handle_t structure to store the transfer state.
// 1018  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferAbort
        THUMB
// 1019 void FLEXIO_SPI_MasterTransferAbort(FLEXIO_SPI_Type *base, flexio_spi_master_handle_t *handle)
// 1020 {
FLEXIO_SPI_MasterTransferAbort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1021     assert(handle);
        BNE.N    ??FLEXIO_SPI_MasterTransferAbort_0
        MOVW     R2,#+1021
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1022 
// 1023     FLEXIO_SPI_DisableInterrupts(base, kFLEXIO_SPI_RxFullInterruptEnable);
??FLEXIO_SPI_MasterTransferAbort_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_DisableInterrupts
        BL       FLEXIO_SPI_DisableInterrupts
// 1024     FLEXIO_SPI_DisableInterrupts(base, kFLEXIO_SPI_TxEmptyInterruptEnable);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_DisableInterrupts
        BL       FLEXIO_SPI_DisableInterrupts
// 1025 
// 1026     /* Transfer finished, set the state to idle. */
// 1027     handle->state = kFLEXIO_SPI_Idle;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1028 
// 1029     /* Clear the internal state. */
// 1030     handle->rxRemainingBytes = 0;
        STR      R0,[R4, #+16]
// 1031     handle->txRemainingBytes = 0;
        STR      R0,[R4, #+12]
// 1032 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock33
// 1033 
// 1034 /*!
// 1035  * brief FlexIO SPI master IRQ handler function.
// 1036  *
// 1037  * param spiType Pointer to the FLEXIO_SPI_Type structure.
// 1038  * param spiHandle Pointer to the flexio_spi_master_handle_t structure to store the transfer state.
// 1039  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function FLEXIO_SPI_MasterTransferHandleIRQ
        THUMB
// 1040 void FLEXIO_SPI_MasterTransferHandleIRQ(void *spiType, void *spiHandle)
// 1041 {
FLEXIO_SPI_MasterTransferHandleIRQ:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1042     assert(spiHandle);
        BNE.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_0
        MOVW     R2,#+1042
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_15
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1043 
// 1044     flexio_spi_master_handle_t *handle = (flexio_spi_master_handle_t *)spiHandle;
// 1045     FLEXIO_SPI_Type *base;
// 1046     uint32_t status;
// 1047 
// 1048     if (handle->state == kFLEXIO_SPI_Idle)
??FLEXIO_SPI_MasterTransferHandleIRQ_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_1
// 1049     {
// 1050         return;
// 1051     }
// 1052 
// 1053     base   = (FLEXIO_SPI_Type *)spiType;
// 1054     status = FLEXIO_SPI_GetStatusFlags(base);
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        MOV      R6,R0
// 1055 
// 1056     /* Handle rx. */
// 1057     if ((status & kFLEXIO_SPI_RxBufferFullFlag) && (handle->rxRemainingBytes))
        LSLS     R0,R6,#+30
        BPL.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_2
// 1058     {
// 1059         FLEXIO_SPI_TransferReceiveTransaction(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_TransferReceiveTransaction
        BL       FLEXIO_SPI_TransferReceiveTransaction
// 1060     }
// 1061 
// 1062     /* Handle tx. */
// 1063     if ((status & kFLEXIO_SPI_TxBufferEmptyFlag) && (handle->txRemainingBytes))
??FLEXIO_SPI_MasterTransferHandleIRQ_2:
        LSLS     R0,R6,#+31
        BPL.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_3
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_3
// 1064     {
// 1065         FLEXIO_SPI_TransferSendTransaction(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_TransferSendTransaction
        BL       FLEXIO_SPI_TransferSendTransaction
// 1066     }
// 1067 
// 1068     /* All the transfer finished. */
// 1069     if ((handle->txRemainingBytes == 0U) && (handle->rxRemainingBytes == 0U))
??FLEXIO_SPI_MasterTransferHandleIRQ_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_1
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_1
// 1070     {
// 1071         FLEXIO_SPI_MasterTransferAbort(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_MasterTransferAbort
        BL       FLEXIO_SPI_MasterTransferAbort
// 1072         if (handle->callback)
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_MasterTransferHandleIRQ_1
// 1073         {
// 1074             (handle->callback)(base, handle, kStatus_FLEXIO_SPI_Idle, handle->userData);
        LDR      R3,[R4, #+32]
        MOV      R2,#+502
        MOV      R1,R4
        MOV      R0,R5
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
// 1075         }
// 1076     }
// 1077 }
??FLEXIO_SPI_MasterTransferHandleIRQ_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34
// 1078 
// 1079 /*!
// 1080  * brief Initializes the FlexIO SPI Slave handle, which is used in transactional functions.
// 1081  *
// 1082  * param base Pointer to the FLEXIO_SPI_Type structure.
// 1083  * param handle Pointer to the flexio_spi_slave_handle_t structure to store the transfer state.
// 1084  * param callback The callback function.
// 1085  * param userData The parameter of the callback function.
// 1086  * retval kStatus_Success Successfully create the handle.
// 1087  * retval kStatus_OutOfRange The FlexIO type/handle/ISR table out of range.
// 1088  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveTransferCreateHandle
        THUMB
// 1089 status_t FLEXIO_SPI_SlaveTransferCreateHandle(FLEXIO_SPI_Type *base,
// 1090                                               flexio_spi_slave_handle_t *handle,
// 1091                                               flexio_spi_slave_transfer_callback_t callback,
// 1092                                               void *userData)
// 1093 {
FLEXIO_SPI_SlaveTransferCreateHandle:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
// 1094     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferCreateHandle_0
        MOVW     R2,#+1094
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1095 
// 1096     IRQn_Type flexio_irqs[] = FLEXIO_IRQS;
??FLEXIO_SPI_SlaveTransferCreateHandle_0:
        MOV      R0,SP
        LDR.N    R1,??DataTable15_16
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
// 1097 
// 1098     /* Zero the handle. */
// 1099     memset(handle, 0, sizeof(*handle));
        MOVS     R2,#+0
        MOVS     R1,#+36
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1100 
// 1101     /* Register callback and userData. */
// 1102     handle->callback = callback;
        STR      R6,[R4, #+28]
// 1103     handle->userData = userData;
        STR      R7,[R4, #+32]
// 1104 
// 1105     /* Enable interrupt in NVIC. */
// 1106     EnableIRQ(flexio_irqs[FLEXIO_SPI_GetInstance(base)]);
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_GetInstance
        BL       FLEXIO_SPI_GetInstance
        MOV      R1,SP
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall EnableIRQ
        BL       EnableIRQ
// 1107 
// 1108     /* Save the context in global variables to support the double weak mechanism. */
// 1109     return FLEXIO_RegisterHandleIRQ(base, handle, FLEXIO_SPI_SlaveTransferHandleIRQ);
        ADR.W    R2,FLEXIO_SPI_SlaveTransferHandleIRQ
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_RegisterHandleIRQ
        BL       FLEXIO_RegisterHandleIRQ
        POP      {R1-R7,PC}       ;; return
// 1110 }
          CFI EndBlock cfiBlock35
// 1111 
// 1112 /*!
// 1113  * brief Slave transfer data using IRQ.
// 1114  *
// 1115  * This function sends data using IRQ. This is a non-blocking function, which returns
// 1116  * right away. When all data is sent out/received, the callback function is called.
// 1117  * param handle Pointer to the flexio_spi_slave_handle_t structure to store the transfer state.
// 1118  *
// 1119  * param base Pointer to the FLEXIO_SPI_Type structure.
// 1120  * param xfer FlexIO SPI transfer structure. See #flexio_spi_transfer_t.
// 1121  * retval kStatus_Success Successfully start a transfer.
// 1122  * retval kStatus_InvalidArgument Input argument is invalid.
// 1123  * retval kStatus_FLEXIO_SPI_Busy SPI is not idle; it is running another transfer.
// 1124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveTransferNonBlocking
        THUMB
// 1125 status_t FLEXIO_SPI_SlaveTransferNonBlocking(FLEXIO_SPI_Type *base,
// 1126                                              flexio_spi_slave_handle_t *handle,
// 1127                                              flexio_spi_transfer_t *xfer)
// 1128 {
FLEXIO_SPI_SlaveTransferNonBlocking:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
// 1129     assert(handle);
        CMP      R4,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_0
        MOVW     R2,#+1129
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_12
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1130     assert(xfer);
??FLEXIO_SPI_SlaveTransferNonBlocking_0:
        CMP      R5,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_1
        MOVW     R2,#+1130
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_14
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1131 
// 1132     uint32_t dataMode = 0;
// 1133 
// 1134     /* Check if SPI is busy. */
// 1135     if (handle->state == kFLEXIO_SPI_Busy)
??FLEXIO_SPI_SlaveTransferNonBlocking_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BNE.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_2
// 1136     {
// 1137         return kStatus_FLEXIO_SPI_Busy;
        MOVW     R0,#+501
        POP      {R4-R6,PC}
// 1138     }
// 1139 
// 1140     /* Check if the argument is legal. */
// 1141     if ((xfer->txData == NULL) && (xfer->rxData == NULL))
??FLEXIO_SPI_SlaveTransferNonBlocking_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_3
// 1142     {
// 1143         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        POP      {R4-R6,PC}
// 1144     }
// 1145 
// 1146     /* Configure the values in handle */
// 1147     switch (xfer->flags)
??FLEXIO_SPI_SlaveTransferNonBlocking_3:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+2
        BEQ.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_4
        CMP      R0,#+9
        BEQ.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_5
        CMP      R0,#+10
        BEQ.N    ??FLEXIO_SPI_SlaveTransferNonBlocking_6
        B.N      ??FLEXIO_SPI_SlaveTransferNonBlocking_7
// 1148     {
// 1149         case kFLEXIO_SPI_8bitMsb:
// 1150             dataMode             = 8 * 2 - 1U;
// 1151             handle->bytePerFrame = 1U;
// 1152             handle->direction    = kFLEXIO_SPI_MsbFirst;
// 1153             break;
// 1154         case kFLEXIO_SPI_8bitLsb:
// 1155             dataMode             = 8 * 2 - 1U;
??FLEXIO_SPI_SlaveTransferNonBlocking_4:
        MOVS     R0,#+15
// 1156             handle->bytePerFrame = 1U;
        MOVS     R1,#+1
        STRB     R1,[R4, #+24]
// 1157             handle->direction    = kFLEXIO_SPI_LsbFirst;
        STRB     R1,[R4, #+25]
// 1158             break;
        B.N      ??FLEXIO_SPI_SlaveTransferNonBlocking_8
// 1159         case kFLEXIO_SPI_16bitMsb:
// 1160             dataMode             = 16 * 2 - 1U;
??FLEXIO_SPI_SlaveTransferNonBlocking_5:
        MOVS     R0,#+31
// 1161             handle->bytePerFrame = 2U;
        MOVS     R1,#+2
        STRB     R1,[R4, #+24]
// 1162             handle->direction    = kFLEXIO_SPI_MsbFirst;
        MOVS     R1,#+0
        STRB     R1,[R4, #+25]
// 1163             break;
        B.N      ??FLEXIO_SPI_SlaveTransferNonBlocking_8
// 1164         case kFLEXIO_SPI_16bitLsb:
// 1165             dataMode             = 16 * 2 - 1U;
??FLEXIO_SPI_SlaveTransferNonBlocking_6:
        MOVS     R0,#+31
// 1166             handle->bytePerFrame = 2U;
        MOVS     R1,#+2
        STRB     R1,[R4, #+24]
// 1167             handle->direction    = kFLEXIO_SPI_LsbFirst;
        MOVS     R1,#+1
        STRB     R1,[R4, #+25]
// 1168             break;
        B.N      ??FLEXIO_SPI_SlaveTransferNonBlocking_8
// 1169         default:
// 1170             dataMode             = 8 * 2 - 1U;
??FLEXIO_SPI_SlaveTransferNonBlocking_7:
        MOVS     R0,#+15
// 1171             handle->bytePerFrame = 1U;
        MOVS     R1,#+1
        STRB     R1,[R4, #+24]
// 1172             handle->direction    = kFLEXIO_SPI_MsbFirst;
        MOVS     R1,#+0
        STRB     R1,[R4, #+25]
// 1173             assert(true);
// 1174             break;
// 1175     }
// 1176 
// 1177     /* Configure transfer size. */
// 1178     base->flexioBase->TIMCMP[base->timerIndex[0]] = dataMode;
??FLEXIO_SPI_SlaveTransferNonBlocking_8:
        LDR      R1,[R6, #+0]
        LDRB     R2,[R6, #+10]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+1280]
// 1179 
// 1180     handle->state            = kFLEXIO_SPI_Busy;
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
// 1181     handle->txData           = xfer->txData;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
// 1182     handle->rxData           = xfer->rxData;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+4]
// 1183     handle->txRemainingBytes = xfer->dataSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+12]
// 1184     handle->rxRemainingBytes = xfer->dataSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+16]
// 1185 
// 1186     /* Save total transfer size. */
// 1187     handle->transferSize = xfer->dataSize;
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+8]
// 1188 
// 1189     /* Enable transmit and receive interrupt to handle tx and rx. */
// 1190     FLEXIO_SPI_EnableInterrupts(base, kFLEXIO_SPI_TxEmptyInterruptEnable);
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_EnableInterrupts
        BL       FLEXIO_SPI_EnableInterrupts
// 1191     FLEXIO_SPI_EnableInterrupts(base, kFLEXIO_SPI_RxFullInterruptEnable);
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall FLEXIO_SPI_EnableInterrupts
        BL       FLEXIO_SPI_EnableInterrupts
// 1192 
// 1193     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1194 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_0
// 1195 
// 1196 /*!
// 1197  * brief FlexIO SPI slave IRQ handler function.
// 1198  *
// 1199  * param spiType Pointer to the FLEXIO_SPI_Type structure.
// 1200  * param spiHandle Pointer to the flexio_spi_slave_handle_t structure to store the transfer state.
// 1201  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function FLEXIO_SPI_SlaveTransferHandleIRQ
        THUMB
// 1202 void FLEXIO_SPI_SlaveTransferHandleIRQ(void *spiType, void *spiHandle)
// 1203 {
FLEXIO_SPI_SlaveTransferHandleIRQ:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
// 1204     assert(spiHandle);
        BNE.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_0
        MOVW     R2,#+1204
        LDR.N    R1,??DataTable15_2
        LDR.N    R0,??DataTable15_15
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1205 
// 1206     flexio_spi_master_handle_t *handle = (flexio_spi_master_handle_t *)spiHandle;
// 1207     FLEXIO_SPI_Type *base;
// 1208     uint32_t status;
// 1209 
// 1210     if (handle->state == kFLEXIO_SPI_Idle)
??FLEXIO_SPI_SlaveTransferHandleIRQ_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_1
// 1211     {
// 1212         return;
// 1213     }
// 1214 
// 1215     base   = (FLEXIO_SPI_Type *)spiType;
// 1216     status = FLEXIO_SPI_GetStatusFlags(base);
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_GetStatusFlags
        BL       FLEXIO_SPI_GetStatusFlags
        MOV      R6,R0
// 1217 
// 1218     /* Handle tx. */
// 1219     if ((status & kFLEXIO_SPI_TxBufferEmptyFlag) && (handle->txRemainingBytes))
        LSLS     R0,R6,#+31
        BPL.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_2
// 1220     {
// 1221         FLEXIO_SPI_TransferSendTransaction(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_TransferSendTransaction
        BL       FLEXIO_SPI_TransferSendTransaction
// 1222     }
// 1223 
// 1224     /* Handle rx. */
// 1225     if ((status & kFLEXIO_SPI_RxBufferFullFlag) && (handle->rxRemainingBytes))
??FLEXIO_SPI_SlaveTransferHandleIRQ_2:
        LSLS     R0,R6,#+30
        BPL.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_3
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_3
// 1226     {
// 1227         FLEXIO_SPI_TransferReceiveTransaction(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_TransferReceiveTransaction
        BL       FLEXIO_SPI_TransferReceiveTransaction
// 1228     }
// 1229 
// 1230     /* All the transfer finished. */
// 1231     if ((handle->txRemainingBytes == 0U) && (handle->rxRemainingBytes == 0U))
??FLEXIO_SPI_SlaveTransferHandleIRQ_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_1
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_1
// 1232     {
// 1233         FLEXIO_SPI_SlaveTransferAbort(base, handle);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall FLEXIO_SPI_SlaveTransferAbort
        BL       FLEXIO_SPI_SlaveTransferAbort
// 1234         if (handle->callback)
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??FLEXIO_SPI_SlaveTransferHandleIRQ_1
// 1235         {
// 1236             (handle->callback)(base, handle, kStatus_FLEXIO_SPI_Idle, handle->userData);
        LDR      R3,[R4, #+32]
        MOV      R2,#+502
        MOV      R1,R4
        MOV      R0,R5
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
// 1237         }
// 1238     }
// 1239 }
??FLEXIO_SPI_SlaveTransferHandleIRQ_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     s_flexioClocks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0x3ffffffa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0x7a120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     ?_13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "index <= 6"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 6EH, 78H, 70H, 5CH, 53H
        DC8 44H, 4BH, 5FH, 32H, 2EH, 36H, 2EH, 30H
        DC8 5FH, 45H, 56H, 4BH, 42H, 2DH, 49H, 4DH
        DC8 58H, 52H, 54H, 31H, 30H, 35H, 30H, 5CH
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 73H, 5CH
        DC8 4DH, 49H, 4DH, 58H, 52H, 54H, 31H, 30H
        DC8 35H, 32H, 5CH, 64H, 72H, 69H, 76H, 65H
        DC8 72H, 73H, 5CH, 66H, 73H, 6CH, 5FH, 63H
        DC8 6CH, 6FH, 63H, 6BH, 2EH, 68H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "base"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 6EH, 78H, 70H, 5CH, 53H
        DC8 44H, 4BH, 5FH, 32H, 2EH, 36H, 2EH, 30H
        DC8 5FH, 45H, 56H, 4BH, 42H, 2DH, 49H, 4DH
        DC8 58H, 52H, 54H, 31H, 30H, 35H, 30H, 5CH
        DC8 64H, 65H, 76H, 69H, 63H, 65H, 73H, 5CH
        DC8 4DH, 49H, 4DH, 58H, 52H, 54H, 31H, 30H
        DC8 35H, 32H, 5CH, 64H, 72H, 69H, 76H, 65H
        DC8 72H, 73H, 5CH, 66H, 73H, 6CH, 5FH, 66H
        DC8 6CH, 65H, 78H, 69H, 6FH, 5FH, 73H, 70H
        DC8 69H, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "masterConfig"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "base && slaveConfig"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "slaveConfig"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "buffer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "size"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA16
        DC16 -128, 90, 91
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "xfer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "spiHandle"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA16
        DC16 -128, 90, 91
        DC8 0, 0

        END
// 
//   276 bytes in section .rodata
// 3 320 bytes in section .text
// 
// 3 320 bytes of CODE  memory
//   276 bytes of CONST memory
//
//Errors: none
//Warnings: none
