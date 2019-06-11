///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:11
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\examples\dev_sign_example.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWBA9E.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\examples\dev_sign_example.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\dev_sign_example.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\smart_washing_machine_3080\csdk\examples\dev_sign_example.c
//    1 #include "dev_sign_api.h"
//    2 
//    3 #define EXAMPLE_PRODUCT_KEY     "a1X2bEnP82z"
//    4 #define EXAMPLE_PRODUCT_SECRET  "7jluWm1zql7bt8qK"
//    5 #define EXAMPLE_DEVICE_NAME     "example1"
//    6 #define EXAMPLE_DEVICE_SECRET   "ga7XA6KdlEeiPXQPpRbAjOZXwG8ydgSe"
//    7 
//    8 /* Implenment this HAL or using "printf" of your own system if you want to print something in example*/
//    9 void HAL_Printf(const char *fmt, ...);
//   10 #if 0
//   11 int main(int argc, char *argv[])
//   12 {
//   13     
//   14     BOARD_ConfigMPU();
//   15     BOARD_InitPins();
//   16     BOARD_BootClockRUN();
//   17     BOARD_InitDebugConsole();
//   18     HAL_Printf("boot from here.\r\n");
//   19     
//   20     iotx_mqtt_region_types_t region = IOTX_CLOUD_REGION_SHANGHAI;
//   21     iotx_dev_meta_info_t meta;
//   22     iotx_sign_mqtt_t sign_mqtt;
//   23 
//   24     memset(&meta, 0, sizeof(iotx_dev_meta_info_t));
//   25     memcpy(meta.product_key, EXAMPLE_PRODUCT_KEY, strlen(EXAMPLE_PRODUCT_KEY));
//   26     memcpy(meta.product_secret, EXAMPLE_PRODUCT_SECRET, strlen(EXAMPLE_PRODUCT_SECRET));
//   27     memcpy(meta.device_name, EXAMPLE_DEVICE_NAME, strlen(EXAMPLE_DEVICE_NAME));
//   28     memcpy(meta.device_secret, EXAMPLE_DEVICE_SECRET, strlen(EXAMPLE_DEVICE_SECRET));
//   29 
//   30     if (IOT_Sign_MQTT(region, &meta, &sign_mqtt) < 0) {
//   31         return -1;
//   32     }
//   33 
//   34 #if 1   /* Uncomment this if you want to show more information */
//   35     HAL_Printf("sign_mqtt.hostname: %s\n", sign_mqtt.hostname);
//   36     HAL_Printf("sign_mqtt.port    : %d\n", sign_mqtt.port);
//   37     HAL_Printf("sign_mqtt.username: %s\n", sign_mqtt.username);
//   38     HAL_Printf("sign_mqtt.password: %s\n", sign_mqtt.password);
//   39     HAL_Printf("sign_mqtt.clientid: %s\n", sign_mqtt.clientid);
//   40 #endif
//   41 
//   42     /*
//   43      * Then you can pass this output parameter to MQTT connect APIs to establish connection
//   44      *
//   45      * e.g.
//   46      *
//   47      *    memset(&mqtt_params, 0x0, sizeof(mqtt_params));
//   48      *
//   49      *    mqtt_params.port = sign_mqtt.port;
//   50      *    mqtt_params.host = sign_mqtt.hostname;
//   51      *    mqtt_params.client_id = sign_mqtt.clientid;
//   52      *    mqtt_params.username = sign_mqtt.username;
//   53      *    mqtt_params.password = sign_mqtt.password;
//   54      *
//   55      *    mqtt_params.request_timeout_ms = 2000;
//   56      *    mqtt_params.clean_session = 0;
//   57      *    mqtt_params.keepalive_interval_ms = 60000;
//   58      *    mqtt_params.read_buf_size = 1024;
//   59      *    mqtt_params.write_buf_size = 1024;
//   60      *
//   61      *    mqtt_params.handle_event.h_fp = example_event_handle;
//   62      *    mqtt_params.handle_event.pcontext = NULL;
//   63      *
//   64      *    pclient = IOT_MQTT_Construct(&mqtt_params);
//   65      *
//   66      */
//   67 
//   68     return 0;
//   69 }
//   70 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none