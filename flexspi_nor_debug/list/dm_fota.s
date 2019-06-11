///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:12
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_fota.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWC033.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_fota.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\dm_fota.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_fota.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//    7 
//    8 static dm_fota_ctx_t g_dm_fota_ctx;
//    9 
//   10 static dm_fota_ctx_t *_dm_fota_get_ctx(void)
//   11 {
//   12     return &g_dm_fota_ctx;
//   13 }
//   14 
//   15 int dm_fota_init(void)
//   16 {
//   17     dm_fota_ctx_t *ctx = _dm_fota_get_ctx();
//   18 
//   19     memset(ctx, 0, sizeof(dm_fota_ctx_t));
//   20 
//   21     return SUCCESS_RETURN;
//   22 }
//   23 
//   24 int dm_fota_deinit(void)
//   25 {
//   26     dm_fota_ctx_t *ctx = _dm_fota_get_ctx();
//   27 
//   28     memset(ctx, 0, sizeof(dm_fota_ctx_t));
//   29 
//   30     return SUCCESS_RETURN;
//   31 }
//   32 
//   33 static int _dm_fota_send_new_config_to_user(void *ota_handle)
//   34 {
//   35     int res = 0, message_len = 0;
//   36     char *message = NULL;
//   37     char version[128] = {0};
//   38     const char *fota_new_config_fmt = "{\"version\":\"%s\"}";
//   39 
//   40     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_VERSION, version, 128);
//   41 
//   42     message_len = strlen(fota_new_config_fmt) + strlen(version) + 1;
//   43 
//   44     message = DM_malloc(message_len);
//   45     if (message == NULL) {
//   46         return DM_MEMORY_NOT_ENOUGH;
//   47     }
//   48     memset(message, 0, message_len);
//   49     HAL_Snprintf(message, message_len, fota_new_config_fmt, version);
//   50 
//   51     dm_log_info("Send To User: %s", message);
//   52 
//   53     res = _dm_msg_send_to_user(IOTX_DM_EVENT_FOTA_NEW_FIRMWARE, message);
//   54     if (res != SUCCESS_RETURN) {
//   55         if (message) {
//   56             DM_free(message);
//   57         }
//   58         return FAIL_RETURN;
//   59     }
//   60 
//   61     return SUCCESS_RETURN;
//   62 }
//   63 
//   64 int dm_fota_perform_sync(_OU_ char *output, _IN_ int output_len)
//   65 {
//   66     int res = 0, file_download = 0;
//   67     uint32_t file_size = 0, file_downloaded = 0;
//   68     uint32_t percent_pre = 0, percent_now = 0;
//   69     unsigned long long report_pre = 0, report_now = 0;
//   70     dm_fota_ctx_t *ctx = _dm_fota_get_ctx();
//   71     void *ota_handle = NULL;
//   72     uint32_t ota_type = IOT_OTAT_NONE;
//   73     int ret = 0;
//   74 
//   75     if (output == NULL || output_len <= 0) {
//   76         return DM_INVALID_PARAMETER;
//   77     }
//   78 
//   79     /* Get Ota Handle */
//   80     res = dm_ota_get_ota_handle(&ota_handle);
//   81     if (res != SUCCESS_RETURN) {
//   82         return FAIL_RETURN;
//   83     }
//   84 
//   85     if (ota_handle == NULL) {
//   86         return FAIL_RETURN;
//   87     }
//   88     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_OTA_TYPE, &ota_type, 4);
//   89 
//   90     if (ota_type != IOT_OTAT_FOTA) {
//   91         return FAIL_RETURN;
//   92     }
//   93 
//   94     /* reset the size_fetched in ota_handle to be 0 */
//   95     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_RESET_FETCHED_SIZE, ota_handle, 4);
//   96     /* Prepare Write Data To Storage */
//   97     HAL_Firmware_Persistence_Start();
//   98     while (1) {
//   99         file_download = IOT_OTA_FetchYield(ota_handle, output, output_len, 1);
//  100         if (file_download < 0) {
//  101             IOT_OTA_ReportProgress(ota_handle, IOT_OTAP_FETCH_FAILED, NULL);
//  102             HAL_Firmware_Persistence_Stop();
//  103             ctx->is_report_new_config = 0;
//  104             return FAIL_RETURN;
//  105         }
//  106 
//  107         /* Write Config File Into Stroage */
//  108         ret = HAL_Firmware_Persistence_Write(output, file_download);
//  109         if (-1 == ret) {
//  110             IOT_OTA_ReportProgress(ota_handle, IOT_OTAP_BURN_FAILED, NULL);
//  111             dm_log_err("Fota write firmware failed");
//  112             HAL_Firmware_Persistence_Stop();
//  113             ctx->is_report_new_config = 0;
//  114             return FAIL_RETURN;
//  115         }
//  116 
//  117         /* Get OTA information */
//  118         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_FETCHED_SIZE, &file_downloaded, 4);
//  119         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_FILE_SIZE, &file_size, 4);
//  120 
//  121         /* Calculate Download Percent And Update Report Timestamp*/
//  122         percent_now = (file_downloaded * 100) / file_size;
//  123         report_now = HAL_UptimeMs();
//  124 
//  125         /* Report Download Process To Cloud */
//  126         if (report_now < report_pre) {
//  127             report_pre = report_now;
//  128         }
//  129         if ((((percent_now - percent_pre) > 5) &&
//  130              ((report_now - report_pre) > 50)) || (percent_now >= IOT_OTAP_FETCH_PERCENTAGE_MAX)) {
//  131             IOT_OTA_ReportProgress(ota_handle, percent_now, NULL);
//  132             percent_pre = percent_now;
//  133             report_pre = report_now;
//  134         }
//  135 
//  136         /* Check If OTA Finished */
//  137         if (IOT_OTA_IsFetchFinish(ota_handle)) {
//  138             uint32_t file_isvalid = 0;
//  139             IOT_OTA_Ioctl(ota_handle, IOT_OTAG_CHECK_FIRMWARE, &file_isvalid, 4);
//  140             if (file_isvalid == 0) {
//  141                 HAL_Firmware_Persistence_Stop();
//  142                 IOT_OTA_ReportProgress(ota_handle, IOT_OTAP_CHECK_FALIED, NULL);
//  143                 ctx->is_report_new_config = 0;
//  144                 return FAIL_RETURN;
//  145             } else {
//  146                 break;
//  147             }
//  148         }
//  149     }
//  150 
//  151     HAL_Firmware_Persistence_Stop();
//  152     ctx->is_report_new_config = 0;
//  153 
//  154     return SUCCESS_RETURN;
//  155 }
//  156 
//  157 int dm_fota_status_check(void)
//  158 {
//  159     int res = 0;
//  160     dm_fota_ctx_t *ctx = _dm_fota_get_ctx();
//  161     void *ota_handle = NULL;
//  162 
//  163     /* Get Ota Handle */
//  164     res = dm_ota_get_ota_handle(&ota_handle);
//  165     if (res != SUCCESS_RETURN) {
//  166         return FAIL_RETURN;
//  167     }
//  168 
//  169     if (IOT_OTA_IsFetching(ota_handle)) {
//  170         uint32_t ota_type = IOT_OTAT_NONE;
//  171 
//  172         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_OTA_TYPE, &ota_type, 4);
//  173 
//  174         if (ota_type == IOT_OTAT_FOTA) {
//  175             /* Send New Config Information To User */
//  176             if (ctx->is_report_new_config == 0) {
//  177                 dm_log_debug("Fota Status Check");
//  178                 res = _dm_fota_send_new_config_to_user(ota_handle);
//  179                 if (res == SUCCESS_RETURN) {
//  180                     ctx->is_report_new_config = 1;
//  181                 }
//  182             }
//  183         }
//  184     }
//  185 
//  186     return SUCCESS_RETURN;
//  187 }
//  188 
//  189 int dm_fota_request_image(const char *version, int buffer_len)
//  190 {
//  191     int res = 0;
//  192     void *ota_handle = NULL;
//  193     char *version_str = NULL;
//  194 
//  195     if (NULL == version || buffer_len <= 0) {
//  196         dm_log_info("invalid input");
//  197         return FAIL_RETURN;
//  198     }
//  199 
//  200     /* Get Ota Handle */
//  201     res = dm_ota_get_ota_handle(&ota_handle);
//  202     if (res != SUCCESS_RETURN) {
//  203         return FAIL_RETURN;
//  204     }
//  205 
//  206     version_str = DM_malloc(buffer_len + 1);
//  207     if (NULL == version_str) {
//  208         dm_log_info("failed to malloc");
//  209         return FAIL_RETURN;
//  210     }
//  211     memset(version_str, 0, buffer_len + 1);
//  212     memcpy(version_str, version, buffer_len);
//  213 
//  214     res = iotx_req_image(ota_handle, version_str);
//  215     DM_free(version_str);
//  216     return res;
//  217 }
//  218 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none