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
                                     13 	.globl _cp_buf2linefipacket_PARM_3
                                     14 	.globl _cp_buf2linefipacket_PARM_2
                                     15 	.globl _sht75_crc_table
                                     16 	.globl _chk_crc_linefi_packet_packet
                                     17 	.globl _add_crc_linefi_packet_packet
                                     18 	.globl _calc_crc_linefi_packet_packet
                                     19 	.globl _Receive_Data_From_UART1_nb
                                     20 	.globl _Send_Data_To_UART1
                                     21 	.globl _printf_fast_f
                                     22 	.globl _MOSI
                                     23 	.globl _P00
                                     24 	.globl _MISO
                                     25 	.globl _P01
                                     26 	.globl _RXD_1
                                     27 	.globl _P02
                                     28 	.globl _P03
                                     29 	.globl _STADC
                                     30 	.globl _P04
                                     31 	.globl _P05
                                     32 	.globl _TXD
                                     33 	.globl _P06
                                     34 	.globl _RXD
                                     35 	.globl _P07
                                     36 	.globl _IT0
                                     37 	.globl _IE0
                                     38 	.globl _IT1
                                     39 	.globl _IE1
                                     40 	.globl _TR0
                                     41 	.globl _TF0
                                     42 	.globl _TR1
                                     43 	.globl _TF1
                                     44 	.globl _P10
                                     45 	.globl _P11
                                     46 	.globl _P12
                                     47 	.globl _SCL
                                     48 	.globl _P13
                                     49 	.globl _SDA
                                     50 	.globl _P14
                                     51 	.globl _P15
                                     52 	.globl _TXD_1
                                     53 	.globl _P16
                                     54 	.globl _P17
                                     55 	.globl _RI
                                     56 	.globl _TI
                                     57 	.globl _RB8
                                     58 	.globl _TB8
                                     59 	.globl _REN
                                     60 	.globl _SM2
                                     61 	.globl _SM1
                                     62 	.globl _FE
                                     63 	.globl _SM0
                                     64 	.globl _P20
                                     65 	.globl _EX0
                                     66 	.globl _ET0
                                     67 	.globl _EX1
                                     68 	.globl _ET1
                                     69 	.globl _ES
                                     70 	.globl _EBOD
                                     71 	.globl _EADC
                                     72 	.globl _EA
                                     73 	.globl _P30
                                     74 	.globl _PX0
                                     75 	.globl _PT0
                                     76 	.globl _PX1
                                     77 	.globl _PT1
                                     78 	.globl _PS
                                     79 	.globl _PBOD
                                     80 	.globl _PADC
                                     81 	.globl _I2CPX
                                     82 	.globl _AA
                                     83 	.globl _SI
                                     84 	.globl _STO
                                     85 	.globl _STA
                                     86 	.globl _I2CEN
                                     87 	.globl _CM_RL2
                                     88 	.globl _TR2
                                     89 	.globl _TF2
                                     90 	.globl _P
                                     91 	.globl _OV
                                     92 	.globl _RS0
                                     93 	.globl _RS1
                                     94 	.globl _F0
                                     95 	.globl _AC
                                     96 	.globl _CY
                                     97 	.globl _CLRPWM
                                     98 	.globl _PWMF
                                     99 	.globl _LOAD
                                    100 	.globl _PWMRUN
                                    101 	.globl _ADCHS0
                                    102 	.globl _ADCHS1
                                    103 	.globl _ADCHS2
                                    104 	.globl _ADCHS3
                                    105 	.globl _ETGSEL0
                                    106 	.globl _ETGSEL1
                                    107 	.globl _ADCS
                                    108 	.globl _ADCF
                                    109 	.globl _RI_1
                                    110 	.globl _TI_1
                                    111 	.globl _RB8_1
                                    112 	.globl _TB8_1
                                    113 	.globl _REN_1
                                    114 	.globl _SM2_1
                                    115 	.globl _SM1_1
                                    116 	.globl _FE_1
                                    117 	.globl _SM0_1
                                    118 	.globl _EIPH1
                                    119 	.globl _EIP1
                                    120 	.globl _PMD
                                    121 	.globl _PMEN
                                    122 	.globl _PDTCNT
                                    123 	.globl _PDTEN
                                    124 	.globl _SCON_1
                                    125 	.globl _EIPH
                                    126 	.globl _AINDIDS
                                    127 	.globl _SPDR
                                    128 	.globl _SPSR
                                    129 	.globl _SPCR2
                                    130 	.globl _SPCR
                                    131 	.globl _CAPCON4
                                    132 	.globl _CAPCON3
                                    133 	.globl _B
                                    134 	.globl _EIP
                                    135 	.globl _C2H
                                    136 	.globl _C2L
                                    137 	.globl _PIF
                                    138 	.globl _PIPEN
                                    139 	.globl _PINEN
                                    140 	.globl _PICON
                                    141 	.globl _ADCCON0
                                    142 	.globl _C1H
                                    143 	.globl _C1L
                                    144 	.globl _C0H
                                    145 	.globl _C0L
                                    146 	.globl _ADCDLY
                                    147 	.globl _ADCCON2
                                    148 	.globl _ADCCON1
                                    149 	.globl _ACC
                                    150 	.globl _PWMCON1
                                    151 	.globl _PIOCON0
                                    152 	.globl _PWM3L
                                    153 	.globl _PWM2L
                                    154 	.globl _PWM1L
                                    155 	.globl _PWM0L
                                    156 	.globl _PWMPL
                                    157 	.globl _PWMCON0
                                    158 	.globl _FBD
                                    159 	.globl _PNP
                                    160 	.globl _PWM3H
                                    161 	.globl _PWM2H
                                    162 	.globl _PWM1H
                                    163 	.globl _PWM0H
                                    164 	.globl _PWMPH
                                    165 	.globl _PSW
                                    166 	.globl _ADCMPH
                                    167 	.globl _ADCMPL
                                    168 	.globl _PWM5L
                                    169 	.globl _TH2
                                    170 	.globl _PWM4L
                                    171 	.globl _TL2
                                    172 	.globl _RCMP2H
                                    173 	.globl _RCMP2L
                                    174 	.globl _T2MOD
                                    175 	.globl _T2CON
                                    176 	.globl _TA
                                    177 	.globl _PIOCON1
                                    178 	.globl _RH3
                                    179 	.globl _PWM5H
                                    180 	.globl _RL3
                                    181 	.globl _PWM4H
                                    182 	.globl _T3CON
                                    183 	.globl _ADCRH
                                    184 	.globl _ADCRL
                                    185 	.globl _I2ADDR
                                    186 	.globl _I2CON
                                    187 	.globl _I2TOC
                                    188 	.globl _I2CLK
                                    189 	.globl _I2STAT
                                    190 	.globl _I2DAT
                                    191 	.globl _SADDR_1
                                    192 	.globl _SADEN_1
                                    193 	.globl _SADEN
                                    194 	.globl _IP
                                    195 	.globl _PWMINTC
                                    196 	.globl _IPH
                                    197 	.globl _P2S
                                    198 	.globl _P1SR
                                    199 	.globl _P1M2
                                    200 	.globl _P1S
                                    201 	.globl _P1M1
                                    202 	.globl _P0SR
                                    203 	.globl _P0M2
                                    204 	.globl _P0S
                                    205 	.globl _P0M1
                                    206 	.globl _P3
                                    207 	.globl _IAPCN
                                    208 	.globl _IAPFD
                                    209 	.globl _P3SR
                                    210 	.globl _P3M2
                                    211 	.globl _P3S
                                    212 	.globl _P3M1
                                    213 	.globl _BODCON1
                                    214 	.globl _WDCON
                                    215 	.globl _SADDR
                                    216 	.globl _IE
                                    217 	.globl _IAPAH
                                    218 	.globl _IAPAL
                                    219 	.globl _IAPUEN
                                    220 	.globl _IAPTRG
                                    221 	.globl _BODCON0
                                    222 	.globl _AUXR1
                                    223 	.globl _P2
                                    224 	.globl _CHPCON
                                    225 	.globl _EIE1
                                    226 	.globl _EIE
                                    227 	.globl _SBUF_1
                                    228 	.globl _SBUF
                                    229 	.globl _SCON
                                    230 	.globl _CKEN
                                    231 	.globl _CKSWT
                                    232 	.globl _CKDIV
                                    233 	.globl _CAPCON2
                                    234 	.globl _CAPCON1
                                    235 	.globl _CAPCON0
                                    236 	.globl _SFRS
                                    237 	.globl _P1
                                    238 	.globl _WKCON
                                    239 	.globl _CKCON
                                    240 	.globl _TH1
                                    241 	.globl _TH0
                                    242 	.globl _TL1
                                    243 	.globl _TL0
                                    244 	.globl _TMOD
                                    245 	.globl _TCON
                                    246 	.globl _PCON
                                    247 	.globl _RWK
                                    248 	.globl _RCTRIM1
                                    249 	.globl _RCTRIM0
                                    250 	.globl _DPH
                                    251 	.globl _DPL
                                    252 	.globl _SP
                                    253 	.globl _P0
                                    254 	.globl _gpcTypeStr
                                    255 	.globl _print_raw_packet_PARM_2
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
      000011                        516 _gu16Cnt::
      000011                        517 	.ds 2
      000013                        518 _send_linefi_packet_i_65537_54:
      000013                        519 	.ds 1
      000014                        520 _print_linefipacket_i_65537_66:
      000014                        521 	.ds 1
      000015                        522 _print_raw_packet_PARM_2:
      000015                        523 	.ds 3
                                    524 ;--------------------------------------------------------
                                    525 ; overlayable items in internal ram 
                                    526 ;--------------------------------------------------------
                                    527 	.area	OSEG    (OVR,DATA)
                                    528 	.area	OSEG    (OVR,DATA)
                                    529 	.area	OSEG    (OVR,DATA)
      00006E                        530 _cp_buf2linefipacket_PARM_2:
      00006E                        531 	.ds 3
      000071                        532 _cp_buf2linefipacket_PARM_3:
      000071                        533 	.ds 3
      000074                        534 _cp_buf2linefipacket_i_65538_61:
      000074                        535 	.ds 1
      000075                        536 _cp_buf2linefipacket_sloc0_1_0:
      000075                        537 	.ds 3
                                    538 	.area	OSEG    (OVR,DATA)
      00006E                        539 _crc8_PARM_2:
      00006E                        540 	.ds 1
      00006F                        541 _crc8_PARM_3:
      00006F                        542 	.ds 1
                                    543 ;--------------------------------------------------------
                                    544 ; indirectly addressable internal ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area ISEG    (DATA)
                                    547 ;--------------------------------------------------------
                                    548 ; absolute internal ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area IABS    (ABS,DATA)
                                    551 	.area IABS    (ABS,DATA)
                                    552 ;--------------------------------------------------------
                                    553 ; bit data
                                    554 ;--------------------------------------------------------
                                    555 	.area BSEG    (BIT)
                                    556 ;--------------------------------------------------------
                                    557 ; paged external ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area PSEG    (PAG,XDATA)
                                    560 ;--------------------------------------------------------
                                    561 ; external ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area XSEG    (XDATA)
      00014F                        564 _gpcTypeStr::
      00014F                        565 	.ds 84
                                    566 ;--------------------------------------------------------
                                    567 ; absolute external ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area XABS    (ABS,XDATA)
                                    570 ;--------------------------------------------------------
                                    571 ; external initialized ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area HOME    (CODE)
                                    574 	.area GSINIT0 (CODE)
                                    575 	.area GSINIT1 (CODE)
                                    576 	.area GSINIT2 (CODE)
                                    577 	.area GSINIT3 (CODE)
                                    578 	.area GSINIT4 (CODE)
                                    579 	.area GSINIT5 (CODE)
                                    580 	.area GSINIT  (CODE)
                                    581 	.area GSFINAL (CODE)
                                    582 	.area CSEG    (CODE)
                                    583 ;--------------------------------------------------------
                                    584 ; global & static initialisations
                                    585 ;--------------------------------------------------------
                                    586 	.area HOME    (CODE)
                                    587 	.area GSINIT  (CODE)
                                    588 	.area GSFINAL (CODE)
                                    589 	.area GSINIT  (CODE)
                                    590 ;	../lib/linefi_packet.c:15: uint16 gu16Cnt = 0;
      0002A8 E4               [12]  591 	clr	a
      0002A9 F5 11            [12]  592 	mov	_gu16Cnt,a
      0002AB F5 12            [12]  593 	mov	(_gu16Cnt + 1),a
                                    594 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      0002AD 90 01 4F         [24]  595 	mov	dptr,#_gpcTypeStr
      0002B0 74 64            [12]  596 	mov	a,#___str_14
      0002B2 F0               [24]  597 	movx	@dptr,a
      0002B3 74 3A            [12]  598 	mov	a,#(___str_14 >> 8)
      0002B5 A3               [24]  599 	inc	dptr
      0002B6 F0               [24]  600 	movx	@dptr,a
      0002B7 74 80            [12]  601 	mov	a,#0x80
      0002B9 A3               [24]  602 	inc	dptr
      0002BA F0               [24]  603 	movx	@dptr,a
      0002BB 90 01 52         [24]  604 	mov	dptr,#(_gpcTypeStr + 0x0003)
      0002BE 74 6F            [12]  605 	mov	a,#___str_15
      0002C0 F0               [24]  606 	movx	@dptr,a
      0002C1 74 3A            [12]  607 	mov	a,#(___str_15 >> 8)
      0002C3 A3               [24]  608 	inc	dptr
      0002C4 F0               [24]  609 	movx	@dptr,a
      0002C5 74 80            [12]  610 	mov	a,#0x80
      0002C7 A3               [24]  611 	inc	dptr
      0002C8 F0               [24]  612 	movx	@dptr,a
      0002C9 90 01 55         [24]  613 	mov	dptr,#(_gpcTypeStr + 0x0006)
      0002CC 74 7A            [12]  614 	mov	a,#___str_16
      0002CE F0               [24]  615 	movx	@dptr,a
      0002CF 74 3A            [12]  616 	mov	a,#(___str_16 >> 8)
      0002D1 A3               [24]  617 	inc	dptr
      0002D2 F0               [24]  618 	movx	@dptr,a
      0002D3 74 80            [12]  619 	mov	a,#0x80
      0002D5 A3               [24]  620 	inc	dptr
      0002D6 F0               [24]  621 	movx	@dptr,a
      0002D7 90 01 58         [24]  622 	mov	dptr,#(_gpcTypeStr + 0x0009)
      0002DA 74 85            [12]  623 	mov	a,#___str_17
      0002DC F0               [24]  624 	movx	@dptr,a
      0002DD 74 3A            [12]  625 	mov	a,#(___str_17 >> 8)
      0002DF A3               [24]  626 	inc	dptr
      0002E0 F0               [24]  627 	movx	@dptr,a
      0002E1 74 80            [12]  628 	mov	a,#0x80
      0002E3 A3               [24]  629 	inc	dptr
      0002E4 F0               [24]  630 	movx	@dptr,a
      0002E5 90 01 5B         [24]  631 	mov	dptr,#(_gpcTypeStr + 0x000c)
      0002E8 74 92            [12]  632 	mov	a,#___str_18
      0002EA F0               [24]  633 	movx	@dptr,a
      0002EB 74 3A            [12]  634 	mov	a,#(___str_18 >> 8)
      0002ED A3               [24]  635 	inc	dptr
      0002EE F0               [24]  636 	movx	@dptr,a
      0002EF 74 80            [12]  637 	mov	a,#0x80
      0002F1 A3               [24]  638 	inc	dptr
      0002F2 F0               [24]  639 	movx	@dptr,a
      0002F3 90 01 5E         [24]  640 	mov	dptr,#(_gpcTypeStr + 0x000f)
      0002F6 74 9E            [12]  641 	mov	a,#___str_19
      0002F8 F0               [24]  642 	movx	@dptr,a
      0002F9 74 3A            [12]  643 	mov	a,#(___str_19 >> 8)
      0002FB A3               [24]  644 	inc	dptr
      0002FC F0               [24]  645 	movx	@dptr,a
      0002FD 74 80            [12]  646 	mov	a,#0x80
      0002FF A3               [24]  647 	inc	dptr
      000300 F0               [24]  648 	movx	@dptr,a
      000301 90 01 61         [24]  649 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000304 74 AD            [12]  650 	mov	a,#___str_20
      000306 F0               [24]  651 	movx	@dptr,a
      000307 74 3A            [12]  652 	mov	a,#(___str_20 >> 8)
      000309 A3               [24]  653 	inc	dptr
      00030A F0               [24]  654 	movx	@dptr,a
      00030B 74 80            [12]  655 	mov	a,#0x80
      00030D A3               [24]  656 	inc	dptr
      00030E F0               [24]  657 	movx	@dptr,a
      00030F 90 01 64         [24]  658 	mov	dptr,#(_gpcTypeStr + 0x0015)
      000312 74 BB            [12]  659 	mov	a,#___str_21
      000314 F0               [24]  660 	movx	@dptr,a
      000315 74 3A            [12]  661 	mov	a,#(___str_21 >> 8)
      000317 A3               [24]  662 	inc	dptr
      000318 F0               [24]  663 	movx	@dptr,a
      000319 74 80            [12]  664 	mov	a,#0x80
      00031B A3               [24]  665 	inc	dptr
      00031C F0               [24]  666 	movx	@dptr,a
      00031D 90 01 67         [24]  667 	mov	dptr,#(_gpcTypeStr + 0x0018)
      000320 74 BB            [12]  668 	mov	a,#___str_21
      000322 F0               [24]  669 	movx	@dptr,a
      000323 74 3A            [12]  670 	mov	a,#(___str_21 >> 8)
      000325 A3               [24]  671 	inc	dptr
      000326 F0               [24]  672 	movx	@dptr,a
      000327 74 80            [12]  673 	mov	a,#0x80
      000329 A3               [24]  674 	inc	dptr
      00032A F0               [24]  675 	movx	@dptr,a
      00032B 90 01 6A         [24]  676 	mov	dptr,#(_gpcTypeStr + 0x001b)
      00032E 74 BB            [12]  677 	mov	a,#___str_21
      000330 F0               [24]  678 	movx	@dptr,a
      000331 74 3A            [12]  679 	mov	a,#(___str_21 >> 8)
      000333 A3               [24]  680 	inc	dptr
      000334 F0               [24]  681 	movx	@dptr,a
      000335 74 80            [12]  682 	mov	a,#0x80
      000337 A3               [24]  683 	inc	dptr
      000338 F0               [24]  684 	movx	@dptr,a
      000339 90 01 6D         [24]  685 	mov	dptr,#(_gpcTypeStr + 0x001e)
      00033C 74 BB            [12]  686 	mov	a,#___str_21
      00033E F0               [24]  687 	movx	@dptr,a
      00033F 74 3A            [12]  688 	mov	a,#(___str_21 >> 8)
      000341 A3               [24]  689 	inc	dptr
      000342 F0               [24]  690 	movx	@dptr,a
      000343 74 80            [12]  691 	mov	a,#0x80
      000345 A3               [24]  692 	inc	dptr
      000346 F0               [24]  693 	movx	@dptr,a
      000347 90 01 70         [24]  694 	mov	dptr,#(_gpcTypeStr + 0x0021)
      00034A 74 BB            [12]  695 	mov	a,#___str_21
      00034C F0               [24]  696 	movx	@dptr,a
      00034D 74 3A            [12]  697 	mov	a,#(___str_21 >> 8)
      00034F A3               [24]  698 	inc	dptr
      000350 F0               [24]  699 	movx	@dptr,a
      000351 74 80            [12]  700 	mov	a,#0x80
      000353 A3               [24]  701 	inc	dptr
      000354 F0               [24]  702 	movx	@dptr,a
      000355 90 01 73         [24]  703 	mov	dptr,#(_gpcTypeStr + 0x0024)
      000358 74 BB            [12]  704 	mov	a,#___str_21
      00035A F0               [24]  705 	movx	@dptr,a
      00035B 74 3A            [12]  706 	mov	a,#(___str_21 >> 8)
      00035D A3               [24]  707 	inc	dptr
      00035E F0               [24]  708 	movx	@dptr,a
      00035F 74 80            [12]  709 	mov	a,#0x80
      000361 A3               [24]  710 	inc	dptr
      000362 F0               [24]  711 	movx	@dptr,a
      000363 90 01 76         [24]  712 	mov	dptr,#(_gpcTypeStr + 0x0027)
      000366 74 BB            [12]  713 	mov	a,#___str_21
      000368 F0               [24]  714 	movx	@dptr,a
      000369 74 3A            [12]  715 	mov	a,#(___str_21 >> 8)
      00036B A3               [24]  716 	inc	dptr
      00036C F0               [24]  717 	movx	@dptr,a
      00036D 74 80            [12]  718 	mov	a,#0x80
      00036F A3               [24]  719 	inc	dptr
      000370 F0               [24]  720 	movx	@dptr,a
      000371 90 01 79         [24]  721 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000374 74 BB            [12]  722 	mov	a,#___str_21
      000376 F0               [24]  723 	movx	@dptr,a
      000377 74 3A            [12]  724 	mov	a,#(___str_21 >> 8)
      000379 A3               [24]  725 	inc	dptr
      00037A F0               [24]  726 	movx	@dptr,a
      00037B 74 80            [12]  727 	mov	a,#0x80
      00037D A3               [24]  728 	inc	dptr
      00037E F0               [24]  729 	movx	@dptr,a
      00037F 90 01 7C         [24]  730 	mov	dptr,#(_gpcTypeStr + 0x002d)
      000382 74 BB            [12]  731 	mov	a,#___str_21
      000384 F0               [24]  732 	movx	@dptr,a
      000385 74 3A            [12]  733 	mov	a,#(___str_21 >> 8)
      000387 A3               [24]  734 	inc	dptr
      000388 F0               [24]  735 	movx	@dptr,a
      000389 74 80            [12]  736 	mov	a,#0x80
      00038B A3               [24]  737 	inc	dptr
      00038C F0               [24]  738 	movx	@dptr,a
      00038D 90 01 7F         [24]  739 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000390 74 BB            [12]  740 	mov	a,#___str_21
      000392 F0               [24]  741 	movx	@dptr,a
      000393 74 3A            [12]  742 	mov	a,#(___str_21 >> 8)
      000395 A3               [24]  743 	inc	dptr
      000396 F0               [24]  744 	movx	@dptr,a
      000397 74 80            [12]  745 	mov	a,#0x80
      000399 A3               [24]  746 	inc	dptr
      00039A F0               [24]  747 	movx	@dptr,a
      00039B 90 01 82         [24]  748 	mov	dptr,#(_gpcTypeStr + 0x0033)
      00039E 74 BB            [12]  749 	mov	a,#___str_21
      0003A0 F0               [24]  750 	movx	@dptr,a
      0003A1 74 3A            [12]  751 	mov	a,#(___str_21 >> 8)
      0003A3 A3               [24]  752 	inc	dptr
      0003A4 F0               [24]  753 	movx	@dptr,a
      0003A5 74 80            [12]  754 	mov	a,#0x80
      0003A7 A3               [24]  755 	inc	dptr
      0003A8 F0               [24]  756 	movx	@dptr,a
      0003A9 90 01 85         [24]  757 	mov	dptr,#(_gpcTypeStr + 0x0036)
      0003AC 74 BB            [12]  758 	mov	a,#___str_21
      0003AE F0               [24]  759 	movx	@dptr,a
      0003AF 74 3A            [12]  760 	mov	a,#(___str_21 >> 8)
      0003B1 A3               [24]  761 	inc	dptr
      0003B2 F0               [24]  762 	movx	@dptr,a
      0003B3 74 80            [12]  763 	mov	a,#0x80
      0003B5 A3               [24]  764 	inc	dptr
      0003B6 F0               [24]  765 	movx	@dptr,a
      0003B7 90 01 88         [24]  766 	mov	dptr,#(_gpcTypeStr + 0x0039)
      0003BA 74 BB            [12]  767 	mov	a,#___str_21
      0003BC F0               [24]  768 	movx	@dptr,a
      0003BD 74 3A            [12]  769 	mov	a,#(___str_21 >> 8)
      0003BF A3               [24]  770 	inc	dptr
      0003C0 F0               [24]  771 	movx	@dptr,a
      0003C1 74 80            [12]  772 	mov	a,#0x80
      0003C3 A3               [24]  773 	inc	dptr
      0003C4 F0               [24]  774 	movx	@dptr,a
      0003C5 90 01 8B         [24]  775 	mov	dptr,#(_gpcTypeStr + 0x003c)
      0003C8 74 BB            [12]  776 	mov	a,#___str_21
      0003CA F0               [24]  777 	movx	@dptr,a
      0003CB 74 3A            [12]  778 	mov	a,#(___str_21 >> 8)
      0003CD A3               [24]  779 	inc	dptr
      0003CE F0               [24]  780 	movx	@dptr,a
      0003CF 74 80            [12]  781 	mov	a,#0x80
      0003D1 A3               [24]  782 	inc	dptr
      0003D2 F0               [24]  783 	movx	@dptr,a
      0003D3 90 01 8E         [24]  784 	mov	dptr,#(_gpcTypeStr + 0x003f)
      0003D6 74 BB            [12]  785 	mov	a,#___str_21
      0003D8 F0               [24]  786 	movx	@dptr,a
      0003D9 74 3A            [12]  787 	mov	a,#(___str_21 >> 8)
      0003DB A3               [24]  788 	inc	dptr
      0003DC F0               [24]  789 	movx	@dptr,a
      0003DD 74 80            [12]  790 	mov	a,#0x80
      0003DF A3               [24]  791 	inc	dptr
      0003E0 F0               [24]  792 	movx	@dptr,a
      0003E1 90 01 91         [24]  793 	mov	dptr,#(_gpcTypeStr + 0x0042)
      0003E4 74 BB            [12]  794 	mov	a,#___str_21
      0003E6 F0               [24]  795 	movx	@dptr,a
      0003E7 74 3A            [12]  796 	mov	a,#(___str_21 >> 8)
      0003E9 A3               [24]  797 	inc	dptr
      0003EA F0               [24]  798 	movx	@dptr,a
      0003EB 74 80            [12]  799 	mov	a,#0x80
      0003ED A3               [24]  800 	inc	dptr
      0003EE F0               [24]  801 	movx	@dptr,a
      0003EF 90 01 94         [24]  802 	mov	dptr,#(_gpcTypeStr + 0x0045)
      0003F2 74 BB            [12]  803 	mov	a,#___str_21
      0003F4 F0               [24]  804 	movx	@dptr,a
      0003F5 74 3A            [12]  805 	mov	a,#(___str_21 >> 8)
      0003F7 A3               [24]  806 	inc	dptr
      0003F8 F0               [24]  807 	movx	@dptr,a
      0003F9 74 80            [12]  808 	mov	a,#0x80
      0003FB A3               [24]  809 	inc	dptr
      0003FC F0               [24]  810 	movx	@dptr,a
      0003FD 90 01 97         [24]  811 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000400 74 BB            [12]  812 	mov	a,#___str_21
      000402 F0               [24]  813 	movx	@dptr,a
      000403 74 3A            [12]  814 	mov	a,#(___str_21 >> 8)
      000405 A3               [24]  815 	inc	dptr
      000406 F0               [24]  816 	movx	@dptr,a
      000407 74 80            [12]  817 	mov	a,#0x80
      000409 A3               [24]  818 	inc	dptr
      00040A F0               [24]  819 	movx	@dptr,a
      00040B 90 01 9A         [24]  820 	mov	dptr,#(_gpcTypeStr + 0x004b)
      00040E 74 BB            [12]  821 	mov	a,#___str_21
      000410 F0               [24]  822 	movx	@dptr,a
      000411 74 3A            [12]  823 	mov	a,#(___str_21 >> 8)
      000413 A3               [24]  824 	inc	dptr
      000414 F0               [24]  825 	movx	@dptr,a
      000415 74 80            [12]  826 	mov	a,#0x80
      000417 A3               [24]  827 	inc	dptr
      000418 F0               [24]  828 	movx	@dptr,a
      000419 90 01 9D         [24]  829 	mov	dptr,#(_gpcTypeStr + 0x004e)
      00041C 74 BB            [12]  830 	mov	a,#___str_21
      00041E F0               [24]  831 	movx	@dptr,a
      00041F 74 3A            [12]  832 	mov	a,#(___str_21 >> 8)
      000421 A3               [24]  833 	inc	dptr
      000422 F0               [24]  834 	movx	@dptr,a
      000423 74 80            [12]  835 	mov	a,#0x80
      000425 A3               [24]  836 	inc	dptr
      000426 F0               [24]  837 	movx	@dptr,a
      000427 90 01 A0         [24]  838 	mov	dptr,#(_gpcTypeStr + 0x0051)
      00042A 74 BB            [12]  839 	mov	a,#___str_21
      00042C F0               [24]  840 	movx	@dptr,a
      00042D 74 3A            [12]  841 	mov	a,#(___str_21 >> 8)
      00042F A3               [24]  842 	inc	dptr
      000430 F0               [24]  843 	movx	@dptr,a
      000431 74 80            [12]  844 	mov	a,#0x80
      000433 A3               [24]  845 	inc	dptr
      000434 F0               [24]  846 	movx	@dptr,a
                                    847 ;--------------------------------------------------------
                                    848 ; Home
                                    849 ;--------------------------------------------------------
                                    850 	.area HOME    (CODE)
                                    851 	.area HOME    (CODE)
                                    852 ;--------------------------------------------------------
                                    853 ; code
                                    854 ;--------------------------------------------------------
                                    855 	.area CSEG    (CODE)
                                    856 ;------------------------------------------------------------
                                    857 ;Allocation info for local variables in function 'size_linefi_packet'
                                    858 ;------------------------------------------------------------
                                    859 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    860 ;------------------------------------------------------------
                                    861 ;	../lib/linefi_packet.c:48: uint8 size_linefi_packet(linefi_packet_t * apstLineFiPkt)
                                    862 ;	-----------------------------------------
                                    863 ;	 function size_linefi_packet
                                    864 ;	-----------------------------------------
      001D07                        865 _size_linefi_packet:
                           000007   866 	ar7 = 0x07
                           000006   867 	ar6 = 0x06
                           000005   868 	ar5 = 0x05
                           000004   869 	ar4 = 0x04
                           000003   870 	ar3 = 0x03
                           000002   871 	ar2 = 0x02
                           000001   872 	ar1 = 0x01
                           000000   873 	ar0 = 0x00
      001D07 AD 82            [24]  874 	mov	r5,dpl
      001D09 AE 83            [24]  875 	mov	r6,dph
      001D0B AF F0            [24]  876 	mov	r7,b
                                    877 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      001D0D 74 03            [12]  878 	mov	a,#0x03
      001D0F 2D               [12]  879 	add	a,r5
      001D10 FD               [12]  880 	mov	r5,a
      001D11 E4               [12]  881 	clr	a
      001D12 3E               [12]  882 	addc	a,r6
      001D13 FE               [12]  883 	mov	r6,a
      001D14 8D 82            [24]  884 	mov	dpl,r5
      001D16 8E 83            [24]  885 	mov	dph,r6
      001D18 8F F0            [24]  886 	mov	b,r7
      001D1A 12 34 A0         [24]  887 	lcall	__gptrget
      001D1D 24 05            [12]  888 	add	a,#0x05
      001D1F F5 82            [12]  889 	mov	dpl,a
                                    890 ;	../lib/linefi_packet.c:51: }
      001D21 22               [24]  891 	ret
                                    892 ;------------------------------------------------------------
                                    893 ;Allocation info for local variables in function 'calc_crc_linefi_packet_packet'
                                    894 ;------------------------------------------------------------
                                    895 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    896 ;u8CRC                     Allocated to registers 
                                    897 ;------------------------------------------------------------
                                    898 ;	../lib/linefi_packet.c:53: uint8 calc_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                    899 ;	-----------------------------------------
                                    900 ;	 function calc_crc_linefi_packet_packet
                                    901 ;	-----------------------------------------
      001D22                        902 _calc_crc_linefi_packet_packet:
      001D22 AD 82            [24]  903 	mov	r5,dpl
      001D24 AE 83            [24]  904 	mov	r6,dph
      001D26 AF F0            [24]  905 	mov	r7,b
                                    906 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      001D28 8D 02            [24]  907 	mov	ar2,r5
      001D2A 8E 03            [24]  908 	mov	ar3,r6
      001D2C 8F 04            [24]  909 	mov	ar4,r7
      001D2E 75 6E 04         [24]  910 	mov	_crc8_PARM_2,#0x04
      001D31 75 6F FF         [24]  911 	mov	_crc8_PARM_3,#0xff
      001D34 8A 82            [24]  912 	mov	dpl,r2
      001D36 8B 83            [24]  913 	mov	dph,r3
      001D38 8C F0            [24]  914 	mov	b,r4
      001D3A C0 07            [24]  915 	push	ar7
      001D3C C0 06            [24]  916 	push	ar6
      001D3E C0 05            [24]  917 	push	ar5
      001D40 12 22 67         [24]  918 	lcall	_crc8
      001D43 85 82 6F         [24]  919 	mov	_crc8_PARM_3,dpl
      001D46 D0 05            [24]  920 	pop	ar5
      001D48 D0 06            [24]  921 	pop	ar6
      001D4A D0 07            [24]  922 	pop	ar7
                                    923 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      001D4C 74 05            [12]  924 	mov	a,#0x05
      001D4E 2D               [12]  925 	add	a,r5
      001D4F FA               [12]  926 	mov	r2,a
      001D50 E4               [12]  927 	clr	a
      001D51 3E               [12]  928 	addc	a,r6
      001D52 FB               [12]  929 	mov	r3,a
      001D53 8F 04            [24]  930 	mov	ar4,r7
      001D55 8A 82            [24]  931 	mov	dpl,r2
      001D57 8B 83            [24]  932 	mov	dph,r3
      001D59 8C F0            [24]  933 	mov	b,r4
      001D5B 12 34 A0         [24]  934 	lcall	__gptrget
      001D5E FA               [12]  935 	mov	r2,a
      001D5F A3               [24]  936 	inc	dptr
      001D60 12 34 A0         [24]  937 	lcall	__gptrget
      001D63 FB               [12]  938 	mov	r3,a
      001D64 A3               [24]  939 	inc	dptr
      001D65 12 34 A0         [24]  940 	lcall	__gptrget
      001D68 FC               [12]  941 	mov	r4,a
      001D69 74 03            [12]  942 	mov	a,#0x03
      001D6B 2D               [12]  943 	add	a,r5
      001D6C FD               [12]  944 	mov	r5,a
      001D6D E4               [12]  945 	clr	a
      001D6E 3E               [12]  946 	addc	a,r6
      001D6F FE               [12]  947 	mov	r6,a
      001D70 8D 82            [24]  948 	mov	dpl,r5
      001D72 8E 83            [24]  949 	mov	dph,r6
      001D74 8F F0            [24]  950 	mov	b,r7
      001D76 12 34 A0         [24]  951 	lcall	__gptrget
      001D79 F5 6E            [12]  952 	mov	_crc8_PARM_2,a
      001D7B 8A 82            [24]  953 	mov	dpl,r2
      001D7D 8B 83            [24]  954 	mov	dph,r3
      001D7F 8C F0            [24]  955 	mov	b,r4
                                    956 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    957 ;	../lib/linefi_packet.c:59: }
      001D81 02 22 67         [24]  958 	ljmp	_crc8
                                    959 ;------------------------------------------------------------
                                    960 ;Allocation info for local variables in function 'add_crc_linefi_packet_packet'
                                    961 ;------------------------------------------------------------
                                    962 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                    963 ;u8CRC                     Allocated to registers r4 
                                    964 ;------------------------------------------------------------
                                    965 ;	../lib/linefi_packet.c:61: void add_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                    966 ;	-----------------------------------------
                                    967 ;	 function add_crc_linefi_packet_packet
                                    968 ;	-----------------------------------------
      001D84                        969 _add_crc_linefi_packet_packet:
                                    970 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001D84 AD 82            [24]  971 	mov	r5,dpl
      001D86 AE 83            [24]  972 	mov	r6,dph
      001D88 AF F0            [24]  973 	mov	r7,b
      001D8A C0 07            [24]  974 	push	ar7
      001D8C C0 06            [24]  975 	push	ar6
      001D8E C0 05            [24]  976 	push	ar5
      001D90 12 1D 22         [24]  977 	lcall	_calc_crc_linefi_packet_packet
      001D93 AC 82            [24]  978 	mov	r4,dpl
      001D95 D0 05            [24]  979 	pop	ar5
      001D97 D0 06            [24]  980 	pop	ar6
      001D99 D0 07            [24]  981 	pop	ar7
                                    982 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001D9B 74 04            [12]  983 	mov	a,#0x04
      001D9D 2D               [12]  984 	add	a,r5
      001D9E FD               [12]  985 	mov	r5,a
      001D9F E4               [12]  986 	clr	a
      001DA0 3E               [12]  987 	addc	a,r6
      001DA1 FE               [12]  988 	mov	r6,a
      001DA2 8D 82            [24]  989 	mov	dpl,r5
      001DA4 8E 83            [24]  990 	mov	dph,r6
      001DA6 8F F0            [24]  991 	mov	b,r7
      001DA8 EC               [12]  992 	mov	a,r4
                                    993 ;	../lib/linefi_packet.c:65: }
      001DA9 02 2B 2D         [24]  994 	ljmp	__gptrput
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'chk_crc_linefi_packet_packet'
                                    997 ;------------------------------------------------------------
                                    998 ;apstLineFiPkt             Allocated to registers 
                                    999 ;------------------------------------------------------------
                                   1000 ;	../lib/linefi_packet.c:67: uint8 chk_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function chk_crc_linefi_packet_packet
                                   1003 ;	-----------------------------------------
      001DAC                       1004 _chk_crc_linefi_packet_packet:
                                   1005 ;	../lib/linefi_packet.c:73: return CRC_OK;
      001DAC 75 82 01         [24] 1006 	mov	dpl,#0x01
                                   1007 ;	../lib/linefi_packet.c:75: return CRC_NOT_OK;
                                   1008 ;	../lib/linefi_packet.c:76: }
      001DAF 22               [24] 1009 	ret
                                   1010 ;------------------------------------------------------------
                                   1011 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1012 ;------------------------------------------------------------
                                   1013 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1014 ;------------------------------------------------------------
                                   1015 ;	../lib/linefi_packet.c:79: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1016 ;	-----------------------------------------
                                   1017 ;	 function get_octet_from_linefi
                                   1018 ;	-----------------------------------------
      001DB0                       1019 _get_octet_from_linefi:
                                   1020 ;	../lib/linefi_packet.c:81: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1021 ;	../lib/linefi_packet.c:82: }
      001DB0 02 25 C0         [24] 1022 	ljmp	_Receive_Data_From_UART1_nb
                                   1023 ;------------------------------------------------------------
                                   1024 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1025 ;------------------------------------------------------------
                                   1026 ;au8Data                   Allocated to registers 
                                   1027 ;------------------------------------------------------------
                                   1028 ;	../lib/linefi_packet.c:84: void send_octet_to_linefi(UINT8 au8Data)
                                   1029 ;	-----------------------------------------
                                   1030 ;	 function send_octet_to_linefi
                                   1031 ;	-----------------------------------------
      001DB3                       1032 _send_octet_to_linefi:
                                   1033 ;	../lib/linefi_packet.c:86: return Send_Data_To_UART1(au8Data);
                                   1034 ;	../lib/linefi_packet.c:87: }
      001DB3 02 25 DE         [24] 1035 	ljmp	_Send_Data_To_UART1
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'send_linefi_packet'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1040 ;pu8Buf                    Allocated to registers r2 r3 r4 
                                   1041 ;i                         Allocated with name '_send_linefi_packet_i_65537_54'
                                   1042 ;------------------------------------------------------------
                                   1043 ;	../lib/linefi_packet.c:89: void send_linefi_packet(linefi_packet_t * apstLineFiPkt)
                                   1044 ;	-----------------------------------------
                                   1045 ;	 function send_linefi_packet
                                   1046 ;	-----------------------------------------
      001DB6                       1047 _send_linefi_packet:
      001DB6 AD 82            [24] 1048 	mov	r5,dpl
      001DB8 AE 83            [24] 1049 	mov	r6,dph
      001DBA AF F0            [24] 1050 	mov	r7,b
                                   1051 ;	../lib/linefi_packet.c:94: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001DBC 8D 02            [24] 1052 	mov	ar2,r5
      001DBE 8E 03            [24] 1053 	mov	ar3,r6
      001DC0 8F 04            [24] 1054 	mov	ar4,r7
                                   1055 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      001DC2 8A 82            [24] 1056 	mov	dpl,r2
      001DC4 8B 83            [24] 1057 	mov	dph,r3
      001DC6 8C F0            [24] 1058 	mov	b,r4
      001DC8 12 34 A0         [24] 1059 	lcall	__gptrget
      001DCB F5 82            [12] 1060 	mov	dpl,a
      001DCD 0A               [12] 1061 	inc	r2
      001DCE BA 00 01         [24] 1062 	cjne	r2,#0x00,00118$
      001DD1 0B               [12] 1063 	inc	r3
      001DD2                       1064 00118$:
      001DD2 C0 07            [24] 1065 	push	ar7
      001DD4 C0 06            [24] 1066 	push	ar6
      001DD6 C0 05            [24] 1067 	push	ar5
      001DD8 C0 04            [24] 1068 	push	ar4
      001DDA C0 03            [24] 1069 	push	ar3
      001DDC C0 02            [24] 1070 	push	ar2
      001DDE 12 1D B3         [24] 1071 	lcall	_send_octet_to_linefi
      001DE1 D0 02            [24] 1072 	pop	ar2
      001DE3 D0 03            [24] 1073 	pop	ar3
      001DE5 D0 04            [24] 1074 	pop	ar4
      001DE7 D0 05            [24] 1075 	pop	ar5
      001DE9 D0 06            [24] 1076 	pop	ar6
      001DEB D0 07            [24] 1077 	pop	ar7
                                   1078 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001DED 8A 82            [24] 1079 	mov	dpl,r2
      001DEF 8B 83            [24] 1080 	mov	dph,r3
      001DF1 8C F0            [24] 1081 	mov	b,r4
      001DF3 12 34 A0         [24] 1082 	lcall	__gptrget
      001DF6 F5 82            [12] 1083 	mov	dpl,a
      001DF8 0A               [12] 1084 	inc	r2
      001DF9 BA 00 01         [24] 1085 	cjne	r2,#0x00,00119$
      001DFC 0B               [12] 1086 	inc	r3
      001DFD                       1087 00119$:
      001DFD C0 07            [24] 1088 	push	ar7
      001DFF C0 06            [24] 1089 	push	ar6
      001E01 C0 05            [24] 1090 	push	ar5
      001E03 C0 04            [24] 1091 	push	ar4
      001E05 C0 03            [24] 1092 	push	ar3
      001E07 C0 02            [24] 1093 	push	ar2
      001E09 12 1D B3         [24] 1094 	lcall	_send_octet_to_linefi
      001E0C D0 02            [24] 1095 	pop	ar2
      001E0E D0 03            [24] 1096 	pop	ar3
      001E10 D0 04            [24] 1097 	pop	ar4
      001E12 D0 05            [24] 1098 	pop	ar5
      001E14 D0 06            [24] 1099 	pop	ar6
      001E16 D0 07            [24] 1100 	pop	ar7
                                   1101 ;	../lib/linefi_packet.c:97: send_octet_to_linefi(*pu8Buf++);
      001E18 8A 82            [24] 1102 	mov	dpl,r2
      001E1A 8B 83            [24] 1103 	mov	dph,r3
      001E1C 8C F0            [24] 1104 	mov	b,r4
      001E1E 12 34 A0         [24] 1105 	lcall	__gptrget
      001E21 F9               [12] 1106 	mov	r1,a
      001E22 0A               [12] 1107 	inc	r2
      001E23 BA 00 01         [24] 1108 	cjne	r2,#0x00,00120$
      001E26 0B               [12] 1109 	inc	r3
      001E27                       1110 00120$:
      001E27 89 82            [24] 1111 	mov	dpl,r1
      001E29 C0 07            [24] 1112 	push	ar7
      001E2B C0 06            [24] 1113 	push	ar6
      001E2D C0 05            [24] 1114 	push	ar5
      001E2F C0 04            [24] 1115 	push	ar4
      001E31 C0 03            [24] 1116 	push	ar3
      001E33 C0 02            [24] 1117 	push	ar2
      001E35 12 1D B3         [24] 1118 	lcall	_send_octet_to_linefi
      001E38 D0 02            [24] 1119 	pop	ar2
      001E3A D0 03            [24] 1120 	pop	ar3
      001E3C D0 04            [24] 1121 	pop	ar4
      001E3E D0 05            [24] 1122 	pop	ar5
      001E40 D0 06            [24] 1123 	pop	ar6
      001E42 D0 07            [24] 1124 	pop	ar7
                                   1125 ;	../lib/linefi_packet.c:98: send_octet_to_linefi(*pu8Buf++);
      001E44 8A 82            [24] 1126 	mov	dpl,r2
      001E46 8B 83            [24] 1127 	mov	dph,r3
      001E48 8C F0            [24] 1128 	mov	b,r4
      001E4A 12 34 A0         [24] 1129 	lcall	__gptrget
      001E4D F5 82            [12] 1130 	mov	dpl,a
      001E4F 0A               [12] 1131 	inc	r2
      001E50 BA 00 01         [24] 1132 	cjne	r2,#0x00,00121$
      001E53 0B               [12] 1133 	inc	r3
      001E54                       1134 00121$:
      001E54 C0 07            [24] 1135 	push	ar7
      001E56 C0 06            [24] 1136 	push	ar6
      001E58 C0 05            [24] 1137 	push	ar5
      001E5A C0 04            [24] 1138 	push	ar4
      001E5C C0 03            [24] 1139 	push	ar3
      001E5E C0 02            [24] 1140 	push	ar2
      001E60 12 1D B3         [24] 1141 	lcall	_send_octet_to_linefi
      001E63 D0 02            [24] 1142 	pop	ar2
      001E65 D0 03            [24] 1143 	pop	ar3
      001E67 D0 04            [24] 1144 	pop	ar4
                                   1145 ;	../lib/linefi_packet.c:99: send_octet_to_linefi(*pu8Buf++); //CRC
      001E69 8A 82            [24] 1146 	mov	dpl,r2
      001E6B 8B 83            [24] 1147 	mov	dph,r3
      001E6D 8C F0            [24] 1148 	mov	b,r4
      001E6F 12 34 A0         [24] 1149 	lcall	__gptrget
      001E72 F5 82            [12] 1150 	mov	dpl,a
      001E74 12 1D B3         [24] 1151 	lcall	_send_octet_to_linefi
      001E77 D0 05            [24] 1152 	pop	ar5
      001E79 D0 06            [24] 1153 	pop	ar6
      001E7B D0 07            [24] 1154 	pop	ar7
                                   1155 ;	../lib/linefi_packet.c:102: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001E7D 74 05            [12] 1156 	mov	a,#0x05
      001E7F 2D               [12] 1157 	add	a,r5
      001E80 FA               [12] 1158 	mov	r2,a
      001E81 E4               [12] 1159 	clr	a
      001E82 3E               [12] 1160 	addc	a,r6
      001E83 FB               [12] 1161 	mov	r3,a
      001E84 8F 04            [24] 1162 	mov	ar4,r7
      001E86 74 03            [12] 1163 	mov	a,#0x03
      001E88 2D               [12] 1164 	add	a,r5
      001E89 FD               [12] 1165 	mov	r5,a
      001E8A E4               [12] 1166 	clr	a
      001E8B 3E               [12] 1167 	addc	a,r6
      001E8C FE               [12] 1168 	mov	r6,a
      001E8D 75 13 00         [24] 1169 	mov	_send_linefi_packet_i_65537_54,#0x00
      001E90                       1170 00103$:
      001E90 8D 82            [24] 1171 	mov	dpl,r5
      001E92 8E 83            [24] 1172 	mov	dph,r6
      001E94 8F F0            [24] 1173 	mov	b,r7
      001E96 12 34 A0         [24] 1174 	lcall	__gptrget
      001E99 F8               [12] 1175 	mov	r0,a
      001E9A C3               [12] 1176 	clr	c
      001E9B E5 13            [12] 1177 	mov	a,_send_linefi_packet_i_65537_54
      001E9D 98               [12] 1178 	subb	a,r0
      001E9E 50 51            [24] 1179 	jnc	00105$
                                   1180 ;	../lib/linefi_packet.c:103: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001EA0 C0 05            [24] 1181 	push	ar5
      001EA2 C0 06            [24] 1182 	push	ar6
      001EA4 C0 07            [24] 1183 	push	ar7
      001EA6 8A 82            [24] 1184 	mov	dpl,r2
      001EA8 8B 83            [24] 1185 	mov	dph,r3
      001EAA 8C F0            [24] 1186 	mov	b,r4
      001EAC 12 34 A0         [24] 1187 	lcall	__gptrget
      001EAF F8               [12] 1188 	mov	r0,a
      001EB0 A3               [24] 1189 	inc	dptr
      001EB1 12 34 A0         [24] 1190 	lcall	__gptrget
      001EB4 F9               [12] 1191 	mov	r1,a
      001EB5 A3               [24] 1192 	inc	dptr
      001EB6 12 34 A0         [24] 1193 	lcall	__gptrget
      001EB9 FF               [12] 1194 	mov	r7,a
      001EBA E5 13            [12] 1195 	mov	a,_send_linefi_packet_i_65537_54
      001EBC 28               [12] 1196 	add	a,r0
      001EBD F8               [12] 1197 	mov	r0,a
      001EBE E4               [12] 1198 	clr	a
      001EBF 39               [12] 1199 	addc	a,r1
      001EC0 F9               [12] 1200 	mov	r1,a
      001EC1 88 82            [24] 1201 	mov	dpl,r0
      001EC3 89 83            [24] 1202 	mov	dph,r1
      001EC5 8F F0            [24] 1203 	mov	b,r7
      001EC7 12 34 A0         [24] 1204 	lcall	__gptrget
      001ECA F5 82            [12] 1205 	mov	dpl,a
      001ECC C0 07            [24] 1206 	push	ar7
      001ECE C0 06            [24] 1207 	push	ar6
      001ED0 C0 05            [24] 1208 	push	ar5
      001ED2 C0 04            [24] 1209 	push	ar4
      001ED4 C0 03            [24] 1210 	push	ar3
      001ED6 C0 02            [24] 1211 	push	ar2
      001ED8 12 1D B3         [24] 1212 	lcall	_send_octet_to_linefi
      001EDB D0 02            [24] 1213 	pop	ar2
      001EDD D0 03            [24] 1214 	pop	ar3
      001EDF D0 04            [24] 1215 	pop	ar4
      001EE1 D0 05            [24] 1216 	pop	ar5
      001EE3 D0 06            [24] 1217 	pop	ar6
      001EE5 D0 07            [24] 1218 	pop	ar7
                                   1219 ;	../lib/linefi_packet.c:102: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001EE7 05 13            [12] 1220 	inc	_send_linefi_packet_i_65537_54
      001EE9 D0 07            [24] 1221 	pop	ar7
      001EEB D0 06            [24] 1222 	pop	ar6
      001EED D0 05            [24] 1223 	pop	ar5
      001EEF 80 9F            [24] 1224 	sjmp	00103$
      001EF1                       1225 00105$:
                                   1226 ;	../lib/linefi_packet.c:105: }
      001EF1 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'cp_buf2linefipacket'
                                   1230 ;------------------------------------------------------------
                                   1231 ;apu8RxBuf                 Allocated with name '_cp_buf2linefipacket_PARM_2'
                                   1232 ;apstLineFiPkt             Allocated with name '_cp_buf2linefipacket_PARM_3'
                                   1233 ;au8Size                   Allocated to registers r7 
                                   1234 ;pu8Buf                    Allocated to registers r5 r6 r7 
                                   1235 ;i                         Allocated with name '_cp_buf2linefipacket_i_65538_61'
                                   1236 ;sloc0                     Allocated with name '_cp_buf2linefipacket_sloc0_1_0'
                                   1237 ;------------------------------------------------------------
                                   1238 ;	../lib/linefi_packet.c:107: uint8 cp_buf2linefipacket(uint8 au8Size, uint8 * apu8RxBuf, linefi_packet_t * apstLineFiPkt)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function cp_buf2linefipacket
                                   1241 ;	-----------------------------------------
      001EF2                       1242 _cp_buf2linefipacket:
      001EF2 AF 82            [24] 1243 	mov	r7,dpl
                                   1244 ;	../lib/linefi_packet.c:109: if (au8Size < 5) {
      001EF4 BF 05 00         [24] 1245 	cjne	r7,#0x05,00125$
      001EF7                       1246 00125$:
      001EF7 50 04            [24] 1247 	jnc	00102$
                                   1248 ;	../lib/linefi_packet.c:110: return CONV_ERR_TOO_SMALLSIZE;
      001EF9 75 82 03         [24] 1249 	mov	dpl,#0x03
      001EFC 22               [24] 1250 	ret
      001EFD                       1251 00102$:
                                   1252 ;	../lib/linefi_packet.c:113: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001EFD AD 71            [24] 1253 	mov	r5,_cp_buf2linefipacket_PARM_3
      001EFF AE 72            [24] 1254 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001F01 AF 73            [24] 1255 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1256 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      001F03 AA 6E            [24] 1257 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F05 AB 6F            [24] 1258 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F07 AC 70            [24] 1259 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F09 8A 82            [24] 1260 	mov	dpl,r2
      001F0B 8B 83            [24] 1261 	mov	dph,r3
      001F0D 8C F0            [24] 1262 	mov	b,r4
      001F0F 12 34 A0         [24] 1263 	lcall	__gptrget
      001F12 F9               [12] 1264 	mov	r1,a
      001F13 74 01            [12] 1265 	mov	a,#0x01
      001F15 2A               [12] 1266 	add	a,r2
      001F16 F5 6E            [12] 1267 	mov	_cp_buf2linefipacket_PARM_2,a
      001F18 E4               [12] 1268 	clr	a
      001F19 3B               [12] 1269 	addc	a,r3
      001F1A F5 6F            [12] 1270 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F1C 8C 70            [24] 1271 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F1E 8D 82            [24] 1272 	mov	dpl,r5
      001F20 8E 83            [24] 1273 	mov	dph,r6
      001F22 8F F0            [24] 1274 	mov	b,r7
      001F24 E9               [12] 1275 	mov	a,r1
      001F25 12 2B 2D         [24] 1276 	lcall	__gptrput
      001F28 0D               [12] 1277 	inc	r5
      001F29 BD 00 01         [24] 1278 	cjne	r5,#0x00,00127$
      001F2C 0E               [12] 1279 	inc	r6
      001F2D                       1280 00127$:
                                   1281 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001F2D AA 6E            [24] 1282 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F2F AB 6F            [24] 1283 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F31 AC 70            [24] 1284 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F33 8A 82            [24] 1285 	mov	dpl,r2
      001F35 8B 83            [24] 1286 	mov	dph,r3
      001F37 8C F0            [24] 1287 	mov	b,r4
      001F39 12 34 A0         [24] 1288 	lcall	__gptrget
      001F3C F9               [12] 1289 	mov	r1,a
      001F3D 74 01            [12] 1290 	mov	a,#0x01
      001F3F 2A               [12] 1291 	add	a,r2
      001F40 F5 6E            [12] 1292 	mov	_cp_buf2linefipacket_PARM_2,a
      001F42 E4               [12] 1293 	clr	a
      001F43 3B               [12] 1294 	addc	a,r3
      001F44 F5 6F            [12] 1295 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F46 8C 70            [24] 1296 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F48 8D 82            [24] 1297 	mov	dpl,r5
      001F4A 8E 83            [24] 1298 	mov	dph,r6
      001F4C 8F F0            [24] 1299 	mov	b,r7
      001F4E E9               [12] 1300 	mov	a,r1
      001F4F 12 2B 2D         [24] 1301 	lcall	__gptrput
      001F52 0D               [12] 1302 	inc	r5
      001F53 BD 00 01         [24] 1303 	cjne	r5,#0x00,00128$
      001F56 0E               [12] 1304 	inc	r6
      001F57                       1305 00128$:
                                   1306 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      001F57 AA 6E            [24] 1307 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F59 AB 6F            [24] 1308 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F5B AC 70            [24] 1309 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F5D 8A 82            [24] 1310 	mov	dpl,r2
      001F5F 8B 83            [24] 1311 	mov	dph,r3
      001F61 8C F0            [24] 1312 	mov	b,r4
      001F63 12 34 A0         [24] 1313 	lcall	__gptrget
      001F66 F9               [12] 1314 	mov	r1,a
      001F67 74 01            [12] 1315 	mov	a,#0x01
      001F69 2A               [12] 1316 	add	a,r2
      001F6A F5 6E            [12] 1317 	mov	_cp_buf2linefipacket_PARM_2,a
      001F6C E4               [12] 1318 	clr	a
      001F6D 3B               [12] 1319 	addc	a,r3
      001F6E F5 6F            [12] 1320 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F70 8C 70            [24] 1321 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F72 8D 82            [24] 1322 	mov	dpl,r5
      001F74 8E 83            [24] 1323 	mov	dph,r6
      001F76 8F F0            [24] 1324 	mov	b,r7
      001F78 E9               [12] 1325 	mov	a,r1
      001F79 12 2B 2D         [24] 1326 	lcall	__gptrput
      001F7C 0D               [12] 1327 	inc	r5
      001F7D BD 00 01         [24] 1328 	cjne	r5,#0x00,00129$
      001F80 0E               [12] 1329 	inc	r6
      001F81                       1330 00129$:
                                   1331 ;	../lib/linefi_packet.c:117: *pu8Buf++ = *apu8RxBuf++;
      001F81 AA 6E            [24] 1332 	mov	r2,_cp_buf2linefipacket_PARM_2
      001F83 AB 6F            [24] 1333 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001F85 AC 70            [24] 1334 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001F87 8A 82            [24] 1335 	mov	dpl,r2
      001F89 8B 83            [24] 1336 	mov	dph,r3
      001F8B 8C F0            [24] 1337 	mov	b,r4
      001F8D 12 34 A0         [24] 1338 	lcall	__gptrget
      001F90 F9               [12] 1339 	mov	r1,a
      001F91 74 01            [12] 1340 	mov	a,#0x01
      001F93 2A               [12] 1341 	add	a,r2
      001F94 F5 6E            [12] 1342 	mov	_cp_buf2linefipacket_PARM_2,a
      001F96 E4               [12] 1343 	clr	a
      001F97 3B               [12] 1344 	addc	a,r3
      001F98 F5 6F            [12] 1345 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001F9A 8C 70            [24] 1346 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001F9C 8D 82            [24] 1347 	mov	dpl,r5
      001F9E 8E 83            [24] 1348 	mov	dph,r6
      001FA0 8F F0            [24] 1349 	mov	b,r7
      001FA2 E9               [12] 1350 	mov	a,r1
      001FA3 12 2B 2D         [24] 1351 	lcall	__gptrput
      001FA6 0D               [12] 1352 	inc	r5
      001FA7 BD 00 01         [24] 1353 	cjne	r5,#0x00,00130$
      001FAA 0E               [12] 1354 	inc	r6
      001FAB                       1355 00130$:
                                   1356 ;	../lib/linefi_packet.c:118: *pu8Buf++ = *apu8RxBuf++;
      001FAB AA 6E            [24] 1357 	mov	r2,_cp_buf2linefipacket_PARM_2
      001FAD AB 6F            [24] 1358 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001FAF AC 70            [24] 1359 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001FB1 8A 82            [24] 1360 	mov	dpl,r2
      001FB3 8B 83            [24] 1361 	mov	dph,r3
      001FB5 8C F0            [24] 1362 	mov	b,r4
      001FB7 12 34 A0         [24] 1363 	lcall	__gptrget
      001FBA F9               [12] 1364 	mov	r1,a
      001FBB 74 01            [12] 1365 	mov	a,#0x01
      001FBD 2A               [12] 1366 	add	a,r2
      001FBE F5 6E            [12] 1367 	mov	_cp_buf2linefipacket_PARM_2,a
      001FC0 E4               [12] 1368 	clr	a
      001FC1 3B               [12] 1369 	addc	a,r3
      001FC2 F5 6F            [12] 1370 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001FC4 8C 70            [24] 1371 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001FC6 8D 82            [24] 1372 	mov	dpl,r5
      001FC8 8E 83            [24] 1373 	mov	dph,r6
      001FCA 8F F0            [24] 1374 	mov	b,r7
      001FCC E9               [12] 1375 	mov	a,r1
      001FCD 12 2B 2D         [24] 1376 	lcall	__gptrput
                                   1377 ;	../lib/linefi_packet.c:120: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001FD0 AD 71            [24] 1378 	mov	r5,_cp_buf2linefipacket_PARM_3
      001FD2 AE 72            [24] 1379 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001FD4 AF 73            [24] 1380 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001FD6 74 03            [12] 1381 	mov	a,#0x03
      001FD8 2D               [12] 1382 	add	a,r5
      001FD9 FA               [12] 1383 	mov	r2,a
      001FDA E4               [12] 1384 	clr	a
      001FDB 3E               [12] 1385 	addc	a,r6
      001FDC FB               [12] 1386 	mov	r3,a
      001FDD 8F 04            [24] 1387 	mov	ar4,r7
      001FDF 85 6E 75         [24] 1388 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001FE2 85 6F 76         [24] 1389 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001FE5 85 70 77         [24] 1390 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001FE8 75 74 00         [24] 1391 	mov	_cp_buf2linefipacket_i_65538_61,#0x00
      001FEB                       1392 00105$:
      001FEB 8A 82            [24] 1393 	mov	dpl,r2
      001FED 8B 83            [24] 1394 	mov	dph,r3
      001FEF 8C F0            [24] 1395 	mov	b,r4
      001FF1 12 34 A0         [24] 1396 	lcall	__gptrget
      001FF4 F8               [12] 1397 	mov	r0,a
      001FF5 C3               [12] 1398 	clr	c
      001FF6 E5 74            [12] 1399 	mov	a,_cp_buf2linefipacket_i_65538_61
      001FF8 98               [12] 1400 	subb	a,r0
      001FF9 50 52            [24] 1401 	jnc	00103$
                                   1402 ;	../lib/linefi_packet.c:121: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      001FFB C0 02            [24] 1403 	push	ar2
      001FFD C0 03            [24] 1404 	push	ar3
      001FFF C0 04            [24] 1405 	push	ar4
      002001 74 05            [12] 1406 	mov	a,#0x05
      002003 2D               [12] 1407 	add	a,r5
      002004 F8               [12] 1408 	mov	r0,a
      002005 E4               [12] 1409 	clr	a
      002006 3E               [12] 1410 	addc	a,r6
      002007 F9               [12] 1411 	mov	r1,a
      002008 8F 04            [24] 1412 	mov	ar4,r7
      00200A 88 82            [24] 1413 	mov	dpl,r0
      00200C 89 83            [24] 1414 	mov	dph,r1
      00200E 8C F0            [24] 1415 	mov	b,r4
      002010 12 34 A0         [24] 1416 	lcall	__gptrget
      002013 F8               [12] 1417 	mov	r0,a
      002014 A3               [24] 1418 	inc	dptr
      002015 12 34 A0         [24] 1419 	lcall	__gptrget
      002018 F9               [12] 1420 	mov	r1,a
      002019 A3               [24] 1421 	inc	dptr
      00201A 12 34 A0         [24] 1422 	lcall	__gptrget
      00201D FC               [12] 1423 	mov	r4,a
      00201E E5 74            [12] 1424 	mov	a,_cp_buf2linefipacket_i_65538_61
      002020 28               [12] 1425 	add	a,r0
      002021 F8               [12] 1426 	mov	r0,a
      002022 E4               [12] 1427 	clr	a
      002023 39               [12] 1428 	addc	a,r1
      002024 F9               [12] 1429 	mov	r1,a
      002025 85 75 82         [24] 1430 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      002028 85 76 83         [24] 1431 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      00202B 85 77 F0         [24] 1432 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      00202E 12 34 A0         [24] 1433 	lcall	__gptrget
      002031 FB               [12] 1434 	mov	r3,a
      002032 A3               [24] 1435 	inc	dptr
      002033 85 82 75         [24] 1436 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      002036 85 83 76         [24] 1437 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      002039 88 82            [24] 1438 	mov	dpl,r0
      00203B 89 83            [24] 1439 	mov	dph,r1
      00203D 8C F0            [24] 1440 	mov	b,r4
      00203F EB               [12] 1441 	mov	a,r3
      002040 12 2B 2D         [24] 1442 	lcall	__gptrput
                                   1443 ;	../lib/linefi_packet.c:120: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      002043 05 74            [12] 1444 	inc	_cp_buf2linefipacket_i_65538_61
      002045 D0 04            [24] 1445 	pop	ar4
      002047 D0 03            [24] 1446 	pop	ar3
      002049 D0 02            [24] 1447 	pop	ar2
      00204B 80 9E            [24] 1448 	sjmp	00105$
      00204D                       1449 00103$:
                                   1450 ;	../lib/linefi_packet.c:127: return CONV_OK;
      00204D 75 82 02         [24] 1451 	mov	dpl,#0x02
                                   1452 ;	../lib/linefi_packet.c:128: }
      002050 22               [24] 1453 	ret
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'print_linefipacket'
                                   1456 ;------------------------------------------------------------
                                   1457 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   1458 ;i                         Allocated with name '_print_linefipacket_i_65537_66'
                                   1459 ;------------------------------------------------------------
                                   1460 ;	../lib/linefi_packet.c:130: void print_linefipacket(linefi_packet_t * apstLineFiPkt)
                                   1461 ;	-----------------------------------------
                                   1462 ;	 function print_linefipacket
                                   1463 ;	-----------------------------------------
      002051                       1464 _print_linefipacket:
      002051 AD 82            [24] 1465 	mov	r5,dpl
      002053 AE 83            [24] 1466 	mov	r6,dph
      002055 AF F0            [24] 1467 	mov	r7,b
                                   1468 ;	../lib/linefi_packet.c:132: printf_fast_f("-------------------------------\r\n");
      002057 C0 07            [24] 1469 	push	ar7
      002059 C0 06            [24] 1470 	push	ar6
      00205B C0 05            [24] 1471 	push	ar5
      00205D 74 CD            [12] 1472 	mov	a,#___str_0
      00205F C0 E0            [24] 1473 	push	acc
      002061 74 39            [12] 1474 	mov	a,#(___str_0 >> 8)
      002063 C0 E0            [24] 1475 	push	acc
      002065 12 26 04         [24] 1476 	lcall	_printf_fast_f
      002068 15 81            [12] 1477 	dec	sp
      00206A 15 81            [12] 1478 	dec	sp
      00206C D0 05            [24] 1479 	pop	ar5
      00206E D0 06            [24] 1480 	pop	ar6
      002070 D0 07            [24] 1481 	pop	ar7
                                   1482 ;	../lib/linefi_packet.c:133: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      002072 8D 82            [24] 1483 	mov	dpl,r5
      002074 8E 83            [24] 1484 	mov	dph,r6
      002076 8F F0            [24] 1485 	mov	b,r7
      002078 12 34 A0         [24] 1486 	lcall	__gptrget
      00207B FC               [12] 1487 	mov	r4,a
      00207C 7B 00            [12] 1488 	mov	r3,#0x00
      00207E C0 07            [24] 1489 	push	ar7
      002080 C0 06            [24] 1490 	push	ar6
      002082 C0 05            [24] 1491 	push	ar5
      002084 C0 04            [24] 1492 	push	ar4
      002086 C0 03            [24] 1493 	push	ar3
      002088 74 EF            [12] 1494 	mov	a,#___str_1
      00208A C0 E0            [24] 1495 	push	acc
      00208C 74 39            [12] 1496 	mov	a,#(___str_1 >> 8)
      00208E C0 E0            [24] 1497 	push	acc
      002090 12 26 04         [24] 1498 	lcall	_printf_fast_f
      002093 E5 81            [12] 1499 	mov	a,sp
      002095 24 FC            [12] 1500 	add	a,#0xfc
      002097 F5 81            [12] 1501 	mov	sp,a
      002099 D0 05            [24] 1502 	pop	ar5
      00209B D0 06            [24] 1503 	pop	ar6
      00209D D0 07            [24] 1504 	pop	ar7
                                   1505 ;	../lib/linefi_packet.c:134: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      00209F 74 01            [12] 1506 	mov	a,#0x01
      0020A1 2D               [12] 1507 	add	a,r5
      0020A2 FA               [12] 1508 	mov	r2,a
      0020A3 E4               [12] 1509 	clr	a
      0020A4 3E               [12] 1510 	addc	a,r6
      0020A5 FB               [12] 1511 	mov	r3,a
      0020A6 8F 04            [24] 1512 	mov	ar4,r7
      0020A8 8A 82            [24] 1513 	mov	dpl,r2
      0020AA 8B 83            [24] 1514 	mov	dph,r3
      0020AC 8C F0            [24] 1515 	mov	b,r4
      0020AE 12 34 A0         [24] 1516 	lcall	__gptrget
      0020B1 FA               [12] 1517 	mov	r2,a
      0020B2 75 F0 03         [24] 1518 	mov	b,#0x03
      0020B5 A4               [48] 1519 	mul	ab
      0020B6 24 4F            [12] 1520 	add	a,#_gpcTypeStr
      0020B8 F5 82            [12] 1521 	mov	dpl,a
      0020BA 74 01            [12] 1522 	mov	a,#(_gpcTypeStr >> 8)
      0020BC 35 F0            [12] 1523 	addc	a,b
      0020BE F5 83            [12] 1524 	mov	dph,a
      0020C0 E0               [24] 1525 	movx	a,@dptr
      0020C1 F9               [12] 1526 	mov	r1,a
      0020C2 A3               [24] 1527 	inc	dptr
      0020C3 E0               [24] 1528 	movx	a,@dptr
      0020C4 FB               [12] 1529 	mov	r3,a
      0020C5 A3               [24] 1530 	inc	dptr
      0020C6 E0               [24] 1531 	movx	a,@dptr
      0020C7 FC               [12] 1532 	mov	r4,a
      0020C8 8A 00            [24] 1533 	mov	ar0,r2
      0020CA 7A 00            [12] 1534 	mov	r2,#0x00
      0020CC C0 07            [24] 1535 	push	ar7
      0020CE C0 06            [24] 1536 	push	ar6
      0020D0 C0 05            [24] 1537 	push	ar5
      0020D2 C0 01            [24] 1538 	push	ar1
      0020D4 C0 03            [24] 1539 	push	ar3
      0020D6 C0 04            [24] 1540 	push	ar4
      0020D8 C0 00            [24] 1541 	push	ar0
      0020DA C0 02            [24] 1542 	push	ar2
      0020DC 74 FA            [12] 1543 	mov	a,#___str_2
      0020DE C0 E0            [24] 1544 	push	acc
      0020E0 74 39            [12] 1545 	mov	a,#(___str_2 >> 8)
      0020E2 C0 E0            [24] 1546 	push	acc
      0020E4 12 26 04         [24] 1547 	lcall	_printf_fast_f
      0020E7 E5 81            [12] 1548 	mov	a,sp
      0020E9 24 F9            [12] 1549 	add	a,#0xf9
      0020EB F5 81            [12] 1550 	mov	sp,a
      0020ED D0 05            [24] 1551 	pop	ar5
      0020EF D0 06            [24] 1552 	pop	ar6
      0020F1 D0 07            [24] 1553 	pop	ar7
                                   1554 ;	../lib/linefi_packet.c:137: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      0020F3 74 02            [12] 1555 	mov	a,#0x02
      0020F5 2D               [12] 1556 	add	a,r5
      0020F6 FA               [12] 1557 	mov	r2,a
      0020F7 E4               [12] 1558 	clr	a
      0020F8 3E               [12] 1559 	addc	a,r6
      0020F9 FB               [12] 1560 	mov	r3,a
      0020FA 8F 04            [24] 1561 	mov	ar4,r7
      0020FC 8A 82            [24] 1562 	mov	dpl,r2
      0020FE 8B 83            [24] 1563 	mov	dph,r3
      002100 8C F0            [24] 1564 	mov	b,r4
      002102 12 34 A0         [24] 1565 	lcall	__gptrget
      002105 FA               [12] 1566 	mov	r2,a
      002106 7C 00            [12] 1567 	mov	r4,#0x00
      002108 C0 07            [24] 1568 	push	ar7
      00210A C0 06            [24] 1569 	push	ar6
      00210C C0 05            [24] 1570 	push	ar5
      00210E C0 02            [24] 1571 	push	ar2
      002110 C0 04            [24] 1572 	push	ar4
      002112 74 09            [12] 1573 	mov	a,#___str_3
      002114 C0 E0            [24] 1574 	push	acc
      002116 74 3A            [12] 1575 	mov	a,#(___str_3 >> 8)
      002118 C0 E0            [24] 1576 	push	acc
      00211A 12 26 04         [24] 1577 	lcall	_printf_fast_f
      00211D E5 81            [12] 1578 	mov	a,sp
      00211F 24 FC            [12] 1579 	add	a,#0xfc
      002121 F5 81            [12] 1580 	mov	sp,a
      002123 D0 05            [24] 1581 	pop	ar5
      002125 D0 06            [24] 1582 	pop	ar6
      002127 D0 07            [24] 1583 	pop	ar7
                                   1584 ;	../lib/linefi_packet.c:138: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      002129 74 03            [12] 1585 	mov	a,#0x03
      00212B 2D               [12] 1586 	add	a,r5
      00212C FA               [12] 1587 	mov	r2,a
      00212D E4               [12] 1588 	clr	a
      00212E 3E               [12] 1589 	addc	a,r6
      00212F FB               [12] 1590 	mov	r3,a
      002130 8F 04            [24] 1591 	mov	ar4,r7
      002132 8A 82            [24] 1592 	mov	dpl,r2
      002134 8B 83            [24] 1593 	mov	dph,r3
      002136 8C F0            [24] 1594 	mov	b,r4
      002138 12 34 A0         [24] 1595 	lcall	__gptrget
      00213B FA               [12] 1596 	mov	r2,a
      00213C 7C 00            [12] 1597 	mov	r4,#0x00
      00213E C0 07            [24] 1598 	push	ar7
      002140 C0 06            [24] 1599 	push	ar6
      002142 C0 05            [24] 1600 	push	ar5
      002144 C0 02            [24] 1601 	push	ar2
      002146 C0 04            [24] 1602 	push	ar4
      002148 74 14            [12] 1603 	mov	a,#___str_4
      00214A C0 E0            [24] 1604 	push	acc
      00214C 74 3A            [12] 1605 	mov	a,#(___str_4 >> 8)
      00214E C0 E0            [24] 1606 	push	acc
      002150 12 26 04         [24] 1607 	lcall	_printf_fast_f
      002153 E5 81            [12] 1608 	mov	a,sp
      002155 24 FC            [12] 1609 	add	a,#0xfc
      002157 F5 81            [12] 1610 	mov	sp,a
      002159 D0 05            [24] 1611 	pop	ar5
      00215B D0 06            [24] 1612 	pop	ar6
      00215D D0 07            [24] 1613 	pop	ar7
                                   1614 ;	../lib/linefi_packet.c:139: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      00215F 8D 82            [24] 1615 	mov	dpl,r5
      002161 8E 83            [24] 1616 	mov	dph,r6
      002163 8F F0            [24] 1617 	mov	b,r7
      002165 C0 07            [24] 1618 	push	ar7
      002167 C0 06            [24] 1619 	push	ar6
      002169 C0 05            [24] 1620 	push	ar5
      00216B 12 1D 22         [24] 1621 	lcall	_calc_crc_linefi_packet_packet
      00216E AC 82            [24] 1622 	mov	r4,dpl
      002170 D0 05            [24] 1623 	pop	ar5
      002172 D0 06            [24] 1624 	pop	ar6
      002174 D0 07            [24] 1625 	pop	ar7
      002176 7B 00            [12] 1626 	mov	r3,#0x00
      002178 74 04            [12] 1627 	mov	a,#0x04
      00217A 2D               [12] 1628 	add	a,r5
      00217B F8               [12] 1629 	mov	r0,a
      00217C E4               [12] 1630 	clr	a
      00217D 3E               [12] 1631 	addc	a,r6
      00217E F9               [12] 1632 	mov	r1,a
      00217F 8F 02            [24] 1633 	mov	ar2,r7
      002181 88 82            [24] 1634 	mov	dpl,r0
      002183 89 83            [24] 1635 	mov	dph,r1
      002185 8A F0            [24] 1636 	mov	b,r2
      002187 12 34 A0         [24] 1637 	lcall	__gptrget
      00218A F8               [12] 1638 	mov	r0,a
      00218B 7A 00            [12] 1639 	mov	r2,#0x00
      00218D C0 07            [24] 1640 	push	ar7
      00218F C0 06            [24] 1641 	push	ar6
      002191 C0 05            [24] 1642 	push	ar5
      002193 C0 04            [24] 1643 	push	ar4
      002195 C0 03            [24] 1644 	push	ar3
      002197 C0 00            [24] 1645 	push	ar0
      002199 C0 02            [24] 1646 	push	ar2
      00219B 74 1F            [12] 1647 	mov	a,#___str_5
      00219D C0 E0            [24] 1648 	push	acc
      00219F 74 3A            [12] 1649 	mov	a,#(___str_5 >> 8)
      0021A1 C0 E0            [24] 1650 	push	acc
      0021A3 12 26 04         [24] 1651 	lcall	_printf_fast_f
      0021A6 E5 81            [12] 1652 	mov	a,sp
      0021A8 24 FA            [12] 1653 	add	a,#0xfa
      0021AA F5 81            [12] 1654 	mov	sp,a
                                   1655 ;	../lib/linefi_packet.c:140: printf_fast_f("DATA: ");
      0021AC 74 32            [12] 1656 	mov	a,#___str_6
      0021AE C0 E0            [24] 1657 	push	acc
      0021B0 74 3A            [12] 1658 	mov	a,#(___str_6 >> 8)
      0021B2 C0 E0            [24] 1659 	push	acc
      0021B4 12 26 04         [24] 1660 	lcall	_printf_fast_f
      0021B7 15 81            [12] 1661 	dec	sp
      0021B9 15 81            [12] 1662 	dec	sp
      0021BB D0 05            [24] 1663 	pop	ar5
      0021BD D0 06            [24] 1664 	pop	ar6
      0021BF D0 07            [24] 1665 	pop	ar7
                                   1666 ;	../lib/linefi_packet.c:142: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0021C1 74 05            [12] 1667 	mov	a,#0x05
      0021C3 2D               [12] 1668 	add	a,r5
      0021C4 FA               [12] 1669 	mov	r2,a
      0021C5 E4               [12] 1670 	clr	a
      0021C6 3E               [12] 1671 	addc	a,r6
      0021C7 FB               [12] 1672 	mov	r3,a
      0021C8 8F 04            [24] 1673 	mov	ar4,r7
      0021CA 74 03            [12] 1674 	mov	a,#0x03
      0021CC 2D               [12] 1675 	add	a,r5
      0021CD FD               [12] 1676 	mov	r5,a
      0021CE E4               [12] 1677 	clr	a
      0021CF 3E               [12] 1678 	addc	a,r6
      0021D0 FE               [12] 1679 	mov	r6,a
      0021D1 75 14 00         [24] 1680 	mov	_print_linefipacket_i_65537_66,#0x00
      0021D4                       1681 00103$:
      0021D4 8D 82            [24] 1682 	mov	dpl,r5
      0021D6 8E 83            [24] 1683 	mov	dph,r6
      0021D8 8F F0            [24] 1684 	mov	b,r7
      0021DA 12 34 A0         [24] 1685 	lcall	__gptrget
      0021DD F8               [12] 1686 	mov	r0,a
      0021DE C3               [12] 1687 	clr	c
      0021DF E5 14            [12] 1688 	mov	a,_print_linefipacket_i_65537_66
      0021E1 98               [12] 1689 	subb	a,r0
      0021E2 50 64            [24] 1690 	jnc	00101$
                                   1691 ;	../lib/linefi_packet.c:143: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      0021E4 C0 05            [24] 1692 	push	ar5
      0021E6 C0 06            [24] 1693 	push	ar6
      0021E8 C0 07            [24] 1694 	push	ar7
      0021EA 8A 82            [24] 1695 	mov	dpl,r2
      0021EC 8B 83            [24] 1696 	mov	dph,r3
      0021EE 8C F0            [24] 1697 	mov	b,r4
      0021F0 12 34 A0         [24] 1698 	lcall	__gptrget
      0021F3 F8               [12] 1699 	mov	r0,a
      0021F4 A3               [24] 1700 	inc	dptr
      0021F5 12 34 A0         [24] 1701 	lcall	__gptrget
      0021F8 F9               [12] 1702 	mov	r1,a
      0021F9 A3               [24] 1703 	inc	dptr
      0021FA 12 34 A0         [24] 1704 	lcall	__gptrget
      0021FD FF               [12] 1705 	mov	r7,a
      0021FE E5 14            [12] 1706 	mov	a,_print_linefipacket_i_65537_66
      002200 28               [12] 1707 	add	a,r0
      002201 F8               [12] 1708 	mov	r0,a
      002202 E4               [12] 1709 	clr	a
      002203 39               [12] 1710 	addc	a,r1
      002204 F9               [12] 1711 	mov	r1,a
      002205 88 82            [24] 1712 	mov	dpl,r0
      002207 89 83            [24] 1713 	mov	dph,r1
      002209 8F F0            [24] 1714 	mov	b,r7
      00220B 12 34 A0         [24] 1715 	lcall	__gptrget
      00220E F8               [12] 1716 	mov	r0,a
      00220F 7F 00            [12] 1717 	mov	r7,#0x00
      002211 C0 07            [24] 1718 	push	ar7
      002213 C0 06            [24] 1719 	push	ar6
      002215 C0 05            [24] 1720 	push	ar5
      002217 C0 04            [24] 1721 	push	ar4
      002219 C0 03            [24] 1722 	push	ar3
      00221B C0 02            [24] 1723 	push	ar2
      00221D C0 00            [24] 1724 	push	ar0
      00221F C0 07            [24] 1725 	push	ar7
      002221 74 39            [12] 1726 	mov	a,#___str_7
      002223 C0 E0            [24] 1727 	push	acc
      002225 74 3A            [12] 1728 	mov	a,#(___str_7 >> 8)
      002227 C0 E0            [24] 1729 	push	acc
      002229 12 26 04         [24] 1730 	lcall	_printf_fast_f
      00222C E5 81            [12] 1731 	mov	a,sp
      00222E 24 FC            [12] 1732 	add	a,#0xfc
      002230 F5 81            [12] 1733 	mov	sp,a
      002232 D0 02            [24] 1734 	pop	ar2
      002234 D0 03            [24] 1735 	pop	ar3
      002236 D0 04            [24] 1736 	pop	ar4
      002238 D0 05            [24] 1737 	pop	ar5
      00223A D0 06            [24] 1738 	pop	ar6
      00223C D0 07            [24] 1739 	pop	ar7
                                   1740 ;	../lib/linefi_packet.c:142: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00223E 05 14            [12] 1741 	inc	_print_linefipacket_i_65537_66
      002240 D0 07            [24] 1742 	pop	ar7
      002242 D0 06            [24] 1743 	pop	ar6
      002244 D0 05            [24] 1744 	pop	ar5
      002246 80 8C            [24] 1745 	sjmp	00103$
      002248                       1746 00101$:
                                   1747 ;	../lib/linefi_packet.c:145: printf_fast_f("\r\n");
      002248 74 3F            [12] 1748 	mov	a,#___str_8
      00224A C0 E0            [24] 1749 	push	acc
      00224C 74 3A            [12] 1750 	mov	a,#(___str_8 >> 8)
      00224E C0 E0            [24] 1751 	push	acc
      002250 12 26 04         [24] 1752 	lcall	_printf_fast_f
      002253 15 81            [12] 1753 	dec	sp
      002255 15 81            [12] 1754 	dec	sp
                                   1755 ;	../lib/linefi_packet.c:146: printf_fast_f("-------------------------------\r\n");
      002257 74 CD            [12] 1756 	mov	a,#___str_0
      002259 C0 E0            [24] 1757 	push	acc
      00225B 74 39            [12] 1758 	mov	a,#(___str_0 >> 8)
      00225D C0 E0            [24] 1759 	push	acc
      00225F 12 26 04         [24] 1760 	lcall	_printf_fast_f
      002262 15 81            [12] 1761 	dec	sp
      002264 15 81            [12] 1762 	dec	sp
                                   1763 ;	../lib/linefi_packet.c:147: }
      002266 22               [24] 1764 	ret
                                   1765 ;------------------------------------------------------------
                                   1766 ;Allocation info for local variables in function 'crc8'
                                   1767 ;------------------------------------------------------------
                                   1768 ;num_bytes                 Allocated with name '_crc8_PARM_2'
                                   1769 ;au8CRC                    Allocated with name '_crc8_PARM_3'
                                   1770 ;input_str                 Allocated to registers r5 r6 r7 
                                   1771 ;a                         Allocated to registers r3 
                                   1772 ;crc                       Allocated to registers r4 
                                   1773 ;ptr                       Allocated to registers r5 r6 r7 
                                   1774 ;------------------------------------------------------------
                                   1775 ;	../lib/linefi_packet.c:168: uint8 crc8( uint8 *input_str, uint8 num_bytes, uint8 au8CRC) 
                                   1776 ;	-----------------------------------------
                                   1777 ;	 function crc8
                                   1778 ;	-----------------------------------------
      002267                       1779 _crc8:
      002267 AD 82            [24] 1780 	mov	r5,dpl
      002269 AE 83            [24] 1781 	mov	r6,dph
      00226B AF F0            [24] 1782 	mov	r7,b
                                   1783 ;	../lib/linefi_packet.c:174: crc = au8CRC;
      00226D AC 6F            [24] 1784 	mov	r4,_crc8_PARM_3
                                   1785 ;	../lib/linefi_packet.c:177: if ( ptr != NULL )
      00226F ED               [12] 1786 	mov	a,r5
      002270 4E               [12] 1787 	orl	a,r6
      002271 60 21            [24] 1788 	jz	00103$
                                   1789 ;	../lib/linefi_packet.c:178: for (a=0; a<num_bytes; a++) {
      002273 7B 00            [12] 1790 	mov	r3,#0x00
      002275                       1791 00105$:
      002275 C3               [12] 1792 	clr	c
      002276 EB               [12] 1793 	mov	a,r3
      002277 95 6E            [12] 1794 	subb	a,_crc8_PARM_2
      002279 50 19            [24] 1795 	jnc	00103$
                                   1796 ;	../lib/linefi_packet.c:180: crc = sht75_crc_table[(*ptr++) ^ crc];
      00227B 8D 82            [24] 1797 	mov	dpl,r5
      00227D 8E 83            [24] 1798 	mov	dph,r6
      00227F 8F F0            [24] 1799 	mov	b,r7
      002281 12 34 A0         [24] 1800 	lcall	__gptrget
      002284 FA               [12] 1801 	mov	r2,a
      002285 A3               [24] 1802 	inc	dptr
      002286 AD 82            [24] 1803 	mov	r5,dpl
      002288 AE 83            [24] 1804 	mov	r6,dph
      00228A EC               [12] 1805 	mov	a,r4
      00228B 6A               [12] 1806 	xrl	a,r2
      00228C 90 23 A9         [24] 1807 	mov	dptr,#_sht75_crc_table
      00228F 93               [24] 1808 	movc	a,@a+dptr
      002290 FC               [12] 1809 	mov	r4,a
                                   1810 ;	../lib/linefi_packet.c:178: for (a=0; a<num_bytes; a++) {
      002291 0B               [12] 1811 	inc	r3
      002292 80 E1            [24] 1812 	sjmp	00105$
      002294                       1813 00103$:
                                   1814 ;	../lib/linefi_packet.c:183: return crc;
      002294 8C 82            [24] 1815 	mov	dpl,r4
                                   1816 ;	../lib/linefi_packet.c:184: }  /* crc_8 */
      002296 22               [24] 1817 	ret
                                   1818 ;------------------------------------------------------------
                                   1819 ;Allocation info for local variables in function 'print_raw_packet'
                                   1820 ;------------------------------------------------------------
                                   1821 ;apu8Data                  Allocated with name '_print_raw_packet_PARM_2'
                                   1822 ;au8Size                   Allocated to registers r7 
                                   1823 ;i                         Allocated to registers r6 
                                   1824 ;------------------------------------------------------------
                                   1825 ;	../lib/linefi_packet.c:186: void print_raw_packet(uint8 au8Size, uint8 * apu8Data)
                                   1826 ;	-----------------------------------------
                                   1827 ;	 function print_raw_packet
                                   1828 ;	-----------------------------------------
      002297                       1829 _print_raw_packet:
      002297 AF 82            [24] 1830 	mov	r7,dpl
                                   1831 ;	../lib/linefi_packet.c:190: printf_fast_f("#%d\r\n", apu8Data[0]);
      002299 AC 15            [24] 1832 	mov	r4,_print_raw_packet_PARM_2
      00229B AD 16            [24] 1833 	mov	r5,(_print_raw_packet_PARM_2 + 1)
      00229D AE 17            [24] 1834 	mov	r6,(_print_raw_packet_PARM_2 + 2)
      00229F 8C 82            [24] 1835 	mov	dpl,r4
      0022A1 8D 83            [24] 1836 	mov	dph,r5
      0022A3 8E F0            [24] 1837 	mov	b,r6
      0022A5 12 34 A0         [24] 1838 	lcall	__gptrget
      0022A8 FC               [12] 1839 	mov	r4,a
      0022A9 7E 00            [12] 1840 	mov	r6,#0x00
      0022AB C0 07            [24] 1841 	push	ar7
      0022AD C0 04            [24] 1842 	push	ar4
      0022AF C0 06            [24] 1843 	push	ar6
      0022B1 74 42            [12] 1844 	mov	a,#___str_9
      0022B3 C0 E0            [24] 1845 	push	acc
      0022B5 74 3A            [12] 1846 	mov	a,#(___str_9 >> 8)
      0022B7 C0 E0            [24] 1847 	push	acc
      0022B9 12 26 04         [24] 1848 	lcall	_printf_fast_f
      0022BC E5 81            [12] 1849 	mov	a,sp
      0022BE 24 FC            [12] 1850 	add	a,#0xfc
      0022C0 F5 81            [12] 1851 	mov	sp,a
                                   1852 ;	../lib/linefi_packet.c:191: printf_fast_f("raw :  ");
      0022C2 74 48            [12] 1853 	mov	a,#___str_10
      0022C4 C0 E0            [24] 1854 	push	acc
      0022C6 74 3A            [12] 1855 	mov	a,#(___str_10 >> 8)
      0022C8 C0 E0            [24] 1856 	push	acc
      0022CA 12 26 04         [24] 1857 	lcall	_printf_fast_f
      0022CD 15 81            [12] 1858 	dec	sp
      0022CF 15 81            [12] 1859 	dec	sp
      0022D1 D0 07            [24] 1860 	pop	ar7
                                   1861 ;	../lib/linefi_packet.c:192: for (i=0;i<au8Size;i++) {
      0022D3 7E 00            [12] 1862 	mov	r6,#0x00
      0022D5                       1863 00107$:
      0022D5 C3               [12] 1864 	clr	c
      0022D6 EE               [12] 1865 	mov	a,r6
      0022D7 9F               [12] 1866 	subb	a,r7
      0022D8 50 24            [24] 1867 	jnc	00101$
                                   1868 ;	../lib/linefi_packet.c:193: printf_fast_f("%2d   ", i);
      0022DA 8E 04            [24] 1869 	mov	ar4,r6
      0022DC 7D 00            [12] 1870 	mov	r5,#0x00
      0022DE C0 07            [24] 1871 	push	ar7
      0022E0 C0 06            [24] 1872 	push	ar6
      0022E2 C0 04            [24] 1873 	push	ar4
      0022E4 C0 05            [24] 1874 	push	ar5
      0022E6 74 50            [12] 1875 	mov	a,#___str_11
      0022E8 C0 E0            [24] 1876 	push	acc
      0022EA 74 3A            [12] 1877 	mov	a,#(___str_11 >> 8)
      0022EC C0 E0            [24] 1878 	push	acc
      0022EE 12 26 04         [24] 1879 	lcall	_printf_fast_f
      0022F1 E5 81            [12] 1880 	mov	a,sp
      0022F3 24 FC            [12] 1881 	add	a,#0xfc
      0022F5 F5 81            [12] 1882 	mov	sp,a
      0022F7 D0 06            [24] 1883 	pop	ar6
      0022F9 D0 07            [24] 1884 	pop	ar7
                                   1885 ;	../lib/linefi_packet.c:192: for (i=0;i<au8Size;i++) {
      0022FB 0E               [12] 1886 	inc	r6
      0022FC 80 D7            [24] 1887 	sjmp	00107$
      0022FE                       1888 00101$:
                                   1889 ;	../lib/linefi_packet.c:195: printf_fast_f("\r\n");
      0022FE C0 07            [24] 1890 	push	ar7
      002300 74 3F            [12] 1891 	mov	a,#___str_8
      002302 C0 E0            [24] 1892 	push	acc
      002304 74 3A            [12] 1893 	mov	a,#(___str_8 >> 8)
      002306 C0 E0            [24] 1894 	push	acc
      002308 12 26 04         [24] 1895 	lcall	_printf_fast_f
      00230B 15 81            [12] 1896 	dec	sp
      00230D 15 81            [12] 1897 	dec	sp
                                   1898 ;	../lib/linefi_packet.c:196: printf_fast_f("data:");
      00230F 74 57            [12] 1899 	mov	a,#___str_12
      002311 C0 E0            [24] 1900 	push	acc
      002313 74 3A            [12] 1901 	mov	a,#(___str_12 >> 8)
      002315 C0 E0            [24] 1902 	push	acc
      002317 12 26 04         [24] 1903 	lcall	_printf_fast_f
      00231A 15 81            [12] 1904 	dec	sp
      00231C 15 81            [12] 1905 	dec	sp
      00231E D0 07            [24] 1906 	pop	ar7
                                   1907 ;	../lib/linefi_packet.c:197: for (i=0;i<au8Size;i++) {
      002320 7E 00            [12] 1908 	mov	r6,#0x00
      002322                       1909 00110$:
      002322 C3               [12] 1910 	clr	c
      002323 EE               [12] 1911 	mov	a,r6
      002324 9F               [12] 1912 	subb	a,r7
      002325 50 72            [24] 1913 	jnc	00105$
                                   1914 ;	../lib/linefi_packet.c:198: if (*apu8Data < 0x10) {
      002327 AB 15            [24] 1915 	mov	r3,_print_raw_packet_PARM_2
      002329 AC 16            [24] 1916 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      00232B AD 17            [24] 1917 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      00232D 8B 82            [24] 1918 	mov	dpl,r3
      00232F 8C 83            [24] 1919 	mov	dph,r4
      002331 8D F0            [24] 1920 	mov	b,r5
      002333 12 34 A0         [24] 1921 	lcall	__gptrget
      002336 FA               [12] 1922 	mov	r2,a
      002337 BA 10 00         [24] 1923 	cjne	r2,#0x10,00138$
      00233A                       1924 00138$:
      00233A 50 30            [24] 1925 	jnc	00103$
                                   1926 ;	../lib/linefi_packet.c:199: printf_fast_f("0x0%x ", *apu8Data++);
      00233C 8A 01            [24] 1927 	mov	ar1,r2
      00233E 74 01            [12] 1928 	mov	a,#0x01
      002340 2B               [12] 1929 	add	a,r3
      002341 F5 15            [12] 1930 	mov	_print_raw_packet_PARM_2,a
      002343 E4               [12] 1931 	clr	a
      002344 3C               [12] 1932 	addc	a,r4
      002345 F5 16            [12] 1933 	mov	(_print_raw_packet_PARM_2 + 1),a
      002347 8D 17            [24] 1934 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002349 89 00            [24] 1935 	mov	ar0,r1
      00234B 79 00            [12] 1936 	mov	r1,#0x00
      00234D C0 07            [24] 1937 	push	ar7
      00234F C0 06            [24] 1938 	push	ar6
      002351 C0 00            [24] 1939 	push	ar0
      002353 C0 01            [24] 1940 	push	ar1
      002355 74 5D            [12] 1941 	mov	a,#___str_13
      002357 C0 E0            [24] 1942 	push	acc
      002359 74 3A            [12] 1943 	mov	a,#(___str_13 >> 8)
      00235B C0 E0            [24] 1944 	push	acc
      00235D 12 26 04         [24] 1945 	lcall	_printf_fast_f
      002360 E5 81            [12] 1946 	mov	a,sp
      002362 24 FC            [12] 1947 	add	a,#0xfc
      002364 F5 81            [12] 1948 	mov	sp,a
      002366 D0 06            [24] 1949 	pop	ar6
      002368 D0 07            [24] 1950 	pop	ar7
      00236A 80 2A            [24] 1951 	sjmp	00111$
      00236C                       1952 00103$:
                                   1953 ;	../lib/linefi_packet.c:202: printf_fast_f("0x%x ", *apu8Data++);
      00236C 74 01            [12] 1954 	mov	a,#0x01
      00236E 2B               [12] 1955 	add	a,r3
      00236F F5 15            [12] 1956 	mov	_print_raw_packet_PARM_2,a
      002371 E4               [12] 1957 	clr	a
      002372 3C               [12] 1958 	addc	a,r4
      002373 F5 16            [12] 1959 	mov	(_print_raw_packet_PARM_2 + 1),a
      002375 8D 17            [24] 1960 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002377 7D 00            [12] 1961 	mov	r5,#0x00
      002379 C0 07            [24] 1962 	push	ar7
      00237B C0 06            [24] 1963 	push	ar6
      00237D C0 02            [24] 1964 	push	ar2
      00237F C0 05            [24] 1965 	push	ar5
      002381 74 39            [12] 1966 	mov	a,#___str_7
      002383 C0 E0            [24] 1967 	push	acc
      002385 74 3A            [12] 1968 	mov	a,#(___str_7 >> 8)
      002387 C0 E0            [24] 1969 	push	acc
      002389 12 26 04         [24] 1970 	lcall	_printf_fast_f
      00238C E5 81            [12] 1971 	mov	a,sp
      00238E 24 FC            [12] 1972 	add	a,#0xfc
      002390 F5 81            [12] 1973 	mov	sp,a
      002392 D0 06            [24] 1974 	pop	ar6
      002394 D0 07            [24] 1975 	pop	ar7
      002396                       1976 00111$:
                                   1977 ;	../lib/linefi_packet.c:197: for (i=0;i<au8Size;i++) {
      002396 0E               [12] 1978 	inc	r6
      002397 80 89            [24] 1979 	sjmp	00110$
      002399                       1980 00105$:
                                   1981 ;	../lib/linefi_packet.c:205: printf_fast_f("\r\n");
      002399 74 3F            [12] 1982 	mov	a,#___str_8
      00239B C0 E0            [24] 1983 	push	acc
      00239D 74 3A            [12] 1984 	mov	a,#(___str_8 >> 8)
      00239F C0 E0            [24] 1985 	push	acc
      0023A1 12 26 04         [24] 1986 	lcall	_printf_fast_f
      0023A4 15 81            [12] 1987 	dec	sp
      0023A6 15 81            [12] 1988 	dec	sp
                                   1989 ;	../lib/linefi_packet.c:206: }
      0023A8 22               [24] 1990 	ret
                                   1991 	.area CSEG    (CODE)
                                   1992 	.area CONST   (CODE)
                                   1993 	.area CONST   (CODE)
      0039CD                       1994 ___str_0:
      0039CD 2D 2D 2D 2D 2D 2D 2D  1995 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      0039EC 0D                    1996 	.db 0x0d
      0039ED 0A                    1997 	.db 0x0a
      0039EE 00                    1998 	.db 0x00
                                   1999 	.area CSEG    (CODE)
                                   2000 	.area CONST   (CODE)
      0039EF                       2001 ___str_1:
      0039EF 56 65 72 20 3A 20 25  2002 	.ascii "Ver : %d"
             64
      0039F7 0D                    2003 	.db 0x0d
      0039F8 0A                    2004 	.db 0x0a
      0039F9 00                    2005 	.db 0x00
                                   2006 	.area CSEG    (CODE)
                                   2007 	.area CONST   (CODE)
      0039FA                       2008 ___str_2:
      0039FA 54 79 70 65 3A 20 25  2009 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      003A06 0D                    2010 	.db 0x0d
      003A07 0A                    2011 	.db 0x0a
      003A08 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      003A09                       2015 ___str_3:
      003A09 41 64 64 72 3A 20 25  2016 	.ascii "Addr: %d"
             64
      003A11 0D                    2017 	.db 0x0d
      003A12 0A                    2018 	.db 0x0a
      003A13 00                    2019 	.db 0x00
                                   2020 	.area CSEG    (CODE)
                                   2021 	.area CONST   (CODE)
      003A14                       2022 ___str_4:
      003A14 53 69 7A 65 3A 20 25  2023 	.ascii "Size: %d"
             64
      003A1C 0D                    2024 	.db 0x0d
      003A1D 0A                    2025 	.db 0x0a
      003A1E 00                    2026 	.db 0x00
                                   2027 	.area CSEG    (CODE)
                                   2028 	.area CONST   (CODE)
      003A1F                       2029 ___str_5:
      003A1F 43 52 43 20 63 6F 6D  2030 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      003A2F 0D                    2031 	.db 0x0d
      003A30 0A                    2032 	.db 0x0a
      003A31 00                    2033 	.db 0x00
                                   2034 	.area CSEG    (CODE)
                                   2035 	.area CONST   (CODE)
      003A32                       2036 ___str_6:
      003A32 44 41 54 41 3A 20     2037 	.ascii "DATA: "
      003A38 00                    2038 	.db 0x00
                                   2039 	.area CSEG    (CODE)
                                   2040 	.area CONST   (CODE)
      003A39                       2041 ___str_7:
      003A39 30 78 25 78 20        2042 	.ascii "0x%x "
      003A3E 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      003A3F                       2046 ___str_8:
      003A3F 0D                    2047 	.db 0x0d
      003A40 0A                    2048 	.db 0x0a
      003A41 00                    2049 	.db 0x00
                                   2050 	.area CSEG    (CODE)
      0023A9                       2051 _sht75_crc_table:
      0023A9 00                    2052 	.db #0x00	; 0
      0023AA 31                    2053 	.db #0x31	; 49	'1'
      0023AB 62                    2054 	.db #0x62	; 98	'b'
      0023AC 53                    2055 	.db #0x53	; 83	'S'
      0023AD C4                    2056 	.db #0xc4	; 196
      0023AE F5                    2057 	.db #0xf5	; 245
      0023AF A6                    2058 	.db #0xa6	; 166
      0023B0 97                    2059 	.db #0x97	; 151
      0023B1 B9                    2060 	.db #0xb9	; 185
      0023B2 88                    2061 	.db #0x88	; 136
      0023B3 DB                    2062 	.db #0xdb	; 219
      0023B4 EA                    2063 	.db #0xea	; 234
      0023B5 7D                    2064 	.db #0x7d	; 125
      0023B6 4C                    2065 	.db #0x4c	; 76	'L'
      0023B7 1F                    2066 	.db #0x1f	; 31
      0023B8 2E                    2067 	.db #0x2e	; 46
      0023B9 43                    2068 	.db #0x43	; 67	'C'
      0023BA 72                    2069 	.db #0x72	; 114	'r'
      0023BB 21                    2070 	.db #0x21	; 33
      0023BC 10                    2071 	.db #0x10	; 16
      0023BD 87                    2072 	.db #0x87	; 135
      0023BE B6                    2073 	.db #0xb6	; 182
      0023BF E5                    2074 	.db #0xe5	; 229
      0023C0 D4                    2075 	.db #0xd4	; 212
      0023C1 FA                    2076 	.db #0xfa	; 250
      0023C2 CB                    2077 	.db #0xcb	; 203
      0023C3 98                    2078 	.db #0x98	; 152
      0023C4 A9                    2079 	.db #0xa9	; 169
      0023C5 3E                    2080 	.db #0x3e	; 62
      0023C6 0F                    2081 	.db #0x0f	; 15
      0023C7 5C                    2082 	.db #0x5c	; 92
      0023C8 6D                    2083 	.db #0x6d	; 109	'm'
      0023C9 86                    2084 	.db #0x86	; 134
      0023CA B7                    2085 	.db #0xb7	; 183
      0023CB E4                    2086 	.db #0xe4	; 228
      0023CC D5                    2087 	.db #0xd5	; 213
      0023CD 42                    2088 	.db #0x42	; 66	'B'
      0023CE 73                    2089 	.db #0x73	; 115	's'
      0023CF 20                    2090 	.db #0x20	; 32
      0023D0 11                    2091 	.db #0x11	; 17
      0023D1 3F                    2092 	.db #0x3f	; 63
      0023D2 0E                    2093 	.db #0x0e	; 14
      0023D3 5D                    2094 	.db #0x5d	; 93
      0023D4 6C                    2095 	.db #0x6c	; 108	'l'
      0023D5 FB                    2096 	.db #0xfb	; 251
      0023D6 CA                    2097 	.db #0xca	; 202
      0023D7 99                    2098 	.db #0x99	; 153
      0023D8 A8                    2099 	.db #0xa8	; 168
      0023D9 C5                    2100 	.db #0xc5	; 197
      0023DA F4                    2101 	.db #0xf4	; 244
      0023DB A7                    2102 	.db #0xa7	; 167
      0023DC 96                    2103 	.db #0x96	; 150
      0023DD 01                    2104 	.db #0x01	; 1
      0023DE 30                    2105 	.db #0x30	; 48	'0'
      0023DF 63                    2106 	.db #0x63	; 99	'c'
      0023E0 52                    2107 	.db #0x52	; 82	'R'
      0023E1 7C                    2108 	.db #0x7c	; 124
      0023E2 4D                    2109 	.db #0x4d	; 77	'M'
      0023E3 1E                    2110 	.db #0x1e	; 30
      0023E4 2F                    2111 	.db #0x2f	; 47
      0023E5 B8                    2112 	.db #0xb8	; 184
      0023E6 89                    2113 	.db #0x89	; 137
      0023E7 DA                    2114 	.db #0xda	; 218
      0023E8 EB                    2115 	.db #0xeb	; 235
      0023E9 3D                    2116 	.db #0x3d	; 61
      0023EA 0C                    2117 	.db #0x0c	; 12
      0023EB 5F                    2118 	.db #0x5f	; 95
      0023EC 6E                    2119 	.db #0x6e	; 110	'n'
      0023ED F9                    2120 	.db #0xf9	; 249
      0023EE C8                    2121 	.db #0xc8	; 200
      0023EF 9B                    2122 	.db #0x9b	; 155
      0023F0 AA                    2123 	.db #0xaa	; 170
      0023F1 84                    2124 	.db #0x84	; 132
      0023F2 B5                    2125 	.db #0xb5	; 181
      0023F3 E6                    2126 	.db #0xe6	; 230
      0023F4 D7                    2127 	.db #0xd7	; 215
      0023F5 40                    2128 	.db #0x40	; 64
      0023F6 71                    2129 	.db #0x71	; 113	'q'
      0023F7 22                    2130 	.db #0x22	; 34
      0023F8 13                    2131 	.db #0x13	; 19
      0023F9 7E                    2132 	.db #0x7e	; 126
      0023FA 4F                    2133 	.db #0x4f	; 79	'O'
      0023FB 1C                    2134 	.db #0x1c	; 28
      0023FC 2D                    2135 	.db #0x2d	; 45
      0023FD BA                    2136 	.db #0xba	; 186
      0023FE 8B                    2137 	.db #0x8b	; 139
      0023FF D8                    2138 	.db #0xd8	; 216
      002400 E9                    2139 	.db #0xe9	; 233
      002401 C7                    2140 	.db #0xc7	; 199
      002402 F6                    2141 	.db #0xf6	; 246
      002403 A5                    2142 	.db #0xa5	; 165
      002404 94                    2143 	.db #0x94	; 148
      002405 03                    2144 	.db #0x03	; 3
      002406 32                    2145 	.db #0x32	; 50	'2'
      002407 61                    2146 	.db #0x61	; 97	'a'
      002408 50                    2147 	.db #0x50	; 80	'P'
      002409 BB                    2148 	.db #0xbb	; 187
      00240A 8A                    2149 	.db #0x8a	; 138
      00240B D9                    2150 	.db #0xd9	; 217
      00240C E8                    2151 	.db #0xe8	; 232
      00240D 7F                    2152 	.db #0x7f	; 127
      00240E 4E                    2153 	.db #0x4e	; 78	'N'
      00240F 1D                    2154 	.db #0x1d	; 29
      002410 2C                    2155 	.db #0x2c	; 44
      002411 02                    2156 	.db #0x02	; 2
      002412 33                    2157 	.db #0x33	; 51	'3'
      002413 60                    2158 	.db #0x60	; 96
      002414 51                    2159 	.db #0x51	; 81	'Q'
      002415 C6                    2160 	.db #0xc6	; 198
      002416 F7                    2161 	.db #0xf7	; 247
      002417 A4                    2162 	.db #0xa4	; 164
      002418 95                    2163 	.db #0x95	; 149
      002419 F8                    2164 	.db #0xf8	; 248
      00241A C9                    2165 	.db #0xc9	; 201
      00241B 9A                    2166 	.db #0x9a	; 154
      00241C AB                    2167 	.db #0xab	; 171
      00241D 3C                    2168 	.db #0x3c	; 60
      00241E 0D                    2169 	.db #0x0d	; 13
      00241F 5E                    2170 	.db #0x5e	; 94
      002420 6F                    2171 	.db #0x6f	; 111	'o'
      002421 41                    2172 	.db #0x41	; 65	'A'
      002422 70                    2173 	.db #0x70	; 112	'p'
      002423 23                    2174 	.db #0x23	; 35
      002424 12                    2175 	.db #0x12	; 18
      002425 85                    2176 	.db #0x85	; 133
      002426 B4                    2177 	.db #0xb4	; 180
      002427 E7                    2178 	.db #0xe7	; 231
      002428 D6                    2179 	.db #0xd6	; 214
      002429 7A                    2180 	.db #0x7a	; 122	'z'
      00242A 4B                    2181 	.db #0x4b	; 75	'K'
      00242B 18                    2182 	.db #0x18	; 24
      00242C 29                    2183 	.db #0x29	; 41
      00242D BE                    2184 	.db #0xbe	; 190
      00242E 8F                    2185 	.db #0x8f	; 143
      00242F DC                    2186 	.db #0xdc	; 220
      002430 ED                    2187 	.db #0xed	; 237
      002431 C3                    2188 	.db #0xc3	; 195
      002432 F2                    2189 	.db #0xf2	; 242
      002433 A1                    2190 	.db #0xa1	; 161
      002434 90                    2191 	.db #0x90	; 144
      002435 07                    2192 	.db #0x07	; 7
      002436 36                    2193 	.db #0x36	; 54	'6'
      002437 65                    2194 	.db #0x65	; 101	'e'
      002438 54                    2195 	.db #0x54	; 84	'T'
      002439 39                    2196 	.db #0x39	; 57	'9'
      00243A 08                    2197 	.db #0x08	; 8
      00243B 5B                    2198 	.db #0x5b	; 91
      00243C 6A                    2199 	.db #0x6a	; 106	'j'
      00243D FD                    2200 	.db #0xfd	; 253
      00243E CC                    2201 	.db #0xcc	; 204
      00243F 9F                    2202 	.db #0x9f	; 159
      002440 AE                    2203 	.db #0xae	; 174
      002441 80                    2204 	.db #0x80	; 128
      002442 B1                    2205 	.db #0xb1	; 177
      002443 E2                    2206 	.db #0xe2	; 226
      002444 D3                    2207 	.db #0xd3	; 211
      002445 44                    2208 	.db #0x44	; 68	'D'
      002446 75                    2209 	.db #0x75	; 117	'u'
      002447 26                    2210 	.db #0x26	; 38
      002448 17                    2211 	.db #0x17	; 23
      002449 FC                    2212 	.db #0xfc	; 252
      00244A CD                    2213 	.db #0xcd	; 205
      00244B 9E                    2214 	.db #0x9e	; 158
      00244C AF                    2215 	.db #0xaf	; 175
      00244D 38                    2216 	.db #0x38	; 56	'8'
      00244E 09                    2217 	.db #0x09	; 9
      00244F 5A                    2218 	.db #0x5a	; 90	'Z'
      002450 6B                    2219 	.db #0x6b	; 107	'k'
      002451 45                    2220 	.db #0x45	; 69	'E'
      002452 74                    2221 	.db #0x74	; 116	't'
      002453 27                    2222 	.db #0x27	; 39
      002454 16                    2223 	.db #0x16	; 22
      002455 81                    2224 	.db #0x81	; 129
      002456 B0                    2225 	.db #0xb0	; 176
      002457 E3                    2226 	.db #0xe3	; 227
      002458 D2                    2227 	.db #0xd2	; 210
      002459 BF                    2228 	.db #0xbf	; 191
      00245A 8E                    2229 	.db #0x8e	; 142
      00245B DD                    2230 	.db #0xdd	; 221
      00245C EC                    2231 	.db #0xec	; 236
      00245D 7B                    2232 	.db #0x7b	; 123
      00245E 4A                    2233 	.db #0x4a	; 74	'J'
      00245F 19                    2234 	.db #0x19	; 25
      002460 28                    2235 	.db #0x28	; 40
      002461 06                    2236 	.db #0x06	; 6
      002462 37                    2237 	.db #0x37	; 55	'7'
      002463 64                    2238 	.db #0x64	; 100	'd'
      002464 55                    2239 	.db #0x55	; 85	'U'
      002465 C2                    2240 	.db #0xc2	; 194
      002466 F3                    2241 	.db #0xf3	; 243
      002467 A0                    2242 	.db #0xa0	; 160
      002468 91                    2243 	.db #0x91	; 145
      002469 47                    2244 	.db #0x47	; 71	'G'
      00246A 76                    2245 	.db #0x76	; 118	'v'
      00246B 25                    2246 	.db #0x25	; 37
      00246C 14                    2247 	.db #0x14	; 20
      00246D 83                    2248 	.db #0x83	; 131
      00246E B2                    2249 	.db #0xb2	; 178
      00246F E1                    2250 	.db #0xe1	; 225
      002470 D0                    2251 	.db #0xd0	; 208
      002471 FE                    2252 	.db #0xfe	; 254
      002472 CF                    2253 	.db #0xcf	; 207
      002473 9C                    2254 	.db #0x9c	; 156
      002474 AD                    2255 	.db #0xad	; 173
      002475 3A                    2256 	.db #0x3a	; 58
      002476 0B                    2257 	.db #0x0b	; 11
      002477 58                    2258 	.db #0x58	; 88	'X'
      002478 69                    2259 	.db #0x69	; 105	'i'
      002479 04                    2260 	.db #0x04	; 4
      00247A 35                    2261 	.db #0x35	; 53	'5'
      00247B 66                    2262 	.db #0x66	; 102	'f'
      00247C 57                    2263 	.db #0x57	; 87	'W'
      00247D C0                    2264 	.db #0xc0	; 192
      00247E F1                    2265 	.db #0xf1	; 241
      00247F A2                    2266 	.db #0xa2	; 162
      002480 93                    2267 	.db #0x93	; 147
      002481 BD                    2268 	.db #0xbd	; 189
      002482 8C                    2269 	.db #0x8c	; 140
      002483 DF                    2270 	.db #0xdf	; 223
      002484 EE                    2271 	.db #0xee	; 238
      002485 79                    2272 	.db #0x79	; 121	'y'
      002486 48                    2273 	.db #0x48	; 72	'H'
      002487 1B                    2274 	.db #0x1b	; 27
      002488 2A                    2275 	.db #0x2a	; 42
      002489 C1                    2276 	.db #0xc1	; 193
      00248A F0                    2277 	.db #0xf0	; 240
      00248B A3                    2278 	.db #0xa3	; 163
      00248C 92                    2279 	.db #0x92	; 146
      00248D 05                    2280 	.db #0x05	; 5
      00248E 34                    2281 	.db #0x34	; 52	'4'
      00248F 67                    2282 	.db #0x67	; 103	'g'
      002490 56                    2283 	.db #0x56	; 86	'V'
      002491 78                    2284 	.db #0x78	; 120	'x'
      002492 49                    2285 	.db #0x49	; 73	'I'
      002493 1A                    2286 	.db #0x1a	; 26
      002494 2B                    2287 	.db #0x2b	; 43
      002495 BC                    2288 	.db #0xbc	; 188
      002496 8D                    2289 	.db #0x8d	; 141
      002497 DE                    2290 	.db #0xde	; 222
      002498 EF                    2291 	.db #0xef	; 239
      002499 82                    2292 	.db #0x82	; 130
      00249A B3                    2293 	.db #0xb3	; 179
      00249B E0                    2294 	.db #0xe0	; 224
      00249C D1                    2295 	.db #0xd1	; 209
      00249D 46                    2296 	.db #0x46	; 70	'F'
      00249E 77                    2297 	.db #0x77	; 119	'w'
      00249F 24                    2298 	.db #0x24	; 36
      0024A0 15                    2299 	.db #0x15	; 21
      0024A1 3B                    2300 	.db #0x3b	; 59
      0024A2 0A                    2301 	.db #0x0a	; 10
      0024A3 59                    2302 	.db #0x59	; 89	'Y'
      0024A4 68                    2303 	.db #0x68	; 104	'h'
      0024A5 FF                    2304 	.db #0xff	; 255
      0024A6 CE                    2305 	.db #0xce	; 206
      0024A7 9D                    2306 	.db #0x9d	; 157
      0024A8 AC                    2307 	.db #0xac	; 172
                                   2308 	.area CONST   (CODE)
      003A42                       2309 ___str_9:
      003A42 23 25 64              2310 	.ascii "#%d"
      003A45 0D                    2311 	.db 0x0d
      003A46 0A                    2312 	.db 0x0a
      003A47 00                    2313 	.db 0x00
                                   2314 	.area CSEG    (CODE)
                                   2315 	.area CONST   (CODE)
      003A48                       2316 ___str_10:
      003A48 72 61 77 20 3A 20 20  2317 	.ascii "raw :  "
      003A4F 00                    2318 	.db 0x00
                                   2319 	.area CSEG    (CODE)
                                   2320 	.area CONST   (CODE)
      003A50                       2321 ___str_11:
      003A50 25 32 64 20 20 20     2322 	.ascii "%2d   "
      003A56 00                    2323 	.db 0x00
                                   2324 	.area CSEG    (CODE)
                                   2325 	.area CONST   (CODE)
      003A57                       2326 ___str_12:
      003A57 64 61 74 61 3A        2327 	.ascii "data:"
      003A5C 00                    2328 	.db 0x00
                                   2329 	.area CSEG    (CODE)
                                   2330 	.area CONST   (CODE)
      003A5D                       2331 ___str_13:
      003A5D 30 78 30 25 78 20     2332 	.ascii "0x0%x "
      003A63 00                    2333 	.db 0x00
                                   2334 	.area CSEG    (CODE)
                                   2335 	.area CONST   (CODE)
      003A64                       2336 ___str_14:
      003A64 54 79 70 65 5F 42 63  2337 	.ascii "Type_Bcast"
             61 73 74
      003A6E 00                    2338 	.db 0x00
                                   2339 	.area CSEG    (CODE)
                                   2340 	.area CONST   (CODE)
      003A6F                       2341 ___str_15:
      003A6F 54 79 70 65 5F 55 63  2342 	.ascii "Type_Ucast"
             61 73 74
      003A79 00                    2343 	.db 0x00
                                   2344 	.area CSEG    (CODE)
                                   2345 	.area CONST   (CODE)
      003A7A                       2346 ___str_16:
      003A7A 54 79 70 65 5F 4D 63  2347 	.ascii "Type_Mcast"
             61 73 74
      003A84 00                    2348 	.db 0x00
                                   2349 	.area CSEG    (CODE)
                                   2350 	.area CONST   (CODE)
      003A85                       2351 ___str_17:
      003A85 54 79 70 65 5F 53 65  2352 	.ascii "Type_SetAddr"
             74 41 64 64 72
      003A91 00                    2353 	.db 0x00
                                   2354 	.area CSEG    (CODE)
                                   2355 	.area CONST   (CODE)
      003A92                       2356 ___str_18:
      003A92 54 79 70 65 5F 53 65  2357 	.ascii "Type_SetLED"
             74 4C 45 44
      003A9D 00                    2358 	.db 0x00
                                   2359 	.area CSEG    (CODE)
                                   2360 	.area CONST   (CODE)
      003A9E                       2361 ___str_19:
      003A9E 54 79 70 65 5F 43 74  2362 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      003AAC 00                    2363 	.db 0x00
                                   2364 	.area CSEG    (CODE)
                                   2365 	.area CONST   (CODE)
      003AAD                       2366 ___str_20:
      003AAD 54 79 70 65 5F 52 65  2367 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      003ABA 00                    2368 	.db 0x00
                                   2369 	.area CSEG    (CODE)
                                   2370 	.area CONST   (CODE)
      003ABB                       2371 ___str_21:
      003ABB 54 79 70 65 5F 4E 6F  2372 	.ascii "Type_None"
             6E 65
      003AC4 00                    2373 	.db 0x00
                                   2374 	.area CSEG    (CODE)
                                   2375 	.area CABS    (ABS,CODE)
