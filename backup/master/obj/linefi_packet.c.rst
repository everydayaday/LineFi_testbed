                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module linefi_packet
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _crc8_PARM_3
                                     12 	.globl _crc8_PARM_2
                                     13 	.globl _sht75_crc_table
                                     14 	.globl _chk_crc_linefi_packet_packet
                                     15 	.globl _add_crc_linefi_packet_packet
                                     16 	.globl _calc_crc_linefi_packet_packet
                                     17 	.globl _Receive_Data_From_UART1_nb
                                     18 	.globl _Send_Data_To_UART1
                                     19 	.globl _printf_fast_f
                                     20 	.globl _MOSI
                                     21 	.globl _P00
                                     22 	.globl _MISO
                                     23 	.globl _P01
                                     24 	.globl _RXD_1
                                     25 	.globl _P02
                                     26 	.globl _P03
                                     27 	.globl _STADC
                                     28 	.globl _P04
                                     29 	.globl _P05
                                     30 	.globl _TXD
                                     31 	.globl _P06
                                     32 	.globl _RXD
                                     33 	.globl _P07
                                     34 	.globl _IT0
                                     35 	.globl _IE0
                                     36 	.globl _IT1
                                     37 	.globl _IE1
                                     38 	.globl _TR0
                                     39 	.globl _TF0
                                     40 	.globl _TR1
                                     41 	.globl _TF1
                                     42 	.globl _P10
                                     43 	.globl _P11
                                     44 	.globl _P12
                                     45 	.globl _SCL
                                     46 	.globl _P13
                                     47 	.globl _SDA
                                     48 	.globl _P14
                                     49 	.globl _P15
                                     50 	.globl _TXD_1
                                     51 	.globl _P16
                                     52 	.globl _P17
                                     53 	.globl _RI
                                     54 	.globl _TI
                                     55 	.globl _RB8
                                     56 	.globl _TB8
                                     57 	.globl _REN
                                     58 	.globl _SM2
                                     59 	.globl _SM1
                                     60 	.globl _FE
                                     61 	.globl _SM0
                                     62 	.globl _P20
                                     63 	.globl _EX0
                                     64 	.globl _ET0
                                     65 	.globl _EX1
                                     66 	.globl _ET1
                                     67 	.globl _ES
                                     68 	.globl _EBOD
                                     69 	.globl _EADC
                                     70 	.globl _EA
                                     71 	.globl _P30
                                     72 	.globl _PX0
                                     73 	.globl _PT0
                                     74 	.globl _PX1
                                     75 	.globl _PT1
                                     76 	.globl _PS
                                     77 	.globl _PBOD
                                     78 	.globl _PADC
                                     79 	.globl _I2CPX
                                     80 	.globl _AA
                                     81 	.globl _SI
                                     82 	.globl _STO
                                     83 	.globl _STA
                                     84 	.globl _I2CEN
                                     85 	.globl _CM_RL2
                                     86 	.globl _TR2
                                     87 	.globl _TF2
                                     88 	.globl _P
                                     89 	.globl _OV
                                     90 	.globl _RS0
                                     91 	.globl _RS1
                                     92 	.globl _F0
                                     93 	.globl _AC
                                     94 	.globl _CY
                                     95 	.globl _CLRPWM
                                     96 	.globl _PWMF
                                     97 	.globl _LOAD
                                     98 	.globl _PWMRUN
                                     99 	.globl _ADCHS0
                                    100 	.globl _ADCHS1
                                    101 	.globl _ADCHS2
                                    102 	.globl _ADCHS3
                                    103 	.globl _ETGSEL0
                                    104 	.globl _ETGSEL1
                                    105 	.globl _ADCS
                                    106 	.globl _ADCF
                                    107 	.globl _RI_1
                                    108 	.globl _TI_1
                                    109 	.globl _RB8_1
                                    110 	.globl _TB8_1
                                    111 	.globl _REN_1
                                    112 	.globl _SM2_1
                                    113 	.globl _SM1_1
                                    114 	.globl _FE_1
                                    115 	.globl _SM0_1
                                    116 	.globl _EIPH1
                                    117 	.globl _EIP1
                                    118 	.globl _PMD
                                    119 	.globl _PMEN
                                    120 	.globl _PDTCNT
                                    121 	.globl _PDTEN
                                    122 	.globl _SCON_1
                                    123 	.globl _EIPH
                                    124 	.globl _AINDIDS
                                    125 	.globl _SPDR
                                    126 	.globl _SPSR
                                    127 	.globl _SPCR2
                                    128 	.globl _SPCR
                                    129 	.globl _CAPCON4
                                    130 	.globl _CAPCON3
                                    131 	.globl _B
                                    132 	.globl _EIP
                                    133 	.globl _C2H
                                    134 	.globl _C2L
                                    135 	.globl _PIF
                                    136 	.globl _PIPEN
                                    137 	.globl _PINEN
                                    138 	.globl _PICON
                                    139 	.globl _ADCCON0
                                    140 	.globl _C1H
                                    141 	.globl _C1L
                                    142 	.globl _C0H
                                    143 	.globl _C0L
                                    144 	.globl _ADCDLY
                                    145 	.globl _ADCCON2
                                    146 	.globl _ADCCON1
                                    147 	.globl _ACC
                                    148 	.globl _PWMCON1
                                    149 	.globl _PIOCON0
                                    150 	.globl _PWM3L
                                    151 	.globl _PWM2L
                                    152 	.globl _PWM1L
                                    153 	.globl _PWM0L
                                    154 	.globl _PWMPL
                                    155 	.globl _PWMCON0
                                    156 	.globl _FBD
                                    157 	.globl _PNP
                                    158 	.globl _PWM3H
                                    159 	.globl _PWM2H
                                    160 	.globl _PWM1H
                                    161 	.globl _PWM0H
                                    162 	.globl _PWMPH
                                    163 	.globl _PSW
                                    164 	.globl _ADCMPH
                                    165 	.globl _ADCMPL
                                    166 	.globl _PWM5L
                                    167 	.globl _TH2
                                    168 	.globl _PWM4L
                                    169 	.globl _TL2
                                    170 	.globl _RCMP2H
                                    171 	.globl _RCMP2L
                                    172 	.globl _T2MOD
                                    173 	.globl _T2CON
                                    174 	.globl _TA
                                    175 	.globl _PIOCON1
                                    176 	.globl _RH3
                                    177 	.globl _PWM5H
                                    178 	.globl _RL3
                                    179 	.globl _PWM4H
                                    180 	.globl _T3CON
                                    181 	.globl _ADCRH
                                    182 	.globl _ADCRL
                                    183 	.globl _I2ADDR
                                    184 	.globl _I2CON
                                    185 	.globl _I2TOC
                                    186 	.globl _I2CLK
                                    187 	.globl _I2STAT
                                    188 	.globl _I2DAT
                                    189 	.globl _SADDR_1
                                    190 	.globl _SADEN_1
                                    191 	.globl _SADEN
                                    192 	.globl _IP
                                    193 	.globl _PWMINTC
                                    194 	.globl _IPH
                                    195 	.globl _P2S
                                    196 	.globl _P1SR
                                    197 	.globl _P1M2
                                    198 	.globl _P1S
                                    199 	.globl _P1M1
                                    200 	.globl _P0SR
                                    201 	.globl _P0M2
                                    202 	.globl _P0S
                                    203 	.globl _P0M1
                                    204 	.globl _P3
                                    205 	.globl _IAPCN
                                    206 	.globl _IAPFD
                                    207 	.globl _P3SR
                                    208 	.globl _P3M2
                                    209 	.globl _P3S
                                    210 	.globl _P3M1
                                    211 	.globl _BODCON1
                                    212 	.globl _WDCON
                                    213 	.globl _SADDR
                                    214 	.globl _IE
                                    215 	.globl _IAPAH
                                    216 	.globl _IAPAL
                                    217 	.globl _IAPUEN
                                    218 	.globl _IAPTRG
                                    219 	.globl _BODCON0
                                    220 	.globl _AUXR1
                                    221 	.globl _P2
                                    222 	.globl _CHPCON
                                    223 	.globl _EIE1
                                    224 	.globl _EIE
                                    225 	.globl _SBUF_1
                                    226 	.globl _SBUF
                                    227 	.globl _SCON
                                    228 	.globl _CKEN
                                    229 	.globl _CKSWT
                                    230 	.globl _CKDIV
                                    231 	.globl _CAPCON2
                                    232 	.globl _CAPCON1
                                    233 	.globl _CAPCON0
                                    234 	.globl _SFRS
                                    235 	.globl _P1
                                    236 	.globl _WKCON
                                    237 	.globl _CKCON
                                    238 	.globl _TH1
                                    239 	.globl _TH0
                                    240 	.globl _TL1
                                    241 	.globl _TL0
                                    242 	.globl _TMOD
                                    243 	.globl _TCON
                                    244 	.globl _PCON
                                    245 	.globl _RWK
                                    246 	.globl _RCTRIM1
                                    247 	.globl _RCTRIM0
                                    248 	.globl _DPH
                                    249 	.globl _DPL
                                    250 	.globl _SP
                                    251 	.globl _P0
                                    252 	.globl _gpcTypeStr
                                    253 	.globl _print_raw_packet_PARM_2
                                    254 	.globl _cp_buf2linefipacket_PARM_3
                                    255 	.globl _cp_buf2linefipacket_PARM_2
                                    256 	.globl _gu16Cnt
                                    257 	.globl _size_linefi_packet
                                    258 	.globl _get_octet_from_linefi
                                    259 	.globl _send_octet_to_linefi
                                    260 	.globl _send_linefi_packet
                                    261 	.globl _cp_buf2linefipacket
                                    262 	.globl _print_linefipacket
                                    263 	.globl _crc8
                                    264 	.globl _print_raw_packet
                                    265 ;--------------------------------------------------------
                                    266 ; special function registers
                                    267 ;--------------------------------------------------------
                                    268 	.area RSEG    (ABS,DATA)
      000000                        269 	.org 0x0000
                           000080   270 _P0	=	0x0080
                           000081   271 _SP	=	0x0081
                           000082   272 _DPL	=	0x0082
                           000083   273 _DPH	=	0x0083
                           000084   274 _RCTRIM0	=	0x0084
                           000085   275 _RCTRIM1	=	0x0085
                           000086   276 _RWK	=	0x0086
                           000087   277 _PCON	=	0x0087
                           000088   278 _TCON	=	0x0088
                           000089   279 _TMOD	=	0x0089
                           00008A   280 _TL0	=	0x008a
                           00008B   281 _TL1	=	0x008b
                           00008C   282 _TH0	=	0x008c
                           00008D   283 _TH1	=	0x008d
                           00008E   284 _CKCON	=	0x008e
                           00008F   285 _WKCON	=	0x008f
                           000090   286 _P1	=	0x0090
                           000091   287 _SFRS	=	0x0091
                           000092   288 _CAPCON0	=	0x0092
                           000093   289 _CAPCON1	=	0x0093
                           000094   290 _CAPCON2	=	0x0094
                           000095   291 _CKDIV	=	0x0095
                           000096   292 _CKSWT	=	0x0096
                           000097   293 _CKEN	=	0x0097
                           000098   294 _SCON	=	0x0098
                           000099   295 _SBUF	=	0x0099
                           00009A   296 _SBUF_1	=	0x009a
                           00009B   297 _EIE	=	0x009b
                           00009C   298 _EIE1	=	0x009c
                           00009F   299 _CHPCON	=	0x009f
                           0000A0   300 _P2	=	0x00a0
                           0000A2   301 _AUXR1	=	0x00a2
                           0000A3   302 _BODCON0	=	0x00a3
                           0000A4   303 _IAPTRG	=	0x00a4
                           0000A5   304 _IAPUEN	=	0x00a5
                           0000A6   305 _IAPAL	=	0x00a6
                           0000A7   306 _IAPAH	=	0x00a7
                           0000A8   307 _IE	=	0x00a8
                           0000A9   308 _SADDR	=	0x00a9
                           0000AA   309 _WDCON	=	0x00aa
                           0000AB   310 _BODCON1	=	0x00ab
                           0000AC   311 _P3M1	=	0x00ac
                           0000AC   312 _P3S	=	0x00ac
                           0000AD   313 _P3M2	=	0x00ad
                           0000AD   314 _P3SR	=	0x00ad
                           0000AE   315 _IAPFD	=	0x00ae
                           0000AF   316 _IAPCN	=	0x00af
                           0000B0   317 _P3	=	0x00b0
                           0000B1   318 _P0M1	=	0x00b1
                           0000B1   319 _P0S	=	0x00b1
                           0000B2   320 _P0M2	=	0x00b2
                           0000B2   321 _P0SR	=	0x00b2
                           0000B3   322 _P1M1	=	0x00b3
                           0000B3   323 _P1S	=	0x00b3
                           0000B4   324 _P1M2	=	0x00b4
                           0000B4   325 _P1SR	=	0x00b4
                           0000B5   326 _P2S	=	0x00b5
                           0000B7   327 _IPH	=	0x00b7
                           0000B7   328 _PWMINTC	=	0x00b7
                           0000B8   329 _IP	=	0x00b8
                           0000B9   330 _SADEN	=	0x00b9
                           0000BA   331 _SADEN_1	=	0x00ba
                           0000BB   332 _SADDR_1	=	0x00bb
                           0000BC   333 _I2DAT	=	0x00bc
                           0000BD   334 _I2STAT	=	0x00bd
                           0000BE   335 _I2CLK	=	0x00be
                           0000BF   336 _I2TOC	=	0x00bf
                           0000C0   337 _I2CON	=	0x00c0
                           0000C1   338 _I2ADDR	=	0x00c1
                           0000C2   339 _ADCRL	=	0x00c2
                           0000C3   340 _ADCRH	=	0x00c3
                           0000C4   341 _T3CON	=	0x00c4
                           0000C4   342 _PWM4H	=	0x00c4
                           0000C5   343 _RL3	=	0x00c5
                           0000C5   344 _PWM5H	=	0x00c5
                           0000C6   345 _RH3	=	0x00c6
                           0000C6   346 _PIOCON1	=	0x00c6
                           0000C7   347 _TA	=	0x00c7
                           0000C8   348 _T2CON	=	0x00c8
                           0000C9   349 _T2MOD	=	0x00c9
                           0000CA   350 _RCMP2L	=	0x00ca
                           0000CB   351 _RCMP2H	=	0x00cb
                           0000CC   352 _TL2	=	0x00cc
                           0000CC   353 _PWM4L	=	0x00cc
                           0000CD   354 _TH2	=	0x00cd
                           0000CD   355 _PWM5L	=	0x00cd
                           0000CE   356 _ADCMPL	=	0x00ce
                           0000CF   357 _ADCMPH	=	0x00cf
                           0000D0   358 _PSW	=	0x00d0
                           0000D1   359 _PWMPH	=	0x00d1
                           0000D2   360 _PWM0H	=	0x00d2
                           0000D3   361 _PWM1H	=	0x00d3
                           0000D4   362 _PWM2H	=	0x00d4
                           0000D5   363 _PWM3H	=	0x00d5
                           0000D6   364 _PNP	=	0x00d6
                           0000D7   365 _FBD	=	0x00d7
                           0000D8   366 _PWMCON0	=	0x00d8
                           0000D9   367 _PWMPL	=	0x00d9
                           0000DA   368 _PWM0L	=	0x00da
                           0000DB   369 _PWM1L	=	0x00db
                           0000DC   370 _PWM2L	=	0x00dc
                           0000DD   371 _PWM3L	=	0x00dd
                           0000DE   372 _PIOCON0	=	0x00de
                           0000DF   373 _PWMCON1	=	0x00df
                           0000E0   374 _ACC	=	0x00e0
                           0000E1   375 _ADCCON1	=	0x00e1
                           0000E2   376 _ADCCON2	=	0x00e2
                           0000E3   377 _ADCDLY	=	0x00e3
                           0000E4   378 _C0L	=	0x00e4
                           0000E5   379 _C0H	=	0x00e5
                           0000E6   380 _C1L	=	0x00e6
                           0000E7   381 _C1H	=	0x00e7
                           0000E8   382 _ADCCON0	=	0x00e8
                           0000E9   383 _PICON	=	0x00e9
                           0000EA   384 _PINEN	=	0x00ea
                           0000EB   385 _PIPEN	=	0x00eb
                           0000EC   386 _PIF	=	0x00ec
                           0000ED   387 _C2L	=	0x00ed
                           0000EE   388 _C2H	=	0x00ee
                           0000EF   389 _EIP	=	0x00ef
                           0000F0   390 _B	=	0x00f0
                           0000F1   391 _CAPCON3	=	0x00f1
                           0000F2   392 _CAPCON4	=	0x00f2
                           0000F3   393 _SPCR	=	0x00f3
                           0000F3   394 _SPCR2	=	0x00f3
                           0000F4   395 _SPSR	=	0x00f4
                           0000F5   396 _SPDR	=	0x00f5
                           0000F6   397 _AINDIDS	=	0x00f6
                           0000F7   398 _EIPH	=	0x00f7
                           0000F8   399 _SCON_1	=	0x00f8
                           0000F9   400 _PDTEN	=	0x00f9
                           0000FA   401 _PDTCNT	=	0x00fa
                           0000FB   402 _PMEN	=	0x00fb
                           0000FC   403 _PMD	=	0x00fc
                           0000FE   404 _EIP1	=	0x00fe
                           0000FF   405 _EIPH1	=	0x00ff
                                    406 ;--------------------------------------------------------
                                    407 ; special function bits
                                    408 ;--------------------------------------------------------
                                    409 	.area RSEG    (ABS,DATA)
      000000                        410 	.org 0x0000
                           0000FF   411 _SM0_1	=	0x00ff
                           0000FF   412 _FE_1	=	0x00ff
                           0000FE   413 _SM1_1	=	0x00fe
                           0000FD   414 _SM2_1	=	0x00fd
                           0000FC   415 _REN_1	=	0x00fc
                           0000FB   416 _TB8_1	=	0x00fb
                           0000FA   417 _RB8_1	=	0x00fa
                           0000F9   418 _TI_1	=	0x00f9
                           0000F8   419 _RI_1	=	0x00f8
                           0000EF   420 _ADCF	=	0x00ef
                           0000EE   421 _ADCS	=	0x00ee
                           0000ED   422 _ETGSEL1	=	0x00ed
                           0000EC   423 _ETGSEL0	=	0x00ec
                           0000EB   424 _ADCHS3	=	0x00eb
                           0000EA   425 _ADCHS2	=	0x00ea
                           0000E9   426 _ADCHS1	=	0x00e9
                           0000E8   427 _ADCHS0	=	0x00e8
                           0000DF   428 _PWMRUN	=	0x00df
                           0000DE   429 _LOAD	=	0x00de
                           0000DD   430 _PWMF	=	0x00dd
                           0000DC   431 _CLRPWM	=	0x00dc
                           0000D7   432 _CY	=	0x00d7
                           0000D6   433 _AC	=	0x00d6
                           0000D5   434 _F0	=	0x00d5
                           0000D4   435 _RS1	=	0x00d4
                           0000D3   436 _RS0	=	0x00d3
                           0000D2   437 _OV	=	0x00d2
                           0000D0   438 _P	=	0x00d0
                           0000CF   439 _TF2	=	0x00cf
                           0000CA   440 _TR2	=	0x00ca
                           0000C8   441 _CM_RL2	=	0x00c8
                           0000C6   442 _I2CEN	=	0x00c6
                           0000C5   443 _STA	=	0x00c5
                           0000C4   444 _STO	=	0x00c4
                           0000C3   445 _SI	=	0x00c3
                           0000C2   446 _AA	=	0x00c2
                           0000C0   447 _I2CPX	=	0x00c0
                           0000BE   448 _PADC	=	0x00be
                           0000BD   449 _PBOD	=	0x00bd
                           0000BC   450 _PS	=	0x00bc
                           0000BB   451 _PT1	=	0x00bb
                           0000BA   452 _PX1	=	0x00ba
                           0000B9   453 _PT0	=	0x00b9
                           0000B8   454 _PX0	=	0x00b8
                           0000B0   455 _P30	=	0x00b0
                           0000AF   456 _EA	=	0x00af
                           0000AE   457 _EADC	=	0x00ae
                           0000AD   458 _EBOD	=	0x00ad
                           0000AC   459 _ES	=	0x00ac
                           0000AB   460 _ET1	=	0x00ab
                           0000AA   461 _EX1	=	0x00aa
                           0000A9   462 _ET0	=	0x00a9
                           0000A8   463 _EX0	=	0x00a8
                           0000A0   464 _P20	=	0x00a0
                           00009F   465 _SM0	=	0x009f
                           00009F   466 _FE	=	0x009f
                           00009E   467 _SM1	=	0x009e
                           00009D   468 _SM2	=	0x009d
                           00009C   469 _REN	=	0x009c
                           00009B   470 _TB8	=	0x009b
                           00009A   471 _RB8	=	0x009a
                           000099   472 _TI	=	0x0099
                           000098   473 _RI	=	0x0098
                           000097   474 _P17	=	0x0097
                           000096   475 _P16	=	0x0096
                           000096   476 _TXD_1	=	0x0096
                           000095   477 _P15	=	0x0095
                           000094   478 _P14	=	0x0094
                           000094   479 _SDA	=	0x0094
                           000093   480 _P13	=	0x0093
                           000093   481 _SCL	=	0x0093
                           000092   482 _P12	=	0x0092
                           000091   483 _P11	=	0x0091
                           000090   484 _P10	=	0x0090
                           00008F   485 _TF1	=	0x008f
                           00008E   486 _TR1	=	0x008e
                           00008D   487 _TF0	=	0x008d
                           00008C   488 _TR0	=	0x008c
                           00008B   489 _IE1	=	0x008b
                           00008A   490 _IT1	=	0x008a
                           000089   491 _IE0	=	0x0089
                           000088   492 _IT0	=	0x0088
                           000087   493 _P07	=	0x0087
                           000087   494 _RXD	=	0x0087
                           000086   495 _P06	=	0x0086
                           000086   496 _TXD	=	0x0086
                           000085   497 _P05	=	0x0085
                           000084   498 _P04	=	0x0084
                           000084   499 _STADC	=	0x0084
                           000083   500 _P03	=	0x0083
                           000082   501 _P02	=	0x0082
                           000082   502 _RXD_1	=	0x0082
                           000081   503 _P01	=	0x0081
                           000081   504 _MISO	=	0x0081
                           000080   505 _P00	=	0x0080
                           000080   506 _MOSI	=	0x0080
                                    507 ;--------------------------------------------------------
                                    508 ; overlayable register banks
                                    509 ;--------------------------------------------------------
                                    510 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        511 	.ds 8
                                    512 ;--------------------------------------------------------
                                    513 ; internal ram data
                                    514 ;--------------------------------------------------------
                                    515 	.area DSEG    (DATA)
      00003E                        516 _gu16Cnt::
      00003E                        517 	.ds 2
      000040                        518 _send_linefi_packet_i_65537_54:
      000040                        519 	.ds 1
      000041                        520 _cp_buf2linefipacket_PARM_2:
      000041                        521 	.ds 3
      000044                        522 _cp_buf2linefipacket_PARM_3:
      000044                        523 	.ds 3
      000047                        524 _cp_buf2linefipacket_i_65538_61:
      000047                        525 	.ds 1
      000048                        526 _cp_buf2linefipacket_sloc0_1_0:
      000048                        527 	.ds 3
      00004B                        528 _print_linefipacket_i_65537_67:
      00004B                        529 	.ds 1
      00004C                        530 _print_raw_packet_PARM_2:
      00004C                        531 	.ds 3
                                    532 ;--------------------------------------------------------
                                    533 ; overlayable items in internal ram 
                                    534 ;--------------------------------------------------------
                                    535 	.area	OSEG    (OVR,DATA)
                                    536 	.area	OSEG    (OVR,DATA)
      000019                        537 _crc8_PARM_2:
      000019                        538 	.ds 1
      00001A                        539 _crc8_PARM_3:
      00001A                        540 	.ds 1
                                    541 ;--------------------------------------------------------
                                    542 ; indirectly addressable internal ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area ISEG    (DATA)
                                    545 ;--------------------------------------------------------
                                    546 ; absolute internal ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area IABS    (ABS,DATA)
                                    549 	.area IABS    (ABS,DATA)
                                    550 ;--------------------------------------------------------
                                    551 ; bit data
                                    552 ;--------------------------------------------------------
                                    553 	.area BSEG    (BIT)
                                    554 ;--------------------------------------------------------
                                    555 ; paged external ram data
                                    556 ;--------------------------------------------------------
                                    557 	.area PSEG    (PAG,XDATA)
                                    558 ;--------------------------------------------------------
                                    559 ; external ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area XSEG    (XDATA)
      000108                        562 _gpcTypeStr::
      000108                        563 	.ds 84
                                    564 ;--------------------------------------------------------
                                    565 ; absolute external ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area XABS    (ABS,XDATA)
                                    568 ;--------------------------------------------------------
                                    569 ; external initialized ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area HOME    (CODE)
                                    572 	.area GSINIT0 (CODE)
                                    573 	.area GSINIT1 (CODE)
                                    574 	.area GSINIT2 (CODE)
                                    575 	.area GSINIT3 (CODE)
                                    576 	.area GSINIT4 (CODE)
                                    577 	.area GSINIT5 (CODE)
                                    578 	.area GSINIT  (CODE)
                                    579 	.area GSFINAL (CODE)
                                    580 	.area CSEG    (CODE)
                                    581 ;--------------------------------------------------------
                                    582 ; global & static initialisations
                                    583 ;--------------------------------------------------------
                                    584 	.area HOME    (CODE)
                                    585 	.area GSINIT  (CODE)
                                    586 	.area GSFINAL (CODE)
                                    587 	.area GSINIT  (CODE)
                                    588 ;	../lib/linefi_packet.c:15: uint16 gu16Cnt = 0;
      00021B E4               [12]  589 	clr	a
      00021C F5 3E            [12]  590 	mov	_gu16Cnt,a
      00021E F5 3F            [12]  591 	mov	(_gu16Cnt + 1),a
                                    592 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      000220 90 01 08         [24]  593 	mov	dptr,#_gpcTypeStr
      000223 74 0E            [12]  594 	mov	a,#___str_14
      000225 F0               [24]  595 	movx	@dptr,a
      000226 74 36            [12]  596 	mov	a,#(___str_14 >> 8)
      000228 A3               [24]  597 	inc	dptr
      000229 F0               [24]  598 	movx	@dptr,a
      00022A 74 80            [12]  599 	mov	a,#0x80
      00022C A3               [24]  600 	inc	dptr
      00022D F0               [24]  601 	movx	@dptr,a
      00022E 90 01 0B         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      000231 74 19            [12]  603 	mov	a,#___str_15
      000233 F0               [24]  604 	movx	@dptr,a
      000234 74 36            [12]  605 	mov	a,#(___str_15 >> 8)
      000236 A3               [24]  606 	inc	dptr
      000237 F0               [24]  607 	movx	@dptr,a
      000238 74 80            [12]  608 	mov	a,#0x80
      00023A A3               [24]  609 	inc	dptr
      00023B F0               [24]  610 	movx	@dptr,a
      00023C 90 01 0E         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      00023F 74 24            [12]  612 	mov	a,#___str_16
      000241 F0               [24]  613 	movx	@dptr,a
      000242 74 36            [12]  614 	mov	a,#(___str_16 >> 8)
      000244 A3               [24]  615 	inc	dptr
      000245 F0               [24]  616 	movx	@dptr,a
      000246 74 80            [12]  617 	mov	a,#0x80
      000248 A3               [24]  618 	inc	dptr
      000249 F0               [24]  619 	movx	@dptr,a
      00024A 90 01 11         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00024D 74 2F            [12]  621 	mov	a,#___str_17
      00024F F0               [24]  622 	movx	@dptr,a
      000250 74 36            [12]  623 	mov	a,#(___str_17 >> 8)
      000252 A3               [24]  624 	inc	dptr
      000253 F0               [24]  625 	movx	@dptr,a
      000254 74 80            [12]  626 	mov	a,#0x80
      000256 A3               [24]  627 	inc	dptr
      000257 F0               [24]  628 	movx	@dptr,a
      000258 90 01 14         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      00025B 74 3C            [12]  630 	mov	a,#___str_18
      00025D F0               [24]  631 	movx	@dptr,a
      00025E 74 36            [12]  632 	mov	a,#(___str_18 >> 8)
      000260 A3               [24]  633 	inc	dptr
      000261 F0               [24]  634 	movx	@dptr,a
      000262 74 80            [12]  635 	mov	a,#0x80
      000264 A3               [24]  636 	inc	dptr
      000265 F0               [24]  637 	movx	@dptr,a
      000266 90 01 17         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      000269 74 48            [12]  639 	mov	a,#___str_19
      00026B F0               [24]  640 	movx	@dptr,a
      00026C 74 36            [12]  641 	mov	a,#(___str_19 >> 8)
      00026E A3               [24]  642 	inc	dptr
      00026F F0               [24]  643 	movx	@dptr,a
      000270 74 80            [12]  644 	mov	a,#0x80
      000272 A3               [24]  645 	inc	dptr
      000273 F0               [24]  646 	movx	@dptr,a
      000274 90 01 1A         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000277 74 57            [12]  648 	mov	a,#___str_20
      000279 F0               [24]  649 	movx	@dptr,a
      00027A 74 36            [12]  650 	mov	a,#(___str_20 >> 8)
      00027C A3               [24]  651 	inc	dptr
      00027D F0               [24]  652 	movx	@dptr,a
      00027E 74 80            [12]  653 	mov	a,#0x80
      000280 A3               [24]  654 	inc	dptr
      000281 F0               [24]  655 	movx	@dptr,a
      000282 90 01 1D         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      000285 74 65            [12]  657 	mov	a,#___str_21
      000287 F0               [24]  658 	movx	@dptr,a
      000288 74 36            [12]  659 	mov	a,#(___str_21 >> 8)
      00028A A3               [24]  660 	inc	dptr
      00028B F0               [24]  661 	movx	@dptr,a
      00028C 74 80            [12]  662 	mov	a,#0x80
      00028E A3               [24]  663 	inc	dptr
      00028F F0               [24]  664 	movx	@dptr,a
      000290 90 01 20         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      000293 74 65            [12]  666 	mov	a,#___str_21
      000295 F0               [24]  667 	movx	@dptr,a
      000296 74 36            [12]  668 	mov	a,#(___str_21 >> 8)
      000298 A3               [24]  669 	inc	dptr
      000299 F0               [24]  670 	movx	@dptr,a
      00029A 74 80            [12]  671 	mov	a,#0x80
      00029C A3               [24]  672 	inc	dptr
      00029D F0               [24]  673 	movx	@dptr,a
      00029E 90 01 23         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0002A1 74 65            [12]  675 	mov	a,#___str_21
      0002A3 F0               [24]  676 	movx	@dptr,a
      0002A4 74 36            [12]  677 	mov	a,#(___str_21 >> 8)
      0002A6 A3               [24]  678 	inc	dptr
      0002A7 F0               [24]  679 	movx	@dptr,a
      0002A8 74 80            [12]  680 	mov	a,#0x80
      0002AA A3               [24]  681 	inc	dptr
      0002AB F0               [24]  682 	movx	@dptr,a
      0002AC 90 01 26         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0002AF 74 65            [12]  684 	mov	a,#___str_21
      0002B1 F0               [24]  685 	movx	@dptr,a
      0002B2 74 36            [12]  686 	mov	a,#(___str_21 >> 8)
      0002B4 A3               [24]  687 	inc	dptr
      0002B5 F0               [24]  688 	movx	@dptr,a
      0002B6 74 80            [12]  689 	mov	a,#0x80
      0002B8 A3               [24]  690 	inc	dptr
      0002B9 F0               [24]  691 	movx	@dptr,a
      0002BA 90 01 29         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0002BD 74 65            [12]  693 	mov	a,#___str_21
      0002BF F0               [24]  694 	movx	@dptr,a
      0002C0 74 36            [12]  695 	mov	a,#(___str_21 >> 8)
      0002C2 A3               [24]  696 	inc	dptr
      0002C3 F0               [24]  697 	movx	@dptr,a
      0002C4 74 80            [12]  698 	mov	a,#0x80
      0002C6 A3               [24]  699 	inc	dptr
      0002C7 F0               [24]  700 	movx	@dptr,a
      0002C8 90 01 2C         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0002CB 74 65            [12]  702 	mov	a,#___str_21
      0002CD F0               [24]  703 	movx	@dptr,a
      0002CE 74 36            [12]  704 	mov	a,#(___str_21 >> 8)
      0002D0 A3               [24]  705 	inc	dptr
      0002D1 F0               [24]  706 	movx	@dptr,a
      0002D2 74 80            [12]  707 	mov	a,#0x80
      0002D4 A3               [24]  708 	inc	dptr
      0002D5 F0               [24]  709 	movx	@dptr,a
      0002D6 90 01 2F         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0002D9 74 65            [12]  711 	mov	a,#___str_21
      0002DB F0               [24]  712 	movx	@dptr,a
      0002DC 74 36            [12]  713 	mov	a,#(___str_21 >> 8)
      0002DE A3               [24]  714 	inc	dptr
      0002DF F0               [24]  715 	movx	@dptr,a
      0002E0 74 80            [12]  716 	mov	a,#0x80
      0002E2 A3               [24]  717 	inc	dptr
      0002E3 F0               [24]  718 	movx	@dptr,a
      0002E4 90 01 32         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      0002E7 74 65            [12]  720 	mov	a,#___str_21
      0002E9 F0               [24]  721 	movx	@dptr,a
      0002EA 74 36            [12]  722 	mov	a,#(___str_21 >> 8)
      0002EC A3               [24]  723 	inc	dptr
      0002ED F0               [24]  724 	movx	@dptr,a
      0002EE 74 80            [12]  725 	mov	a,#0x80
      0002F0 A3               [24]  726 	inc	dptr
      0002F1 F0               [24]  727 	movx	@dptr,a
      0002F2 90 01 35         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      0002F5 74 65            [12]  729 	mov	a,#___str_21
      0002F7 F0               [24]  730 	movx	@dptr,a
      0002F8 74 36            [12]  731 	mov	a,#(___str_21 >> 8)
      0002FA A3               [24]  732 	inc	dptr
      0002FB F0               [24]  733 	movx	@dptr,a
      0002FC 74 80            [12]  734 	mov	a,#0x80
      0002FE A3               [24]  735 	inc	dptr
      0002FF F0               [24]  736 	movx	@dptr,a
      000300 90 01 38         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000303 74 65            [12]  738 	mov	a,#___str_21
      000305 F0               [24]  739 	movx	@dptr,a
      000306 74 36            [12]  740 	mov	a,#(___str_21 >> 8)
      000308 A3               [24]  741 	inc	dptr
      000309 F0               [24]  742 	movx	@dptr,a
      00030A 74 80            [12]  743 	mov	a,#0x80
      00030C A3               [24]  744 	inc	dptr
      00030D F0               [24]  745 	movx	@dptr,a
      00030E 90 01 3B         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      000311 74 65            [12]  747 	mov	a,#___str_21
      000313 F0               [24]  748 	movx	@dptr,a
      000314 74 36            [12]  749 	mov	a,#(___str_21 >> 8)
      000316 A3               [24]  750 	inc	dptr
      000317 F0               [24]  751 	movx	@dptr,a
      000318 74 80            [12]  752 	mov	a,#0x80
      00031A A3               [24]  753 	inc	dptr
      00031B F0               [24]  754 	movx	@dptr,a
      00031C 90 01 3E         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      00031F 74 65            [12]  756 	mov	a,#___str_21
      000321 F0               [24]  757 	movx	@dptr,a
      000322 74 36            [12]  758 	mov	a,#(___str_21 >> 8)
      000324 A3               [24]  759 	inc	dptr
      000325 F0               [24]  760 	movx	@dptr,a
      000326 74 80            [12]  761 	mov	a,#0x80
      000328 A3               [24]  762 	inc	dptr
      000329 F0               [24]  763 	movx	@dptr,a
      00032A 90 01 41         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00032D 74 65            [12]  765 	mov	a,#___str_21
      00032F F0               [24]  766 	movx	@dptr,a
      000330 74 36            [12]  767 	mov	a,#(___str_21 >> 8)
      000332 A3               [24]  768 	inc	dptr
      000333 F0               [24]  769 	movx	@dptr,a
      000334 74 80            [12]  770 	mov	a,#0x80
      000336 A3               [24]  771 	inc	dptr
      000337 F0               [24]  772 	movx	@dptr,a
      000338 90 01 44         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      00033B 74 65            [12]  774 	mov	a,#___str_21
      00033D F0               [24]  775 	movx	@dptr,a
      00033E 74 36            [12]  776 	mov	a,#(___str_21 >> 8)
      000340 A3               [24]  777 	inc	dptr
      000341 F0               [24]  778 	movx	@dptr,a
      000342 74 80            [12]  779 	mov	a,#0x80
      000344 A3               [24]  780 	inc	dptr
      000345 F0               [24]  781 	movx	@dptr,a
      000346 90 01 47         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      000349 74 65            [12]  783 	mov	a,#___str_21
      00034B F0               [24]  784 	movx	@dptr,a
      00034C 74 36            [12]  785 	mov	a,#(___str_21 >> 8)
      00034E A3               [24]  786 	inc	dptr
      00034F F0               [24]  787 	movx	@dptr,a
      000350 74 80            [12]  788 	mov	a,#0x80
      000352 A3               [24]  789 	inc	dptr
      000353 F0               [24]  790 	movx	@dptr,a
      000354 90 01 4A         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000357 74 65            [12]  792 	mov	a,#___str_21
      000359 F0               [24]  793 	movx	@dptr,a
      00035A 74 36            [12]  794 	mov	a,#(___str_21 >> 8)
      00035C A3               [24]  795 	inc	dptr
      00035D F0               [24]  796 	movx	@dptr,a
      00035E 74 80            [12]  797 	mov	a,#0x80
      000360 A3               [24]  798 	inc	dptr
      000361 F0               [24]  799 	movx	@dptr,a
      000362 90 01 4D         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000365 74 65            [12]  801 	mov	a,#___str_21
      000367 F0               [24]  802 	movx	@dptr,a
      000368 74 36            [12]  803 	mov	a,#(___str_21 >> 8)
      00036A A3               [24]  804 	inc	dptr
      00036B F0               [24]  805 	movx	@dptr,a
      00036C 74 80            [12]  806 	mov	a,#0x80
      00036E A3               [24]  807 	inc	dptr
      00036F F0               [24]  808 	movx	@dptr,a
      000370 90 01 50         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000373 74 65            [12]  810 	mov	a,#___str_21
      000375 F0               [24]  811 	movx	@dptr,a
      000376 74 36            [12]  812 	mov	a,#(___str_21 >> 8)
      000378 A3               [24]  813 	inc	dptr
      000379 F0               [24]  814 	movx	@dptr,a
      00037A 74 80            [12]  815 	mov	a,#0x80
      00037C A3               [24]  816 	inc	dptr
      00037D F0               [24]  817 	movx	@dptr,a
      00037E 90 01 53         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      000381 74 65            [12]  819 	mov	a,#___str_21
      000383 F0               [24]  820 	movx	@dptr,a
      000384 74 36            [12]  821 	mov	a,#(___str_21 >> 8)
      000386 A3               [24]  822 	inc	dptr
      000387 F0               [24]  823 	movx	@dptr,a
      000388 74 80            [12]  824 	mov	a,#0x80
      00038A A3               [24]  825 	inc	dptr
      00038B F0               [24]  826 	movx	@dptr,a
      00038C 90 01 56         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      00038F 74 65            [12]  828 	mov	a,#___str_21
      000391 F0               [24]  829 	movx	@dptr,a
      000392 74 36            [12]  830 	mov	a,#(___str_21 >> 8)
      000394 A3               [24]  831 	inc	dptr
      000395 F0               [24]  832 	movx	@dptr,a
      000396 74 80            [12]  833 	mov	a,#0x80
      000398 A3               [24]  834 	inc	dptr
      000399 F0               [24]  835 	movx	@dptr,a
      00039A 90 01 59         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      00039D 74 65            [12]  837 	mov	a,#___str_21
      00039F F0               [24]  838 	movx	@dptr,a
      0003A0 74 36            [12]  839 	mov	a,#(___str_21 >> 8)
      0003A2 A3               [24]  840 	inc	dptr
      0003A3 F0               [24]  841 	movx	@dptr,a
      0003A4 74 80            [12]  842 	mov	a,#0x80
      0003A6 A3               [24]  843 	inc	dptr
      0003A7 F0               [24]  844 	movx	@dptr,a
                                    845 ;--------------------------------------------------------
                                    846 ; Home
                                    847 ;--------------------------------------------------------
                                    848 	.area HOME    (CODE)
                                    849 	.area HOME    (CODE)
                                    850 ;--------------------------------------------------------
                                    851 ; code
                                    852 ;--------------------------------------------------------
                                    853 	.area CSEG    (CODE)
                                    854 ;------------------------------------------------------------
                                    855 ;Allocation info for local variables in function 'size_linefi_packet'
                                    856 ;------------------------------------------------------------
                                    857 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    858 ;------------------------------------------------------------
                                    859 ;	../lib/linefi_packet.c:48: uint8 size_linefi_packet(linefi_packet_t * apstLineFiPkt)
                                    860 ;	-----------------------------------------
                                    861 ;	 function size_linefi_packet
                                    862 ;	-----------------------------------------
      0019A3                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      0019A3 AD 82            [24]  872 	mov	r5,dpl
      0019A5 AE 83            [24]  873 	mov	r6,dph
      0019A7 AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      0019A9 74 03            [12]  876 	mov	a,#0x03
      0019AB 2D               [12]  877 	add	a,r5
      0019AC FD               [12]  878 	mov	r5,a
      0019AD E4               [12]  879 	clr	a
      0019AE 3E               [12]  880 	addc	a,r6
      0019AF FE               [12]  881 	mov	r6,a
      0019B0 8D 82            [24]  882 	mov	dpl,r5
      0019B2 8E 83            [24]  883 	mov	dph,r6
      0019B4 8F F0            [24]  884 	mov	b,r7
      0019B6 12 31 1F         [24]  885 	lcall	__gptrget
      0019B9 24 05            [12]  886 	add	a,#0x05
      0019BB F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      0019BD 22               [24]  889 	ret
                                    890 ;------------------------------------------------------------
                                    891 ;Allocation info for local variables in function 'calc_crc_linefi_packet_packet'
                                    892 ;------------------------------------------------------------
                                    893 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    894 ;u8CRC                     Allocated to registers 
                                    895 ;------------------------------------------------------------
                                    896 ;	../lib/linefi_packet.c:53: uint8 calc_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                    897 ;	-----------------------------------------
                                    898 ;	 function calc_crc_linefi_packet_packet
                                    899 ;	-----------------------------------------
      0019BE                        900 _calc_crc_linefi_packet_packet:
      0019BE AD 82            [24]  901 	mov	r5,dpl
      0019C0 AE 83            [24]  902 	mov	r6,dph
      0019C2 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      0019C4 8D 02            [24]  905 	mov	ar2,r5
      0019C6 8E 03            [24]  906 	mov	ar3,r6
      0019C8 8F 04            [24]  907 	mov	ar4,r7
      0019CA 75 19 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      0019CD 75 1A FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      0019D0 8A 82            [24]  910 	mov	dpl,r2
      0019D2 8B 83            [24]  911 	mov	dph,r3
      0019D4 8C F0            [24]  912 	mov	b,r4
      0019D6 C0 07            [24]  913 	push	ar7
      0019D8 C0 06            [24]  914 	push	ar6
      0019DA C0 05            [24]  915 	push	ar5
      0019DC 12 1F 39         [24]  916 	lcall	_crc8
      0019DF 85 82 1A         [24]  917 	mov	_crc8_PARM_3,dpl
      0019E2 D0 05            [24]  918 	pop	ar5
      0019E4 D0 06            [24]  919 	pop	ar6
      0019E6 D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      0019E8 74 05            [12]  922 	mov	a,#0x05
      0019EA 2D               [12]  923 	add	a,r5
      0019EB FA               [12]  924 	mov	r2,a
      0019EC E4               [12]  925 	clr	a
      0019ED 3E               [12]  926 	addc	a,r6
      0019EE FB               [12]  927 	mov	r3,a
      0019EF 8F 04            [24]  928 	mov	ar4,r7
      0019F1 8A 82            [24]  929 	mov	dpl,r2
      0019F3 8B 83            [24]  930 	mov	dph,r3
      0019F5 8C F0            [24]  931 	mov	b,r4
      0019F7 12 31 1F         [24]  932 	lcall	__gptrget
      0019FA FA               [12]  933 	mov	r2,a
      0019FB A3               [24]  934 	inc	dptr
      0019FC 12 31 1F         [24]  935 	lcall	__gptrget
      0019FF FB               [12]  936 	mov	r3,a
      001A00 A3               [24]  937 	inc	dptr
      001A01 12 31 1F         [24]  938 	lcall	__gptrget
      001A04 FC               [12]  939 	mov	r4,a
      001A05 74 03            [12]  940 	mov	a,#0x03
      001A07 2D               [12]  941 	add	a,r5
      001A08 FD               [12]  942 	mov	r5,a
      001A09 E4               [12]  943 	clr	a
      001A0A 3E               [12]  944 	addc	a,r6
      001A0B FE               [12]  945 	mov	r6,a
      001A0C 8D 82            [24]  946 	mov	dpl,r5
      001A0E 8E 83            [24]  947 	mov	dph,r6
      001A10 8F F0            [24]  948 	mov	b,r7
      001A12 12 31 1F         [24]  949 	lcall	__gptrget
      001A15 F5 19            [12]  950 	mov	_crc8_PARM_2,a
      001A17 8A 82            [24]  951 	mov	dpl,r2
      001A19 8B 83            [24]  952 	mov	dph,r3
      001A1B 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      001A1D 02 1F 39         [24]  956 	ljmp	_crc8
                                    957 ;------------------------------------------------------------
                                    958 ;Allocation info for local variables in function 'add_crc_linefi_packet_packet'
                                    959 ;------------------------------------------------------------
                                    960 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    961 ;u8CRC                     Allocated to registers r4 
                                    962 ;------------------------------------------------------------
                                    963 ;	../lib/linefi_packet.c:61: void add_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                    964 ;	-----------------------------------------
                                    965 ;	 function add_crc_linefi_packet_packet
                                    966 ;	-----------------------------------------
      001A20                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A20 AD 82            [24]  969 	mov	r5,dpl
      001A22 AE 83            [24]  970 	mov	r6,dph
      001A24 AF F0            [24]  971 	mov	r7,b
      001A26 C0 07            [24]  972 	push	ar7
      001A28 C0 06            [24]  973 	push	ar6
      001A2A C0 05            [24]  974 	push	ar5
      001A2C 12 19 BE         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      001A2F AC 82            [24]  976 	mov	r4,dpl
      001A31 D0 05            [24]  977 	pop	ar5
      001A33 D0 06            [24]  978 	pop	ar6
      001A35 D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001A37 74 04            [12]  981 	mov	a,#0x04
      001A39 2D               [12]  982 	add	a,r5
      001A3A FD               [12]  983 	mov	r5,a
      001A3B E4               [12]  984 	clr	a
      001A3C 3E               [12]  985 	addc	a,r6
      001A3D FE               [12]  986 	mov	r6,a
      001A3E 8D 82            [24]  987 	mov	dpl,r5
      001A40 8E 83            [24]  988 	mov	dph,r6
      001A42 8F F0            [24]  989 	mov	b,r7
      001A44 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      001A45 02 27 F9         [24]  992 	ljmp	__gptrput
                                    993 ;------------------------------------------------------------
                                    994 ;Allocation info for local variables in function 'chk_crc_linefi_packet_packet'
                                    995 ;------------------------------------------------------------
                                    996 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    997 ;u8CRC                     Allocated to registers r4 
                                    998 ;------------------------------------------------------------
                                    999 ;	../lib/linefi_packet.c:67: uint8 chk_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                   1000 ;	-----------------------------------------
                                   1001 ;	 function chk_crc_linefi_packet_packet
                                   1002 ;	-----------------------------------------
      001A48                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A48 AD 82            [24] 1005 	mov	r5,dpl
      001A4A AE 83            [24] 1006 	mov	r6,dph
      001A4C AF F0            [24] 1007 	mov	r7,b
      001A4E C0 07            [24] 1008 	push	ar7
      001A50 C0 06            [24] 1009 	push	ar6
      001A52 C0 05            [24] 1010 	push	ar5
      001A54 12 19 BE         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      001A57 AC 82            [24] 1012 	mov	r4,dpl
      001A59 D0 05            [24] 1013 	pop	ar5
      001A5B D0 06            [24] 1014 	pop	ar6
      001A5D D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      001A5F 74 04            [12] 1017 	mov	a,#0x04
      001A61 2D               [12] 1018 	add	a,r5
      001A62 FD               [12] 1019 	mov	r5,a
      001A63 E4               [12] 1020 	clr	a
      001A64 3E               [12] 1021 	addc	a,r6
      001A65 FE               [12] 1022 	mov	r6,a
      001A66 8D 82            [24] 1023 	mov	dpl,r5
      001A68 8E 83            [24] 1024 	mov	dph,r6
      001A6A 8F F0            [24] 1025 	mov	b,r7
      001A6C 12 31 1F         [24] 1026 	lcall	__gptrget
      001A6F B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      001A72 75 82 01         [24] 1029 	mov	dpl,#0x01
      001A75 22               [24] 1030 	ret
      001A76                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      001A76 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      001A79 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      001A7A                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      001A7A 02 22 8C         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      001A7D                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      001A7D 02 22 AA         [24] 1061 	ljmp	_Send_Data_To_UART1
                                   1062 ;------------------------------------------------------------
                                   1063 ;Allocation info for local variables in function 'send_linefi_packet'
                                   1064 ;------------------------------------------------------------
                                   1065 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1066 ;u8CRC                     Allocated to registers r4 
                                   1067 ;pu8Buf                    Allocated to registers r1 r2 r3 
                                   1068 ;i                         Allocated with name '_send_linefi_packet_i_65537_54'
                                   1069 ;------------------------------------------------------------
                                   1070 ;	../lib/linefi_packet.c:88: void send_linefi_packet(linefi_packet_t * apstLineFiPkt)
                                   1071 ;	-----------------------------------------
                                   1072 ;	 function send_linefi_packet
                                   1073 ;	-----------------------------------------
      001A80                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A80 AD 82            [24] 1076 	mov	r5,dpl
      001A82 AE 83            [24] 1077 	mov	r6,dph
      001A84 AF F0            [24] 1078 	mov	r7,b
      001A86 C0 07            [24] 1079 	push	ar7
      001A88 C0 06            [24] 1080 	push	ar6
      001A8A C0 05            [24] 1081 	push	ar5
      001A8C 12 19 BE         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      001A8F AC 82            [24] 1083 	mov	r4,dpl
      001A91 D0 05            [24] 1084 	pop	ar5
      001A93 D0 06            [24] 1085 	pop	ar6
      001A95 D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001A97 8D 01            [24] 1088 	mov	ar1,r5
      001A99 8E 02            [24] 1089 	mov	ar2,r6
      001A9B 8F 03            [24] 1090 	mov	ar3,r7
                                   1091 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      001A9D 89 82            [24] 1092 	mov	dpl,r1
      001A9F 8A 83            [24] 1093 	mov	dph,r2
      001AA1 8B F0            [24] 1094 	mov	b,r3
      001AA3 12 31 1F         [24] 1095 	lcall	__gptrget
      001AA6 F5 82            [12] 1096 	mov	dpl,a
      001AA8 09               [12] 1097 	inc	r1
      001AA9 B9 00 01         [24] 1098 	cjne	r1,#0x00,00118$
      001AAC 0A               [12] 1099 	inc	r2
      001AAD                       1100 00118$:
      001AAD C0 07            [24] 1101 	push	ar7
      001AAF C0 06            [24] 1102 	push	ar6
      001AB1 C0 05            [24] 1103 	push	ar5
      001AB3 C0 04            [24] 1104 	push	ar4
      001AB5 C0 03            [24] 1105 	push	ar3
      001AB7 C0 02            [24] 1106 	push	ar2
      001AB9 C0 01            [24] 1107 	push	ar1
      001ABB 12 1A 7D         [24] 1108 	lcall	_send_octet_to_linefi
      001ABE D0 01            [24] 1109 	pop	ar1
      001AC0 D0 02            [24] 1110 	pop	ar2
      001AC2 D0 03            [24] 1111 	pop	ar3
      001AC4 D0 04            [24] 1112 	pop	ar4
      001AC6 D0 05            [24] 1113 	pop	ar5
      001AC8 D0 06            [24] 1114 	pop	ar6
      001ACA D0 07            [24] 1115 	pop	ar7
                                   1116 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      001ACC 89 82            [24] 1117 	mov	dpl,r1
      001ACE 8A 83            [24] 1118 	mov	dph,r2
      001AD0 8B F0            [24] 1119 	mov	b,r3
      001AD2 12 31 1F         [24] 1120 	lcall	__gptrget
      001AD5 F5 82            [12] 1121 	mov	dpl,a
      001AD7 09               [12] 1122 	inc	r1
      001AD8 B9 00 01         [24] 1123 	cjne	r1,#0x00,00119$
      001ADB 0A               [12] 1124 	inc	r2
      001ADC                       1125 00119$:
      001ADC C0 07            [24] 1126 	push	ar7
      001ADE C0 06            [24] 1127 	push	ar6
      001AE0 C0 05            [24] 1128 	push	ar5
      001AE2 C0 04            [24] 1129 	push	ar4
      001AE4 C0 03            [24] 1130 	push	ar3
      001AE6 C0 02            [24] 1131 	push	ar2
      001AE8 C0 01            [24] 1132 	push	ar1
      001AEA 12 1A 7D         [24] 1133 	lcall	_send_octet_to_linefi
      001AED D0 01            [24] 1134 	pop	ar1
      001AEF D0 02            [24] 1135 	pop	ar2
      001AF1 D0 03            [24] 1136 	pop	ar3
      001AF3 D0 04            [24] 1137 	pop	ar4
      001AF5 D0 05            [24] 1138 	pop	ar5
      001AF7 D0 06            [24] 1139 	pop	ar6
      001AF9 D0 07            [24] 1140 	pop	ar7
                                   1141 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      001AFB 89 82            [24] 1142 	mov	dpl,r1
      001AFD 8A 83            [24] 1143 	mov	dph,r2
      001AFF 8B F0            [24] 1144 	mov	b,r3
      001B01 12 31 1F         [24] 1145 	lcall	__gptrget
      001B04 F8               [12] 1146 	mov	r0,a
      001B05 09               [12] 1147 	inc	r1
      001B06 B9 00 01         [24] 1148 	cjne	r1,#0x00,00120$
      001B09 0A               [12] 1149 	inc	r2
      001B0A                       1150 00120$:
      001B0A 88 82            [24] 1151 	mov	dpl,r0
      001B0C C0 07            [24] 1152 	push	ar7
      001B0E C0 06            [24] 1153 	push	ar6
      001B10 C0 05            [24] 1154 	push	ar5
      001B12 C0 04            [24] 1155 	push	ar4
      001B14 C0 03            [24] 1156 	push	ar3
      001B16 C0 02            [24] 1157 	push	ar2
      001B18 C0 01            [24] 1158 	push	ar1
      001B1A 12 1A 7D         [24] 1159 	lcall	_send_octet_to_linefi
      001B1D D0 01            [24] 1160 	pop	ar1
      001B1F D0 02            [24] 1161 	pop	ar2
      001B21 D0 03            [24] 1162 	pop	ar3
                                   1163 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001B23 89 82            [24] 1164 	mov	dpl,r1
      001B25 8A 83            [24] 1165 	mov	dph,r2
      001B27 8B F0            [24] 1166 	mov	b,r3
      001B29 12 31 1F         [24] 1167 	lcall	__gptrget
      001B2C F5 82            [12] 1168 	mov	dpl,a
      001B2E 12 1A 7D         [24] 1169 	lcall	_send_octet_to_linefi
      001B31 D0 04            [24] 1170 	pop	ar4
                                   1171 ;	../lib/linefi_packet.c:98: send_octet_to_linefi(u8CRC); //CRC
      001B33 8C 82            [24] 1172 	mov	dpl,r4
      001B35 12 1A 7D         [24] 1173 	lcall	_send_octet_to_linefi
      001B38 D0 05            [24] 1174 	pop	ar5
      001B3A D0 06            [24] 1175 	pop	ar6
      001B3C D0 07            [24] 1176 	pop	ar7
                                   1177 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001B3E 74 05            [12] 1178 	mov	a,#0x05
      001B40 2D               [12] 1179 	add	a,r5
      001B41 FA               [12] 1180 	mov	r2,a
      001B42 E4               [12] 1181 	clr	a
      001B43 3E               [12] 1182 	addc	a,r6
      001B44 FB               [12] 1183 	mov	r3,a
      001B45 8F 04            [24] 1184 	mov	ar4,r7
      001B47 74 03            [12] 1185 	mov	a,#0x03
      001B49 2D               [12] 1186 	add	a,r5
      001B4A FD               [12] 1187 	mov	r5,a
      001B4B E4               [12] 1188 	clr	a
      001B4C 3E               [12] 1189 	addc	a,r6
      001B4D FE               [12] 1190 	mov	r6,a
      001B4E 75 40 00         [24] 1191 	mov	_send_linefi_packet_i_65537_54,#0x00
      001B51                       1192 00103$:
      001B51 8D 82            [24] 1193 	mov	dpl,r5
      001B53 8E 83            [24] 1194 	mov	dph,r6
      001B55 8F F0            [24] 1195 	mov	b,r7
      001B57 12 31 1F         [24] 1196 	lcall	__gptrget
      001B5A F8               [12] 1197 	mov	r0,a
      001B5B C3               [12] 1198 	clr	c
      001B5C E5 40            [12] 1199 	mov	a,_send_linefi_packet_i_65537_54
      001B5E 98               [12] 1200 	subb	a,r0
      001B5F 50 51            [24] 1201 	jnc	00105$
                                   1202 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001B61 C0 05            [24] 1203 	push	ar5
      001B63 C0 06            [24] 1204 	push	ar6
      001B65 C0 07            [24] 1205 	push	ar7
      001B67 8A 82            [24] 1206 	mov	dpl,r2
      001B69 8B 83            [24] 1207 	mov	dph,r3
      001B6B 8C F0            [24] 1208 	mov	b,r4
      001B6D 12 31 1F         [24] 1209 	lcall	__gptrget
      001B70 F8               [12] 1210 	mov	r0,a
      001B71 A3               [24] 1211 	inc	dptr
      001B72 12 31 1F         [24] 1212 	lcall	__gptrget
      001B75 F9               [12] 1213 	mov	r1,a
      001B76 A3               [24] 1214 	inc	dptr
      001B77 12 31 1F         [24] 1215 	lcall	__gptrget
      001B7A FF               [12] 1216 	mov	r7,a
      001B7B E5 40            [12] 1217 	mov	a,_send_linefi_packet_i_65537_54
      001B7D 28               [12] 1218 	add	a,r0
      001B7E F8               [12] 1219 	mov	r0,a
      001B7F E4               [12] 1220 	clr	a
      001B80 39               [12] 1221 	addc	a,r1
      001B81 F9               [12] 1222 	mov	r1,a
      001B82 88 82            [24] 1223 	mov	dpl,r0
      001B84 89 83            [24] 1224 	mov	dph,r1
      001B86 8F F0            [24] 1225 	mov	b,r7
      001B88 12 31 1F         [24] 1226 	lcall	__gptrget
      001B8B F5 82            [12] 1227 	mov	dpl,a
      001B8D C0 07            [24] 1228 	push	ar7
      001B8F C0 06            [24] 1229 	push	ar6
      001B91 C0 05            [24] 1230 	push	ar5
      001B93 C0 04            [24] 1231 	push	ar4
      001B95 C0 03            [24] 1232 	push	ar3
      001B97 C0 02            [24] 1233 	push	ar2
      001B99 12 1A 7D         [24] 1234 	lcall	_send_octet_to_linefi
      001B9C D0 02            [24] 1235 	pop	ar2
      001B9E D0 03            [24] 1236 	pop	ar3
      001BA0 D0 04            [24] 1237 	pop	ar4
      001BA2 D0 05            [24] 1238 	pop	ar5
      001BA4 D0 06            [24] 1239 	pop	ar6
      001BA6 D0 07            [24] 1240 	pop	ar7
                                   1241 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001BA8 05 40            [12] 1242 	inc	_send_linefi_packet_i_65537_54
      001BAA D0 07            [24] 1243 	pop	ar7
      001BAC D0 06            [24] 1244 	pop	ar6
      001BAE D0 05            [24] 1245 	pop	ar5
      001BB0 80 9F            [24] 1246 	sjmp	00103$
      001BB2                       1247 00105$:
                                   1248 ;	../lib/linefi_packet.c:103: }
      001BB2 22               [24] 1249 	ret
                                   1250 ;------------------------------------------------------------
                                   1251 ;Allocation info for local variables in function 'cp_buf2linefipacket'
                                   1252 ;------------------------------------------------------------
                                   1253 ;apu8RxBuf                 Allocated with name '_cp_buf2linefipacket_PARM_2'
                                   1254 ;apstLineFiPkt             Allocated with name '_cp_buf2linefipacket_PARM_3'
                                   1255 ;au8Size                   Allocated to registers r7 
                                   1256 ;pu8Buf                    Allocated to registers r5 r6 r7 
                                   1257 ;i                         Allocated with name '_cp_buf2linefipacket_i_65538_61'
                                   1258 ;sloc0                     Allocated with name '_cp_buf2linefipacket_sloc0_1_0'
                                   1259 ;------------------------------------------------------------
                                   1260 ;	../lib/linefi_packet.c:105: uint8 cp_buf2linefipacket(uint8 au8Size, uint8 * apu8RxBuf, linefi_packet_t * apstLineFiPkt)
                                   1261 ;	-----------------------------------------
                                   1262 ;	 function cp_buf2linefipacket
                                   1263 ;	-----------------------------------------
      001BB3                       1264 _cp_buf2linefipacket:
      001BB3 AF 82            [24] 1265 	mov	r7,dpl
                                   1266 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001BB5 BF 05 00         [24] 1267 	cjne	r7,#0x05,00132$
      001BB8                       1268 00132$:
      001BB8 50 04            [24] 1269 	jnc	00102$
                                   1270 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      001BBA 75 82 03         [24] 1271 	mov	dpl,#0x03
      001BBD 22               [24] 1272 	ret
      001BBE                       1273 00102$:
                                   1274 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001BBE AD 44            [24] 1275 	mov	r5,_cp_buf2linefipacket_PARM_3
      001BC0 AE 45            [24] 1276 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001BC2 AF 46            [24] 1277 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1278 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      001BC4 AA 41            [24] 1279 	mov	r2,_cp_buf2linefipacket_PARM_2
      001BC6 AB 42            [24] 1280 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001BC8 AC 43            [24] 1281 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001BCA 8A 82            [24] 1282 	mov	dpl,r2
      001BCC 8B 83            [24] 1283 	mov	dph,r3
      001BCE 8C F0            [24] 1284 	mov	b,r4
      001BD0 12 31 1F         [24] 1285 	lcall	__gptrget
      001BD3 F9               [12] 1286 	mov	r1,a
      001BD4 74 01            [12] 1287 	mov	a,#0x01
      001BD6 2A               [12] 1288 	add	a,r2
      001BD7 F5 41            [12] 1289 	mov	_cp_buf2linefipacket_PARM_2,a
      001BD9 E4               [12] 1290 	clr	a
      001BDA 3B               [12] 1291 	addc	a,r3
      001BDB F5 42            [12] 1292 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001BDD 8C 43            [24] 1293 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001BDF 8D 82            [24] 1294 	mov	dpl,r5
      001BE1 8E 83            [24] 1295 	mov	dph,r6
      001BE3 8F F0            [24] 1296 	mov	b,r7
      001BE5 E9               [12] 1297 	mov	a,r1
      001BE6 12 27 F9         [24] 1298 	lcall	__gptrput
      001BE9 0D               [12] 1299 	inc	r5
      001BEA BD 00 01         [24] 1300 	cjne	r5,#0x00,00134$
      001BED 0E               [12] 1301 	inc	r6
      001BEE                       1302 00134$:
                                   1303 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      001BEE AA 41            [24] 1304 	mov	r2,_cp_buf2linefipacket_PARM_2
      001BF0 AB 42            [24] 1305 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001BF2 AC 43            [24] 1306 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001BF4 8A 82            [24] 1307 	mov	dpl,r2
      001BF6 8B 83            [24] 1308 	mov	dph,r3
      001BF8 8C F0            [24] 1309 	mov	b,r4
      001BFA 12 31 1F         [24] 1310 	lcall	__gptrget
      001BFD F9               [12] 1311 	mov	r1,a
      001BFE 74 01            [12] 1312 	mov	a,#0x01
      001C00 2A               [12] 1313 	add	a,r2
      001C01 F5 41            [12] 1314 	mov	_cp_buf2linefipacket_PARM_2,a
      001C03 E4               [12] 1315 	clr	a
      001C04 3B               [12] 1316 	addc	a,r3
      001C05 F5 42            [12] 1317 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C07 8C 43            [24] 1318 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C09 8D 82            [24] 1319 	mov	dpl,r5
      001C0B 8E 83            [24] 1320 	mov	dph,r6
      001C0D 8F F0            [24] 1321 	mov	b,r7
      001C0F E9               [12] 1322 	mov	a,r1
      001C10 12 27 F9         [24] 1323 	lcall	__gptrput
      001C13 0D               [12] 1324 	inc	r5
      001C14 BD 00 01         [24] 1325 	cjne	r5,#0x00,00135$
      001C17 0E               [12] 1326 	inc	r6
      001C18                       1327 00135$:
                                   1328 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      001C18 AA 41            [24] 1329 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C1A AB 42            [24] 1330 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C1C AC 43            [24] 1331 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C1E 8A 82            [24] 1332 	mov	dpl,r2
      001C20 8B 83            [24] 1333 	mov	dph,r3
      001C22 8C F0            [24] 1334 	mov	b,r4
      001C24 12 31 1F         [24] 1335 	lcall	__gptrget
      001C27 F9               [12] 1336 	mov	r1,a
      001C28 74 01            [12] 1337 	mov	a,#0x01
      001C2A 2A               [12] 1338 	add	a,r2
      001C2B F5 41            [12] 1339 	mov	_cp_buf2linefipacket_PARM_2,a
      001C2D E4               [12] 1340 	clr	a
      001C2E 3B               [12] 1341 	addc	a,r3
      001C2F F5 42            [12] 1342 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C31 8C 43            [24] 1343 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C33 8D 82            [24] 1344 	mov	dpl,r5
      001C35 8E 83            [24] 1345 	mov	dph,r6
      001C37 8F F0            [24] 1346 	mov	b,r7
      001C39 E9               [12] 1347 	mov	a,r1
      001C3A 12 27 F9         [24] 1348 	lcall	__gptrput
      001C3D 0D               [12] 1349 	inc	r5
      001C3E BD 00 01         [24] 1350 	cjne	r5,#0x00,00136$
      001C41 0E               [12] 1351 	inc	r6
      001C42                       1352 00136$:
                                   1353 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001C42 AA 41            [24] 1354 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C44 AB 42            [24] 1355 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C46 AC 43            [24] 1356 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C48 8A 82            [24] 1357 	mov	dpl,r2
      001C4A 8B 83            [24] 1358 	mov	dph,r3
      001C4C 8C F0            [24] 1359 	mov	b,r4
      001C4E 12 31 1F         [24] 1360 	lcall	__gptrget
      001C51 F9               [12] 1361 	mov	r1,a
      001C52 74 01            [12] 1362 	mov	a,#0x01
      001C54 2A               [12] 1363 	add	a,r2
      001C55 F5 41            [12] 1364 	mov	_cp_buf2linefipacket_PARM_2,a
      001C57 E4               [12] 1365 	clr	a
      001C58 3B               [12] 1366 	addc	a,r3
      001C59 F5 42            [12] 1367 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C5B 8C 43            [24] 1368 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C5D 8D 82            [24] 1369 	mov	dpl,r5
      001C5F 8E 83            [24] 1370 	mov	dph,r6
      001C61 8F F0            [24] 1371 	mov	b,r7
      001C63 E9               [12] 1372 	mov	a,r1
      001C64 12 27 F9         [24] 1373 	lcall	__gptrput
      001C67 0D               [12] 1374 	inc	r5
      001C68 BD 00 01         [24] 1375 	cjne	r5,#0x00,00137$
      001C6B 0E               [12] 1376 	inc	r6
      001C6C                       1377 00137$:
                                   1378 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      001C6C AA 41            [24] 1379 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C6E AB 42            [24] 1380 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C70 AC 43            [24] 1381 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C72 8A 82            [24] 1382 	mov	dpl,r2
      001C74 8B 83            [24] 1383 	mov	dph,r3
      001C76 8C F0            [24] 1384 	mov	b,r4
      001C78 12 31 1F         [24] 1385 	lcall	__gptrget
      001C7B F9               [12] 1386 	mov	r1,a
      001C7C 74 01            [12] 1387 	mov	a,#0x01
      001C7E 2A               [12] 1388 	add	a,r2
      001C7F F5 41            [12] 1389 	mov	_cp_buf2linefipacket_PARM_2,a
      001C81 E4               [12] 1390 	clr	a
      001C82 3B               [12] 1391 	addc	a,r3
      001C83 F5 42            [12] 1392 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C85 8C 43            [24] 1393 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C87 8D 82            [24] 1394 	mov	dpl,r5
      001C89 8E 83            [24] 1395 	mov	dph,r6
      001C8B 8F F0            [24] 1396 	mov	b,r7
      001C8D E9               [12] 1397 	mov	a,r1
      001C8E 12 27 F9         [24] 1398 	lcall	__gptrput
                                   1399 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001C91 AD 44            [24] 1400 	mov	r5,_cp_buf2linefipacket_PARM_3
      001C93 AE 45            [24] 1401 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001C95 AF 46            [24] 1402 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001C97 74 03            [12] 1403 	mov	a,#0x03
      001C99 2D               [12] 1404 	add	a,r5
      001C9A FA               [12] 1405 	mov	r2,a
      001C9B E4               [12] 1406 	clr	a
      001C9C 3E               [12] 1407 	addc	a,r6
      001C9D FB               [12] 1408 	mov	r3,a
      001C9E 8F 04            [24] 1409 	mov	ar4,r7
      001CA0 85 41 48         [24] 1410 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001CA3 85 42 49         [24] 1411 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001CA6 85 43 4A         [24] 1412 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001CA9 75 47 00         [24] 1413 	mov	_cp_buf2linefipacket_i_65538_61,#0x00
      001CAC                       1414 00107$:
      001CAC 8A 82            [24] 1415 	mov	dpl,r2
      001CAE 8B 83            [24] 1416 	mov	dph,r3
      001CB0 8C F0            [24] 1417 	mov	b,r4
      001CB2 12 31 1F         [24] 1418 	lcall	__gptrget
      001CB5 F8               [12] 1419 	mov	r0,a
      001CB6 C3               [12] 1420 	clr	c
      001CB7 E5 47            [12] 1421 	mov	a,_cp_buf2linefipacket_i_65538_61
      001CB9 98               [12] 1422 	subb	a,r0
      001CBA 50 52            [24] 1423 	jnc	00103$
                                   1424 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      001CBC C0 02            [24] 1425 	push	ar2
      001CBE C0 03            [24] 1426 	push	ar3
      001CC0 C0 04            [24] 1427 	push	ar4
      001CC2 74 05            [12] 1428 	mov	a,#0x05
      001CC4 2D               [12] 1429 	add	a,r5
      001CC5 F8               [12] 1430 	mov	r0,a
      001CC6 E4               [12] 1431 	clr	a
      001CC7 3E               [12] 1432 	addc	a,r6
      001CC8 F9               [12] 1433 	mov	r1,a
      001CC9 8F 04            [24] 1434 	mov	ar4,r7
      001CCB 88 82            [24] 1435 	mov	dpl,r0
      001CCD 89 83            [24] 1436 	mov	dph,r1
      001CCF 8C F0            [24] 1437 	mov	b,r4
      001CD1 12 31 1F         [24] 1438 	lcall	__gptrget
      001CD4 F8               [12] 1439 	mov	r0,a
      001CD5 A3               [24] 1440 	inc	dptr
      001CD6 12 31 1F         [24] 1441 	lcall	__gptrget
      001CD9 F9               [12] 1442 	mov	r1,a
      001CDA A3               [24] 1443 	inc	dptr
      001CDB 12 31 1F         [24] 1444 	lcall	__gptrget
      001CDE FC               [12] 1445 	mov	r4,a
      001CDF E5 47            [12] 1446 	mov	a,_cp_buf2linefipacket_i_65538_61
      001CE1 28               [12] 1447 	add	a,r0
      001CE2 F8               [12] 1448 	mov	r0,a
      001CE3 E4               [12] 1449 	clr	a
      001CE4 39               [12] 1450 	addc	a,r1
      001CE5 F9               [12] 1451 	mov	r1,a
      001CE6 85 48 82         [24] 1452 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      001CE9 85 49 83         [24] 1453 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      001CEC 85 4A F0         [24] 1454 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      001CEF 12 31 1F         [24] 1455 	lcall	__gptrget
      001CF2 FB               [12] 1456 	mov	r3,a
      001CF3 A3               [24] 1457 	inc	dptr
      001CF4 85 82 48         [24] 1458 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      001CF7 85 83 49         [24] 1459 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      001CFA 88 82            [24] 1460 	mov	dpl,r0
      001CFC 89 83            [24] 1461 	mov	dph,r1
      001CFE 8C F0            [24] 1462 	mov	b,r4
      001D00 EB               [12] 1463 	mov	a,r3
      001D01 12 27 F9         [24] 1464 	lcall	__gptrput
                                   1465 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001D04 05 47            [12] 1466 	inc	_cp_buf2linefipacket_i_65538_61
      001D06 D0 04            [24] 1467 	pop	ar4
      001D08 D0 03            [24] 1468 	pop	ar3
      001D0A D0 02            [24] 1469 	pop	ar2
      001D0C 80 9E            [24] 1470 	sjmp	00107$
      001D0E                       1471 00103$:
                                   1472 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      001D0E 8D 82            [24] 1473 	mov	dpl,r5
      001D10 8E 83            [24] 1474 	mov	dph,r6
      001D12 8F F0            [24] 1475 	mov	b,r7
      001D14 12 1A 48         [24] 1476 	lcall	_chk_crc_linefi_packet_packet
      001D17 E5 82            [12] 1477 	mov	a,dpl
      001D19 70 04            [24] 1478 	jnz	00105$
                                   1479 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      001D1B 75 82 04         [24] 1480 	mov	dpl,#0x04
      001D1E 22               [24] 1481 	ret
      001D1F                       1482 00105$:
                                   1483 ;	../lib/linefi_packet.c:125: return CONV_OK;
      001D1F 75 82 02         [24] 1484 	mov	dpl,#0x02
                                   1485 ;	../lib/linefi_packet.c:126: }
      001D22 22               [24] 1486 	ret
                                   1487 ;------------------------------------------------------------
                                   1488 ;Allocation info for local variables in function 'print_linefipacket'
                                   1489 ;------------------------------------------------------------
                                   1490 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1491 ;i                         Allocated with name '_print_linefipacket_i_65537_67'
                                   1492 ;------------------------------------------------------------
                                   1493 ;	../lib/linefi_packet.c:128: void print_linefipacket(linefi_packet_t * apstLineFiPkt)
                                   1494 ;	-----------------------------------------
                                   1495 ;	 function print_linefipacket
                                   1496 ;	-----------------------------------------
      001D23                       1497 _print_linefipacket:
      001D23 AD 82            [24] 1498 	mov	r5,dpl
      001D25 AE 83            [24] 1499 	mov	r6,dph
      001D27 AF F0            [24] 1500 	mov	r7,b
                                   1501 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      001D29 C0 07            [24] 1502 	push	ar7
      001D2B C0 06            [24] 1503 	push	ar6
      001D2D C0 05            [24] 1504 	push	ar5
      001D2F 74 77            [12] 1505 	mov	a,#___str_0
      001D31 C0 E0            [24] 1506 	push	acc
      001D33 74 35            [12] 1507 	mov	a,#(___str_0 >> 8)
      001D35 C0 E0            [24] 1508 	push	acc
      001D37 12 22 D0         [24] 1509 	lcall	_printf_fast_f
      001D3A 15 81            [12] 1510 	dec	sp
      001D3C 15 81            [12] 1511 	dec	sp
      001D3E D0 05            [24] 1512 	pop	ar5
      001D40 D0 06            [24] 1513 	pop	ar6
      001D42 D0 07            [24] 1514 	pop	ar7
                                   1515 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      001D44 8D 82            [24] 1516 	mov	dpl,r5
      001D46 8E 83            [24] 1517 	mov	dph,r6
      001D48 8F F0            [24] 1518 	mov	b,r7
      001D4A 12 31 1F         [24] 1519 	lcall	__gptrget
      001D4D FC               [12] 1520 	mov	r4,a
      001D4E 7B 00            [12] 1521 	mov	r3,#0x00
      001D50 C0 07            [24] 1522 	push	ar7
      001D52 C0 06            [24] 1523 	push	ar6
      001D54 C0 05            [24] 1524 	push	ar5
      001D56 C0 04            [24] 1525 	push	ar4
      001D58 C0 03            [24] 1526 	push	ar3
      001D5A 74 99            [12] 1527 	mov	a,#___str_1
      001D5C C0 E0            [24] 1528 	push	acc
      001D5E 74 35            [12] 1529 	mov	a,#(___str_1 >> 8)
      001D60 C0 E0            [24] 1530 	push	acc
      001D62 12 22 D0         [24] 1531 	lcall	_printf_fast_f
      001D65 E5 81            [12] 1532 	mov	a,sp
      001D67 24 FC            [12] 1533 	add	a,#0xfc
      001D69 F5 81            [12] 1534 	mov	sp,a
      001D6B D0 05            [24] 1535 	pop	ar5
      001D6D D0 06            [24] 1536 	pop	ar6
      001D6F D0 07            [24] 1537 	pop	ar7
                                   1538 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      001D71 74 01            [12] 1539 	mov	a,#0x01
      001D73 2D               [12] 1540 	add	a,r5
      001D74 FA               [12] 1541 	mov	r2,a
      001D75 E4               [12] 1542 	clr	a
      001D76 3E               [12] 1543 	addc	a,r6
      001D77 FB               [12] 1544 	mov	r3,a
      001D78 8F 04            [24] 1545 	mov	ar4,r7
      001D7A 8A 82            [24] 1546 	mov	dpl,r2
      001D7C 8B 83            [24] 1547 	mov	dph,r3
      001D7E 8C F0            [24] 1548 	mov	b,r4
      001D80 12 31 1F         [24] 1549 	lcall	__gptrget
      001D83 FA               [12] 1550 	mov	r2,a
      001D84 75 F0 03         [24] 1551 	mov	b,#0x03
      001D87 A4               [48] 1552 	mul	ab
      001D88 24 08            [12] 1553 	add	a,#_gpcTypeStr
      001D8A F5 82            [12] 1554 	mov	dpl,a
      001D8C 74 01            [12] 1555 	mov	a,#(_gpcTypeStr >> 8)
      001D8E 35 F0            [12] 1556 	addc	a,b
      001D90 F5 83            [12] 1557 	mov	dph,a
      001D92 E0               [24] 1558 	movx	a,@dptr
      001D93 F9               [12] 1559 	mov	r1,a
      001D94 A3               [24] 1560 	inc	dptr
      001D95 E0               [24] 1561 	movx	a,@dptr
      001D96 FB               [12] 1562 	mov	r3,a
      001D97 A3               [24] 1563 	inc	dptr
      001D98 E0               [24] 1564 	movx	a,@dptr
      001D99 FC               [12] 1565 	mov	r4,a
      001D9A 8A 00            [24] 1566 	mov	ar0,r2
      001D9C 7A 00            [12] 1567 	mov	r2,#0x00
      001D9E C0 07            [24] 1568 	push	ar7
      001DA0 C0 06            [24] 1569 	push	ar6
      001DA2 C0 05            [24] 1570 	push	ar5
      001DA4 C0 01            [24] 1571 	push	ar1
      001DA6 C0 03            [24] 1572 	push	ar3
      001DA8 C0 04            [24] 1573 	push	ar4
      001DAA C0 00            [24] 1574 	push	ar0
      001DAC C0 02            [24] 1575 	push	ar2
      001DAE 74 A4            [12] 1576 	mov	a,#___str_2
      001DB0 C0 E0            [24] 1577 	push	acc
      001DB2 74 35            [12] 1578 	mov	a,#(___str_2 >> 8)
      001DB4 C0 E0            [24] 1579 	push	acc
      001DB6 12 22 D0         [24] 1580 	lcall	_printf_fast_f
      001DB9 E5 81            [12] 1581 	mov	a,sp
      001DBB 24 F9            [12] 1582 	add	a,#0xf9
      001DBD F5 81            [12] 1583 	mov	sp,a
      001DBF D0 05            [24] 1584 	pop	ar5
      001DC1 D0 06            [24] 1585 	pop	ar6
      001DC3 D0 07            [24] 1586 	pop	ar7
                                   1587 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      001DC5 74 02            [12] 1588 	mov	a,#0x02
      001DC7 2D               [12] 1589 	add	a,r5
      001DC8 FA               [12] 1590 	mov	r2,a
      001DC9 E4               [12] 1591 	clr	a
      001DCA 3E               [12] 1592 	addc	a,r6
      001DCB FB               [12] 1593 	mov	r3,a
      001DCC 8F 04            [24] 1594 	mov	ar4,r7
      001DCE 8A 82            [24] 1595 	mov	dpl,r2
      001DD0 8B 83            [24] 1596 	mov	dph,r3
      001DD2 8C F0            [24] 1597 	mov	b,r4
      001DD4 12 31 1F         [24] 1598 	lcall	__gptrget
      001DD7 FA               [12] 1599 	mov	r2,a
      001DD8 7C 00            [12] 1600 	mov	r4,#0x00
      001DDA C0 07            [24] 1601 	push	ar7
      001DDC C0 06            [24] 1602 	push	ar6
      001DDE C0 05            [24] 1603 	push	ar5
      001DE0 C0 02            [24] 1604 	push	ar2
      001DE2 C0 04            [24] 1605 	push	ar4
      001DE4 74 B3            [12] 1606 	mov	a,#___str_3
      001DE6 C0 E0            [24] 1607 	push	acc
      001DE8 74 35            [12] 1608 	mov	a,#(___str_3 >> 8)
      001DEA C0 E0            [24] 1609 	push	acc
      001DEC 12 22 D0         [24] 1610 	lcall	_printf_fast_f
      001DEF E5 81            [12] 1611 	mov	a,sp
      001DF1 24 FC            [12] 1612 	add	a,#0xfc
      001DF3 F5 81            [12] 1613 	mov	sp,a
      001DF5 D0 05            [24] 1614 	pop	ar5
      001DF7 D0 06            [24] 1615 	pop	ar6
      001DF9 D0 07            [24] 1616 	pop	ar7
                                   1617 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      001DFB 74 03            [12] 1618 	mov	a,#0x03
      001DFD 2D               [12] 1619 	add	a,r5
      001DFE FA               [12] 1620 	mov	r2,a
      001DFF E4               [12] 1621 	clr	a
      001E00 3E               [12] 1622 	addc	a,r6
      001E01 FB               [12] 1623 	mov	r3,a
      001E02 8F 04            [24] 1624 	mov	ar4,r7
      001E04 8A 82            [24] 1625 	mov	dpl,r2
      001E06 8B 83            [24] 1626 	mov	dph,r3
      001E08 8C F0            [24] 1627 	mov	b,r4
      001E0A 12 31 1F         [24] 1628 	lcall	__gptrget
      001E0D FA               [12] 1629 	mov	r2,a
      001E0E 7C 00            [12] 1630 	mov	r4,#0x00
      001E10 C0 07            [24] 1631 	push	ar7
      001E12 C0 06            [24] 1632 	push	ar6
      001E14 C0 05            [24] 1633 	push	ar5
      001E16 C0 02            [24] 1634 	push	ar2
      001E18 C0 04            [24] 1635 	push	ar4
      001E1A 74 BE            [12] 1636 	mov	a,#___str_4
      001E1C C0 E0            [24] 1637 	push	acc
      001E1E 74 35            [12] 1638 	mov	a,#(___str_4 >> 8)
      001E20 C0 E0            [24] 1639 	push	acc
      001E22 12 22 D0         [24] 1640 	lcall	_printf_fast_f
      001E25 E5 81            [12] 1641 	mov	a,sp
      001E27 24 FC            [12] 1642 	add	a,#0xfc
      001E29 F5 81            [12] 1643 	mov	sp,a
      001E2B D0 05            [24] 1644 	pop	ar5
      001E2D D0 06            [24] 1645 	pop	ar6
      001E2F D0 07            [24] 1646 	pop	ar7
                                   1647 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      001E31 8D 82            [24] 1648 	mov	dpl,r5
      001E33 8E 83            [24] 1649 	mov	dph,r6
      001E35 8F F0            [24] 1650 	mov	b,r7
      001E37 C0 07            [24] 1651 	push	ar7
      001E39 C0 06            [24] 1652 	push	ar6
      001E3B C0 05            [24] 1653 	push	ar5
      001E3D 12 19 BE         [24] 1654 	lcall	_calc_crc_linefi_packet_packet
      001E40 AC 82            [24] 1655 	mov	r4,dpl
      001E42 D0 05            [24] 1656 	pop	ar5
      001E44 D0 06            [24] 1657 	pop	ar6
      001E46 D0 07            [24] 1658 	pop	ar7
      001E48 7B 00            [12] 1659 	mov	r3,#0x00
      001E4A 74 04            [12] 1660 	mov	a,#0x04
      001E4C 2D               [12] 1661 	add	a,r5
      001E4D F8               [12] 1662 	mov	r0,a
      001E4E E4               [12] 1663 	clr	a
      001E4F 3E               [12] 1664 	addc	a,r6
      001E50 F9               [12] 1665 	mov	r1,a
      001E51 8F 02            [24] 1666 	mov	ar2,r7
      001E53 88 82            [24] 1667 	mov	dpl,r0
      001E55 89 83            [24] 1668 	mov	dph,r1
      001E57 8A F0            [24] 1669 	mov	b,r2
      001E59 12 31 1F         [24] 1670 	lcall	__gptrget
      001E5C F8               [12] 1671 	mov	r0,a
      001E5D 7A 00            [12] 1672 	mov	r2,#0x00
      001E5F C0 07            [24] 1673 	push	ar7
      001E61 C0 06            [24] 1674 	push	ar6
      001E63 C0 05            [24] 1675 	push	ar5
      001E65 C0 04            [24] 1676 	push	ar4
      001E67 C0 03            [24] 1677 	push	ar3
      001E69 C0 00            [24] 1678 	push	ar0
      001E6B C0 02            [24] 1679 	push	ar2
      001E6D 74 C9            [12] 1680 	mov	a,#___str_5
      001E6F C0 E0            [24] 1681 	push	acc
      001E71 74 35            [12] 1682 	mov	a,#(___str_5 >> 8)
      001E73 C0 E0            [24] 1683 	push	acc
      001E75 12 22 D0         [24] 1684 	lcall	_printf_fast_f
      001E78 E5 81            [12] 1685 	mov	a,sp
      001E7A 24 FA            [12] 1686 	add	a,#0xfa
      001E7C F5 81            [12] 1687 	mov	sp,a
                                   1688 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      001E7E 74 DC            [12] 1689 	mov	a,#___str_6
      001E80 C0 E0            [24] 1690 	push	acc
      001E82 74 35            [12] 1691 	mov	a,#(___str_6 >> 8)
      001E84 C0 E0            [24] 1692 	push	acc
      001E86 12 22 D0         [24] 1693 	lcall	_printf_fast_f
      001E89 15 81            [12] 1694 	dec	sp
      001E8B 15 81            [12] 1695 	dec	sp
      001E8D D0 05            [24] 1696 	pop	ar5
      001E8F D0 06            [24] 1697 	pop	ar6
      001E91 D0 07            [24] 1698 	pop	ar7
                                   1699 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001E93 74 05            [12] 1700 	mov	a,#0x05
      001E95 2D               [12] 1701 	add	a,r5
      001E96 FA               [12] 1702 	mov	r2,a
      001E97 E4               [12] 1703 	clr	a
      001E98 3E               [12] 1704 	addc	a,r6
      001E99 FB               [12] 1705 	mov	r3,a
      001E9A 8F 04            [24] 1706 	mov	ar4,r7
      001E9C 74 03            [12] 1707 	mov	a,#0x03
      001E9E 2D               [12] 1708 	add	a,r5
      001E9F FD               [12] 1709 	mov	r5,a
      001EA0 E4               [12] 1710 	clr	a
      001EA1 3E               [12] 1711 	addc	a,r6
      001EA2 FE               [12] 1712 	mov	r6,a
      001EA3 75 4B 00         [24] 1713 	mov	_print_linefipacket_i_65537_67,#0x00
      001EA6                       1714 00103$:
      001EA6 8D 82            [24] 1715 	mov	dpl,r5
      001EA8 8E 83            [24] 1716 	mov	dph,r6
      001EAA 8F F0            [24] 1717 	mov	b,r7
      001EAC 12 31 1F         [24] 1718 	lcall	__gptrget
      001EAF F8               [12] 1719 	mov	r0,a
      001EB0 C3               [12] 1720 	clr	c
      001EB1 E5 4B            [12] 1721 	mov	a,_print_linefipacket_i_65537_67
      001EB3 98               [12] 1722 	subb	a,r0
      001EB4 50 64            [24] 1723 	jnc	00101$
                                   1724 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      001EB6 C0 05            [24] 1725 	push	ar5
      001EB8 C0 06            [24] 1726 	push	ar6
      001EBA C0 07            [24] 1727 	push	ar7
      001EBC 8A 82            [24] 1728 	mov	dpl,r2
      001EBE 8B 83            [24] 1729 	mov	dph,r3
      001EC0 8C F0            [24] 1730 	mov	b,r4
      001EC2 12 31 1F         [24] 1731 	lcall	__gptrget
      001EC5 F8               [12] 1732 	mov	r0,a
      001EC6 A3               [24] 1733 	inc	dptr
      001EC7 12 31 1F         [24] 1734 	lcall	__gptrget
      001ECA F9               [12] 1735 	mov	r1,a
      001ECB A3               [24] 1736 	inc	dptr
      001ECC 12 31 1F         [24] 1737 	lcall	__gptrget
      001ECF FF               [12] 1738 	mov	r7,a
      001ED0 E5 4B            [12] 1739 	mov	a,_print_linefipacket_i_65537_67
      001ED2 28               [12] 1740 	add	a,r0
      001ED3 F8               [12] 1741 	mov	r0,a
      001ED4 E4               [12] 1742 	clr	a
      001ED5 39               [12] 1743 	addc	a,r1
      001ED6 F9               [12] 1744 	mov	r1,a
      001ED7 88 82            [24] 1745 	mov	dpl,r0
      001ED9 89 83            [24] 1746 	mov	dph,r1
      001EDB 8F F0            [24] 1747 	mov	b,r7
      001EDD 12 31 1F         [24] 1748 	lcall	__gptrget
      001EE0 F8               [12] 1749 	mov	r0,a
      001EE1 7F 00            [12] 1750 	mov	r7,#0x00
      001EE3 C0 07            [24] 1751 	push	ar7
      001EE5 C0 06            [24] 1752 	push	ar6
      001EE7 C0 05            [24] 1753 	push	ar5
      001EE9 C0 04            [24] 1754 	push	ar4
      001EEB C0 03            [24] 1755 	push	ar3
      001EED C0 02            [24] 1756 	push	ar2
      001EEF C0 00            [24] 1757 	push	ar0
      001EF1 C0 07            [24] 1758 	push	ar7
      001EF3 74 E3            [12] 1759 	mov	a,#___str_7
      001EF5 C0 E0            [24] 1760 	push	acc
      001EF7 74 35            [12] 1761 	mov	a,#(___str_7 >> 8)
      001EF9 C0 E0            [24] 1762 	push	acc
      001EFB 12 22 D0         [24] 1763 	lcall	_printf_fast_f
      001EFE E5 81            [12] 1764 	mov	a,sp
      001F00 24 FC            [12] 1765 	add	a,#0xfc
      001F02 F5 81            [12] 1766 	mov	sp,a
      001F04 D0 02            [24] 1767 	pop	ar2
      001F06 D0 03            [24] 1768 	pop	ar3
      001F08 D0 04            [24] 1769 	pop	ar4
      001F0A D0 05            [24] 1770 	pop	ar5
      001F0C D0 06            [24] 1771 	pop	ar6
      001F0E D0 07            [24] 1772 	pop	ar7
                                   1773 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001F10 05 4B            [12] 1774 	inc	_print_linefipacket_i_65537_67
      001F12 D0 07            [24] 1775 	pop	ar7
      001F14 D0 06            [24] 1776 	pop	ar6
      001F16 D0 05            [24] 1777 	pop	ar5
      001F18 80 8C            [24] 1778 	sjmp	00103$
      001F1A                       1779 00101$:
                                   1780 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      001F1A 74 E9            [12] 1781 	mov	a,#___str_8
      001F1C C0 E0            [24] 1782 	push	acc
      001F1E 74 35            [12] 1783 	mov	a,#(___str_8 >> 8)
      001F20 C0 E0            [24] 1784 	push	acc
      001F22 12 22 D0         [24] 1785 	lcall	_printf_fast_f
      001F25 15 81            [12] 1786 	dec	sp
      001F27 15 81            [12] 1787 	dec	sp
                                   1788 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      001F29 74 77            [12] 1789 	mov	a,#___str_0
      001F2B C0 E0            [24] 1790 	push	acc
      001F2D 74 35            [12] 1791 	mov	a,#(___str_0 >> 8)
      001F2F C0 E0            [24] 1792 	push	acc
      001F31 12 22 D0         [24] 1793 	lcall	_printf_fast_f
      001F34 15 81            [12] 1794 	dec	sp
      001F36 15 81            [12] 1795 	dec	sp
                                   1796 ;	../lib/linefi_packet.c:145: }
      001F38 22               [24] 1797 	ret
                                   1798 ;------------------------------------------------------------
                                   1799 ;Allocation info for local variables in function 'crc8'
                                   1800 ;------------------------------------------------------------
                                   1801 ;num_bytes                 Allocated with name '_crc8_PARM_2'
                                   1802 ;au8CRC                    Allocated with name '_crc8_PARM_3'
                                   1803 ;input_str                 Allocated to registers r5 r6 r7 
                                   1804 ;a                         Allocated to registers r3 
                                   1805 ;crc                       Allocated to registers r4 
                                   1806 ;ptr                       Allocated to registers r5 r6 r7 
                                   1807 ;------------------------------------------------------------
                                   1808 ;	../lib/linefi_packet.c:166: uint8 crc8( uint8 *input_str, uint8 num_bytes, uint8 au8CRC) 
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function crc8
                                   1811 ;	-----------------------------------------
      001F39                       1812 _crc8:
      001F39 AD 82            [24] 1813 	mov	r5,dpl
      001F3B AE 83            [24] 1814 	mov	r6,dph
      001F3D AF F0            [24] 1815 	mov	r7,b
                                   1816 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      001F3F AC 1A            [24] 1817 	mov	r4,_crc8_PARM_3
                                   1818 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      001F41 ED               [12] 1819 	mov	a,r5
      001F42 4E               [12] 1820 	orl	a,r6
      001F43 60 21            [24] 1821 	jz	00103$
                                   1822 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001F45 7B 00            [12] 1823 	mov	r3,#0x00
      001F47                       1824 00105$:
      001F47 C3               [12] 1825 	clr	c
      001F48 EB               [12] 1826 	mov	a,r3
      001F49 95 19            [12] 1827 	subb	a,_crc8_PARM_2
      001F4B 50 19            [24] 1828 	jnc	00103$
                                   1829 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      001F4D 8D 82            [24] 1830 	mov	dpl,r5
      001F4F 8E 83            [24] 1831 	mov	dph,r6
      001F51 8F F0            [24] 1832 	mov	b,r7
      001F53 12 31 1F         [24] 1833 	lcall	__gptrget
      001F56 FA               [12] 1834 	mov	r2,a
      001F57 A3               [24] 1835 	inc	dptr
      001F58 AD 82            [24] 1836 	mov	r5,dpl
      001F5A AE 83            [24] 1837 	mov	r6,dph
      001F5C EC               [12] 1838 	mov	a,r4
      001F5D 6A               [12] 1839 	xrl	a,r2
      001F5E 90 20 75         [24] 1840 	mov	dptr,#_sht75_crc_table
      001F61 93               [24] 1841 	movc	a,@a+dptr
      001F62 FC               [12] 1842 	mov	r4,a
                                   1843 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001F63 0B               [12] 1844 	inc	r3
      001F64 80 E1            [24] 1845 	sjmp	00105$
      001F66                       1846 00103$:
                                   1847 ;	../lib/linefi_packet.c:181: return crc;
      001F66 8C 82            [24] 1848 	mov	dpl,r4
                                   1849 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      001F68 22               [24] 1850 	ret
                                   1851 ;------------------------------------------------------------
                                   1852 ;Allocation info for local variables in function 'print_raw_packet'
                                   1853 ;------------------------------------------------------------
                                   1854 ;apu8Data                  Allocated with name '_print_raw_packet_PARM_2'
                                   1855 ;au8Size                   Allocated to registers r7 
                                   1856 ;i                         Allocated to registers r6 
                                   1857 ;------------------------------------------------------------
                                   1858 ;	../lib/linefi_packet.c:184: void print_raw_packet(uint8 au8Size, uint8 * apu8Data)
                                   1859 ;	-----------------------------------------
                                   1860 ;	 function print_raw_packet
                                   1861 ;	-----------------------------------------
      001F69                       1862 _print_raw_packet:
      001F69 AF 82            [24] 1863 	mov	r7,dpl
                                   1864 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      001F6B AD 3E            [24] 1865 	mov	r5,_gu16Cnt
      001F6D AE 3F            [24] 1866 	mov	r6,(_gu16Cnt + 1)
      001F6F 05 3E            [12] 1867 	inc	_gu16Cnt
      001F71 E4               [12] 1868 	clr	a
      001F72 B5 3E 02         [24] 1869 	cjne	a,_gu16Cnt,00136$
      001F75 05 3F            [12] 1870 	inc	(_gu16Cnt + 1)
      001F77                       1871 00136$:
      001F77 C0 07            [24] 1872 	push	ar7
      001F79 C0 05            [24] 1873 	push	ar5
      001F7B C0 06            [24] 1874 	push	ar6
      001F7D 74 EC            [12] 1875 	mov	a,#___str_9
      001F7F C0 E0            [24] 1876 	push	acc
      001F81 74 35            [12] 1877 	mov	a,#(___str_9 >> 8)
      001F83 C0 E0            [24] 1878 	push	acc
      001F85 12 22 D0         [24] 1879 	lcall	_printf_fast_f
      001F88 E5 81            [12] 1880 	mov	a,sp
      001F8A 24 FC            [12] 1881 	add	a,#0xfc
      001F8C F5 81            [12] 1882 	mov	sp,a
                                   1883 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      001F8E 74 F2            [12] 1884 	mov	a,#___str_10
      001F90 C0 E0            [24] 1885 	push	acc
      001F92 74 35            [12] 1886 	mov	a,#(___str_10 >> 8)
      001F94 C0 E0            [24] 1887 	push	acc
      001F96 12 22 D0         [24] 1888 	lcall	_printf_fast_f
      001F99 15 81            [12] 1889 	dec	sp
      001F9B 15 81            [12] 1890 	dec	sp
      001F9D D0 07            [24] 1891 	pop	ar7
                                   1892 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001F9F 7E 00            [12] 1893 	mov	r6,#0x00
      001FA1                       1894 00107$:
      001FA1 C3               [12] 1895 	clr	c
      001FA2 EE               [12] 1896 	mov	a,r6
      001FA3 9F               [12] 1897 	subb	a,r7
      001FA4 50 24            [24] 1898 	jnc	00101$
                                   1899 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      001FA6 8E 04            [24] 1900 	mov	ar4,r6
      001FA8 7D 00            [12] 1901 	mov	r5,#0x00
      001FAA C0 07            [24] 1902 	push	ar7
      001FAC C0 06            [24] 1903 	push	ar6
      001FAE C0 04            [24] 1904 	push	ar4
      001FB0 C0 05            [24] 1905 	push	ar5
      001FB2 74 FA            [12] 1906 	mov	a,#___str_11
      001FB4 C0 E0            [24] 1907 	push	acc
      001FB6 74 35            [12] 1908 	mov	a,#(___str_11 >> 8)
      001FB8 C0 E0            [24] 1909 	push	acc
      001FBA 12 22 D0         [24] 1910 	lcall	_printf_fast_f
      001FBD E5 81            [12] 1911 	mov	a,sp
      001FBF 24 FC            [12] 1912 	add	a,#0xfc
      001FC1 F5 81            [12] 1913 	mov	sp,a
      001FC3 D0 06            [24] 1914 	pop	ar6
      001FC5 D0 07            [24] 1915 	pop	ar7
                                   1916 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001FC7 0E               [12] 1917 	inc	r6
      001FC8 80 D7            [24] 1918 	sjmp	00107$
      001FCA                       1919 00101$:
                                   1920 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      001FCA C0 07            [24] 1921 	push	ar7
      001FCC 74 E9            [12] 1922 	mov	a,#___str_8
      001FCE C0 E0            [24] 1923 	push	acc
      001FD0 74 35            [12] 1924 	mov	a,#(___str_8 >> 8)
      001FD2 C0 E0            [24] 1925 	push	acc
      001FD4 12 22 D0         [24] 1926 	lcall	_printf_fast_f
      001FD7 15 81            [12] 1927 	dec	sp
      001FD9 15 81            [12] 1928 	dec	sp
                                   1929 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      001FDB 74 01            [12] 1930 	mov	a,#___str_12
      001FDD C0 E0            [24] 1931 	push	acc
      001FDF 74 36            [12] 1932 	mov	a,#(___str_12 >> 8)
      001FE1 C0 E0            [24] 1933 	push	acc
      001FE3 12 22 D0         [24] 1934 	lcall	_printf_fast_f
      001FE6 15 81            [12] 1935 	dec	sp
      001FE8 15 81            [12] 1936 	dec	sp
      001FEA D0 07            [24] 1937 	pop	ar7
                                   1938 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      001FEC 7E 00            [12] 1939 	mov	r6,#0x00
      001FEE                       1940 00110$:
      001FEE C3               [12] 1941 	clr	c
      001FEF EE               [12] 1942 	mov	a,r6
      001FF0 9F               [12] 1943 	subb	a,r7
      001FF1 50 72            [24] 1944 	jnc	00105$
                                   1945 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      001FF3 AB 4C            [24] 1946 	mov	r3,_print_raw_packet_PARM_2
      001FF5 AC 4D            [24] 1947 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      001FF7 AD 4E            [24] 1948 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      001FF9 8B 82            [24] 1949 	mov	dpl,r3
      001FFB 8C 83            [24] 1950 	mov	dph,r4
      001FFD 8D F0            [24] 1951 	mov	b,r5
      001FFF 12 31 1F         [24] 1952 	lcall	__gptrget
      002002 FA               [12] 1953 	mov	r2,a
      002003 BA 10 00         [24] 1954 	cjne	r2,#0x10,00139$
      002006                       1955 00139$:
      002006 50 30            [24] 1956 	jnc	00103$
                                   1957 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      002008 8A 01            [24] 1958 	mov	ar1,r2
      00200A 74 01            [12] 1959 	mov	a,#0x01
      00200C 2B               [12] 1960 	add	a,r3
      00200D F5 4C            [12] 1961 	mov	_print_raw_packet_PARM_2,a
      00200F E4               [12] 1962 	clr	a
      002010 3C               [12] 1963 	addc	a,r4
      002011 F5 4D            [12] 1964 	mov	(_print_raw_packet_PARM_2 + 1),a
      002013 8D 4E            [24] 1965 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002015 89 00            [24] 1966 	mov	ar0,r1
      002017 79 00            [12] 1967 	mov	r1,#0x00
      002019 C0 07            [24] 1968 	push	ar7
      00201B C0 06            [24] 1969 	push	ar6
      00201D C0 00            [24] 1970 	push	ar0
      00201F C0 01            [24] 1971 	push	ar1
      002021 74 07            [12] 1972 	mov	a,#___str_13
      002023 C0 E0            [24] 1973 	push	acc
      002025 74 36            [12] 1974 	mov	a,#(___str_13 >> 8)
      002027 C0 E0            [24] 1975 	push	acc
      002029 12 22 D0         [24] 1976 	lcall	_printf_fast_f
      00202C E5 81            [12] 1977 	mov	a,sp
      00202E 24 FC            [12] 1978 	add	a,#0xfc
      002030 F5 81            [12] 1979 	mov	sp,a
      002032 D0 06            [24] 1980 	pop	ar6
      002034 D0 07            [24] 1981 	pop	ar7
      002036 80 2A            [24] 1982 	sjmp	00111$
      002038                       1983 00103$:
                                   1984 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      002038 74 01            [12] 1985 	mov	a,#0x01
      00203A 2B               [12] 1986 	add	a,r3
      00203B F5 4C            [12] 1987 	mov	_print_raw_packet_PARM_2,a
      00203D E4               [12] 1988 	clr	a
      00203E 3C               [12] 1989 	addc	a,r4
      00203F F5 4D            [12] 1990 	mov	(_print_raw_packet_PARM_2 + 1),a
      002041 8D 4E            [24] 1991 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002043 7D 00            [12] 1992 	mov	r5,#0x00
      002045 C0 07            [24] 1993 	push	ar7
      002047 C0 06            [24] 1994 	push	ar6
      002049 C0 02            [24] 1995 	push	ar2
      00204B C0 05            [24] 1996 	push	ar5
      00204D 74 E3            [12] 1997 	mov	a,#___str_7
      00204F C0 E0            [24] 1998 	push	acc
      002051 74 35            [12] 1999 	mov	a,#(___str_7 >> 8)
      002053 C0 E0            [24] 2000 	push	acc
      002055 12 22 D0         [24] 2001 	lcall	_printf_fast_f
      002058 E5 81            [12] 2002 	mov	a,sp
      00205A 24 FC            [12] 2003 	add	a,#0xfc
      00205C F5 81            [12] 2004 	mov	sp,a
      00205E D0 06            [24] 2005 	pop	ar6
      002060 D0 07            [24] 2006 	pop	ar7
      002062                       2007 00111$:
                                   2008 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      002062 0E               [12] 2009 	inc	r6
      002063 80 89            [24] 2010 	sjmp	00110$
      002065                       2011 00105$:
                                   2012 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      002065 74 E9            [12] 2013 	mov	a,#___str_8
      002067 C0 E0            [24] 2014 	push	acc
      002069 74 35            [12] 2015 	mov	a,#(___str_8 >> 8)
      00206B C0 E0            [24] 2016 	push	acc
      00206D 12 22 D0         [24] 2017 	lcall	_printf_fast_f
      002070 15 81            [12] 2018 	dec	sp
      002072 15 81            [12] 2019 	dec	sp
                                   2020 ;	../lib/linefi_packet.c:203: }
      002074 22               [24] 2021 	ret
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
                                   2024 	.area CONST   (CODE)
      003577                       2025 ___str_0:
      003577 2D 2D 2D 2D 2D 2D 2D  2026 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      003596 0D                    2027 	.db 0x0d
      003597 0A                    2028 	.db 0x0a
      003598 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      003599                       2032 ___str_1:
      003599 56 65 72 20 3A 20 25  2033 	.ascii "Ver : %d"
             64
      0035A1 0D                    2034 	.db 0x0d
      0035A2 0A                    2035 	.db 0x0a
      0035A3 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      0035A4                       2039 ___str_2:
      0035A4 54 79 70 65 3A 20 25  2040 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      0035B0 0D                    2041 	.db 0x0d
      0035B1 0A                    2042 	.db 0x0a
      0035B2 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0035B3                       2046 ___str_3:
      0035B3 41 64 64 72 3A 20 25  2047 	.ascii "Addr: %d"
             64
      0035BB 0D                    2048 	.db 0x0d
      0035BC 0A                    2049 	.db 0x0a
      0035BD 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      0035BE                       2053 ___str_4:
      0035BE 53 69 7A 65 3A 20 25  2054 	.ascii "Size: %d"
             64
      0035C6 0D                    2055 	.db 0x0d
      0035C7 0A                    2056 	.db 0x0a
      0035C8 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      0035C9                       2060 ___str_5:
      0035C9 43 52 43 20 63 6F 6D  2061 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      0035D9 0D                    2062 	.db 0x0d
      0035DA 0A                    2063 	.db 0x0a
      0035DB 00                    2064 	.db 0x00
                                   2065 	.area CSEG    (CODE)
                                   2066 	.area CONST   (CODE)
      0035DC                       2067 ___str_6:
      0035DC 44 41 54 41 3A 20     2068 	.ascii "DATA: "
      0035E2 00                    2069 	.db 0x00
                                   2070 	.area CSEG    (CODE)
                                   2071 	.area CONST   (CODE)
      0035E3                       2072 ___str_7:
      0035E3 30 78 25 78 20        2073 	.ascii "0x%x "
      0035E8 00                    2074 	.db 0x00
                                   2075 	.area CSEG    (CODE)
                                   2076 	.area CONST   (CODE)
      0035E9                       2077 ___str_8:
      0035E9 0D                    2078 	.db 0x0d
      0035EA 0A                    2079 	.db 0x0a
      0035EB 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
      002075                       2082 _sht75_crc_table:
      002075 00                    2083 	.db #0x00	; 0
      002076 31                    2084 	.db #0x31	; 49	'1'
      002077 62                    2085 	.db #0x62	; 98	'b'
      002078 53                    2086 	.db #0x53	; 83	'S'
      002079 C4                    2087 	.db #0xc4	; 196
      00207A F5                    2088 	.db #0xf5	; 245
      00207B A6                    2089 	.db #0xa6	; 166
      00207C 97                    2090 	.db #0x97	; 151
      00207D B9                    2091 	.db #0xb9	; 185
      00207E 88                    2092 	.db #0x88	; 136
      00207F DB                    2093 	.db #0xdb	; 219
      002080 EA                    2094 	.db #0xea	; 234
      002081 7D                    2095 	.db #0x7d	; 125
      002082 4C                    2096 	.db #0x4c	; 76	'L'
      002083 1F                    2097 	.db #0x1f	; 31
      002084 2E                    2098 	.db #0x2e	; 46
      002085 43                    2099 	.db #0x43	; 67	'C'
      002086 72                    2100 	.db #0x72	; 114	'r'
      002087 21                    2101 	.db #0x21	; 33
      002088 10                    2102 	.db #0x10	; 16
      002089 87                    2103 	.db #0x87	; 135
      00208A B6                    2104 	.db #0xb6	; 182
      00208B E5                    2105 	.db #0xe5	; 229
      00208C D4                    2106 	.db #0xd4	; 212
      00208D FA                    2107 	.db #0xfa	; 250
      00208E CB                    2108 	.db #0xcb	; 203
      00208F 98                    2109 	.db #0x98	; 152
      002090 A9                    2110 	.db #0xa9	; 169
      002091 3E                    2111 	.db #0x3e	; 62
      002092 0F                    2112 	.db #0x0f	; 15
      002093 5C                    2113 	.db #0x5c	; 92
      002094 6D                    2114 	.db #0x6d	; 109	'm'
      002095 86                    2115 	.db #0x86	; 134
      002096 B7                    2116 	.db #0xb7	; 183
      002097 E4                    2117 	.db #0xe4	; 228
      002098 D5                    2118 	.db #0xd5	; 213
      002099 42                    2119 	.db #0x42	; 66	'B'
      00209A 73                    2120 	.db #0x73	; 115	's'
      00209B 20                    2121 	.db #0x20	; 32
      00209C 11                    2122 	.db #0x11	; 17
      00209D 3F                    2123 	.db #0x3f	; 63
      00209E 0E                    2124 	.db #0x0e	; 14
      00209F 5D                    2125 	.db #0x5d	; 93
      0020A0 6C                    2126 	.db #0x6c	; 108	'l'
      0020A1 FB                    2127 	.db #0xfb	; 251
      0020A2 CA                    2128 	.db #0xca	; 202
      0020A3 99                    2129 	.db #0x99	; 153
      0020A4 A8                    2130 	.db #0xa8	; 168
      0020A5 C5                    2131 	.db #0xc5	; 197
      0020A6 F4                    2132 	.db #0xf4	; 244
      0020A7 A7                    2133 	.db #0xa7	; 167
      0020A8 96                    2134 	.db #0x96	; 150
      0020A9 01                    2135 	.db #0x01	; 1
      0020AA 30                    2136 	.db #0x30	; 48	'0'
      0020AB 63                    2137 	.db #0x63	; 99	'c'
      0020AC 52                    2138 	.db #0x52	; 82	'R'
      0020AD 7C                    2139 	.db #0x7c	; 124
      0020AE 4D                    2140 	.db #0x4d	; 77	'M'
      0020AF 1E                    2141 	.db #0x1e	; 30
      0020B0 2F                    2142 	.db #0x2f	; 47
      0020B1 B8                    2143 	.db #0xb8	; 184
      0020B2 89                    2144 	.db #0x89	; 137
      0020B3 DA                    2145 	.db #0xda	; 218
      0020B4 EB                    2146 	.db #0xeb	; 235
      0020B5 3D                    2147 	.db #0x3d	; 61
      0020B6 0C                    2148 	.db #0x0c	; 12
      0020B7 5F                    2149 	.db #0x5f	; 95
      0020B8 6E                    2150 	.db #0x6e	; 110	'n'
      0020B9 F9                    2151 	.db #0xf9	; 249
      0020BA C8                    2152 	.db #0xc8	; 200
      0020BB 9B                    2153 	.db #0x9b	; 155
      0020BC AA                    2154 	.db #0xaa	; 170
      0020BD 84                    2155 	.db #0x84	; 132
      0020BE B5                    2156 	.db #0xb5	; 181
      0020BF E6                    2157 	.db #0xe6	; 230
      0020C0 D7                    2158 	.db #0xd7	; 215
      0020C1 40                    2159 	.db #0x40	; 64
      0020C2 71                    2160 	.db #0x71	; 113	'q'
      0020C3 22                    2161 	.db #0x22	; 34
      0020C4 13                    2162 	.db #0x13	; 19
      0020C5 7E                    2163 	.db #0x7e	; 126
      0020C6 4F                    2164 	.db #0x4f	; 79	'O'
      0020C7 1C                    2165 	.db #0x1c	; 28
      0020C8 2D                    2166 	.db #0x2d	; 45
      0020C9 BA                    2167 	.db #0xba	; 186
      0020CA 8B                    2168 	.db #0x8b	; 139
      0020CB D8                    2169 	.db #0xd8	; 216
      0020CC E9                    2170 	.db #0xe9	; 233
      0020CD C7                    2171 	.db #0xc7	; 199
      0020CE F6                    2172 	.db #0xf6	; 246
      0020CF A5                    2173 	.db #0xa5	; 165
      0020D0 94                    2174 	.db #0x94	; 148
      0020D1 03                    2175 	.db #0x03	; 3
      0020D2 32                    2176 	.db #0x32	; 50	'2'
      0020D3 61                    2177 	.db #0x61	; 97	'a'
      0020D4 50                    2178 	.db #0x50	; 80	'P'
      0020D5 BB                    2179 	.db #0xbb	; 187
      0020D6 8A                    2180 	.db #0x8a	; 138
      0020D7 D9                    2181 	.db #0xd9	; 217
      0020D8 E8                    2182 	.db #0xe8	; 232
      0020D9 7F                    2183 	.db #0x7f	; 127
      0020DA 4E                    2184 	.db #0x4e	; 78	'N'
      0020DB 1D                    2185 	.db #0x1d	; 29
      0020DC 2C                    2186 	.db #0x2c	; 44
      0020DD 02                    2187 	.db #0x02	; 2
      0020DE 33                    2188 	.db #0x33	; 51	'3'
      0020DF 60                    2189 	.db #0x60	; 96
      0020E0 51                    2190 	.db #0x51	; 81	'Q'
      0020E1 C6                    2191 	.db #0xc6	; 198
      0020E2 F7                    2192 	.db #0xf7	; 247
      0020E3 A4                    2193 	.db #0xa4	; 164
      0020E4 95                    2194 	.db #0x95	; 149
      0020E5 F8                    2195 	.db #0xf8	; 248
      0020E6 C9                    2196 	.db #0xc9	; 201
      0020E7 9A                    2197 	.db #0x9a	; 154
      0020E8 AB                    2198 	.db #0xab	; 171
      0020E9 3C                    2199 	.db #0x3c	; 60
      0020EA 0D                    2200 	.db #0x0d	; 13
      0020EB 5E                    2201 	.db #0x5e	; 94
      0020EC 6F                    2202 	.db #0x6f	; 111	'o'
      0020ED 41                    2203 	.db #0x41	; 65	'A'
      0020EE 70                    2204 	.db #0x70	; 112	'p'
      0020EF 23                    2205 	.db #0x23	; 35
      0020F0 12                    2206 	.db #0x12	; 18
      0020F1 85                    2207 	.db #0x85	; 133
      0020F2 B4                    2208 	.db #0xb4	; 180
      0020F3 E7                    2209 	.db #0xe7	; 231
      0020F4 D6                    2210 	.db #0xd6	; 214
      0020F5 7A                    2211 	.db #0x7a	; 122	'z'
      0020F6 4B                    2212 	.db #0x4b	; 75	'K'
      0020F7 18                    2213 	.db #0x18	; 24
      0020F8 29                    2214 	.db #0x29	; 41
      0020F9 BE                    2215 	.db #0xbe	; 190
      0020FA 8F                    2216 	.db #0x8f	; 143
      0020FB DC                    2217 	.db #0xdc	; 220
      0020FC ED                    2218 	.db #0xed	; 237
      0020FD C3                    2219 	.db #0xc3	; 195
      0020FE F2                    2220 	.db #0xf2	; 242
      0020FF A1                    2221 	.db #0xa1	; 161
      002100 90                    2222 	.db #0x90	; 144
      002101 07                    2223 	.db #0x07	; 7
      002102 36                    2224 	.db #0x36	; 54	'6'
      002103 65                    2225 	.db #0x65	; 101	'e'
      002104 54                    2226 	.db #0x54	; 84	'T'
      002105 39                    2227 	.db #0x39	; 57	'9'
      002106 08                    2228 	.db #0x08	; 8
      002107 5B                    2229 	.db #0x5b	; 91
      002108 6A                    2230 	.db #0x6a	; 106	'j'
      002109 FD                    2231 	.db #0xfd	; 253
      00210A CC                    2232 	.db #0xcc	; 204
      00210B 9F                    2233 	.db #0x9f	; 159
      00210C AE                    2234 	.db #0xae	; 174
      00210D 80                    2235 	.db #0x80	; 128
      00210E B1                    2236 	.db #0xb1	; 177
      00210F E2                    2237 	.db #0xe2	; 226
      002110 D3                    2238 	.db #0xd3	; 211
      002111 44                    2239 	.db #0x44	; 68	'D'
      002112 75                    2240 	.db #0x75	; 117	'u'
      002113 26                    2241 	.db #0x26	; 38
      002114 17                    2242 	.db #0x17	; 23
      002115 FC                    2243 	.db #0xfc	; 252
      002116 CD                    2244 	.db #0xcd	; 205
      002117 9E                    2245 	.db #0x9e	; 158
      002118 AF                    2246 	.db #0xaf	; 175
      002119 38                    2247 	.db #0x38	; 56	'8'
      00211A 09                    2248 	.db #0x09	; 9
      00211B 5A                    2249 	.db #0x5a	; 90	'Z'
      00211C 6B                    2250 	.db #0x6b	; 107	'k'
      00211D 45                    2251 	.db #0x45	; 69	'E'
      00211E 74                    2252 	.db #0x74	; 116	't'
      00211F 27                    2253 	.db #0x27	; 39
      002120 16                    2254 	.db #0x16	; 22
      002121 81                    2255 	.db #0x81	; 129
      002122 B0                    2256 	.db #0xb0	; 176
      002123 E3                    2257 	.db #0xe3	; 227
      002124 D2                    2258 	.db #0xd2	; 210
      002125 BF                    2259 	.db #0xbf	; 191
      002126 8E                    2260 	.db #0x8e	; 142
      002127 DD                    2261 	.db #0xdd	; 221
      002128 EC                    2262 	.db #0xec	; 236
      002129 7B                    2263 	.db #0x7b	; 123
      00212A 4A                    2264 	.db #0x4a	; 74	'J'
      00212B 19                    2265 	.db #0x19	; 25
      00212C 28                    2266 	.db #0x28	; 40
      00212D 06                    2267 	.db #0x06	; 6
      00212E 37                    2268 	.db #0x37	; 55	'7'
      00212F 64                    2269 	.db #0x64	; 100	'd'
      002130 55                    2270 	.db #0x55	; 85	'U'
      002131 C2                    2271 	.db #0xc2	; 194
      002132 F3                    2272 	.db #0xf3	; 243
      002133 A0                    2273 	.db #0xa0	; 160
      002134 91                    2274 	.db #0x91	; 145
      002135 47                    2275 	.db #0x47	; 71	'G'
      002136 76                    2276 	.db #0x76	; 118	'v'
      002137 25                    2277 	.db #0x25	; 37
      002138 14                    2278 	.db #0x14	; 20
      002139 83                    2279 	.db #0x83	; 131
      00213A B2                    2280 	.db #0xb2	; 178
      00213B E1                    2281 	.db #0xe1	; 225
      00213C D0                    2282 	.db #0xd0	; 208
      00213D FE                    2283 	.db #0xfe	; 254
      00213E CF                    2284 	.db #0xcf	; 207
      00213F 9C                    2285 	.db #0x9c	; 156
      002140 AD                    2286 	.db #0xad	; 173
      002141 3A                    2287 	.db #0x3a	; 58
      002142 0B                    2288 	.db #0x0b	; 11
      002143 58                    2289 	.db #0x58	; 88	'X'
      002144 69                    2290 	.db #0x69	; 105	'i'
      002145 04                    2291 	.db #0x04	; 4
      002146 35                    2292 	.db #0x35	; 53	'5'
      002147 66                    2293 	.db #0x66	; 102	'f'
      002148 57                    2294 	.db #0x57	; 87	'W'
      002149 C0                    2295 	.db #0xc0	; 192
      00214A F1                    2296 	.db #0xf1	; 241
      00214B A2                    2297 	.db #0xa2	; 162
      00214C 93                    2298 	.db #0x93	; 147
      00214D BD                    2299 	.db #0xbd	; 189
      00214E 8C                    2300 	.db #0x8c	; 140
      00214F DF                    2301 	.db #0xdf	; 223
      002150 EE                    2302 	.db #0xee	; 238
      002151 79                    2303 	.db #0x79	; 121	'y'
      002152 48                    2304 	.db #0x48	; 72	'H'
      002153 1B                    2305 	.db #0x1b	; 27
      002154 2A                    2306 	.db #0x2a	; 42
      002155 C1                    2307 	.db #0xc1	; 193
      002156 F0                    2308 	.db #0xf0	; 240
      002157 A3                    2309 	.db #0xa3	; 163
      002158 92                    2310 	.db #0x92	; 146
      002159 05                    2311 	.db #0x05	; 5
      00215A 34                    2312 	.db #0x34	; 52	'4'
      00215B 67                    2313 	.db #0x67	; 103	'g'
      00215C 56                    2314 	.db #0x56	; 86	'V'
      00215D 78                    2315 	.db #0x78	; 120	'x'
      00215E 49                    2316 	.db #0x49	; 73	'I'
      00215F 1A                    2317 	.db #0x1a	; 26
      002160 2B                    2318 	.db #0x2b	; 43
      002161 BC                    2319 	.db #0xbc	; 188
      002162 8D                    2320 	.db #0x8d	; 141
      002163 DE                    2321 	.db #0xde	; 222
      002164 EF                    2322 	.db #0xef	; 239
      002165 82                    2323 	.db #0x82	; 130
      002166 B3                    2324 	.db #0xb3	; 179
      002167 E0                    2325 	.db #0xe0	; 224
      002168 D1                    2326 	.db #0xd1	; 209
      002169 46                    2327 	.db #0x46	; 70	'F'
      00216A 77                    2328 	.db #0x77	; 119	'w'
      00216B 24                    2329 	.db #0x24	; 36
      00216C 15                    2330 	.db #0x15	; 21
      00216D 3B                    2331 	.db #0x3b	; 59
      00216E 0A                    2332 	.db #0x0a	; 10
      00216F 59                    2333 	.db #0x59	; 89	'Y'
      002170 68                    2334 	.db #0x68	; 104	'h'
      002171 FF                    2335 	.db #0xff	; 255
      002172 CE                    2336 	.db #0xce	; 206
      002173 9D                    2337 	.db #0x9d	; 157
      002174 AC                    2338 	.db #0xac	; 172
                                   2339 	.area CONST   (CODE)
      0035EC                       2340 ___str_9:
      0035EC 23 25 64              2341 	.ascii "#%d"
      0035EF 0D                    2342 	.db 0x0d
      0035F0 0A                    2343 	.db 0x0a
      0035F1 00                    2344 	.db 0x00
                                   2345 	.area CSEG    (CODE)
                                   2346 	.area CONST   (CODE)
      0035F2                       2347 ___str_10:
      0035F2 72 61 77 20 3A 20 20  2348 	.ascii "raw :  "
      0035F9 00                    2349 	.db 0x00
                                   2350 	.area CSEG    (CODE)
                                   2351 	.area CONST   (CODE)
      0035FA                       2352 ___str_11:
      0035FA 25 32 64 20 20 20     2353 	.ascii "%2d   "
      003600 00                    2354 	.db 0x00
                                   2355 	.area CSEG    (CODE)
                                   2356 	.area CONST   (CODE)
      003601                       2357 ___str_12:
      003601 64 61 74 61 3A        2358 	.ascii "data:"
      003606 00                    2359 	.db 0x00
                                   2360 	.area CSEG    (CODE)
                                   2361 	.area CONST   (CODE)
      003607                       2362 ___str_13:
      003607 30 78 30 25 78 20     2363 	.ascii "0x0%x "
      00360D 00                    2364 	.db 0x00
                                   2365 	.area CSEG    (CODE)
                                   2366 	.area CONST   (CODE)
      00360E                       2367 ___str_14:
      00360E 54 79 70 65 5F 42 63  2368 	.ascii "Type_Bcast"
             61 73 74
      003618 00                    2369 	.db 0x00
                                   2370 	.area CSEG    (CODE)
                                   2371 	.area CONST   (CODE)
      003619                       2372 ___str_15:
      003619 54 79 70 65 5F 55 63  2373 	.ascii "Type_Ucast"
             61 73 74
      003623 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                                   2376 	.area CONST   (CODE)
      003624                       2377 ___str_16:
      003624 54 79 70 65 5F 4D 63  2378 	.ascii "Type_Mcast"
             61 73 74
      00362E 00                    2379 	.db 0x00
                                   2380 	.area CSEG    (CODE)
                                   2381 	.area CONST   (CODE)
      00362F                       2382 ___str_17:
      00362F 54 79 70 65 5F 53 65  2383 	.ascii "Type_SetAddr"
             74 41 64 64 72
      00363B 00                    2384 	.db 0x00
                                   2385 	.area CSEG    (CODE)
                                   2386 	.area CONST   (CODE)
      00363C                       2387 ___str_18:
      00363C 54 79 70 65 5F 53 65  2388 	.ascii "Type_SetLED"
             74 4C 45 44
      003647 00                    2389 	.db 0x00
                                   2390 	.area CSEG    (CODE)
                                   2391 	.area CONST   (CODE)
      003648                       2392 ___str_19:
      003648 54 79 70 65 5F 43 74  2393 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      003656 00                    2394 	.db 0x00
                                   2395 	.area CSEG    (CODE)
                                   2396 	.area CONST   (CODE)
      003657                       2397 ___str_20:
      003657 54 79 70 65 5F 52 65  2398 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      003664 00                    2399 	.db 0x00
                                   2400 	.area CSEG    (CODE)
                                   2401 	.area CONST   (CODE)
      003665                       2402 ___str_21:
      003665 54 79 70 65 5F 4E 6F  2403 	.ascii "Type_None"
             6E 65
      00366E 00                    2404 	.db 0x00
                                   2405 	.area CSEG    (CODE)
                                   2406 	.area CABS    (ABS,CODE)
