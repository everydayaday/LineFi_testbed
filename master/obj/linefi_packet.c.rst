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
      000041                        516 _gu16Cnt::
      000041                        517 	.ds 2
      000043                        518 _send_linefi_packet_i_65538_55:
      000043                        519 	.ds 1
      000044                        520 _cp_buf2linefipacket_PARM_2:
      000044                        521 	.ds 3
      000047                        522 _cp_buf2linefipacket_PARM_3:
      000047                        523 	.ds 3
      00004A                        524 _cp_buf2linefipacket_i_65538_62:
      00004A                        525 	.ds 1
      00004B                        526 _cp_buf2linefipacket_sloc0_1_0:
      00004B                        527 	.ds 3
      00004E                        528 _print_linefipacket_i_65537_68:
      00004E                        529 	.ds 1
      00004F                        530 _print_raw_packet_PARM_2:
      00004F                        531 	.ds 3
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
      00014F                        562 _gpcTypeStr::
      00014F                        563 	.ds 84
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
      0002A4 E4               [12]  589 	clr	a
      0002A5 F5 41            [12]  590 	mov	_gu16Cnt,a
      0002A7 F5 42            [12]  591 	mov	(_gu16Cnt + 1),a
                                    592 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      0002A9 90 01 4F         [24]  593 	mov	dptr,#_gpcTypeStr
      0002AC 74 D9            [12]  594 	mov	a,#___str_14
      0002AE F0               [24]  595 	movx	@dptr,a
      0002AF 74 39            [12]  596 	mov	a,#(___str_14 >> 8)
      0002B1 A3               [24]  597 	inc	dptr
      0002B2 F0               [24]  598 	movx	@dptr,a
      0002B3 74 80            [12]  599 	mov	a,#0x80
      0002B5 A3               [24]  600 	inc	dptr
      0002B6 F0               [24]  601 	movx	@dptr,a
      0002B7 90 01 52         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      0002BA 74 E4            [12]  603 	mov	a,#___str_15
      0002BC F0               [24]  604 	movx	@dptr,a
      0002BD 74 39            [12]  605 	mov	a,#(___str_15 >> 8)
      0002BF A3               [24]  606 	inc	dptr
      0002C0 F0               [24]  607 	movx	@dptr,a
      0002C1 74 80            [12]  608 	mov	a,#0x80
      0002C3 A3               [24]  609 	inc	dptr
      0002C4 F0               [24]  610 	movx	@dptr,a
      0002C5 90 01 55         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      0002C8 74 EF            [12]  612 	mov	a,#___str_16
      0002CA F0               [24]  613 	movx	@dptr,a
      0002CB 74 39            [12]  614 	mov	a,#(___str_16 >> 8)
      0002CD A3               [24]  615 	inc	dptr
      0002CE F0               [24]  616 	movx	@dptr,a
      0002CF 74 80            [12]  617 	mov	a,#0x80
      0002D1 A3               [24]  618 	inc	dptr
      0002D2 F0               [24]  619 	movx	@dptr,a
      0002D3 90 01 58         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      0002D6 74 FA            [12]  621 	mov	a,#___str_17
      0002D8 F0               [24]  622 	movx	@dptr,a
      0002D9 74 39            [12]  623 	mov	a,#(___str_17 >> 8)
      0002DB A3               [24]  624 	inc	dptr
      0002DC F0               [24]  625 	movx	@dptr,a
      0002DD 74 80            [12]  626 	mov	a,#0x80
      0002DF A3               [24]  627 	inc	dptr
      0002E0 F0               [24]  628 	movx	@dptr,a
      0002E1 90 01 5B         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      0002E4 74 07            [12]  630 	mov	a,#___str_18
      0002E6 F0               [24]  631 	movx	@dptr,a
      0002E7 74 3A            [12]  632 	mov	a,#(___str_18 >> 8)
      0002E9 A3               [24]  633 	inc	dptr
      0002EA F0               [24]  634 	movx	@dptr,a
      0002EB 74 80            [12]  635 	mov	a,#0x80
      0002ED A3               [24]  636 	inc	dptr
      0002EE F0               [24]  637 	movx	@dptr,a
      0002EF 90 01 5E         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      0002F2 74 13            [12]  639 	mov	a,#___str_19
      0002F4 F0               [24]  640 	movx	@dptr,a
      0002F5 74 3A            [12]  641 	mov	a,#(___str_19 >> 8)
      0002F7 A3               [24]  642 	inc	dptr
      0002F8 F0               [24]  643 	movx	@dptr,a
      0002F9 74 80            [12]  644 	mov	a,#0x80
      0002FB A3               [24]  645 	inc	dptr
      0002FC F0               [24]  646 	movx	@dptr,a
      0002FD 90 01 61         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000300 74 22            [12]  648 	mov	a,#___str_20
      000302 F0               [24]  649 	movx	@dptr,a
      000303 74 3A            [12]  650 	mov	a,#(___str_20 >> 8)
      000305 A3               [24]  651 	inc	dptr
      000306 F0               [24]  652 	movx	@dptr,a
      000307 74 80            [12]  653 	mov	a,#0x80
      000309 A3               [24]  654 	inc	dptr
      00030A F0               [24]  655 	movx	@dptr,a
      00030B 90 01 64         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      00030E 74 30            [12]  657 	mov	a,#___str_21
      000310 F0               [24]  658 	movx	@dptr,a
      000311 74 3A            [12]  659 	mov	a,#(___str_21 >> 8)
      000313 A3               [24]  660 	inc	dptr
      000314 F0               [24]  661 	movx	@dptr,a
      000315 74 80            [12]  662 	mov	a,#0x80
      000317 A3               [24]  663 	inc	dptr
      000318 F0               [24]  664 	movx	@dptr,a
      000319 90 01 67         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      00031C 74 30            [12]  666 	mov	a,#___str_21
      00031E F0               [24]  667 	movx	@dptr,a
      00031F 74 3A            [12]  668 	mov	a,#(___str_21 >> 8)
      000321 A3               [24]  669 	inc	dptr
      000322 F0               [24]  670 	movx	@dptr,a
      000323 74 80            [12]  671 	mov	a,#0x80
      000325 A3               [24]  672 	inc	dptr
      000326 F0               [24]  673 	movx	@dptr,a
      000327 90 01 6A         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      00032A 74 30            [12]  675 	mov	a,#___str_21
      00032C F0               [24]  676 	movx	@dptr,a
      00032D 74 3A            [12]  677 	mov	a,#(___str_21 >> 8)
      00032F A3               [24]  678 	inc	dptr
      000330 F0               [24]  679 	movx	@dptr,a
      000331 74 80            [12]  680 	mov	a,#0x80
      000333 A3               [24]  681 	inc	dptr
      000334 F0               [24]  682 	movx	@dptr,a
      000335 90 01 6D         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      000338 74 30            [12]  684 	mov	a,#___str_21
      00033A F0               [24]  685 	movx	@dptr,a
      00033B 74 3A            [12]  686 	mov	a,#(___str_21 >> 8)
      00033D A3               [24]  687 	inc	dptr
      00033E F0               [24]  688 	movx	@dptr,a
      00033F 74 80            [12]  689 	mov	a,#0x80
      000341 A3               [24]  690 	inc	dptr
      000342 F0               [24]  691 	movx	@dptr,a
      000343 90 01 70         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      000346 74 30            [12]  693 	mov	a,#___str_21
      000348 F0               [24]  694 	movx	@dptr,a
      000349 74 3A            [12]  695 	mov	a,#(___str_21 >> 8)
      00034B A3               [24]  696 	inc	dptr
      00034C F0               [24]  697 	movx	@dptr,a
      00034D 74 80            [12]  698 	mov	a,#0x80
      00034F A3               [24]  699 	inc	dptr
      000350 F0               [24]  700 	movx	@dptr,a
      000351 90 01 73         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      000354 74 30            [12]  702 	mov	a,#___str_21
      000356 F0               [24]  703 	movx	@dptr,a
      000357 74 3A            [12]  704 	mov	a,#(___str_21 >> 8)
      000359 A3               [24]  705 	inc	dptr
      00035A F0               [24]  706 	movx	@dptr,a
      00035B 74 80            [12]  707 	mov	a,#0x80
      00035D A3               [24]  708 	inc	dptr
      00035E F0               [24]  709 	movx	@dptr,a
      00035F 90 01 76         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      000362 74 30            [12]  711 	mov	a,#___str_21
      000364 F0               [24]  712 	movx	@dptr,a
      000365 74 3A            [12]  713 	mov	a,#(___str_21 >> 8)
      000367 A3               [24]  714 	inc	dptr
      000368 F0               [24]  715 	movx	@dptr,a
      000369 74 80            [12]  716 	mov	a,#0x80
      00036B A3               [24]  717 	inc	dptr
      00036C F0               [24]  718 	movx	@dptr,a
      00036D 90 01 79         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000370 74 30            [12]  720 	mov	a,#___str_21
      000372 F0               [24]  721 	movx	@dptr,a
      000373 74 3A            [12]  722 	mov	a,#(___str_21 >> 8)
      000375 A3               [24]  723 	inc	dptr
      000376 F0               [24]  724 	movx	@dptr,a
      000377 74 80            [12]  725 	mov	a,#0x80
      000379 A3               [24]  726 	inc	dptr
      00037A F0               [24]  727 	movx	@dptr,a
      00037B 90 01 7C         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      00037E 74 30            [12]  729 	mov	a,#___str_21
      000380 F0               [24]  730 	movx	@dptr,a
      000381 74 3A            [12]  731 	mov	a,#(___str_21 >> 8)
      000383 A3               [24]  732 	inc	dptr
      000384 F0               [24]  733 	movx	@dptr,a
      000385 74 80            [12]  734 	mov	a,#0x80
      000387 A3               [24]  735 	inc	dptr
      000388 F0               [24]  736 	movx	@dptr,a
      000389 90 01 7F         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      00038C 74 30            [12]  738 	mov	a,#___str_21
      00038E F0               [24]  739 	movx	@dptr,a
      00038F 74 3A            [12]  740 	mov	a,#(___str_21 >> 8)
      000391 A3               [24]  741 	inc	dptr
      000392 F0               [24]  742 	movx	@dptr,a
      000393 74 80            [12]  743 	mov	a,#0x80
      000395 A3               [24]  744 	inc	dptr
      000396 F0               [24]  745 	movx	@dptr,a
      000397 90 01 82         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      00039A 74 30            [12]  747 	mov	a,#___str_21
      00039C F0               [24]  748 	movx	@dptr,a
      00039D 74 3A            [12]  749 	mov	a,#(___str_21 >> 8)
      00039F A3               [24]  750 	inc	dptr
      0003A0 F0               [24]  751 	movx	@dptr,a
      0003A1 74 80            [12]  752 	mov	a,#0x80
      0003A3 A3               [24]  753 	inc	dptr
      0003A4 F0               [24]  754 	movx	@dptr,a
      0003A5 90 01 85         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      0003A8 74 30            [12]  756 	mov	a,#___str_21
      0003AA F0               [24]  757 	movx	@dptr,a
      0003AB 74 3A            [12]  758 	mov	a,#(___str_21 >> 8)
      0003AD A3               [24]  759 	inc	dptr
      0003AE F0               [24]  760 	movx	@dptr,a
      0003AF 74 80            [12]  761 	mov	a,#0x80
      0003B1 A3               [24]  762 	inc	dptr
      0003B2 F0               [24]  763 	movx	@dptr,a
      0003B3 90 01 88         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      0003B6 74 30            [12]  765 	mov	a,#___str_21
      0003B8 F0               [24]  766 	movx	@dptr,a
      0003B9 74 3A            [12]  767 	mov	a,#(___str_21 >> 8)
      0003BB A3               [24]  768 	inc	dptr
      0003BC F0               [24]  769 	movx	@dptr,a
      0003BD 74 80            [12]  770 	mov	a,#0x80
      0003BF A3               [24]  771 	inc	dptr
      0003C0 F0               [24]  772 	movx	@dptr,a
      0003C1 90 01 8B         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      0003C4 74 30            [12]  774 	mov	a,#___str_21
      0003C6 F0               [24]  775 	movx	@dptr,a
      0003C7 74 3A            [12]  776 	mov	a,#(___str_21 >> 8)
      0003C9 A3               [24]  777 	inc	dptr
      0003CA F0               [24]  778 	movx	@dptr,a
      0003CB 74 80            [12]  779 	mov	a,#0x80
      0003CD A3               [24]  780 	inc	dptr
      0003CE F0               [24]  781 	movx	@dptr,a
      0003CF 90 01 8E         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      0003D2 74 30            [12]  783 	mov	a,#___str_21
      0003D4 F0               [24]  784 	movx	@dptr,a
      0003D5 74 3A            [12]  785 	mov	a,#(___str_21 >> 8)
      0003D7 A3               [24]  786 	inc	dptr
      0003D8 F0               [24]  787 	movx	@dptr,a
      0003D9 74 80            [12]  788 	mov	a,#0x80
      0003DB A3               [24]  789 	inc	dptr
      0003DC F0               [24]  790 	movx	@dptr,a
      0003DD 90 01 91         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      0003E0 74 30            [12]  792 	mov	a,#___str_21
      0003E2 F0               [24]  793 	movx	@dptr,a
      0003E3 74 3A            [12]  794 	mov	a,#(___str_21 >> 8)
      0003E5 A3               [24]  795 	inc	dptr
      0003E6 F0               [24]  796 	movx	@dptr,a
      0003E7 74 80            [12]  797 	mov	a,#0x80
      0003E9 A3               [24]  798 	inc	dptr
      0003EA F0               [24]  799 	movx	@dptr,a
      0003EB 90 01 94         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      0003EE 74 30            [12]  801 	mov	a,#___str_21
      0003F0 F0               [24]  802 	movx	@dptr,a
      0003F1 74 3A            [12]  803 	mov	a,#(___str_21 >> 8)
      0003F3 A3               [24]  804 	inc	dptr
      0003F4 F0               [24]  805 	movx	@dptr,a
      0003F5 74 80            [12]  806 	mov	a,#0x80
      0003F7 A3               [24]  807 	inc	dptr
      0003F8 F0               [24]  808 	movx	@dptr,a
      0003F9 90 01 97         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      0003FC 74 30            [12]  810 	mov	a,#___str_21
      0003FE F0               [24]  811 	movx	@dptr,a
      0003FF 74 3A            [12]  812 	mov	a,#(___str_21 >> 8)
      000401 A3               [24]  813 	inc	dptr
      000402 F0               [24]  814 	movx	@dptr,a
      000403 74 80            [12]  815 	mov	a,#0x80
      000405 A3               [24]  816 	inc	dptr
      000406 F0               [24]  817 	movx	@dptr,a
      000407 90 01 9A         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      00040A 74 30            [12]  819 	mov	a,#___str_21
      00040C F0               [24]  820 	movx	@dptr,a
      00040D 74 3A            [12]  821 	mov	a,#(___str_21 >> 8)
      00040F A3               [24]  822 	inc	dptr
      000410 F0               [24]  823 	movx	@dptr,a
      000411 74 80            [12]  824 	mov	a,#0x80
      000413 A3               [24]  825 	inc	dptr
      000414 F0               [24]  826 	movx	@dptr,a
      000415 90 01 9D         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      000418 74 30            [12]  828 	mov	a,#___str_21
      00041A F0               [24]  829 	movx	@dptr,a
      00041B 74 3A            [12]  830 	mov	a,#(___str_21 >> 8)
      00041D A3               [24]  831 	inc	dptr
      00041E F0               [24]  832 	movx	@dptr,a
      00041F 74 80            [12]  833 	mov	a,#0x80
      000421 A3               [24]  834 	inc	dptr
      000422 F0               [24]  835 	movx	@dptr,a
      000423 90 01 A0         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      000426 74 30            [12]  837 	mov	a,#___str_21
      000428 F0               [24]  838 	movx	@dptr,a
      000429 74 3A            [12]  839 	mov	a,#(___str_21 >> 8)
      00042B A3               [24]  840 	inc	dptr
      00042C F0               [24]  841 	movx	@dptr,a
      00042D 74 80            [12]  842 	mov	a,#0x80
      00042F A3               [24]  843 	inc	dptr
      000430 F0               [24]  844 	movx	@dptr,a
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
      001CA7                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      001CA7 AD 82            [24]  872 	mov	r5,dpl
      001CA9 AE 83            [24]  873 	mov	r6,dph
      001CAB AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      001CAD 74 03            [12]  876 	mov	a,#0x03
      001CAF 2D               [12]  877 	add	a,r5
      001CB0 FD               [12]  878 	mov	r5,a
      001CB1 E4               [12]  879 	clr	a
      001CB2 3E               [12]  880 	addc	a,r6
      001CB3 FE               [12]  881 	mov	r6,a
      001CB4 8D 82            [24]  882 	mov	dpl,r5
      001CB6 8E 83            [24]  883 	mov	dph,r6
      001CB8 8F F0            [24]  884 	mov	b,r7
      001CBA 12 34 50         [24]  885 	lcall	__gptrget
      001CBD 24 05            [12]  886 	add	a,#0x05
      001CBF F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      001CC1 22               [24]  889 	ret
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
      001CC2                        900 _calc_crc_linefi_packet_packet:
      001CC2 AD 82            [24]  901 	mov	r5,dpl
      001CC4 AE 83            [24]  902 	mov	r6,dph
      001CC6 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      001CC8 8D 02            [24]  905 	mov	ar2,r5
      001CCA 8E 03            [24]  906 	mov	ar3,r6
      001CCC 8F 04            [24]  907 	mov	ar4,r7
      001CCE 75 19 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      001CD1 75 1A FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      001CD4 8A 82            [24]  910 	mov	dpl,r2
      001CD6 8B 83            [24]  911 	mov	dph,r3
      001CD8 8C F0            [24]  912 	mov	b,r4
      001CDA C0 07            [24]  913 	push	ar7
      001CDC C0 06            [24]  914 	push	ar6
      001CDE C0 05            [24]  915 	push	ar5
      001CE0 12 22 6A         [24]  916 	lcall	_crc8
      001CE3 85 82 1A         [24]  917 	mov	_crc8_PARM_3,dpl
      001CE6 D0 05            [24]  918 	pop	ar5
      001CE8 D0 06            [24]  919 	pop	ar6
      001CEA D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      001CEC 74 05            [12]  922 	mov	a,#0x05
      001CEE 2D               [12]  923 	add	a,r5
      001CEF FA               [12]  924 	mov	r2,a
      001CF0 E4               [12]  925 	clr	a
      001CF1 3E               [12]  926 	addc	a,r6
      001CF2 FB               [12]  927 	mov	r3,a
      001CF3 8F 04            [24]  928 	mov	ar4,r7
      001CF5 8A 82            [24]  929 	mov	dpl,r2
      001CF7 8B 83            [24]  930 	mov	dph,r3
      001CF9 8C F0            [24]  931 	mov	b,r4
      001CFB 12 34 50         [24]  932 	lcall	__gptrget
      001CFE FA               [12]  933 	mov	r2,a
      001CFF A3               [24]  934 	inc	dptr
      001D00 12 34 50         [24]  935 	lcall	__gptrget
      001D03 FB               [12]  936 	mov	r3,a
      001D04 A3               [24]  937 	inc	dptr
      001D05 12 34 50         [24]  938 	lcall	__gptrget
      001D08 FC               [12]  939 	mov	r4,a
      001D09 74 03            [12]  940 	mov	a,#0x03
      001D0B 2D               [12]  941 	add	a,r5
      001D0C FD               [12]  942 	mov	r5,a
      001D0D E4               [12]  943 	clr	a
      001D0E 3E               [12]  944 	addc	a,r6
      001D0F FE               [12]  945 	mov	r6,a
      001D10 8D 82            [24]  946 	mov	dpl,r5
      001D12 8E 83            [24]  947 	mov	dph,r6
      001D14 8F F0            [24]  948 	mov	b,r7
      001D16 12 34 50         [24]  949 	lcall	__gptrget
      001D19 F5 19            [12]  950 	mov	_crc8_PARM_2,a
      001D1B 8A 82            [24]  951 	mov	dpl,r2
      001D1D 8B 83            [24]  952 	mov	dph,r3
      001D1F 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      001D21 02 22 6A         [24]  956 	ljmp	_crc8
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
      001D24                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001D24 AD 82            [24]  969 	mov	r5,dpl
      001D26 AE 83            [24]  970 	mov	r6,dph
      001D28 AF F0            [24]  971 	mov	r7,b
      001D2A C0 07            [24]  972 	push	ar7
      001D2C C0 06            [24]  973 	push	ar6
      001D2E C0 05            [24]  974 	push	ar5
      001D30 12 1C C2         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      001D33 AC 82            [24]  976 	mov	r4,dpl
      001D35 D0 05            [24]  977 	pop	ar5
      001D37 D0 06            [24]  978 	pop	ar6
      001D39 D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001D3B 74 04            [12]  981 	mov	a,#0x04
      001D3D 2D               [12]  982 	add	a,r5
      001D3E FD               [12]  983 	mov	r5,a
      001D3F E4               [12]  984 	clr	a
      001D40 3E               [12]  985 	addc	a,r6
      001D41 FE               [12]  986 	mov	r6,a
      001D42 8D 82            [24]  987 	mov	dpl,r5
      001D44 8E 83            [24]  988 	mov	dph,r6
      001D46 8F F0            [24]  989 	mov	b,r7
      001D48 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      001D49 02 2B 2A         [24]  992 	ljmp	__gptrput
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
      001D4C                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001D4C AD 82            [24] 1005 	mov	r5,dpl
      001D4E AE 83            [24] 1006 	mov	r6,dph
      001D50 AF F0            [24] 1007 	mov	r7,b
      001D52 C0 07            [24] 1008 	push	ar7
      001D54 C0 06            [24] 1009 	push	ar6
      001D56 C0 05            [24] 1010 	push	ar5
      001D58 12 1C C2         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      001D5B AC 82            [24] 1012 	mov	r4,dpl
      001D5D D0 05            [24] 1013 	pop	ar5
      001D5F D0 06            [24] 1014 	pop	ar6
      001D61 D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      001D63 74 04            [12] 1017 	mov	a,#0x04
      001D65 2D               [12] 1018 	add	a,r5
      001D66 FD               [12] 1019 	mov	r5,a
      001D67 E4               [12] 1020 	clr	a
      001D68 3E               [12] 1021 	addc	a,r6
      001D69 FE               [12] 1022 	mov	r6,a
      001D6A 8D 82            [24] 1023 	mov	dpl,r5
      001D6C 8E 83            [24] 1024 	mov	dph,r6
      001D6E 8F F0            [24] 1025 	mov	b,r7
      001D70 12 34 50         [24] 1026 	lcall	__gptrget
      001D73 B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      001D76 75 82 01         [24] 1029 	mov	dpl,#0x01
      001D79 22               [24] 1030 	ret
      001D7A                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      001D7A 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      001D7D 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      001D7E                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      001D7E 02 25 BD         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      001D81                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      001D81 02 25 DB         [24] 1061 	ljmp	_Send_Data_To_UART1
                                   1062 ;------------------------------------------------------------
                                   1063 ;Allocation info for local variables in function 'send_linefi_packet'
                                   1064 ;------------------------------------------------------------
                                   1065 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1066 ;u8CRC1                    Allocated to registers r4 
                                   1067 ;pu8Buf                    Allocated to registers r2 r3 r4 
                                   1068 ;i                         Allocated with name '_send_linefi_packet_i_65538_55'
                                   1069 ;------------------------------------------------------------
                                   1070 ;	../lib/linefi_packet.c:88: void send_linefi_packet(linefi_packet_t * apstLineFiPkt)
                                   1071 ;	-----------------------------------------
                                   1072 ;	 function send_linefi_packet
                                   1073 ;	-----------------------------------------
      001D84                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC1 = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001D84 AD 82            [24] 1076 	mov	r5,dpl
      001D86 AE 83            [24] 1077 	mov	r6,dph
      001D88 AF F0            [24] 1078 	mov	r7,b
      001D8A C0 07            [24] 1079 	push	ar7
      001D8C C0 06            [24] 1080 	push	ar6
      001D8E C0 05            [24] 1081 	push	ar5
      001D90 12 1C C2         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      001D93 AC 82            [24] 1083 	mov	r4,dpl
      001D95 D0 05            [24] 1084 	pop	ar5
      001D97 D0 06            [24] 1085 	pop	ar6
      001D99 D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:91: apstLineFiPkt->u8CRC = u8CRC1;
      001D9B 74 04            [12] 1088 	mov	a,#0x04
      001D9D 2D               [12] 1089 	add	a,r5
      001D9E F9               [12] 1090 	mov	r1,a
      001D9F E4               [12] 1091 	clr	a
      001DA0 3E               [12] 1092 	addc	a,r6
      001DA1 FA               [12] 1093 	mov	r2,a
      001DA2 8F 03            [24] 1094 	mov	ar3,r7
      001DA4 89 82            [24] 1095 	mov	dpl,r1
      001DA6 8A 83            [24] 1096 	mov	dph,r2
      001DA8 8B F0            [24] 1097 	mov	b,r3
      001DAA EC               [12] 1098 	mov	a,r4
      001DAB 12 2B 2A         [24] 1099 	lcall	__gptrput
                                   1100 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001DAE 8D 02            [24] 1101 	mov	ar2,r5
      001DB0 8E 03            [24] 1102 	mov	ar3,r6
      001DB2 8F 04            [24] 1103 	mov	ar4,r7
                                   1104 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      001DB4 8A 82            [24] 1105 	mov	dpl,r2
      001DB6 8B 83            [24] 1106 	mov	dph,r3
      001DB8 8C F0            [24] 1107 	mov	b,r4
      001DBA 12 34 50         [24] 1108 	lcall	__gptrget
      001DBD F5 82            [12] 1109 	mov	dpl,a
      001DBF 0A               [12] 1110 	inc	r2
      001DC0 BA 00 01         [24] 1111 	cjne	r2,#0x00,00118$
      001DC3 0B               [12] 1112 	inc	r3
      001DC4                       1113 00118$:
      001DC4 C0 07            [24] 1114 	push	ar7
      001DC6 C0 06            [24] 1115 	push	ar6
      001DC8 C0 05            [24] 1116 	push	ar5
      001DCA C0 04            [24] 1117 	push	ar4
      001DCC C0 03            [24] 1118 	push	ar3
      001DCE C0 02            [24] 1119 	push	ar2
      001DD0 12 1D 81         [24] 1120 	lcall	_send_octet_to_linefi
      001DD3 D0 02            [24] 1121 	pop	ar2
      001DD5 D0 03            [24] 1122 	pop	ar3
      001DD7 D0 04            [24] 1123 	pop	ar4
      001DD9 D0 05            [24] 1124 	pop	ar5
      001DDB D0 06            [24] 1125 	pop	ar6
      001DDD D0 07            [24] 1126 	pop	ar7
                                   1127 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      001DDF 8A 82            [24] 1128 	mov	dpl,r2
      001DE1 8B 83            [24] 1129 	mov	dph,r3
      001DE3 8C F0            [24] 1130 	mov	b,r4
      001DE5 12 34 50         [24] 1131 	lcall	__gptrget
      001DE8 F5 82            [12] 1132 	mov	dpl,a
      001DEA 0A               [12] 1133 	inc	r2
      001DEB BA 00 01         [24] 1134 	cjne	r2,#0x00,00119$
      001DEE 0B               [12] 1135 	inc	r3
      001DEF                       1136 00119$:
      001DEF C0 07            [24] 1137 	push	ar7
      001DF1 C0 06            [24] 1138 	push	ar6
      001DF3 C0 05            [24] 1139 	push	ar5
      001DF5 C0 04            [24] 1140 	push	ar4
      001DF7 C0 03            [24] 1141 	push	ar3
      001DF9 C0 02            [24] 1142 	push	ar2
      001DFB 12 1D 81         [24] 1143 	lcall	_send_octet_to_linefi
      001DFE D0 02            [24] 1144 	pop	ar2
      001E00 D0 03            [24] 1145 	pop	ar3
      001E02 D0 04            [24] 1146 	pop	ar4
      001E04 D0 05            [24] 1147 	pop	ar5
      001E06 D0 06            [24] 1148 	pop	ar6
      001E08 D0 07            [24] 1149 	pop	ar7
                                   1150 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      001E0A 8A 82            [24] 1151 	mov	dpl,r2
      001E0C 8B 83            [24] 1152 	mov	dph,r3
      001E0E 8C F0            [24] 1153 	mov	b,r4
      001E10 12 34 50         [24] 1154 	lcall	__gptrget
      001E13 F9               [12] 1155 	mov	r1,a
      001E14 0A               [12] 1156 	inc	r2
      001E15 BA 00 01         [24] 1157 	cjne	r2,#0x00,00120$
      001E18 0B               [12] 1158 	inc	r3
      001E19                       1159 00120$:
      001E19 89 82            [24] 1160 	mov	dpl,r1
      001E1B C0 07            [24] 1161 	push	ar7
      001E1D C0 06            [24] 1162 	push	ar6
      001E1F C0 05            [24] 1163 	push	ar5
      001E21 C0 04            [24] 1164 	push	ar4
      001E23 C0 03            [24] 1165 	push	ar3
      001E25 C0 02            [24] 1166 	push	ar2
      001E27 12 1D 81         [24] 1167 	lcall	_send_octet_to_linefi
      001E2A D0 02            [24] 1168 	pop	ar2
      001E2C D0 03            [24] 1169 	pop	ar3
      001E2E D0 04            [24] 1170 	pop	ar4
      001E30 D0 05            [24] 1171 	pop	ar5
      001E32 D0 06            [24] 1172 	pop	ar6
      001E34 D0 07            [24] 1173 	pop	ar7
                                   1174 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001E36 8A 82            [24] 1175 	mov	dpl,r2
      001E38 8B 83            [24] 1176 	mov	dph,r3
      001E3A 8C F0            [24] 1177 	mov	b,r4
      001E3C 12 34 50         [24] 1178 	lcall	__gptrget
      001E3F F5 82            [12] 1179 	mov	dpl,a
      001E41 0A               [12] 1180 	inc	r2
      001E42 BA 00 01         [24] 1181 	cjne	r2,#0x00,00121$
      001E45 0B               [12] 1182 	inc	r3
      001E46                       1183 00121$:
      001E46 C0 07            [24] 1184 	push	ar7
      001E48 C0 06            [24] 1185 	push	ar6
      001E4A C0 05            [24] 1186 	push	ar5
      001E4C C0 04            [24] 1187 	push	ar4
      001E4E C0 03            [24] 1188 	push	ar3
      001E50 C0 02            [24] 1189 	push	ar2
      001E52 12 1D 81         [24] 1190 	lcall	_send_octet_to_linefi
      001E55 D0 02            [24] 1191 	pop	ar2
      001E57 D0 03            [24] 1192 	pop	ar3
      001E59 D0 04            [24] 1193 	pop	ar4
                                   1194 ;	../lib/linefi_packet.c:97: send_octet_to_linefi(*pu8Buf++); //CRC
      001E5B 8A 82            [24] 1195 	mov	dpl,r2
      001E5D 8B 83            [24] 1196 	mov	dph,r3
      001E5F 8C F0            [24] 1197 	mov	b,r4
      001E61 12 34 50         [24] 1198 	lcall	__gptrget
      001E64 F5 82            [12] 1199 	mov	dpl,a
      001E66 12 1D 81         [24] 1200 	lcall	_send_octet_to_linefi
      001E69 D0 05            [24] 1201 	pop	ar5
      001E6B D0 06            [24] 1202 	pop	ar6
      001E6D D0 07            [24] 1203 	pop	ar7
                                   1204 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001E6F 74 05            [12] 1205 	mov	a,#0x05
      001E71 2D               [12] 1206 	add	a,r5
      001E72 FA               [12] 1207 	mov	r2,a
      001E73 E4               [12] 1208 	clr	a
      001E74 3E               [12] 1209 	addc	a,r6
      001E75 FB               [12] 1210 	mov	r3,a
      001E76 8F 04            [24] 1211 	mov	ar4,r7
      001E78 74 03            [12] 1212 	mov	a,#0x03
      001E7A 2D               [12] 1213 	add	a,r5
      001E7B FD               [12] 1214 	mov	r5,a
      001E7C E4               [12] 1215 	clr	a
      001E7D 3E               [12] 1216 	addc	a,r6
      001E7E FE               [12] 1217 	mov	r6,a
      001E7F 75 43 00         [24] 1218 	mov	_send_linefi_packet_i_65538_55,#0x00
      001E82                       1219 00103$:
      001E82 8D 82            [24] 1220 	mov	dpl,r5
      001E84 8E 83            [24] 1221 	mov	dph,r6
      001E86 8F F0            [24] 1222 	mov	b,r7
      001E88 12 34 50         [24] 1223 	lcall	__gptrget
      001E8B F8               [12] 1224 	mov	r0,a
      001E8C C3               [12] 1225 	clr	c
      001E8D E5 43            [12] 1226 	mov	a,_send_linefi_packet_i_65538_55
      001E8F 98               [12] 1227 	subb	a,r0
      001E90 50 51            [24] 1228 	jnc	00105$
                                   1229 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001E92 C0 05            [24] 1230 	push	ar5
      001E94 C0 06            [24] 1231 	push	ar6
      001E96 C0 07            [24] 1232 	push	ar7
      001E98 8A 82            [24] 1233 	mov	dpl,r2
      001E9A 8B 83            [24] 1234 	mov	dph,r3
      001E9C 8C F0            [24] 1235 	mov	b,r4
      001E9E 12 34 50         [24] 1236 	lcall	__gptrget
      001EA1 F8               [12] 1237 	mov	r0,a
      001EA2 A3               [24] 1238 	inc	dptr
      001EA3 12 34 50         [24] 1239 	lcall	__gptrget
      001EA6 F9               [12] 1240 	mov	r1,a
      001EA7 A3               [24] 1241 	inc	dptr
      001EA8 12 34 50         [24] 1242 	lcall	__gptrget
      001EAB FF               [12] 1243 	mov	r7,a
      001EAC E5 43            [12] 1244 	mov	a,_send_linefi_packet_i_65538_55
      001EAE 28               [12] 1245 	add	a,r0
      001EAF F8               [12] 1246 	mov	r0,a
      001EB0 E4               [12] 1247 	clr	a
      001EB1 39               [12] 1248 	addc	a,r1
      001EB2 F9               [12] 1249 	mov	r1,a
      001EB3 88 82            [24] 1250 	mov	dpl,r0
      001EB5 89 83            [24] 1251 	mov	dph,r1
      001EB7 8F F0            [24] 1252 	mov	b,r7
      001EB9 12 34 50         [24] 1253 	lcall	__gptrget
      001EBC F5 82            [12] 1254 	mov	dpl,a
      001EBE C0 07            [24] 1255 	push	ar7
      001EC0 C0 06            [24] 1256 	push	ar6
      001EC2 C0 05            [24] 1257 	push	ar5
      001EC4 C0 04            [24] 1258 	push	ar4
      001EC6 C0 03            [24] 1259 	push	ar3
      001EC8 C0 02            [24] 1260 	push	ar2
      001ECA 12 1D 81         [24] 1261 	lcall	_send_octet_to_linefi
      001ECD D0 02            [24] 1262 	pop	ar2
      001ECF D0 03            [24] 1263 	pop	ar3
      001ED1 D0 04            [24] 1264 	pop	ar4
      001ED3 D0 05            [24] 1265 	pop	ar5
      001ED5 D0 06            [24] 1266 	pop	ar6
      001ED7 D0 07            [24] 1267 	pop	ar7
                                   1268 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001ED9 05 43            [12] 1269 	inc	_send_linefi_packet_i_65538_55
      001EDB D0 07            [24] 1270 	pop	ar7
      001EDD D0 06            [24] 1271 	pop	ar6
      001EDF D0 05            [24] 1272 	pop	ar5
      001EE1 80 9F            [24] 1273 	sjmp	00103$
      001EE3                       1274 00105$:
                                   1275 ;	../lib/linefi_packet.c:103: }
      001EE3 22               [24] 1276 	ret
                                   1277 ;------------------------------------------------------------
                                   1278 ;Allocation info for local variables in function 'cp_buf2linefipacket'
                                   1279 ;------------------------------------------------------------
                                   1280 ;apu8RxBuf                 Allocated with name '_cp_buf2linefipacket_PARM_2'
                                   1281 ;apstLineFiPkt             Allocated with name '_cp_buf2linefipacket_PARM_3'
                                   1282 ;au8Size                   Allocated to registers r7 
                                   1283 ;pu8Buf                    Allocated to registers r5 r6 r7 
                                   1284 ;i                         Allocated with name '_cp_buf2linefipacket_i_65538_62'
                                   1285 ;sloc0                     Allocated with name '_cp_buf2linefipacket_sloc0_1_0'
                                   1286 ;------------------------------------------------------------
                                   1287 ;	../lib/linefi_packet.c:105: uint8 cp_buf2linefipacket(uint8 au8Size, uint8 * apu8RxBuf, linefi_packet_t * apstLineFiPkt)
                                   1288 ;	-----------------------------------------
                                   1289 ;	 function cp_buf2linefipacket
                                   1290 ;	-----------------------------------------
      001EE4                       1291 _cp_buf2linefipacket:
      001EE4 AF 82            [24] 1292 	mov	r7,dpl
                                   1293 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001EE6 BF 05 00         [24] 1294 	cjne	r7,#0x05,00132$
      001EE9                       1295 00132$:
      001EE9 50 04            [24] 1296 	jnc	00102$
                                   1297 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      001EEB 75 82 03         [24] 1298 	mov	dpl,#0x03
      001EEE 22               [24] 1299 	ret
      001EEF                       1300 00102$:
                                   1301 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001EEF AD 47            [24] 1302 	mov	r5,_cp_buf2linefipacket_PARM_3
      001EF1 AE 48            [24] 1303 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001EF3 AF 49            [24] 1304 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1305 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      001EF5 AA 44            [24] 1306 	mov	r2,_cp_buf2linefipacket_PARM_2
      001EF7 AB 45            [24] 1307 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001EF9 AC 46            [24] 1308 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001EFB 8A 82            [24] 1309 	mov	dpl,r2
      001EFD 8B 83            [24] 1310 	mov	dph,r3
      001EFF 8C F0            [24] 1311 	mov	b,r4
      001F01 12 34 50         [24] 1312 	lcall	__gptrget
      001F04 F9               [12] 1313 	mov	r1,a
      001F05 74 01            [12] 1314 	mov	a,#0x01
      001F07 2A               [12] 1315 	add	a,r2
      001F08 F5 44            [12] 1316 	mov	_cp_buf2linefipacket_PARM_2,a
      001F0A E4               [12] 1317 	clr	a
      001F0B 3B               [12] 1318 	addc	a,r3
      001F0C F5 45            [12] 1319 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F0E 8C 46            [24] 1320 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F10 8D 82            [24] 1321 	mov	dpl,r5
      001F12 8E 83            [24] 1322 	mov	dph,r6
      001F14 8F F0            [24] 1323 	mov	b,r7
      001F16 E9               [12] 1324 	mov	a,r1
      001F17 12 2B 2A         [24] 1325 	lcall	__gptrput
      001F1A 0D               [12] 1326 	inc	r5
      001F1B BD 00 01         [24] 1327 	cjne	r5,#0x00,00134$
      001F1E 0E               [12] 1328 	inc	r6
      001F1F                       1329 00134$:
                                   1330 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      001F1F AA 44            [24] 1331 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F21 AB 45            [24] 1332 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F23 AC 46            [24] 1333 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F25 8A 82            [24] 1334 	mov	dpl,r2
      001F27 8B 83            [24] 1335 	mov	dph,r3
      001F29 8C F0            [24] 1336 	mov	b,r4
      001F2B 12 34 50         [24] 1337 	lcall	__gptrget
      001F2E F9               [12] 1338 	mov	r1,a
      001F2F 74 01            [12] 1339 	mov	a,#0x01
      001F31 2A               [12] 1340 	add	a,r2
      001F32 F5 44            [12] 1341 	mov	_cp_buf2linefipacket_PARM_2,a
      001F34 E4               [12] 1342 	clr	a
      001F35 3B               [12] 1343 	addc	a,r3
      001F36 F5 45            [12] 1344 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F38 8C 46            [24] 1345 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F3A 8D 82            [24] 1346 	mov	dpl,r5
      001F3C 8E 83            [24] 1347 	mov	dph,r6
      001F3E 8F F0            [24] 1348 	mov	b,r7
      001F40 E9               [12] 1349 	mov	a,r1
      001F41 12 2B 2A         [24] 1350 	lcall	__gptrput
      001F44 0D               [12] 1351 	inc	r5
      001F45 BD 00 01         [24] 1352 	cjne	r5,#0x00,00135$
      001F48 0E               [12] 1353 	inc	r6
      001F49                       1354 00135$:
                                   1355 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      001F49 AA 44            [24] 1356 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F4B AB 45            [24] 1357 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F4D AC 46            [24] 1358 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F4F 8A 82            [24] 1359 	mov	dpl,r2
      001F51 8B 83            [24] 1360 	mov	dph,r3
      001F53 8C F0            [24] 1361 	mov	b,r4
      001F55 12 34 50         [24] 1362 	lcall	__gptrget
      001F58 F9               [12] 1363 	mov	r1,a
      001F59 74 01            [12] 1364 	mov	a,#0x01
      001F5B 2A               [12] 1365 	add	a,r2
      001F5C F5 44            [12] 1366 	mov	_cp_buf2linefipacket_PARM_2,a
      001F5E E4               [12] 1367 	clr	a
      001F5F 3B               [12] 1368 	addc	a,r3
      001F60 F5 45            [12] 1369 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F62 8C 46            [24] 1370 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F64 8D 82            [24] 1371 	mov	dpl,r5
      001F66 8E 83            [24] 1372 	mov	dph,r6
      001F68 8F F0            [24] 1373 	mov	b,r7
      001F6A E9               [12] 1374 	mov	a,r1
      001F6B 12 2B 2A         [24] 1375 	lcall	__gptrput
      001F6E 0D               [12] 1376 	inc	r5
      001F6F BD 00 01         [24] 1377 	cjne	r5,#0x00,00136$
      001F72 0E               [12] 1378 	inc	r6
      001F73                       1379 00136$:
                                   1380 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001F73 AA 44            [24] 1381 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F75 AB 45            [24] 1382 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F77 AC 46            [24] 1383 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F79 8A 82            [24] 1384 	mov	dpl,r2
      001F7B 8B 83            [24] 1385 	mov	dph,r3
      001F7D 8C F0            [24] 1386 	mov	b,r4
      001F7F 12 34 50         [24] 1387 	lcall	__gptrget
      001F82 F9               [12] 1388 	mov	r1,a
      001F83 74 01            [12] 1389 	mov	a,#0x01
      001F85 2A               [12] 1390 	add	a,r2
      001F86 F5 44            [12] 1391 	mov	_cp_buf2linefipacket_PARM_2,a
      001F88 E4               [12] 1392 	clr	a
      001F89 3B               [12] 1393 	addc	a,r3
      001F8A F5 45            [12] 1394 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F8C 8C 46            [24] 1395 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F8E 8D 82            [24] 1396 	mov	dpl,r5
      001F90 8E 83            [24] 1397 	mov	dph,r6
      001F92 8F F0            [24] 1398 	mov	b,r7
      001F94 E9               [12] 1399 	mov	a,r1
      001F95 12 2B 2A         [24] 1400 	lcall	__gptrput
      001F98 0D               [12] 1401 	inc	r5
      001F99 BD 00 01         [24] 1402 	cjne	r5,#0x00,00137$
      001F9C 0E               [12] 1403 	inc	r6
      001F9D                       1404 00137$:
                                   1405 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      001F9D AA 44            [24] 1406 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F9F AB 45            [24] 1407 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001FA1 AC 46            [24] 1408 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001FA3 8A 82            [24] 1409 	mov	dpl,r2
      001FA5 8B 83            [24] 1410 	mov	dph,r3
      001FA7 8C F0            [24] 1411 	mov	b,r4
      001FA9 12 34 50         [24] 1412 	lcall	__gptrget
      001FAC F9               [12] 1413 	mov	r1,a
      001FAD 74 01            [12] 1414 	mov	a,#0x01
      001FAF 2A               [12] 1415 	add	a,r2
      001FB0 F5 44            [12] 1416 	mov	_cp_buf2linefipacket_PARM_2,a
      001FB2 E4               [12] 1417 	clr	a
      001FB3 3B               [12] 1418 	addc	a,r3
      001FB4 F5 45            [12] 1419 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001FB6 8C 46            [24] 1420 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001FB8 8D 82            [24] 1421 	mov	dpl,r5
      001FBA 8E 83            [24] 1422 	mov	dph,r6
      001FBC 8F F0            [24] 1423 	mov	b,r7
      001FBE E9               [12] 1424 	mov	a,r1
      001FBF 12 2B 2A         [24] 1425 	lcall	__gptrput
                                   1426 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001FC2 AD 47            [24] 1427 	mov	r5,_cp_buf2linefipacket_PARM_3
      001FC4 AE 48            [24] 1428 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001FC6 AF 49            [24] 1429 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001FC8 74 03            [12] 1430 	mov	a,#0x03
      001FCA 2D               [12] 1431 	add	a,r5
      001FCB FA               [12] 1432 	mov	r2,a
      001FCC E4               [12] 1433 	clr	a
      001FCD 3E               [12] 1434 	addc	a,r6
      001FCE FB               [12] 1435 	mov	r3,a
      001FCF 8F 04            [24] 1436 	mov	ar4,r7
      001FD1 85 44 4B         [24] 1437 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001FD4 85 45 4C         [24] 1438 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001FD7 85 46 4D         [24] 1439 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001FDA 75 4A 00         [24] 1440 	mov	_cp_buf2linefipacket_i_65538_62,#0x00
      001FDD                       1441 00107$:
      001FDD 8A 82            [24] 1442 	mov	dpl,r2
      001FDF 8B 83            [24] 1443 	mov	dph,r3
      001FE1 8C F0            [24] 1444 	mov	b,r4
      001FE3 12 34 50         [24] 1445 	lcall	__gptrget
      001FE6 F8               [12] 1446 	mov	r0,a
      001FE7 C3               [12] 1447 	clr	c
      001FE8 E5 4A            [12] 1448 	mov	a,_cp_buf2linefipacket_i_65538_62
      001FEA 98               [12] 1449 	subb	a,r0
      001FEB 50 52            [24] 1450 	jnc	00103$
                                   1451 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      001FED C0 02            [24] 1452 	push	ar2
      001FEF C0 03            [24] 1453 	push	ar3
      001FF1 C0 04            [24] 1454 	push	ar4
      001FF3 74 05            [12] 1455 	mov	a,#0x05
      001FF5 2D               [12] 1456 	add	a,r5
      001FF6 F8               [12] 1457 	mov	r0,a
      001FF7 E4               [12] 1458 	clr	a
      001FF8 3E               [12] 1459 	addc	a,r6
      001FF9 F9               [12] 1460 	mov	r1,a
      001FFA 8F 04            [24] 1461 	mov	ar4,r7
      001FFC 88 82            [24] 1462 	mov	dpl,r0
      001FFE 89 83            [24] 1463 	mov	dph,r1
      002000 8C F0            [24] 1464 	mov	b,r4
      002002 12 34 50         [24] 1465 	lcall	__gptrget
      002005 F8               [12] 1466 	mov	r0,a
      002006 A3               [24] 1467 	inc	dptr
      002007 12 34 50         [24] 1468 	lcall	__gptrget
      00200A F9               [12] 1469 	mov	r1,a
      00200B A3               [24] 1470 	inc	dptr
      00200C 12 34 50         [24] 1471 	lcall	__gptrget
      00200F FC               [12] 1472 	mov	r4,a
      002010 E5 4A            [12] 1473 	mov	a,_cp_buf2linefipacket_i_65538_62
      002012 28               [12] 1474 	add	a,r0
      002013 F8               [12] 1475 	mov	r0,a
      002014 E4               [12] 1476 	clr	a
      002015 39               [12] 1477 	addc	a,r1
      002016 F9               [12] 1478 	mov	r1,a
      002017 85 4B 82         [24] 1479 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      00201A 85 4C 83         [24] 1480 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      00201D 85 4D F0         [24] 1481 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      002020 12 34 50         [24] 1482 	lcall	__gptrget
      002023 FB               [12] 1483 	mov	r3,a
      002024 A3               [24] 1484 	inc	dptr
      002025 85 82 4B         [24] 1485 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      002028 85 83 4C         [24] 1486 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      00202B 88 82            [24] 1487 	mov	dpl,r0
      00202D 89 83            [24] 1488 	mov	dph,r1
      00202F 8C F0            [24] 1489 	mov	b,r4
      002031 EB               [12] 1490 	mov	a,r3
      002032 12 2B 2A         [24] 1491 	lcall	__gptrput
                                   1492 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      002035 05 4A            [12] 1493 	inc	_cp_buf2linefipacket_i_65538_62
      002037 D0 04            [24] 1494 	pop	ar4
      002039 D0 03            [24] 1495 	pop	ar3
      00203B D0 02            [24] 1496 	pop	ar2
      00203D 80 9E            [24] 1497 	sjmp	00107$
      00203F                       1498 00103$:
                                   1499 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      00203F 8D 82            [24] 1500 	mov	dpl,r5
      002041 8E 83            [24] 1501 	mov	dph,r6
      002043 8F F0            [24] 1502 	mov	b,r7
      002045 12 1D 4C         [24] 1503 	lcall	_chk_crc_linefi_packet_packet
      002048 E5 82            [12] 1504 	mov	a,dpl
      00204A 70 04            [24] 1505 	jnz	00105$
                                   1506 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      00204C 75 82 04         [24] 1507 	mov	dpl,#0x04
      00204F 22               [24] 1508 	ret
      002050                       1509 00105$:
                                   1510 ;	../lib/linefi_packet.c:125: return CONV_OK;
      002050 75 82 02         [24] 1511 	mov	dpl,#0x02
                                   1512 ;	../lib/linefi_packet.c:126: }
      002053 22               [24] 1513 	ret
                                   1514 ;------------------------------------------------------------
                                   1515 ;Allocation info for local variables in function 'print_linefipacket'
                                   1516 ;------------------------------------------------------------
                                   1517 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1518 ;i                         Allocated with name '_print_linefipacket_i_65537_68'
                                   1519 ;------------------------------------------------------------
                                   1520 ;	../lib/linefi_packet.c:128: void print_linefipacket(linefi_packet_t * apstLineFiPkt)
                                   1521 ;	-----------------------------------------
                                   1522 ;	 function print_linefipacket
                                   1523 ;	-----------------------------------------
      002054                       1524 _print_linefipacket:
      002054 AD 82            [24] 1525 	mov	r5,dpl
      002056 AE 83            [24] 1526 	mov	r6,dph
      002058 AF F0            [24] 1527 	mov	r7,b
                                   1528 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      00205A C0 07            [24] 1529 	push	ar7
      00205C C0 06            [24] 1530 	push	ar6
      00205E C0 05            [24] 1531 	push	ar5
      002060 74 42            [12] 1532 	mov	a,#___str_0
      002062 C0 E0            [24] 1533 	push	acc
      002064 74 39            [12] 1534 	mov	a,#(___str_0 >> 8)
      002066 C0 E0            [24] 1535 	push	acc
      002068 12 26 01         [24] 1536 	lcall	_printf_fast_f
      00206B 15 81            [12] 1537 	dec	sp
      00206D 15 81            [12] 1538 	dec	sp
      00206F D0 05            [24] 1539 	pop	ar5
      002071 D0 06            [24] 1540 	pop	ar6
      002073 D0 07            [24] 1541 	pop	ar7
                                   1542 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      002075 8D 82            [24] 1543 	mov	dpl,r5
      002077 8E 83            [24] 1544 	mov	dph,r6
      002079 8F F0            [24] 1545 	mov	b,r7
      00207B 12 34 50         [24] 1546 	lcall	__gptrget
      00207E FC               [12] 1547 	mov	r4,a
      00207F 7B 00            [12] 1548 	mov	r3,#0x00
      002081 C0 07            [24] 1549 	push	ar7
      002083 C0 06            [24] 1550 	push	ar6
      002085 C0 05            [24] 1551 	push	ar5
      002087 C0 04            [24] 1552 	push	ar4
      002089 C0 03            [24] 1553 	push	ar3
      00208B 74 64            [12] 1554 	mov	a,#___str_1
      00208D C0 E0            [24] 1555 	push	acc
      00208F 74 39            [12] 1556 	mov	a,#(___str_1 >> 8)
      002091 C0 E0            [24] 1557 	push	acc
      002093 12 26 01         [24] 1558 	lcall	_printf_fast_f
      002096 E5 81            [12] 1559 	mov	a,sp
      002098 24 FC            [12] 1560 	add	a,#0xfc
      00209A F5 81            [12] 1561 	mov	sp,a
      00209C D0 05            [24] 1562 	pop	ar5
      00209E D0 06            [24] 1563 	pop	ar6
      0020A0 D0 07            [24] 1564 	pop	ar7
                                   1565 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      0020A2 74 01            [12] 1566 	mov	a,#0x01
      0020A4 2D               [12] 1567 	add	a,r5
      0020A5 FA               [12] 1568 	mov	r2,a
      0020A6 E4               [12] 1569 	clr	a
      0020A7 3E               [12] 1570 	addc	a,r6
      0020A8 FB               [12] 1571 	mov	r3,a
      0020A9 8F 04            [24] 1572 	mov	ar4,r7
      0020AB 8A 82            [24] 1573 	mov	dpl,r2
      0020AD 8B 83            [24] 1574 	mov	dph,r3
      0020AF 8C F0            [24] 1575 	mov	b,r4
      0020B1 12 34 50         [24] 1576 	lcall	__gptrget
      0020B4 FA               [12] 1577 	mov	r2,a
      0020B5 75 F0 03         [24] 1578 	mov	b,#0x03
      0020B8 A4               [48] 1579 	mul	ab
      0020B9 24 4F            [12] 1580 	add	a,#_gpcTypeStr
      0020BB F5 82            [12] 1581 	mov	dpl,a
      0020BD 74 01            [12] 1582 	mov	a,#(_gpcTypeStr >> 8)
      0020BF 35 F0            [12] 1583 	addc	a,b
      0020C1 F5 83            [12] 1584 	mov	dph,a
      0020C3 E0               [24] 1585 	movx	a,@dptr
      0020C4 F9               [12] 1586 	mov	r1,a
      0020C5 A3               [24] 1587 	inc	dptr
      0020C6 E0               [24] 1588 	movx	a,@dptr
      0020C7 FB               [12] 1589 	mov	r3,a
      0020C8 A3               [24] 1590 	inc	dptr
      0020C9 E0               [24] 1591 	movx	a,@dptr
      0020CA FC               [12] 1592 	mov	r4,a
      0020CB 8A 00            [24] 1593 	mov	ar0,r2
      0020CD 7A 00            [12] 1594 	mov	r2,#0x00
      0020CF C0 07            [24] 1595 	push	ar7
      0020D1 C0 06            [24] 1596 	push	ar6
      0020D3 C0 05            [24] 1597 	push	ar5
      0020D5 C0 01            [24] 1598 	push	ar1
      0020D7 C0 03            [24] 1599 	push	ar3
      0020D9 C0 04            [24] 1600 	push	ar4
      0020DB C0 00            [24] 1601 	push	ar0
      0020DD C0 02            [24] 1602 	push	ar2
      0020DF 74 6F            [12] 1603 	mov	a,#___str_2
      0020E1 C0 E0            [24] 1604 	push	acc
      0020E3 74 39            [12] 1605 	mov	a,#(___str_2 >> 8)
      0020E5 C0 E0            [24] 1606 	push	acc
      0020E7 12 26 01         [24] 1607 	lcall	_printf_fast_f
      0020EA E5 81            [12] 1608 	mov	a,sp
      0020EC 24 F9            [12] 1609 	add	a,#0xf9
      0020EE F5 81            [12] 1610 	mov	sp,a
      0020F0 D0 05            [24] 1611 	pop	ar5
      0020F2 D0 06            [24] 1612 	pop	ar6
      0020F4 D0 07            [24] 1613 	pop	ar7
                                   1614 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      0020F6 74 02            [12] 1615 	mov	a,#0x02
      0020F8 2D               [12] 1616 	add	a,r5
      0020F9 FA               [12] 1617 	mov	r2,a
      0020FA E4               [12] 1618 	clr	a
      0020FB 3E               [12] 1619 	addc	a,r6
      0020FC FB               [12] 1620 	mov	r3,a
      0020FD 8F 04            [24] 1621 	mov	ar4,r7
      0020FF 8A 82            [24] 1622 	mov	dpl,r2
      002101 8B 83            [24] 1623 	mov	dph,r3
      002103 8C F0            [24] 1624 	mov	b,r4
      002105 12 34 50         [24] 1625 	lcall	__gptrget
      002108 FA               [12] 1626 	mov	r2,a
      002109 7C 00            [12] 1627 	mov	r4,#0x00
      00210B C0 07            [24] 1628 	push	ar7
      00210D C0 06            [24] 1629 	push	ar6
      00210F C0 05            [24] 1630 	push	ar5
      002111 C0 02            [24] 1631 	push	ar2
      002113 C0 04            [24] 1632 	push	ar4
      002115 74 7E            [12] 1633 	mov	a,#___str_3
      002117 C0 E0            [24] 1634 	push	acc
      002119 74 39            [12] 1635 	mov	a,#(___str_3 >> 8)
      00211B C0 E0            [24] 1636 	push	acc
      00211D 12 26 01         [24] 1637 	lcall	_printf_fast_f
      002120 E5 81            [12] 1638 	mov	a,sp
      002122 24 FC            [12] 1639 	add	a,#0xfc
      002124 F5 81            [12] 1640 	mov	sp,a
      002126 D0 05            [24] 1641 	pop	ar5
      002128 D0 06            [24] 1642 	pop	ar6
      00212A D0 07            [24] 1643 	pop	ar7
                                   1644 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      00212C 74 03            [12] 1645 	mov	a,#0x03
      00212E 2D               [12] 1646 	add	a,r5
      00212F FA               [12] 1647 	mov	r2,a
      002130 E4               [12] 1648 	clr	a
      002131 3E               [12] 1649 	addc	a,r6
      002132 FB               [12] 1650 	mov	r3,a
      002133 8F 04            [24] 1651 	mov	ar4,r7
      002135 8A 82            [24] 1652 	mov	dpl,r2
      002137 8B 83            [24] 1653 	mov	dph,r3
      002139 8C F0            [24] 1654 	mov	b,r4
      00213B 12 34 50         [24] 1655 	lcall	__gptrget
      00213E FA               [12] 1656 	mov	r2,a
      00213F 7C 00            [12] 1657 	mov	r4,#0x00
      002141 C0 07            [24] 1658 	push	ar7
      002143 C0 06            [24] 1659 	push	ar6
      002145 C0 05            [24] 1660 	push	ar5
      002147 C0 02            [24] 1661 	push	ar2
      002149 C0 04            [24] 1662 	push	ar4
      00214B 74 89            [12] 1663 	mov	a,#___str_4
      00214D C0 E0            [24] 1664 	push	acc
      00214F 74 39            [12] 1665 	mov	a,#(___str_4 >> 8)
      002151 C0 E0            [24] 1666 	push	acc
      002153 12 26 01         [24] 1667 	lcall	_printf_fast_f
      002156 E5 81            [12] 1668 	mov	a,sp
      002158 24 FC            [12] 1669 	add	a,#0xfc
      00215A F5 81            [12] 1670 	mov	sp,a
      00215C D0 05            [24] 1671 	pop	ar5
      00215E D0 06            [24] 1672 	pop	ar6
      002160 D0 07            [24] 1673 	pop	ar7
                                   1674 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      002162 8D 82            [24] 1675 	mov	dpl,r5
      002164 8E 83            [24] 1676 	mov	dph,r6
      002166 8F F0            [24] 1677 	mov	b,r7
      002168 C0 07            [24] 1678 	push	ar7
      00216A C0 06            [24] 1679 	push	ar6
      00216C C0 05            [24] 1680 	push	ar5
      00216E 12 1C C2         [24] 1681 	lcall	_calc_crc_linefi_packet_packet
      002171 AC 82            [24] 1682 	mov	r4,dpl
      002173 D0 05            [24] 1683 	pop	ar5
      002175 D0 06            [24] 1684 	pop	ar6
      002177 D0 07            [24] 1685 	pop	ar7
      002179 7B 00            [12] 1686 	mov	r3,#0x00
      00217B 74 04            [12] 1687 	mov	a,#0x04
      00217D 2D               [12] 1688 	add	a,r5
      00217E F8               [12] 1689 	mov	r0,a
      00217F E4               [12] 1690 	clr	a
      002180 3E               [12] 1691 	addc	a,r6
      002181 F9               [12] 1692 	mov	r1,a
      002182 8F 02            [24] 1693 	mov	ar2,r7
      002184 88 82            [24] 1694 	mov	dpl,r0
      002186 89 83            [24] 1695 	mov	dph,r1
      002188 8A F0            [24] 1696 	mov	b,r2
      00218A 12 34 50         [24] 1697 	lcall	__gptrget
      00218D F8               [12] 1698 	mov	r0,a
      00218E 7A 00            [12] 1699 	mov	r2,#0x00
      002190 C0 07            [24] 1700 	push	ar7
      002192 C0 06            [24] 1701 	push	ar6
      002194 C0 05            [24] 1702 	push	ar5
      002196 C0 04            [24] 1703 	push	ar4
      002198 C0 03            [24] 1704 	push	ar3
      00219A C0 00            [24] 1705 	push	ar0
      00219C C0 02            [24] 1706 	push	ar2
      00219E 74 94            [12] 1707 	mov	a,#___str_5
      0021A0 C0 E0            [24] 1708 	push	acc
      0021A2 74 39            [12] 1709 	mov	a,#(___str_5 >> 8)
      0021A4 C0 E0            [24] 1710 	push	acc
      0021A6 12 26 01         [24] 1711 	lcall	_printf_fast_f
      0021A9 E5 81            [12] 1712 	mov	a,sp
      0021AB 24 FA            [12] 1713 	add	a,#0xfa
      0021AD F5 81            [12] 1714 	mov	sp,a
                                   1715 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      0021AF 74 A7            [12] 1716 	mov	a,#___str_6
      0021B1 C0 E0            [24] 1717 	push	acc
      0021B3 74 39            [12] 1718 	mov	a,#(___str_6 >> 8)
      0021B5 C0 E0            [24] 1719 	push	acc
      0021B7 12 26 01         [24] 1720 	lcall	_printf_fast_f
      0021BA 15 81            [12] 1721 	dec	sp
      0021BC 15 81            [12] 1722 	dec	sp
      0021BE D0 05            [24] 1723 	pop	ar5
      0021C0 D0 06            [24] 1724 	pop	ar6
      0021C2 D0 07            [24] 1725 	pop	ar7
                                   1726 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0021C4 74 05            [12] 1727 	mov	a,#0x05
      0021C6 2D               [12] 1728 	add	a,r5
      0021C7 FA               [12] 1729 	mov	r2,a
      0021C8 E4               [12] 1730 	clr	a
      0021C9 3E               [12] 1731 	addc	a,r6
      0021CA FB               [12] 1732 	mov	r3,a
      0021CB 8F 04            [24] 1733 	mov	ar4,r7
      0021CD 74 03            [12] 1734 	mov	a,#0x03
      0021CF 2D               [12] 1735 	add	a,r5
      0021D0 FD               [12] 1736 	mov	r5,a
      0021D1 E4               [12] 1737 	clr	a
      0021D2 3E               [12] 1738 	addc	a,r6
      0021D3 FE               [12] 1739 	mov	r6,a
      0021D4 75 4E 00         [24] 1740 	mov	_print_linefipacket_i_65537_68,#0x00
      0021D7                       1741 00103$:
      0021D7 8D 82            [24] 1742 	mov	dpl,r5
      0021D9 8E 83            [24] 1743 	mov	dph,r6
      0021DB 8F F0            [24] 1744 	mov	b,r7
      0021DD 12 34 50         [24] 1745 	lcall	__gptrget
      0021E0 F8               [12] 1746 	mov	r0,a
      0021E1 C3               [12] 1747 	clr	c
      0021E2 E5 4E            [12] 1748 	mov	a,_print_linefipacket_i_65537_68
      0021E4 98               [12] 1749 	subb	a,r0
      0021E5 50 64            [24] 1750 	jnc	00101$
                                   1751 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      0021E7 C0 05            [24] 1752 	push	ar5
      0021E9 C0 06            [24] 1753 	push	ar6
      0021EB C0 07            [24] 1754 	push	ar7
      0021ED 8A 82            [24] 1755 	mov	dpl,r2
      0021EF 8B 83            [24] 1756 	mov	dph,r3
      0021F1 8C F0            [24] 1757 	mov	b,r4
      0021F3 12 34 50         [24] 1758 	lcall	__gptrget
      0021F6 F8               [12] 1759 	mov	r0,a
      0021F7 A3               [24] 1760 	inc	dptr
      0021F8 12 34 50         [24] 1761 	lcall	__gptrget
      0021FB F9               [12] 1762 	mov	r1,a
      0021FC A3               [24] 1763 	inc	dptr
      0021FD 12 34 50         [24] 1764 	lcall	__gptrget
      002200 FF               [12] 1765 	mov	r7,a
      002201 E5 4E            [12] 1766 	mov	a,_print_linefipacket_i_65537_68
      002203 28               [12] 1767 	add	a,r0
      002204 F8               [12] 1768 	mov	r0,a
      002205 E4               [12] 1769 	clr	a
      002206 39               [12] 1770 	addc	a,r1
      002207 F9               [12] 1771 	mov	r1,a
      002208 88 82            [24] 1772 	mov	dpl,r0
      00220A 89 83            [24] 1773 	mov	dph,r1
      00220C 8F F0            [24] 1774 	mov	b,r7
      00220E 12 34 50         [24] 1775 	lcall	__gptrget
      002211 F8               [12] 1776 	mov	r0,a
      002212 7F 00            [12] 1777 	mov	r7,#0x00
      002214 C0 07            [24] 1778 	push	ar7
      002216 C0 06            [24] 1779 	push	ar6
      002218 C0 05            [24] 1780 	push	ar5
      00221A C0 04            [24] 1781 	push	ar4
      00221C C0 03            [24] 1782 	push	ar3
      00221E C0 02            [24] 1783 	push	ar2
      002220 C0 00            [24] 1784 	push	ar0
      002222 C0 07            [24] 1785 	push	ar7
      002224 74 AE            [12] 1786 	mov	a,#___str_7
      002226 C0 E0            [24] 1787 	push	acc
      002228 74 39            [12] 1788 	mov	a,#(___str_7 >> 8)
      00222A C0 E0            [24] 1789 	push	acc
      00222C 12 26 01         [24] 1790 	lcall	_printf_fast_f
      00222F E5 81            [12] 1791 	mov	a,sp
      002231 24 FC            [12] 1792 	add	a,#0xfc
      002233 F5 81            [12] 1793 	mov	sp,a
      002235 D0 02            [24] 1794 	pop	ar2
      002237 D0 03            [24] 1795 	pop	ar3
      002239 D0 04            [24] 1796 	pop	ar4
      00223B D0 05            [24] 1797 	pop	ar5
      00223D D0 06            [24] 1798 	pop	ar6
      00223F D0 07            [24] 1799 	pop	ar7
                                   1800 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      002241 05 4E            [12] 1801 	inc	_print_linefipacket_i_65537_68
      002243 D0 07            [24] 1802 	pop	ar7
      002245 D0 06            [24] 1803 	pop	ar6
      002247 D0 05            [24] 1804 	pop	ar5
      002249 80 8C            [24] 1805 	sjmp	00103$
      00224B                       1806 00101$:
                                   1807 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      00224B 74 B4            [12] 1808 	mov	a,#___str_8
      00224D C0 E0            [24] 1809 	push	acc
      00224F 74 39            [12] 1810 	mov	a,#(___str_8 >> 8)
      002251 C0 E0            [24] 1811 	push	acc
      002253 12 26 01         [24] 1812 	lcall	_printf_fast_f
      002256 15 81            [12] 1813 	dec	sp
      002258 15 81            [12] 1814 	dec	sp
                                   1815 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      00225A 74 42            [12] 1816 	mov	a,#___str_0
      00225C C0 E0            [24] 1817 	push	acc
      00225E 74 39            [12] 1818 	mov	a,#(___str_0 >> 8)
      002260 C0 E0            [24] 1819 	push	acc
      002262 12 26 01         [24] 1820 	lcall	_printf_fast_f
      002265 15 81            [12] 1821 	dec	sp
      002267 15 81            [12] 1822 	dec	sp
                                   1823 ;	../lib/linefi_packet.c:145: }
      002269 22               [24] 1824 	ret
                                   1825 ;------------------------------------------------------------
                                   1826 ;Allocation info for local variables in function 'crc8'
                                   1827 ;------------------------------------------------------------
                                   1828 ;num_bytes                 Allocated with name '_crc8_PARM_2'
                                   1829 ;au8CRC                    Allocated with name '_crc8_PARM_3'
                                   1830 ;input_str                 Allocated to registers r5 r6 r7 
                                   1831 ;a                         Allocated to registers r3 
                                   1832 ;crc                       Allocated to registers r4 
                                   1833 ;ptr                       Allocated to registers r5 r6 r7 
                                   1834 ;------------------------------------------------------------
                                   1835 ;	../lib/linefi_packet.c:166: uint8 crc8( uint8 *input_str, uint8 num_bytes, uint8 au8CRC) 
                                   1836 ;	-----------------------------------------
                                   1837 ;	 function crc8
                                   1838 ;	-----------------------------------------
      00226A                       1839 _crc8:
      00226A AD 82            [24] 1840 	mov	r5,dpl
      00226C AE 83            [24] 1841 	mov	r6,dph
      00226E AF F0            [24] 1842 	mov	r7,b
                                   1843 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      002270 AC 1A            [24] 1844 	mov	r4,_crc8_PARM_3
                                   1845 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      002272 ED               [12] 1846 	mov	a,r5
      002273 4E               [12] 1847 	orl	a,r6
      002274 60 21            [24] 1848 	jz	00103$
                                   1849 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      002276 7B 00            [12] 1850 	mov	r3,#0x00
      002278                       1851 00105$:
      002278 C3               [12] 1852 	clr	c
      002279 EB               [12] 1853 	mov	a,r3
      00227A 95 19            [12] 1854 	subb	a,_crc8_PARM_2
      00227C 50 19            [24] 1855 	jnc	00103$
                                   1856 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      00227E 8D 82            [24] 1857 	mov	dpl,r5
      002280 8E 83            [24] 1858 	mov	dph,r6
      002282 8F F0            [24] 1859 	mov	b,r7
      002284 12 34 50         [24] 1860 	lcall	__gptrget
      002287 FA               [12] 1861 	mov	r2,a
      002288 A3               [24] 1862 	inc	dptr
      002289 AD 82            [24] 1863 	mov	r5,dpl
      00228B AE 83            [24] 1864 	mov	r6,dph
      00228D EC               [12] 1865 	mov	a,r4
      00228E 6A               [12] 1866 	xrl	a,r2
      00228F 90 23 A6         [24] 1867 	mov	dptr,#_sht75_crc_table
      002292 93               [24] 1868 	movc	a,@a+dptr
      002293 FC               [12] 1869 	mov	r4,a
                                   1870 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      002294 0B               [12] 1871 	inc	r3
      002295 80 E1            [24] 1872 	sjmp	00105$
      002297                       1873 00103$:
                                   1874 ;	../lib/linefi_packet.c:181: return crc;
      002297 8C 82            [24] 1875 	mov	dpl,r4
                                   1876 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      002299 22               [24] 1877 	ret
                                   1878 ;------------------------------------------------------------
                                   1879 ;Allocation info for local variables in function 'print_raw_packet'
                                   1880 ;------------------------------------------------------------
                                   1881 ;apu8Data                  Allocated with name '_print_raw_packet_PARM_2'
                                   1882 ;au8Size                   Allocated to registers r7 
                                   1883 ;i                         Allocated to registers r6 
                                   1884 ;------------------------------------------------------------
                                   1885 ;	../lib/linefi_packet.c:184: void print_raw_packet(uint8 au8Size, uint8 * apu8Data)
                                   1886 ;	-----------------------------------------
                                   1887 ;	 function print_raw_packet
                                   1888 ;	-----------------------------------------
      00229A                       1889 _print_raw_packet:
      00229A AF 82            [24] 1890 	mov	r7,dpl
                                   1891 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      00229C AD 41            [24] 1892 	mov	r5,_gu16Cnt
      00229E AE 42            [24] 1893 	mov	r6,(_gu16Cnt + 1)
      0022A0 05 41            [12] 1894 	inc	_gu16Cnt
      0022A2 E4               [12] 1895 	clr	a
      0022A3 B5 41 02         [24] 1896 	cjne	a,_gu16Cnt,00136$
      0022A6 05 42            [12] 1897 	inc	(_gu16Cnt + 1)
      0022A8                       1898 00136$:
      0022A8 C0 07            [24] 1899 	push	ar7
      0022AA C0 05            [24] 1900 	push	ar5
      0022AC C0 06            [24] 1901 	push	ar6
      0022AE 74 B7            [12] 1902 	mov	a,#___str_9
      0022B0 C0 E0            [24] 1903 	push	acc
      0022B2 74 39            [12] 1904 	mov	a,#(___str_9 >> 8)
      0022B4 C0 E0            [24] 1905 	push	acc
      0022B6 12 26 01         [24] 1906 	lcall	_printf_fast_f
      0022B9 E5 81            [12] 1907 	mov	a,sp
      0022BB 24 FC            [12] 1908 	add	a,#0xfc
      0022BD F5 81            [12] 1909 	mov	sp,a
                                   1910 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      0022BF 74 BD            [12] 1911 	mov	a,#___str_10
      0022C1 C0 E0            [24] 1912 	push	acc
      0022C3 74 39            [12] 1913 	mov	a,#(___str_10 >> 8)
      0022C5 C0 E0            [24] 1914 	push	acc
      0022C7 12 26 01         [24] 1915 	lcall	_printf_fast_f
      0022CA 15 81            [12] 1916 	dec	sp
      0022CC 15 81            [12] 1917 	dec	sp
      0022CE D0 07            [24] 1918 	pop	ar7
                                   1919 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      0022D0 7E 00            [12] 1920 	mov	r6,#0x00
      0022D2                       1921 00107$:
      0022D2 C3               [12] 1922 	clr	c
      0022D3 EE               [12] 1923 	mov	a,r6
      0022D4 9F               [12] 1924 	subb	a,r7
      0022D5 50 24            [24] 1925 	jnc	00101$
                                   1926 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      0022D7 8E 04            [24] 1927 	mov	ar4,r6
      0022D9 7D 00            [12] 1928 	mov	r5,#0x00
      0022DB C0 07            [24] 1929 	push	ar7
      0022DD C0 06            [24] 1930 	push	ar6
      0022DF C0 04            [24] 1931 	push	ar4
      0022E1 C0 05            [24] 1932 	push	ar5
      0022E3 74 C5            [12] 1933 	mov	a,#___str_11
      0022E5 C0 E0            [24] 1934 	push	acc
      0022E7 74 39            [12] 1935 	mov	a,#(___str_11 >> 8)
      0022E9 C0 E0            [24] 1936 	push	acc
      0022EB 12 26 01         [24] 1937 	lcall	_printf_fast_f
      0022EE E5 81            [12] 1938 	mov	a,sp
      0022F0 24 FC            [12] 1939 	add	a,#0xfc
      0022F2 F5 81            [12] 1940 	mov	sp,a
      0022F4 D0 06            [24] 1941 	pop	ar6
      0022F6 D0 07            [24] 1942 	pop	ar7
                                   1943 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      0022F8 0E               [12] 1944 	inc	r6
      0022F9 80 D7            [24] 1945 	sjmp	00107$
      0022FB                       1946 00101$:
                                   1947 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      0022FB C0 07            [24] 1948 	push	ar7
      0022FD 74 B4            [12] 1949 	mov	a,#___str_8
      0022FF C0 E0            [24] 1950 	push	acc
      002301 74 39            [12] 1951 	mov	a,#(___str_8 >> 8)
      002303 C0 E0            [24] 1952 	push	acc
      002305 12 26 01         [24] 1953 	lcall	_printf_fast_f
      002308 15 81            [12] 1954 	dec	sp
      00230A 15 81            [12] 1955 	dec	sp
                                   1956 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      00230C 74 CC            [12] 1957 	mov	a,#___str_12
      00230E C0 E0            [24] 1958 	push	acc
      002310 74 39            [12] 1959 	mov	a,#(___str_12 >> 8)
      002312 C0 E0            [24] 1960 	push	acc
      002314 12 26 01         [24] 1961 	lcall	_printf_fast_f
      002317 15 81            [12] 1962 	dec	sp
      002319 15 81            [12] 1963 	dec	sp
      00231B D0 07            [24] 1964 	pop	ar7
                                   1965 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      00231D 7E 00            [12] 1966 	mov	r6,#0x00
      00231F                       1967 00110$:
      00231F C3               [12] 1968 	clr	c
      002320 EE               [12] 1969 	mov	a,r6
      002321 9F               [12] 1970 	subb	a,r7
      002322 50 72            [24] 1971 	jnc	00105$
                                   1972 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      002324 AB 4F            [24] 1973 	mov	r3,_print_raw_packet_PARM_2
      002326 AC 50            [24] 1974 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      002328 AD 51            [24] 1975 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      00232A 8B 82            [24] 1976 	mov	dpl,r3
      00232C 8C 83            [24] 1977 	mov	dph,r4
      00232E 8D F0            [24] 1978 	mov	b,r5
      002330 12 34 50         [24] 1979 	lcall	__gptrget
      002333 FA               [12] 1980 	mov	r2,a
      002334 BA 10 00         [24] 1981 	cjne	r2,#0x10,00139$
      002337                       1982 00139$:
      002337 50 30            [24] 1983 	jnc	00103$
                                   1984 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      002339 8A 01            [24] 1985 	mov	ar1,r2
      00233B 74 01            [12] 1986 	mov	a,#0x01
      00233D 2B               [12] 1987 	add	a,r3
      00233E F5 4F            [12] 1988 	mov	_print_raw_packet_PARM_2,a
      002340 E4               [12] 1989 	clr	a
      002341 3C               [12] 1990 	addc	a,r4
      002342 F5 50            [12] 1991 	mov	(_print_raw_packet_PARM_2 + 1),a
      002344 8D 51            [24] 1992 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002346 89 00            [24] 1993 	mov	ar0,r1
      002348 79 00            [12] 1994 	mov	r1,#0x00
      00234A C0 07            [24] 1995 	push	ar7
      00234C C0 06            [24] 1996 	push	ar6
      00234E C0 00            [24] 1997 	push	ar0
      002350 C0 01            [24] 1998 	push	ar1
      002352 74 D2            [12] 1999 	mov	a,#___str_13
      002354 C0 E0            [24] 2000 	push	acc
      002356 74 39            [12] 2001 	mov	a,#(___str_13 >> 8)
      002358 C0 E0            [24] 2002 	push	acc
      00235A 12 26 01         [24] 2003 	lcall	_printf_fast_f
      00235D E5 81            [12] 2004 	mov	a,sp
      00235F 24 FC            [12] 2005 	add	a,#0xfc
      002361 F5 81            [12] 2006 	mov	sp,a
      002363 D0 06            [24] 2007 	pop	ar6
      002365 D0 07            [24] 2008 	pop	ar7
      002367 80 2A            [24] 2009 	sjmp	00111$
      002369                       2010 00103$:
                                   2011 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      002369 74 01            [12] 2012 	mov	a,#0x01
      00236B 2B               [12] 2013 	add	a,r3
      00236C F5 4F            [12] 2014 	mov	_print_raw_packet_PARM_2,a
      00236E E4               [12] 2015 	clr	a
      00236F 3C               [12] 2016 	addc	a,r4
      002370 F5 50            [12] 2017 	mov	(_print_raw_packet_PARM_2 + 1),a
      002372 8D 51            [24] 2018 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002374 7D 00            [12] 2019 	mov	r5,#0x00
      002376 C0 07            [24] 2020 	push	ar7
      002378 C0 06            [24] 2021 	push	ar6
      00237A C0 02            [24] 2022 	push	ar2
      00237C C0 05            [24] 2023 	push	ar5
      00237E 74 AE            [12] 2024 	mov	a,#___str_7
      002380 C0 E0            [24] 2025 	push	acc
      002382 74 39            [12] 2026 	mov	a,#(___str_7 >> 8)
      002384 C0 E0            [24] 2027 	push	acc
      002386 12 26 01         [24] 2028 	lcall	_printf_fast_f
      002389 E5 81            [12] 2029 	mov	a,sp
      00238B 24 FC            [12] 2030 	add	a,#0xfc
      00238D F5 81            [12] 2031 	mov	sp,a
      00238F D0 06            [24] 2032 	pop	ar6
      002391 D0 07            [24] 2033 	pop	ar7
      002393                       2034 00111$:
                                   2035 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      002393 0E               [12] 2036 	inc	r6
      002394 80 89            [24] 2037 	sjmp	00110$
      002396                       2038 00105$:
                                   2039 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      002396 74 B4            [12] 2040 	mov	a,#___str_8
      002398 C0 E0            [24] 2041 	push	acc
      00239A 74 39            [12] 2042 	mov	a,#(___str_8 >> 8)
      00239C C0 E0            [24] 2043 	push	acc
      00239E 12 26 01         [24] 2044 	lcall	_printf_fast_f
      0023A1 15 81            [12] 2045 	dec	sp
      0023A3 15 81            [12] 2046 	dec	sp
                                   2047 ;	../lib/linefi_packet.c:203: }
      0023A5 22               [24] 2048 	ret
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
                                   2051 	.area CONST   (CODE)
      003942                       2052 ___str_0:
      003942 2D 2D 2D 2D 2D 2D 2D  2053 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      003961 0D                    2054 	.db 0x0d
      003962 0A                    2055 	.db 0x0a
      003963 00                    2056 	.db 0x00
                                   2057 	.area CSEG    (CODE)
                                   2058 	.area CONST   (CODE)
      003964                       2059 ___str_1:
      003964 56 65 72 20 3A 20 25  2060 	.ascii "Ver : %d"
             64
      00396C 0D                    2061 	.db 0x0d
      00396D 0A                    2062 	.db 0x0a
      00396E 00                    2063 	.db 0x00
                                   2064 	.area CSEG    (CODE)
                                   2065 	.area CONST   (CODE)
      00396F                       2066 ___str_2:
      00396F 54 79 70 65 3A 20 25  2067 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      00397B 0D                    2068 	.db 0x0d
      00397C 0A                    2069 	.db 0x0a
      00397D 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area CONST   (CODE)
      00397E                       2073 ___str_3:
      00397E 41 64 64 72 3A 20 25  2074 	.ascii "Addr: %d"
             64
      003986 0D                    2075 	.db 0x0d
      003987 0A                    2076 	.db 0x0a
      003988 00                    2077 	.db 0x00
                                   2078 	.area CSEG    (CODE)
                                   2079 	.area CONST   (CODE)
      003989                       2080 ___str_4:
      003989 53 69 7A 65 3A 20 25  2081 	.ascii "Size: %d"
             64
      003991 0D                    2082 	.db 0x0d
      003992 0A                    2083 	.db 0x0a
      003993 00                    2084 	.db 0x00
                                   2085 	.area CSEG    (CODE)
                                   2086 	.area CONST   (CODE)
      003994                       2087 ___str_5:
      003994 43 52 43 20 63 6F 6D  2088 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      0039A4 0D                    2089 	.db 0x0d
      0039A5 0A                    2090 	.db 0x0a
      0039A6 00                    2091 	.db 0x00
                                   2092 	.area CSEG    (CODE)
                                   2093 	.area CONST   (CODE)
      0039A7                       2094 ___str_6:
      0039A7 44 41 54 41 3A 20     2095 	.ascii "DATA: "
      0039AD 00                    2096 	.db 0x00
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      0039AE                       2099 ___str_7:
      0039AE 30 78 25 78 20        2100 	.ascii "0x%x "
      0039B3 00                    2101 	.db 0x00
                                   2102 	.area CSEG    (CODE)
                                   2103 	.area CONST   (CODE)
      0039B4                       2104 ___str_8:
      0039B4 0D                    2105 	.db 0x0d
      0039B5 0A                    2106 	.db 0x0a
      0039B6 00                    2107 	.db 0x00
                                   2108 	.area CSEG    (CODE)
      0023A6                       2109 _sht75_crc_table:
      0023A6 00                    2110 	.db #0x00	; 0
      0023A7 31                    2111 	.db #0x31	; 49	'1'
      0023A8 62                    2112 	.db #0x62	; 98	'b'
      0023A9 53                    2113 	.db #0x53	; 83	'S'
      0023AA C4                    2114 	.db #0xc4	; 196
      0023AB F5                    2115 	.db #0xf5	; 245
      0023AC A6                    2116 	.db #0xa6	; 166
      0023AD 97                    2117 	.db #0x97	; 151
      0023AE B9                    2118 	.db #0xb9	; 185
      0023AF 88                    2119 	.db #0x88	; 136
      0023B0 DB                    2120 	.db #0xdb	; 219
      0023B1 EA                    2121 	.db #0xea	; 234
      0023B2 7D                    2122 	.db #0x7d	; 125
      0023B3 4C                    2123 	.db #0x4c	; 76	'L'
      0023B4 1F                    2124 	.db #0x1f	; 31
      0023B5 2E                    2125 	.db #0x2e	; 46
      0023B6 43                    2126 	.db #0x43	; 67	'C'
      0023B7 72                    2127 	.db #0x72	; 114	'r'
      0023B8 21                    2128 	.db #0x21	; 33
      0023B9 10                    2129 	.db #0x10	; 16
      0023BA 87                    2130 	.db #0x87	; 135
      0023BB B6                    2131 	.db #0xb6	; 182
      0023BC E5                    2132 	.db #0xe5	; 229
      0023BD D4                    2133 	.db #0xd4	; 212
      0023BE FA                    2134 	.db #0xfa	; 250
      0023BF CB                    2135 	.db #0xcb	; 203
      0023C0 98                    2136 	.db #0x98	; 152
      0023C1 A9                    2137 	.db #0xa9	; 169
      0023C2 3E                    2138 	.db #0x3e	; 62
      0023C3 0F                    2139 	.db #0x0f	; 15
      0023C4 5C                    2140 	.db #0x5c	; 92
      0023C5 6D                    2141 	.db #0x6d	; 109	'm'
      0023C6 86                    2142 	.db #0x86	; 134
      0023C7 B7                    2143 	.db #0xb7	; 183
      0023C8 E4                    2144 	.db #0xe4	; 228
      0023C9 D5                    2145 	.db #0xd5	; 213
      0023CA 42                    2146 	.db #0x42	; 66	'B'
      0023CB 73                    2147 	.db #0x73	; 115	's'
      0023CC 20                    2148 	.db #0x20	; 32
      0023CD 11                    2149 	.db #0x11	; 17
      0023CE 3F                    2150 	.db #0x3f	; 63
      0023CF 0E                    2151 	.db #0x0e	; 14
      0023D0 5D                    2152 	.db #0x5d	; 93
      0023D1 6C                    2153 	.db #0x6c	; 108	'l'
      0023D2 FB                    2154 	.db #0xfb	; 251
      0023D3 CA                    2155 	.db #0xca	; 202
      0023D4 99                    2156 	.db #0x99	; 153
      0023D5 A8                    2157 	.db #0xa8	; 168
      0023D6 C5                    2158 	.db #0xc5	; 197
      0023D7 F4                    2159 	.db #0xf4	; 244
      0023D8 A7                    2160 	.db #0xa7	; 167
      0023D9 96                    2161 	.db #0x96	; 150
      0023DA 01                    2162 	.db #0x01	; 1
      0023DB 30                    2163 	.db #0x30	; 48	'0'
      0023DC 63                    2164 	.db #0x63	; 99	'c'
      0023DD 52                    2165 	.db #0x52	; 82	'R'
      0023DE 7C                    2166 	.db #0x7c	; 124
      0023DF 4D                    2167 	.db #0x4d	; 77	'M'
      0023E0 1E                    2168 	.db #0x1e	; 30
      0023E1 2F                    2169 	.db #0x2f	; 47
      0023E2 B8                    2170 	.db #0xb8	; 184
      0023E3 89                    2171 	.db #0x89	; 137
      0023E4 DA                    2172 	.db #0xda	; 218
      0023E5 EB                    2173 	.db #0xeb	; 235
      0023E6 3D                    2174 	.db #0x3d	; 61
      0023E7 0C                    2175 	.db #0x0c	; 12
      0023E8 5F                    2176 	.db #0x5f	; 95
      0023E9 6E                    2177 	.db #0x6e	; 110	'n'
      0023EA F9                    2178 	.db #0xf9	; 249
      0023EB C8                    2179 	.db #0xc8	; 200
      0023EC 9B                    2180 	.db #0x9b	; 155
      0023ED AA                    2181 	.db #0xaa	; 170
      0023EE 84                    2182 	.db #0x84	; 132
      0023EF B5                    2183 	.db #0xb5	; 181
      0023F0 E6                    2184 	.db #0xe6	; 230
      0023F1 D7                    2185 	.db #0xd7	; 215
      0023F2 40                    2186 	.db #0x40	; 64
      0023F3 71                    2187 	.db #0x71	; 113	'q'
      0023F4 22                    2188 	.db #0x22	; 34
      0023F5 13                    2189 	.db #0x13	; 19
      0023F6 7E                    2190 	.db #0x7e	; 126
      0023F7 4F                    2191 	.db #0x4f	; 79	'O'
      0023F8 1C                    2192 	.db #0x1c	; 28
      0023F9 2D                    2193 	.db #0x2d	; 45
      0023FA BA                    2194 	.db #0xba	; 186
      0023FB 8B                    2195 	.db #0x8b	; 139
      0023FC D8                    2196 	.db #0xd8	; 216
      0023FD E9                    2197 	.db #0xe9	; 233
      0023FE C7                    2198 	.db #0xc7	; 199
      0023FF F6                    2199 	.db #0xf6	; 246
      002400 A5                    2200 	.db #0xa5	; 165
      002401 94                    2201 	.db #0x94	; 148
      002402 03                    2202 	.db #0x03	; 3
      002403 32                    2203 	.db #0x32	; 50	'2'
      002404 61                    2204 	.db #0x61	; 97	'a'
      002405 50                    2205 	.db #0x50	; 80	'P'
      002406 BB                    2206 	.db #0xbb	; 187
      002407 8A                    2207 	.db #0x8a	; 138
      002408 D9                    2208 	.db #0xd9	; 217
      002409 E8                    2209 	.db #0xe8	; 232
      00240A 7F                    2210 	.db #0x7f	; 127
      00240B 4E                    2211 	.db #0x4e	; 78	'N'
      00240C 1D                    2212 	.db #0x1d	; 29
      00240D 2C                    2213 	.db #0x2c	; 44
      00240E 02                    2214 	.db #0x02	; 2
      00240F 33                    2215 	.db #0x33	; 51	'3'
      002410 60                    2216 	.db #0x60	; 96
      002411 51                    2217 	.db #0x51	; 81	'Q'
      002412 C6                    2218 	.db #0xc6	; 198
      002413 F7                    2219 	.db #0xf7	; 247
      002414 A4                    2220 	.db #0xa4	; 164
      002415 95                    2221 	.db #0x95	; 149
      002416 F8                    2222 	.db #0xf8	; 248
      002417 C9                    2223 	.db #0xc9	; 201
      002418 9A                    2224 	.db #0x9a	; 154
      002419 AB                    2225 	.db #0xab	; 171
      00241A 3C                    2226 	.db #0x3c	; 60
      00241B 0D                    2227 	.db #0x0d	; 13
      00241C 5E                    2228 	.db #0x5e	; 94
      00241D 6F                    2229 	.db #0x6f	; 111	'o'
      00241E 41                    2230 	.db #0x41	; 65	'A'
      00241F 70                    2231 	.db #0x70	; 112	'p'
      002420 23                    2232 	.db #0x23	; 35
      002421 12                    2233 	.db #0x12	; 18
      002422 85                    2234 	.db #0x85	; 133
      002423 B4                    2235 	.db #0xb4	; 180
      002424 E7                    2236 	.db #0xe7	; 231
      002425 D6                    2237 	.db #0xd6	; 214
      002426 7A                    2238 	.db #0x7a	; 122	'z'
      002427 4B                    2239 	.db #0x4b	; 75	'K'
      002428 18                    2240 	.db #0x18	; 24
      002429 29                    2241 	.db #0x29	; 41
      00242A BE                    2242 	.db #0xbe	; 190
      00242B 8F                    2243 	.db #0x8f	; 143
      00242C DC                    2244 	.db #0xdc	; 220
      00242D ED                    2245 	.db #0xed	; 237
      00242E C3                    2246 	.db #0xc3	; 195
      00242F F2                    2247 	.db #0xf2	; 242
      002430 A1                    2248 	.db #0xa1	; 161
      002431 90                    2249 	.db #0x90	; 144
      002432 07                    2250 	.db #0x07	; 7
      002433 36                    2251 	.db #0x36	; 54	'6'
      002434 65                    2252 	.db #0x65	; 101	'e'
      002435 54                    2253 	.db #0x54	; 84	'T'
      002436 39                    2254 	.db #0x39	; 57	'9'
      002437 08                    2255 	.db #0x08	; 8
      002438 5B                    2256 	.db #0x5b	; 91
      002439 6A                    2257 	.db #0x6a	; 106	'j'
      00243A FD                    2258 	.db #0xfd	; 253
      00243B CC                    2259 	.db #0xcc	; 204
      00243C 9F                    2260 	.db #0x9f	; 159
      00243D AE                    2261 	.db #0xae	; 174
      00243E 80                    2262 	.db #0x80	; 128
      00243F B1                    2263 	.db #0xb1	; 177
      002440 E2                    2264 	.db #0xe2	; 226
      002441 D3                    2265 	.db #0xd3	; 211
      002442 44                    2266 	.db #0x44	; 68	'D'
      002443 75                    2267 	.db #0x75	; 117	'u'
      002444 26                    2268 	.db #0x26	; 38
      002445 17                    2269 	.db #0x17	; 23
      002446 FC                    2270 	.db #0xfc	; 252
      002447 CD                    2271 	.db #0xcd	; 205
      002448 9E                    2272 	.db #0x9e	; 158
      002449 AF                    2273 	.db #0xaf	; 175
      00244A 38                    2274 	.db #0x38	; 56	'8'
      00244B 09                    2275 	.db #0x09	; 9
      00244C 5A                    2276 	.db #0x5a	; 90	'Z'
      00244D 6B                    2277 	.db #0x6b	; 107	'k'
      00244E 45                    2278 	.db #0x45	; 69	'E'
      00244F 74                    2279 	.db #0x74	; 116	't'
      002450 27                    2280 	.db #0x27	; 39
      002451 16                    2281 	.db #0x16	; 22
      002452 81                    2282 	.db #0x81	; 129
      002453 B0                    2283 	.db #0xb0	; 176
      002454 E3                    2284 	.db #0xe3	; 227
      002455 D2                    2285 	.db #0xd2	; 210
      002456 BF                    2286 	.db #0xbf	; 191
      002457 8E                    2287 	.db #0x8e	; 142
      002458 DD                    2288 	.db #0xdd	; 221
      002459 EC                    2289 	.db #0xec	; 236
      00245A 7B                    2290 	.db #0x7b	; 123
      00245B 4A                    2291 	.db #0x4a	; 74	'J'
      00245C 19                    2292 	.db #0x19	; 25
      00245D 28                    2293 	.db #0x28	; 40
      00245E 06                    2294 	.db #0x06	; 6
      00245F 37                    2295 	.db #0x37	; 55	'7'
      002460 64                    2296 	.db #0x64	; 100	'd'
      002461 55                    2297 	.db #0x55	; 85	'U'
      002462 C2                    2298 	.db #0xc2	; 194
      002463 F3                    2299 	.db #0xf3	; 243
      002464 A0                    2300 	.db #0xa0	; 160
      002465 91                    2301 	.db #0x91	; 145
      002466 47                    2302 	.db #0x47	; 71	'G'
      002467 76                    2303 	.db #0x76	; 118	'v'
      002468 25                    2304 	.db #0x25	; 37
      002469 14                    2305 	.db #0x14	; 20
      00246A 83                    2306 	.db #0x83	; 131
      00246B B2                    2307 	.db #0xb2	; 178
      00246C E1                    2308 	.db #0xe1	; 225
      00246D D0                    2309 	.db #0xd0	; 208
      00246E FE                    2310 	.db #0xfe	; 254
      00246F CF                    2311 	.db #0xcf	; 207
      002470 9C                    2312 	.db #0x9c	; 156
      002471 AD                    2313 	.db #0xad	; 173
      002472 3A                    2314 	.db #0x3a	; 58
      002473 0B                    2315 	.db #0x0b	; 11
      002474 58                    2316 	.db #0x58	; 88	'X'
      002475 69                    2317 	.db #0x69	; 105	'i'
      002476 04                    2318 	.db #0x04	; 4
      002477 35                    2319 	.db #0x35	; 53	'5'
      002478 66                    2320 	.db #0x66	; 102	'f'
      002479 57                    2321 	.db #0x57	; 87	'W'
      00247A C0                    2322 	.db #0xc0	; 192
      00247B F1                    2323 	.db #0xf1	; 241
      00247C A2                    2324 	.db #0xa2	; 162
      00247D 93                    2325 	.db #0x93	; 147
      00247E BD                    2326 	.db #0xbd	; 189
      00247F 8C                    2327 	.db #0x8c	; 140
      002480 DF                    2328 	.db #0xdf	; 223
      002481 EE                    2329 	.db #0xee	; 238
      002482 79                    2330 	.db #0x79	; 121	'y'
      002483 48                    2331 	.db #0x48	; 72	'H'
      002484 1B                    2332 	.db #0x1b	; 27
      002485 2A                    2333 	.db #0x2a	; 42
      002486 C1                    2334 	.db #0xc1	; 193
      002487 F0                    2335 	.db #0xf0	; 240
      002488 A3                    2336 	.db #0xa3	; 163
      002489 92                    2337 	.db #0x92	; 146
      00248A 05                    2338 	.db #0x05	; 5
      00248B 34                    2339 	.db #0x34	; 52	'4'
      00248C 67                    2340 	.db #0x67	; 103	'g'
      00248D 56                    2341 	.db #0x56	; 86	'V'
      00248E 78                    2342 	.db #0x78	; 120	'x'
      00248F 49                    2343 	.db #0x49	; 73	'I'
      002490 1A                    2344 	.db #0x1a	; 26
      002491 2B                    2345 	.db #0x2b	; 43
      002492 BC                    2346 	.db #0xbc	; 188
      002493 8D                    2347 	.db #0x8d	; 141
      002494 DE                    2348 	.db #0xde	; 222
      002495 EF                    2349 	.db #0xef	; 239
      002496 82                    2350 	.db #0x82	; 130
      002497 B3                    2351 	.db #0xb3	; 179
      002498 E0                    2352 	.db #0xe0	; 224
      002499 D1                    2353 	.db #0xd1	; 209
      00249A 46                    2354 	.db #0x46	; 70	'F'
      00249B 77                    2355 	.db #0x77	; 119	'w'
      00249C 24                    2356 	.db #0x24	; 36
      00249D 15                    2357 	.db #0x15	; 21
      00249E 3B                    2358 	.db #0x3b	; 59
      00249F 0A                    2359 	.db #0x0a	; 10
      0024A0 59                    2360 	.db #0x59	; 89	'Y'
      0024A1 68                    2361 	.db #0x68	; 104	'h'
      0024A2 FF                    2362 	.db #0xff	; 255
      0024A3 CE                    2363 	.db #0xce	; 206
      0024A4 9D                    2364 	.db #0x9d	; 157
      0024A5 AC                    2365 	.db #0xac	; 172
                                   2366 	.area CONST   (CODE)
      0039B7                       2367 ___str_9:
      0039B7 23 25 64              2368 	.ascii "#%d"
      0039BA 0D                    2369 	.db 0x0d
      0039BB 0A                    2370 	.db 0x0a
      0039BC 00                    2371 	.db 0x00
                                   2372 	.area CSEG    (CODE)
                                   2373 	.area CONST   (CODE)
      0039BD                       2374 ___str_10:
      0039BD 72 61 77 20 3A 20 20  2375 	.ascii "raw :  "
      0039C4 00                    2376 	.db 0x00
                                   2377 	.area CSEG    (CODE)
                                   2378 	.area CONST   (CODE)
      0039C5                       2379 ___str_11:
      0039C5 25 32 64 20 20 20     2380 	.ascii "%2d   "
      0039CB 00                    2381 	.db 0x00
                                   2382 	.area CSEG    (CODE)
                                   2383 	.area CONST   (CODE)
      0039CC                       2384 ___str_12:
      0039CC 64 61 74 61 3A        2385 	.ascii "data:"
      0039D1 00                    2386 	.db 0x00
                                   2387 	.area CSEG    (CODE)
                                   2388 	.area CONST   (CODE)
      0039D2                       2389 ___str_13:
      0039D2 30 78 30 25 78 20     2390 	.ascii "0x0%x "
      0039D8 00                    2391 	.db 0x00
                                   2392 	.area CSEG    (CODE)
                                   2393 	.area CONST   (CODE)
      0039D9                       2394 ___str_14:
      0039D9 54 79 70 65 5F 42 63  2395 	.ascii "Type_Bcast"
             61 73 74
      0039E3 00                    2396 	.db 0x00
                                   2397 	.area CSEG    (CODE)
                                   2398 	.area CONST   (CODE)
      0039E4                       2399 ___str_15:
      0039E4 54 79 70 65 5F 55 63  2400 	.ascii "Type_Ucast"
             61 73 74
      0039EE 00                    2401 	.db 0x00
                                   2402 	.area CSEG    (CODE)
                                   2403 	.area CONST   (CODE)
      0039EF                       2404 ___str_16:
      0039EF 54 79 70 65 5F 4D 63  2405 	.ascii "Type_Mcast"
             61 73 74
      0039F9 00                    2406 	.db 0x00
                                   2407 	.area CSEG    (CODE)
                                   2408 	.area CONST   (CODE)
      0039FA                       2409 ___str_17:
      0039FA 54 79 70 65 5F 53 65  2410 	.ascii "Type_SetAddr"
             74 41 64 64 72
      003A06 00                    2411 	.db 0x00
                                   2412 	.area CSEG    (CODE)
                                   2413 	.area CONST   (CODE)
      003A07                       2414 ___str_18:
      003A07 54 79 70 65 5F 53 65  2415 	.ascii "Type_SetLED"
             74 4C 45 44
      003A12 00                    2416 	.db 0x00
                                   2417 	.area CSEG    (CODE)
                                   2418 	.area CONST   (CODE)
      003A13                       2419 ___str_19:
      003A13 54 79 70 65 5F 43 74  2420 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      003A21 00                    2421 	.db 0x00
                                   2422 	.area CSEG    (CODE)
                                   2423 	.area CONST   (CODE)
      003A22                       2424 ___str_20:
      003A22 54 79 70 65 5F 52 65  2425 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      003A2F 00                    2426 	.db 0x00
                                   2427 	.area CSEG    (CODE)
                                   2428 	.area CONST   (CODE)
      003A30                       2429 ___str_21:
      003A30 54 79 70 65 5F 4E 6F  2430 	.ascii "Type_None"
             6E 65
      003A39 00                    2431 	.db 0x00
                                   2432 	.area CSEG    (CODE)
                                   2433 	.area CABS    (ABS,CODE)
