///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:27
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\impl_solo.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWFA63.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\impl_solo.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\impl_solo.s
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
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\impl_solo.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #ifdef DEPRECATED_LINKKIT
//    7 
//    8 #include "linkkit_export.h"
//    9 #include "impl_solo.h"
//   10 
//   11 #ifdef INFRA_MEM_STATS
//   12     #include "infra_mem_stats.h"
//   13     #define IMPL_SOLO_MALLOC(size)            LITE_malloc(size, MEM_MAGIC, "impl.solo")
//   14     #define IMPL_SOLO_FREE(ptr)               LITE_free(ptr)
//   15 #else
//   16     #define IMPL_SOLO_MALLOC(size)            HAL_Malloc(size)
//   17     #define IMPL_SOLO_FREE(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   18 #endif
//   19 
//   20 #ifdef INFRA_LOG
//   21     #include "infra_log.h"
//   22     #define impl_solo_err(...)       log_err("impl.solo", __VA_ARGS__)
//   23     #define impl_solo_info(...)      log_info("impl.solo", __VA_ARGS__)
//   24     #define impl_solo_debug(...)     log_debug("impl.solo", __VA_ARGS__)
//   25 #else
//   26     #define impl_solo_err(...)
//   27     #define impl_solo_info(...)
//   28     #define impl_solo_debug(...)
//   29 #endif
//   30 
//   31 linkkit_solo_legacy_ctx_t g_linkkit_solo_legacy_ctx = {0};
//   32 
//   33 static being_deprecated linkkit_solo_legacy_ctx_t *_linkkit_solo_legacy_get_ctx(void)
//   34 {
//   35     return &g_linkkit_solo_legacy_ctx;
//   36 }
//   37 
//   38 static void _linkkit_solo_mutex_lock(void)
//   39 {
//   40     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//   41     if (linkkit_solo_ctx->mutex) {
//   42         HAL_MutexLock(linkkit_solo_ctx->mutex);
//   43     }
//   44 }
//   45 
//   46 static void _linkkit_solo_mutex_unlock(void)
//   47 {
//   48     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//   49     if (linkkit_solo_ctx->mutex) {
//   50         HAL_MutexUnlock(linkkit_solo_ctx->mutex);
//   51     }
//   52 }
//   53 
//   54 static void _linkkit_solo_upstream_mutex_lock(void)
//   55 {
//   56     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//   57     if (linkkit_solo_ctx->upstream_mutex) {
//   58         HAL_MutexLock(linkkit_solo_ctx->upstream_mutex);
//   59     }
//   60 }
//   61 
//   62 static void _linkkit_solo_upstream_mutex_unlock(void)
//   63 {
//   64     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//   65     if (linkkit_solo_ctx->upstream_mutex) {
//   66         HAL_MutexUnlock(linkkit_solo_ctx->upstream_mutex);
//   67     }
//   68 }
//   69 
//   70 static int _impl_copy(_IN_ void *input, _IN_ int input_len, _OU_ void **output, _IN_ int output_len)
//   71 {
//   72     if (input == NULL || output == NULL || *output != NULL) {
//   73         return DM_INVALID_PARAMETER;
//   74     }
//   75 
//   76     *output = IMPL_SOLO_MALLOC(output_len);
//   77     if (*output == NULL) {
//   78         return DM_MEMORY_NOT_ENOUGH;
//   79     }
//   80     memset(*output, 0, output_len);
//   81     memcpy(*output, input, input_len);
//   82 
//   83     return SUCCESS_RETURN;
//   84 }
//   85 
//   86 static int _linkkit_solo_upstream_callback_list_insert(int msgid, handle_post_cb_fp_t callback)
//   87 {
//   88     int count = 0;
//   89     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//   90     linkkit_solo_upstream_callback_node_t *search_node = NULL;
//   91 
//   92     list_for_each_entry(search_node, &linkkit_solo_ctx->callback_list, linked_list, linkkit_solo_upstream_callback_node_t) {
//   93         count++;
//   94         if (search_node->msgid == msgid) {
//   95             impl_solo_info("Message ID Already Exist: %d", msgid);
//   96             return FAIL_RETURN;
//   97         }
//   98     }
//   99 
//  100     impl_solo_info("linkkit_solo_upstream_callback_list node count: %d", count);
//  101 
//  102     search_node = IMPL_SOLO_MALLOC(sizeof(linkkit_solo_upstream_callback_node_t));
//  103     if (search_node == NULL) {
//  104         return FAIL_RETURN;
//  105     }
//  106     memset(search_node, 0, sizeof(linkkit_solo_upstream_callback_node_t));
//  107 
//  108     search_node->msgid = msgid;
//  109     search_node->callback = callback;
//  110     search_node->callback = callback;
//  111     INIT_LIST_HEAD(&search_node->linked_list);
//  112 
//  113     list_add(&search_node->linked_list, &linkkit_solo_ctx->callback_list);
//  114 
//  115     return SUCCESS_RETURN;
//  116 }
//  117 
//  118 static int _linkkit_solo_upstream_callback_list_remove(int msgid)
//  119 {
//  120     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  121     linkkit_solo_upstream_callback_node_t *search_node = NULL;
//  122 
//  123     list_for_each_entry(search_node, &linkkit_solo_ctx->callback_list, linked_list, linkkit_solo_upstream_callback_node_t) {
//  124         if (search_node->msgid == msgid) {
//  125             list_del(&search_node->linked_list);
//  126             IMPL_SOLO_FREE(search_node);
//  127             return SUCCESS_RETURN;
//  128         }
//  129     }
//  130 
//  131     return FAIL_RETURN;
//  132 }
//  133 
//  134 static int _linkkit_solo_upstream_callback_list_search(int msgid, linkkit_solo_upstream_callback_node_t **node)
//  135 {
//  136     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  137     linkkit_solo_upstream_callback_node_t *search_node = NULL;
//  138 
//  139     list_for_each_entry(search_node, &linkkit_solo_ctx->callback_list, linked_list, linkkit_solo_upstream_callback_node_t) {
//  140         if (search_node->msgid == msgid) {
//  141             *node = search_node;
//  142             return SUCCESS_RETURN;
//  143         }
//  144     }
//  145 
//  146     return FAIL_RETURN;
//  147 }
//  148 
//  149 static int _linkkit_solo_upstream_callback_list_destroy(void)
//  150 {
//  151     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  152     linkkit_solo_upstream_callback_node_t *search_node = NULL, *next_node = NULL;
//  153 
//  154     list_for_each_entry_safe(search_node, next_node, &linkkit_solo_ctx->callback_list, linked_list,
//  155                              linkkit_solo_upstream_callback_node_t) {
//  156         list_del(&search_node->linked_list);
//  157         IMPL_SOLO_FREE(search_node);
//  158     }
//  159 
//  160     return FAIL_RETURN;
//  161 }
//  162 
//  163 void *linkkit_dispatch(void)
//  164 {
//  165     iotx_dm_dispatch();
//  166     return NULL;
//  167 }
//  168 
//  169 int being_deprecated linkkit_is_try_leave(void)
//  170 {
//  171     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  172     return linkkit_solo_ctx->is_leaved;
//  173 }
//  174 
//  175 int being_deprecated linkkit_set_opt(linkkit_opt_t opt, void *data)
//  176 {
//  177     int res = 0;
//  178 
//  179     if (data == NULL) {
//  180         return FAIL_RETURN;
//  181     }
//  182 
//  183     _linkkit_solo_mutex_lock();
//  184     res = iotx_dm_set_opt(opt, data);
//  185     _linkkit_solo_mutex_unlock();
//  186 
//  187     return res;
//  188 }
//  189 
//  190 static void _linkkit_solo_event_callback(iotx_dm_event_types_t type, char *payload)
//  191 {
//  192     int res = 0;
//  193     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  194     lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid, lite_item_payload, lite_item_serviceid;
//  195     lite_cjson_t lite_item_propertyid, lite_item_eventid, lite_item_configid, lite_item_configsize, lite_item_gettype;
//  196     lite_cjson_t lite_item_sign, lite_item_signmethod, lite_item_url, lite_item_version;
//  197 
//  198     impl_solo_info("Receive Message Type: %d", type);
//  199     if (payload) {
//  200         impl_solo_info("Receive Message: %s", payload);
//  201         res = dm_utils_json_parse(payload, strlen(payload), cJSON_Invalid, &lite);
//  202         if (res != SUCCESS_RETURN) {
//  203             return;
//  204         }
//  205         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_ID, strlen(LINKKIT_SOLO_LEGACY_KEY_ID), cJSON_Invalid,
//  206                                   &lite_item_id);
//  207         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_CODE, strlen(LINKKIT_SOLO_LEGACY_KEY_CODE), cJSON_Invalid,
//  208                                   &lite_item_code);
//  209         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_DEVID, strlen(LINKKIT_SOLO_LEGACY_KEY_DEVID), cJSON_Invalid,
//  210                                   &lite_item_devid);
//  211         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_PAYLOAD, strlen(LINKKIT_SOLO_LEGACY_KEY_PAYLOAD),
//  212                                   cJSON_Invalid, &lite_item_payload);
//  213         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_SERVICEID, strlen(LINKKIT_SOLO_LEGACY_KEY_SERVICEID),
//  214                                   cJSON_Invalid, &lite_item_serviceid);
//  215         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_PROPERTYID, strlen(LINKKIT_SOLO_LEGACY_KEY_PROPERTYID),
//  216                                   cJSON_Invalid, &lite_item_propertyid);
//  217         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_EVENTID, strlen(LINKKIT_SOLO_LEGACY_KEY_EVENTID),
//  218                                   cJSON_Invalid, &lite_item_eventid);
//  219         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_CONFIG_ID, strlen(LINKKIT_SOLO_LEGACY_KEY_CONFIG_ID),
//  220                                   cJSON_Invalid, &lite_item_configid);
//  221         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_CONFIG_SIZE, strlen(LINKKIT_SOLO_LEGACY_KEY_CONFIG_SIZE),
//  222                                   cJSON_Invalid, &lite_item_configsize);
//  223         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_GET_TYPE, strlen(LINKKIT_SOLO_LEGACY_KEY_GET_TYPE),
//  224                                   cJSON_Invalid, &lite_item_gettype);
//  225         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_SIGN, strlen(LINKKIT_SOLO_LEGACY_KEY_SIGN), cJSON_Invalid,
//  226                                   &lite_item_sign);
//  227         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_SIGN_METHOD, strlen(LINKKIT_SOLO_LEGACY_KEY_SIGN_METHOD),
//  228                                   cJSON_Invalid, &lite_item_signmethod);
//  229         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_URL, strlen(LINKKIT_SOLO_LEGACY_KEY_URL), cJSON_Invalid,
//  230                                   &lite_item_url);
//  231         dm_utils_json_object_item(&lite, LINKKIT_SOLO_LEGACY_KEY_VERSION, strlen(LINKKIT_SOLO_LEGACY_KEY_VERSION),
//  232                                   cJSON_Invalid, &lite_item_version);
//  233     }
//  234 
//  235     switch (type) {
//  236         case IOTX_DM_EVENT_CLOUD_CONNECTED: {
//  237             if (linkkit_solo_ctx->user_callback->on_connect) {
//  238                 linkkit_solo_ctx->user_callback->on_connect(linkkit_solo_ctx->user_context);
//  239             }
//  240         }
//  241         break;
//  242         case IOTX_DM_EVENT_CLOUD_DISCONNECT: {
//  243             if (linkkit_solo_ctx->user_callback->on_disconnect) {
//  244                 linkkit_solo_ctx->user_callback->on_disconnect(linkkit_solo_ctx->user_context);
//  245             }
//  246         }
//  247         break;
//  248         case IOTX_DM_EVENT_MODEL_DOWN_RAW: {
//  249             int res = 0, raw_data_len = 0;
//  250             void *thing_id = NULL;
//  251             unsigned char *raw_data = NULL;
//  252 
//  253             if (payload == NULL || lite_item_devid.type != cJSON_Number || lite_item_payload.type != cJSON_String) {
//  254                 return;
//  255             }
//  256 
//  257             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  258             impl_solo_debug("Current Raw Data: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  259 
//  260             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  261             if (res != SUCCESS_RETURN) {
//  262                 return;
//  263             }
//  264 
//  265             res = dm_utils_str_to_hex(lite_item_payload.value, lite_item_payload.value_length, &raw_data, &raw_data_len);
//  266             if (res != SUCCESS_RETURN) {
//  267                 return;
//  268             }
//  269             HEXDUMP_DEBUG(raw_data, raw_data_len);
//  270 
//  271             if (linkkit_solo_ctx->user_callback->raw_data_arrived) {
//  272                 linkkit_solo_ctx->user_callback->raw_data_arrived(thing_id, raw_data, raw_data_len, linkkit_solo_ctx->user_context);
//  273             }
//  274 
//  275             IMPL_SOLO_FREE(raw_data);
//  276         }
//  277         break;
//  278         case IOTX_DM_EVENT_THING_SERVICE_REQUEST: {
//  279             int res = 0;
//  280             void *thing_id = NULL;
//  281             char *service = NULL;
//  282 
//  283             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_devid.type != cJSON_Number ||
//  284                 lite_item_serviceid.type != cJSON_String) {
//  285                 return;
//  286             }
//  287 
//  288             impl_solo_debug("Current Id: %d", lite_item_id.value_int);
//  289             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  290             impl_solo_debug("Current ServiceID: %.*s", lite_item_serviceid.value_length, lite_item_serviceid.value);
//  291 
//  292             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  293             if (res != SUCCESS_RETURN) {
//  294                 return;
//  295             }
//  296 
//  297             service = IMPL_SOLO_MALLOC(lite_item_serviceid.value_length + 1);
//  298             if (service == NULL) {
//  299                 return;
//  300             }
//  301             memset(service, 0, lite_item_serviceid.value_length + 1);
//  302             memcpy(service, lite_item_serviceid.value, lite_item_serviceid.value_length);
//  303 
//  304             if (linkkit_solo_ctx->user_callback->thing_call_service) {
//  305                 linkkit_solo_ctx->user_callback->thing_call_service(thing_id, (const char *)service, lite_item_id.value_int,
//  306                         linkkit_solo_ctx->user_context);
//  307             }
//  308 
//  309             IMPL_SOLO_FREE(service);
//  310         }
//  311         break;
//  312         case IOTX_DM_EVENT_LEGACY_THING_CREATED: {
//  313             int res = 0;
//  314             void *thing_id = NULL;
//  315 
//  316             if (payload == NULL || lite_item_devid.type != cJSON_Number) {
//  317                 return;
//  318             }
//  319 
//  320             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  321 
//  322             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  323             if (res != SUCCESS_RETURN) {
//  324                 return;
//  325             }
//  326 
//  327             if (linkkit_solo_ctx->user_callback->thing_create) {
//  328                 linkkit_solo_ctx->user_callback->thing_create(thing_id, linkkit_solo_ctx->user_context);
//  329             }
//  330         }
//  331         break;
//  332         case IOTX_DM_EVENT_THING_DISABLE: {
//  333             int res = 0;
//  334             void *thing_id = NULL;
//  335 
//  336             if (payload == NULL || lite_item_devid.type != cJSON_Number) {
//  337                 return;
//  338             }
//  339 
//  340             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  341 
//  342             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  343             if (res != SUCCESS_RETURN) {
//  344                 return;
//  345             }
//  346 
//  347             if (linkkit_solo_ctx->user_callback->thing_disable) {
//  348                 linkkit_solo_ctx->user_callback->thing_disable(thing_id, linkkit_solo_ctx->user_context);
//  349             }
//  350         }
//  351         break;
//  352         case IOTX_DM_EVENT_THING_ENABLE: {
//  353             int res = 0;
//  354             void *thing_id = NULL;
//  355 
//  356             if (payload == NULL || lite_item_devid.type != cJSON_Number) {
//  357                 return;
//  358             }
//  359 
//  360             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  361 
//  362             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  363             if (res != SUCCESS_RETURN) {
//  364                 return;
//  365             }
//  366 
//  367             if (linkkit_solo_ctx->user_callback->thing_enable) {
//  368                 linkkit_solo_ctx->user_callback->thing_enable(thing_id, linkkit_solo_ctx->user_context);
//  369             }
//  370         }
//  371         break;
//  372         case IOTX_DM_EVENT_PROPERTY_SET: {
//  373             int res = 0;
//  374             void *thing_id = NULL;
//  375             char *propertyid = NULL;
//  376 
//  377             if (payload == NULL || lite_item_devid.type != cJSON_Number || lite_item_propertyid.type != cJSON_String) {
//  378                 return;
//  379             }
//  380 
//  381             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  382             impl_solo_debug("Current PropertyID: %.*s", lite_item_propertyid.value_length, lite_item_propertyid.value);
//  383 
//  384             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  385             if (res != SUCCESS_RETURN) {
//  386                 return;
//  387             }
//  388 
//  389             propertyid = IMPL_SOLO_MALLOC(lite_item_propertyid.value_length + 1);
//  390             if (propertyid == NULL) {
//  391                 return;
//  392             }
//  393             memset(propertyid, 0, lite_item_propertyid.value_length + 1);
//  394             memcpy(propertyid, lite_item_propertyid.value, lite_item_propertyid.value_length);
//  395 
//  396             if (linkkit_solo_ctx->user_callback->thing_prop_changed) {
//  397                 linkkit_solo_ctx->user_callback->thing_prop_changed(thing_id, propertyid, linkkit_solo_ctx->user_context);
//  398             }
//  399 
//  400             IMPL_SOLO_FREE(propertyid);
//  401         }
//  402         break;
//  403         case IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY: {
//  404             int res = 0;
//  405             void *thing_id = NULL;
//  406             linkkit_solo_upstream_callback_node_t *node = NULL;
//  407             handle_post_cb_fp_t callback = NULL;
//  408 
//  409             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_code.type != cJSON_Number ||
//  410                 lite_item_devid.type != cJSON_Number) {
//  411                 return;
//  412             }
//  413 
//  414             impl_solo_debug("Current Id: %d", lite_item_id.value_int);
//  415             impl_solo_debug("Current Code: %d", lite_item_code.value_int);
//  416             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  417 
//  418             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  419             if (res != SUCCESS_RETURN) {
//  420                 return;
//  421             }
//  422 
//  423             _linkkit_solo_upstream_mutex_lock();
//  424             res = _linkkit_solo_upstream_callback_list_search(lite_item_id.value_int, &node);
//  425             if (res == SUCCESS_RETURN) {
//  426                 callback = node->callback;
//  427             }
//  428             _linkkit_solo_upstream_mutex_unlock();
//  429             if (res == SUCCESS_RETURN) {
//  430                 if (callback) {
//  431                     callback(thing_id, lite_item_id.value_int, lite_item_code.value_int, NULL, linkkit_solo_ctx->user_context);
//  432                 }
//  433                 _linkkit_solo_upstream_mutex_lock();
//  434                 _linkkit_solo_upstream_callback_list_remove(lite_item_id.value_int);
//  435                 _linkkit_solo_upstream_mutex_unlock();
//  436             }
//  437         }
//  438         break;
//  439         case IOTX_DM_EVENT_EVENT_SPECIFIC_POST_REPLY: {
//  440             int res = 0;
//  441             void *thing_id = NULL;
//  442             linkkit_solo_upstream_callback_node_t *node = NULL;
//  443             handle_post_cb_fp_t callback = NULL;
//  444 
//  445             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_code.type != cJSON_Number ||
//  446                 lite_item_devid.type != cJSON_Number || lite_item_eventid.type != cJSON_String) {
//  447                 return;
//  448             }
//  449 
//  450             impl_solo_debug("Current Id: %d", lite_item_id.value_int);
//  451             impl_solo_debug("Current Code: %d", lite_item_code.value_int);
//  452             impl_solo_debug("Current Devid: %d", lite_item_devid.value_int);
//  453             impl_solo_debug("Current EventID: %.*s", lite_item_eventid.value_length, lite_item_eventid.value);
//  454 
//  455             res = iotx_dm_deprecated_legacy_get_thingid_by_devid(lite_item_devid.value_int, &thing_id);
//  456             if (res != SUCCESS_RETURN) {
//  457                 return;
//  458             }
//  459 
//  460             _linkkit_solo_upstream_mutex_lock();
//  461             res = _linkkit_solo_upstream_callback_list_search(lite_item_id.value_int, &node);
//  462             if (res == SUCCESS_RETURN) {
//  463                 callback = node->callback;
//  464             }
//  465             _linkkit_solo_upstream_mutex_unlock();
//  466             if (res == SUCCESS_RETURN) {
//  467                 if (callback) {
//  468                     callback(thing_id, lite_item_id.value_int, lite_item_code.value_int, NULL, linkkit_solo_ctx->user_context);
//  469                 }
//  470                 _linkkit_solo_upstream_mutex_lock();
//  471                 _linkkit_solo_upstream_callback_list_remove(lite_item_id.value_int);
//  472                 _linkkit_solo_upstream_mutex_unlock();
//  473             }
//  474         }
//  475         break;
//  476         case IOTX_DM_EVENT_COTA_NEW_CONFIG: {
//  477             char *config_id = NULL, *get_type = NULL, *sign = NULL, *sign_method = NULL, *url = NULL;
//  478 
//  479             if (payload == NULL || lite_item_configid.type != cJSON_String || lite_item_configsize.type != cJSON_Number ||
//  480                 lite_item_gettype.type != cJSON_String || lite_item_sign.type != cJSON_String
//  481                 || lite_item_signmethod.type != cJSON_String ||
//  482                 lite_item_url.type != cJSON_String) {
//  483                 return;
//  484             }
//  485 
//  486             impl_solo_debug("Current Config ID: %.*s", lite_item_configid.value_length, lite_item_configid.value);
//  487             impl_solo_debug("Current Config Size: %d", lite_item_configsize.value_int);
//  488             impl_solo_debug("Current Get Type: %.*s", lite_item_gettype.value_length, lite_item_gettype.value);
//  489             impl_solo_debug("Current Sign: %.*s", lite_item_sign.value_length, lite_item_sign.value);
//  490             impl_solo_debug("Current Sign Method: %.*s", lite_item_signmethod.value_length, lite_item_signmethod.value);
//  491             impl_solo_debug("Current URL: %.*s", lite_item_url.value_length, lite_item_url.value);
//  492 
//  493             _impl_copy(lite_item_configid.value, lite_item_configid.value_length, (void **)&config_id,
//  494                        lite_item_configid.value_length + 1);
//  495             _impl_copy(lite_item_gettype.value, lite_item_gettype.value_length, (void **)&get_type,
//  496                        lite_item_gettype.value_length + 1);
//  497             _impl_copy(lite_item_sign.value, lite_item_sign.value_length, (void **)&sign, lite_item_sign.value_length + 1);
//  498             _impl_copy(lite_item_signmethod.value, lite_item_signmethod.value_length, (void **)&sign_method,
//  499                        lite_item_signmethod.value_length + 1);
//  500             _impl_copy(lite_item_url.value, lite_item_url.value_length, (void **)&url, lite_item_url.value_length + 1);
//  501 
//  502             if (config_id == NULL || get_type == NULL || sign == NULL || sign_method == NULL || url == NULL) {
//  503                 if (config_id) {
//  504                     IMPL_SOLO_FREE(config_id);
//  505                 }
//  506                 if (get_type) {
//  507                     IMPL_SOLO_FREE(get_type);
//  508                 }
//  509                 if (sign) {
//  510                     IMPL_SOLO_FREE(sign);
//  511                 }
//  512                 if (sign_method) {
//  513                     IMPL_SOLO_FREE(sign_method);
//  514                 }
//  515                 if (url) {
//  516                     IMPL_SOLO_FREE(url);
//  517                 }
//  518                 return;
//  519             }
//  520 
//  521             if (linkkit_solo_ctx->cota_callback) {
//  522                 linkkit_solo_ctx->cota_callback(service_cota_callback_type_new_version_detected, config_id,
//  523                                                 lite_item_configsize.value_int, get_type, sign, sign_method, url);
//  524             }
//  525 
//  526             if (config_id) {
//  527                 IMPL_SOLO_FREE(config_id);
//  528             }
//  529             if (get_type) {
//  530                 IMPL_SOLO_FREE(get_type);
//  531             }
//  532             if (sign) {
//  533                 IMPL_SOLO_FREE(sign);
//  534             }
//  535             if (sign_method) {
//  536                 IMPL_SOLO_FREE(sign_method);
//  537             }
//  538             if (url) {
//  539                 IMPL_SOLO_FREE(url);
//  540             }
//  541         }
//  542         break;
//  543         case IOTX_DM_EVENT_FOTA_NEW_FIRMWARE: {
//  544             char *version = NULL;
//  545 
//  546             if (payload == NULL || lite_item_version.type != cJSON_String) {
//  547                 return;
//  548             }
//  549 
//  550             impl_solo_debug("Current Firmware Version: %.*s", lite_item_version.value_length, lite_item_version.value);
//  551 
//  552             _impl_copy(lite_item_version.value, lite_item_version.value_length, (void **)&version,
//  553                        lite_item_version.value_length + 1);
//  554             if (version == NULL) {
//  555                 return;
//  556             }
//  557 
//  558             if (linkkit_solo_ctx->fota_callback) {
//  559                 linkkit_solo_ctx->fota_callback(service_fota_callback_type_new_version_detected, version);
//  560             }
//  561 
//  562             if (version) {
//  563                 IMPL_SOLO_FREE(version);
//  564             }
//  565         }
//  566         break;
//  567 #ifdef LOCAL_CONN_ENABLE
//  568         case IOTX_DM_EVENT_LOCAL_CONNECTED: {
//  569             if (linkkit_solo_ctx->on_connect) {
//  570                 linkkit_solo_ctx->on_connect(context, 0);
//  571             }
//  572         }
//  573         break;
//  574         case IOTX_DM_EVENT_LOCAL_DISCONNECT: {
//  575             if (linkkit_solo_ctx->on_connect) {
//  576                 linkkit_solo_ctx->on_connect(context, 0);
//  577             }
//  578         }
//  579         break;
//  580 #endif
//  581         default:
//  582             break;
//  583     }
//  584 }
//  585 
//  586 int being_deprecated linkkit_start(int max_buffered_msg, int get_tsl_from_cloud, linkkit_loglevel_t log_level,
//  587                                    linkkit_ops_t *ops,
//  588                                    linkkit_cloud_domain_type_t domain_type, void *user_context)
//  589 {
//  590     int res = 0;
//  591     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  592     iotx_dm_init_params_t dm_init_params;
//  593 
//  594     if (linkkit_solo_ctx->is_started == 1) {
//  595         return FAIL_RETURN;
//  596     }
//  597     linkkit_solo_ctx->is_started = 1;
//  598 
//  599     if (max_buffered_msg <= 0 || ops == NULL || log_level > LOG_DEBUG_LEVEL ||
//  600         domain_type >= linkkit_cloud_domain_max) {
//  601         impl_solo_err("Invalid Parameter");
//  602         linkkit_solo_ctx->is_started = 0;
//  603         return FAIL_RETURN;
//  604     }
//  605 
//  606     /* Create Mutex */
//  607     linkkit_solo_ctx->mutex = HAL_MutexCreate();
//  608     if (linkkit_solo_ctx->mutex == NULL) {
//  609         linkkit_solo_ctx->is_started = 0;
//  610         return FAIL_RETURN;
//  611     }
//  612 
//  613     linkkit_solo_ctx->upstream_mutex = HAL_MutexCreate();
//  614     if (linkkit_solo_ctx->upstream_mutex == NULL) {
//  615         HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  616         linkkit_solo_ctx->is_started = 0;
//  617         return FAIL_RETURN;
//  618     }
//  619 
//  620     /* Set Linkkit Log Level */
//  621     IOT_SetLogLevel(log_level);
//  622 
//  623     /* Set Region */
//  624     IOT_Ioctl(IOTX_IOCTL_SET_REGION, &domain_type);
//  625 
//  626     /* Initialize Device Manager */
//  627     memset(&dm_init_params, 0, sizeof(iotx_dm_init_params_t));
//  628     dm_init_params.secret_type = IOTX_DM_DEVICE_SECRET_DEVICE;
//  629     dm_init_params.domain_type = (iotx_dm_cloud_domain_types_t)domain_type;
//  630     dm_init_params.event_callback = _linkkit_solo_event_callback;
//  631 
//  632     res = iotx_dm_open();
//  633     if (res != SUCCESS_RETURN) {
//  634         HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  635         HAL_MutexDestroy(linkkit_solo_ctx->upstream_mutex);
//  636         linkkit_solo_ctx->is_started = 0;
//  637         return FAIL_RETURN;
//  638     }
//  639 
//  640     res = iotx_dm_connect(&dm_init_params);
//  641     if (res != SUCCESS_RETURN) {
//  642         HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  643         HAL_MutexDestroy(linkkit_solo_ctx->upstream_mutex);
//  644         iotx_dm_close();
//  645         linkkit_solo_ctx->is_started = 0;
//  646         return FAIL_RETURN;
//  647     }
//  648 
//  649     res = iotx_dm_subscribe(IOTX_DM_LOCAL_NODE_DEVID);
//  650     if (res != SUCCESS_RETURN) {
//  651         HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  652         HAL_MutexDestroy(linkkit_solo_ctx->upstream_mutex);
//  653         iotx_dm_close();
//  654         linkkit_solo_ctx->is_started = 0;
//  655         return FAIL_RETURN;
//  656     }
//  657 
//  658     /* Get TSL From Cloud If Need */
//  659     if (get_tsl_from_cloud != 0) {
//  660         res = iotx_dm_deprecated_set_tsl(IOTX_DM_LOCAL_NODE_DEVID, IOTX_DM_TSL_SOURCE_CLOUD, NULL, 0);
//  661         if (res < SUCCESS_RETURN) {
//  662             HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  663             HAL_MutexDestroy(linkkit_solo_ctx->upstream_mutex);
//  664             iotx_dm_close();
//  665             linkkit_solo_ctx->is_started = 0;
//  666             return FAIL_RETURN;
//  667         }
//  668     }
//  669 
//  670     /* Init Message Callback List */
//  671     INIT_LIST_HEAD(&linkkit_solo_ctx->callback_list);
//  672 
//  673     linkkit_solo_ctx->user_callback = ops;
//  674     linkkit_solo_ctx->user_context = user_context;
//  675     linkkit_solo_ctx->is_leaved = 0;
//  676 
//  677     return SUCCESS_RETURN;
//  678 }
//  679 
//  680 int being_deprecated linkkit_end(void)
//  681 {
//  682     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  683 
//  684     if (linkkit_solo_ctx->is_started == 0) {
//  685         return FAIL_RETURN;
//  686     }
//  687 
//  688     _linkkit_solo_mutex_lock();
//  689     _linkkit_solo_upstream_mutex_lock();
//  690     linkkit_solo_ctx->is_started = 0;
//  691     _linkkit_solo_upstream_callback_list_destroy();
//  692     _linkkit_solo_upstream_mutex_unlock();
//  693 
//  694     iotx_dm_close();
//  695     _linkkit_solo_mutex_unlock();
//  696 
//  697     HAL_MutexDestroy(linkkit_solo_ctx->upstream_mutex);
//  698     HAL_MutexDestroy(linkkit_solo_ctx->mutex);
//  699 
//  700     linkkit_solo_ctx->mutex = NULL;
//  701     linkkit_solo_ctx->upstream_mutex = NULL;
//  702     linkkit_solo_ctx->user_callback = NULL;
//  703     linkkit_solo_ctx->user_context = NULL;
//  704     linkkit_solo_ctx->cota_callback = NULL;
//  705     linkkit_solo_ctx->fota_callback = NULL;
//  706     INIT_LIST_HEAD(&linkkit_solo_ctx->callback_list);
//  707 
//  708     return SUCCESS_RETURN;
//  709 }
//  710 
//  711 void *linkkit_set_tsl(const char *tsl, int tsl_len)
//  712 {
//  713     int res = 0;
//  714     void *thing_id = NULL;
//  715     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  716 
//  717     if (tsl == NULL || tsl_len <= 0) {
//  718         impl_solo_err("Invalid Parameter");
//  719         return NULL;
//  720     }
//  721 
//  722     if (linkkit_solo_ctx->is_started == 0) {
//  723         return NULL;
//  724     }
//  725 
//  726     _linkkit_solo_mutex_lock();
//  727     res = iotx_dm_deprecated_set_tsl(IOTX_DM_LOCAL_NODE_DEVID, IOTX_DM_TSL_SOURCE_LOCAL, tsl, tsl_len);
//  728     if (res != SUCCESS_RETURN) {
//  729         _linkkit_solo_mutex_unlock();
//  730         return NULL;
//  731     }
//  732 
//  733     res = iotx_dm_deprecated_legacy_get_thingid_by_devid(IOTX_DM_LOCAL_NODE_DEVID, &thing_id);
//  734     if (res != SUCCESS_RETURN) {
//  735         _linkkit_solo_mutex_unlock();
//  736         return NULL;
//  737     }
//  738 
//  739     _linkkit_solo_mutex_unlock();
//  740     return thing_id;
//  741 }
//  742 
//  743 int being_deprecated linkkit_set_value(linkkit_method_set_t method_set, const void *thing_id, const char *identifier,
//  744                                        const void *value,
//  745                                        const char *value_str)
//  746 {
//  747     int res = 0, devid = 0;
//  748     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  749 
//  750     if (thing_id == NULL || identifier == NULL || (value == NULL && value_str == NULL)) {
//  751         impl_solo_err("Invalid Parameter");
//  752         return FAIL_RETURN;
//  753     }
//  754 
//  755     if (linkkit_solo_ctx->is_started == 0) {
//  756         return FAIL_RETURN;
//  757     }
//  758 
//  759     _linkkit_solo_mutex_lock();
//  760     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  761     if (res != SUCCESS_RETURN) {
//  762         _linkkit_solo_mutex_unlock();
//  763         return FAIL_RETURN;
//  764     }
//  765 
//  766     switch (method_set) {
//  767         case linkkit_method_set_property_value: {
//  768             res = iotx_dm_deprecated_legacy_set_property_value(devid, (char *)identifier, strlen(identifier), (void *)value,
//  769                     (char *)value_str);
//  770         }
//  771         break;
//  772         case linkkit_method_set_event_output_value: {
//  773             res = iotx_dm_deprecated_legacy_set_event_output_value(devid, (char *)identifier, strlen(identifier), (void *)value,
//  774                     (char *)value_str);
//  775         }
//  776         break;
//  777         case linkkit_method_set_service_output_value: {
//  778             res = iotx_dm_deprecated_legacy_set_service_output_value(devid, (char *)identifier, strlen(identifier), (void *)value,
//  779                     (char *)value_str);
//  780         }
//  781         break;
//  782         default: {
//  783             impl_solo_err("Invalid Parameter");
//  784             res = FAIL_RETURN;
//  785         }
//  786         break;
//  787     }
//  788 
//  789     if (res < SUCCESS_RETURN) {
//  790         _linkkit_solo_mutex_unlock();
//  791         return FAIL_RETURN;
//  792     }
//  793 
//  794     _linkkit_solo_mutex_unlock();
//  795 
//  796     return SUCCESS_RETURN;
//  797 }
//  798 
//  799 int being_deprecated linkkit_get_value(linkkit_method_get_t method_get, const void *thing_id, const char *identifier,
//  800                                        void *value,
//  801                                        char **value_str)
//  802 {
//  803     int res = 0, devid = 0;
//  804     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  805 
//  806     if (thing_id == NULL || identifier == NULL || (value == NULL && value_str == NULL)) {
//  807         impl_solo_err("Invalid Parameter");
//  808         return FAIL_RETURN;
//  809     }
//  810 
//  811     if (linkkit_solo_ctx->is_started == 0) {
//  812         return FAIL_RETURN;
//  813     }
//  814 
//  815     _linkkit_solo_mutex_lock();
//  816     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  817     if (res != SUCCESS_RETURN) {
//  818         _linkkit_solo_mutex_unlock();
//  819         return FAIL_RETURN;
//  820     }
//  821 
//  822     switch (method_get) {
//  823         case linkkit_method_get_property_value: {
//  824             res = iotx_dm_deprecated_legacy_get_property_value(devid, (char *)identifier, strlen(identifier), value, value_str);
//  825         }
//  826         break;
//  827         case linkkit_method_get_event_output_value: {
//  828             res = iotx_dm_deprecated_legacy_get_event_output_value(devid, (char *)identifier, strlen(identifier), value, value_str);
//  829         }
//  830         break;
//  831         case linkkit_method_get_service_input_value: {
//  832             res = iotx_dm_deprecated_legacy_get_service_input_value(devid, (char *)identifier, strlen(identifier), value,
//  833                     value_str);
//  834         }
//  835         break;
//  836         case linkkit_method_get_service_output_value: {
//  837             res = iotx_dm_deprecated_legacy_get_service_output_value(devid, (char *)identifier, strlen(identifier), value,
//  838                     value_str);
//  839         }
//  840         break;
//  841         default: {
//  842             impl_solo_err("Invalid Parameter");
//  843             res = FAIL_RETURN;
//  844         }
//  845         break;
//  846     }
//  847 
//  848     if (res < SUCCESS_RETURN) {
//  849         _linkkit_solo_mutex_unlock();
//  850         return FAIL_RETURN;
//  851     }
//  852 
//  853     _linkkit_solo_mutex_unlock();
//  854 
//  855     return SUCCESS_RETURN;
//  856 }
//  857 
//  858 int being_deprecated linkkit_answer_service(const void *thing_id, const char *service_identifier, int response_id,
//  859         int code)
//  860 {
//  861     int res = 0, devid = 0;
//  862 
//  863     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  864 
//  865     if (thing_id == NULL || service_identifier == NULL) {
//  866         impl_solo_err("Invalid Parameter");
//  867         return FAIL_RETURN;
//  868     }
//  869 
//  870     if (linkkit_solo_ctx->is_started == 0) {
//  871         return FAIL_RETURN;
//  872     }
//  873 
//  874     _linkkit_solo_mutex_lock();
//  875     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  876     if (res != SUCCESS_RETURN) {
//  877         _linkkit_solo_mutex_unlock();
//  878         return FAIL_RETURN;
//  879     }
//  880 
//  881     res = iotx_dm_deprecated_send_service_response(devid, response_id, (iotx_dm_error_code_t)code,
//  882             (char *)service_identifier, strlen(service_identifier));
//  883     if (res < SUCCESS_RETURN) {
//  884         _linkkit_solo_mutex_unlock();
//  885         return FAIL_RETURN;
//  886     }
//  887 
//  888     _linkkit_solo_mutex_unlock();
//  889 
//  890     return SUCCESS_RETURN;
//  891 }
//  892 
//  893 int being_deprecated linkkit_invoke_raw_service(const void *thing_id, int is_up_raw, void *raw_data,
//  894         int raw_data_length)
//  895 {
//  896     int res = 0, devid = 0;
//  897     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  898 
//  899     if (thing_id == NULL || raw_data == NULL || raw_data_length <= 0) {
//  900         impl_solo_err("Invalid Parameter");
//  901         return FAIL_RETURN;
//  902     }
//  903 
//  904     if (linkkit_solo_ctx->is_started == 0) {
//  905         return FAIL_RETURN;
//  906     }
//  907 
//  908     _linkkit_solo_mutex_lock();
//  909     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  910     if (res != SUCCESS_RETURN) {
//  911         _linkkit_solo_mutex_unlock();
//  912         return FAIL_RETURN;
//  913     }
//  914 
//  915     res = iotx_dm_post_rawdata(devid, raw_data, raw_data_length);
//  916     if (res < SUCCESS_RETURN) {
//  917         _linkkit_solo_mutex_unlock();
//  918         return FAIL_RETURN;
//  919     }
//  920 
//  921     _linkkit_solo_mutex_unlock();
//  922 
//  923     return SUCCESS_RETURN;
//  924 }
//  925 
//  926 int being_deprecated linkkit_trigger_extended_info_operate(const void *thing_id, const char *params,
//  927         linkkit_extended_info_operate_t linkkit_extended_info_operation)
//  928 {
//  929     int res = 0, devid = 0;
//  930     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  931 
//  932     if (thing_id == NULL || params == NULL) {
//  933         impl_solo_err("Invalid Parameter");
//  934         return FAIL_RETURN;
//  935     }
//  936 
//  937     if (linkkit_solo_ctx->is_started == 0) {
//  938         return FAIL_RETURN;
//  939     }
//  940 
//  941     _linkkit_solo_mutex_lock();
//  942     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  943     if (res != SUCCESS_RETURN) {
//  944         _linkkit_solo_mutex_unlock();
//  945         return FAIL_RETURN;
//  946     }
//  947 
//  948     switch (linkkit_extended_info_operation) {
//  949         case linkkit_extended_info_operate_update: {
//  950             res = iotx_dm_deviceinfo_update(devid, (char *)params, strlen(params));
//  951         }
//  952         break;
//  953         case linkkit_extended_info_operate_delete: {
//  954             res = iotx_dm_deviceinfo_delete(devid, (char *)params, strlen(params));
//  955         }
//  956         break;
//  957         default: {
//  958             impl_solo_err("Invalid Parameter");
//  959             res = FAIL_RETURN;
//  960         }
//  961         break;
//  962     }
//  963 
//  964     if (res < SUCCESS_RETURN) {
//  965         _linkkit_solo_mutex_unlock();
//  966         return FAIL_RETURN;
//  967     }
//  968 
//  969     _linkkit_solo_mutex_unlock();
//  970 
//  971     return SUCCESS_RETURN;
//  972 }
//  973 
//  974 int being_deprecated linkkit_trigger_event(const void *thing_id, const char *event_identifier, handle_post_cb_fp_t cb)
//  975 {
//  976     int res = 0, devid = 0, msgid = 0, post_event_reply = 0;
//  977     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
//  978 
//  979     if (thing_id == NULL || event_identifier == NULL) {
//  980         impl_solo_err("Invalid Parameter");
//  981         return FAIL_RETURN;
//  982     }
//  983 
//  984     if (linkkit_solo_ctx->is_started == 0) {
//  985         return FAIL_RETURN;
//  986     }
//  987 
//  988     _linkkit_solo_mutex_lock();
//  989     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
//  990     if (res != SUCCESS_RETURN) {
//  991         _linkkit_solo_mutex_unlock();
//  992         return FAIL_RETURN;
//  993     }
//  994 
//  995     res = iotx_dm_deprecated_post_event(devid, (char *)event_identifier, strlen((char *)event_identifier));
//  996     if (res < SUCCESS_RETURN) {
//  997         _linkkit_solo_mutex_unlock();
//  998         return FAIL_RETURN;
//  999     }
// 1000     msgid = res;
// 1001 
// 1002     res = iotx_dm_get_opt(linkkit_opt_event_post_reply, &post_event_reply);
// 1003     if (cb != NULL && post_event_reply) {
// 1004         /* Insert Message ID Into Linked List */
// 1005         _linkkit_solo_upstream_mutex_lock();
// 1006         res = _linkkit_solo_upstream_callback_list_insert(msgid, cb);
// 1007         _linkkit_solo_upstream_mutex_unlock();
// 1008         if (res != SUCCESS_RETURN) {
// 1009             _linkkit_solo_mutex_unlock();
// 1010             return FAIL_RETURN;
// 1011         }
// 1012     }
// 1013 
// 1014     _linkkit_solo_mutex_unlock();
// 1015 
// 1016     return SUCCESS_RETURN;
// 1017 }
// 1018 
// 1019 int being_deprecated linkkit_post_property(const void *thing_id, const char *property_identifier,
// 1020         handle_post_cb_fp_t cb)
// 1021 {
// 1022     int res = 0, devid = 0, msgid = 0, property_identifier_len = 0, post_property_reply = 0;
// 1023     void *property_handle = NULL;
// 1024     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1025 
// 1026     if (thing_id == NULL) {
// 1027         impl_solo_err("Invalid Parameter");
// 1028         return FAIL_RETURN;
// 1029     }
// 1030 
// 1031     if (linkkit_solo_ctx->is_started == 0) {
// 1032         return FAIL_RETURN;
// 1033     }
// 1034 
// 1035     _linkkit_solo_mutex_lock();
// 1036     res = iotx_dm_deprecated_legacy_get_devid_by_thingid((void *)thing_id, &devid);
// 1037     if (res != SUCCESS_RETURN) {
// 1038         _linkkit_solo_mutex_unlock();
// 1039         return FAIL_RETURN;
// 1040     }
// 1041 
// 1042     res = iotx_dm_deprecated_post_property_start(devid, &property_handle);
// 1043     if (res != SUCCESS_RETURN) {
// 1044         _linkkit_solo_mutex_unlock();
// 1045         return FAIL_RETURN;
// 1046     }
// 1047 
// 1048     property_identifier_len = (property_identifier) ? (strlen((char *)property_identifier)) : (0);
// 1049     res = iotx_dm_deprecated_post_property_add(property_handle, (char *)property_identifier, property_identifier_len);
// 1050     if (res != SUCCESS_RETURN) {
// 1051         iotx_dm_deprecated_post_property_end(&property_handle);
// 1052         _linkkit_solo_mutex_unlock();
// 1053         return FAIL_RETURN;
// 1054     }
// 1055 
// 1056     res = iotx_dm_deprecated_post_property_end(&property_handle);
// 1057     if (res < SUCCESS_RETURN) {
// 1058         _linkkit_solo_mutex_unlock();
// 1059         return FAIL_RETURN;
// 1060     }
// 1061     msgid = res;
// 1062 
// 1063     res = iotx_dm_get_opt(linkkit_opt_property_post_reply, &post_property_reply);
// 1064     if (cb != NULL && post_property_reply) {
// 1065         /* Insert Message ID Into Linked List */
// 1066         _linkkit_solo_upstream_mutex_lock();
// 1067         res = _linkkit_solo_upstream_callback_list_insert(msgid, cb);
// 1068         _linkkit_solo_upstream_mutex_unlock();
// 1069         if (res != SUCCESS_RETURN) {
// 1070             _linkkit_solo_mutex_unlock();
// 1071             return FAIL_RETURN;
// 1072         }
// 1073     }
// 1074 
// 1075     _linkkit_solo_mutex_unlock();
// 1076 
// 1077     return SUCCESS_RETURN;
// 1078 }
// 1079 
// 1080 int being_deprecated linkkit_yield(int timeout_ms)
// 1081 {
// 1082     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1083 
// 1084     if (timeout_ms <= 0) {
// 1085         impl_solo_err("Invalid Parameter");
// 1086         return FAIL_RETURN;
// 1087     }
// 1088 
// 1089     if (linkkit_solo_ctx->is_started == 0) {
// 1090         return FAIL_RETURN;
// 1091     }
// 1092 
// 1093     return iotx_dm_yield(timeout_ms);
// 1094 }
// 1095 
// 1096 int being_deprecated linkkit_cota_init(handle_service_cota_callback_fp_t callback_fp)
// 1097 {
// 1098     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1099 
// 1100     if (linkkit_solo_ctx->is_started == 0) {
// 1101         return FAIL_RETURN;
// 1102     }
// 1103 
// 1104     linkkit_solo_ctx->cota_callback = callback_fp;
// 1105 
// 1106     return SUCCESS_RETURN;
// 1107 }
// 1108 
// 1109 int being_deprecated linkkit_invoke_cota_service(void *data_buf, int data_buf_length)
// 1110 {
// 1111     int res = 0;
// 1112     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1113 
// 1114     if (data_buf == NULL || data_buf_length <= 0) {
// 1115         impl_solo_err("Invalid Parameter");
// 1116         return FAIL_RETURN;
// 1117     }
// 1118 
// 1119     if (linkkit_solo_ctx->is_started == 0) {
// 1120         return FAIL_RETURN;
// 1121     }
// 1122 
// 1123     _linkkit_solo_mutex_lock();
// 1124     res = iotx_dm_cota_perform_sync(data_buf, data_buf_length);
// 1125     _linkkit_solo_mutex_unlock();
// 1126 
// 1127     return res;
// 1128 }
// 1129 
// 1130 int being_deprecated linkkit_invoke_cota_get_config(const char *config_scope, const char *get_type,
// 1131         const char *attribute_Keys,
// 1132         void *option)
// 1133 {
// 1134     int res = 0;
// 1135     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1136 
// 1137     if (config_scope == NULL || get_type == NULL || attribute_Keys == NULL) {
// 1138         impl_solo_err("Invalid Parameter");
// 1139         return FAIL_RETURN;
// 1140     }
// 1141 
// 1142     if (linkkit_solo_ctx->is_started == 0) {
// 1143         return FAIL_RETURN;
// 1144     }
// 1145 
// 1146     _linkkit_solo_mutex_lock();
// 1147     res = iotx_dm_cota_get_config(config_scope, get_type, attribute_Keys);
// 1148     _linkkit_solo_mutex_unlock();
// 1149 
// 1150     return res;
// 1151 }
// 1152 
// 1153 int being_deprecated linkkit_fota_init(handle_service_fota_callback_fp_t callback_fp)
// 1154 {
// 1155     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1156 
// 1157     if (linkkit_solo_ctx->is_started == 0) {
// 1158         return FAIL_RETURN;
// 1159     }
// 1160 
// 1161     linkkit_solo_ctx->fota_callback = callback_fp;
// 1162 
// 1163     return SUCCESS_RETURN;
// 1164 }
// 1165 
// 1166 int being_deprecated linkkit_invoke_fota_service(void *data_buf, int data_buf_length)
// 1167 {
// 1168     int res = 0;
// 1169     linkkit_solo_legacy_ctx_t *linkkit_solo_ctx = _linkkit_solo_legacy_get_ctx();
// 1170 
// 1171     if (data_buf == NULL || data_buf_length <= 0) {
// 1172         impl_solo_err("Invalid Parameter");
// 1173         return FAIL_RETURN;
// 1174     }
// 1175 
// 1176     if (linkkit_solo_ctx->is_started == 0) {
// 1177         return FAIL_RETURN;
// 1178     }
// 1179 
// 1180     _linkkit_solo_mutex_lock();
// 1181     res = iotx_dm_fota_perform_sync(data_buf, data_buf_length);
// 1182     _linkkit_solo_mutex_unlock();
// 1183 
// 1184     return res;
// 1185 }
// 1186 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none