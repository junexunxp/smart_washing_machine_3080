///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_server.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWC721.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_server.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\dm_server.s
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
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_server.c
//    1 #include "iotx_dm_internal.h"
//    2 
//    3 #ifdef ALCS_ENABLED
//    4 
//    5 #ifdef LOG_REPORT_TO_CLOUD
//    6     #include "iotx_log_report.h"
//    7 #endif
//    8 static int _dm_server_malloc_context(_IN_ NetworkAddr *remote, _IN_ CoAPMessage *message,
//    9                                      _OU_ dm_server_alcs_context_t **context)
//   10 {
//   11     dm_server_alcs_context_t *alcs_context = NULL;
//   12 
//   13     alcs_context = DM_malloc(sizeof(dm_server_alcs_context_t));
//   14     if (alcs_context == NULL) {
//   15         return FAIL_RETURN;
//   16     }
//   17     memset(alcs_context, 0, sizeof(dm_server_alcs_context_t));
//   18 
//   19     alcs_context->ip = DM_malloc(strlen((char *)remote->addr) + 1);
//   20     if (alcs_context->ip == NULL) {
//   21         DM_free(alcs_context);
//   22         return FAIL_RETURN;
//   23     }
//   24     memset(alcs_context->ip, 0, strlen((char *)remote->addr) + 1);
//   25     memcpy(alcs_context->ip, (char *)remote->addr, strlen((char *)remote->addr) + 1);
//   26 
//   27     alcs_context->port = remote->port;
//   28     dm_log_info("alcs_context->ip: %s", alcs_context->ip);
//   29     dm_log_info("alcs_context->port: %d", alcs_context->port);
//   30 
//   31     alcs_context->token = DM_malloc(message->header.tokenlen);
//   32     if (alcs_context->token == NULL) {
//   33         DM_free(alcs_context->ip);
//   34         DM_free(alcs_context);
//   35         return FAIL_RETURN;
//   36     }
//   37     memset(alcs_context->token, 0, message->header.tokenlen);
//   38     memcpy(alcs_context->token, message->token, message->header.tokenlen);
//   39 
//   40     alcs_context->token_len = message->header.tokenlen;
//   41 
//   42     *context = alcs_context;
//   43 
//   44     return SUCCESS_RETURN;
//   45 }
//   46 
//   47 void dm_server_free_context(_IN_ void *ctx)
//   48 {
//   49     dm_server_alcs_context_t *context = (dm_server_alcs_context_t *)ctx;
//   50     DM_free(context->ip);
//   51     DM_free(context->token);
//   52     DM_free(context);
//   53 }
//   54 
//   55 static dm_server_uri_map_t g_dm_server_uri_map[] = {
//   56 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   57     {DM_URI_THING_SERVICE_PROPERTY_SET,       DM_URI_SYS_PREFIX,         IOTX_DM_LOCAL_AUTH,      dm_server_thing_service_property_set         },
//   58     {DM_URI_THING_SERVICE_PROPERTY_GET,       DM_URI_SYS_PREFIX,         IOTX_DM_LOCAL_AUTH,      dm_server_thing_service_property_get         },
//   59     {DM_URI_THING_EVENT_PROPERTY_POST,        DM_URI_SYS_PREFIX,         IOTX_DM_LOCAL_AUTH,      dm_server_thing_service_property_post        },
//   60     {DM_URI_THING_SERVICE_REQUEST_WILDCARD2,  DM_URI_SYS_PREFIX,         IOTX_DM_LOCAL_AUTH,      dm_server_thing_service_request              },
//   61 #endif
//   62     {DM_URI_DEV_CORE_SERVICE_DEV,            NULL,                      IOTX_DM_LOCAL_NO_AUTH,   dm_server_thing_dev_core_service_dev         },
//   63 };
//   64 
//   65 int dm_server_subscribe_all(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1])
//   66 {
//   67     int res = 0, index = 0, auth = 0;
//   68     int number = sizeof(g_dm_server_uri_map) / sizeof(dm_server_uri_map_t);
//   69     char *uri = NULL;
//   70 
//   71     for (index = 0; index < number; index++) {
//   72         res = dm_utils_service_name((char *)g_dm_server_uri_map[index].uri_prefix, (char *)g_dm_server_uri_map[index].uri_name,
//   73                                     product_key, device_name, &uri);
//   74         if (res < SUCCESS_RETURN) {
//   75             index--;
//   76             continue;
//   77         }
//   78 
//   79         auth = (g_dm_server_uri_map[index].auth_type & IOTX_DM_SERVICE_LOCAL_AUTH) ? (IOTX_DM_MESSAGE_AUTH) :
//   80                (IOTX_DM_MESSAGE_NO_AUTH);
//   81         res = dm_server_subscribe(uri, (void *)g_dm_server_uri_map[index].callback, auth);
//   82         if (res < SUCCESS_RETURN) {
//   83             index--;
//   84             DM_free(uri);
//   85             continue;
//   86         }
//   87         DM_free(uri);
//   88     }
//   89 
//   90     return SUCCESS_RETURN;
//   91 }
//   92 
//   93 void dm_server_alcs_event_handler(void *pcontext, void *phandle, iotx_alcs_event_msg_t *msg)
//   94 {
//   95 
//   96 }
//   97 
//   98 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   99 void dm_server_thing_service_property_set(CoAPContext *context, const char *paths, NetworkAddr *remote,
//  100         CoAPMessage *message)
//  101 {
//  102     int res = 0;
//  103     dm_msg_source_t source;
//  104     dm_msg_dest_t dest;
//  105     dm_msg_request_payload_t request;
//  106     dm_msg_response_t response;
//  107     dm_server_alcs_context_t *alcs_context = NULL;
//  108 
//  109     res = _dm_server_malloc_context(remote, message, &alcs_context);
//  110     if (res != SUCCESS_RETURN) {
//  111         return;
//  112     }
//  113 
//  114     memset(&source, 0, sizeof(dm_msg_source_t));
//  115     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  116     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  117     memset(&response, 0, sizeof(dm_msg_response_t));
//  118 
//  119     source.uri = paths;
//  120     source.payload = (unsigned char *)message->payload;
//  121     source.payload_len = message->payloadlen;
//  122     source.context = alcs_context;
//  123 
//  124     dest.uri_name = DM_URI_THING_SERVICE_PROPERTY_SET;
//  125 
//  126     res = dm_msg_proc_thing_service_property_set(&source, &dest, &request, &response);
//  127     if (res < SUCCESS_RETURN) {
//  128         dm_server_free_context(alcs_context);
//  129         return;
//  130     }
//  131 
//  132 #ifdef LOG_REPORT_TO_CLOUD
//  133     {
//  134         extern void send_permance_info(char *input, int input_len, char *comments, int report_format);
//  135         if (SUCCESS_RETURN == check_target_msg(request.id.value, request.id.value_length)) {
//  136             send_permance_info(request.id.value, request.id.value_length, "2", 1);
//  137         }
//  138     }
//  139 #endif
//  140 
//  141     dm_msg_response(DM_MSG_DEST_LOCAL, &request, &response, "{}", strlen("{}"), (void *)alcs_context);
//  142     dm_server_free_context(alcs_context);
//  143 }
//  144 
//  145 void dm_server_thing_service_request(CoAPContext *context, const char *paths, NetworkAddr *remote,
//  146                                      CoAPMessage *message)
//  147 {
//  148     int res = 0;
//  149     dm_msg_source_t source;
//  150 
//  151     dm_server_alcs_context_t *alcs_context = NULL;
//  152 
//  153     res = _dm_server_malloc_context(remote, message, &alcs_context);
//  154     if (res != SUCCESS_RETURN) {
//  155         return;
//  156     }
//  157 
//  158     memset(&source, 0, sizeof(dm_msg_source_t));
//  159 
//  160     source.uri = paths;
//  161     source.payload = (unsigned char *)message->payload;
//  162     source.payload_len = message->payloadlen;
//  163     source.context = alcs_context;
//  164 
//  165     if (dm_msg_proc_thing_service_request(&source) < 0) {
//  166         dm_server_free_context(alcs_context);
//  167     }
//  168 }
//  169 
//  170 void dm_server_thing_service_property_get(CoAPContext *context, const char *paths, NetworkAddr *remote,
//  171         CoAPMessage *message)
//  172 {
//  173     int res = 0;
//  174     dm_server_alcs_context_t *alcs_context = NULL;
//  175     dm_msg_source_t source;
//  176     dm_msg_dest_t dest;
//  177     dm_msg_request_payload_t request;
//  178     dm_msg_response_t response;
//  179     unsigned char *data = NULL;
//  180     int data_len = 0;
//  181 
//  182     res = _dm_server_malloc_context(remote, message, &alcs_context);
//  183     if (res != SUCCESS_RETURN) {
//  184         return;
//  185     }
//  186 
//  187     memset(&source, 0, sizeof(dm_msg_source_t));
//  188     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  189     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  190     memset(&response, 0, sizeof(dm_msg_response_t));
//  191 
//  192     source.uri = paths;
//  193     source.payload = (unsigned char *)message->payload;
//  194     source.payload_len = message->payloadlen;
//  195     source.context = alcs_context;
//  196 
//  197     dest.uri_name = DM_URI_THING_SERVICE_PROPERTY_GET;
//  198 
//  199     dm_msg_proc_thing_service_property_get(&source, &dest, &request, &response, &data, &data_len);
//  200 
//  201 #ifdef DEPRECATED_LINKKIT
//  202     dm_msg_response(DM_MSG_DEST_LOCAL, &request, &response, (char *)data, data_len, alcs_context);
//  203     DM_free(data);
//  204     dm_server_free_context(alcs_context);
//  205 #endif
//  206 }
//  207 
//  208 void dm_server_thing_service_property_post(CoAPContext *context, const char *paths, NetworkAddr *remote,
//  209         CoAPMessage *message)
//  210 {
//  211     int res = 0;
//  212     dm_server_alcs_context_t *alcs_context = NULL;
//  213     dm_msg_source_t source;
//  214     dm_msg_dest_t dest;
//  215     dm_msg_request_payload_t request;
//  216     dm_msg_response_t response;
//  217 
//  218     res = _dm_server_malloc_context(remote, message, &alcs_context);
//  219     if (res != SUCCESS_RETURN) {
//  220         return;
//  221     }
//  222 
//  223     memset(&source, 0, sizeof(dm_msg_source_t));
//  224     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  225     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  226     memset(&response, 0, sizeof(dm_msg_response_t));
//  227 
//  228     source.uri = paths;
//  229     source.payload = (unsigned char *)message->payload;
//  230     source.payload_len = message->payloadlen;
//  231     source.context = alcs_context;
//  232 
//  233     dest.uri_name = DM_URI_THING_EVENT_PROPERTY_POST;
//  234 
//  235     dm_msg_proc_thing_service_property_post(&source, &dest, &request, &response);
//  236 
//  237     dm_msg_response(DM_MSG_DEST_LOCAL, &request, &response, "{}", strlen("{}"), alcs_context);
//  238     dm_server_free_context(alcs_context);
//  239 }
//  240 
//  241 #endif
//  242 void dm_server_thing_dev_core_service_dev(CoAPContext *context, const char *paths, NetworkAddr *remote,
//  243         CoAPMessage *message)
//  244 {
//  245     int res = 0;
//  246     dm_server_alcs_context_t *alcs_context = NULL;
//  247     dm_msg_source_t source;
//  248     dm_msg_dest_t dest;
//  249     dm_msg_request_payload_t request;
//  250     dm_msg_response_t response;
//  251     unsigned char *data = NULL;
//  252     int data_len = 0;
//  253 
//  254     res = _dm_server_malloc_context(remote, message, &alcs_context);
//  255     if (res != SUCCESS_RETURN) {
//  256         return;
//  257     }
//  258 
//  259     memset(&source, 0, sizeof(dm_msg_source_t));
//  260     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  261     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  262     memset(&response, 0, sizeof(dm_msg_response_t));
//  263 
//  264     source.uri = paths;
//  265     source.payload = (unsigned char *)message->payload;
//  266     source.payload_len = message->payloadlen;
//  267     source.context = alcs_context;
//  268 
//  269     dest.uri_name = DM_URI_DEV_CORE_SERVICE_DEV;
//  270 
//  271     res = dm_msg_proc_thing_dev_core_service_dev(&source, &dest, &request, &response, &data, &data_len);
//  272     if (res < SUCCESS_RETURN) {
//  273         dm_server_free_context(alcs_context);
//  274         return;
//  275     }
//  276 
//  277     dm_msg_response(DM_MSG_DEST_LOCAL, &request, &response, (char *)data, data_len, alcs_context);
//  278 
//  279     if (response.code == IOTX_DM_ERR_CODE_SUCCESS) {
//  280         DM_free(data);
//  281     }
//  282     dm_server_free_context(alcs_context);
//  283 }
//  284 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
