///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_shadow.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWC7FE.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_shadow.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\dm_shadow.s
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
// C:\Development\smart_washing_machine_3080\csdk\eng\dev_model\dm_shadow.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "iotx_dm_internal.h"
//    6 
//    7 #ifdef DEPRECATED_LINKKIT
//    8 
//    9 /* #define IOTX_DM_TSL_DEVELOP_TEST */
//   10 
//   11 /*****************************Internal Definition*****************************/
//   12 
//   13 typedef int (*dm_shw_data_set)(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   14 typedef int (*dm_shw_array_set)(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   15                                 _IN_ int index);
//   16 typedef int (*dm_shw_data_get)(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   17 typedef int (*dm_shw_array_get)(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   18 typedef void (*dm_shw_data_free)(_IN_ dm_shw_data_value_t *data_value);
//   19 typedef void (*dm_shw_array_free)(_IN_ dm_shw_data_value_t *data_value);
//   20 typedef void (*dm_shw_data_print)(_IN_ dm_shw_data_value_t *data_value);
//   21 
//   22 typedef struct {
//   23     dm_shw_data_type_e type;
//   24     const char *name;
//   25     dm_shw_data_set    func_set;
//   26     dm_shw_array_set   func_array_set;
//   27     dm_shw_data_get    func_get;
//   28     dm_shw_array_get   func_array_get;
//   29     dm_shw_data_free   func_free;
//   30     dm_shw_array_free  func_array_free;
//   31 } dm_shw_data_type_mapping_t;
//   32 
//   33 /* Data Set */
//   34 static int _dm_shw_int_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   35 static int _dm_shw_float_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   36 static int _dm_shw_double_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   37 static int _dm_shw_text_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   38 static int _dm_shw_enum_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   39 static int _dm_shw_date_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   40 static int _dm_shw_bool_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len);
//   41 
//   42 /* Array Data Set */
//   43 static int _dm_shw_array_int_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   44                                  _IN_ int index);
//   45 static int _dm_shw_array_float_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   46                                    _IN_ int index);
//   47 static int _dm_shw_array_double_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   48                                     _IN_ int index);
//   49 static int _dm_shw_array_text_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   50                                   _IN_ int index);
//   51 static int _dm_shw_array_enum_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   52                                   _IN_ int index);
//   53 static int _dm_shw_array_date_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   54                                   _IN_ int index);
//   55 static int _dm_shw_array_bool_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//   56                                   _IN_ int index);
//   57 
//   58 /* Data Get */
//   59 static int _dm_shw_int_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   60 static int _dm_shw_float_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   61 static int _dm_shw_double_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   62 static int _dm_shw_text_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   63 static int _dm_shw_enum_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   64 static int _dm_shw_date_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   65 static int _dm_shw_bool_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value);
//   66 
//   67 /* Array Data Get */
//   68 static int _dm_shw_array_int_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   69 static int _dm_shw_array_float_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   70 static int _dm_shw_array_double_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   71 static int _dm_shw_array_text_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   72 static int _dm_shw_array_enum_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   73 static int _dm_shw_array_date_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   74 static int _dm_shw_array_bool_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index);
//   75 
//   76 /* Data Free */
//   77 static void _dm_shw_int_free(_IN_ dm_shw_data_value_t *data_value);
//   78 static void _dm_shw_float_free(_IN_ dm_shw_data_value_t *data_value);
//   79 static void _dm_shw_double_free(_IN_ dm_shw_data_value_t *data_value);
//   80 static void _dm_shw_text_free(_IN_ dm_shw_data_value_t *data_value);
//   81 static void _dm_shw_enum_free(_IN_ dm_shw_data_value_t *data_value);
//   82 static void _dm_shw_date_free(_IN_ dm_shw_data_value_t *data_value);
//   83 static void _dm_shw_bool_free(_IN_ dm_shw_data_value_t *data_value);
//   84 static void _dm_shw_array_free(_IN_ dm_shw_data_value_t *data_value);
//   85 static void _dm_shw_struct_free(_IN_ dm_shw_data_value_t *data_value);
//   86 static void _dm_shw_property_free(_IN_ dm_shw_data_t *property);
//   87 
//   88 /* Array Data Free */
//   89 static void _dm_shw_array_int_free(_IN_ dm_shw_data_value_t *data_value);
//   90 static void _dm_shw_array_float_free(_IN_ dm_shw_data_value_t *data_value);
//   91 static void _dm_shw_array_double_free(_IN_ dm_shw_data_value_t *data_value);
//   92 static void _dm_shw_array_text_free(_IN_ dm_shw_data_value_t *data_value);
//   93 static void _dm_shw_array_enum_free(_IN_ dm_shw_data_value_t *data_value);
//   94 static void _dm_shw_array_date_free(_IN_ dm_shw_data_value_t *data_value);
//   95 static void _dm_shw_array_bool_free(_IN_ dm_shw_data_value_t *data_value);
//   96 static void _dm_shw_array_array_free(_IN_ dm_shw_data_value_t *data_value);
//   97 static void _dm_shw_array_struct_free(_IN_ dm_shw_data_value_t *data_value);
//   98 
//   99 #if 0
//  100     /* Data Print */
//  101     static void _dm_shw_int_print(_IN_ dm_shw_data_value_t *data_value);
//  102     static void _dm_shw_float_print(_IN_ dm_shw_data_value_t *data_value);
//  103     static void _dm_shw_double_print(_IN_ dm_shw_data_value_t *data_value);
//  104     static void _dm_shw_text_print(_IN_ dm_shw_data_value_t *data_value);
//  105     static void _dm_shw_enum_print(_IN_ dm_shw_data_value_t *data_value);
//  106     static void _dm_shw_date_print(_IN_ dm_shw_data_value_t *data_value);
//  107     static void _dm_shw_bool_print(_IN_ dm_shw_data_value_t *data_value);
//  108     static void _dm_shw_array_print(_IN_ dm_shw_data_value_t *data_value);
//  109     static void _dm_shw_struct_print(_IN_ dm_shw_data_value_t *data_value);
//  110     static void _dm_shw_property_print(_IN_ dm_shw_data_t *property);
//  111 #endif
//  112 
//  113 /* Data Search */
//  114 static int _dm_shw_data_struct_search(_IN_ dm_shw_data_t *input, _IN_ char *key, _IN_ int key_len,
//  115                                       _OU_ dm_shw_data_t **output, _OU_ int *index);
//  116 
//  117 static dm_shw_data_type_mapping_t g_iotx_data_type_mapping[] = {
//  118     {DM_SHW_DATA_TYPE_NONE,     "none",     NULL,                   NULL,                        NULL,                    NULL,                         NULL,                    NULL             },
//  119     {DM_SHW_DATA_TYPE_INT,      "int",      _dm_shw_int_set,      _dm_shw_array_int_set,      _dm_shw_int_get,      _dm_shw_array_int_get,      _dm_shw_int_free,      _dm_shw_array_int_free     },
//  120     {DM_SHW_DATA_TYPE_FLOAT,    "float",    _dm_shw_float_set,    _dm_shw_array_float_set,    _dm_shw_float_get,    _dm_shw_array_float_get,    _dm_shw_float_free,    _dm_shw_array_float_free,  },
//  121     {DM_SHW_DATA_TYPE_DOUBLE,   "double",   _dm_shw_double_set,   _dm_shw_array_double_set,   _dm_shw_double_get,   _dm_shw_array_double_get,   _dm_shw_double_free,   _dm_shw_array_double_free, },
//  122     {DM_SHW_DATA_TYPE_TEXT,     "text",     _dm_shw_text_set,     _dm_shw_array_text_set,     _dm_shw_text_get,     _dm_shw_array_text_get,     _dm_shw_text_free,     _dm_shw_array_text_free,   },
//  123     {DM_SHW_DATA_TYPE_ENUM,     "enum",     _dm_shw_enum_set,     _dm_shw_array_enum_set,     _dm_shw_enum_get,     _dm_shw_array_enum_get,     _dm_shw_enum_free,     _dm_shw_array_enum_free,   },
//  124     {DM_SHW_DATA_TYPE_DATE,     "date",     _dm_shw_date_set,     _dm_shw_array_date_set,     _dm_shw_date_get,     _dm_shw_array_date_get,     _dm_shw_date_free,     _dm_shw_array_date_free,   },
//  125     {DM_SHW_DATA_TYPE_BOOL,     "bool",     _dm_shw_bool_set,     _dm_shw_array_bool_set,     _dm_shw_bool_get,     _dm_shw_array_bool_get,     _dm_shw_bool_free,     _dm_shw_array_bool_free,   },
//  126     {DM_SHW_DATA_TYPE_ARRAY,    "array",    NULL,                 NULL,                       NULL,                 NULL,                       _dm_shw_array_free,    _dm_shw_array_array_free,  },
//  127     {DM_SHW_DATA_TYPE_STRUCT,   "struct",   NULL,                 NULL,                       NULL,                 NULL,                       _dm_shw_struct_free,   _dm_shw_array_struct_free, }
//  128 };
//  129 
//  130 /*****************************************************************************/
//  131 
//  132 static int _dm_shw_data_array_search(_IN_ dm_shw_data_t *input, _IN_ int input_index, _IN_ char *key,
//  133                                      _IN_ int key_len, _OU_ dm_shw_data_t **output, _OU_ int *output_index)
//  134 {
//  135     int res = 0, deli_offset = 0;
//  136 
//  137     dm_shw_data_value_complex_t *complex_struct = (dm_shw_data_value_complex_t *)input->data_value.value;
//  138     /* dm_log_debug("Current Key: %s, Len: %d",key,key_len);
//  139     dm_log_debug("Current Item Identifier: %s",input->identifier); */
//  140     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &deli_offset);
//  141     if (res != SUCCESS_RETURN) {
//  142         deli_offset = key_len;
//  143     }
//  144 
//  145     switch (complex_struct->type) {
//  146         case DM_SHW_DATA_TYPE_INT:
//  147         case DM_SHW_DATA_TYPE_FLOAT:
//  148         case DM_SHW_DATA_TYPE_DOUBLE:
//  149         case DM_SHW_DATA_TYPE_TEXT:
//  150         case DM_SHW_DATA_TYPE_ENUM:
//  151         case DM_SHW_DATA_TYPE_DATE:
//  152         case DM_SHW_DATA_TYPE_BOOL: {
//  153             if (deli_offset != key_len) {
//  154                 return FAIL_RETURN;
//  155             }
//  156             if (output) {
//  157                 *output = input;
//  158             }
//  159             if (output_index) {
//  160                 *output_index = input_index;
//  161             }
//  162             return SUCCESS_RETURN;
//  163         }
//  164         break;
//  165         case DM_SHW_DATA_TYPE_STRUCT: {
//  166             dm_shw_data_t *search_data = NULL;
//  167             if (complex_struct->value == NULL) {
//  168                 return FAIL_RETURN;
//  169             }
//  170             search_data = (dm_shw_data_t *)complex_struct->value + input_index;
//  171             return _dm_shw_data_struct_search(search_data, key, deli_offset, output, output_index);
//  172         }
//  173         break;
//  174         default:
//  175             dm_log_err("Unknown Data Type: %d", complex_struct->type);
//  176             break;
//  177     }
//  178 
//  179     return FAIL_RETURN;
//  180 }
//  181 
//  182 static int _dm_shw_data_struct_search(_IN_ dm_shw_data_t *input, _IN_ char *key,
//  183                                       _IN_ int key_len, _OU_ dm_shw_data_t **output, _OU_ int *index)
//  184 {
//  185     int res = 0, item_index = 0, deli_offset = 0, partial_offset = 0;
//  186     int partial_input_len = 0, array_input_len = 0, array_index = 0;
//  187     dm_shw_data_t *data_item = NULL;
//  188 
//  189     /* dm_log_debug("Current Key: %.*s",key_len,key); */
//  190 
//  191     dm_shw_data_value_complex_t *complex_struct = (dm_shw_data_value_complex_t *)input->data_value.value;
//  192 
//  193     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &deli_offset);
//  194     if (res != SUCCESS_RETURN) {
//  195         deli_offset = key_len;
//  196     }
//  197 
//  198     partial_offset = deli_offset;
//  199     res = dm_utils_strarr_index(key, deli_offset, &partial_input_len, &array_input_len, &array_index);
//  200     if (res == SUCCESS_RETURN) {
//  201         /* dm_log_debug("Current Index: %d",array_index); */
//  202         partial_offset = partial_input_len;
//  203     }
//  204 
//  205     for (item_index = 0; item_index < complex_struct->size; item_index++) {
//  206         data_item = (dm_shw_data_t *)complex_struct->value + item_index;
//  207         if (strlen(data_item->identifier) != partial_offset ||
//  208             memcmp(data_item->identifier, key, partial_offset) != 0) {
//  209             continue;
//  210         }
//  211 
//  212         switch (data_item->data_value.type) {
//  213             case DM_SHW_DATA_TYPE_INT:
//  214             case DM_SHW_DATA_TYPE_FLOAT:
//  215             case DM_SHW_DATA_TYPE_DOUBLE:
//  216             case DM_SHW_DATA_TYPE_TEXT:
//  217             case DM_SHW_DATA_TYPE_ENUM:
//  218             case DM_SHW_DATA_TYPE_DATE:
//  219             case DM_SHW_DATA_TYPE_BOOL: {
//  220                 if (partial_input_len != 0 || deli_offset != key_len) {
//  221                     return FAIL_RETURN;
//  222                 }
//  223                 if (output) {
//  224                     *output = data_item;
//  225                 }
//  226                 return SUCCESS_RETURN;
//  227             }
//  228             break;
//  229             case DM_SHW_DATA_TYPE_ARRAY: {
//  230                 int key_offset = (deli_offset == key_len) ? (deli_offset - 1) : (deli_offset + 1);
//  231                 int key_len_offset = (deli_offset == key_len) ? (key_len) : (deli_offset + 1);
//  232                 if ((partial_input_len == 0) && (deli_offset == key_len)) {
//  233                     if (output) {
//  234                         *output = data_item;
//  235                     }
//  236                     return SUCCESS_RETURN;
//  237                 }
//  238                 if (partial_input_len == 0) {
//  239                     return FAIL_RETURN;
//  240                 }
//  241                 return _dm_shw_data_array_search(data_item, array_index, key + key_offset, key_len - key_len_offset, output, index);
//  242             }
//  243             case DM_SHW_DATA_TYPE_STRUCT: {
//  244                 if (deli_offset == key_len) {
//  245                     if (output) {
//  246                         *output = data_item;
//  247                     }
//  248                     return SUCCESS_RETURN;
//  249                 }
//  250                 if (partial_input_len != 0) {
//  251                     return FAIL_RETURN;
//  252                 }
//  253                 return _dm_shw_data_struct_search(data_item, key + deli_offset + 1, key_len - deli_offset - 1, output, index);
//  254             }
//  255             default:
//  256                 dm_log_err("Unknown Data Type");
//  257                 break;
//  258         }
//  259     }
//  260 
//  261     return FAIL_RETURN;
//  262 }
//  263 
//  264 static int _dm_shw_data_search(_IN_ dm_shw_data_t *input, _IN_ char *key,
//  265                                _IN_ int key_len, _OU_ dm_shw_data_t **output, _OU_ int *index)
//  266 {
//  267     int res = 0, deli_offset = 0, partial_offset = 0;
//  268     int partial_input_len = 0, array_input_len = 0, array_index = 0;
//  269 
//  270     if (input == NULL || key == NULL || key_len <= 0) {
//  271         return DM_INVALID_PARAMETER;
//  272     }
//  273 
//  274     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &deli_offset);
//  275     if (res != SUCCESS_RETURN) {
//  276         deli_offset = key_len;
//  277     }
//  278 
//  279     partial_offset = deli_offset;
//  280     res = dm_utils_strarr_index(key, deli_offset, &partial_input_len, &array_input_len, &array_index);
//  281     if (res == SUCCESS_RETURN) {
//  282         /* dm_log_debug("Current Index: %d",array_index); */
//  283         partial_offset = partial_input_len;
//  284     }
//  285 
//  286     /* dm_log_debug("Current Input Identifier: %s",input->identifier);
//  287     dm_log_debug("Current Compare Key: %.*s",partial_offset,key); */
//  288 
//  289     if (strlen(input->identifier) != partial_offset ||
//  290         memcmp(input->identifier, key, partial_offset) != 0) {
//  291         return FAIL_RETURN;
//  292     }
//  293     dm_log_debug("Identifier Found: %s", input->identifier);
//  294 
//  295     switch (input->data_value.type) {
//  296         case DM_SHW_DATA_TYPE_INT:
//  297         case DM_SHW_DATA_TYPE_FLOAT:
//  298         case DM_SHW_DATA_TYPE_DOUBLE:
//  299         case DM_SHW_DATA_TYPE_TEXT:
//  300         case DM_SHW_DATA_TYPE_ENUM:
//  301         case DM_SHW_DATA_TYPE_DATE:
//  302         case DM_SHW_DATA_TYPE_BOOL: {
//  303             if (partial_input_len != 0 || deli_offset != key_len) {
//  304                 return FAIL_RETURN;
//  305             }
//  306             if (output) {
//  307                 *output = input;
//  308             }
//  309             return SUCCESS_RETURN;
//  310         }
//  311         break;
//  312         case DM_SHW_DATA_TYPE_ARRAY: {
//  313             int key_offset = (deli_offset == key_len) ? (deli_offset - 1) : (deli_offset + 1);
//  314             int key_len_offset = (deli_offset == key_len) ? (key_len) : (deli_offset + 1);
//  315             if ((partial_input_len == 0) && (deli_offset == key_len)) {
//  316                 if (output) {
//  317                     *output = input;
//  318                 }
//  319                 return SUCCESS_RETURN;
//  320             }
//  321             if (partial_input_len == 0) {
//  322                 return FAIL_RETURN;
//  323             }
//  324             return _dm_shw_data_array_search(input, array_index, key + key_offset, key_len - key_len_offset, output, index);
//  325         }
//  326         break;
//  327         case DM_SHW_DATA_TYPE_STRUCT: {
//  328             if (deli_offset == key_len) {
//  329                 if (output) {
//  330                     *output = input;
//  331                 }
//  332                 return SUCCESS_RETURN;
//  333             }
//  334             if (partial_input_len != 0) {
//  335                 return FAIL_RETURN;
//  336             }
//  337             return _dm_shw_data_struct_search(input, key + deli_offset + 1, key_len - deli_offset - 1, output, index);
//  338         }
//  339         break;
//  340         default:
//  341             dm_log_err("Unknow Data Type");
//  342             break;
//  343     }
//  344 
//  345     return FAIL_RETURN;
//  346 }
//  347 
//  348 static int _dm_shw_property_search(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len,
//  349                                    _OU_ dm_shw_data_t **property, _OU_ int *index)
//  350 {
//  351     int res = 0, item_index = 0;
//  352     dm_shw_data_t *property_item = NULL;
//  353 
//  354     if (shadow == NULL || key == NULL || key_len <= 0) {
//  355         return DM_INVALID_PARAMETER;
//  356     }
//  357 
//  358     if (shadow->property_number == 0 || shadow->properties == NULL) {
//  359         return DM_TSL_PROPERTY_NOT_EXIST;
//  360     }
//  361 
//  362     for (item_index = 0; item_index < shadow->property_number; item_index++) {
//  363         property_item = shadow->properties + item_index;
//  364         res = _dm_shw_data_search(property_item, key, key_len, property, index);
//  365         if (res == SUCCESS_RETURN) {
//  366             return SUCCESS_RETURN;
//  367         }
//  368     }
//  369 
//  370     return FAIL_RETURN;
//  371 }
//  372 
//  373 static int _dm_shw_event_output_search(_IN_ dm_shw_data_t *outputdatas, _IN_ int number, _IN_ char *key,
//  374                                        _IN_ int key_len, _OU_ dm_shw_data_t **event_data, _OU_ int *index)
//  375 {
//  376     int res = 0, item_index = 0;
//  377     dm_shw_data_t *outputdata = NULL;
//  378 
//  379     if (outputdatas == NULL || number <= 0 || key == NULL || key_len <= 0) {
//  380         return DM_INVALID_PARAMETER;
//  381     }
//  382 
//  383     for (item_index = 0; item_index < number; item_index++) {
//  384         outputdata = outputdatas + item_index;
//  385         res = _dm_shw_data_search(outputdata, key, key_len, event_data, index);
//  386         if (res == SUCCESS_RETURN) {
//  387             return SUCCESS_RETURN;
//  388         }
//  389     }
//  390 
//  391     return SUCCESS_RETURN;
//  392 }
//  393 
//  394 static int _dm_shw_event_search(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ dm_shw_event_t **event)
//  395 {
//  396     int index = 0;
//  397     dm_shw_event_t *dtsl_event = NULL;
//  398 
//  399     if (shadow == NULL || key == NULL || key_len <= 0) {
//  400         return DM_INVALID_PARAMETER;
//  401     }
//  402 
//  403     for (index = 0; index < shadow->event_number; index++) {
//  404         dtsl_event = shadow->events + index;
//  405         if ((strlen(dtsl_event->identifier) == key_len) &&
//  406             (memcmp(dtsl_event->identifier, key, key_len) == 0)) {
//  407             /* dm_log_debug("TSL Event Found: %s",dtsl_event->identifier); */
//  408             if (event) {
//  409                 *event = dtsl_event;
//  410             }
//  411             return SUCCESS_RETURN;
//  412         }
//  413     }
//  414 
//  415     /* dm_log_debug("TSL Event Not Found: %.*s",key_len,key); */
//  416 
//  417     return FAIL_RETURN;
//  418 }
//  419 
//  420 static int _dm_shw_service_input_output_search(_IN_ dm_shw_data_target_e type, _IN_ dm_shw_service_t *service,
//  421         _IN_ char *key, _IN_ int key_len, _OU_ dm_shw_data_t **service_data, _OU_ int *index)
//  422 {
//  423     int res = 0, item_index = 0, datas_number = 0;
//  424     dm_shw_data_t *datas = NULL;
//  425     dm_shw_data_t *data = NULL;
//  426 
//  427     if (type == DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA) {
//  428         datas = service->input_datas;
//  429         datas_number = service->input_data_number;
//  430     } else {
//  431         datas = service->output_datas;
//  432         datas_number = service->output_data_number;
//  433     }
//  434 
//  435     for (item_index = 0; item_index < datas_number; item_index++) {
//  436         data = datas + item_index;
//  437         res = _dm_shw_data_search(data, key, key_len, service_data, index);
//  438         if (res == SUCCESS_RETURN) {
//  439             return SUCCESS_RETURN;
//  440         }
//  441     }
//  442 
//  443     return SUCCESS_RETURN;
//  444 }
//  445 
//  446 static int _dm_shw_service_search(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len,
//  447                                   _OU_ dm_shw_service_t **service)
//  448 {
//  449     int index = 0;
//  450     dm_shw_service_t *dtsl_service = NULL;
//  451 
//  452     if (shadow == NULL || key == NULL || key_len <= 0) {
//  453         return DM_INVALID_PARAMETER;
//  454     }
//  455 
//  456     for (index = 0; index < shadow->service_number; index++) {
//  457         dtsl_service = shadow->services + index;
//  458         if ((strlen(dtsl_service->identifier) == key_len) &&
//  459             (memcmp(dtsl_service->identifier, key, key_len) == 0)) {
//  460             /* dm_log_debug("TSL Service Found: %s",dtsl_service->identifier); */
//  461             if (service) {
//  462                 *service = dtsl_service;
//  463             }
//  464             return SUCCESS_RETURN;
//  465         }
//  466     }
//  467 
//  468     /* dm_log_debug("TSL Service Not Found: %.*s",key_len,key); */
//  469 
//  470     return FAIL_RETURN;
//  471 }
//  472 
//  473 int dm_shw_create(_IN_ iotx_dm_tsl_type_t type, _IN_ const char *tsl, _IN_ int tsl_len, _OU_ dm_shw_t **shadow)
//  474 {
//  475     int res = 0;
//  476 
//  477     if (shadow == NULL || *shadow != NULL || tsl == NULL || tsl_len <= 0) {
//  478         return DM_INVALID_PARAMETER;
//  479     }
//  480 
//  481     switch (type) {
//  482         case IOTX_DM_TSL_TYPE_ALINK: {
//  483             res = dm_tsl_alink_create(tsl, tsl_len, shadow);
//  484         }
//  485         break;
//  486         case IOTX_DM_TSL_TYPE_TLV: {
//  487             /* TODO for yusan*/
//  488             res = FAIL_RETURN;
//  489         }
//  490         break;
//  491         default:
//  492             dm_log_err("Unknown TSL Type");
//  493             res = FAIL_RETURN;
//  494             break;
//  495     }
//  496 
//  497     return res;
//  498 }
//  499 
//  500 int dm_shw_get_property_data(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
//  501 {
//  502     int res = 0;
//  503 
//  504     if (shadow == NULL || key == NULL || key_len <= 0 || data == NULL || *data != NULL) {
//  505         return DM_INVALID_PARAMETER;
//  506     }
//  507 
//  508     res = _dm_shw_property_search(shadow, key, key_len, (dm_shw_data_t **)data, NULL);
//  509     if (res != SUCCESS_RETURN) {
//  510         return DM_TSL_PROPERTY_NOT_EXIST;
//  511     }
//  512 
//  513     return SUCCESS_RETURN;
//  514 }
//  515 
//  516 int dm_shw_get_service_input_output_data(_IN_ dm_shw_data_target_e type, _IN_ dm_shw_t *shadow, _IN_ char *key,
//  517         _IN_ int key_len, _OU_ void **data)
//  518 {
//  519     int res = 0;
//  520     int offset = 0, array_index = 0;
//  521     char *pos = NULL;
//  522     dm_shw_service_t *service = NULL;
//  523     dm_shw_data_t *service_data = NULL;
//  524 
//  525     if (type < DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA || type > DM_SHW_DATA_TARGET_SERVICE_OUTPUT_DATA || shadow == NULL
//  526         || key == NULL || key_len <= 0) {
//  527         return DM_INVALID_PARAMETER;
//  528     }
//  529 
//  530     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
//  531     if (res != SUCCESS_RETURN) {
//  532         return FAIL_RETURN;
//  533     }
//  534 
//  535     dm_log_debug("Key: %.*s", key_len, key);
//  536 
//  537     res = _dm_shw_service_search(shadow, key, offset, &service);
//  538     if (res != SUCCESS_RETURN) {
//  539         return DM_TSL_EVENT_NOT_EXIST;
//  540     }
//  541 
//  542     pos = key + offset + 1;
//  543     dm_log_debug("TSL Service input/output Data Search, Event Data ID: %s", pos);
//  544 
//  545     res = _dm_shw_service_input_output_search(type, service, pos, strlen(pos), &service_data, &array_index);
//  546     if (res != SUCCESS_RETURN) {
//  547         return DM_TSL_EVENT_NOT_EXIST;
//  548     }
//  549 
//  550     if (data) {
//  551         *data = (void *)service_data;
//  552     }
//  553 
//  554     return SUCCESS_RETURN;
//  555 }
//  556 
//  557 int dm_shw_get_event_output_data(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
//  558 {
//  559     int res = 0;
//  560     int offset = 0, array_index = 0;
//  561     char *pos = NULL;
//  562     dm_shw_event_t *event = NULL;
//  563     dm_shw_data_t *event_data = NULL;
//  564 
//  565     if (shadow == NULL || key == NULL || key_len <= 0) {
//  566         return DM_INVALID_PARAMETER;
//  567     }
//  568 
//  569     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
//  570     if (res != SUCCESS_RETURN) {
//  571         return FAIL_RETURN;
//  572     }
//  573 
//  574     dm_log_debug("Key: %.*s", key_len, key);
//  575 
//  576     res = _dm_shw_event_search(shadow, key, offset, &event);
//  577     if (res != SUCCESS_RETURN) {
//  578         return DM_TSL_EVENT_NOT_EXIST;
//  579     }
//  580 
//  581     pos = key + offset + 1;
//  582     /* dm_log_debug("TSL Event Output Data Search, Event Data ID: %s",pos); */
//  583 
//  584     res = _dm_shw_event_output_search(event->output_datas, event->output_data_number, pos, strlen(pos), &event_data,
//  585                                       &array_index);
//  586     if (res != SUCCESS_RETURN) {
//  587         return DM_TSL_EVENT_NOT_EXIST;
//  588     }
//  589 
//  590     if (data) {
//  591         *data = (void *)event_data;
//  592     }
//  593 
//  594     return SUCCESS_RETURN;
//  595 }
//  596 
//  597 int dm_shw_get_data_type(_IN_ void *data, _OU_ dm_shw_data_type_e *type)
//  598 {
//  599     dm_shw_data_t *data_item = (dm_shw_data_t *)data;
//  600 
//  601     if (data_item == NULL || type == NULL) {
//  602         return DM_INVALID_PARAMETER;
//  603     }
//  604 
//  605     if (data_item->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
//  606         dm_shw_data_value_complex_t *complex_value = (dm_shw_data_value_complex_t *)data_item->data_value.value;
//  607         *type = complex_value->type;
//  608     } else {
//  609         *type = data_item->data_value.type;
//  610     }
//  611 
//  612     return SUCCESS_RETURN;
//  613 }
//  614 
//  615 int dm_shw_get_event(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ void **event)
//  616 {
//  617     int index = 0;
//  618     dm_shw_event_t *dtsl_event = NULL;
//  619 
//  620     if (shadow == NULL || key == NULL || key_len <= 0) {
//  621         return DM_INVALID_PARAMETER;
//  622     }
//  623 
//  624     for (index = 0; index < shadow->event_number; index++) {
//  625         dtsl_event = shadow->events + index;
//  626         if ((strlen(dtsl_event->identifier) == key_len) &&
//  627             (memcmp(dtsl_event->identifier, key, key_len) == 0)) {
//  628             if (event) {
//  629                 *event = (dm_shw_event_t *)dtsl_event;
//  630             }
//  631             return SUCCESS_RETURN;
//  632         }
//  633     }
//  634 
//  635     return FAIL_RETURN;
//  636 }
//  637 
//  638 int dm_shw_get_service(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ void **service)
//  639 {
//  640     int index = 0;
//  641     dm_shw_service_t *dtsl_service = NULL;
//  642 
//  643     if (shadow == NULL || key == NULL || key_len <= 0) {
//  644         return DM_INVALID_PARAMETER;
//  645     }
//  646 
//  647     for (index = 0; index < shadow->event_number; index++) {
//  648         dtsl_service = shadow->services + index;
//  649         if ((strlen(dtsl_service->identifier) == key_len) &&
//  650             (memcmp(dtsl_service->identifier, key, key_len) == 0)) {
//  651             if (service) {
//  652                 *service = (dm_shw_service_t *)dtsl_service;
//  653             }
//  654             return SUCCESS_RETURN;
//  655         }
//  656     }
//  657 
//  658     return FAIL_RETURN;
//  659 }
//  660 
//  661 int dm_shw_get_property_number(_IN_ dm_shw_t *shadow, _OU_ int *number)
//  662 {
//  663     if (shadow == NULL || number == NULL) {
//  664         return DM_INVALID_PARAMETER;
//  665     }
//  666 
//  667     *number = shadow->property_number;
//  668 
//  669     return SUCCESS_RETURN;
//  670 }
//  671 
//  672 int dm_shw_get_service_number(_IN_ dm_shw_t *shadow, _OU_ int *number)
//  673 {
//  674     if (shadow == NULL || number == NULL) {
//  675         return DM_INVALID_PARAMETER;
//  676     }
//  677 
//  678     *number = shadow->service_number;
//  679 
//  680     return SUCCESS_RETURN;
//  681 }
//  682 
//  683 int dm_shw_get_event_number(_IN_ dm_shw_t *shadow, _OU_ int *number)
//  684 {
//  685     if (shadow == NULL || number == NULL) {
//  686         return DM_INVALID_PARAMETER;
//  687     }
//  688 
//  689     *number = shadow->event_number;
//  690 
//  691     return SUCCESS_RETURN;
//  692 }
//  693 
//  694 int dm_shw_get_property_by_index(_IN_ dm_shw_t *shadow, _IN_ int index, _OU_ void **property)
//  695 {
//  696     if (shadow == NULL || index < 0 || index >= shadow->property_number ||
//  697         property == NULL || *property != NULL) {
//  698         return DM_INVALID_PARAMETER;
//  699     }
//  700 
//  701     *property = (void *)(shadow->properties + index);
//  702 
//  703     return SUCCESS_RETURN;
//  704 }
//  705 
//  706 int dm_shw_get_service_by_index(_IN_ dm_shw_t *shadow, _IN_ int index, _OU_ void **service)
//  707 {
//  708     if (shadow == NULL || index < 0 || index >= shadow->service_number ||
//  709         service == NULL || *service != NULL) {
//  710         return DM_INVALID_PARAMETER;
//  711     }
//  712 
//  713     *service = (void *)(shadow->services + index);
//  714 
//  715     return SUCCESS_RETURN;
//  716 }
//  717 
//  718 int dm_shw_get_event_by_index(_IN_ dm_shw_t *shadow, _IN_ int index, _OU_ void **event)
//  719 {
//  720     if (shadow == NULL || index < 0 || index >= shadow->event_number ||
//  721         event == NULL || *event != NULL) {
//  722         return DM_INVALID_PARAMETER;
//  723     }
//  724 
//  725     *event = (void *)(shadow->events + index);
//  726 
//  727     return SUCCESS_RETURN;
//  728 }
//  729 
//  730 int dm_shw_get_service_by_identifier(_IN_ dm_shw_t *shadow, _IN_ char *identifier, _OU_ void **service)
//  731 {
//  732     int index = 0;
//  733     dm_shw_service_t *search_service = NULL;
//  734 
//  735     if (shadow == NULL || identifier == NULL ||
//  736         service == NULL || *service != NULL) {
//  737         return DM_INVALID_PARAMETER;
//  738     }
//  739 
//  740     for (index = 0; index < shadow->service_number; index++) {
//  741         search_service = shadow->services + index;
//  742         if ((strlen(search_service->identifier) == strlen(identifier)) &&
//  743             (memcmp(search_service->identifier, identifier, strlen(identifier)) == 0)) {
//  744             *service = (void *)search_service;
//  745             return SUCCESS_RETURN;
//  746         }
//  747     }
//  748 
//  749     return FAIL_RETURN;
//  750 }
//  751 
//  752 int dm_shw_get_event_by_identifier(_IN_ dm_shw_t *shadow, _IN_ char *identifier, _OU_ void **event)
//  753 {
//  754     int index = 0;
//  755     dm_shw_event_t *search_event = NULL;
//  756 
//  757     if (shadow == NULL || identifier == NULL ||
//  758         event == NULL || *event != NULL) {
//  759         return DM_INVALID_PARAMETER;
//  760     }
//  761 
//  762     for (index = 0; index < shadow->event_number; index++) {
//  763         search_event = shadow->events + index;
//  764         if ((strlen(search_event->identifier) == strlen(identifier)) &&
//  765             (memcmp(search_event->identifier, identifier, strlen(identifier)) == 0)) {
//  766             *event = (void *)search_event;
//  767             return SUCCESS_RETURN;
//  768         }
//  769     }
//  770 
//  771     return FAIL_RETURN;
//  772 }
//  773 
//  774 int dm_shw_get_property_identifier(_IN_ void *property, _OU_ char **identifier)
//  775 {
//  776     dm_shw_data_t *property_item = (dm_shw_data_t *)property;
//  777 
//  778     if (property_item == NULL || identifier == NULL || *identifier != NULL) {
//  779         return DM_INVALID_PARAMETER;
//  780     }
//  781 
//  782     *identifier = property_item->identifier;
//  783 
//  784     return SUCCESS_RETURN;
//  785 }
//  786 
//  787 int dm_shw_get_service_method(_IN_ void *service, _OU_ char **method)
//  788 {
//  789     int service_method_len = 0;
//  790     const char *service_method_fmt = "thing.service.%s";
//  791     dm_shw_service_t *service_item = (dm_shw_service_t *)service;
//  792 
//  793     if (service_item == NULL || method == NULL || *method != NULL) {
//  794         return DM_INVALID_PARAMETER;
//  795     }
//  796 
//  797     service_method_len = (strlen(service_method_fmt) + strlen(service_item->identifier) + 1);
//  798     *method = DM_malloc(service_method_len);
//  799     if (*method == NULL) {
//  800         return DM_MEMORY_NOT_ENOUGH;
//  801     }
//  802     memset(*method, 0, service_method_len);
//  803     HAL_Snprintf(*method, service_method_len, service_method_fmt, service_item->identifier);
//  804 
//  805     return SUCCESS_RETURN;
//  806 }
//  807 
//  808 int dm_shw_get_event_method(_IN_ void *event, _OU_ char **method)
//  809 {
//  810     int event_method_len = 0;
//  811     const char *post_identifier = "post";
//  812     const char *property_identifier = "property";
//  813     const char *identifier = NULL;
//  814     const char *event_method_fmt = "thing.event.%s.post";
//  815     dm_shw_event_t *event_item = (dm_shw_event_t *)event;
//  816 
//  817     if (event_item == NULL || method == NULL || *method != NULL) {
//  818         return DM_INVALID_PARAMETER;
//  819     }
//  820 
//  821     /* God Damn It Special Case! */
//  822     if ((strlen(event_item->identifier) == strlen(post_identifier)) &&
//  823         (memcmp(event_item->identifier, post_identifier, strlen(post_identifier)) == 0)) {
//  824         identifier = property_identifier;
//  825     } else {
//  826         identifier = (const char *)event_item->identifier;
//  827     }
//  828 
//  829     event_method_len = (strlen(event_method_fmt) + strlen(identifier) + 1);
//  830     *method = DM_malloc(event_method_len);
//  831     if (*method == NULL) {
//  832         return DM_MEMORY_NOT_ENOUGH;
//  833     }
//  834     memset(*method, 0, event_method_len);
//  835     HAL_Snprintf(*method, event_method_len, event_method_fmt, identifier);
//  836 
//  837     return SUCCESS_RETURN;
//  838 }
//  839 
//  840 static int _dm_shw_int_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  841 {
//  842     int int_set = (value == NULL) ? (0) : (*(int *)value);
//  843 
//  844     data_value->value_int = int_set;
//  845     dm_log_debug("Current Int Value Be Set(Int): %d", data_value->value_int);
//  846 
//  847     return SUCCESS_RETURN;
//  848 }
//  849 
//  850 static int _dm_shw_float_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  851 {
//  852     float float_set = (value == NULL) ? (0) : (*(float *)value);
//  853 
//  854     data_value->value_float = float_set;
//  855     dm_log_debug("Current Float Value Be Set(Float): %f", data_value->value_float);
//  856 
//  857     return SUCCESS_RETURN;
//  858 }
//  859 
//  860 static int _dm_shw_double_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  861 {
//  862     double double_set = (value == NULL) ? (0) : (*(double *)value);
//  863 
//  864     data_value->value_double = double_set;
//  865     dm_log_debug("Current Double Value Be Set(Double): %f", data_value->value_double);
//  866 
//  867     return SUCCESS_RETURN;
//  868 }
//  869 
//  870 static int _dm_shw_text_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  871 {
//  872     int res = 0;
//  873     char *value_set = (value == NULL) ? ("NULL") : ((char *)value);
//  874     int value_set_len = (value == NULL) ? (strlen("NULL")) : (value_len);
//  875 
//  876     if (data_value->value) {
//  877         DM_free(data_value->value);
//  878         data_value->value = NULL;
//  879     }
//  880     res = dm_utils_copy(value_set, value_set_len, &data_value->value, value_set_len + 1);
//  881     if (res != SUCCESS_RETURN) {
//  882         return DM_MEMORY_NOT_ENOUGH;
//  883     }
//  884     dm_log_debug("Current Text Value Be Set(String): %s", data_value->value);
//  885 
//  886     return SUCCESS_RETURN;
//  887 }
//  888 
//  889 static int _dm_shw_enum_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  890 {
//  891     int enum_set = (value == NULL) ? (0) : (*(int *)value);
//  892 
//  893     enum_set = (enum_set < 0) ? (0) : (enum_set);
//  894 
//  895     data_value->value_int = enum_set;
//  896     dm_log_debug("Current Enum Value Be Set(Enum): %d", data_value->value_int);
//  897 
//  898     return SUCCESS_RETURN;
//  899 }
//  900 
//  901 static int _dm_shw_date_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  902 {
//  903     int res = 0;
//  904     char *value_set = (value == NULL) ? ("NULL") : ((char *)value);
//  905     int value_set_len = (value == NULL) ? (strlen("NULL")) : (value_len);
//  906 
//  907     if (data_value->value) {
//  908         DM_free(data_value->value);
//  909         data_value->value = NULL;
//  910     }
//  911     res = dm_utils_copy(value_set, value_set_len, &data_value->value, value_set_len + 1);
//  912     if (res != SUCCESS_RETURN) {
//  913         return DM_MEMORY_NOT_ENOUGH;
//  914     }
//  915     dm_log_debug("Current Date Value Be Set(String): %s", data_value->value);
//  916 
//  917     return SUCCESS_RETURN;
//  918 }
//  919 
//  920 static int _dm_shw_bool_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
//  921 {
//  922     int int_set = (value == NULL) ? (0) : (*(int *)value);
//  923 
//  924     int_set = (int_set == 0) ? (int_set) : ((int_set == 1) ? (int_set) : (0));
//  925 
//  926     data_value->value_int = int_set;
//  927     dm_log_debug("Current Bool Value Be Set(Bool): %d", data_value->value_int);
//  928 
//  929     return SUCCESS_RETURN;
//  930 }
//  931 
//  932 static int _dm_shw_array_int_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//  933                                  _IN_ int index)
//  934 {
//  935     dm_shw_data_value_complex_t *complex_array = data_value->value;
//  936     int int_set = (value == NULL) ? (0) : (*(int *)value);
//  937 
//  938     *((int *)(complex_array->value) + index) = int_set;
//  939     dm_log_debug("Current Array Value Be Set(Int), Index: %d, Value: %d", index, *((int *)(complex_array->value) + index));
//  940 
//  941     return SUCCESS_RETURN;
//  942 }
//  943 
//  944 static int _dm_shw_array_float_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//  945                                    _IN_ int index)
//  946 {
//  947     dm_shw_data_value_complex_t *complex_array = data_value->value;
//  948     float float_set = (value == NULL) ? (0) : (*(float *)value);
//  949 
//  950     *((float *)(complex_array->value) + index) = float_set;
//  951     dm_log_debug("Current Array Value Be Set(Float), Index: %d, Value: %f", index,
//  952                  *((float *)(complex_array->value) + index));
//  953 
//  954     return SUCCESS_RETURN;
//  955 }
//  956 
//  957 static int _dm_shw_array_double_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//  958                                     _IN_ int index)
//  959 {
//  960     dm_shw_data_value_complex_t *complex_array = data_value->value;
//  961     double double_set = (value == NULL) ? (0) : (*(double *)value);
//  962 
//  963     *((double *)(complex_array->value) + index) = double_set;
//  964     dm_log_debug("Current Array Value Be Set(Double), Index: %d, Value: %f", index,
//  965                  *((double *)(complex_array->value) + index));
//  966 
//  967     return SUCCESS_RETURN;
//  968 }
//  969 
//  970 static int _dm_shw_array_text_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//  971                                   _IN_ int index)
//  972 {
//  973     int res = 0;
//  974     dm_shw_data_value_complex_t *complex_array = data_value->value;
//  975     char *text_set = (value == NULL) ? ("NULL") : ((char *)value);
//  976     int value_set_len = (value == NULL) ? (strlen("NULL")) : (value_len);
//  977 
//  978     if (*((char **)(complex_array->value) + index)) {
//  979         DM_free(*((char **)(complex_array->value) + index));
//  980         *((char **)(complex_array->value) + index) = NULL;
//  981     }
//  982 
//  983     res = dm_utils_copy(text_set, value_set_len, (void **)((char **)(complex_array->value) + index), value_set_len + 1);
//  984     if (res != SUCCESS_RETURN) {
//  985         return FAIL_RETURN;
//  986     }
//  987     dm_log_debug("Current Array Value Be Set(Text String), Index: %d, Value: %s", index,
//  988                  *((char **)(complex_array->value) + index));
//  989 
//  990     return SUCCESS_RETURN;
//  991 }
//  992 
//  993 static int _dm_shw_array_enum_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
//  994                                   _IN_ int index)
//  995 {
//  996     dm_shw_data_value_complex_t *complex_array = data_value->value;
//  997     int int_set = (value == NULL) ? (0) : (*(int *)value);
//  998 
//  999     *((int *)(complex_array->value) + index) = int_set;
// 1000     dm_log_debug("Current Array Value Be Set(Enum), Index: %d, Value: %d", index, *((int *)(complex_array->value) + index));
// 1001 
// 1002     return SUCCESS_RETURN;
// 1003 }
// 1004 
// 1005 static int _dm_shw_array_date_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
// 1006                                   _IN_ int index)
// 1007 {
// 1008     int res = 0;
// 1009     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1010     char *text_set = (value == NULL) ? ("NULL") : ((char *)value);
// 1011     int value_set_len = (value == NULL) ? (strlen("NULL")) : (value_len);
// 1012 
// 1013     if (*((char **)(complex_array->value) + index)) {
// 1014         DM_free(*((char **)(complex_array->value) + index));
// 1015         *((char **)(complex_array->value) + index) = NULL;
// 1016     }
// 1017 
// 1018     res = dm_utils_copy(text_set, value_set_len, (void **)((char **)(complex_array->value) + index), value_set_len + 1);
// 1019     if (res != SUCCESS_RETURN) {
// 1020         return FAIL_RETURN;
// 1021     }
// 1022     dm_log_debug("Current Array Value Be Set(Date String), Index: %d, Value: %s", index,
// 1023                  *((char **)(complex_array->value) + index));
// 1024 
// 1025     return SUCCESS_RETURN;
// 1026 }
// 1027 
// 1028 static int _dm_shw_array_bool_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
// 1029                                   _IN_ int index)
// 1030 {
// 1031     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1032     int int_set = (value == NULL) ? (0) : (*(int *)value);
// 1033 
// 1034     *((int *)(complex_array->value) + index) = int_set;
// 1035     dm_log_debug("Current Array Value Be Set(Bool), Index: %d, Value: %d", index, *((int *)(complex_array->value) + index));
// 1036 
// 1037     return SUCCESS_RETURN;
// 1038 }
// 1039 
// 1040 
// 1041 static int _dm_shw_data_array_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len,
// 1042                                   _IN_ int index)
// 1043 {
// 1044     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1045 
// 1046     if (complex_array == NULL || index < 0 || index >= complex_array->size) {
// 1047         return DM_INVALID_PARAMETER;
// 1048     }
// 1049 
// 1050     if (g_iotx_data_type_mapping[complex_array->type].func_array_set == NULL) {
// 1051         return FAIL_RETURN;
// 1052     }
// 1053 
// 1054     return g_iotx_data_type_mapping[complex_array->type].func_array_set(data_value, value, value_len, index);
// 1055 }
// 1056 
// 1057 static int _dm_shw_data_set(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int value_len)
// 1058 {
// 1059     if (g_iotx_data_type_mapping[data_value->type].func_set == NULL) {
// 1060         return FAIL_RETURN;
// 1061     }
// 1062 
// 1063     return g_iotx_data_type_mapping[data_value->type].func_set(data_value, value, value_len);
// 1064 }
// 1065 
// 1066 int dm_shw_set_property_value(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1067                               _IN_ int value_len)
// 1068 {
// 1069     int res = 0, array_index = 0;
// 1070     dm_shw_data_t *data = NULL;
// 1071 
// 1072     if (shadow == NULL || key == NULL || key_len <= 0) {
// 1073         return FAIL_RETURN;
// 1074     }
// 1075 
// 1076     dm_log_debug("Key:%d %s", key_len, key);
// 1077     res = _dm_shw_property_search(shadow, key, key_len, &data, &array_index);
// 1078     if (res != SUCCESS_RETURN) {
// 1079         return FAIL_RETURN;
// 1080     }
// 1081 
// 1082     if (data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1083         dm_log_debug("Current Found Data Index: %d", array_index);
// 1084         res = _dm_shw_data_array_set(&data->data_value, value, value_len, array_index);
// 1085         if (res != SUCCESS_RETURN) {
// 1086             return DM_TSL_PROPERTY_SET_FAILED;
// 1087         }
// 1088     } else {
// 1089         res = _dm_shw_data_set(&data->data_value, value, value_len);
// 1090         if (res != SUCCESS_RETURN) {
// 1091             return DM_TSL_PROPERTY_SET_FAILED;
// 1092         }
// 1093     }
// 1094 
// 1095     return SUCCESS_RETURN;
// 1096 }
// 1097 
// 1098 static int _dm_shw_int_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1099 {
// 1100     *(int *)(value) = data_value->value_int;
// 1101     return SUCCESS_RETURN;
// 1102 }
// 1103 
// 1104 static int _dm_shw_float_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1105 {
// 1106     *(float *)(value) = data_value->value_float;
// 1107     return SUCCESS_RETURN;
// 1108 }
// 1109 
// 1110 static int _dm_shw_double_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1111 {
// 1112     *(double *)(value) = data_value->value_double;
// 1113     return SUCCESS_RETURN;
// 1114 }
// 1115 
// 1116 static int _dm_shw_text_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1117 {
// 1118     int res = 0;
// 1119 
// 1120     if (*(char **)value != NULL || data_value->value == NULL) {
// 1121         return FAIL_RETURN;
// 1122     }
// 1123 
// 1124     res = dm_utils_copy_direct(data_value->value, strlen(data_value->value), (void **)value, strlen(data_value->value) + 1);
// 1125     if (res != SUCCESS_RETURN) {
// 1126         return FAIL_RETURN;
// 1127     }
// 1128 
// 1129     return SUCCESS_RETURN;
// 1130 }
// 1131 
// 1132 static int _dm_shw_enum_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1133 {
// 1134     *(int *)(value) = data_value->value_int;
// 1135     return SUCCESS_RETURN;
// 1136 }
// 1137 
// 1138 static int _dm_shw_date_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1139 {
// 1140     int res = 0;
// 1141 
// 1142     if (*(char **)value != NULL || data_value->value == NULL) {
// 1143         return FAIL_RETURN;
// 1144     }
// 1145 
// 1146     res = dm_utils_copy_direct(data_value->value, strlen(data_value->value), (void **)value, strlen(data_value->value) + 1);
// 1147     if (res != SUCCESS_RETURN) {
// 1148         return FAIL_RETURN;
// 1149     }
// 1150 
// 1151     return SUCCESS_RETURN;
// 1152 }
// 1153 
// 1154 static int _dm_shw_bool_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1155 {
// 1156     *(int *)(value) = data_value->value_int;
// 1157     return SUCCESS_RETURN;
// 1158 }
// 1159 
// 1160 static int _dm_shw_array_int_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1161 {
// 1162     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1163 
// 1164     if (complex_array->value == NULL || ((int *)(complex_array->value) + index) == NULL) {
// 1165         return DM_INVALID_PARAMETER;
// 1166     }
// 1167 
// 1168     *((int *)value) = *((int *)(complex_array->value) + index);
// 1169 
// 1170     return SUCCESS_RETURN;
// 1171 }
// 1172 
// 1173 static int _dm_shw_array_float_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1174 {
// 1175     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1176 
// 1177     if (complex_array->value == NULL || ((float *)(complex_array->value) + index) == NULL) {
// 1178         return DM_INVALID_PARAMETER;
// 1179     }
// 1180 
// 1181     *((float *)value) = *((float *)(complex_array->value) + index);
// 1182 
// 1183     return SUCCESS_RETURN;
// 1184 }
// 1185 
// 1186 static int _dm_shw_array_double_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1187 {
// 1188     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1189 
// 1190     if (complex_array->value == NULL || ((double *)(complex_array->value) + index) == NULL) {
// 1191         return DM_INVALID_PARAMETER;
// 1192     }
// 1193 
// 1194     *((double *)value) = *((double *)(complex_array->value) + index);
// 1195 
// 1196     return SUCCESS_RETURN;
// 1197 }
// 1198 
// 1199 static int _dm_shw_array_text_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1200 {
// 1201     int res = 0;
// 1202     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1203 
// 1204     if (complex_array->value == NULL || *((char **)(complex_array->value) + index) == NULL || *(char **)value != NULL) {
// 1205         return DM_INVALID_PARAMETER;
// 1206     }
// 1207 
// 1208     res = dm_utils_copy_direct(*((char **)(complex_array->value) + index),
// 1209                                strlen(*((char **)(complex_array->value) + index)),
// 1210                                (void **)value, strlen(*((char **)(complex_array->value) + index)) + 1);
// 1211     if (res != SUCCESS_RETURN) {
// 1212         return FAIL_RETURN;
// 1213     }
// 1214 
// 1215     return SUCCESS_RETURN;
// 1216 }
// 1217 
// 1218 static int _dm_shw_array_enum_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1219 {
// 1220     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1221 
// 1222     if (complex_array->value == NULL || ((int *)(complex_array->value) + index) == NULL) {
// 1223         return DM_INVALID_PARAMETER;
// 1224     }
// 1225 
// 1226     *((int *)value) = *((int *)(complex_array->value) + index);
// 1227 
// 1228     return SUCCESS_RETURN;
// 1229 }
// 1230 
// 1231 static int _dm_shw_array_date_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1232 {
// 1233     int res = 0;
// 1234     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1235 
// 1236     if (complex_array->value == NULL || *((char **)(complex_array->value) + index) == NULL || *(char **)value != NULL) {
// 1237         return DM_INVALID_PARAMETER;
// 1238     }
// 1239 
// 1240     res = dm_utils_copy_direct(*((char **)(complex_array->value) + index),
// 1241                                strlen(*((char **)(complex_array->value) + index)),
// 1242                                (void **)value, strlen(*((char **)(complex_array->value) + index)) + 1);
// 1243     if (res != SUCCESS_RETURN) {
// 1244         return FAIL_RETURN;
// 1245     }
// 1246 
// 1247     return SUCCESS_RETURN;
// 1248 }
// 1249 
// 1250 static int _dm_shw_array_bool_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1251 {
// 1252     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1253 
// 1254     if (complex_array->value == NULL || ((int *)(complex_array->value) + index) == NULL) {
// 1255         return DM_INVALID_PARAMETER;
// 1256     }
// 1257 
// 1258     *((int *)value) = *((int *)(complex_array->value) + index);
// 1259 
// 1260     return SUCCESS_RETURN;
// 1261 }
// 1262 
// 1263 static int _dm_shw_data_array_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value, _IN_ int index)
// 1264 {
// 1265     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1266 
// 1267     if (complex_array == NULL || index < 0 || index >= complex_array->size) {
// 1268         return FAIL_RETURN;
// 1269     }
// 1270 
// 1271     if (g_iotx_data_type_mapping[complex_array->type].func_array_get == NULL) {
// 1272         return FAIL_RETURN;
// 1273     }
// 1274 
// 1275     return g_iotx_data_type_mapping[complex_array->type].func_array_get(data_value, value, index);
// 1276 }
// 1277 
// 1278 static int _dm_shw_data_get(_IN_ dm_shw_data_value_t *data_value, _IN_ void *value)
// 1279 {
// 1280     if (g_iotx_data_type_mapping[data_value->type].func_get == NULL) {
// 1281         return FAIL_RETURN;
// 1282     }
// 1283 
// 1284     return g_iotx_data_type_mapping[data_value->type].func_get(data_value, value);
// 1285 }
// 1286 
// 1287 int dm_shw_get_property_value(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _OU_ void *value)
// 1288 {
// 1289     int res = 0, array_index = 0;
// 1290     dm_shw_data_t *data = NULL;
// 1291 
// 1292     if (shadow == NULL || key == NULL || key_len <= 0) {
// 1293         return DM_INVALID_PARAMETER;
// 1294     }
// 1295 
// 1296     res = _dm_shw_property_search(shadow, key, key_len, &data, &array_index);
// 1297     if (res != SUCCESS_RETURN) {
// 1298         return FAIL_RETURN;
// 1299     }
// 1300     dm_log_debug("Current Found Data: %s", data->identifier);
// 1301     if (data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1302         dm_log_debug("Current Found Data Index: %d", array_index);
// 1303         res = _dm_shw_data_array_get(&data->data_value, value, array_index);
// 1304         if (res != SUCCESS_RETURN) {
// 1305             return DM_TSL_PROPERTY_GET_FAILED;
// 1306         }
// 1307     } else {
// 1308         res = _dm_shw_data_get(&data->data_value, value);
// 1309         if (res != SUCCESS_RETURN) {
// 1310             return DM_TSL_PROPERTY_GET_FAILED;
// 1311         }
// 1312     }
// 1313 
// 1314     return SUCCESS_RETURN;
// 1315 }
// 1316 
// 1317 int dm_shw_set_event_output_value(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1318                                   _IN_ int value_len)
// 1319 {
// 1320     int res = 0, array_index = 0;
// 1321     int offset = 0;
// 1322     char *pos = NULL;
// 1323     dm_shw_event_t *event = NULL;
// 1324     dm_shw_data_t *event_data = NULL;
// 1325 
// 1326     if (shadow == NULL || key == NULL || key_len <= 0) {
// 1327         return DM_INVALID_PARAMETER;
// 1328     }
// 1329 
// 1330     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
// 1331     if (res != SUCCESS_RETURN) {
// 1332         return FAIL_RETURN;
// 1333     }
// 1334 
// 1335     dm_log_debug("Key: %.*s", key_len, key);
// 1336 
// 1337     res = _dm_shw_event_search(shadow, key, offset, &event);
// 1338     if (res != SUCCESS_RETURN) {
// 1339         return DM_TSL_EVENT_NOT_EXIST;
// 1340     }
// 1341 
// 1342     pos = key + offset + 1;
// 1343     /* dm_log_debug("TSL Event Output Data Search, Event Data ID: %s",pos); */
// 1344 
// 1345     res = _dm_shw_event_output_search(event->output_datas, event->output_data_number, pos, strlen(pos), &event_data,
// 1346                                       &array_index);
// 1347     if (res != SUCCESS_RETURN) {
// 1348         return DM_TSL_EVENT_NOT_EXIST;
// 1349     }
// 1350 
// 1351     if (event_data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1352         res = _dm_shw_data_array_set(&event_data->data_value, value, value_len, array_index);
// 1353         if (res != SUCCESS_RETURN) {
// 1354             return DM_TSL_EVENT_SET_FAILED;
// 1355         }
// 1356     } else {
// 1357         res = _dm_shw_data_set(&event_data->data_value, value, value_len);
// 1358         if (res != SUCCESS_RETURN) {
// 1359             return DM_TSL_EVENT_SET_FAILED;
// 1360         }
// 1361     }
// 1362 
// 1363     return SUCCESS_RETURN;
// 1364 }
// 1365 
// 1366 int dm_shw_get_event_output_value(_IN_ dm_shw_t *shadow, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 1367 {
// 1368     int res = 0;
// 1369     int offset = 0, array_index = 0;
// 1370     char *pos = NULL;
// 1371     dm_shw_event_t *event = NULL;
// 1372     dm_shw_data_t *event_data = NULL;
// 1373 
// 1374     if (shadow == NULL || key == NULL || key_len <= 0) {
// 1375         return DM_INVALID_PARAMETER;
// 1376     }
// 1377 
// 1378     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
// 1379     if (res != SUCCESS_RETURN) {
// 1380         return FAIL_RETURN;
// 1381     }
// 1382 
// 1383     dm_log_debug("Key: %.*s", key_len, key);
// 1384 
// 1385     res = _dm_shw_event_search(shadow, key, offset, &event);
// 1386     if (res != SUCCESS_RETURN) {
// 1387         return DM_TSL_EVENT_NOT_EXIST;
// 1388     }
// 1389 
// 1390     pos = key + offset + 1;
// 1391     dm_log_debug("TSL Event Output Data Search, Event Data ID: %s", pos);
// 1392 
// 1393     res = _dm_shw_event_output_search(event->output_datas, event->output_data_number, pos, strlen(pos), &event_data,
// 1394                                       &array_index);
// 1395     if (res != SUCCESS_RETURN) {
// 1396         return DM_TSL_EVENT_NOT_EXIST;
// 1397     }
// 1398 
// 1399     if (event_data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1400         res = _dm_shw_data_array_get(&event_data->data_value, value, array_index);
// 1401         if (res != SUCCESS_RETURN) {
// 1402             return DM_TSL_EVENT_GET_FAILED;
// 1403         }
// 1404     } else {
// 1405         res = _dm_shw_data_get(&event_data->data_value, value);
// 1406         if (res != SUCCESS_RETURN) {
// 1407             return DM_TSL_EVENT_GET_FAILED;
// 1408         }
// 1409     }
// 1410 
// 1411     return SUCCESS_RETURN;
// 1412 }
// 1413 
// 1414 int dm_shw_set_service_input_output_value(_IN_ dm_shw_data_target_e type, _IN_ dm_shw_t *shadow, _IN_ char *key,
// 1415         _IN_ int key_len, _IN_ void *value, _IN_ int value_len)
// 1416 {
// 1417     int res = 0, array_index = 0;
// 1418     int offset = 0;
// 1419     char *pos = NULL;
// 1420     dm_shw_service_t *service = NULL;
// 1421     dm_shw_data_t *service_data = NULL;
// 1422 
// 1423     if (type < DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA || type > DM_SHW_DATA_TARGET_SERVICE_OUTPUT_DATA || shadow == NULL
// 1424         || key == NULL || key_len <= 0) {
// 1425         return DM_INVALID_PARAMETER;
// 1426     }
// 1427 
// 1428     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
// 1429     if (res != SUCCESS_RETURN) {
// 1430         return FAIL_RETURN;
// 1431     }
// 1432 
// 1433     dm_log_debug("Key: %.*s", key_len, key);
// 1434 
// 1435     res = _dm_shw_service_search(shadow, key, offset, &service);
// 1436     if (res != SUCCESS_RETURN) {
// 1437         return DM_TSL_SERVICE_NOT_EXIST;
// 1438     }
// 1439 
// 1440     pos = key + offset + 1;
// 1441     dm_log_debug("TSL Service Input/Output Data Search, Event Data ID: %s", pos);
// 1442 
// 1443     res = _dm_shw_service_input_output_search(type, service, pos, strlen(pos), &service_data, &array_index);
// 1444     if (res != SUCCESS_RETURN) {
// 1445         return DM_TSL_SERVICE_NOT_EXIST;
// 1446     }
// 1447 
// 1448     if (service_data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1449         res = _dm_shw_data_array_set(&service_data->data_value, value, value_len, array_index);
// 1450         if (res != SUCCESS_RETURN) {
// 1451             return DM_TSL_SERVICE_SET_FAILED;
// 1452         }
// 1453     } else {
// 1454         res = _dm_shw_data_set(&service_data->data_value, value, value_len);
// 1455         if (res != SUCCESS_RETURN) {
// 1456             return DM_TSL_SERVICE_SET_FAILED;
// 1457         }
// 1458     }
// 1459 
// 1460     return SUCCESS_RETURN;
// 1461 }
// 1462 
// 1463 int dm_shw_get_service_input_output_value(_IN_ dm_shw_data_target_e type, _IN_ dm_shw_t *shadow, _IN_ char *key,
// 1464         _IN_ int key_len, _IN_ void *value)
// 1465 {
// 1466     int res = 0;
// 1467     int offset = 0, array_index = 0;
// 1468     char *pos = NULL;
// 1469     dm_shw_service_t *service = NULL;
// 1470     dm_shw_data_t *service_data = NULL;
// 1471 
// 1472     if (shadow == NULL || key == NULL || key_len <= 0) {
// 1473         return DM_INVALID_PARAMETER;
// 1474     }
// 1475 
// 1476     res = dm_utils_memtok(key, key_len, DM_SHW_KEY_DELIMITER, 1, &offset);
// 1477     if (res != SUCCESS_RETURN) {
// 1478         return FAIL_RETURN;
// 1479     }
// 1480 
// 1481     dm_log_debug("key: %.*s", key_len, key);
// 1482 
// 1483     res = _dm_shw_service_search(shadow, key, offset, &service);
// 1484     if (res != SUCCESS_RETURN) {
// 1485         return DM_TSL_SERVICE_NOT_EXIST;
// 1486     }
// 1487 
// 1488     pos = key + offset + 1;
// 1489     dm_log_debug("TSL Service Input/Output Data Search, Event Data ID: %s", pos);
// 1490 
// 1491     res = _dm_shw_service_input_output_search(type, service, pos, strlen(pos), &service_data, &array_index);
// 1492     if (res != SUCCESS_RETURN) {
// 1493         return DM_TSL_SERVICE_NOT_EXIST;
// 1494     }
// 1495 
// 1496     if (service_data->data_value.type == DM_SHW_DATA_TYPE_ARRAY) {
// 1497         res = _dm_shw_data_array_get(&service_data->data_value, value, array_index);
// 1498         if (res != SUCCESS_RETURN) {
// 1499             return DM_TSL_SERVICE_GET_FAILED;
// 1500         }
// 1501     } else {
// 1502         res = _dm_shw_data_get(&service_data->data_value, value);
// 1503         if (res != SUCCESS_RETURN) {
// 1504             return DM_TSL_SERVICE_GET_FAILED;
// 1505         }
// 1506     }
// 1507 
// 1508     return SUCCESS_RETURN;
// 1509 }
// 1510 
// 1511 static int _dm_shw_int_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1512 {
// 1513     lite_cjson_add_number_to_object(lite, data->identifier, data->data_value.value_int);
// 1514 
// 1515     return SUCCESS_RETURN;
// 1516 }
// 1517 
// 1518 static int _dm_shw_float_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1519 {
// 1520     lite_cjson_add_number_to_object(lite, data->identifier, data->data_value.value_float);
// 1521 
// 1522     return SUCCESS_RETURN;
// 1523 }
// 1524 
// 1525 static int _dm_shw_double_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1526 {
// 1527     lite_cjson_add_number_to_object(lite, data->identifier, data->data_value.value_double);
// 1528 
// 1529     return SUCCESS_RETURN;
// 1530 }
// 1531 
// 1532 static int _dm_shw_string_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1533 {
// 1534     char *value = (data->data_value.value == NULL) ? ("") : (data->data_value.value);
// 1535     lite_cjson_add_string_to_object(lite, data->identifier, value);
// 1536 
// 1537     return SUCCESS_RETURN;
// 1538 }
// 1539 
// 1540 static int _dm_shw_array_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite);
// 1541 static int _dm_shw_struct_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite);
// 1542 static int _dm_shw_data_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite);
// 1543 
// 1544 static int _dm_shw_array_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1545 {
// 1546     int res = SUCCESS_RETURN, index = 0;
// 1547     lite_cjson_item_t *array = NULL, *array_item = NULL;
// 1548     dm_shw_data_value_complex_t *complex_array = NULL;
// 1549 
// 1550     if (data == NULL || lite == NULL) {
// 1551         return DM_INVALID_PARAMETER;
// 1552     }
// 1553 
// 1554     complex_array = data->data_value.value;
// 1555 
// 1556     if (lite->type == cJSON_Array) {
// 1557         array = lite_cjson_create_object();
// 1558         if (array == NULL) {
// 1559             return DM_MEMORY_NOT_ENOUGH;
// 1560         }
// 1561     }
// 1562 
// 1563     array_item = lite_cjson_create_array();
// 1564     if (array_item == NULL) {
// 1565         if (array) {
// 1566             lite_cjson_delete(array);
// 1567         }
// 1568         return DM_MEMORY_NOT_ENOUGH;
// 1569     }
// 1570 
// 1571     switch (complex_array->type) {
// 1572         case DM_SHW_DATA_TYPE_INT:
// 1573         case DM_SHW_DATA_TYPE_BOOL:
// 1574         case DM_SHW_DATA_TYPE_ENUM: {
// 1575             int value = 0;
// 1576             for (index = 0; index < complex_array->size; index++) {
// 1577                 value = *((int *)(complex_array->value) + index);
// 1578                 lite_cjson_add_item_to_array(array_item, lite_cjson_create_number((double)value));
// 1579             }
// 1580             if (lite->type == cJSON_Array) {
// 1581                 lite_cjson_add_item_to_object(array, data->identifier, array_item);
// 1582                 lite_cjson_add_item_to_array(lite, array);
// 1583             } else {
// 1584                 lite_cjson_add_item_to_object(lite, data->identifier, array_item);
// 1585                 lite_cjson_delete(array);
// 1586             }
// 1587         }
// 1588         break;
// 1589         case DM_SHW_DATA_TYPE_FLOAT: {
// 1590             float value = 0;
// 1591             for (index = 0; index < complex_array->size; index++) {
// 1592                 value = *((float *)(complex_array->value) + index);
// 1593                 lite_cjson_add_item_to_array(array_item, lite_cjson_create_number((double)value));
// 1594             }
// 1595             if (lite->type == cJSON_Array) {
// 1596                 lite_cjson_add_item_to_object(array, data->identifier, array_item);
// 1597                 lite_cjson_add_item_to_array(lite, array);
// 1598             } else {
// 1599                 lite_cjson_add_item_to_object(lite, data->identifier, array_item);
// 1600                 lite_cjson_delete(array);
// 1601             }
// 1602         }
// 1603         break;
// 1604         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1605             double value = 0;
// 1606             for (index = 0; index < complex_array->size; index++) {
// 1607                 value = *((double *)(complex_array->value) + index);
// 1608                 lite_cjson_add_item_to_array(array_item, lite_cjson_create_number(value));
// 1609             }
// 1610             if (lite->type == cJSON_Array) {
// 1611                 lite_cjson_add_item_to_object(array, data->identifier, array_item);
// 1612                 lite_cjson_add_item_to_array(lite, array);
// 1613             } else {
// 1614                 lite_cjson_add_item_to_object(lite, data->identifier, array_item);
// 1615                 lite_cjson_delete(array);
// 1616             }
// 1617         }
// 1618         break;
// 1619         case DM_SHW_DATA_TYPE_TEXT:
// 1620         case DM_SHW_DATA_TYPE_DATE: {
// 1621             char *value = NULL;
// 1622             for (index = 0; index < complex_array->size; index++) {
// 1623                 value = *((char **)(complex_array->value) + index);
// 1624                 value = (value == NULL) ? ("") : (value);
// 1625                 lite_cjson_add_item_to_array(array_item, lite_cjson_create_string((const char *)value));
// 1626             }
// 1627             if (lite->type == cJSON_Array) {
// 1628                 lite_cjson_add_item_to_object(array, data->identifier, array_item);
// 1629                 lite_cjson_add_item_to_array(lite, array);
// 1630             } else {
// 1631                 lite_cjson_add_item_to_object(lite, data->identifier, array_item);
// 1632                 lite_cjson_delete(array);
// 1633             }
// 1634         }
// 1635         break;
// 1636         case DM_SHW_DATA_TYPE_ARRAY: {
// 1637             /* TODO */
// 1638         }
// 1639         break;
// 1640         case DM_SHW_DATA_TYPE_STRUCT: {
// 1641             dm_shw_data_t *array_data = NULL;
// 1642             for (index = 0; index < complex_array->size; index++) {
// 1643                 array_data = (dm_shw_data_t *)(complex_array->value) + index;
// 1644                 if (array_data) {
// 1645                     _dm_shw_struct_insert_json_item(array_data, array_item);
// 1646                 }
// 1647             }
// 1648 
// 1649             if (lite->type == cJSON_Array) {
// 1650                 lite_cjson_add_item_to_object(array, data->identifier, array_item);
// 1651                 lite_cjson_add_item_to_array(lite, array);
// 1652             } else {
// 1653                 lite_cjson_add_item_to_object(lite, data->identifier, array_item);
// 1654                 lite_cjson_delete(array);
// 1655             }
// 1656         }
// 1657         break;
// 1658         default: {
// 1659             lite_cjson_delete(array_item);
// 1660             lite_cjson_delete(array);
// 1661         }
// 1662         break;
// 1663     }
// 1664 
// 1665     return res;
// 1666 }
// 1667 
// 1668 static int _dm_shw_struct_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1669 {
// 1670     int res = 0, index = 0;
// 1671     lite_cjson_item_t *lite_object = NULL, *lite_item = NULL;
// 1672     dm_shw_data_t *current_data = NULL;
// 1673     dm_shw_data_value_complex_t *complex_struct = NULL;
// 1674 
// 1675     if (data == NULL || lite == NULL) {
// 1676         return DM_INVALID_PARAMETER;
// 1677     }
// 1678 
// 1679     if (lite->type == cJSON_Array) {
// 1680         lite_object = lite_cjson_create_object();
// 1681         if (lite_object == NULL) {
// 1682             return DM_MEMORY_NOT_ENOUGH;
// 1683         }
// 1684     }
// 1685 
// 1686     lite_item = lite_cjson_create_object();
// 1687     if (lite_item == NULL) {
// 1688         lite_cjson_delete(lite_object);
// 1689         return DM_MEMORY_NOT_ENOUGH;
// 1690     }
// 1691 
// 1692     complex_struct = data->data_value.value;
// 1693 
// 1694     for (index = 0; index < complex_struct->size; index++) {
// 1695         current_data = (dm_shw_data_t *)complex_struct->value + index;
// 1696         _dm_shw_data_insert_json_item(current_data, lite_item);
// 1697     }
// 1698     if (lite->type == cJSON_Array) {
// 1699         if (data->identifier) {
// 1700             lite_cjson_add_item_to_object(lite_object, data->identifier, lite_item);
// 1701             lite_cjson_add_item_to_array(lite, lite_object);
// 1702         } else {
// 1703             lite_cjson_add_item_to_array(lite, lite_item);
// 1704             lite_cjson_delete(lite_object);
// 1705         }
// 1706     } else {
// 1707         if (data->identifier) {
// 1708             lite_cjson_add_item_to_object(lite, data->identifier, lite_item);
// 1709             lite_cjson_delete(lite_object);
// 1710         } else {
// 1711             res = FAIL_RETURN;
// 1712             lite_cjson_delete(lite_item);
// 1713             lite_cjson_delete(lite_object);
// 1714         }
// 1715     }
// 1716 
// 1717     return res;
// 1718 }
// 1719 
// 1720 static int _dm_shw_data_insert_json_item(_IN_ dm_shw_data_t *data, _IN_ lite_cjson_item_t *lite)
// 1721 {
// 1722     int res = 0;
// 1723     lite_cjson_item_t *data_object = NULL;
// 1724 
// 1725     if (data == NULL || lite == NULL) {
// 1726         return DM_INVALID_PARAMETER;
// 1727     }
// 1728 
// 1729     if (lite->type == cJSON_Array) {
// 1730         data_object = lite_cjson_create_object();
// 1731         if (data_object == NULL) {
// 1732             return DM_MEMORY_NOT_ENOUGH;
// 1733         }
// 1734     }
// 1735 
// 1736     switch (data->data_value.type) {
// 1737         case DM_SHW_DATA_TYPE_INT:
// 1738         case DM_SHW_DATA_TYPE_BOOL:
// 1739         case DM_SHW_DATA_TYPE_ENUM: {
// 1740             if (lite->type == cJSON_Array) {
// 1741                 res = _dm_shw_int_insert_json_item(data, data_object);
// 1742                 if (res == SUCCESS_RETURN) {
// 1743                     lite_cjson_add_item_to_array(lite, data_object);
// 1744                 }
// 1745             } else {
// 1746                 res = _dm_shw_int_insert_json_item(data, lite);
// 1747                 lite_cjson_delete(data_object);
// 1748             }
// 1749         }
// 1750         break;
// 1751         case DM_SHW_DATA_TYPE_FLOAT: {
// 1752             if (lite->type == cJSON_Array) {
// 1753                 res = _dm_shw_float_insert_json_item(data, data_object);
// 1754                 if (res == SUCCESS_RETURN) {
// 1755                     lite_cjson_add_item_to_array(lite, data_object);
// 1756                 }
// 1757             } else {
// 1758                 res = _dm_shw_float_insert_json_item(data, lite);
// 1759                 lite_cjson_delete(data_object);
// 1760             }
// 1761         }
// 1762         break;
// 1763         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1764             if (lite->type == cJSON_Array) {
// 1765                 res = _dm_shw_double_insert_json_item(data, data_object);
// 1766                 if (res == SUCCESS_RETURN) {
// 1767                     lite_cjson_add_item_to_array(lite, data_object);
// 1768                 }
// 1769             } else {
// 1770                 res = _dm_shw_double_insert_json_item(data, lite);
// 1771                 lite_cjson_delete(data_object);
// 1772             }
// 1773         }
// 1774         break;
// 1775         case DM_SHW_DATA_TYPE_TEXT:
// 1776         case DM_SHW_DATA_TYPE_DATE: {
// 1777             if (lite->type == cJSON_Array) {
// 1778                 res = _dm_shw_string_insert_json_item(data, data_object);
// 1779                 if (res == SUCCESS_RETURN) {
// 1780                     lite_cjson_add_item_to_array(lite, data_object);
// 1781                 }
// 1782             } else {
// 1783                 res = _dm_shw_string_insert_json_item(data, lite);
// 1784                 lite_cjson_delete(data_object);
// 1785             }
// 1786         }
// 1787         break;
// 1788         case DM_SHW_DATA_TYPE_ARRAY: {
// 1789             /* dm_log_debug("DM_SHW_DATA_TYPE_ARRAY"); */
// 1790             if (lite->type == cJSON_Array) {
// 1791                 res = _dm_shw_array_insert_json_item(data, data_object);
// 1792                 if (res == SUCCESS_RETURN) {
// 1793                     lite_cjson_add_item_to_array(lite, data_object);
// 1794                 }
// 1795             } else {
// 1796                 res = _dm_shw_array_insert_json_item(data, lite);
// 1797                 lite_cjson_delete(data_object);
// 1798             }
// 1799         }
// 1800         break;
// 1801         case DM_SHW_DATA_TYPE_STRUCT: {
// 1802             /* dm_log_debug("DM_SHW_DATA_TYPE_STRUCT"); */
// 1803             if (lite->type == cJSON_Array) {
// 1804                 res = _dm_shw_struct_insert_json_item(data, data_object);
// 1805                 if (res == SUCCESS_RETURN) {
// 1806                     lite_cjson_add_item_to_array(lite, data_object);
// 1807                 }
// 1808             } else {
// 1809                 res = _dm_shw_struct_insert_json_item(data, lite);
// 1810                 lite_cjson_delete(data_object);
// 1811             }
// 1812         }
// 1813         break;
// 1814         default:
// 1815             lite_cjson_delete(data_object);
// 1816             res = FAIL_RETURN;
// 1817             break;
// 1818     }
// 1819 
// 1820     return res;
// 1821 }
// 1822 
// 1823 int dm_shw_assemble_property(_IN_ dm_shw_t *shadow, _IN_ char *identifier, _IN_ int identifier_len,
// 1824                              _IN_ lite_cjson_item_t *lite)
// 1825 {
// 1826     int res = 0, index = 0;
// 1827     dm_shw_data_t *property = NULL;
// 1828 
// 1829     if (shadow == NULL || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 1830         return DM_INVALID_PARAMETER;
// 1831     }
// 1832 
// 1833     for (index = 0; index < shadow->property_number; index++) {
// 1834         property = shadow->properties + index;
// 1835         if ((strlen(property->identifier) == identifier_len) &&
// 1836             (memcmp(property->identifier, identifier, identifier_len) == 0)) {
// 1837             /* dm_log_debug("Property Found: %.*s",identifier_len,identifier); */
// 1838             break;
// 1839         }
// 1840     }
// 1841 
// 1842     if (index == shadow->property_number) {
// 1843         dm_log_debug("Property Not Found: %.*s", identifier_len, identifier);
// 1844         return FAIL_RETURN;
// 1845     }
// 1846 
// 1847     res = _dm_shw_data_insert_json_item(property, lite);
// 1848     if (res != SUCCESS_RETURN) {
// 1849         return FAIL_RETURN;
// 1850     }
// 1851 
// 1852     return SUCCESS_RETURN;
// 1853 }
// 1854 
// 1855 int dm_shw_assemble_event_output(_IN_ dm_shw_t *shadow, _IN_ char *identifier, _IN_ int identifier_len,
// 1856                                  _IN_ lite_cjson_item_t *lite)
// 1857 {
// 1858     int res = 0, index = 0;
// 1859     dm_shw_data_t *event_outputdata = NULL;
// 1860     dm_shw_event_t *event = NULL;
// 1861 
// 1862     if (shadow == NULL || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 1863         return DM_INVALID_PARAMETER;
// 1864     }
// 1865 
// 1866     for (index = 0; index < shadow->event_number; index++) {
// 1867         event = shadow->events + index;
// 1868         if ((strlen(event->identifier) == identifier_len) &&
// 1869             (memcmp(event->identifier, identifier, identifier_len) == 0)) {
// 1870             /* dm_log_debug("Event Found: %.*s",identifier_len,identifier); */
// 1871             break;
// 1872         }
// 1873     }
// 1874 
// 1875     if (index == shadow->event_number) {
// 1876         dm_log_debug("Event Not Found: %.*s", identifier_len, identifier);
// 1877         return FAIL_RETURN;
// 1878     }
// 1879 
// 1880     for (index = 0; index < event->output_data_number; index++) {
// 1881         event_outputdata = event->output_datas + index;
// 1882 
// 1883         res = _dm_shw_data_insert_json_item(event_outputdata, lite);
// 1884         if (res != SUCCESS_RETURN) {
// 1885             return FAIL_RETURN;
// 1886         }
// 1887     }
// 1888 
// 1889     return SUCCESS_RETURN;
// 1890 }
// 1891 
// 1892 int dm_shw_assemble_service_output(_IN_ dm_shw_t *shadow, _IN_ char *identifier, _IN_ int identifier_len,
// 1893                                    _IN_ lite_cjson_item_t *lite)
// 1894 {
// 1895     int res = 0, index = 0;
// 1896     dm_shw_data_t *service_outputdata = NULL;
// 1897     dm_shw_service_t *service = NULL;
// 1898 
// 1899     if (shadow == NULL || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 1900         return DM_INVALID_PARAMETER;
// 1901     }
// 1902 
// 1903     for (index = 0; index < shadow->service_number; index++) {
// 1904         service = shadow->services + index;
// 1905         if ((strlen(service->identifier) == identifier_len) &&
// 1906             (memcmp(service->identifier, identifier, identifier_len) == 0)) {
// 1907             /* dm_log_debug("Service Found: %.*s",identifier_len,identifier); */
// 1908             break;
// 1909         }
// 1910     }
// 1911 
// 1912     if (index == shadow->service_number) {
// 1913         dm_log_debug("Service Not Found: %.*s", identifier_len, identifier);
// 1914         return FAIL_RETURN;
// 1915     }
// 1916 
// 1917     for (index = 0; index < service->output_data_number; index++) {
// 1918         service_outputdata = service->output_datas + index;
// 1919 
// 1920         res = _dm_shw_data_insert_json_item(service_outputdata, lite);
// 1921         if (res != SUCCESS_RETURN) {
// 1922             return FAIL_RETURN;
// 1923         }
// 1924     }
// 1925 
// 1926     return SUCCESS_RETURN;
// 1927 }
// 1928 
// 1929 static void _dm_shw_int_free(_IN_ dm_shw_data_value_t *data_value)
// 1930 {
// 1931     /* Free Value */
// 1932     /* if (data_value->value) {DM_free(data_value->value);data_value->value = NULL;} */
// 1933 }
// 1934 
// 1935 static void _dm_shw_float_free(_IN_ dm_shw_data_value_t *data_value)
// 1936 {
// 1937     /* Free Value */
// 1938     /* if (data_value->value) {DM_free(data_value->value);data_value->value = NULL;} */
// 1939 }
// 1940 
// 1941 static void _dm_shw_double_free(_IN_ dm_shw_data_value_t *data_value)
// 1942 {
// 1943     /* Free Value */
// 1944     /* if (data_value->value) {DM_free(data_value->value);data_value->value = NULL;} */
// 1945 }
// 1946 
// 1947 static void _dm_shw_text_free(_IN_ dm_shw_data_value_t *data_value)
// 1948 {
// 1949     /* Free Value */
// 1950     if (data_value->value) {
// 1951         DM_free(data_value->value);
// 1952         data_value->value = NULL;
// 1953     }
// 1954 }
// 1955 
// 1956 static void _dm_shw_enum_free(_IN_ dm_shw_data_value_t *data_value)
// 1957 {
// 1958     /* Free Value */
// 1959     /* if (data_value->value) {DM_free(data_value->value);data_value->value = NULL;} */
// 1960 }
// 1961 
// 1962 static void _dm_shw_date_free(_IN_ dm_shw_data_value_t *data_value)
// 1963 {
// 1964     /* Free Value */
// 1965     if (data_value->value) {
// 1966         DM_free(data_value->value);
// 1967         data_value->value = NULL;
// 1968     }
// 1969 }
// 1970 
// 1971 static void _dm_shw_bool_free(_IN_ dm_shw_data_value_t *data_value)
// 1972 {
// 1973     /* Free Value */
// 1974     /* if (data_value->value) {DM_free(data_value->value);data_value->value = NULL;} */
// 1975 }
// 1976 
// 1977 static void _dm_shw_array_int_free(_IN_ dm_shw_data_value_t *data_value)
// 1978 {
// 1979 
// 1980 }
// 1981 
// 1982 static void _dm_shw_array_float_free(_IN_ dm_shw_data_value_t *data_value)
// 1983 {
// 1984 
// 1985 }
// 1986 
// 1987 static void _dm_shw_array_double_free(_IN_ dm_shw_data_value_t *data_value)
// 1988 {
// 1989 
// 1990 }
// 1991 
// 1992 static void _dm_shw_array_text_free(_IN_ dm_shw_data_value_t *data_value)
// 1993 {
// 1994     int index = 0;
// 1995     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 1996 
// 1997     /* Free Value */
// 1998     if (complex_array) {
// 1999         for (index = 0; index < complex_array->size; index++) {
// 2000             if (*((char **)(complex_array->value) + index)) {
// 2001                 DM_free(*((char **)(complex_array->value) + index));
// 2002                 *((char **)(complex_array->value) + index) = NULL;
// 2003             }
// 2004         }
// 2005     }
// 2006 }
// 2007 
// 2008 static void _dm_shw_array_enum_free(_IN_ dm_shw_data_value_t *data_value)
// 2009 {
// 2010 
// 2011 }
// 2012 
// 2013 static void _dm_shw_array_date_free(_IN_ dm_shw_data_value_t *data_value)
// 2014 {
// 2015     int index = 0;
// 2016     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 2017 
// 2018     /* Free Value */
// 2019     if (complex_array) {
// 2020         for (index = 0; index < complex_array->size; index++) {
// 2021             if (*((char **)(complex_array->value) + index)) {
// 2022                 DM_free(*((char **)(complex_array->value) + index));
// 2023                 *((char **)(complex_array->value) + index) = NULL;
// 2024             }
// 2025         }
// 2026     }
// 2027 }
// 2028 
// 2029 static void _dm_shw_array_bool_free(_IN_ dm_shw_data_value_t *data_value)
// 2030 {
// 2031 
// 2032 }
// 2033 
// 2034 static void _dm_shw_array_array_free(_IN_ dm_shw_data_value_t *data_value)
// 2035 {
// 2036 
// 2037 }
// 2038 
// 2039 static void _dm_shw_array_struct_free(_IN_ dm_shw_data_value_t *data_value)
// 2040 {
// 2041     int index = 0;
// 2042     dm_shw_data_t *data = NULL;
// 2043 
// 2044     dm_shw_data_value_complex_t *complex_struct = (dm_shw_data_value_complex_t *)data_value->value;
// 2045 
// 2046     if (complex_struct) {
// 2047         for (index = 0; index < complex_struct->size; index++) {
// 2048             data = (dm_shw_data_t *)complex_struct->value + index;
// 2049             _dm_shw_property_free(data);
// 2050         }
// 2051     }
// 2052 }
// 2053 
// 2054 static void _dm_shw_array_free(_IN_ dm_shw_data_value_t *data_value)
// 2055 {
// 2056     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 2057 
// 2058     /* Free Value */
// 2059     if (complex_array) {
// 2060         /* dm_log_err("complex_array->type: %d",complex_array->type); */
// 2061         if (g_iotx_data_type_mapping[complex_array->type].func_array_free != NULL) {
// 2062             g_iotx_data_type_mapping[complex_array->type].func_array_free(data_value);
// 2063         }
// 2064         if (complex_array->value) {
// 2065             DM_free(complex_array->value);
// 2066         }
// 2067         DM_free(complex_array);
// 2068         data_value->value = NULL;
// 2069     }
// 2070 }
// 2071 
// 2072 static void _dm_shw_struct_free(_IN_ dm_shw_data_value_t *data_value)
// 2073 {
// 2074     int index = 0;
// 2075     dm_shw_data_t *property = NULL;
// 2076     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 2077 
// 2078     /* Free Value */
// 2079     if (complex_array) {
// 2080         for (index = 0; index < complex_array->size; index++) {
// 2081             property = (dm_shw_data_t *)(complex_array->value) + index;
// 2082             _dm_shw_property_free(property);
// 2083         }
// 2084         if (complex_array->value) {
// 2085             DM_free(complex_array->value);
// 2086         }
// 2087         DM_free(complex_array);
// 2088         data_value->value = NULL;
// 2089     }
// 2090 }
// 2091 
// 2092 static void _dm_shw_data_free(dm_shw_data_value_t *data_value)
// 2093 {
// 2094     if (g_iotx_data_type_mapping[data_value->type].func_free == NULL) {
// 2095         return;
// 2096     }
// 2097     g_iotx_data_type_mapping[data_value->type].func_free(data_value);
// 2098 }
// 2099 
// 2100 static void _dm_shw_property_free(_IN_ dm_shw_data_t *property)
// 2101 {
// 2102     if (property->identifier) {
// 2103         DM_free(property->identifier);
// 2104     }
// 2105     _dm_shw_data_free(&property->data_value);
// 2106 }
// 2107 
// 2108 static void _dm_shw_properties_free(_IN_ dm_shw_data_t *properties, _IN_ int number)
// 2109 {
// 2110     int index = 0;
// 2111     dm_shw_data_t *property = NULL;
// 2112 
// 2113     for (index = 0; index < number; index++) {
// 2114         property = properties + index;
// 2115         _dm_shw_property_free(property);
// 2116     }
// 2117 }
// 2118 
// 2119 static void _dm_shw_event_outputdata_free(_IN_ dm_shw_data_t *outputdata)
// 2120 {
// 2121     if (outputdata->identifier) {
// 2122         DM_free(outputdata->identifier);
// 2123         outputdata->identifier = NULL;
// 2124     }
// 2125     _dm_shw_data_free(&outputdata->data_value);
// 2126 }
// 2127 
// 2128 static void _dm_shw_event_outputdatas_free(_IN_ dm_shw_data_t *outputdatas, _IN_ int number)
// 2129 {
// 2130     int index = 0;
// 2131     dm_shw_data_t *outputdata = NULL;
// 2132 
// 2133     for (index = 0; index < number; index++) {
// 2134         outputdata = outputdatas + index;
// 2135         _dm_shw_event_outputdata_free(outputdata);
// 2136     }
// 2137 }
// 2138 
// 2139 static void _dm_shw_event_free(_IN_ dm_shw_event_t *event)
// 2140 {
// 2141     if (event->identifier) {
// 2142         DM_free(event->identifier);
// 2143         event->identifier = NULL;
// 2144     }
// 2145     if (event->output_datas) {
// 2146         _dm_shw_event_outputdatas_free(event->output_datas, event->output_data_number);
// 2147         DM_free(event->output_datas);
// 2148         event->output_datas = NULL;
// 2149     }
// 2150 }
// 2151 
// 2152 static void _dm_shw_events_free(_IN_ dm_shw_event_t *events, _IN_ int number)
// 2153 {
// 2154     int index = 0;
// 2155     dm_shw_event_t *event = NULL;
// 2156 
// 2157     for (index = 0; index < number; index++) {
// 2158         event = events + index;
// 2159         _dm_shw_event_free(event);
// 2160     }
// 2161 }
// 2162 
// 2163 static void _dm_shw_service_outputdata_free(_IN_ dm_shw_data_t *outputdata)
// 2164 {
// 2165     if (outputdata->identifier) {
// 2166         DM_free(outputdata->identifier);
// 2167         outputdata->identifier = NULL;
// 2168     }
// 2169     _dm_shw_data_free(&outputdata->data_value);
// 2170 }
// 2171 
// 2172 static void _dm_shw_service_outputdatas_free(_IN_ dm_shw_data_t *outputdatas, _IN_ int number)
// 2173 {
// 2174     int index = 0;
// 2175     dm_shw_data_t *outputdata = NULL;
// 2176 
// 2177     for (index = 0; index < number; index++) {
// 2178         outputdata = outputdatas + index;
// 2179         _dm_shw_service_outputdata_free(outputdata);
// 2180     }
// 2181 }
// 2182 
// 2183 static void _dm_shw_service_inputdata_free(_IN_ dm_shw_data_t *inputdata)
// 2184 {
// 2185     if (inputdata->identifier) {
// 2186         DM_free(inputdata->identifier);
// 2187         inputdata->identifier = NULL;
// 2188     }
// 2189     _dm_shw_data_free(&inputdata->data_value);
// 2190 }
// 2191 
// 2192 static void _dm_shw_service_inputdatas_free(_IN_ dm_shw_data_t *inputdatas, _IN_ int number)
// 2193 {
// 2194     int index = 0;
// 2195     dm_shw_data_t *inputdata = NULL;
// 2196 
// 2197     for (index = 0; index < number; index++) {
// 2198         inputdata = inputdatas + index;
// 2199         _dm_shw_service_inputdata_free(inputdata);
// 2200     }
// 2201 }
// 2202 
// 2203 static void _dm_shw_service_free(_IN_ dm_shw_service_t *service)
// 2204 {
// 2205     if (service->identifier) {
// 2206         DM_free(service->identifier);
// 2207         service->identifier = NULL;
// 2208     }
// 2209     if (service->output_datas) {
// 2210         _dm_shw_service_outputdatas_free(service->output_datas, service->output_data_number);
// 2211         DM_free(service->output_datas);
// 2212         service->output_datas = NULL;
// 2213     }
// 2214     if (service->input_datas) {
// 2215         _dm_shw_service_inputdatas_free(service->input_datas, service->input_data_number);
// 2216         DM_free(service->input_datas);
// 2217         service->input_datas = NULL;
// 2218     }
// 2219 }
// 2220 
// 2221 static void _dm_shw_services_free(_IN_ dm_shw_service_t *services, _IN_ int number)
// 2222 {
// 2223     int index = 0;
// 2224     dm_shw_service_t *service = NULL;
// 2225 
// 2226     for (index = 0; index < number; index++) {
// 2227         service = services + index;
// 2228         _dm_shw_service_free(service);
// 2229     }
// 2230 }
// 2231 
// 2232 void dm_shw_destroy(_IN_ dm_shw_t **shadow)
// 2233 {
// 2234     if (shadow == NULL || *shadow == NULL) {
// 2235         return;
// 2236     }
// 2237 
// 2238     /* Free Properties */
// 2239     if ((*shadow)->properties) {
// 2240         _dm_shw_properties_free((*shadow)->properties, (*shadow)->property_number);
// 2241         DM_free((*shadow)->properties);
// 2242         (*shadow)->properties = NULL;
// 2243     }
// 2244 
// 2245     /* Free Events */
// 2246     if ((*shadow)->events) {
// 2247         _dm_shw_events_free((*shadow)->events, (*shadow)->event_number);
// 2248         DM_free((*shadow)->events);
// 2249         (*shadow)->events = NULL;
// 2250     }
// 2251 
// 2252     /* Free Services */
// 2253     if ((*shadow)->services) {
// 2254         _dm_shw_services_free((*shadow)->services, (*shadow)->service_number);
// 2255         DM_free((*shadow)->services);
// 2256         (*shadow)->services = NULL;
// 2257     }
// 2258 
// 2259     DM_free(*shadow);
// 2260     *shadow = NULL;
// 2261 }
// 2262 
// 2263 #if 0
// 2264 static void _dm_shw_int_print(_IN_ dm_shw_data_value_t *data_value)
// 2265 {
// 2266     dm_log_debug("TSL Property Value                 : %d", data_value->value_int);
// 2267 }
// 2268 
// 2269 static void _dm_shw_float_print(_IN_ dm_shw_data_value_t *data_value)
// 2270 {
// 2271     dm_log_debug("TSL Property Value                 : %f", data_value->value_float);
// 2272 }
// 2273 
// 2274 static void _dm_shw_double_print(_IN_ dm_shw_data_value_t *data_value)
// 2275 {
// 2276     dm_log_debug("TSL Property Value                 : %f", data_value->value_double);
// 2277 }
// 2278 
// 2279 static void _dm_shw_text_print(_IN_ dm_shw_data_value_t *data_value)
// 2280 {
// 2281     dm_log_debug("TSL Property Value       : %s",
// 2282                  ((char *)data_value->value == NULL) ? ("NULL") : ((char *)data_value->value));
// 2283 }
// 2284 
// 2285 static void _dm_shw_enum_print(_IN_ dm_shw_data_value_t *data_value)
// 2286 {
// 2287     dm_log_debug("TSL Property Value         : %d", data_value->value_int);
// 2288 }
// 2289 
// 2290 static void _dm_shw_date_print(_IN_ dm_shw_data_value_t *data_value)
// 2291 {
// 2292     dm_log_debug("TSL Property Value         : %s",
// 2293                  ((char *)data_value->value == NULL) ? ("NULL") : ((char *)data_value->value));
// 2294 }
// 2295 
// 2296 static void _dm_shw_bool_print(_IN_ dm_shw_data_value_t *data_value)
// 2297 {
// 2298     dm_log_debug("TSL Property Value         : %d", data_value->value_int);
// 2299 }
// 2300 
// 2301 static void _dm_shw_array_print(_IN_ dm_shw_data_value_t *data_value)
// 2302 {
// 2303     int index = 0;
// 2304     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 2305 
// 2306     if (complex_array == NULL) {
// 2307         dm_log_debug("TSL Property Complex Array Not Exist");
// 2308         return;
// 2309     }
// 2310 
// 2311     dm_log_debug("TSL Property Size: %d", complex_array->size);
// 2312     dm_log_debug("TSL Property Type: %s", g_iotx_data_type_mapping[complex_array->type].name);
// 2313 
// 2314     for (index = 0; index < complex_array->size; index++) {
// 2315         dm_log_debug("TSL Property Array Value Index    : %d", index);
// 2316         switch (complex_array->type) {
// 2317             case DM_SHW_DATA_TYPE_INT: {
// 2318                 dm_log_debug("TSL Property Value: %d", *((int *)(complex_array->value) + index));
// 2319             }
// 2320             break;
// 2321             case DM_SHW_DATA_TYPE_FLOAT: {
// 2322                 dm_log_debug("TSL Property Value: %f", *((float *)(complex_array->value) + index));
// 2323             }
// 2324             break;
// 2325             case DM_SHW_DATA_TYPE_DOUBLE: {
// 2326                 dm_log_debug("TSL Property Value: %f", *((double *)(complex_array->value) + index));
// 2327             }
// 2328             break;
// 2329             case DM_SHW_DATA_TYPE_TEXT: {
// 2330                 dm_log_debug("TSL Property Value: %s",
// 2331                              (*((char **)(complex_array->value) + index) == NULL) ? "NULL" : * ((char **)(data_value->value) + index));
// 2332             }
// 2333             break;
// 2334             default:
// 2335                 dm_log_err("Execute Should Not Be Here!");
// 2336                 break;
// 2337         }
// 2338     }
// 2339 }
// 2340 
// 2341 static void _dm_shw_struct_print(_IN_ dm_shw_data_value_t *data_value)
// 2342 {
// 2343     int index = 0;
// 2344     dm_shw_data_t *property = NULL;
// 2345     dm_shw_data_value_complex_t *complex_array = data_value->value;
// 2346 
// 2347     dm_log_debug("TSL Property Struct Size: %d", complex_array->size);
// 2348     if (complex_array->size == 0) {
// 2349         return;
// 2350     }
// 2351 
// 2352     for (index = 0; index < complex_array->size; index++) {
// 2353         dm_log_debug("TSL Property Struct Index: %d", index);
// 2354         property = (dm_shw_data_t *)complex_array->value + index;
// 2355         _dm_shw_property_print(property);
// 2356         dm_log_debug("\n");
// 2357     }
// 2358 }
// 2359 
// 2360 static void _dm_shw_data_print(_IN_ dm_shw_data_value_t *data_value)
// 2361 {
// 2362     dm_log_debug("TSL Property Type: %s", g_iotx_data_type_mapping[data_value->type].name);
// 2363 
// 2364     if (g_iotx_data_type_mapping[data_value->type].func_print == NULL) {
// 2365         return;
// 2366     }
// 2367     g_iotx_data_type_mapping[data_value->type].func_print(data_value);
// 2368 }
// 2369 
// 2370 static void _dm_shw_property_print(_IN_ dm_shw_data_t *property)
// 2371 {
// 2372     dm_log_debug("TSL Property Identifier : %s", (property->identifier == NULL) ? ("NULL") : (property->identifier));
// 2373     _dm_shw_data_print(&property->data_value);
// 2374 }
// 2375 
// 2376 static void _dm_shw_properties_print(_IN_ dm_shw_data_t *properties, _IN_ int number)
// 2377 {
// 2378     int index = 0;
// 2379     dm_shw_data_t *property = NULL;
// 2380 
// 2381     if (!properties) {
// 2382         dm_log_debug("TSL Propertie Not Exist");
// 2383     }
// 2384 
// 2385     dm_log_debug("TSL Property Number: %d", number);
// 2386     for (index = 0; index < number; index++) {
// 2387         property = properties + index;
// 2388         dm_log_debug("TSL Property Index      : %d", index);
// 2389         _dm_shw_property_print(property);
// 2390         dm_log_debug("\n");
// 2391     }
// 2392 }
// 2393 
// 2394 static void _dm_shw_event_outputdata_print(_IN_ dm_shw_data_t *outputdata)
// 2395 {
// 2396     dm_log_debug("TSL Event Output Data Identifier : %s",
// 2397                  (outputdata->identifier == NULL) ? ("NULL") : (outputdata->identifier));
// 2398     _dm_shw_data_print(&outputdata->data_value);
// 2399 }
// 2400 
// 2401 static void _dm_shw_event_outputdatas_print(_IN_ dm_shw_data_t *outputdatas, _IN_ int number)
// 2402 {
// 2403     int index = 0;
// 2404     dm_shw_data_t *outputdata = NULL;
// 2405 
// 2406     if (!outputdatas) {
// 2407         dm_log_debug("TSL Event Output Data Not Exist");
// 2408     }
// 2409 
// 2410     dm_log_debug("TSL Event Output Data Number: %d", number);
// 2411     for (index = 0; index < number; index++) {
// 2412         outputdata = outputdatas + index;
// 2413         dm_log_debug("TSL Event Output Data Index: %d", index);
// 2414         _dm_shw_event_outputdata_print(outputdata);
// 2415         dm_log_debug("\n");
// 2416     }
// 2417 }
// 2418 
// 2419 static void _dm_shw_event_print(_IN_ dm_shw_event_t *event)
// 2420 {
// 2421     dm_log_debug("TSL Event Identifier : %s", (event->identifier == NULL) ? ("NULL") : (event->identifier));
// 2422     _dm_shw_event_outputdatas_print(event->output_datas, event->output_data_number);
// 2423 }
// 2424 
// 2425 static void _dm_shw_events_print(_IN_ dm_shw_event_t *events, _IN_ int number)
// 2426 {
// 2427     int index = 0;
// 2428     dm_shw_event_t *event = NULL;
// 2429     if (!events) {
// 2430         dm_log_debug("TSL Events: NULL");
// 2431     }
// 2432 
// 2433     dm_log_debug("TSL Event Number: %d", number);
// 2434     for (index = 0; index < number; index++) {
// 2435         event = events + index;
// 2436         dm_log_debug("TSL Event Index      : %d", index);
// 2437         _dm_shw_event_print(event);
// 2438         dm_log_debug("\n");
// 2439     }
// 2440 }
// 2441 
// 2442 static void _dm_shw_service_outputdata_print(_IN_ dm_shw_data_t *outputdata)
// 2443 {
// 2444     dm_log_debug("TSL Service Output Data Identifier : %s",
// 2445                  (outputdata->identifier == NULL) ? ("NULL") : (outputdata->identifier));
// 2446     _dm_shw_data_print(&outputdata->data_value);
// 2447 }
// 2448 
// 2449 static void _dm_shw_service_outputdatas_print(_IN_ dm_shw_data_t *outputdatas, _IN_ int number)
// 2450 {
// 2451     int index = 0;
// 2452     dm_shw_data_t *outputdata = NULL;
// 2453 
// 2454     if (!outputdatas) {
// 2455         dm_log_debug("TSL Service Output Data Not Exist");
// 2456     }
// 2457 
// 2458     dm_log_debug("TSL Service Output Data Number: %d", number);
// 2459     for (index = 0; index < number; index++) {
// 2460         outputdata = outputdatas + index;
// 2461         dm_log_debug("TSL Service Output Data Index: %d", index);
// 2462         _dm_shw_service_outputdata_print(outputdata);
// 2463         dm_log_debug("\n");
// 2464     }
// 2465 }
// 2466 
// 2467 static void _dm_shw_service_inputdata_get_print(_IN_ dm_shw_data_t *inputdata)
// 2468 {
// 2469     dm_log_debug("TSL Service Input Data Identifier : %s",
// 2470                  (inputdata->identifier == NULL) ? ("NULL") : (inputdata->identifier));
// 2471 }
// 2472 
// 2473 static void _dm_shw_service_inputdata_print(_IN_ dm_shw_data_t *inputdata)
// 2474 {
// 2475     dm_log_debug("TSL Service Input Data Identifier : %s",
// 2476                  (inputdata->identifier == NULL) ? ("NULL") : (inputdata->identifier));
// 2477     _dm_shw_data_print(&inputdata->data_value);
// 2478 }
// 2479 
// 2480 static void _dm_shw_service_inputdatas_print(_IN_ dm_shw_service_t *service, _IN_ int number)
// 2481 {
// 2482     int index = 0;
// 2483     dm_shw_data_t *inputdata = NULL;
// 2484 
// 2485     if (!service->input_datas) {
// 2486         dm_log_debug("TSL Service Output Data Not Exist");
// 2487     }
// 2488 
// 2489     dm_log_debug("TSL Service Output Data Number: %d", number);
// 2490     for (index = 0; index < number; index++) {
// 2491         inputdata = service->input_datas + index;
// 2492         dm_log_debug("TSL Service Output Data Index: %d", index);
// 2493         /* There Is A God-Damned Special Case For thing.service.property.get(method)/get(identifier) */
// 2494         if (strcmp(service->identifier, DM_SHW_SPECIAL_SERVICE_GET_IDENTIFIER) == 0) {
// 2495             _dm_shw_service_inputdata_get_print(inputdata);
// 2496         } else {
// 2497             _dm_shw_service_inputdata_print(inputdata);
// 2498         }
// 2499         dm_log_debug("\n");
// 2500     }
// 2501 }
// 2502 
// 2503 static void _dm_shw_service_print(_IN_ dm_shw_service_t *service)
// 2504 {
// 2505     dm_log_debug("TSL Service Identifier : %s", (service->identifier == NULL) ? ("NULL") : (service->identifier));
// 2506     _dm_shw_service_outputdatas_print(service->output_datas, service->output_data_number);
// 2507     _dm_shw_service_inputdatas_print(service, service->input_data_number);
// 2508 }
// 2509 
// 2510 static void _dm_shw_services_print(_IN_ dm_shw_service_t *services, _IN_ int number)
// 2511 {
// 2512     int index = 0;
// 2513     dm_shw_service_t *service = NULL;
// 2514     if (!services) {
// 2515         dm_log_debug("TSL Serivces: NULL");
// 2516     }
// 2517 
// 2518     dm_log_debug("TSL Service Number: %d", number);
// 2519     for (index = 0; index < number; index++) {
// 2520         service = services + index;
// 2521         dm_log_debug("TSL Service Index: %d", index);
// 2522         _dm_shw_service_print(service);
// 2523         dm_log_debug("\n");
// 2524     }
// 2525 }
// 2526 
// 2527 void dm_shw_print(_IN_ dm_shw_t *shadow)
// 2528 {
// 2529     dm_log_debug("TSL Profile, Product Key: %s, Device Name: %s", shadow->profile.product_key, shadow->profile.device_name);
// 2530     _dm_shw_properties_print(shadow->properties, shadow->property_number);
// 2531     _dm_shw_events_print(shadow->events, shadow->event_number);
// 2532     _dm_shw_services_print(shadow->services, shadow->service_number);
// 2533 }
// 2534 #endif
// 2535 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
