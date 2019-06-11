///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\component\kv\kv_cli.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWBBE.tmp
//        (C:\Development\smart_washing_machine_3080\component\kv\kv_cli.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\kv_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC kv_register_cli_command
        
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
        
// C:\Development\smart_washing_machine_3080\component\kv\kv_cli.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #ifndef AOS_COMP_CLI

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function kv_register_cli_command
          CFI NoCalls
        THUMB
//    6 void kv_register_cli_command(void) {}
kv_register_cli_command:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//    7 #else
//    8 
//    9 #include "kv_api.h"
//   10 #include "kv_adapt.h"
//   11 #include "kv_types.h"
//   12 
//   13 #include "cli_api.h"
//   14 
//   15 extern kv_item_t *kv_item_traverse(item_func func, uint8_t blk_idx, const char *key);
//   16 
//   17 static int __item_print_cb(kv_item_t *item, const char *key)
//   18 {
//   19     kv_size_t off;
//   20 
//   21     char *p_key = NULL;
//   22     char *p_val = NULL;
//   23 
//   24     p_key = (char *)kv_malloc(item->hdr.key_len + 1);
//   25     if (!p_key) {
//   26         return KV_ERR_MALLOC_FAILED;
//   27     }
//   28 
//   29     memset(p_key, 0, item->hdr.key_len + 1);
//   30     off = item->pos + KV_ITEM_HDR_SIZE;
//   31     kv_flash_read(off, p_key, item->hdr.key_len);
//   32 
//   33     p_val = (char *)kv_malloc(item->hdr.val_len + 1);
//   34     if (!p_val) {
//   35         kv_free(p_key);
//   36         return KV_ERR_MALLOC_FAILED;
//   37     }
//   38 
//   39     memset(p_val, 0, item->hdr.val_len + 1);
//   40     off = item->pos + KV_ITEM_HDR_SIZE + item->hdr.key_len;
//   41     kv_flash_read(off, p_val, item->hdr.val_len);
//   42 
//   43     cli_printf("%s = %s\r\n", p_key, p_val);
//   44     kv_free(p_key);
//   45     kv_free(p_val);
//   46 
//   47     return KV_LOOP_CONTINUE;
//   48 }
//   49 
//   50 static void handle_kv_cmd(char *pwbuf, int blen, int argc, char **argv)
//   51 {
//   52     int i   = 0;
//   53     int num = 0;
//   54     int res = KV_OK;
//   55     int len = KV_MAX_VAL_LEN;
//   56 
//   57     char *buffer = NULL;
//   58 
//   59     const char *rtype = argc > 1 ? argv[1] : "";
//   60 
//   61     if (strcmp(rtype, "set") == KV_OK) {
//   62         if (argc != 4) {
//   63             return;
//   64         }
//   65 
//   66         res = kv_item_set(argv[2], argv[3], strlen(argv[3]));
//   67         if (res != KV_OK) {
//   68             cli_printf("cli set kv failed %d.\r\n", res);
//   69         }
//   70     } else if (strcmp(rtype, "get") == KV_OK) {
//   71         if (argc != 3) {
//   72             return;
//   73         }
//   74 
//   75         buffer = (char *)kv_malloc(KV_MAX_VAL_LEN);
//   76         if (!buffer) {
//   77             cli_printf("there is no space\r\n");
//   78             return;
//   79         }
//   80 
//   81         memset(buffer, 0, KV_MAX_VAL_LEN);
//   82         res = kv_item_get(argv[2], buffer, &len);
//   83         if (res != 0) {
//   84             cli_printf("cli: no paired kv\r\n");
//   85         } else {
//   86             cli_printf("value is %s\r\n", buffer);
//   87         }
//   88 
//   89         if (buffer) {
//   90             kv_free(buffer);
//   91         }
//   92     } else if (strcmp(rtype, "del") == KV_OK) {
//   93         if (argc != 3) {
//   94             return;
//   95         }
//   96 
//   97         res = kv_item_delete(argv[2]);
//   98         if (res != KV_OK) {
//   99             cli_printf("cli kv del failed %d\r\n", res);
//  100         }
//  101     } else if (strcmp(rtype, "list") == KV_OK) {
//  102         for (i = 0; i < KV_BLOCK_NUMS; i++) {
//  103             kv_item_traverse(__item_print_cb, i, NULL);
//  104         }
//  105     } else if (strcmp(rtype, "seti") == KV_OK) {
//  106         if (argc != 4) {
//  107             return;
//  108         }
//  109 
//  110         num = atoi(argv[3]);
//  111         res = kv_item_set(argv[2], (void *)(&num), sizeof(int));
//  112         if (res != KV_OK) {
//  113             cli_printf("cli set integer kv failed %d.\r\n", res);
//  114         }
//  115     } else if (strcmp(rtype, "geti") == KV_OK) {
//  116         num = 0;
//  117         len = sizeof(int);
//  118 
//  119         if (argc != 3) {
//  120             return;
//  121         }
//  122 
//  123         res = kv_item_get(argv[2], &num, &len);
//  124         if (res != 0) {
//  125             cli_printf("cli: no paired kv\r\n");
//  126         } else {
//  127             cli_printf("value is %d\r\n", num);
//  128         }
//  129     }
//  130 
//  131     return;
//  132 }
//  133 
//  134 static struct cli_command_st kv_cmd = {
//  135     "kv", "kv [set key value | get key | del key | seti key int_val | geti key | list]", handle_kv_cmd
//  136 };
//  137 
//  138 void kv_register_cli_command(void)
//  139 {
//  140     cli_register_command(&kv_cmd);
//  141 }
//  142 
//  143 #endif
//  144 
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
