///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        10/Jun/2019  13:48:16
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\smart_washing_machine_3080\mbedtls\library\ecp.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\1\EWCDC1.tmp
//        (C:\Development\smart_washing_machine_3080\mbedtls\library\ecp.c -D
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
//        C:\Development\smart_washing_machine_3080\flexspi_nor_debug\list\ecp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
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
// C:\Development\smart_washing_machine_3080\mbedtls\library\ecp.c
//    1 /*
//    2  *  Elliptic curves over GF(p): generic functions
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 /*
//   23  * References:
//   24  *
//   25  * SEC1 http://www.secg.org/index.php?action=secg,docs_secg
//   26  * GECC = Guide to Elliptic Curve Cryptography - Hankerson, Menezes, Vanstone
//   27  * FIPS 186-3 http://csrc.nist.gov/publications/fips/fips186-3/fips_186-3.pdf
//   28  * RFC 4492 for the related TLS structures and constants
//   29  * RFC 7748 for the Curve448 and Curve25519 curve definitions
//   30  *
//   31  * [Curve25519] http://cr.yp.to/ecdh/curve25519-20060209.pdf
//   32  *
//   33  * [2] CORON, Jean-S'ebastien. Resistance against differential power analysis
//   34  *     for elliptic curve cryptosystems. In : Cryptographic Hardware and
//   35  *     Embedded Systems. Springer Berlin Heidelberg, 1999. p. 292-302.
//   36  *     <http://link.springer.com/chapter/10.1007/3-540-48059-5_25>
//   37  *
//   38  * [3] HEDABOU, Mustapha, PINEL, Pierre, et B'EN'ETEAU, Lucien. A comb method to
//   39  *     render ECC resistant against Side Channel Attacks. IACR Cryptology
//   40  *     ePrint Archive, 2004, vol. 2004, p. 342.
//   41  *     <http://eprint.iacr.org/2004/342.pdf>
//   42  */
//   43 
//   44 #if !defined(MBEDTLS_CONFIG_FILE)
//   45 #include "mbedtls/config.h"
//   46 #else
//   47 #include MBEDTLS_CONFIG_FILE
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_ECP_C)
//   51 
//   52 #include "mbedtls/ecp.h"
//   53 #include "mbedtls/threading.h"
//   54 #include "mbedtls/platform_util.h"
//   55 
//   56 #include <string.h>
//   57 
//   58 #if !defined(MBEDTLS_ECP_ALT)
//   59 
//   60 #if defined(MBEDTLS_PLATFORM_C)
//   61 #include "mbedtls/platform.h"
//   62 #else
//   63 #include <stdlib.h>
//   64 #include <stdio.h>
//   65 #define mbedtls_printf     printf
//   66 #define mbedtls_calloc    calloc
//   67 #define mbedtls_free       free
//   68 #endif
//   69 
//   70 #include "mbedtls/ecp_internal.h"
//   71 
//   72 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   73     !defined(inline) && !defined(__cplusplus)
//   74 #define inline __inline
//   75 #endif
//   76 
//   77 #if defined(MBEDTLS_SELF_TEST)
//   78 /*
//   79  * Counts of point addition and doubling, and field multiplications.
//   80  * Used to test resistance of point multiplication to simple timing attacks.
//   81  */
//   82 static unsigned long add_count, dbl_count, mul_count;
//   83 #endif
//   84 
//   85 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED) ||   \ 
//   86     defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) ||   \ 
//   87     defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) ||   \ 
//   88     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED) ||   \ 
//   89     defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED) ||   \ 
//   90     defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)   ||   \ 
//   91     defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)   ||   \ 
//   92     defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)   ||   \ 
//   93     defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||   \ 
//   94     defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||   \ 
//   95     defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//   96 #define ECP_SHORTWEIERSTRASS
//   97 #endif
//   98 
//   99 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED) || \ 
//  100     defined(MBEDTLS_ECP_DP_CURVE448_ENABLED)
//  101 #define ECP_MONTGOMERY
//  102 #endif
//  103 
//  104 /*
//  105  * Curve types: internal for now, might be exposed later
//  106  */
//  107 typedef enum
//  108 {
//  109     ECP_TYPE_NONE = 0,
//  110     ECP_TYPE_SHORT_WEIERSTRASS,    /* y^2 = x^3 + a x + b      */
//  111     ECP_TYPE_MONTGOMERY,           /* y^2 = x^3 + a x^2 + x    */
//  112 } ecp_curve_type;
//  113 
//  114 /*
//  115  * List of supported curves:
//  116  *  - internal ID
//  117  *  - TLS NamedCurve ID (RFC 4492 sec. 5.1.1, RFC 7071 sec. 2)
//  118  *  - size in bits
//  119  *  - readable name
//  120  *
//  121  * Curves are listed in order: largest curves first, and for a given size,
//  122  * fastest curves first. This provides the default order for the SSL module.
//  123  *
//  124  * Reminder: update profiles in x509_crt.c when adding a new curves!
//  125  */
//  126 static const mbedtls_ecp_curve_info ecp_supported_curves[] =
//  127 {
//  128 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  129     { MBEDTLS_ECP_DP_SECP521R1,    25,     521,    "secp521r1"         },
//  130 #endif
//  131 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  132     { MBEDTLS_ECP_DP_BP512R1,      28,     512,    "brainpoolP512r1"   },
//  133 #endif
//  134 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  135     { MBEDTLS_ECP_DP_SECP384R1,    24,     384,    "secp384r1"         },
//  136 #endif
//  137 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  138     { MBEDTLS_ECP_DP_BP384R1,      27,     384,    "brainpoolP384r1"   },
//  139 #endif
//  140 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  141     { MBEDTLS_ECP_DP_SECP256R1,    23,     256,    "secp256r1"         },
//  142 #endif
//  143 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  144     { MBEDTLS_ECP_DP_SECP256K1,    22,     256,    "secp256k1"         },
//  145 #endif
//  146 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  147     { MBEDTLS_ECP_DP_BP256R1,      26,     256,    "brainpoolP256r1"   },
//  148 #endif
//  149 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  150     { MBEDTLS_ECP_DP_SECP224R1,    21,     224,    "secp224r1"         },
//  151 #endif
//  152 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  153     { MBEDTLS_ECP_DP_SECP224K1,    20,     224,    "secp224k1"         },
//  154 #endif
//  155 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  156     { MBEDTLS_ECP_DP_SECP192R1,    19,     192,    "secp192r1"         },
//  157 #endif
//  158 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  159     { MBEDTLS_ECP_DP_SECP192K1,    18,     192,    "secp192k1"         },
//  160 #endif
//  161     { MBEDTLS_ECP_DP_NONE,          0,     0,      NULL                },
//  162 };
//  163 
//  164 #define ECP_NB_CURVES   sizeof( ecp_supported_curves ) /    \ 
//  165                         sizeof( ecp_supported_curves[0] )
//  166 
//  167 static mbedtls_ecp_group_id ecp_supported_grp_id[ECP_NB_CURVES];
//  168 
//  169 /*
//  170  * List of supported curves and associated info
//  171  */
//  172 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void )
//  173 {
//  174     return( ecp_supported_curves );
//  175 }
//  176 
//  177 /*
//  178  * List of supported curves, group ID only
//  179  */
//  180 const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void )
//  181 {
//  182     static int init_done = 0;
//  183 
//  184     if( ! init_done )
//  185     {
//  186         size_t i = 0;
//  187         const mbedtls_ecp_curve_info *curve_info;
//  188 
//  189         for( curve_info = mbedtls_ecp_curve_list();
//  190              curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  191              curve_info++ )
//  192         {
//  193             ecp_supported_grp_id[i++] = curve_info->grp_id;
//  194         }
//  195         ecp_supported_grp_id[i] = MBEDTLS_ECP_DP_NONE;
//  196 
//  197         init_done = 1;
//  198     }
//  199 
//  200     return( ecp_supported_grp_id );
//  201 }
//  202 
//  203 /*
//  204  * Get the curve info for the internal identifier
//  205  */
//  206 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id )
//  207 {
//  208     const mbedtls_ecp_curve_info *curve_info;
//  209 
//  210     for( curve_info = mbedtls_ecp_curve_list();
//  211          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  212          curve_info++ )
//  213     {
//  214         if( curve_info->grp_id == grp_id )
//  215             return( curve_info );
//  216     }
//  217 
//  218     return( NULL );
//  219 }
//  220 
//  221 /*
//  222  * Get the curve info from the TLS identifier
//  223  */
//  224 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id )
//  225 {
//  226     const mbedtls_ecp_curve_info *curve_info;
//  227 
//  228     for( curve_info = mbedtls_ecp_curve_list();
//  229          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  230          curve_info++ )
//  231     {
//  232         if( curve_info->tls_id == tls_id )
//  233             return( curve_info );
//  234     }
//  235 
//  236     return( NULL );
//  237 }
//  238 
//  239 /*
//  240  * Get the curve info from the name
//  241  */
//  242 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name )
//  243 {
//  244     const mbedtls_ecp_curve_info *curve_info;
//  245 
//  246     for( curve_info = mbedtls_ecp_curve_list();
//  247          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  248          curve_info++ )
//  249     {
//  250         if( strcmp( curve_info->name, name ) == 0 )
//  251             return( curve_info );
//  252     }
//  253 
//  254     return( NULL );
//  255 }
//  256 
//  257 /*
//  258  * Get the type of a curve
//  259  */
//  260 static inline ecp_curve_type ecp_get_type( const mbedtls_ecp_group *grp )
//  261 {
//  262     if( grp->G.X.p == NULL )
//  263         return( ECP_TYPE_NONE );
//  264 
//  265     if( grp->G.Y.p == NULL )
//  266         return( ECP_TYPE_MONTGOMERY );
//  267     else
//  268         return( ECP_TYPE_SHORT_WEIERSTRASS );
//  269 }
//  270 
//  271 /*
//  272  * Initialize (the components of) a point
//  273  */
//  274 void mbedtls_ecp_point_init( mbedtls_ecp_point *pt )
//  275 {
//  276     if( pt == NULL )
//  277         return;
//  278 
//  279     mbedtls_mpi_init( &pt->X );
//  280     mbedtls_mpi_init( &pt->Y );
//  281     mbedtls_mpi_init( &pt->Z );
//  282 }
//  283 
//  284 /*
//  285  * Initialize (the components of) a group
//  286  */
//  287 void mbedtls_ecp_group_init( mbedtls_ecp_group *grp )
//  288 {
//  289     if( grp == NULL )
//  290         return;
//  291 
//  292     memset( grp, 0, sizeof( mbedtls_ecp_group ) );
//  293 }
//  294 
//  295 /*
//  296  * Initialize (the components of) a key pair
//  297  */
//  298 void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key )
//  299 {
//  300     if( key == NULL )
//  301         return;
//  302 
//  303     mbedtls_ecp_group_init( &key->grp );
//  304     mbedtls_mpi_init( &key->d );
//  305     mbedtls_ecp_point_init( &key->Q );
//  306 }
//  307 
//  308 /*
//  309  * Unallocate (the components of) a point
//  310  */
//  311 void mbedtls_ecp_point_free( mbedtls_ecp_point *pt )
//  312 {
//  313     if( pt == NULL )
//  314         return;
//  315 
//  316     mbedtls_mpi_free( &( pt->X ) );
//  317     mbedtls_mpi_free( &( pt->Y ) );
//  318     mbedtls_mpi_free( &( pt->Z ) );
//  319 }
//  320 
//  321 /*
//  322  * Unallocate (the components of) a group
//  323  */
//  324 void mbedtls_ecp_group_free( mbedtls_ecp_group *grp )
//  325 {
//  326     size_t i;
//  327 
//  328     if( grp == NULL )
//  329         return;
//  330 
//  331     if( grp->h != 1 )
//  332     {
//  333         mbedtls_mpi_free( &grp->P );
//  334         mbedtls_mpi_free( &grp->A );
//  335         mbedtls_mpi_free( &grp->B );
//  336         mbedtls_ecp_point_free( &grp->G );
//  337         mbedtls_mpi_free( &grp->N );
//  338     }
//  339 
//  340     if( grp->T != NULL )
//  341     {
//  342         for( i = 0; i < grp->T_size; i++ )
//  343             mbedtls_ecp_point_free( &grp->T[i] );
//  344         mbedtls_free( grp->T );
//  345     }
//  346 
//  347     mbedtls_platform_zeroize( grp, sizeof( mbedtls_ecp_group ) );
//  348 }
//  349 
//  350 /*
//  351  * Unallocate (the components of) a key pair
//  352  */
//  353 void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key )
//  354 {
//  355     if( key == NULL )
//  356         return;
//  357 
//  358     mbedtls_ecp_group_free( &key->grp );
//  359     mbedtls_mpi_free( &key->d );
//  360     mbedtls_ecp_point_free( &key->Q );
//  361 }
//  362 
//  363 /*
//  364  * Copy the contents of a point
//  365  */
//  366 int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
//  367 {
//  368     int ret;
//  369 
//  370     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->X, &Q->X ) );
//  371     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Y, &Q->Y ) );
//  372     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Z, &Q->Z ) );
//  373 
//  374 cleanup:
//  375     return( ret );
//  376 }
//  377 
//  378 /*
//  379  * Copy the contents of a group object
//  380  */
//  381 int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst, const mbedtls_ecp_group *src )
//  382 {
//  383     return mbedtls_ecp_group_load( dst, src->id );
//  384 }
//  385 
//  386 /*
//  387  * Set point to zero
//  388  */
//  389 int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt )
//  390 {
//  391     int ret;
//  392 
//  393     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->X , 1 ) );
//  394     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Y , 1 ) );
//  395     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z , 0 ) );
//  396 
//  397 cleanup:
//  398     return( ret );
//  399 }
//  400 
//  401 /*
//  402  * Tell if a point is zero
//  403  */
//  404 int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt )
//  405 {
//  406     return( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 );
//  407 }
//  408 
//  409 /*
//  410  * Compare two points lazyly
//  411  */
//  412 int mbedtls_ecp_point_cmp( const mbedtls_ecp_point *P,
//  413                            const mbedtls_ecp_point *Q )
//  414 {
//  415     if( mbedtls_mpi_cmp_mpi( &P->X, &Q->X ) == 0 &&
//  416         mbedtls_mpi_cmp_mpi( &P->Y, &Q->Y ) == 0 &&
//  417         mbedtls_mpi_cmp_mpi( &P->Z, &Q->Z ) == 0 )
//  418     {
//  419         return( 0 );
//  420     }
//  421 
//  422     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  423 }
//  424 
//  425 /*
//  426  * Import a non-zero point from ASCII strings
//  427  */
//  428 int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
//  429                            const char *x, const char *y )
//  430 {
//  431     int ret;
//  432 
//  433     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->X, radix, x ) );
//  434     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->Y, radix, y ) );
//  435     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
//  436 
//  437 cleanup:
//  438     return( ret );
//  439 }
//  440 
//  441 /*
//  442  * Export a point into unsigned binary data (SEC1 2.3.3)
//  443  */
//  444 int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *P,
//  445                             int format, size_t *olen,
//  446                             unsigned char *buf, size_t buflen )
//  447 {
//  448     int ret = 0;
//  449     size_t plen;
//  450 
//  451     if( format != MBEDTLS_ECP_PF_UNCOMPRESSED &&
//  452         format != MBEDTLS_ECP_PF_COMPRESSED )
//  453         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  454 
//  455     /*
//  456      * Common case: P == 0
//  457      */
//  458     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
//  459     {
//  460         if( buflen < 1 )
//  461             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  462 
//  463         buf[0] = 0x00;
//  464         *olen = 1;
//  465 
//  466         return( 0 );
//  467     }
//  468 
//  469     plen = mbedtls_mpi_size( &grp->P );
//  470 
//  471     if( format == MBEDTLS_ECP_PF_UNCOMPRESSED )
//  472     {
//  473         *olen = 2 * plen + 1;
//  474 
//  475         if( buflen < *olen )
//  476             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  477 
//  478         buf[0] = 0x04;
//  479         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
//  480         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->Y, buf + 1 + plen, plen ) );
//  481     }
//  482     else if( format == MBEDTLS_ECP_PF_COMPRESSED )
//  483     {
//  484         *olen = plen + 1;
//  485 
//  486         if( buflen < *olen )
//  487             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  488 
//  489         buf[0] = 0x02 + mbedtls_mpi_get_bit( &P->Y, 0 );
//  490         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
//  491     }
//  492 
//  493 cleanup:
//  494     return( ret );
//  495 }
//  496 
//  497 /*
//  498  * Import a point from unsigned binary data (SEC1 2.3.4)
//  499  */
//  500 int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  501                            const unsigned char *buf, size_t ilen )
//  502 {
//  503     int ret;
//  504     size_t plen;
//  505 
//  506     if( ilen < 1 )
//  507         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  508 
//  509     if( buf[0] == 0x00 )
//  510     {
//  511         if( ilen == 1 )
//  512             return( mbedtls_ecp_set_zero( pt ) );
//  513         else
//  514             return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  515     }
//  516 
//  517     plen = mbedtls_mpi_size( &grp->P );
//  518 
//  519     if( buf[0] != 0x04 )
//  520         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
//  521 
//  522     if( ilen != 2 * plen + 1 )
//  523         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  524 
//  525     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->X, buf + 1, plen ) );
//  526     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->Y, buf + 1 + plen, plen ) );
//  527     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
//  528 
//  529 cleanup:
//  530     return( ret );
//  531 }
//  532 
//  533 /*
//  534  * Import a point from a TLS ECPoint record (RFC 4492)
//  535  *      struct {
//  536  *          opaque point <1..2^8-1>;
//  537  *      } ECPoint;
//  538  */
//  539 int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  540                         const unsigned char **buf, size_t buf_len )
//  541 {
//  542     unsigned char data_len;
//  543     const unsigned char *buf_start;
//  544 
//  545     /*
//  546      * We must have at least two bytes (1 for length, at least one for data)
//  547      */
//  548     if( buf_len < 2 )
//  549         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  550 
//  551     data_len = *(*buf)++;
//  552     if( data_len < 1 || data_len > buf_len - 1 )
//  553         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  554 
//  555     /*
//  556      * Save buffer start for read_binary and update buf
//  557      */
//  558     buf_start = *buf;
//  559     *buf += data_len;
//  560 
//  561     return mbedtls_ecp_point_read_binary( grp, pt, buf_start, data_len );
//  562 }
//  563 
//  564 /*
//  565  * Export a point as a TLS ECPoint record (RFC 4492)
//  566  *      struct {
//  567  *          opaque point <1..2^8-1>;
//  568  *      } ECPoint;
//  569  */
//  570 int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt,
//  571                          int format, size_t *olen,
//  572                          unsigned char *buf, size_t blen )
//  573 {
//  574     int ret;
//  575 
//  576     /*
//  577      * buffer length must be at least one, for our length byte
//  578      */
//  579     if( blen < 1 )
//  580         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  581 
//  582     if( ( ret = mbedtls_ecp_point_write_binary( grp, pt, format,
//  583                     olen, buf + 1, blen - 1) ) != 0 )
//  584         return( ret );
//  585 
//  586     /*
//  587      * write length to the first byte and update total length
//  588      */
//  589     buf[0] = (unsigned char) *olen;
//  590     ++*olen;
//  591 
//  592     return( 0 );
//  593 }
//  594 
//  595 /*
//  596  * Set a group from an ECParameters record (RFC 4492)
//  597  */
//  598 int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp, const unsigned char **buf, size_t len )
//  599 {
//  600     uint16_t tls_id;
//  601     const mbedtls_ecp_curve_info *curve_info;
//  602 
//  603     /*
//  604      * We expect at least three bytes (see below)
//  605      */
//  606     if( len < 3 )
//  607         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  608 
//  609     /*
//  610      * First byte is curve_type; only named_curve is handled
//  611      */
//  612     if( *(*buf)++ != MBEDTLS_ECP_TLS_NAMED_CURVE )
//  613         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  614 
//  615     /*
//  616      * Next two bytes are the namedcurve value
//  617      */
//  618     tls_id = *(*buf)++;
//  619     tls_id <<= 8;
//  620     tls_id |= *(*buf)++;
//  621 
//  622     if( ( curve_info = mbedtls_ecp_curve_info_from_tls_id( tls_id ) ) == NULL )
//  623         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
//  624 
//  625     return mbedtls_ecp_group_load( grp, curve_info->grp_id );
//  626 }
//  627 
//  628 /*
//  629  * Write the ECParameters record corresponding to a group (RFC 4492)
//  630  */
//  631 int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp, size_t *olen,
//  632                          unsigned char *buf, size_t blen )
//  633 {
//  634     const mbedtls_ecp_curve_info *curve_info;
//  635 
//  636     if( ( curve_info = mbedtls_ecp_curve_info_from_grp_id( grp->id ) ) == NULL )
//  637         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  638 
//  639     /*
//  640      * We are going to write 3 bytes (see below)
//  641      */
//  642     *olen = 3;
//  643     if( blen < *olen )
//  644         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  645 
//  646     /*
//  647      * First byte is curve_type, always named_curve
//  648      */
//  649     *buf++ = MBEDTLS_ECP_TLS_NAMED_CURVE;
//  650 
//  651     /*
//  652      * Next two bytes are the namedcurve value
//  653      */
//  654     buf[0] = curve_info->tls_id >> 8;
//  655     buf[1] = curve_info->tls_id & 0xFF;
//  656 
//  657     return( 0 );
//  658 }
//  659 
//  660 /*
//  661  * Wrapper around fast quasi-modp functions, with fall-back to mbedtls_mpi_mod_mpi.
//  662  * See the documentation of struct mbedtls_ecp_group.
//  663  *
//  664  * This function is in the critial loop for mbedtls_ecp_mul, so pay attention to perf.
//  665  */
//  666 static int ecp_modp( mbedtls_mpi *N, const mbedtls_ecp_group *grp )
//  667 {
//  668     int ret;
//  669 
//  670     if( grp->modp == NULL )
//  671         return( mbedtls_mpi_mod_mpi( N, N, &grp->P ) );
//  672 
//  673     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  674     if( ( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 ) ||
//  675         mbedtls_mpi_bitlen( N ) > 2 * grp->pbits )
//  676     {
//  677         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  678     }
//  679 
//  680     MBEDTLS_MPI_CHK( grp->modp( N ) );
//  681 
//  682     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  683     while( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 )
//  684         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &grp->P ) );
//  685 
//  686     while( mbedtls_mpi_cmp_mpi( N, &grp->P ) >= 0 )
//  687         /* we known P, N and the result are positive */
//  688         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( N, N, &grp->P ) );
//  689 
//  690 cleanup:
//  691     return( ret );
//  692 }
//  693 
//  694 /*
//  695  * Fast mod-p functions expect their argument to be in the 0..p^2 range.
//  696  *
//  697  * In order to guarantee that, we need to ensure that operands of
//  698  * mbedtls_mpi_mul_mpi are in the 0..p range. So, after each operation we will
//  699  * bring the result back to this range.
//  700  *
//  701  * The following macros are shortcuts for doing that.
//  702  */
//  703 
//  704 /*
//  705  * Reduce a mbedtls_mpi mod p in-place, general case, to use after mbedtls_mpi_mul_mpi
//  706  */
//  707 #if defined(MBEDTLS_SELF_TEST)
//  708 #define INC_MUL_COUNT   mul_count++;
//  709 #else
//  710 #define INC_MUL_COUNT
//  711 #endif
//  712 
//  713 #define MOD_MUL( N )    do { MBEDTLS_MPI_CHK( ecp_modp( &N, grp ) ); INC_MUL_COUNT } \ 
//  714                         while( 0 )
//  715 
//  716 /*
//  717  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_sub_mpi
//  718  * N->s < 0 is a very fast test, which fails only if N is 0
//  719  */
//  720 #define MOD_SUB( N )                                \ 
//  721     while( N.s < 0 && mbedtls_mpi_cmp_int( &N, 0 ) != 0 )   \ 
//  722         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &N, &N, &grp->P ) )
//  723 
//  724 /*
//  725  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_add_mpi and mbedtls_mpi_mul_int.
//  726  * We known P, N and the result are positive, so sub_abs is correct, and
//  727  * a bit faster.
//  728  */
//  729 #define MOD_ADD( N )                                \ 
//  730     while( mbedtls_mpi_cmp_mpi( &N, &grp->P ) >= 0 )        \ 
//  731         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &N, &N, &grp->P ) )
//  732 
//  733 #if defined(ECP_SHORTWEIERSTRASS)
//  734 /*
//  735  * For curves in short Weierstrass form, we do all the internal operations in
//  736  * Jacobian coordinates.
//  737  *
//  738  * For multiplication, we'll use a comb method with coutermeasueres against
//  739  * SPA, hence timing attacks.
//  740  */
//  741 
//  742 /*
//  743  * Normalize jacobian coordinates so that Z == 0 || Z == 1  (GECC 3.2.1)
//  744  * Cost: 1N := 1I + 3M + 1S
//  745  */
//  746 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT) || !defined(MBEDTLS_ECP_ADD_ALT) 
//  747 static int ecp_normalize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt )
//  748 {
//  749     int ret;
//  750     mbedtls_mpi Zi, ZZi;
//  751 
//  752     if( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 )
//  753         return( 0 );
//  754 
//  755 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_ALT)
//  756     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  757     {
//  758         return mbedtls_internal_ecp_normalize_jac( grp, pt );
//  759     }
//  760 #endif /* MBEDTLS_ECP_NORMALIZE_JAC_ALT */
//  761     mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
//  762 
//  763     /*
//  764      * X = X / Z^2  mod p
//  765      */
//  766     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &Zi,      &pt->Z,     &grp->P ) );
//  767     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,        &Zi     ) ); MOD_MUL( ZZi );
//  768     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ZZi    ) ); MOD_MUL( pt->X );
//  769 
//  770     /*
//  771      * Y = Y / Z^3  mod p
//  772      */
//  773     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ZZi    ) ); MOD_MUL( pt->Y );
//  774     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &Zi     ) ); MOD_MUL( pt->Y );
//  775 
//  776     /*
//  777      * Z = 1
//  778      */
//  779     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
//  780 
//  781 cleanup:
//  782 
//  783     mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
//  784 
//  785     return( ret );
//  786 }
//  787 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT || !MBEDTLS_ECP_ADD_ALT */
//  788 
//  789 /*
//  790  * Normalize jacobian coordinates of an array of (pointers to) points,
//  791  * using Montgomery's trick to perform only one inversion mod P.
//  792  * (See for example Cohen's "A Course in Computational Algebraic Number
//  793  * Theory", Algorithm 10.3.4.)
//  794  *
//  795  * Warning: fails (returning an error) if one of the points is zero!
//  796  * This should never happen, see choice of w in ecp_mul_comb().
//  797  *
//  798  * Cost: 1N(t) := 1I + (6t - 3)M + 1S
//  799  */
//  800 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
//  801 static int ecp_normalize_jac_many( const mbedtls_ecp_group *grp,
//  802                                    mbedtls_ecp_point *T[], size_t t_len )
//  803 {
//  804     int ret;
//  805     size_t i;
//  806     mbedtls_mpi *c, u, Zi, ZZi;
//  807 
//  808     if( t_len < 2 )
//  809         return( ecp_normalize_jac( grp, *T ) );
//  810 
//  811 #if defined(MBEDTLS_ECP_NORMALIZE_JAC_MANY_ALT)
//  812     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  813     {
//  814         return mbedtls_internal_ecp_normalize_jac_many(grp, T, t_len);
//  815     }
//  816 #endif
//  817 
//  818     if( ( c = mbedtls_calloc( t_len, sizeof( mbedtls_mpi ) ) ) == NULL )
//  819         return( MBEDTLS_ERR_ECP_ALLOC_FAILED );
//  820 
//  821     mbedtls_mpi_init( &u ); mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
//  822 
//  823     /*
//  824      * c[i] = Z_0 * ... * Z_i
//  825      */
//  826     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &c[0], &T[0]->Z ) );
//  827     for( i = 1; i < t_len; i++ )
//  828     {
//  829         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &c[i], &c[i-1], &T[i]->Z ) );
//  830         MOD_MUL( c[i] );
//  831     }
//  832 
//  833     /*
//  834      * u = 1 / (Z_0 * ... * Z_n) mod P
//  835      */
//  836     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &u, &c[t_len-1], &grp->P ) );
//  837 
//  838     for( i = t_len - 1; ; i-- )
//  839     {
//  840         /*
//  841          * Zi = 1 / Z_i mod p
//  842          * u = 1 / (Z_0 * ... * Z_i) mod P
//  843          */
//  844         if( i == 0 ) {
//  845             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Zi, &u ) );
//  846         }
//  847         else
//  848         {
//  849             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Zi, &u, &c[i-1]  ) ); MOD_MUL( Zi );
//  850             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u,  &u, &T[i]->Z ) ); MOD_MUL( u );
//  851         }
//  852 
//  853         /*
//  854          * proceed as in normalize()
//  855          */
//  856         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,      &Zi  ) ); MOD_MUL( ZZi );
//  857         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->X, &T[i]->X, &ZZi ) ); MOD_MUL( T[i]->X );
//  858         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &ZZi ) ); MOD_MUL( T[i]->Y );
//  859         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &Zi  ) ); MOD_MUL( T[i]->Y );
//  860 
//  861         /*
//  862          * Post-precessing: reclaim some memory by shrinking coordinates
//  863          * - not storing Z (always 1)
//  864          * - shrinking other coordinates, but still keeping the same number of
//  865          *   limbs as P, as otherwise it will too likely be regrown too fast.
//  866          */
//  867         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->X, grp->P.n ) );
//  868         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->Y, grp->P.n ) );
//  869         mbedtls_mpi_free( &T[i]->Z );
//  870 
//  871         if( i == 0 )
//  872             break;
//  873     }
//  874 
//  875 cleanup:
//  876 
//  877     mbedtls_mpi_free( &u ); mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
//  878     for( i = 0; i < t_len; i++ )
//  879         mbedtls_mpi_free( &c[i] );
//  880     mbedtls_free( c );
//  881 
//  882     return( ret );
//  883 }
//  884 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
//  885 
//  886 /*
//  887  * Conditional point inversion: Q -> -Q = (Q.X, -Q.Y, Q.Z) without leak.
//  888  * "inv" must be 0 (don't invert) or 1 (invert) or the result will be invalid
//  889  */
//  890 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
//  891 static int ecp_safe_invert_jac( const mbedtls_ecp_group *grp,
//  892                             mbedtls_ecp_point *Q,
//  893                             unsigned char inv )
//  894 {
//  895     int ret;
//  896     unsigned char nonzero;
//  897     mbedtls_mpi mQY;
//  898 
//  899     mbedtls_mpi_init( &mQY );
//  900 
//  901     /* Use the fact that -Q.Y mod P = P - Q.Y unless Q.Y == 0 */
//  902     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mQY, &grp->P, &Q->Y ) );
//  903     nonzero = mbedtls_mpi_cmp_int( &Q->Y, 0 ) != 0;
//  904     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &Q->Y, &mQY, inv & nonzero ) );
//  905 
//  906 cleanup:
//  907     mbedtls_mpi_free( &mQY );
//  908 
//  909     return( ret );
//  910 }
//  911 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
//  912 
//  913 /*
//  914  * Point doubling R = 2 P, Jacobian coordinates
//  915  *
//  916  * Based on http://www.hyperelliptic.org/EFD/g1p/auto-shortw-jacobian.html#doubling-dbl-1998-cmo-2 .
//  917  *
//  918  * We follow the variable naming fairly closely. The formula variations that trade a MUL for a SQR
//  919  * (plus a few ADDs) aren't useful as our bignum implementation doesn't distinguish squaring.
//  920  *
//  921  * Standard optimizations are applied when curve parameter A is one of { 0, -3 }.
//  922  *
//  923  * Cost: 1D := 3M + 4S          (A ==  0)
//  924  *             4M + 4S          (A == -3)
//  925  *             3M + 6S + 1a     otherwise
//  926  */
//  927 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
//  928 static int ecp_double_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
//  929                            const mbedtls_ecp_point *P )
//  930 {
//  931     int ret;
//  932     mbedtls_mpi M, S, T, U;
//  933 
//  934 #if defined(MBEDTLS_SELF_TEST)
//  935     dbl_count++;
//  936 #endif
//  937 
//  938 #if defined(MBEDTLS_ECP_DOUBLE_JAC_ALT)
//  939     if ( mbedtls_internal_ecp_grp_capable( grp ) )
//  940     {
//  941         return mbedtls_internal_ecp_double_jac( grp, R, P );
//  942     }
//  943 #endif /* MBEDTLS_ECP_DOUBLE_JAC_ALT */
//  944 
//  945     mbedtls_mpi_init( &M ); mbedtls_mpi_init( &S ); mbedtls_mpi_init( &T ); mbedtls_mpi_init( &U );
//  946 
//  947     /* Special case for A = -3 */
//  948     if( grp->A.p == NULL )
//  949     {
//  950         /* M = 3(X + Z^2)(X - Z^2) */
//  951         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
//  952         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &T,  &P->X,  &S      ) ); MOD_ADD( T );
//  953         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U,  &P->X,  &S      ) ); MOD_SUB( U );
//  954         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &U      ) ); MOD_MUL( S );
//  955         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
//  956     }
//  957     else
//  958     {
//  959         /* M = 3.X^2 */
//  960         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &P->X   ) ); MOD_MUL( S );
//  961         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
//  962 
//  963         /* Optimize away for "koblitz" curves with A = 0 */
//  964         if( mbedtls_mpi_cmp_int( &grp->A, 0 ) != 0 )
//  965         {
//  966             /* M += A.Z^4 */
//  967             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
//  968             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &S,     &S      ) ); MOD_MUL( T );
//  969             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &grp->A ) ); MOD_MUL( S );
//  970             MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &M,  &M,     &S      ) ); MOD_ADD( M );
//  971         }
//  972     }
//  973 
//  974     /* S = 4.X.Y^2 */
//  975     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &P->Y,  &P->Y   ) ); MOD_MUL( T );
//  976     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T,  1               ) ); MOD_ADD( T );
//  977     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &T      ) ); MOD_MUL( S );
//  978     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &S,  1               ) ); MOD_ADD( S );
//  979 
//  980     /* U = 8.Y^4 */
//  981     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &T,     &T      ) ); MOD_MUL( U );
//  982     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
//  983 
//  984     /* T = M^2 - 2.S */
//  985     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &M,     &M      ) ); MOD_MUL( T );
//  986     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
//  987     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
//  988 
//  989     /* S = M(S - T) - U */
//  990     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &T      ) ); MOD_SUB( S );
//  991     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &S,     &M      ) ); MOD_MUL( S );
//  992     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &U      ) ); MOD_SUB( S );
//  993 
//  994     /* U = 2.Y.Z */
//  995     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &P->Y,  &P->Z   ) ); MOD_MUL( U );
//  996     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
//  997 
//  998     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &T ) );
//  999     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &S ) );
// 1000     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &U ) );
// 1001 
// 1002 cleanup:
// 1003     mbedtls_mpi_free( &M ); mbedtls_mpi_free( &S ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &U );
// 1004 
// 1005     return( ret );
// 1006 }
// 1007 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1008 
// 1009 /*
// 1010  * Addition: R = P + Q, mixed affine-Jacobian coordinates (GECC 3.22)
// 1011  *
// 1012  * The coordinates of Q must be normalized (= affine),
// 1013  * but those of P don't need to. R is not normalized.
// 1014  *
// 1015  * Special cases: (1) P or Q is zero, (2) R is zero, (3) P == Q.
// 1016  * None of these cases can happen as intermediate step in ecp_mul_comb():
// 1017  * - at each step, P, Q and R are multiples of the base point, the factor
// 1018  *   being less than its order, so none of them is zero;
// 1019  * - Q is an odd multiple of the base point, P an even multiple,
// 1020  *   due to the choice of precomputed points in the modified comb method.
// 1021  * So branches for these cases do not leak secret information.
// 1022  *
// 1023  * We accept Q->Z being unset (saving memory in tables) as meaning 1.
// 1024  *
// 1025  * Cost: 1A := 8M + 3S
// 1026  */
// 1027 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1028 static int ecp_add_mixed( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1029                           const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
// 1030 {
// 1031     int ret;
// 1032     mbedtls_mpi T1, T2, T3, T4, X, Y, Z;
// 1033 
// 1034 #if defined(MBEDTLS_SELF_TEST)
// 1035     add_count++;
// 1036 #endif
// 1037 
// 1038 #if defined(MBEDTLS_ECP_ADD_MIXED_ALT)
// 1039     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1040     {
// 1041         return mbedtls_internal_ecp_add_mixed( grp, R, P, Q );
// 1042     }
// 1043 #endif /* MBEDTLS_ECP_ADD_MIXED_ALT */
// 1044 
// 1045     /*
// 1046      * Trivial cases: P == 0 or Q == 0 (case 1)
// 1047      */
// 1048     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
// 1049         return( mbedtls_ecp_copy( R, Q ) );
// 1050 
// 1051     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 0 ) == 0 )
// 1052         return( mbedtls_ecp_copy( R, P ) );
// 1053 
// 1054     /*
// 1055      * Make sure Q coordinates are normalized
// 1056      */
// 1057     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 1 ) != 0 )
// 1058         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1059 
// 1060     mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 ); mbedtls_mpi_init( &T3 ); mbedtls_mpi_init( &T4 );
// 1061     mbedtls_mpi_init( &X ); mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &Z );
// 1062 
// 1063     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &P->Z,  &P->Z ) );  MOD_MUL( T1 );
// 1064     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T1,    &P->Z ) );  MOD_MUL( T2 );
// 1065     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &T1,    &Q->X ) );  MOD_MUL( T1 );
// 1066     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T2,    &Q->Y ) );  MOD_MUL( T2 );
// 1067     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T1,  &T1,    &P->X ) );  MOD_SUB( T1 );
// 1068     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T2,  &T2,    &P->Y ) );  MOD_SUB( T2 );
// 1069 
// 1070     /* Special cases (2) and (3) */
// 1071     if( mbedtls_mpi_cmp_int( &T1, 0 ) == 0 )
// 1072     {
// 1073         if( mbedtls_mpi_cmp_int( &T2, 0 ) == 0 )
// 1074         {
// 1075             ret = ecp_double_jac( grp, R, P );
// 1076             goto cleanup;
// 1077         }
// 1078         else
// 1079         {
// 1080             ret = mbedtls_ecp_set_zero( R );
// 1081             goto cleanup;
// 1082         }
// 1083     }
// 1084 
// 1085     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Z,   &P->Z,  &T1   ) );  MOD_MUL( Z  );
// 1086     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T1,    &T1   ) );  MOD_MUL( T3 );
// 1087     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T3,    &T1   ) );  MOD_MUL( T4 );
// 1088     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &P->X ) );  MOD_MUL( T3 );
// 1089     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1,  &T3,    2     ) );  MOD_ADD( T1 );
// 1090     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &X,   &T2,    &T2   ) );  MOD_MUL( X  );
// 1091     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T1   ) );  MOD_SUB( X  );
// 1092     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T4   ) );  MOD_SUB( X  );
// 1093     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T3,  &T3,    &X    ) );  MOD_SUB( T3 );
// 1094     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &T2   ) );  MOD_MUL( T3 );
// 1095     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T4,    &P->Y ) );  MOD_MUL( T4 );
// 1096     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &Y,   &T3,    &T4   ) );  MOD_SUB( Y  );
// 1097 
// 1098     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &X ) );
// 1099     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &Y ) );
// 1100     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &Z ) );
// 1101 
// 1102 cleanup:
// 1103 
// 1104     mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 ); mbedtls_mpi_free( &T3 ); mbedtls_mpi_free( &T4 );
// 1105     mbedtls_mpi_free( &X ); mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &Z );
// 1106 
// 1107     return( ret );
// 1108 }
// 1109 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1110 
// 1111 /*
// 1112  * Randomize jacobian coordinates:
// 1113  * (X, Y, Z) -> (l^2 X, l^3 Y, l Z) for random l
// 1114  * This is sort of the reverse operation of ecp_normalize_jac().
// 1115  *
// 1116  * This countermeasure was first suggested in [2].
// 1117  */
// 1118 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1119 static int ecp_randomize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
// 1120                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1121 {
// 1122     int ret;
// 1123     mbedtls_mpi l, ll;
// 1124     size_t p_size;
// 1125     int count = 0;
// 1126 
// 1127 #if defined(MBEDTLS_ECP_RANDOMIZE_JAC_ALT)
// 1128     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1129     {
// 1130         return mbedtls_internal_ecp_randomize_jac( grp, pt, f_rng, p_rng );
// 1131     }
// 1132 #endif /* MBEDTLS_ECP_RANDOMIZE_JAC_ALT */
// 1133 
// 1134     p_size = ( grp->pbits + 7 ) / 8;
// 1135     mbedtls_mpi_init( &l ); mbedtls_mpi_init( &ll );
// 1136 
// 1137     /* Generate l such that 1 < l < p */
// 1138     do
// 1139     {
// 1140         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) );
// 1141 
// 1142         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
// 1143             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
// 1144 
// 1145         if( count++ > 10 )
// 1146             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1147     }
// 1148     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
// 1149 
// 1150     /* Z = l * Z */
// 1151     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Z,   &pt->Z,     &l  ) ); MOD_MUL( pt->Z );
// 1152 
// 1153     /* X = l^2 * X */
// 1154     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &l,         &l  ) ); MOD_MUL( ll );
// 1155     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ll ) ); MOD_MUL( pt->X );
// 1156 
// 1157     /* Y = l^3 * Y */
// 1158     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &ll,        &l  ) ); MOD_MUL( ll );
// 1159     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ll ) ); MOD_MUL( pt->Y );
// 1160 
// 1161 cleanup:
// 1162     mbedtls_mpi_free( &l ); mbedtls_mpi_free( &ll );
// 1163 
// 1164     return( ret );
// 1165 }
// 1166 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1167 
// 1168 /*
// 1169  * Check and define parameters used by the comb method (see below for details)
// 1170  */
// 1171 #if MBEDTLS_ECP_WINDOW_SIZE < 2 || MBEDTLS_ECP_WINDOW_SIZE > 7
// 1172 #error "MBEDTLS_ECP_WINDOW_SIZE out of bounds"
// 1173 #endif
// 1174 
// 1175 /* d = ceil( n / w ) */
// 1176 #define COMB_MAX_D      ( MBEDTLS_ECP_MAX_BITS + 1 ) / 2
// 1177 
// 1178 /* number of precomputed points */
// 1179 #define COMB_MAX_PRE    ( 1 << ( MBEDTLS_ECP_WINDOW_SIZE - 1 ) )
// 1180 
// 1181 /*
// 1182  * Compute the representation of m that will be used with our comb method.
// 1183  *
// 1184  * The basic comb method is described in GECC 3.44 for example. We use a
// 1185  * modified version that provides resistance to SPA by avoiding zero
// 1186  * digits in the representation as in [3]. We modify the method further by
// 1187  * requiring that all K_i be odd, which has the small cost that our
// 1188  * representation uses one more K_i, due to carries.
// 1189  *
// 1190  * Also, for the sake of compactness, only the seven low-order bits of x[i]
// 1191  * are used to represent K_i, and the msb of x[i] encodes the the sign (s_i in
// 1192  * the paper): it is set if and only if if s_i == -1;
// 1193  *
// 1194  * Calling conventions:
// 1195  * - x is an array of size d + 1
// 1196  * - w is the size, ie number of teeth, of the comb, and must be between
// 1197  *   2 and 7 (in practice, between 2 and MBEDTLS_ECP_WINDOW_SIZE)
// 1198  * - m is the MPI, expected to be odd and such that bitlength(m) <= w * d
// 1199  *   (the result will be incorrect if these assumptions are not satisfied)
// 1200  */
// 1201 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1202 static void ecp_comb_fixed( unsigned char x[], size_t d,
// 1203                             unsigned char w, const mbedtls_mpi *m )
// 1204 {
// 1205     size_t i, j;
// 1206     unsigned char c, cc, adjust;
// 1207 
// 1208     memset( x, 0, d+1 );
// 1209 
// 1210     /* First get the classical comb values (except for x_d = 0) */
// 1211     for( i = 0; i < d; i++ )
// 1212         for( j = 0; j < w; j++ )
// 1213             x[i] |= mbedtls_mpi_get_bit( m, i + d * j ) << j;
// 1214 
// 1215     /* Now make sure x_1 .. x_d are odd */
// 1216     c = 0;
// 1217     for( i = 1; i <= d; i++ )
// 1218     {
// 1219         /* Add carry and update it */
// 1220         cc   = x[i] & c;
// 1221         x[i] = x[i] ^ c;
// 1222         c = cc;
// 1223 
// 1224         /* Adjust if needed, avoiding branches */
// 1225         adjust = 1 - ( x[i] & 0x01 );
// 1226         c   |= x[i] & ( x[i-1] * adjust );
// 1227         x[i] = x[i] ^ ( x[i-1] * adjust );
// 1228         x[i-1] |= adjust << 7;
// 1229     }
// 1230 }
// 1231 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1232 
// 1233 /*
// 1234  * Precompute points for the comb method
// 1235  *
// 1236  * If i = i_{w-1} ... i_1 is the binary representation of i, then
// 1237  * T[i] = i_{w-1} 2^{(w-1)d} P + ... + i_1 2^d P + P
// 1238  *
// 1239  * T must be able to hold 2^{w - 1} elements
// 1240  *
// 1241  * Cost: d(w-1) D + (2^{w-1} - 1) A + 1 N(w-1) + 1 N(2^{w-1} - 1)
// 1242  */
// 1243 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1244 static int ecp_precompute_comb( const mbedtls_ecp_group *grp,
// 1245                                 mbedtls_ecp_point T[], const mbedtls_ecp_point *P,
// 1246                                 unsigned char w, size_t d )
// 1247 {
// 1248     int ret;
// 1249     unsigned char i, k;
// 1250     size_t j;
// 1251     mbedtls_ecp_point *cur, *TT[COMB_MAX_PRE - 1];
// 1252 
// 1253     /*
// 1254      * Set T[0] = P and
// 1255      * T[2^{l-1}] = 2^{dl} P for l = 1 .. w-1 (this is not the final value)
// 1256      */
// 1257     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &T[0], P ) );
// 1258 
// 1259     k = 0;
// 1260     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
// 1261     {
// 1262         cur = T + i;
// 1263         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( cur, T + ( i >> 1 ) ) );
// 1264         for( j = 0; j < d; j++ )
// 1265             MBEDTLS_MPI_CHK( ecp_double_jac( grp, cur, cur ) );
// 1266 
// 1267         TT[k++] = cur;
// 1268     }
// 1269 
// 1270     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
// 1271 
// 1272     /*
// 1273      * Compute the remaining ones using the minimal number of additions
// 1274      * Be careful to update T[2^l] only after using it!
// 1275      */
// 1276     k = 0;
// 1277     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
// 1278     {
// 1279         j = i;
// 1280         while( j-- )
// 1281         {
// 1282             MBEDTLS_MPI_CHK( ecp_add_mixed( grp, &T[i + j], &T[j], &T[i] ) );
// 1283             TT[k++] = &T[i + j];
// 1284         }
// 1285     }
// 1286 
// 1287     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
// 1288 
// 1289 cleanup:
// 1290 
// 1291     return( ret );
// 1292 }
// 1293 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1294 
// 1295 /*
// 1296  * Select precomputed point: R = sign(i) * T[ abs(i) / 2 ]
// 1297  */
// 1298 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1299 static int ecp_select_comb( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1300                             const mbedtls_ecp_point T[], unsigned char t_len,
// 1301                             unsigned char i )
// 1302 {
// 1303     int ret;
// 1304     unsigned char ii, j;
// 1305 
// 1306     /* Ignore the "sign" bit and scale down */
// 1307     ii =  ( i & 0x7Fu ) >> 1;
// 1308 
// 1309     /* Read the whole table to thwart cache-based timing attacks */
// 1310     for( j = 0; j < t_len; j++ )
// 1311     {
// 1312         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->X, &T[j].X, j == ii ) );
// 1313         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->Y, &T[j].Y, j == ii ) );
// 1314     }
// 1315 
// 1316     /* Safely invert result if i is "negative" */
// 1317     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, i >> 7 ) );
// 1318 
// 1319 cleanup:
// 1320     return( ret );
// 1321 }
// 1322 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1323 
// 1324 /*
// 1325  * Core multiplication algorithm for the (modified) comb method.
// 1326  * This part is actually common with the basic comb method (GECC 3.44)
// 1327  *
// 1328  * Cost: d A + d D + 1 R
// 1329  */
// 1330 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1331 static int ecp_mul_comb_core( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1332                               const mbedtls_ecp_point T[], unsigned char t_len,
// 1333                               const unsigned char x[], size_t d,
// 1334                               int (*f_rng)(void *, unsigned char *, size_t),
// 1335                               void *p_rng )
// 1336 {
// 1337     int ret;
// 1338     mbedtls_ecp_point Txi;
// 1339     size_t i;
// 1340 
// 1341     mbedtls_ecp_point_init( &Txi );
// 1342 
// 1343     /* Start with a non-zero point and randomize its coordinates */
// 1344     i = d;
// 1345     MBEDTLS_MPI_CHK( ecp_select_comb( grp, R, T, t_len, x[i] ) );
// 1346     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 1 ) );
// 1347     if( f_rng != 0 )
// 1348         MBEDTLS_MPI_CHK( ecp_randomize_jac( grp, R, f_rng, p_rng ) );
// 1349 
// 1350     while( i-- != 0 )
// 1351     {
// 1352         MBEDTLS_MPI_CHK( ecp_double_jac( grp, R, R ) );
// 1353         MBEDTLS_MPI_CHK( ecp_select_comb( grp, &Txi, T, t_len, x[i] ) );
// 1354         MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, R, &Txi ) );
// 1355     }
// 1356 
// 1357 cleanup:
// 1358 
// 1359     mbedtls_ecp_point_free( &Txi );
// 1360 
// 1361     return( ret );
// 1362 }
// 1363 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1364 
// 1365 /*
// 1366  * Multiplication using the comb method,
// 1367  * for curves in short Weierstrass form
// 1368  */
// 1369 #if !defined(MBEDTLS_ECP_MUL_COMB_ALT)
// 1370 static int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1371                          const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1372                          int (*f_rng)(void *, unsigned char *, size_t),
// 1373                          void *p_rng )
// 1374 {
// 1375     int ret;
// 1376     unsigned char w, m_is_odd, p_eq_g, pre_len, i;
// 1377     size_t d;
// 1378     unsigned char k[COMB_MAX_D + 1];
// 1379     mbedtls_ecp_point *T;
// 1380     mbedtls_mpi M, mm;
// 1381 
// 1382     mbedtls_mpi_init( &M );
// 1383     mbedtls_mpi_init( &mm );
// 1384 
// 1385     /* we need N to be odd to trnaform m in an odd number, check now */
// 1386     if( mbedtls_mpi_get_bit( &grp->N, 0 ) != 1 )
// 1387         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1388 
// 1389     /*
// 1390      * Minimize the number of multiplications, that is minimize
// 1391      * 10 * d * w + 18 * 2^(w-1) + 11 * d + 7 * w, with d = ceil( nbits / w )
// 1392      * (see costs of the various parts, with 1S = 1M)
// 1393      */
// 1394     w = grp->nbits >= 384 ? 5 : 4;
// 1395 
// 1396     /*
// 1397      * If P == G, pre-compute a bit more, since this may be re-used later.
// 1398      * Just adding one avoids upping the cost of the first mul too much,
// 1399      * and the memory cost too.
// 1400      */
// 1401 #if MBEDTLS_ECP_FIXED_POINT_OPTIM == 1
// 1402     p_eq_g = ( mbedtls_mpi_cmp_mpi( &P->Y, &grp->G.Y ) == 0 &&
// 1403                mbedtls_mpi_cmp_mpi( &P->X, &grp->G.X ) == 0 );
// 1404     if( p_eq_g )
// 1405         w++;
// 1406 #else
// 1407     p_eq_g = 0;
// 1408 #endif
// 1409 
// 1410     /*
// 1411      * Make sure w is within bounds.
// 1412      * (The last test is useful only for very small curves in the test suite.)
// 1413      */
// 1414     if( w > MBEDTLS_ECP_WINDOW_SIZE )
// 1415         w = MBEDTLS_ECP_WINDOW_SIZE;
// 1416     if( w >= grp->nbits )
// 1417         w = 2;
// 1418 
// 1419     /* Other sizes that depend on w */
// 1420     pre_len = 1U << ( w - 1 );
// 1421     d = ( grp->nbits + w - 1 ) / w;
// 1422 
// 1423     /*
// 1424      * Prepare precomputed points: if P == G we want to
// 1425      * use grp->T if already initialized, or initialize it.
// 1426      */
// 1427     T = p_eq_g ? grp->T : NULL;
// 1428 
// 1429     if( T == NULL )
// 1430     {
// 1431         T = mbedtls_calloc( pre_len, sizeof( mbedtls_ecp_point ) );
// 1432         if( T == NULL )
// 1433         {
// 1434             ret = MBEDTLS_ERR_ECP_ALLOC_FAILED;
// 1435             goto cleanup;
// 1436         }
// 1437 
// 1438         MBEDTLS_MPI_CHK( ecp_precompute_comb( grp, T, P, w, d ) );
// 1439 
// 1440         if( p_eq_g )
// 1441         {
// 1442             grp->T = T;
// 1443             grp->T_size = pre_len;
// 1444         }
// 1445     }
// 1446 
// 1447     /*
// 1448      * Make sure M is odd (M = m or M = N - m, since N is odd)
// 1449      * using the fact that m * P = - (N - m) * P
// 1450      */
// 1451     m_is_odd = ( mbedtls_mpi_get_bit( m, 0 ) == 1 );
// 1452     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &M, m ) );
// 1453     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mm, &grp->N, m ) );
// 1454     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &M, &mm, ! m_is_odd ) );
// 1455 
// 1456     /*
// 1457      * Go for comb multiplication, R = M * P
// 1458      */
// 1459     ecp_comb_fixed( k, d, w, &M );
// 1460     MBEDTLS_MPI_CHK( ecp_mul_comb_core( grp, R, T, pre_len, k, d, f_rng, p_rng ) );
// 1461 
// 1462     /*
// 1463      * Now get m * P from M * P and normalize it
// 1464      */
// 1465     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, ! m_is_odd ) );
// 1466     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
// 1467 
// 1468 cleanup:
// 1469 
// 1470     /* There are two cases where T is not stored in grp:
// 1471      * - P != G
// 1472      * - An intermediate operation failed before setting grp->T
// 1473      * In either case, T must be freed.
// 1474      */
// 1475     if( T != NULL && T != grp->T )
// 1476     {
// 1477         for( i = 0; i < pre_len; i++ )
// 1478             mbedtls_ecp_point_free( &T[i] );
// 1479         mbedtls_free( T );
// 1480     }
// 1481 
// 1482     mbedtls_mpi_free( &M );
// 1483     mbedtls_mpi_free( &mm );
// 1484 
// 1485     if( ret != 0 )
// 1486         mbedtls_ecp_point_free( R );
// 1487 
// 1488     return( ret );
// 1489 }
// 1490 #else
// 1491 int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1492                          const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1493                          int (*f_rng)(void *, unsigned char *, size_t),
// 1494                          void *p_rng );
// 1495 #endif /*!MBEDTLS_ECP_MUL_COMB_ALT*/
// 1496 
// 1497 #endif /* ECP_SHORTWEIERSTRASS */
// 1498 
// 1499 #if defined(ECP_MONTGOMERY)
// 1500 /*
// 1501  * For Montgomery curves, we do all the internal arithmetic in projective
// 1502  * coordinates. Import/export of points uses only the x coordinates, which is
// 1503  * internaly represented as X / Z.
// 1504  *
// 1505  * For scalar multiplication, we'll use a Montgomery ladder.
// 1506  */
// 1507 
// 1508 /*
// 1509  * Normalize Montgomery x/z coordinates: X = X/Z, Z = 1
// 1510  * Cost: 1M + 1I
// 1511  */
// 1512 static int ecp_normalize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P )
// 1513 {
// 1514     int ret;
// 1515 
// 1516 #if defined(MBEDTLS_ECP_NORMALIZE_MXZ_ALT)
// 1517     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1518     {
// 1519         return mbedtls_internal_ecp_normalize_mxz( grp, P );
// 1520     }
// 1521 #endif /* MBEDTLS_ECP_NORMALIZE_MXZ_ALT */
// 1522 
// 1523     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &P->Z, &P->Z, &grp->P ) );
// 1524     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &P->Z ) ); MOD_MUL( P->X );
// 1525     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
// 1526 
// 1527 cleanup:
// 1528     return( ret );
// 1529 }
// 1530 
// 1531 /*
// 1532  * Randomize projective x/z coordinates:
// 1533  * (X, Z) -> (l X, l Z) for random l
// 1534  * This is sort of the reverse operation of ecp_normalize_mxz().
// 1535  *
// 1536  * This countermeasure was first suggested in [2].
// 1537  * Cost: 2M
// 1538  */
// 1539 static int ecp_randomize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P,
// 1540                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1541 {
// 1542     int ret;
// 1543     mbedtls_mpi l;
// 1544     size_t p_size;
// 1545     int count = 0;
// 1546 
// 1547 #if defined(MBEDTLS_ECP_RANDOMIZE_MXZ_ALT)
// 1548     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1549     {
// 1550         return mbedtls_internal_ecp_randomize_mxz( grp, P, f_rng, p_rng );
// 1551     }
// 1552 #endif /* MBEDTLS_ECP_RANDOMIZE_MXZ_ALT */
// 1553 
// 1554     p_size = ( grp->pbits + 7 ) / 8;
// 1555     mbedtls_mpi_init( &l );
// 1556 
// 1557     /* Generate l such that 1 < l < p */
// 1558     do
// 1559     {
// 1560         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) );
// 1561 
// 1562         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
// 1563             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
// 1564 
// 1565         if( count++ > 10 )
// 1566             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1567     }
// 1568     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
// 1569 
// 1570     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &l ) ); MOD_MUL( P->X );
// 1571     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->Z, &P->Z, &l ) ); MOD_MUL( P->Z );
// 1572 
// 1573 cleanup:
// 1574     mbedtls_mpi_free( &l );
// 1575 
// 1576     return( ret );
// 1577 }
// 1578 
// 1579 /*
// 1580  * Double-and-add: R = 2P, S = P + Q, with d = X(P - Q),
// 1581  * for Montgomery curves in x/z coordinates.
// 1582  *
// 1583  * http://www.hyperelliptic.org/EFD/g1p/auto-code/montgom/xz/ladder/mladd-1987-m.op3
// 1584  * with
// 1585  * d =  X1
// 1586  * P = (X2, Z2)
// 1587  * Q = (X3, Z3)
// 1588  * R = (X4, Z4)
// 1589  * S = (X5, Z5)
// 1590  * and eliminating temporary variables tO, ..., t4.
// 1591  *
// 1592  * Cost: 5M + 4S
// 1593  */
// 1594 static int ecp_double_add_mxz( const mbedtls_ecp_group *grp,
// 1595                                mbedtls_ecp_point *R, mbedtls_ecp_point *S,
// 1596                                const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q,
// 1597                                const mbedtls_mpi *d )
// 1598 {
// 1599     int ret;
// 1600     mbedtls_mpi A, AA, B, BB, E, C, D, DA, CB;
// 1601 
// 1602 #if defined(MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT)
// 1603     if ( mbedtls_internal_ecp_grp_capable( grp ) )
// 1604     {
// 1605         return mbedtls_internal_ecp_double_add_mxz( grp, R, S, P, Q, d );
// 1606     }
// 1607 #endif /* MBEDTLS_ECP_DOUBLE_ADD_MXZ_ALT */
// 1608 
// 1609     mbedtls_mpi_init( &A ); mbedtls_mpi_init( &AA ); mbedtls_mpi_init( &B );
// 1610     mbedtls_mpi_init( &BB ); mbedtls_mpi_init( &E ); mbedtls_mpi_init( &C );
// 1611     mbedtls_mpi_init( &D ); mbedtls_mpi_init( &DA ); mbedtls_mpi_init( &CB );
// 1612 
// 1613     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &A,    &P->X,   &P->Z ) ); MOD_ADD( A    );
// 1614     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &AA,   &A,      &A    ) ); MOD_MUL( AA   );
// 1615     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &B,    &P->X,   &P->Z ) ); MOD_SUB( B    );
// 1616     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &BB,   &B,      &B    ) ); MOD_MUL( BB   );
// 1617     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &E,    &AA,     &BB   ) ); MOD_SUB( E    );
// 1618     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &C,    &Q->X,   &Q->Z ) ); MOD_ADD( C    );
// 1619     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &D,    &Q->X,   &Q->Z ) ); MOD_SUB( D    );
// 1620     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DA,   &D,      &A    ) ); MOD_MUL( DA   );
// 1621     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &CB,   &C,      &B    ) ); MOD_MUL( CB   );
// 1622     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &S->X, &DA,     &CB   ) ); MOD_MUL( S->X );
// 1623     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->X, &S->X,   &S->X ) ); MOD_MUL( S->X );
// 1624     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S->Z, &DA,     &CB   ) ); MOD_SUB( S->Z );
// 1625     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, &S->Z,   &S->Z ) ); MOD_MUL( S->Z );
// 1626     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, d,       &S->Z ) ); MOD_MUL( S->Z );
// 1627     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->X, &AA,     &BB   ) ); MOD_MUL( R->X );
// 1628     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &grp->A, &E    ) ); MOD_MUL( R->Z );
// 1629     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &R->Z, &BB,     &R->Z ) ); MOD_ADD( R->Z );
// 1630     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &E,      &R->Z ) ); MOD_MUL( R->Z );
// 1631 
// 1632 cleanup:
// 1633     mbedtls_mpi_free( &A ); mbedtls_mpi_free( &AA ); mbedtls_mpi_free( &B );
// 1634     mbedtls_mpi_free( &BB ); mbedtls_mpi_free( &E ); mbedtls_mpi_free( &C );
// 1635     mbedtls_mpi_free( &D ); mbedtls_mpi_free( &DA ); mbedtls_mpi_free( &CB );
// 1636 
// 1637     return( ret );
// 1638 }
// 1639 
// 1640 /*
// 1641  * Multiplication with Montgomery ladder in x/z coordinates,
// 1642  * for curves in Montgomery form
// 1643  */
// 1644 #if !defined(MBEDTLS_ECP_MUL_MXZ_ALT)
// 1645 static int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1646                         const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1647                         int (*f_rng)(void *, unsigned char *, size_t),
// 1648                         void *p_rng )
// 1649 {
// 1650     int ret;
// 1651     size_t i;
// 1652     unsigned char b;
// 1653     mbedtls_ecp_point RP;
// 1654     mbedtls_mpi PX;
// 1655 
// 1656     mbedtls_ecp_point_init( &RP ); mbedtls_mpi_init( &PX );
// 1657 
// 1658     /* Save PX and read from P before writing to R, in case P == R */
// 1659     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &PX, &P->X ) );
// 1660     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &RP, P ) );
// 1661 
// 1662     /* Set R to zero in modified x/z coordinates */
// 1663     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->X, 1 ) );
// 1664     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 0 ) );
// 1665     mbedtls_mpi_free( &R->Y );
// 1666 
// 1667     /* RP.X might be sligtly larger than P, so reduce it */
// 1668     MOD_ADD( RP.X );
// 1669 
// 1670     /* Randomize coordinates of the starting point */
// 1671     if( f_rng != NULL )
// 1672         MBEDTLS_MPI_CHK( ecp_randomize_mxz( grp, &RP, f_rng, p_rng ) );
// 1673 
// 1674     /* Loop invariant: R = result so far, RP = R + P */
// 1675     i = mbedtls_mpi_bitlen( m ); /* one past the (zero-based) most significant bit */
// 1676     while( i-- > 0 )
// 1677     {
// 1678         b = mbedtls_mpi_get_bit( m, i );
// 1679         /*
// 1680          *  if (b) R = 2R + P else R = 2R,
// 1681          * which is:
// 1682          *  if (b) double_add( RP, R, RP, R )
// 1683          *  else   double_add( R, RP, R, RP )
// 1684          * but using safe conditional swaps to avoid leaks
// 1685          */
// 1686         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1687         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1688         MBEDTLS_MPI_CHK( ecp_double_add_mxz( grp, R, &RP, R, &RP, &PX ) );
// 1689         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1690         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1691     }
// 1692 
// 1693     MBEDTLS_MPI_CHK( ecp_normalize_mxz( grp, R ) );
// 1694 
// 1695 cleanup:
// 1696     mbedtls_ecp_point_free( &RP ); mbedtls_mpi_free( &PX );
// 1697 
// 1698     return( ret );
// 1699 }
// 1700 
// 1701 #else
// 1702 int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1703                  const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1704                  int (*f_rng)(void *, unsigned char *, size_t),
// 1705                  void *p_rng );
// 1706 #endif /* MBEDTLS_ECP_MUL_MXZ_ALT */
// 1707 #endif /* ECP_MONTGOMERY */
// 1708 
// 1709 /*
// 1710  * Multiplication R = m * P
// 1711  */
// 1712 int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1713              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1714              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1715 {
// 1716     int ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
// 1717 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1718     char is_grp_capable = 0;
// 1719 #endif
// 1720 
// 1721     /* Common sanity checks */
// 1722     if( mbedtls_mpi_cmp_int( &P->Z, 1 ) != 0 )
// 1723         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1724 
// 1725     if( ( ret = mbedtls_ecp_check_privkey( grp, m ) ) != 0 ||
// 1726         ( ret = mbedtls_ecp_check_pubkey( grp, P ) ) != 0 )
// 1727         return( ret );
// 1728 
// 1729 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1730     if ( is_grp_capable = mbedtls_internal_ecp_grp_capable( grp )  )
// 1731     {
// 1732         MBEDTLS_MPI_CHK( mbedtls_internal_ecp_init( grp ) );
// 1733     }
// 1734 
// 1735 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1736 #if defined(ECP_MONTGOMERY)
// 1737     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1738         ret = ecp_mul_mxz( grp, R, m, P, f_rng, p_rng );
// 1739 
// 1740 #endif
// 1741 #if defined(ECP_SHORTWEIERSTRASS)
// 1742     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1743         ret = ecp_mul_comb( grp, R, m, P, f_rng, p_rng );
// 1744 
// 1745 #endif
// 1746 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1747 cleanup:
// 1748 
// 1749     if ( is_grp_capable )
// 1750     {
// 1751         mbedtls_internal_ecp_free( grp );
// 1752     }
// 1753 
// 1754 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1755     return( ret );
// 1756 }
// 1757 
// 1758 #if defined(ECP_SHORTWEIERSTRASS)
// 1759 /*
// 1760  * Check that an affine point is valid as a public key,
// 1761  * short weierstrass curves (SEC1 3.2.3.1)
// 1762  */
// 1763 static int ecp_check_pubkey_sw( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1764 {
// 1765     int ret;
// 1766     mbedtls_mpi YY, RHS;
// 1767 
// 1768     /* pt coordinates must be normalized for our checks */
// 1769     if( mbedtls_mpi_cmp_int( &pt->X, 0 ) < 0 ||
// 1770         mbedtls_mpi_cmp_int( &pt->Y, 0 ) < 0 ||
// 1771         mbedtls_mpi_cmp_mpi( &pt->X, &grp->P ) >= 0 ||
// 1772         mbedtls_mpi_cmp_mpi( &pt->Y, &grp->P ) >= 0 )
// 1773         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1774 
// 1775     mbedtls_mpi_init( &YY ); mbedtls_mpi_init( &RHS );
// 1776 
// 1777     /*
// 1778      * YY = Y^2
// 1779      * RHS = X (X^2 + A) + B = X^3 + A X + B
// 1780      */
// 1781     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &YY,  &pt->Y,   &pt->Y  ) );  MOD_MUL( YY  );
// 1782     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &pt->X,   &pt->X  ) );  MOD_MUL( RHS );
// 1783 
// 1784     /* Special case for A = -3 */
// 1785     if( grp->A.p == NULL )
// 1786     {
// 1787         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &RHS, &RHS, 3       ) );  MOD_SUB( RHS );
// 1788     }
// 1789     else
// 1790     {
// 1791         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->A ) );  MOD_ADD( RHS );
// 1792     }
// 1793 
// 1794     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &RHS,     &pt->X  ) );  MOD_MUL( RHS );
// 1795     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS,     &grp->B ) );  MOD_ADD( RHS );
// 1796 
// 1797     if( mbedtls_mpi_cmp_mpi( &YY, &RHS ) != 0 )
// 1798         ret = MBEDTLS_ERR_ECP_INVALID_KEY;
// 1799 
// 1800 cleanup:
// 1801 
// 1802     mbedtls_mpi_free( &YY ); mbedtls_mpi_free( &RHS );
// 1803 
// 1804     return( ret );
// 1805 }
// 1806 #endif /* ECP_SHORTWEIERSTRASS */
// 1807 
// 1808 /*
// 1809  * R = m * P with shortcuts for m == 1 and m == -1
// 1810  * NOT constant-time - ONLY for short Weierstrass!
// 1811  */
// 1812 static int mbedtls_ecp_mul_shortcuts( mbedtls_ecp_group *grp,
// 1813                                       mbedtls_ecp_point *R,
// 1814                                       const mbedtls_mpi *m,
// 1815                                       const mbedtls_ecp_point *P )
// 1816 {
// 1817     int ret;
// 1818 
// 1819     if( mbedtls_mpi_cmp_int( m, 1 ) == 0 )
// 1820     {
// 1821         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( R, P ) );
// 1822     }
// 1823     else if( mbedtls_mpi_cmp_int( m, -1 ) == 0 )
// 1824     {
// 1825         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( R, P ) );
// 1826         if( mbedtls_mpi_cmp_int( &R->Y, 0 ) != 0 )
// 1827             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &R->Y, &grp->P, &R->Y ) );
// 1828     }
// 1829     else
// 1830     {
// 1831         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, R, m, P, NULL, NULL ) );
// 1832     }
// 1833 
// 1834 cleanup:
// 1835     return( ret );
// 1836 }
// 1837 
// 1838 /*
// 1839  * Addition: R = P + Q, result's coordinates normalized
// 1840  */
// 1841 #if !defined(MBEDTLS_ECP_ADD_ALT) 
// 1842 int ecp_add( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,  const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
// 1843 {    
// 1844     int ret;
// 1845 
// 1846     if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
// 1847         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
// 1848 
// 1849     MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, P, Q ) );
// 1850     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
// 1851 
// 1852 cleanup:
// 1853     return( ret );
// 1854 }
// 1855 #else
// 1856 int ecp_add( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,  const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q );
// 1857 #endif /* !MBEDTLS_ECP_ADD_ALT */
// 1858 
// 1859 /*
// 1860  * Linear combination
// 1861  * NOT constant-time
// 1862  */
// 1863 int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1864              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1865              const mbedtls_mpi *n, const mbedtls_ecp_point *Q )
// 1866 {
// 1867     int ret;
// 1868     mbedtls_ecp_point mP;
// 1869 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1870     char is_grp_capable = 0;
// 1871 #endif
// 1872 
// 1873     if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
// 1874         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
// 1875 
// 1876     mbedtls_ecp_point_init( &mP );
// 1877 
// 1878     MBEDTLS_MPI_CHK( mbedtls_ecp_mul_shortcuts( grp, &mP, m, P ) );
// 1879     MBEDTLS_MPI_CHK( mbedtls_ecp_mul_shortcuts( grp, R,   n, Q ) );
// 1880 
// 1881 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1882     if (  is_grp_capable = mbedtls_internal_ecp_grp_capable( grp )  )
// 1883     {
// 1884         MBEDTLS_MPI_CHK( mbedtls_internal_ecp_init( grp ) );
// 1885     }
// 1886 
// 1887 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1888     MBEDTLS_MPI_CHK(ecp_add(grp, R, &mP, R ));
// 1889 
// 1890 cleanup:
// 1891 
// 1892 #if defined(MBEDTLS_ECP_INTERNAL_ALT)
// 1893     if ( is_grp_capable )
// 1894     {
// 1895         mbedtls_internal_ecp_free( grp );
// 1896     }
// 1897 
// 1898 #endif /* MBEDTLS_ECP_INTERNAL_ALT */
// 1899     mbedtls_ecp_point_free( &mP );
// 1900 
// 1901     return( ret );
// 1902 }
// 1903 
// 1904 
// 1905 #if defined(ECP_MONTGOMERY)
// 1906 /*
// 1907  * Check validity of a public key for Montgomery curves with x-only schemes
// 1908  */
// 1909 static int ecp_check_pubkey_mx( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1910 {
// 1911     /* [Curve25519 p. 5] Just check X is the correct number of bytes */
// 1912     /* Allow any public value, if it's too big then we'll just reduce it mod p
// 1913      * (RFC 7748 sec. 5 para. 3). */
// 1914     if( mbedtls_mpi_size( &pt->X ) > ( grp->nbits + 7 ) / 8 )
// 1915         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1916 
// 1917     return( 0 );
// 1918 }
// 1919 #endif /* ECP_MONTGOMERY */
// 1920 
// 1921 /*
// 1922  * Check that a point is valid as a public key
// 1923  */
// 1924 int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1925 {
// 1926     /* Must use affine coordinates */
// 1927     if( mbedtls_mpi_cmp_int( &pt->Z, 1 ) != 0 )
// 1928         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1929 
// 1930 #if defined(ECP_MONTGOMERY)
// 1931     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1932         return( ecp_check_pubkey_mx( grp, pt ) );
// 1933 #endif
// 1934 #if defined(ECP_SHORTWEIERSTRASS)
// 1935     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1936         return( ecp_check_pubkey_sw( grp, pt ) );
// 1937 #endif
// 1938     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1939 }
// 1940 
// 1941 /*
// 1942  * Check that an mbedtls_mpi is valid as a private key
// 1943  */
// 1944 int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp, const mbedtls_mpi *d )
// 1945 {
// 1946 #if defined(ECP_MONTGOMERY)
// 1947     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1948     {
// 1949         /* see RFC 7748 sec. 5 para. 5 */
// 1950         if( mbedtls_mpi_get_bit( d, 0 ) != 0 ||
// 1951             mbedtls_mpi_get_bit( d, 1 ) != 0 ||
// 1952             mbedtls_mpi_bitlen( d ) - 1 != grp->nbits ) /* mbedtls_mpi_bitlen is one-based! */
// 1953             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1954 
// 1955         /* see [Curve25519] page 5 */
// 1956         if( grp->nbits == 254 && mbedtls_mpi_get_bit( d, 2 ) != 0 )
// 1957             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1958 
// 1959         return( 0 );
// 1960     }
// 1961 #endif /* ECP_MONTGOMERY */
// 1962 #if defined(ECP_SHORTWEIERSTRASS)
// 1963     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1964     {
// 1965         /* see SEC1 3.2 */
// 1966         if( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 1967             mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 )
// 1968             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1969         else
// 1970             return( 0 );
// 1971     }
// 1972 #endif /* ECP_SHORTWEIERSTRASS */
// 1973 
// 1974     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1975 }
// 1976 
// 1977 /*
// 1978  * Generate a keypair with configurable base point
// 1979  */
// 1980 int mbedtls_ecp_gen_keypair_base( mbedtls_ecp_group *grp,
// 1981                      const mbedtls_ecp_point *G,
// 1982                      mbedtls_mpi *d, mbedtls_ecp_point *Q,
// 1983                      int (*f_rng)(void *, unsigned char *, size_t),
// 1984                      void *p_rng )
// 1985 {
// 1986     int ret;
// 1987     size_t n_size = ( grp->nbits + 7 ) / 8;
// 1988 
// 1989 #if defined(ECP_MONTGOMERY)
// 1990     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1991     {
// 1992         /* [M225] page 5 */
// 1993         size_t b;
// 1994 
// 1995         do {
// 1996             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) );
// 1997         } while( mbedtls_mpi_bitlen( d ) == 0);
// 1998 
// 1999         /* Make sure the most significant bit is nbits */
// 2000         b = mbedtls_mpi_bitlen( d ) - 1; /* mbedtls_mpi_bitlen is one-based */
// 2001         if( b > grp->nbits )
// 2002             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, b - grp->nbits ) );
// 2003         else
// 2004             MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, grp->nbits, 1 ) );
// 2005 
// 2006         /* Make sure the last two bits are unset for Curve448, three bits for
// 2007            Curve25519 */
// 2008         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 0, 0 ) );
// 2009         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 1, 0 ) );
// 2010         if( grp->nbits == 254 )
// 2011         {
// 2012             MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 2, 0 ) );
// 2013         }
// 2014     }
// 2015     else
// 2016 #endif /* ECP_MONTGOMERY */
// 2017 #if defined(ECP_SHORTWEIERSTRASS)
// 2018     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 2019     {
// 2020         /* SEC1 3.2.1: Generate d such that 1 <= n < N */
// 2021         int count = 0;
// 2022 
// 2023         /*
// 2024          * Match the procedure given in RFC 6979 (deterministic ECDSA):
// 2025          * - use the same byte ordering;
// 2026          * - keep the leftmost nbits bits of the generated octet string;
// 2027          * - try until result is in the desired range.
// 2028          * This also avoids any biais, which is especially important for ECDSA.
// 2029          */
// 2030         do
// 2031         {
// 2032             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) );
// 2033             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, 8 * n_size - grp->nbits ) );
// 2034 
// 2035             /*
// 2036              * Each try has at worst a probability 1/2 of failing (the msb has
// 2037              * a probability 1/2 of being 0, and then the result will be < N),
// 2038              * so after 30 tries failure probability is a most 2**(-30).
// 2039              *
// 2040              * For most curves, 1 try is enough with overwhelming probability,
// 2041              * since N starts with a lot of 1s in binary, but some curves
// 2042              * such as secp224k1 are actually very close to the worst case.
// 2043              */
// 2044             if( ++count > 30 )
// 2045                 return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 2046         }
// 2047         while( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 2048                mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 );
// 2049     }
// 2050     else
// 2051 #endif /* ECP_SHORTWEIERSTRASS */
// 2052         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 2053 
// 2054 cleanup:
// 2055     if( ret != 0 )
// 2056         return( ret );
// 2057 
// 2058     return( mbedtls_ecp_mul( grp, Q, d, G, f_rng, p_rng ) );
// 2059 }
// 2060 
// 2061 /*
// 2062  * Generate key pair, wrapper for conventional base point
// 2063  */
// 2064 int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp,
// 2065                              mbedtls_mpi *d, mbedtls_ecp_point *Q,
// 2066                              int (*f_rng)(void *, unsigned char *, size_t),
// 2067                              void *p_rng )
// 2068 {
// 2069     return( mbedtls_ecp_gen_keypair_base( grp, &grp->G, d, Q, f_rng, p_rng ) );
// 2070 }
// 2071 
// 2072 /*
// 2073  * Generate a keypair, prettier wrapper
// 2074  */
// 2075 int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
// 2076                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 2077 {
// 2078     int ret;
// 2079 
// 2080     if( ( ret = mbedtls_ecp_group_load( &key->grp, grp_id ) ) != 0 )
// 2081         return( ret );
// 2082 
// 2083     return( mbedtls_ecp_gen_keypair( &key->grp, &key->d, &key->Q, f_rng, p_rng ) );
// 2084 }
// 2085 
// 2086 /*
// 2087  * Check a public-private key pair
// 2088  */
// 2089 int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub, const mbedtls_ecp_keypair *prv )
// 2090 {
// 2091     int ret;
// 2092     mbedtls_ecp_point Q;
// 2093     mbedtls_ecp_group grp;
// 2094 
// 2095     if( pub->grp.id == MBEDTLS_ECP_DP_NONE ||
// 2096         pub->grp.id != prv->grp.id ||
// 2097         mbedtls_mpi_cmp_mpi( &pub->Q.X, &prv->Q.X ) ||
// 2098         mbedtls_mpi_cmp_mpi( &pub->Q.Y, &prv->Q.Y ) ||
// 2099         mbedtls_mpi_cmp_mpi( &pub->Q.Z, &prv->Q.Z ) )
// 2100     {
// 2101         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 2102     }
// 2103 
// 2104     mbedtls_ecp_point_init( &Q );
// 2105     mbedtls_ecp_group_init( &grp );
// 2106 
// 2107     /* mbedtls_ecp_mul() needs a non-const group... */
// 2108     mbedtls_ecp_group_copy( &grp, &prv->grp );
// 2109 
// 2110     /* Also checks d is valid */
// 2111     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &Q, &prv->d, &prv->grp.G, NULL, NULL ) );
// 2112 
// 2113     if( mbedtls_mpi_cmp_mpi( &Q.X, &prv->Q.X ) ||
// 2114         mbedtls_mpi_cmp_mpi( &Q.Y, &prv->Q.Y ) ||
// 2115         mbedtls_mpi_cmp_mpi( &Q.Z, &prv->Q.Z ) )
// 2116     {
// 2117         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
// 2118         goto cleanup;
// 2119     }
// 2120 
// 2121 cleanup:
// 2122     mbedtls_ecp_point_free( &Q );
// 2123     mbedtls_ecp_group_free( &grp );
// 2124 
// 2125     return( ret );
// 2126 }
// 2127 
// 2128 #if defined(MBEDTLS_SELF_TEST)
// 2129 
// 2130 /*
// 2131  * Checkup routine
// 2132  */
// 2133 int mbedtls_ecp_self_test( int verbose )
// 2134 {
// 2135     int ret;
// 2136     size_t i;
// 2137     mbedtls_ecp_group grp;
// 2138     mbedtls_ecp_point R, P;
// 2139     mbedtls_mpi m;
// 2140     unsigned long add_c_prev, dbl_c_prev, mul_c_prev;
// 2141     /* exponents especially adapted for secp192r1 */
// 2142     const char *exponents[] =
// 2143     {
// 2144         "000000000000000000000000000000000000000000000001", /* one */
// 2145         "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22830", /* N - 1 */
// 2146         "5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25", /* random */
// 2147         "400000000000000000000000000000000000000000000000", /* one and zeros */
// 2148         "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF", /* all ones */
// 2149         "555555555555555555555555555555555555555555555555", /* 101010... */
// 2150     };
// 2151 
// 2152     mbedtls_ecp_group_init( &grp );
// 2153     mbedtls_ecp_point_init( &R );
// 2154     mbedtls_ecp_point_init( &P );
// 2155     mbedtls_mpi_init( &m );
// 2156 
// 2157     /* Use secp192r1 if available, or any available curve */
// 2158 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
// 2159     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, MBEDTLS_ECP_DP_SECP192R1 ) );
// 2160 #else
// 2161     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, mbedtls_ecp_curve_list()->grp_id ) );
// 2162 #endif
// 2163 
// 2164     if( verbose != 0 )
// 2165         mbedtls_printf( "  ECP test #1 (constant op_count, base point G): " );
// 2166 
// 2167     /* Do a dummy multiplication first to trigger precomputation */
// 2168     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &m, 2 ) );
// 2169     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &P, &m, &grp.G, NULL, NULL ) );
// 2170 
// 2171     add_count = 0;
// 2172     dbl_count = 0;
// 2173     mul_count = 0;
// 2174     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
// 2175     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
// 2176 
// 2177     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
// 2178     {
// 2179         add_c_prev = add_count;
// 2180         dbl_c_prev = dbl_count;
// 2181         mul_c_prev = mul_count;
// 2182         add_count = 0;
// 2183         dbl_count = 0;
// 2184         mul_count = 0;
// 2185 
// 2186         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
// 2187         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
// 2188 
// 2189         if( add_count != add_c_prev ||
// 2190             dbl_count != dbl_c_prev ||
// 2191             mul_count != mul_c_prev )
// 2192         {
// 2193             if( verbose != 0 )
// 2194                 mbedtls_printf( "failed (%u)\n\r", (unsigned int) i );
// 2195 
// 2196             ret = 1;
// 2197             goto cleanup;
// 2198         }
// 2199     }
// 2200 
// 2201     if( verbose != 0 )
// 2202         mbedtls_printf( "passed\n\r" );
// 2203 
// 2204     if( verbose != 0 )
// 2205         mbedtls_printf( "  ECP test #2 (constant op_count, other point): " );
// 2206     /* We computed P = 2G last time, use it */
// 2207 
// 2208     add_count = 0;
// 2209     dbl_count = 0;
// 2210     mul_count = 0;
// 2211     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
// 2212     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
// 2213 
// 2214     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
// 2215     {
// 2216         add_c_prev = add_count;
// 2217         dbl_c_prev = dbl_count;
// 2218         mul_c_prev = mul_count;
// 2219         add_count = 0;
// 2220         dbl_count = 0;
// 2221         mul_count = 0;
// 2222 
// 2223         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
// 2224         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
// 2225 
// 2226         if( add_count != add_c_prev ||
// 2227             dbl_count != dbl_c_prev ||
// 2228             mul_count != mul_c_prev )
// 2229         {
// 2230             if( verbose != 0 )
// 2231                 mbedtls_printf( "failed (%u)\n\r", (unsigned int) i );
// 2232 
// 2233             ret = 1;
// 2234             goto cleanup;
// 2235         }
// 2236     }
// 2237 
// 2238     if( verbose != 0 )
// 2239         mbedtls_printf( "passed\n\r" );
// 2240 
// 2241 cleanup:
// 2242 
// 2243     if( ret < 0 && verbose != 0 )
// 2244         mbedtls_printf( "Unexpected error, return code = %08X\n\r", ret );
// 2245 
// 2246     mbedtls_ecp_group_free( &grp );
// 2247     mbedtls_ecp_point_free( &R );
// 2248     mbedtls_ecp_point_free( &P );
// 2249     mbedtls_mpi_free( &m );
// 2250 
// 2251     if( verbose != 0 )
// 2252         mbedtls_printf( "\n" );
// 2253 
// 2254     return( ret );
// 2255 }
// 2256 
// 2257 #endif /* MBEDTLS_SELF_TEST */
// 2258 
// 2259 #endif /* !MBEDTLS_ECP_ALT */
// 2260 
// 2261 #endif /* MBEDTLS_ECP_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
