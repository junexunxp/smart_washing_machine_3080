///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:32
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\component\kv\kv_adapt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWB50.tmp
//        (C:\Development\smart_washing_machine_3080\component\kv\kv_adapt.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\kv_adapt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DCACHE_InvalidateByRange
        EXTERN DbgConsole_Printf
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN __aeabi_memcpy
        EXTERN flexspi_nor_flash_erase_sector
        EXTERN flexspi_nor_flash_page_program
        EXTERN vTaskDelete
        EXTERN xTaskCreate

        PUBLIC kv_delete_task
        PUBLIC kv_flash_erase
        PUBLIC kv_flash_read
        PUBLIC kv_flash_write
        PUBLIC kv_free
        PUBLIC kv_lock
        PUBLIC kv_lock_create
        PUBLIC kv_lock_free
        PUBLIC kv_malloc
        PUBLIC kv_sem_create
        PUBLIC kv_sem_free
        PUBLIC kv_sem_post_all
        PUBLIC kv_sem_wait
        PUBLIC kv_start_task
        PUBLIC kv_unlock
        
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
        
// C:\Development\smart_washing_machine_3080\component\kv\kv_adapt.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "kv_api.h"
//    6 
//    7 #include "kv_conf.h"
//    8 #include "kv_adapt.h"
//    9      
//   10 #include "flexspi_hyper_flash_ops.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DisableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t DisableGlobalIRQ(void)
DisableGlobalIRQ:
        MRS      R0,PRIMASK
        CPSID    I
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EnableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void EnableGlobalIRQ(uint32_t)
EnableGlobalIRQ:
        MSR      PRIMASK,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   11 #include "fsl_cache.h"
//   12 
//   13 #include "FreeRTOS.h"
//   14 #include "task.h"
//   15 #include "wrappers_defs.h"
//   16 
//   17 #include "fsl_debug_console.h"
//   18      
//   19 #define KV_FLASH_BASE               (0x03C00000)    // 60MB - 64MB
//   20 #define KV_FLASH_SECTOR_SIZE        (1 << KV_CONFIG_BLOCK_SIZE_BITS)
//   21 #define FLASH_PAGE_SIZE_BYTES       512
//   22 
//   23 void *HAL_MutexCreate(void);
//   24 void  HAL_MutexDestroy(void *mutex);
//   25 void  HAL_MutexLock(void *mutex);
//   26 void  HAL_MutexUnlock(void *mutex);
//   27 void *HAL_SemaphoreCreate(void);
//   28 void  HAL_SemaphoreDestroy(void *sem);
//   29 void  HAL_SemaphorePost(void *sem);
//   30 int   HAL_SemaphoreWait(void *sem, uint32_t timeout_ms);
//   31 void *HAL_Malloc(uint32_t size);
//   32 void  HAL_Free(void *ptr);
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 static TaskHandle_t kv_task_handle;
kv_task_handle:
        DS8 4
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function kv_flash_read
        THUMB
//   36 int32_t kv_flash_read(uint32_t offset, void *buf, uint32_t nbytes)
//   37 {
kv_flash_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   38     uint32_t cpu_addr;
//   39     
//   40     PRINTF("R - kv_flash_read, offset = %d, nbytes = %d\r\n", offset, nbytes);
        MOV      R1,R4
        LDR.N    R0,??DataTable5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//   41     
//   42     cpu_addr = FlexSPI_AMBA_BASE + KV_FLASH_BASE + offset;
//   43     memcpy(buf, (void *)cpu_addr, nbytes);
        MOV      R2,R6
        LDR.N    R0,??DataTable5_1  ;; 0x63c00000
        ADDS     R4,R0,R4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   44     
//   45     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   46 }
          CFI EndBlock cfiBlock2
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function kv_flash_write
        THUMB
//   48 int32_t kv_flash_write(uint32_t offset, void *buf, uint32_t nbytes)
//   49 {
kv_flash_write:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R2
//   50     /* Must be 4-byte aligned. */
//   51     SDK_ALIGN(static uint8_t intBuffer[FLASH_PAGE_SIZE_BYTES], 4);
//   52 
//   53     status_t status;
//   54     uint32_t phy_address;
//   55     uint32_t page_offset;
//   56     uint32_t phyAddrAlign;
//   57     uint32_t memcpylen;
//   58     uint32_t sizeLeft = nbytes;
        MOV      R8,R4
//   59     const uint8_t *buffer = (const uint8_t *)buf;
        MOV      R7,R1
//   60     
//   61     PRINTF("P - kv_flash_write, offset = %d, nbytes = %d, [0]=%d, [1]=%d, [2]=%d, [3]=%d\r\n", offset, nbytes, buffer[0], buffer[1], buffer[2], buffer[3]);
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+2]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+0]
        MOV      R1,R5
        LDR.N    R0,??DataTable5_2
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//   62     
//   63     uint32_t old_primask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R6,R0
//   64     
//   65     phy_address = KV_FLASH_BASE + offset;
        ADD      R5,R5,#+62914560
//   66     
//   67    /* Check if the startaddress is the page size aligned */
//   68     if ((phy_address % FLASH_PAGE_SIZE_BYTES) != 0)
        LSLS     R0,R5,#+23
        BEQ.N    ??kv_flash_write_0
//   69     {
//   70         page_offset = phy_address % FLASH_PAGE_SIZE_BYTES;
        UBFX     R10,R5,#+0,#+9
//   71         phyAddrAlign = (phy_address / FLASH_PAGE_SIZE_BYTES) * FLASH_PAGE_SIZE_BYTES;
        LSRS     R5,R5,#+9
        LSLS     R5,R5,#+9
//   72         memcpylen = nbytes;
        MOV      R9,R4
//   73 
//   74         /* Check if the area across pages. */
//   75         if (page_offset + nbytes > FLASH_PAGE_SIZE_BYTES)
        ADD      R4,R4,R10
        MOVW     R0,#+513
        CMP      R4,R0
        BCC.N    ??kv_flash_write_1
//   76         {
//   77             memcpylen = FLASH_PAGE_SIZE_BYTES - page_offset;
        RSB      R9,R10,#+512
//   78         }
//   79 
//   80         /* Need to read the page first*/
//   81         memcpy(intBuffer, (void*)(phyAddrAlign + FlexSPI_AMBA_BASE), FLASH_PAGE_SIZE_BYTES);
??kv_flash_write_1:
        LDR.N    R4,??DataTable5_3
        MOV      R2,#+512
        ADD      R1,R5,#+1610612736
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   82 
//   83         /* Change the data required to be changed. */
//   84         memcpy((void*)(((uint32_t)intBuffer) + page_offset), buffer, memcpylen);
        MOV      R2,R9
        MOV      R1,R7
        ADD      R10,R10,R4
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   85         
//   86         status = flexspi_nor_flash_page_program(FLEXSPI, phyAddrAlign, (uint32_t const *)intBuffer);
        MOV      R2,R4
        MOV      R1,R5
        LDR.N    R0,??DataTable5_4  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        MOVS     R4,R0
//   87         if (status != kStatus_Success)
        BNE.N    ??kv_flash_write_2
//   88         {
//   89             EnableGlobalIRQ(old_primask);
//   90             return status;
//   91         }
//   92         
//   93         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phyAddrAlign, FLASH_PAGE_SIZE_BYTES);
        MOV      R1,#+512
        ADD      R0,R5,#+1610612736
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//   94 
//   95         /* Update the address and size */
//   96         phy_address = phyAddrAlign + FLASH_PAGE_SIZE_BYTES;
        ADD      R5,R5,#+512
//   97         sizeLeft -= memcpylen;
        SUB      R8,R8,R9
//   98         buffer += memcpylen;
        ADD      R7,R7,R9
??kv_flash_write_0:
        MOV      R4,R8
        LDR.W    R8,??DataTable5_3
//   99     }
//  100     
//  101     /* Now the startAddr is page size aligned. */
//  102     while (sizeLeft >= FLASH_PAGE_SIZE_BYTES)
??kv_flash_write_3:
        CMP      R4,#+512
        BCC.N    ??kv_flash_write_4
//  103     {
//  104         /* Make sure 4 byte align. */
//  105         if (0 != ((uint32_t)buffer & 0x03))
        ANDS     R0,R7,#0x3
        BNE.N    ??kv_flash_write_5
//  106         {
//  107             memcpy(intBuffer, buffer, FLASH_PAGE_SIZE_BYTES);
//  108             
//  109             status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)intBuffer);
//  110         }
//  111         else
//  112         {
//  113             status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)buffer);
        MOV      R2,R7
        MOV      R1,R5
        LDR.N    R0,??DataTable5_4  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        B.N      ??kv_flash_write_6
//  114         }
??kv_flash_write_5:
        MOV      R2,#+512
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R5
        LDR.N    R0,??DataTable5_4  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
//  115 
//  116         if (status != kStatus_Success)
??kv_flash_write_6:
        CMP      R0,#+0
        BNE.N    ??kv_flash_write_7
//  117         {
//  118             EnableGlobalIRQ(old_primask);
//  119             return status;
//  120         }
//  121         
//  122         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phy_address, FLASH_PAGE_SIZE_BYTES);
        MOV      R1,#+512
        ADD      R0,R5,#+1610612736
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  123 
//  124         phy_address += FLASH_PAGE_SIZE_BYTES;
        ADD      R5,R5,#+512
//  125         sizeLeft -= FLASH_PAGE_SIZE_BYTES;
        SUB      R4,R4,#+512
//  126         buffer += FLASH_PAGE_SIZE_BYTES;
        ADD      R7,R7,#+512
        B.N      ??kv_flash_write_3
//  127     }
//  128     
//  129     if (sizeLeft)
//  130     {
//  131         memcpy(intBuffer, buffer, sizeLeft);
//  132         memcpy(intBuffer + sizeLeft, (void*)(phy_address + FlexSPI_AMBA_BASE + sizeLeft), FLASH_PAGE_SIZE_BYTES - sizeLeft);
//  133 
//  134         status = flexspi_nor_flash_page_program(FLEXSPI, phy_address, (uint32_t const *)intBuffer);
//  135         if (status != kStatus_Success)
//  136         {
//  137             EnableGlobalIRQ(old_primask);
//  138             return status;
//  139         }
//  140         
//  141         DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + phy_address, FLASH_PAGE_SIZE_BYTES);
??kv_flash_write_8:
        MOV      R1,#+512
        ADD      R5,R5,#+1610612736
        MOV      R0,R5
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  142     }
//  143     
//  144     return 0;
??kv_flash_write_9:
        MOVS     R0,#+0
??kv_flash_write_10:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+48
??kv_flash_write_7:
        MOV      R4,R0
        B.N      ??kv_flash_write_2
??kv_flash_write_4:
        CMP      R4,#+0
        BEQ.N    ??kv_flash_write_9
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        RSB      R2,R4,#+512
        ADDS     R1,R4,R5
        ADD      R1,R1,#+1610612736
        ADD      R0,R8,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R5
        LDR.N    R0,??DataTable5_4  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_page_program
        BL       flexspi_nor_flash_page_program
        MOVS     R4,R0
        BEQ.N    ??kv_flash_write_8
??kv_flash_write_2:
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
        MOV      R0,R4
        B.N      ??kv_flash_write_10
//  145 }
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`kv_flash_write::intBuffer`:
        DS8 512
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function kv_flash_erase
        THUMB
//  147 int32_t kv_flash_erase(uint32_t offset, uint32_t size)
//  148 {
kv_flash_erase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R2,R1
//  149     /* 
//  150         offset always start at the boundary of sector
//  151         size is always 256KB
//  152     */
//  153     PRINTF("E - kv_flash_erase, offset = %d, size = %d\r\n", offset, size);
        MOV      R1,R4
        LDR.N    R0,??DataTable5_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  154     
//  155     uint32_t old_primask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R5,R0
//  156     
//  157     if (flexspi_nor_flash_erase_sector(FLEXSPI, KV_FLASH_BASE + offset) != kStatus_Success) {
        ADD      R1,R4,#+62914560
        LDR.N    R0,??DataTable5_4  ;; 0x402a8000
          CFI FunCall flexspi_nor_flash_erase_sector
        BL       flexspi_nor_flash_erase_sector
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??kv_flash_erase_0
//  158         
//  159         EnableGlobalIRQ(old_primask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  160         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  161     }
//  162     
//  163     EnableGlobalIRQ(old_primask);
??kv_flash_erase_0:
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  164     DCACHE_InvalidateByRange(FlexSPI_AMBA_BASE + KV_FLASH_BASE + offset, KV_FLASH_SECTOR_SIZE);
        MOV      R1,#+262144
        LDR.N    R0,??DataTable5_1  ;; 0x63c00000
        ADDS     R4,R0,R4
        MOV      R0,R4
          CFI FunCall DCACHE_InvalidateByRange
        BL       DCACHE_InvalidateByRange
//  165     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  166 }
          CFI EndBlock cfiBlock4
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function kv_lock_create
          CFI FunCall HAL_MutexCreate
        THUMB
//  168 void *kv_lock_create(void)
//  169 {
//  170     return HAL_MutexCreate();
kv_lock_create:
        B.W      HAL_MutexCreate
//  171 }
          CFI EndBlock cfiBlock5
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function kv_lock_free
        THUMB
//  173 int32_t kv_lock_free(void *lock)
//  174 {
kv_lock_free:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  175     HAL_MutexDestroy(lock);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  176     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  177 }
          CFI EndBlock cfiBlock6
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function kv_lock
        THUMB
//  179 int32_t kv_lock(void *lock)
//  180 {
kv_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181     HAL_MutexLock(lock);
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  182     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  183 }
          CFI EndBlock cfiBlock7
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function kv_unlock
        THUMB
//  185 int32_t kv_unlock(void *lock)
//  186 {
kv_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  187     HAL_MutexUnlock(lock);
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  188     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  189 }
          CFI EndBlock cfiBlock8
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function kv_sem_create
          CFI FunCall HAL_SemaphoreCreate
        THUMB
//  191 void *kv_sem_create(void)
//  192 {
//  193     return HAL_SemaphoreCreate();
kv_sem_create:
        B.W      HAL_SemaphoreCreate
//  194 }
          CFI EndBlock cfiBlock9
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function kv_sem_free
        THUMB
//  196 int32_t kv_sem_free(void *sem)
//  197 {
kv_sem_free:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  198     HAL_SemaphoreDestroy(sem);
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  199     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  200 }
          CFI EndBlock cfiBlock10
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function kv_sem_wait
        THUMB
//  202 int32_t kv_sem_wait(void *sem)
//  203 {
//  204     return HAL_SemaphoreWait(sem, portMAX_DELAY);
kv_sem_wait:
        MOV      R1,#-1
          CFI FunCall HAL_SemaphoreWait
        B.W      HAL_SemaphoreWait
//  205 }
          CFI EndBlock cfiBlock11
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function kv_sem_post_all
        THUMB
//  207 int32_t kv_sem_post_all(void *sem)
//  208 {
kv_sem_post_all:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209     HAL_SemaphorePost(sem);
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  210     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock12
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function kv_start_task
        THUMB
//  213 int32_t kv_start_task(const char *name, void (*fn)(void *), void *arg,
//  214                       uint32_t stack)
//  215 {
kv_start_task:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R1,R3
//  216 	(void)xTaskCreate((TaskFunction_t)fn,
//  217                       name,
//  218                       stack,
//  219                       arg,
//  220                       4,
//  221                       &kv_task_handle);
        LDR.N    R3,??DataTable5_6
        STR      R3,[SP, #+4]
        MOVS     R3,#+4
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        UXTH     R2,R2
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  222     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  223 }
          CFI EndBlock cfiBlock13
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function kv_delete_task
        THUMB
//  225 void kv_delete_task(void)
//  226 {
//  227     vTaskDelete(kv_task_handle);
kv_delete_task:
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+0]
          CFI FunCall vTaskDelete
        B.W      vTaskDelete
//  228 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0x63c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     `kv_flash_write::intBuffer`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0x402a8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     kv_task_handle
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function kv_malloc
          CFI FunCall HAL_Malloc
        THUMB
//  230 void *kv_malloc(uint32_t size)
//  231 {
//  232     return HAL_Malloc(size);
kv_malloc:
        B.W      HAL_Malloc
//  233 }
          CFI EndBlock cfiBlock15
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function kv_free
          CFI FunCall HAL_Free
        THUMB
//  235 void kv_free(void *ptr)
//  236 {
//  237     HAL_Free(ptr);
kv_free:
        B.W      HAL_Free
//  238 }
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "R - kv_flash_read, offset = %d, nbytes = %d\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 50H, 20H, 2DH, 20H, 6BH, 76H, 5FH, 66H
        DC8 6CH, 61H, 73H, 68H, 5FH, 77H, 72H, 69H
        DC8 74H, 65H, 2CH, 20H, 6FH, 66H, 66H, 73H
        DC8 65H, 74H, 20H, 3DH, 20H, 25H, 64H, 2CH
        DC8 20H, 6EH, 62H, 79H, 74H, 65H, 73H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 5BH, 30H
        DC8 5DH, 3DH, 25H, 64H, 2CH, 20H, 5BH, 31H
        DC8 5DH, 3DH, 25H, 64H, 2CH, 20H, 5BH, 32H
        DC8 5DH, 3DH, 25H, 64H, 2CH, 20H, 5BH, 33H
        DC8 5DH, 3DH, 25H, 64H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "E - kv_flash_erase, offset = %d, size = %d\015\012"
        DC8 0, 0, 0

        END
// 
// 516 bytes in section .bss
// 176 bytes in section .rodata
// 558 bytes in section .text
// 
// 558 bytes of CODE  memory
// 176 bytes of CONST memory
// 516 bytes of DATA  memory
//
//Errors: none
//Warnings: none
