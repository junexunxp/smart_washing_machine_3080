///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:12
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_cota.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWBFA5.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_cota.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\dm_cota.s
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
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_cota.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//    7 
//    8 #ifdef INFRA_MEM_STATS
//    9     #include "infra_mem_stats.h"
//   10     #define DM_COTA_MALLOC(size)            LITE_malloc(size, MEM_MAGIC, "dm.cota")
//   11     #define DM_COTA_FREE(ptr)               LITE_free(ptr)
//   12 #else
//   13     #define DM_COTA_MALLOC(size)            HAL_Malloc(size)
//   14     #define DM_COTA_FREE(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   15 #endif
//   16 
//   17 static dm_cota_ctx_t g_dm_cota_ctx;
//   18 
//   19 static dm_cota_ctx_t *_dm_cota_get_ctx(void)
//   20 {
//   21     return &g_dm_cota_ctx;
//   22 }
//   23 
//   24 int dm_cota_init(void)
//   25 {
//   26     dm_cota_ctx_t *ctx = _dm_cota_get_ctx();
//   27 
//   28     memset(ctx, 0, sizeof(dm_cota_ctx_t));
//   29 
//   30     return SUCCESS_RETURN;
//   31 }
//   32 
//   33 int dm_cota_deinit(void)
//   34 {
//   35     dm_cota_ctx_t *ctx = _dm_cota_get_ctx();
//   36 
//   37     memset(ctx, 0, sizeof(dm_cota_ctx_t));
//   38 
//   39     return SUCCESS_RETURN;
//   40 }
//   41 
//   42 static int _dm_cota_send_new_config_to_user(void *ota_handle)
//   43 {
//   44     int res = 0, message_len = 0;
//   45     char *message = NULL;
//   46     uint32_t config_size = 0;
//   47     char *config_id = NULL, *sign = NULL, *sign_method = NULL, *url = NULL, *get_type = NULL;
//   48     const char *cota_new_config_fmt =
//   49                 "{\"configId\":\"%s\",\"configSize\":%d,\"getType\":\"%s\",\"sign\":\"%s\",\"signMethod\":\"%s\",\"url\":\"%s\"}";
//   50 
//   51     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_CONFIG_ID, (void *)&config_id, 1);
//   52     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_CONFIG_SIZE, &config_size, 4);
//   53     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_SIGN, (void *)&sign, 1);
//   54     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_SIGN_METHOD, (void *)&sign_method, 1);
//   55     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_URL, (void *)&url, 1);
//   56     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_COTA_GETTYPE, (void *)&get_type, 1);
//   57 
//   58     if (config_id == NULL || sign == NULL || sign_method == NULL || url == NULL || get_type == NULL) {
//   59         res = FAIL_RETURN;
//   60         goto ERROR;
//   61     }
//   62 
//   63     message_len = strlen(cota_new_config_fmt) + strlen(config_id) + DM_UTILS_UINT32_STRLEN + strlen(get_type) +
//   64                   strlen(sign) + strlen(sign_method) + strlen(url) + 1;
//   65 
//   66     message = DM_malloc(message_len);
//   67     if (message == NULL) {
//   68         res = DM_MEMORY_NOT_ENOUGH;
//   69         goto ERROR;
//   70     }
//   71     memset(message, 0, message_len);
//   72     HAL_Snprintf(message, message_len, cota_new_config_fmt, config_id, config_size, get_type, sign, sign_method, url);
//   73 
//   74     dm_log_info("Send To User: %s", message);
//   75 
//   76     res = _dm_msg_send_to_user(IOTX_DM_EVENT_COTA_NEW_CONFIG, message);
//   77     if (res != SUCCESS_RETURN) {
//   78         if (message) {
//   79             DM_free(message);
//   80         }
//   81         res = FAIL_RETURN;
//   82         goto ERROR;
//   83     }
//   84 
//   85     res = SUCCESS_RETURN;
//   86 ERROR:
//   87     if (config_id) {
//   88         DM_COTA_FREE(config_id);
//   89     }
//   90     if (sign) {
//   91         DM_COTA_FREE(sign);
//   92     }
//   93     if (sign_method) {
//   94         DM_COTA_FREE(sign_method);
//   95     }
//   96     if (url) {
//   97         DM_COTA_FREE(url);
//   98     }
//   99     if (get_type) {
//  100         DM_COTA_FREE(get_type);
//  101     }
//  102 
//  103     return res;
//  104 }
//  105 
//  106 int dm_cota_perform_sync(_OU_ char *output, _IN_ int output_len)
//  107 {
//  108     int res = 0, file_download = 0;
//  109     uint32_t file_size = 0, file_downloaded = 0;
//  110     uint32_t percent_pre = 0, percent_now = 0;
//  111     unsigned long long report_pre = 0, report_now = 0;
//  112     dm_cota_ctx_t *ctx = _dm_cota_get_ctx();
//  113     void *ota_handle = NULL;
//  114     uint32_t ota_type = IOT_OTAT_NONE;
//  115 
//  116     if (output == NULL || output_len <= 0) {
//  117         return DM_INVALID_PARAMETER;
//  118     }
//  119 
//  120     /* Get Ota Handle */
//  121     res = dm_ota_get_ota_handle(&ota_handle);
//  122     if (res != SUCCESS_RETURN) {
//  123         return FAIL_RETURN;
//  124     }
//  125 
//  126     if (ota_handle == NULL) {
//  127         return FAIL_RETURN;
//  128     }
//  129     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_OTA_TYPE, &ota_type, 4);
//  130 
//  131     if (ota_type != IOT_OTAT_COTA) {
//  132         return FAIL_RETURN;
//  133     }
//  134 
//  135     /* reset the size_fetched in ota_handle to be 0 */
//  136     IOT_OTA_Ioctl(ota_handle, IOT_OTAG_RESET_FETCHED_SIZE, ota_handle, 4);
//  137     /* Prepare Write Data To Storage */
//  138     HAL_Firmware_Persistence_Start();
//  139 
//  140     while (1) {
//  141         file_download = IOT_OTA_FetchYield(ota_handle, output, output_len, 1);
//  142         if (file_download < 0) {
//  143             IOT_OTA_ReportProgress(ota_handle, IOT_OTAP_FETCH_FAILED, NULL);
//  144             HAL_Firmware_Persistence_Stop();
//  145             ctx->is_report_new_config = 0;
//  146             return FAIL_RETURN;
//  147         }
//  148 
//  149         /* Write Config File Into Stroage */
//  150         HAL_Firmware_Persistence_Write(output, file_download);
//  151 
//  152         /* Get OTA information */
//  153         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_FETCHED_SIZE, &file_downloaded, 4);
//  154         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_FILE_SIZE, &file_size, 4);
//  155 
//  156         /* Calculate Download Percent And Update Report Timestamp*/
//  157         percent_now = (file_downloaded * 100) / file_size;
//  158         report_now = HAL_UptimeMs();
//  159 
//  160         /* Report Download Process To Cloud */
//  161         if (report_now < report_pre) {
//  162             report_pre = report_now;
//  163         }
//  164         if ((((percent_now - percent_pre) > 5) &&
//  165              ((report_now - report_pre) > 50)) || (percent_now >= IOT_OTAP_FETCH_PERCENTAGE_MAX)) {
//  166             IOT_OTA_ReportProgress(ota_handle, percent_now, NULL);
//  167             percent_pre = percent_now;
//  168             report_pre = report_now;
//  169         }
//  170 
//  171         /* Check If OTA Finished */
//  172         if (IOT_OTA_IsFetchFinish(ota_handle)) {
//  173             uint32_t file_isvalid = 0;
//  174             IOT_OTA_Ioctl(ota_handle, IOT_OTAG_CHECK_CONFIG, &file_isvalid, 4);
//  175             if (file_isvalid == 0) {
//  176                 HAL_Firmware_Persistence_Stop();
//  177                 ctx->is_report_new_config = 0;
//  178                 return FAIL_RETURN;
//  179             } else {
//  180                 break;
//  181             }
//  182         }
//  183     }
//  184 
//  185     HAL_Firmware_Persistence_Stop();
//  186     ctx->is_report_new_config = 0;
//  187 
//  188     return SUCCESS_RETURN;
//  189 }
//  190 
//  191 int dm_cota_get_config(const char *config_scope, const char *get_type, const char *attribute_keys)
//  192 {
//  193     int res = 0;
//  194     void *ota_handle = NULL;
//  195 
//  196     /* Get Ota Handle */
//  197     res = dm_ota_get_ota_handle(&ota_handle);
//  198     if (res != SUCCESS_RETURN) {
//  199         return FAIL_RETURN;
//  200     }
//  201 
//  202     return iotx_ota_get_config(ota_handle, config_scope, get_type, attribute_keys);
//  203 }
//  204 
//  205 int dm_cota_status_check(void)
//  206 {
//  207     int res = 0;
//  208     dm_cota_ctx_t *ctx = _dm_cota_get_ctx();
//  209     void *ota_handle = NULL;
//  210 
//  211     /* Get Ota Handle */
//  212     res = dm_ota_get_ota_handle(&ota_handle);
//  213     if (res != SUCCESS_RETURN) {
//  214         return FAIL_RETURN;
//  215     }
//  216 
//  217     if (IOT_OTA_IsFetching(ota_handle)) {
//  218         uint32_t ota_type = IOT_OTAT_NONE;
//  219 
//  220         IOT_OTA_Ioctl(ota_handle, IOT_OTAG_OTA_TYPE, &ota_type, 4);
//  221 
//  222         if (ota_type == IOT_OTAT_COTA) {
//  223             /* Send New Config Information To User */
//  224             if (ctx->is_report_new_config == 0) {
//  225                 dm_log_debug("Cota Status Check");
//  226                 res = _dm_cota_send_new_config_to_user(ota_handle);
//  227                 if (res == SUCCESS_RETURN) {
//  228                     ctx->is_report_new_config = 1;
//  229                 }
//  230             }
//  231         }
//  232     }
//  233 
//  234     return SUCCESS_RETURN;
//  235 }
//  236 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
