///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:25
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\tls\HAL_DTLS_mbedtls.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWF307.tmp
//        (C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\tls\HAL_DTLS_mbedtls.c
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\HAL_DTLS_mbedtls.s
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
// C:\Development\smart_washing_machine_3080\csdk\eng\wrappers\tls\HAL_DTLS_mbedtls.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 
//    8 #include <stdio.h>
//    9 #include <stdlib.h>
//   10 #include <string.h>
//   11 #include <stdint.h>
//   12 #include "infra_config.h"
//   13 #ifdef COAP_DTLS_SUPPORT
//   14 #include "wrappers_defs.h"
//   15 #include "mbedtls/ssl.h"
//   16 #include "mbedtls/platform.h"
//   17 #include "mbedtls/sha256.h"
//   18 #include "mbedtls/debug.h"
//   19 #include "mbedtls/timing.h"
//   20 #include "mbedtls/ctr_drbg.h"
//   21 #include "mbedtls/entropy.h"
//   22 #include "mbedtls/ssl_cookie.h"
//   23 #include "mbedtls/net_sockets.h"
//   24 
//   25 void *HAL_Malloc(uint32_t size);
//   26 void HAL_Free(void *ptr);
//   27 void HAL_Printf(const char *fmt, ...);
//   28 
//   29 #define DTLS_TRC(...)    HAL_Printf("[trc] "), HAL_Printf(__VA_ARGS__)
//   30 #define DTLS_DUMP(...)   HAL_Printf("[dump] "), HAL_Printf(__VA_ARGS__)
//   31 #define DTLS_DEBUG(...)  HAL_Printf("[dbg] "), HAL_Printf(__VA_ARGS__)
//   32 #define DTLS_INFO(...)   HAL_Printf("[inf] "), HAL_Printf(__VA_ARGS__)
//   33 #define DTLS_ERR(...)    HAL_Printf("[err] "), HAL_Printf(__VA_ARGS__)
//   34 
//   35 #ifdef DTLS_SESSION_SAVE
//   36     mbedtls_ssl_session *saved_session = NULL;
//   37 #endif
//   38 
//   39 typedef struct {
//   40     mbedtls_ssl_context          context;
//   41     mbedtls_ssl_config           conf;
//   42     mbedtls_ctr_drbg_context     ctr_drbg;
//   43     mbedtls_entropy_context      entropy;
//   44 #ifdef MBEDTLS_X509_CRT_PARSE_C
//   45     mbedtls_x509_crt             cacert;
//   46 #endif
//   47     mbedtls_net_context          fd;
//   48     mbedtls_timing_delay_context timer;
//   49     mbedtls_ssl_cookie_ctx       cookie_ctx;
//   50 } dtls_session_t;
//   51 
//   52 #define MBEDTLS_MEM_TEST 1
//   53 
//   54 #ifdef MBEDTLS_MEM_TEST
//   55 
//   56 #define MBEDTLS_MEM_INFO_MAGIC   0x12345678
//   57 
//   58 static unsigned int mbedtls_mem_used = 0;
//   59 static unsigned int mbedtls_max_mem_used = 0;
//   60 static dtls_hooks_t g_dtls_hooks = {HAL_Malloc, HAL_Free};
//   61 
//   62 typedef struct {
//   63     int magic;
//   64     int size;
//   65 } mbedtls_mem_info_t;
//   66 
//   67 void *_DTLSCalloc_wrapper(size_t n, size_t size)
//   68 {
//   69     void *buf = NULL;
//   70     mbedtls_mem_info_t *mem_info = NULL;
//   71 
//   72     if (n == 0 || size == 0) {
//   73         return NULL;
//   74     }
//   75 
//   76     buf = g_dtls_hooks.malloc(n * size + sizeof(mbedtls_mem_info_t));
//   77     if (NULL == buf) {
//   78         return NULL;
//   79     } else {
//   80         memset(buf, 0, n * size + sizeof(mbedtls_mem_info_t));
//   81     }
//   82 
//   83     mem_info = (mbedtls_mem_info_t *)buf;
//   84     mem_info->magic = MBEDTLS_MEM_INFO_MAGIC;
//   85     mem_info->size = n * size;
//   86     buf += sizeof(mbedtls_mem_info_t);
//   87 
//   88     mbedtls_mem_used += mem_info->size;
//   89     if (mbedtls_mem_used > mbedtls_max_mem_used) {
//   90         mbedtls_max_mem_used = mbedtls_mem_used;
//   91     }
//   92 
//   93     /* DTLS_TRC("INFO -- mbedtls malloc: %p %d  total used: %d  max used: %d\r\n",
//   94                        buf, (int)size, mbedtls_mem_used, mbedtls_max_mem_used); */
//   95 
//   96     return buf;
//   97 }
//   98 
//   99 void _DTLSFree_wrapper(void *ptr)
//  100 {
//  101     mbedtls_mem_info_t *mem_info = NULL;
//  102     if (NULL == ptr) {
//  103         return;
//  104     }
//  105 
//  106     mem_info = ptr - sizeof(mbedtls_mem_info_t);
//  107     if (mem_info->magic != MBEDTLS_MEM_INFO_MAGIC) {
//  108         DTLS_TRC("Warning - invalid mem info magic: 0x%x\r\n", mem_info->magic);
//  109         return;
//  110     }
//  111 
//  112     mbedtls_mem_used -= mem_info->size;
//  113     /* DTLS_TRC("INFO mbedtls free: %p %d  total used: %d  max used: %d\r\n",
//  114                        ptr, mem_info->size, mbedtls_mem_used, mbedtls_max_mem_used);*/
//  115 
//  116     g_dtls_hooks.free(mem_info);
//  117 }
//  118 
//  119 #else
//  120 static  void *_DTLSCalloc_wrapper(size_t n, size_t s)
//  121 {
//  122     void *ptr = NULL;
//  123     size_t len = n * s;
//  124     ptr = HAL_Malloc(len);
//  125     if (NULL != ptr) {
//  126         memset(ptr, 0x00, len);
//  127     }
//  128     return ptr;
//  129 }
//  130 
//  131 static  void _DTLSFree_wrapper(void *ptr)
//  132 {
//  133     if (NULL != ptr) {
//  134         HAL_Free(ptr);
//  135         ptr = NULL;
//  136     }
//  137 }
//  138 #endif
//  139 
//  140 #ifdef DTLS_SESSION_SAVE
//  141 static int _DTLSSession_save(const mbedtls_ssl_session *session,
//  142                              unsigned char *buf, size_t buf_len,
//  143                              size_t *olen)
//  144 {
//  145     unsigned char *p = buf;
//  146     size_t left = buf_len;
//  147 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  148     size_t cert_len;
//  149 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  150 
//  151     if (left < sizeof(mbedtls_ssl_session)) {
//  152         return (MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL);
//  153     }
//  154 
//  155     memcpy(p, session, sizeof(mbedtls_ssl_session));
//  156     p += sizeof(mbedtls_ssl_session);
//  157     left -= sizeof(mbedtls_ssl_session);
//  158 
//  159 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  160     if (session->peer_cert == NULL) {
//  161         cert_len = 0;
//  162     } else {
//  163         cert_len = session->peer_cert->raw.len;
//  164     }
//  165 
//  166     if (left < 3 + cert_len) {
//  167         return (MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL);
//  168     }
//  169 
//  170     *p++ = (unsigned char)(cert_len >> 16 & 0xFF);
//  171     *p++ = (unsigned char)(cert_len >>  8 & 0xFF);
//  172     *p++ = (unsigned char)(cert_len       & 0xFF);
//  173 
//  174     if (session->peer_cert != NULL) {
//  175         memcpy(p, session->peer_cert->raw.p, cert_len);
//  176     }
//  177 
//  178     p += cert_len;
//  179 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  180 
//  181     *olen = p - buf;
//  182 
//  183     return (0);
//  184 }
//  185 #endif
//  186 
//  187 static unsigned int _DTLSVerifyOptions_set(dtls_session_t *p_dtls_session, unsigned char *p_ca_cert_pem, char *host)
//  188 {
//  189     int result;
//  190     unsigned int err_code = DTLS_SUCCESS;
//  191 
//  192 #ifdef MBEDTLS_X509_CRT_PARSE_C
//  193     if (p_ca_cert_pem != NULL) {
//  194         mbedtls_ssl_conf_authmode(&p_dtls_session->conf, MBEDTLS_SSL_VERIFY_REQUIRED);
//  195         if (strstr(host, "pre.iot-as-coap")) {
//  196             DTLS_TRC("host = '%s' so verify server OPTIONAL\r\n", host);
//  197             mbedtls_ssl_conf_authmode(&p_dtls_session->conf, MBEDTLS_SSL_VERIFY_OPTIONAL);
//  198         }
//  199         DTLS_TRC("Call mbedtls_ssl_conf_authmode\r\n");
//  200 
//  201         DTLS_TRC("x509 ca cert pem len %d\r\n%s\r\n", (int)strlen((char *)p_ca_cert_pem) + 1, p_ca_cert_pem);
//  202         result = mbedtls_x509_crt_parse(&p_dtls_session->cacert,
//  203                                         p_ca_cert_pem,
//  204                                         strlen((const char *)p_ca_cert_pem) + 1);
//  205 
//  206         DTLS_TRC("mbedtls_x509_crt_parse result 0x%04x\r\n", result);
//  207         if (0 != result) {
//  208             err_code = DTLS_INVALID_CA_CERTIFICATE;
//  209         } else {
//  210             mbedtls_ssl_conf_ca_chain(&p_dtls_session->conf, &p_dtls_session->cacert, NULL);
//  211         }
//  212     } else
//  213 #endif
//  214     {
//  215         mbedtls_ssl_conf_authmode(&p_dtls_session->conf, MBEDTLS_SSL_VERIFY_NONE);
//  216     }
//  217 
//  218     return err_code;
//  219 }
//  220 
//  221 static void _DTLSLog_wrapper(void        *p_ctx, int level,
//  222                              const char *p_file, int line,   const char *p_str)
//  223 {
//  224     DTLS_INFO("[mbedTLS]:[%s]:[%d]: %s\r\n", p_file, line, p_str);
//  225 }
//  226 
//  227 static unsigned int _DTLSContext_setup(dtls_session_t *p_dtls_session, coap_dtls_options_t *p_options)
//  228 {
//  229     int   result = 0;
//  230 
//  231     mbedtls_ssl_init(&p_dtls_session->context);
//  232 
//  233     result = mbedtls_ssl_setup(&p_dtls_session->context, &p_dtls_session->conf);
//  234     DTLS_TRC("mbedtls_ssl_setup result 0x%04x\r\n", result);
//  235 
//  236     if (result == 0) {
//  237         if (p_dtls_session->conf.transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM) {
//  238             mbedtls_ssl_set_timer_cb(&p_dtls_session->context,
//  239                                      (void *)&p_dtls_session->timer,
//  240                                      mbedtls_timing_set_delay,
//  241                                      mbedtls_timing_get_delay);
//  242         }
//  243 
//  244 #ifdef MBEDTLS_X509_CRT_PARSE_C
//  245         DTLS_TRC("mbedtls_ssl_set_hostname %s\r\n", p_options->p_host);
//  246         mbedtls_ssl_set_hostname(&p_dtls_session->context, p_options->p_host);
//  247 #endif
//  248         mbedtls_ssl_set_bio(&p_dtls_session->context,
//  249                             (void *)&p_dtls_session->fd,
//  250                             mbedtls_net_send,
//  251                             mbedtls_net_recv,
//  252                             mbedtls_net_recv_timeout);
//  253         DTLS_TRC("mbedtls_ssl_set_bio result 0x%04x\r\n", result);
//  254 
//  255 #ifdef DTLS_SESSION_SAVE
//  256         if (NULL != saved_session) {
//  257             result = mbedtls_ssl_set_session(&p_dtls_session->context, saved_session);
//  258             DTLS_TRC("mbedtls_ssl_set_session return 0x%04x\r\n", result);
//  259         }
//  260 #endif
//  261 
//  262         do {
//  263             result = mbedtls_ssl_handshake(&p_dtls_session->context);
//  264         } while (result == MBEDTLS_ERR_SSL_WANT_READ ||
//  265                  result == MBEDTLS_ERR_SSL_WANT_WRITE);
//  266         DTLS_TRC("mbedtls_ssl_handshake result 0x%04x\r\n", result);
//  267 #ifdef MBEDTLS_MEM_TEST
//  268         DTLS_TRC("mbedtls handshake memory total used: %d  max used: %d\r\n",
//  269                  mbedtls_mem_used, mbedtls_max_mem_used);
//  270 #endif
//  271 
//  272 #ifdef DTLS_SESSION_SAVE
//  273         if (0 == result) {
//  274             if (NULL == saved_session) {
//  275                 saved_session = HAL_Malloc(sizeof(mbedtls_ssl_session));
//  276             }
//  277             if (NULL != saved_session) {
//  278                 memset(saved_session, 0x00, sizeof(mbedtls_ssl_session));
//  279                 result = mbedtls_ssl_get_session(&p_dtls_session->context, saved_session);
//  280                 DTLS_TRC("mbedtls_ssl_get_session return 0x%04x\r\n", result);
//  281             }
//  282         }
//  283 #endif
//  284     }
//  285 
//  286     return (result ? DTLS_HANDSHAKE_FAILED : DTLS_SUCCESS);
//  287 }
//  288 
//  289 dtls_session_t *_DTLSSession_init()
//  290 {
//  291     dtls_session_t *p_dtls_session = NULL;
//  292     p_dtls_session = HAL_Malloc(sizeof(dtls_session_t));
//  293 
//  294     mbedtls_debug_set_threshold(0);
//  295 #ifdef MBEDTLS_MEM_TEST
//  296     mbedtls_mem_used = 0;
//  297     mbedtls_max_mem_used = 0;
//  298 #endif
//  299     mbedtls_platform_set_calloc_free(_DTLSCalloc_wrapper, _DTLSFree_wrapper);
//  300     if (NULL != p_dtls_session) {
//  301         mbedtls_net_init(&p_dtls_session->fd);
//  302         mbedtls_ssl_init(&p_dtls_session->context);
//  303         mbedtls_ssl_config_init(&p_dtls_session->conf);
//  304         mbedtls_net_init(&p_dtls_session->fd);
//  305 
//  306         mbedtls_ssl_cookie_init(&p_dtls_session->cookie_ctx);
//  307 
//  308 #ifdef MBEDTLS_X509_CRT_PARSE_C
//  309         mbedtls_x509_crt_init(&p_dtls_session->cacert);
//  310 #endif
//  311         mbedtls_ctr_drbg_init(&p_dtls_session->ctr_drbg);
//  312         mbedtls_entropy_init(&p_dtls_session->entropy);
//  313         DTLS_INFO("HAL_DTLSSession_init success\r\n");
//  314 
//  315     }
//  316 
//  317     return p_dtls_session;
//  318 }
//  319 
//  320 unsigned int _DTLSSession_deinit(dtls_session_t *p_dtls_session)
//  321 {
//  322     int ret;
//  323     if (p_dtls_session != NULL) {
//  324         do {
//  325             ret = mbedtls_ssl_close_notify(&p_dtls_session->context);
//  326         } while (ret == MBEDTLS_ERR_SSL_WANT_WRITE);
//  327 
//  328         mbedtls_net_free(&p_dtls_session->fd);
//  329 #ifdef MBEDTLS_X509_CRT_PARSE_C
//  330         mbedtls_x509_crt_free(&p_dtls_session->cacert);
//  331 #endif
//  332         mbedtls_ssl_cookie_free(&p_dtls_session->cookie_ctx);
//  333 
//  334         mbedtls_ssl_config_free(&p_dtls_session->conf);
//  335         mbedtls_ssl_free(&p_dtls_session->context);
//  336 
//  337         mbedtls_ctr_drbg_free(&p_dtls_session->ctr_drbg);
//  338         mbedtls_entropy_free(&p_dtls_session->entropy);
//  339         HAL_Free(p_dtls_session);
//  340     }
//  341 
//  342     return DTLS_SUCCESS;
//  343 }
//  344 
//  345 DLL_HAL_API int HAL_DTLSHooks_set(dtls_hooks_t *hooks)
//  346 {
//  347     if (hooks == NULL || hooks->malloc == NULL || hooks->free == NULL) {
//  348         return DTLS_INVALID_PARAM;
//  349     }
//  350 
//  351     g_dtls_hooks.malloc = hooks->malloc;
//  352     g_dtls_hooks.free = hooks->free;
//  353 
//  354     return DTLS_SUCCESS;
//  355 }
//  356 
//  357 DTLSContext *HAL_DTLSSession_create(coap_dtls_options_t *p_options)
//  358 {
//  359     char port[6] = {0};
//  360     int result = 0;
//  361     dtls_session_t *p_dtls_session = NULL;
//  362 
//  363     p_dtls_session = _DTLSSession_init();
//  364     if (NULL != p_dtls_session) {
//  365         mbedtls_ssl_config_init(&p_dtls_session->conf);
//  366         result = mbedtls_ctr_drbg_seed(&p_dtls_session->ctr_drbg, mbedtls_entropy_func, &p_dtls_session->entropy,
//  367                                        (const unsigned char *)"IoTx",
//  368                                        strlen("IoTx"));
//  369         if (0 !=  result) {
//  370             DTLS_ERR("mbedtls_ctr_drbg_seed result 0x%04x\r\n", result);
//  371             goto error;
//  372         }
//  373         result = mbedtls_ssl_config_defaults(&p_dtls_session->conf,
//  374                                              MBEDTLS_SSL_IS_CLIENT,
//  375                                              MBEDTLS_SSL_TRANSPORT_DATAGRAM,
//  376                                              MBEDTLS_SSL_PRESET_DEFAULT);
//  377         if (0 != result) {
//  378             DTLS_ERR("mbedtls_ssl_config_defaults result 0x%04x\r\n", result);
//  379             goto error;
//  380         }
//  381         mbedtls_ssl_conf_rng(&p_dtls_session->conf, mbedtls_ctr_drbg_random, &p_dtls_session->ctr_drbg);
//  382         mbedtls_ssl_conf_dbg(&p_dtls_session->conf, _DTLSLog_wrapper, NULL);
//  383 
//  384         result = mbedtls_ssl_cookie_setup(&p_dtls_session->cookie_ctx,
//  385                                           mbedtls_ctr_drbg_random, &p_dtls_session->ctr_drbg);
//  386         if (0 != result) {
//  387             DTLS_ERR("mbedtls_ssl_cookie_setup result 0x%04x\r\n", result);
//  388             goto error;
//  389         }
//  390 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY) && defined(MBEDTLS_SSL_SRV_C)
//  391         mbedtls_ssl_conf_dtls_cookies(&p_dtls_session->conf, mbedtls_ssl_cookie_write,
//  392                                       mbedtls_ssl_cookie_check, &p_dtls_session->cookie_ctx);
//  393 #endif
//  394 
//  395         result = _DTLSVerifyOptions_set(p_dtls_session, p_options->p_ca_cert_pem, p_options->p_host);
//  396 
//  397         if (DTLS_SUCCESS != result) {
//  398             DTLS_ERR("DTLSVerifyOptions_set result 0x%04x\r\n", result);
//  399             goto error;
//  400         }
//  401         sprintf(port, "%u", p_options->port);
//  402         result = mbedtls_net_connect(&p_dtls_session->fd, p_options->p_host,
//  403                                      port, MBEDTLS_NET_PROTO_UDP);
//  404         if (0 != result) {
//  405             DTLS_ERR("mbedtls_net_connect result 0x%04x\r\n", result);
//  406             goto error;
//  407         }
//  408 
//  409 #ifdef MBEDTLS_SSL_PROTO_DTLS
//  410         if (p_dtls_session->conf.transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM) {
//  411             mbedtls_ssl_conf_min_version(&p_dtls_session->conf,
//  412                                          MBEDTLS_SSL_MAJOR_VERSION_3,
//  413                                          MBEDTLS_SSL_MINOR_VERSION_3);
//  414 
//  415             mbedtls_ssl_conf_max_version(&p_dtls_session->conf,
//  416                                          MBEDTLS_SSL_MAJOR_VERSION_3,
//  417                                          MBEDTLS_SSL_MINOR_VERSION_3);
//  418 
//  419             mbedtls_ssl_conf_handshake_timeout(&p_dtls_session->conf,
//  420                                                (MBEDTLS_SSL_DTLS_TIMEOUT_DFL_MIN * 2),
//  421                                                (MBEDTLS_SSL_DTLS_TIMEOUT_DFL_MIN * 2 * 4));
//  422         }
//  423 #endif
//  424         result = _DTLSContext_setup(p_dtls_session, p_options);
//  425         if (DTLS_SUCCESS != result) {
//  426             DTLS_ERR("DTLSVerifyOptions_set result 0x%04x\r\n", result);
//  427             goto error;
//  428         }
//  429 
//  430         return (DTLSContext *)p_dtls_session;
//  431     }
//  432 
//  433 error:
//  434     if (NULL != p_dtls_session) {
//  435         _DTLSSession_deinit(p_dtls_session);
//  436     }
//  437     return NULL;
//  438 }
//  439 
//  440 unsigned int HAL_DTLSSession_write(DTLSContext *context,
//  441                                    const unsigned char *p_data,
//  442                                    unsigned int *p_datalen)
//  443 {
//  444     int len  = 0;
//  445     unsigned int err_code = DTLS_SUCCESS;
//  446     dtls_session_t *p_dtls_session = (dtls_session_t *)context;
//  447 
//  448     if (NULL != p_dtls_session && NULL != p_data && p_datalen != NULL) {
//  449         len = (*p_datalen);
//  450         len = mbedtls_ssl_write(&p_dtls_session->context, p_data, len);
//  451 
//  452         if (len < 0) {
//  453             if (len == MBEDTLS_ERR_SSL_CONN_EOF) {
//  454                 if (p_dtls_session->context.state < MBEDTLS_SSL_HANDSHAKE_OVER) {
//  455                     err_code = DTLS_HANDSHAKE_IN_PROGRESS;
//  456                 }
//  457             }
//  458         } else {
//  459             (*p_datalen) = len;
//  460             err_code      = DTLS_SUCCESS;
//  461         }
//  462     }
//  463 
//  464     return err_code;
//  465 }
//  466 
//  467 unsigned int HAL_DTLSSession_read(DTLSContext *context,
//  468                                   unsigned char   *p_data,
//  469                                   unsigned int    *p_datalen,
//  470                                   unsigned int     timeout)
//  471 {
//  472     int len = 0;
//  473     unsigned int err_code = DTLS_READ_DATA_FAILED;
//  474     dtls_session_t *p_dtls_session = (dtls_session_t *)context;
//  475 
//  476     if (NULL != p_dtls_session && NULL != p_data && p_datalen != NULL) {
//  477         mbedtls_ssl_conf_read_timeout(&(p_dtls_session->conf), timeout);
//  478         len = mbedtls_ssl_read(&p_dtls_session->context, p_data, *p_datalen);
//  479 
//  480         if (0  <  len) {
//  481             *p_datalen = len;
//  482             err_code = DTLS_SUCCESS;
//  483             DTLS_TRC("mbedtls_ssl_read len %d bytes\r\n", len);
//  484         } else {
//  485             *p_datalen = 0;
//  486             if (MBEDTLS_ERR_SSL_FATAL_ALERT_MESSAGE == len) {
//  487                 err_code = DTLS_FATAL_ALERT_MESSAGE;
//  488                 DTLS_INFO("Recv peer fatal alert message\r\n");
//  489             } else if (MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY == len) {
//  490                 err_code = DTLS_PEER_CLOSE_NOTIFY;
//  491                 DTLS_INFO("The DTLS session was closed by peer\r\n");
//  492             } else if (MBEDTLS_ERR_SSL_TIMEOUT == len) {
//  493                 err_code = DTLS_SUCCESS;
//  494                 DTLS_TRC("DTLS recv timeout\r\n");
//  495             } else {
//  496                 DTLS_TRC("mbedtls_ssl_read error result (-0x%04x)\r\n", len);
//  497             }
//  498         }
//  499     }
//  500     return err_code;
//  501 }
//  502 
//  503 unsigned int HAL_DTLSSession_free(DTLSContext *context)
//  504 {
//  505     dtls_session_t *p_dtls_session = NULL;
//  506     if (NULL != context) {
//  507         p_dtls_session = (dtls_session_t *)context;
//  508         return _DTLSSession_deinit(p_dtls_session);
//  509     }
//  510 
//  511     return DTLS_INVALID_PARAM;
//  512 }
//  513 
//  514 
//  515 #endif
//  516 
//  517 
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none