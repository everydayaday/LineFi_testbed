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
      000061                        516 _gu16Cnt::
      000061                        517 	.ds 2
      000063                        518 _send_linefi_packet_i_65538_55:
      000063                        519 	.ds 1
      000064                        520 _cp_buf2linefipacket_PARM_2:
      000064                        521 	.ds 3
      000067                        522 _cp_buf2linefipacket_PARM_3:
      000067                        523 	.ds 3
      00006A                        524 _cp_buf2linefipacket_i_65538_62:
      00006A                        525 	.ds 1
      00006B                        526 _cp_buf2linefipacket_sloc0_1_0:
      00006B                        527 	.ds 3
      00006E                        528 _print_linefipacket_i_65537_68:
      00006E                        529 	.ds 1
      00006F                        530 _print_raw_packet_PARM_2:
      00006F                        531 	.ds 3
                                    532 ;--------------------------------------------------------
                                    533 ; overlayable items in internal ram 
                                    534 ;--------------------------------------------------------
                                    535 	.area	OSEG    (OVR,DATA)
                                    536 	.area	OSEG    (OVR,DATA)
      000018                        537 _crc8_PARM_2:
      000018                        538 	.ds 1
      000019                        539 _crc8_PARM_3:
      000019                        540 	.ds 1
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
      00004E                        562 _gpcTypeStr::
      00004E                        563 	.ds 84
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
      00013D E4               [12]  589 	clr	a
      00013E F5 61            [12]  590 	mov	_gu16Cnt,a
      000140 F5 62            [12]  591 	mov	(_gu16Cnt + 1),a
                                    592 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      000142 90 00 4E         [24]  593 	mov	dptr,#_gpcTypeStr
      000145 74 91            [12]  594 	mov	a,#___str_14
      000147 F0               [24]  595 	movx	@dptr,a
      000148 74 24            [12]  596 	mov	a,#(___str_14 >> 8)
      00014A A3               [24]  597 	inc	dptr
      00014B F0               [24]  598 	movx	@dptr,a
      00014C 74 80            [12]  599 	mov	a,#0x80
      00014E A3               [24]  600 	inc	dptr
      00014F F0               [24]  601 	movx	@dptr,a
      000150 90 00 51         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      000153 74 9C            [12]  603 	mov	a,#___str_15
      000155 F0               [24]  604 	movx	@dptr,a
      000156 74 24            [12]  605 	mov	a,#(___str_15 >> 8)
      000158 A3               [24]  606 	inc	dptr
      000159 F0               [24]  607 	movx	@dptr,a
      00015A 74 80            [12]  608 	mov	a,#0x80
      00015C A3               [24]  609 	inc	dptr
      00015D F0               [24]  610 	movx	@dptr,a
      00015E 90 00 54         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      000161 74 A7            [12]  612 	mov	a,#___str_16
      000163 F0               [24]  613 	movx	@dptr,a
      000164 74 24            [12]  614 	mov	a,#(___str_16 >> 8)
      000166 A3               [24]  615 	inc	dptr
      000167 F0               [24]  616 	movx	@dptr,a
      000168 74 80            [12]  617 	mov	a,#0x80
      00016A A3               [24]  618 	inc	dptr
      00016B F0               [24]  619 	movx	@dptr,a
      00016C 90 00 57         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00016F 74 B2            [12]  621 	mov	a,#___str_17
      000171 F0               [24]  622 	movx	@dptr,a
      000172 74 24            [12]  623 	mov	a,#(___str_17 >> 8)
      000174 A3               [24]  624 	inc	dptr
      000175 F0               [24]  625 	movx	@dptr,a
      000176 74 80            [12]  626 	mov	a,#0x80
      000178 A3               [24]  627 	inc	dptr
      000179 F0               [24]  628 	movx	@dptr,a
      00017A 90 00 5A         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      00017D 74 BF            [12]  630 	mov	a,#___str_18
      00017F F0               [24]  631 	movx	@dptr,a
      000180 74 24            [12]  632 	mov	a,#(___str_18 >> 8)
      000182 A3               [24]  633 	inc	dptr
      000183 F0               [24]  634 	movx	@dptr,a
      000184 74 80            [12]  635 	mov	a,#0x80
      000186 A3               [24]  636 	inc	dptr
      000187 F0               [24]  637 	movx	@dptr,a
      000188 90 00 5D         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      00018B 74 CB            [12]  639 	mov	a,#___str_19
      00018D F0               [24]  640 	movx	@dptr,a
      00018E 74 24            [12]  641 	mov	a,#(___str_19 >> 8)
      000190 A3               [24]  642 	inc	dptr
      000191 F0               [24]  643 	movx	@dptr,a
      000192 74 80            [12]  644 	mov	a,#0x80
      000194 A3               [24]  645 	inc	dptr
      000195 F0               [24]  646 	movx	@dptr,a
      000196 90 00 60         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000199 74 DA            [12]  648 	mov	a,#___str_20
      00019B F0               [24]  649 	movx	@dptr,a
      00019C 74 24            [12]  650 	mov	a,#(___str_20 >> 8)
      00019E A3               [24]  651 	inc	dptr
      00019F F0               [24]  652 	movx	@dptr,a
      0001A0 74 80            [12]  653 	mov	a,#0x80
      0001A2 A3               [24]  654 	inc	dptr
      0001A3 F0               [24]  655 	movx	@dptr,a
      0001A4 90 00 63         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      0001A7 74 E8            [12]  657 	mov	a,#___str_21
      0001A9 F0               [24]  658 	movx	@dptr,a
      0001AA 74 24            [12]  659 	mov	a,#(___str_21 >> 8)
      0001AC A3               [24]  660 	inc	dptr
      0001AD F0               [24]  661 	movx	@dptr,a
      0001AE 74 80            [12]  662 	mov	a,#0x80
      0001B0 A3               [24]  663 	inc	dptr
      0001B1 F0               [24]  664 	movx	@dptr,a
      0001B2 90 00 66         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      0001B5 74 E8            [12]  666 	mov	a,#___str_21
      0001B7 F0               [24]  667 	movx	@dptr,a
      0001B8 74 24            [12]  668 	mov	a,#(___str_21 >> 8)
      0001BA A3               [24]  669 	inc	dptr
      0001BB F0               [24]  670 	movx	@dptr,a
      0001BC 74 80            [12]  671 	mov	a,#0x80
      0001BE A3               [24]  672 	inc	dptr
      0001BF F0               [24]  673 	movx	@dptr,a
      0001C0 90 00 69         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0001C3 74 E8            [12]  675 	mov	a,#___str_21
      0001C5 F0               [24]  676 	movx	@dptr,a
      0001C6 74 24            [12]  677 	mov	a,#(___str_21 >> 8)
      0001C8 A3               [24]  678 	inc	dptr
      0001C9 F0               [24]  679 	movx	@dptr,a
      0001CA 74 80            [12]  680 	mov	a,#0x80
      0001CC A3               [24]  681 	inc	dptr
      0001CD F0               [24]  682 	movx	@dptr,a
      0001CE 90 00 6C         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0001D1 74 E8            [12]  684 	mov	a,#___str_21
      0001D3 F0               [24]  685 	movx	@dptr,a
      0001D4 74 24            [12]  686 	mov	a,#(___str_21 >> 8)
      0001D6 A3               [24]  687 	inc	dptr
      0001D7 F0               [24]  688 	movx	@dptr,a
      0001D8 74 80            [12]  689 	mov	a,#0x80
      0001DA A3               [24]  690 	inc	dptr
      0001DB F0               [24]  691 	movx	@dptr,a
      0001DC 90 00 6F         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0001DF 74 E8            [12]  693 	mov	a,#___str_21
      0001E1 F0               [24]  694 	movx	@dptr,a
      0001E2 74 24            [12]  695 	mov	a,#(___str_21 >> 8)
      0001E4 A3               [24]  696 	inc	dptr
      0001E5 F0               [24]  697 	movx	@dptr,a
      0001E6 74 80            [12]  698 	mov	a,#0x80
      0001E8 A3               [24]  699 	inc	dptr
      0001E9 F0               [24]  700 	movx	@dptr,a
      0001EA 90 00 72         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0001ED 74 E8            [12]  702 	mov	a,#___str_21
      0001EF F0               [24]  703 	movx	@dptr,a
      0001F0 74 24            [12]  704 	mov	a,#(___str_21 >> 8)
      0001F2 A3               [24]  705 	inc	dptr
      0001F3 F0               [24]  706 	movx	@dptr,a
      0001F4 74 80            [12]  707 	mov	a,#0x80
      0001F6 A3               [24]  708 	inc	dptr
      0001F7 F0               [24]  709 	movx	@dptr,a
      0001F8 90 00 75         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0001FB 74 E8            [12]  711 	mov	a,#___str_21
      0001FD F0               [24]  712 	movx	@dptr,a
      0001FE 74 24            [12]  713 	mov	a,#(___str_21 >> 8)
      000200 A3               [24]  714 	inc	dptr
      000201 F0               [24]  715 	movx	@dptr,a
      000202 74 80            [12]  716 	mov	a,#0x80
      000204 A3               [24]  717 	inc	dptr
      000205 F0               [24]  718 	movx	@dptr,a
      000206 90 00 78         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000209 74 E8            [12]  720 	mov	a,#___str_21
      00020B F0               [24]  721 	movx	@dptr,a
      00020C 74 24            [12]  722 	mov	a,#(___str_21 >> 8)
      00020E A3               [24]  723 	inc	dptr
      00020F F0               [24]  724 	movx	@dptr,a
      000210 74 80            [12]  725 	mov	a,#0x80
      000212 A3               [24]  726 	inc	dptr
      000213 F0               [24]  727 	movx	@dptr,a
      000214 90 00 7B         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      000217 74 E8            [12]  729 	mov	a,#___str_21
      000219 F0               [24]  730 	movx	@dptr,a
      00021A 74 24            [12]  731 	mov	a,#(___str_21 >> 8)
      00021C A3               [24]  732 	inc	dptr
      00021D F0               [24]  733 	movx	@dptr,a
      00021E 74 80            [12]  734 	mov	a,#0x80
      000220 A3               [24]  735 	inc	dptr
      000221 F0               [24]  736 	movx	@dptr,a
      000222 90 00 7E         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000225 74 E8            [12]  738 	mov	a,#___str_21
      000227 F0               [24]  739 	movx	@dptr,a
      000228 74 24            [12]  740 	mov	a,#(___str_21 >> 8)
      00022A A3               [24]  741 	inc	dptr
      00022B F0               [24]  742 	movx	@dptr,a
      00022C 74 80            [12]  743 	mov	a,#0x80
      00022E A3               [24]  744 	inc	dptr
      00022F F0               [24]  745 	movx	@dptr,a
      000230 90 00 81         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      000233 74 E8            [12]  747 	mov	a,#___str_21
      000235 F0               [24]  748 	movx	@dptr,a
      000236 74 24            [12]  749 	mov	a,#(___str_21 >> 8)
      000238 A3               [24]  750 	inc	dptr
      000239 F0               [24]  751 	movx	@dptr,a
      00023A 74 80            [12]  752 	mov	a,#0x80
      00023C A3               [24]  753 	inc	dptr
      00023D F0               [24]  754 	movx	@dptr,a
      00023E 90 00 84         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      000241 74 E8            [12]  756 	mov	a,#___str_21
      000243 F0               [24]  757 	movx	@dptr,a
      000244 74 24            [12]  758 	mov	a,#(___str_21 >> 8)
      000246 A3               [24]  759 	inc	dptr
      000247 F0               [24]  760 	movx	@dptr,a
      000248 74 80            [12]  761 	mov	a,#0x80
      00024A A3               [24]  762 	inc	dptr
      00024B F0               [24]  763 	movx	@dptr,a
      00024C 90 00 87         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00024F 74 E8            [12]  765 	mov	a,#___str_21
      000251 F0               [24]  766 	movx	@dptr,a
      000252 74 24            [12]  767 	mov	a,#(___str_21 >> 8)
      000254 A3               [24]  768 	inc	dptr
      000255 F0               [24]  769 	movx	@dptr,a
      000256 74 80            [12]  770 	mov	a,#0x80
      000258 A3               [24]  771 	inc	dptr
      000259 F0               [24]  772 	movx	@dptr,a
      00025A 90 00 8A         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      00025D 74 E8            [12]  774 	mov	a,#___str_21
      00025F F0               [24]  775 	movx	@dptr,a
      000260 74 24            [12]  776 	mov	a,#(___str_21 >> 8)
      000262 A3               [24]  777 	inc	dptr
      000263 F0               [24]  778 	movx	@dptr,a
      000264 74 80            [12]  779 	mov	a,#0x80
      000266 A3               [24]  780 	inc	dptr
      000267 F0               [24]  781 	movx	@dptr,a
      000268 90 00 8D         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      00026B 74 E8            [12]  783 	mov	a,#___str_21
      00026D F0               [24]  784 	movx	@dptr,a
      00026E 74 24            [12]  785 	mov	a,#(___str_21 >> 8)
      000270 A3               [24]  786 	inc	dptr
      000271 F0               [24]  787 	movx	@dptr,a
      000272 74 80            [12]  788 	mov	a,#0x80
      000274 A3               [24]  789 	inc	dptr
      000275 F0               [24]  790 	movx	@dptr,a
      000276 90 00 90         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000279 74 E8            [12]  792 	mov	a,#___str_21
      00027B F0               [24]  793 	movx	@dptr,a
      00027C 74 24            [12]  794 	mov	a,#(___str_21 >> 8)
      00027E A3               [24]  795 	inc	dptr
      00027F F0               [24]  796 	movx	@dptr,a
      000280 74 80            [12]  797 	mov	a,#0x80
      000282 A3               [24]  798 	inc	dptr
      000283 F0               [24]  799 	movx	@dptr,a
      000284 90 00 93         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000287 74 E8            [12]  801 	mov	a,#___str_21
      000289 F0               [24]  802 	movx	@dptr,a
      00028A 74 24            [12]  803 	mov	a,#(___str_21 >> 8)
      00028C A3               [24]  804 	inc	dptr
      00028D F0               [24]  805 	movx	@dptr,a
      00028E 74 80            [12]  806 	mov	a,#0x80
      000290 A3               [24]  807 	inc	dptr
      000291 F0               [24]  808 	movx	@dptr,a
      000292 90 00 96         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000295 74 E8            [12]  810 	mov	a,#___str_21
      000297 F0               [24]  811 	movx	@dptr,a
      000298 74 24            [12]  812 	mov	a,#(___str_21 >> 8)
      00029A A3               [24]  813 	inc	dptr
      00029B F0               [24]  814 	movx	@dptr,a
      00029C 74 80            [12]  815 	mov	a,#0x80
      00029E A3               [24]  816 	inc	dptr
      00029F F0               [24]  817 	movx	@dptr,a
      0002A0 90 00 99         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      0002A3 74 E8            [12]  819 	mov	a,#___str_21
      0002A5 F0               [24]  820 	movx	@dptr,a
      0002A6 74 24            [12]  821 	mov	a,#(___str_21 >> 8)
      0002A8 A3               [24]  822 	inc	dptr
      0002A9 F0               [24]  823 	movx	@dptr,a
      0002AA 74 80            [12]  824 	mov	a,#0x80
      0002AC A3               [24]  825 	inc	dptr
      0002AD F0               [24]  826 	movx	@dptr,a
      0002AE 90 00 9C         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      0002B1 74 E8            [12]  828 	mov	a,#___str_21
      0002B3 F0               [24]  829 	movx	@dptr,a
      0002B4 74 24            [12]  830 	mov	a,#(___str_21 >> 8)
      0002B6 A3               [24]  831 	inc	dptr
      0002B7 F0               [24]  832 	movx	@dptr,a
      0002B8 74 80            [12]  833 	mov	a,#0x80
      0002BA A3               [24]  834 	inc	dptr
      0002BB F0               [24]  835 	movx	@dptr,a
      0002BC 90 00 9F         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      0002BF 74 E8            [12]  837 	mov	a,#___str_21
      0002C1 F0               [24]  838 	movx	@dptr,a
      0002C2 74 24            [12]  839 	mov	a,#(___str_21 >> 8)
      0002C4 A3               [24]  840 	inc	dptr
      0002C5 F0               [24]  841 	movx	@dptr,a
      0002C6 74 80            [12]  842 	mov	a,#0x80
      0002C8 A3               [24]  843 	inc	dptr
      0002C9 F0               [24]  844 	movx	@dptr,a
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
      00125D                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      00125D AD 82            [24]  872 	mov	r5,dpl
      00125F AE 83            [24]  873 	mov	r6,dph
      001261 AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      001263 74 03            [12]  876 	mov	a,#0x03
      001265 2D               [12]  877 	add	a,r5
      001266 FD               [12]  878 	mov	r5,a
      001267 E4               [12]  879 	clr	a
      001268 3E               [12]  880 	addc	a,r6
      001269 FE               [12]  881 	mov	r6,a
      00126A 8D 82            [24]  882 	mov	dpl,r5
      00126C 8E 83            [24]  883 	mov	dph,r6
      00126E 8F F0            [24]  884 	mov	b,r7
      001270 12 20 FB         [24]  885 	lcall	__gptrget
      001273 24 05            [12]  886 	add	a,#0x05
      001275 F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      001277 22               [24]  889 	ret
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
      001278                        900 _calc_crc_linefi_packet_packet:
      001278 AD 82            [24]  901 	mov	r5,dpl
      00127A AE 83            [24]  902 	mov	r6,dph
      00127C AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      00127E 8D 02            [24]  905 	mov	ar2,r5
      001280 8E 03            [24]  906 	mov	ar3,r6
      001282 8F 04            [24]  907 	mov	ar4,r7
      001284 75 18 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      001287 75 19 FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      00128A 8A 82            [24]  910 	mov	dpl,r2
      00128C 8B 83            [24]  911 	mov	dph,r3
      00128E 8C F0            [24]  912 	mov	b,r4
      001290 C0 07            [24]  913 	push	ar7
      001292 C0 06            [24]  914 	push	ar6
      001294 C0 05            [24]  915 	push	ar5
      001296 12 18 20         [24]  916 	lcall	_crc8
      001299 85 82 19         [24]  917 	mov	_crc8_PARM_3,dpl
      00129C D0 05            [24]  918 	pop	ar5
      00129E D0 06            [24]  919 	pop	ar6
      0012A0 D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      0012A2 74 05            [12]  922 	mov	a,#0x05
      0012A4 2D               [12]  923 	add	a,r5
      0012A5 FA               [12]  924 	mov	r2,a
      0012A6 E4               [12]  925 	clr	a
      0012A7 3E               [12]  926 	addc	a,r6
      0012A8 FB               [12]  927 	mov	r3,a
      0012A9 8F 04            [24]  928 	mov	ar4,r7
      0012AB 8A 82            [24]  929 	mov	dpl,r2
      0012AD 8B 83            [24]  930 	mov	dph,r3
      0012AF 8C F0            [24]  931 	mov	b,r4
      0012B1 12 20 FB         [24]  932 	lcall	__gptrget
      0012B4 FA               [12]  933 	mov	r2,a
      0012B5 A3               [24]  934 	inc	dptr
      0012B6 12 20 FB         [24]  935 	lcall	__gptrget
      0012B9 FB               [12]  936 	mov	r3,a
      0012BA A3               [24]  937 	inc	dptr
      0012BB 12 20 FB         [24]  938 	lcall	__gptrget
      0012BE FC               [12]  939 	mov	r4,a
      0012BF 74 03            [12]  940 	mov	a,#0x03
      0012C1 2D               [12]  941 	add	a,r5
      0012C2 FD               [12]  942 	mov	r5,a
      0012C3 E4               [12]  943 	clr	a
      0012C4 3E               [12]  944 	addc	a,r6
      0012C5 FE               [12]  945 	mov	r6,a
      0012C6 8D 82            [24]  946 	mov	dpl,r5
      0012C8 8E 83            [24]  947 	mov	dph,r6
      0012CA 8F F0            [24]  948 	mov	b,r7
      0012CC 12 20 FB         [24]  949 	lcall	__gptrget
      0012CF F5 18            [12]  950 	mov	_crc8_PARM_2,a
      0012D1 8A 82            [24]  951 	mov	dpl,r2
      0012D3 8B 83            [24]  952 	mov	dph,r3
      0012D5 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      0012D7 02 18 20         [24]  956 	ljmp	_crc8
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
      0012DA                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      0012DA AD 82            [24]  969 	mov	r5,dpl
      0012DC AE 83            [24]  970 	mov	r6,dph
      0012DE AF F0            [24]  971 	mov	r7,b
      0012E0 C0 07            [24]  972 	push	ar7
      0012E2 C0 06            [24]  973 	push	ar6
      0012E4 C0 05            [24]  974 	push	ar5
      0012E6 12 12 78         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      0012E9 AC 82            [24]  976 	mov	r4,dpl
      0012EB D0 05            [24]  977 	pop	ar5
      0012ED D0 06            [24]  978 	pop	ar6
      0012EF D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      0012F1 74 04            [12]  981 	mov	a,#0x04
      0012F3 2D               [12]  982 	add	a,r5
      0012F4 FD               [12]  983 	mov	r5,a
      0012F5 E4               [12]  984 	clr	a
      0012F6 3E               [12]  985 	addc	a,r6
      0012F7 FE               [12]  986 	mov	r6,a
      0012F8 8D 82            [24]  987 	mov	dpl,r5
      0012FA 8E 83            [24]  988 	mov	dph,r6
      0012FC 8F F0            [24]  989 	mov	b,r7
      0012FE EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      0012FF 02 20 E0         [24]  992 	ljmp	__gptrput
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
      001302                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001302 AD 82            [24] 1005 	mov	r5,dpl
      001304 AE 83            [24] 1006 	mov	r6,dph
      001306 AF F0            [24] 1007 	mov	r7,b
      001308 C0 07            [24] 1008 	push	ar7
      00130A C0 06            [24] 1009 	push	ar6
      00130C C0 05            [24] 1010 	push	ar5
      00130E 12 12 78         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      001311 AC 82            [24] 1012 	mov	r4,dpl
      001313 D0 05            [24] 1013 	pop	ar5
      001315 D0 06            [24] 1014 	pop	ar6
      001317 D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      001319 74 04            [12] 1017 	mov	a,#0x04
      00131B 2D               [12] 1018 	add	a,r5
      00131C FD               [12] 1019 	mov	r5,a
      00131D E4               [12] 1020 	clr	a
      00131E 3E               [12] 1021 	addc	a,r6
      00131F FE               [12] 1022 	mov	r6,a
      001320 8D 82            [24] 1023 	mov	dpl,r5
      001322 8E 83            [24] 1024 	mov	dph,r6
      001324 8F F0            [24] 1025 	mov	b,r7
      001326 12 20 FB         [24] 1026 	lcall	__gptrget
      001329 B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      00132C 75 82 01         [24] 1029 	mov	dpl,#0x01
      00132F 22               [24] 1030 	ret
      001330                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      001330 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      001333 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      001334                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      001334 02 1B 73         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      001337                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      001337 02 1B 91         [24] 1061 	ljmp	_Send_Data_To_UART1
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
      00133A                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC1 = calc_crc_linefi_packet_packet(apstLineFiPkt);
      00133A AD 82            [24] 1076 	mov	r5,dpl
      00133C AE 83            [24] 1077 	mov	r6,dph
      00133E AF F0            [24] 1078 	mov	r7,b
      001340 C0 07            [24] 1079 	push	ar7
      001342 C0 06            [24] 1080 	push	ar6
      001344 C0 05            [24] 1081 	push	ar5
      001346 12 12 78         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      001349 AC 82            [24] 1083 	mov	r4,dpl
      00134B D0 05            [24] 1084 	pop	ar5
      00134D D0 06            [24] 1085 	pop	ar6
      00134F D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:91: apstLineFiPkt->u8CRC = u8CRC1;
      001351 74 04            [12] 1088 	mov	a,#0x04
      001353 2D               [12] 1089 	add	a,r5
      001354 F9               [12] 1090 	mov	r1,a
      001355 E4               [12] 1091 	clr	a
      001356 3E               [12] 1092 	addc	a,r6
      001357 FA               [12] 1093 	mov	r2,a
      001358 8F 03            [24] 1094 	mov	ar3,r7
      00135A 89 82            [24] 1095 	mov	dpl,r1
      00135C 8A 83            [24] 1096 	mov	dph,r2
      00135E 8B F0            [24] 1097 	mov	b,r3
      001360 EC               [12] 1098 	mov	a,r4
      001361 12 20 E0         [24] 1099 	lcall	__gptrput
                                   1100 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001364 8D 02            [24] 1101 	mov	ar2,r5
      001366 8E 03            [24] 1102 	mov	ar3,r6
      001368 8F 04            [24] 1103 	mov	ar4,r7
                                   1104 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      00136A 8A 82            [24] 1105 	mov	dpl,r2
      00136C 8B 83            [24] 1106 	mov	dph,r3
      00136E 8C F0            [24] 1107 	mov	b,r4
      001370 12 20 FB         [24] 1108 	lcall	__gptrget
      001373 F5 82            [12] 1109 	mov	dpl,a
      001375 0A               [12] 1110 	inc	r2
      001376 BA 00 01         [24] 1111 	cjne	r2,#0x00,00118$
      001379 0B               [12] 1112 	inc	r3
      00137A                       1113 00118$:
      00137A C0 07            [24] 1114 	push	ar7
      00137C C0 06            [24] 1115 	push	ar6
      00137E C0 05            [24] 1116 	push	ar5
      001380 C0 04            [24] 1117 	push	ar4
      001382 C0 03            [24] 1118 	push	ar3
      001384 C0 02            [24] 1119 	push	ar2
      001386 12 13 37         [24] 1120 	lcall	_send_octet_to_linefi
      001389 D0 02            [24] 1121 	pop	ar2
      00138B D0 03            [24] 1122 	pop	ar3
      00138D D0 04            [24] 1123 	pop	ar4
      00138F D0 05            [24] 1124 	pop	ar5
      001391 D0 06            [24] 1125 	pop	ar6
      001393 D0 07            [24] 1126 	pop	ar7
                                   1127 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      001395 8A 82            [24] 1128 	mov	dpl,r2
      001397 8B 83            [24] 1129 	mov	dph,r3
      001399 8C F0            [24] 1130 	mov	b,r4
      00139B 12 20 FB         [24] 1131 	lcall	__gptrget
      00139E F5 82            [12] 1132 	mov	dpl,a
      0013A0 0A               [12] 1133 	inc	r2
      0013A1 BA 00 01         [24] 1134 	cjne	r2,#0x00,00119$
      0013A4 0B               [12] 1135 	inc	r3
      0013A5                       1136 00119$:
      0013A5 C0 07            [24] 1137 	push	ar7
      0013A7 C0 06            [24] 1138 	push	ar6
      0013A9 C0 05            [24] 1139 	push	ar5
      0013AB C0 04            [24] 1140 	push	ar4
      0013AD C0 03            [24] 1141 	push	ar3
      0013AF C0 02            [24] 1142 	push	ar2
      0013B1 12 13 37         [24] 1143 	lcall	_send_octet_to_linefi
      0013B4 D0 02            [24] 1144 	pop	ar2
      0013B6 D0 03            [24] 1145 	pop	ar3
      0013B8 D0 04            [24] 1146 	pop	ar4
      0013BA D0 05            [24] 1147 	pop	ar5
      0013BC D0 06            [24] 1148 	pop	ar6
      0013BE D0 07            [24] 1149 	pop	ar7
                                   1150 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      0013C0 8A 82            [24] 1151 	mov	dpl,r2
      0013C2 8B 83            [24] 1152 	mov	dph,r3
      0013C4 8C F0            [24] 1153 	mov	b,r4
      0013C6 12 20 FB         [24] 1154 	lcall	__gptrget
      0013C9 F9               [12] 1155 	mov	r1,a
      0013CA 0A               [12] 1156 	inc	r2
      0013CB BA 00 01         [24] 1157 	cjne	r2,#0x00,00120$
      0013CE 0B               [12] 1158 	inc	r3
      0013CF                       1159 00120$:
      0013CF 89 82            [24] 1160 	mov	dpl,r1
      0013D1 C0 07            [24] 1161 	push	ar7
      0013D3 C0 06            [24] 1162 	push	ar6
      0013D5 C0 05            [24] 1163 	push	ar5
      0013D7 C0 04            [24] 1164 	push	ar4
      0013D9 C0 03            [24] 1165 	push	ar3
      0013DB C0 02            [24] 1166 	push	ar2
      0013DD 12 13 37         [24] 1167 	lcall	_send_octet_to_linefi
      0013E0 D0 02            [24] 1168 	pop	ar2
      0013E2 D0 03            [24] 1169 	pop	ar3
      0013E4 D0 04            [24] 1170 	pop	ar4
      0013E6 D0 05            [24] 1171 	pop	ar5
      0013E8 D0 06            [24] 1172 	pop	ar6
      0013EA D0 07            [24] 1173 	pop	ar7
                                   1174 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      0013EC 8A 82            [24] 1175 	mov	dpl,r2
      0013EE 8B 83            [24] 1176 	mov	dph,r3
      0013F0 8C F0            [24] 1177 	mov	b,r4
      0013F2 12 20 FB         [24] 1178 	lcall	__gptrget
      0013F5 F5 82            [12] 1179 	mov	dpl,a
      0013F7 0A               [12] 1180 	inc	r2
      0013F8 BA 00 01         [24] 1181 	cjne	r2,#0x00,00121$
      0013FB 0B               [12] 1182 	inc	r3
      0013FC                       1183 00121$:
      0013FC C0 07            [24] 1184 	push	ar7
      0013FE C0 06            [24] 1185 	push	ar6
      001400 C0 05            [24] 1186 	push	ar5
      001402 C0 04            [24] 1187 	push	ar4
      001404 C0 03            [24] 1188 	push	ar3
      001406 C0 02            [24] 1189 	push	ar2
      001408 12 13 37         [24] 1190 	lcall	_send_octet_to_linefi
      00140B D0 02            [24] 1191 	pop	ar2
      00140D D0 03            [24] 1192 	pop	ar3
      00140F D0 04            [24] 1193 	pop	ar4
                                   1194 ;	../lib/linefi_packet.c:97: send_octet_to_linefi(*pu8Buf++); //CRC
      001411 8A 82            [24] 1195 	mov	dpl,r2
      001413 8B 83            [24] 1196 	mov	dph,r3
      001415 8C F0            [24] 1197 	mov	b,r4
      001417 12 20 FB         [24] 1198 	lcall	__gptrget
      00141A F5 82            [12] 1199 	mov	dpl,a
      00141C 12 13 37         [24] 1200 	lcall	_send_octet_to_linefi
      00141F D0 05            [24] 1201 	pop	ar5
      001421 D0 06            [24] 1202 	pop	ar6
      001423 D0 07            [24] 1203 	pop	ar7
                                   1204 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001425 74 05            [12] 1205 	mov	a,#0x05
      001427 2D               [12] 1206 	add	a,r5
      001428 FA               [12] 1207 	mov	r2,a
      001429 E4               [12] 1208 	clr	a
      00142A 3E               [12] 1209 	addc	a,r6
      00142B FB               [12] 1210 	mov	r3,a
      00142C 8F 04            [24] 1211 	mov	ar4,r7
      00142E 74 03            [12] 1212 	mov	a,#0x03
      001430 2D               [12] 1213 	add	a,r5
      001431 FD               [12] 1214 	mov	r5,a
      001432 E4               [12] 1215 	clr	a
      001433 3E               [12] 1216 	addc	a,r6
      001434 FE               [12] 1217 	mov	r6,a
      001435 75 63 00         [24] 1218 	mov	_send_linefi_packet_i_65538_55,#0x00
      001438                       1219 00103$:
      001438 8D 82            [24] 1220 	mov	dpl,r5
      00143A 8E 83            [24] 1221 	mov	dph,r6
      00143C 8F F0            [24] 1222 	mov	b,r7
      00143E 12 20 FB         [24] 1223 	lcall	__gptrget
      001441 F8               [12] 1224 	mov	r0,a
      001442 C3               [12] 1225 	clr	c
      001443 E5 63            [12] 1226 	mov	a,_send_linefi_packet_i_65538_55
      001445 98               [12] 1227 	subb	a,r0
      001446 50 51            [24] 1228 	jnc	00105$
                                   1229 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001448 C0 05            [24] 1230 	push	ar5
      00144A C0 06            [24] 1231 	push	ar6
      00144C C0 07            [24] 1232 	push	ar7
      00144E 8A 82            [24] 1233 	mov	dpl,r2
      001450 8B 83            [24] 1234 	mov	dph,r3
      001452 8C F0            [24] 1235 	mov	b,r4
      001454 12 20 FB         [24] 1236 	lcall	__gptrget
      001457 F8               [12] 1237 	mov	r0,a
      001458 A3               [24] 1238 	inc	dptr
      001459 12 20 FB         [24] 1239 	lcall	__gptrget
      00145C F9               [12] 1240 	mov	r1,a
      00145D A3               [24] 1241 	inc	dptr
      00145E 12 20 FB         [24] 1242 	lcall	__gptrget
      001461 FF               [12] 1243 	mov	r7,a
      001462 E5 63            [12] 1244 	mov	a,_send_linefi_packet_i_65538_55
      001464 28               [12] 1245 	add	a,r0
      001465 F8               [12] 1246 	mov	r0,a
      001466 E4               [12] 1247 	clr	a
      001467 39               [12] 1248 	addc	a,r1
      001468 F9               [12] 1249 	mov	r1,a
      001469 88 82            [24] 1250 	mov	dpl,r0
      00146B 89 83            [24] 1251 	mov	dph,r1
      00146D 8F F0            [24] 1252 	mov	b,r7
      00146F 12 20 FB         [24] 1253 	lcall	__gptrget
      001472 F5 82            [12] 1254 	mov	dpl,a
      001474 C0 07            [24] 1255 	push	ar7
      001476 C0 06            [24] 1256 	push	ar6
      001478 C0 05            [24] 1257 	push	ar5
      00147A C0 04            [24] 1258 	push	ar4
      00147C C0 03            [24] 1259 	push	ar3
      00147E C0 02            [24] 1260 	push	ar2
      001480 12 13 37         [24] 1261 	lcall	_send_octet_to_linefi
      001483 D0 02            [24] 1262 	pop	ar2
      001485 D0 03            [24] 1263 	pop	ar3
      001487 D0 04            [24] 1264 	pop	ar4
      001489 D0 05            [24] 1265 	pop	ar5
      00148B D0 06            [24] 1266 	pop	ar6
      00148D D0 07            [24] 1267 	pop	ar7
                                   1268 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00148F 05 63            [12] 1269 	inc	_send_linefi_packet_i_65538_55
      001491 D0 07            [24] 1270 	pop	ar7
      001493 D0 06            [24] 1271 	pop	ar6
      001495 D0 05            [24] 1272 	pop	ar5
      001497 80 9F            [24] 1273 	sjmp	00103$
      001499                       1274 00105$:
                                   1275 ;	../lib/linefi_packet.c:103: }
      001499 22               [24] 1276 	ret
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
      00149A                       1291 _cp_buf2linefipacket:
      00149A AF 82            [24] 1292 	mov	r7,dpl
                                   1293 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      00149C BF 05 00         [24] 1294 	cjne	r7,#0x05,00132$
      00149F                       1295 00132$:
      00149F 50 04            [24] 1296 	jnc	00102$
                                   1297 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      0014A1 75 82 03         [24] 1298 	mov	dpl,#0x03
      0014A4 22               [24] 1299 	ret
      0014A5                       1300 00102$:
                                   1301 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      0014A5 AD 67            [24] 1302 	mov	r5,_cp_buf2linefipacket_PARM_3
      0014A7 AE 68            [24] 1303 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      0014A9 AF 69            [24] 1304 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1305 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      0014AB AA 64            [24] 1306 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014AD AB 65            [24] 1307 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014AF AC 66            [24] 1308 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014B1 8A 82            [24] 1309 	mov	dpl,r2
      0014B3 8B 83            [24] 1310 	mov	dph,r3
      0014B5 8C F0            [24] 1311 	mov	b,r4
      0014B7 12 20 FB         [24] 1312 	lcall	__gptrget
      0014BA F9               [12] 1313 	mov	r1,a
      0014BB 74 01            [12] 1314 	mov	a,#0x01
      0014BD 2A               [12] 1315 	add	a,r2
      0014BE F5 64            [12] 1316 	mov	_cp_buf2linefipacket_PARM_2,a
      0014C0 E4               [12] 1317 	clr	a
      0014C1 3B               [12] 1318 	addc	a,r3
      0014C2 F5 65            [12] 1319 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014C4 8C 66            [24] 1320 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014C6 8D 82            [24] 1321 	mov	dpl,r5
      0014C8 8E 83            [24] 1322 	mov	dph,r6
      0014CA 8F F0            [24] 1323 	mov	b,r7
      0014CC E9               [12] 1324 	mov	a,r1
      0014CD 12 20 E0         [24] 1325 	lcall	__gptrput
      0014D0 0D               [12] 1326 	inc	r5
      0014D1 BD 00 01         [24] 1327 	cjne	r5,#0x00,00134$
      0014D4 0E               [12] 1328 	inc	r6
      0014D5                       1329 00134$:
                                   1330 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      0014D5 AA 64            [24] 1331 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014D7 AB 65            [24] 1332 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014D9 AC 66            [24] 1333 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014DB 8A 82            [24] 1334 	mov	dpl,r2
      0014DD 8B 83            [24] 1335 	mov	dph,r3
      0014DF 8C F0            [24] 1336 	mov	b,r4
      0014E1 12 20 FB         [24] 1337 	lcall	__gptrget
      0014E4 F9               [12] 1338 	mov	r1,a
      0014E5 74 01            [12] 1339 	mov	a,#0x01
      0014E7 2A               [12] 1340 	add	a,r2
      0014E8 F5 64            [12] 1341 	mov	_cp_buf2linefipacket_PARM_2,a
      0014EA E4               [12] 1342 	clr	a
      0014EB 3B               [12] 1343 	addc	a,r3
      0014EC F5 65            [12] 1344 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014EE 8C 66            [24] 1345 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014F0 8D 82            [24] 1346 	mov	dpl,r5
      0014F2 8E 83            [24] 1347 	mov	dph,r6
      0014F4 8F F0            [24] 1348 	mov	b,r7
      0014F6 E9               [12] 1349 	mov	a,r1
      0014F7 12 20 E0         [24] 1350 	lcall	__gptrput
      0014FA 0D               [12] 1351 	inc	r5
      0014FB BD 00 01         [24] 1352 	cjne	r5,#0x00,00135$
      0014FE 0E               [12] 1353 	inc	r6
      0014FF                       1354 00135$:
                                   1355 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      0014FF AA 64            [24] 1356 	mov	r2,_cp_buf2linefipacket_PARM_2
      001501 AB 65            [24] 1357 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001503 AC 66            [24] 1358 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001505 8A 82            [24] 1359 	mov	dpl,r2
      001507 8B 83            [24] 1360 	mov	dph,r3
      001509 8C F0            [24] 1361 	mov	b,r4
      00150B 12 20 FB         [24] 1362 	lcall	__gptrget
      00150E F9               [12] 1363 	mov	r1,a
      00150F 74 01            [12] 1364 	mov	a,#0x01
      001511 2A               [12] 1365 	add	a,r2
      001512 F5 64            [12] 1366 	mov	_cp_buf2linefipacket_PARM_2,a
      001514 E4               [12] 1367 	clr	a
      001515 3B               [12] 1368 	addc	a,r3
      001516 F5 65            [12] 1369 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001518 8C 66            [24] 1370 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      00151A 8D 82            [24] 1371 	mov	dpl,r5
      00151C 8E 83            [24] 1372 	mov	dph,r6
      00151E 8F F0            [24] 1373 	mov	b,r7
      001520 E9               [12] 1374 	mov	a,r1
      001521 12 20 E0         [24] 1375 	lcall	__gptrput
      001524 0D               [12] 1376 	inc	r5
      001525 BD 00 01         [24] 1377 	cjne	r5,#0x00,00136$
      001528 0E               [12] 1378 	inc	r6
      001529                       1379 00136$:
                                   1380 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001529 AA 64            [24] 1381 	mov	r2,_cp_buf2linefipacket_PARM_2
      00152B AB 65            [24] 1382 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      00152D AC 66            [24] 1383 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      00152F 8A 82            [24] 1384 	mov	dpl,r2
      001531 8B 83            [24] 1385 	mov	dph,r3
      001533 8C F0            [24] 1386 	mov	b,r4
      001535 12 20 FB         [24] 1387 	lcall	__gptrget
      001538 F9               [12] 1388 	mov	r1,a
      001539 74 01            [12] 1389 	mov	a,#0x01
      00153B 2A               [12] 1390 	add	a,r2
      00153C F5 64            [12] 1391 	mov	_cp_buf2linefipacket_PARM_2,a
      00153E E4               [12] 1392 	clr	a
      00153F 3B               [12] 1393 	addc	a,r3
      001540 F5 65            [12] 1394 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001542 8C 66            [24] 1395 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001544 8D 82            [24] 1396 	mov	dpl,r5
      001546 8E 83            [24] 1397 	mov	dph,r6
      001548 8F F0            [24] 1398 	mov	b,r7
      00154A E9               [12] 1399 	mov	a,r1
      00154B 12 20 E0         [24] 1400 	lcall	__gptrput
      00154E 0D               [12] 1401 	inc	r5
      00154F BD 00 01         [24] 1402 	cjne	r5,#0x00,00137$
      001552 0E               [12] 1403 	inc	r6
      001553                       1404 00137$:
                                   1405 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      001553 AA 64            [24] 1406 	mov	r2,_cp_buf2linefipacket_PARM_2
      001555 AB 65            [24] 1407 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001557 AC 66            [24] 1408 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001559 8A 82            [24] 1409 	mov	dpl,r2
      00155B 8B 83            [24] 1410 	mov	dph,r3
      00155D 8C F0            [24] 1411 	mov	b,r4
      00155F 12 20 FB         [24] 1412 	lcall	__gptrget
      001562 F9               [12] 1413 	mov	r1,a
      001563 74 01            [12] 1414 	mov	a,#0x01
      001565 2A               [12] 1415 	add	a,r2
      001566 F5 64            [12] 1416 	mov	_cp_buf2linefipacket_PARM_2,a
      001568 E4               [12] 1417 	clr	a
      001569 3B               [12] 1418 	addc	a,r3
      00156A F5 65            [12] 1419 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      00156C 8C 66            [24] 1420 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      00156E 8D 82            [24] 1421 	mov	dpl,r5
      001570 8E 83            [24] 1422 	mov	dph,r6
      001572 8F F0            [24] 1423 	mov	b,r7
      001574 E9               [12] 1424 	mov	a,r1
      001575 12 20 E0         [24] 1425 	lcall	__gptrput
                                   1426 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001578 AD 67            [24] 1427 	mov	r5,_cp_buf2linefipacket_PARM_3
      00157A AE 68            [24] 1428 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      00157C AF 69            [24] 1429 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      00157E 74 03            [12] 1430 	mov	a,#0x03
      001580 2D               [12] 1431 	add	a,r5
      001581 FA               [12] 1432 	mov	r2,a
      001582 E4               [12] 1433 	clr	a
      001583 3E               [12] 1434 	addc	a,r6
      001584 FB               [12] 1435 	mov	r3,a
      001585 8F 04            [24] 1436 	mov	ar4,r7
      001587 85 64 6B         [24] 1437 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      00158A 85 65 6C         [24] 1438 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      00158D 85 66 6D         [24] 1439 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001590 75 6A 00         [24] 1440 	mov	_cp_buf2linefipacket_i_65538_62,#0x00
      001593                       1441 00107$:
      001593 8A 82            [24] 1442 	mov	dpl,r2
      001595 8B 83            [24] 1443 	mov	dph,r3
      001597 8C F0            [24] 1444 	mov	b,r4
      001599 12 20 FB         [24] 1445 	lcall	__gptrget
      00159C F8               [12] 1446 	mov	r0,a
      00159D C3               [12] 1447 	clr	c
      00159E E5 6A            [12] 1448 	mov	a,_cp_buf2linefipacket_i_65538_62
      0015A0 98               [12] 1449 	subb	a,r0
      0015A1 50 52            [24] 1450 	jnc	00103$
                                   1451 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      0015A3 C0 02            [24] 1452 	push	ar2
      0015A5 C0 03            [24] 1453 	push	ar3
      0015A7 C0 04            [24] 1454 	push	ar4
      0015A9 74 05            [12] 1455 	mov	a,#0x05
      0015AB 2D               [12] 1456 	add	a,r5
      0015AC F8               [12] 1457 	mov	r0,a
      0015AD E4               [12] 1458 	clr	a
      0015AE 3E               [12] 1459 	addc	a,r6
      0015AF F9               [12] 1460 	mov	r1,a
      0015B0 8F 04            [24] 1461 	mov	ar4,r7
      0015B2 88 82            [24] 1462 	mov	dpl,r0
      0015B4 89 83            [24] 1463 	mov	dph,r1
      0015B6 8C F0            [24] 1464 	mov	b,r4
      0015B8 12 20 FB         [24] 1465 	lcall	__gptrget
      0015BB F8               [12] 1466 	mov	r0,a
      0015BC A3               [24] 1467 	inc	dptr
      0015BD 12 20 FB         [24] 1468 	lcall	__gptrget
      0015C0 F9               [12] 1469 	mov	r1,a
      0015C1 A3               [24] 1470 	inc	dptr
      0015C2 12 20 FB         [24] 1471 	lcall	__gptrget
      0015C5 FC               [12] 1472 	mov	r4,a
      0015C6 E5 6A            [12] 1473 	mov	a,_cp_buf2linefipacket_i_65538_62
      0015C8 28               [12] 1474 	add	a,r0
      0015C9 F8               [12] 1475 	mov	r0,a
      0015CA E4               [12] 1476 	clr	a
      0015CB 39               [12] 1477 	addc	a,r1
      0015CC F9               [12] 1478 	mov	r1,a
      0015CD 85 6B 82         [24] 1479 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      0015D0 85 6C 83         [24] 1480 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      0015D3 85 6D F0         [24] 1481 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      0015D6 12 20 FB         [24] 1482 	lcall	__gptrget
      0015D9 FB               [12] 1483 	mov	r3,a
      0015DA A3               [24] 1484 	inc	dptr
      0015DB 85 82 6B         [24] 1485 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      0015DE 85 83 6C         [24] 1486 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      0015E1 88 82            [24] 1487 	mov	dpl,r0
      0015E3 89 83            [24] 1488 	mov	dph,r1
      0015E5 8C F0            [24] 1489 	mov	b,r4
      0015E7 EB               [12] 1490 	mov	a,r3
      0015E8 12 20 E0         [24] 1491 	lcall	__gptrput
                                   1492 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0015EB 05 6A            [12] 1493 	inc	_cp_buf2linefipacket_i_65538_62
      0015ED D0 04            [24] 1494 	pop	ar4
      0015EF D0 03            [24] 1495 	pop	ar3
      0015F1 D0 02            [24] 1496 	pop	ar2
      0015F3 80 9E            [24] 1497 	sjmp	00107$
      0015F5                       1498 00103$:
                                   1499 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      0015F5 8D 82            [24] 1500 	mov	dpl,r5
      0015F7 8E 83            [24] 1501 	mov	dph,r6
      0015F9 8F F0            [24] 1502 	mov	b,r7
      0015FB 12 13 02         [24] 1503 	lcall	_chk_crc_linefi_packet_packet
      0015FE E5 82            [12] 1504 	mov	a,dpl
      001600 70 04            [24] 1505 	jnz	00105$
                                   1506 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      001602 75 82 04         [24] 1507 	mov	dpl,#0x04
      001605 22               [24] 1508 	ret
      001606                       1509 00105$:
                                   1510 ;	../lib/linefi_packet.c:125: return CONV_OK;
      001606 75 82 02         [24] 1511 	mov	dpl,#0x02
                                   1512 ;	../lib/linefi_packet.c:126: }
      001609 22               [24] 1513 	ret
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
      00160A                       1524 _print_linefipacket:
      00160A AD 82            [24] 1525 	mov	r5,dpl
      00160C AE 83            [24] 1526 	mov	r6,dph
      00160E AF F0            [24] 1527 	mov	r7,b
                                   1528 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      001610 C0 07            [24] 1529 	push	ar7
      001612 C0 06            [24] 1530 	push	ar6
      001614 C0 05            [24] 1531 	push	ar5
      001616 74 FA            [12] 1532 	mov	a,#___str_0
      001618 C0 E0            [24] 1533 	push	acc
      00161A 74 23            [12] 1534 	mov	a,#(___str_0 >> 8)
      00161C C0 E0            [24] 1535 	push	acc
      00161E 12 1B B7         [24] 1536 	lcall	_printf_fast_f
      001621 15 81            [12] 1537 	dec	sp
      001623 15 81            [12] 1538 	dec	sp
      001625 D0 05            [24] 1539 	pop	ar5
      001627 D0 06            [24] 1540 	pop	ar6
      001629 D0 07            [24] 1541 	pop	ar7
                                   1542 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      00162B 8D 82            [24] 1543 	mov	dpl,r5
      00162D 8E 83            [24] 1544 	mov	dph,r6
      00162F 8F F0            [24] 1545 	mov	b,r7
      001631 12 20 FB         [24] 1546 	lcall	__gptrget
      001634 FC               [12] 1547 	mov	r4,a
      001635 7B 00            [12] 1548 	mov	r3,#0x00
      001637 C0 07            [24] 1549 	push	ar7
      001639 C0 06            [24] 1550 	push	ar6
      00163B C0 05            [24] 1551 	push	ar5
      00163D C0 04            [24] 1552 	push	ar4
      00163F C0 03            [24] 1553 	push	ar3
      001641 74 1C            [12] 1554 	mov	a,#___str_1
      001643 C0 E0            [24] 1555 	push	acc
      001645 74 24            [12] 1556 	mov	a,#(___str_1 >> 8)
      001647 C0 E0            [24] 1557 	push	acc
      001649 12 1B B7         [24] 1558 	lcall	_printf_fast_f
      00164C E5 81            [12] 1559 	mov	a,sp
      00164E 24 FC            [12] 1560 	add	a,#0xfc
      001650 F5 81            [12] 1561 	mov	sp,a
      001652 D0 05            [24] 1562 	pop	ar5
      001654 D0 06            [24] 1563 	pop	ar6
      001656 D0 07            [24] 1564 	pop	ar7
                                   1565 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      001658 74 01            [12] 1566 	mov	a,#0x01
      00165A 2D               [12] 1567 	add	a,r5
      00165B FA               [12] 1568 	mov	r2,a
      00165C E4               [12] 1569 	clr	a
      00165D 3E               [12] 1570 	addc	a,r6
      00165E FB               [12] 1571 	mov	r3,a
      00165F 8F 04            [24] 1572 	mov	ar4,r7
      001661 8A 82            [24] 1573 	mov	dpl,r2
      001663 8B 83            [24] 1574 	mov	dph,r3
      001665 8C F0            [24] 1575 	mov	b,r4
      001667 12 20 FB         [24] 1576 	lcall	__gptrget
      00166A FA               [12] 1577 	mov	r2,a
      00166B 75 F0 03         [24] 1578 	mov	b,#0x03
      00166E A4               [48] 1579 	mul	ab
      00166F 24 4E            [12] 1580 	add	a,#_gpcTypeStr
      001671 F5 82            [12] 1581 	mov	dpl,a
      001673 74 00            [12] 1582 	mov	a,#(_gpcTypeStr >> 8)
      001675 35 F0            [12] 1583 	addc	a,b
      001677 F5 83            [12] 1584 	mov	dph,a
      001679 E0               [24] 1585 	movx	a,@dptr
      00167A F9               [12] 1586 	mov	r1,a
      00167B A3               [24] 1587 	inc	dptr
      00167C E0               [24] 1588 	movx	a,@dptr
      00167D FB               [12] 1589 	mov	r3,a
      00167E A3               [24] 1590 	inc	dptr
      00167F E0               [24] 1591 	movx	a,@dptr
      001680 FC               [12] 1592 	mov	r4,a
      001681 8A 00            [24] 1593 	mov	ar0,r2
      001683 7A 00            [12] 1594 	mov	r2,#0x00
      001685 C0 07            [24] 1595 	push	ar7
      001687 C0 06            [24] 1596 	push	ar6
      001689 C0 05            [24] 1597 	push	ar5
      00168B C0 01            [24] 1598 	push	ar1
      00168D C0 03            [24] 1599 	push	ar3
      00168F C0 04            [24] 1600 	push	ar4
      001691 C0 00            [24] 1601 	push	ar0
      001693 C0 02            [24] 1602 	push	ar2
      001695 74 27            [12] 1603 	mov	a,#___str_2
      001697 C0 E0            [24] 1604 	push	acc
      001699 74 24            [12] 1605 	mov	a,#(___str_2 >> 8)
      00169B C0 E0            [24] 1606 	push	acc
      00169D 12 1B B7         [24] 1607 	lcall	_printf_fast_f
      0016A0 E5 81            [12] 1608 	mov	a,sp
      0016A2 24 F9            [12] 1609 	add	a,#0xf9
      0016A4 F5 81            [12] 1610 	mov	sp,a
      0016A6 D0 05            [24] 1611 	pop	ar5
      0016A8 D0 06            [24] 1612 	pop	ar6
      0016AA D0 07            [24] 1613 	pop	ar7
                                   1614 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      0016AC 74 02            [12] 1615 	mov	a,#0x02
      0016AE 2D               [12] 1616 	add	a,r5
      0016AF FA               [12] 1617 	mov	r2,a
      0016B0 E4               [12] 1618 	clr	a
      0016B1 3E               [12] 1619 	addc	a,r6
      0016B2 FB               [12] 1620 	mov	r3,a
      0016B3 8F 04            [24] 1621 	mov	ar4,r7
      0016B5 8A 82            [24] 1622 	mov	dpl,r2
      0016B7 8B 83            [24] 1623 	mov	dph,r3
      0016B9 8C F0            [24] 1624 	mov	b,r4
      0016BB 12 20 FB         [24] 1625 	lcall	__gptrget
      0016BE FA               [12] 1626 	mov	r2,a
      0016BF 7C 00            [12] 1627 	mov	r4,#0x00
      0016C1 C0 07            [24] 1628 	push	ar7
      0016C3 C0 06            [24] 1629 	push	ar6
      0016C5 C0 05            [24] 1630 	push	ar5
      0016C7 C0 02            [24] 1631 	push	ar2
      0016C9 C0 04            [24] 1632 	push	ar4
      0016CB 74 36            [12] 1633 	mov	a,#___str_3
      0016CD C0 E0            [24] 1634 	push	acc
      0016CF 74 24            [12] 1635 	mov	a,#(___str_3 >> 8)
      0016D1 C0 E0            [24] 1636 	push	acc
      0016D3 12 1B B7         [24] 1637 	lcall	_printf_fast_f
      0016D6 E5 81            [12] 1638 	mov	a,sp
      0016D8 24 FC            [12] 1639 	add	a,#0xfc
      0016DA F5 81            [12] 1640 	mov	sp,a
      0016DC D0 05            [24] 1641 	pop	ar5
      0016DE D0 06            [24] 1642 	pop	ar6
      0016E0 D0 07            [24] 1643 	pop	ar7
                                   1644 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      0016E2 74 03            [12] 1645 	mov	a,#0x03
      0016E4 2D               [12] 1646 	add	a,r5
      0016E5 FA               [12] 1647 	mov	r2,a
      0016E6 E4               [12] 1648 	clr	a
      0016E7 3E               [12] 1649 	addc	a,r6
      0016E8 FB               [12] 1650 	mov	r3,a
      0016E9 8F 04            [24] 1651 	mov	ar4,r7
      0016EB 8A 82            [24] 1652 	mov	dpl,r2
      0016ED 8B 83            [24] 1653 	mov	dph,r3
      0016EF 8C F0            [24] 1654 	mov	b,r4
      0016F1 12 20 FB         [24] 1655 	lcall	__gptrget
      0016F4 FA               [12] 1656 	mov	r2,a
      0016F5 7C 00            [12] 1657 	mov	r4,#0x00
      0016F7 C0 07            [24] 1658 	push	ar7
      0016F9 C0 06            [24] 1659 	push	ar6
      0016FB C0 05            [24] 1660 	push	ar5
      0016FD C0 02            [24] 1661 	push	ar2
      0016FF C0 04            [24] 1662 	push	ar4
      001701 74 41            [12] 1663 	mov	a,#___str_4
      001703 C0 E0            [24] 1664 	push	acc
      001705 74 24            [12] 1665 	mov	a,#(___str_4 >> 8)
      001707 C0 E0            [24] 1666 	push	acc
      001709 12 1B B7         [24] 1667 	lcall	_printf_fast_f
      00170C E5 81            [12] 1668 	mov	a,sp
      00170E 24 FC            [12] 1669 	add	a,#0xfc
      001710 F5 81            [12] 1670 	mov	sp,a
      001712 D0 05            [24] 1671 	pop	ar5
      001714 D0 06            [24] 1672 	pop	ar6
      001716 D0 07            [24] 1673 	pop	ar7
                                   1674 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      001718 8D 82            [24] 1675 	mov	dpl,r5
      00171A 8E 83            [24] 1676 	mov	dph,r6
      00171C 8F F0            [24] 1677 	mov	b,r7
      00171E C0 07            [24] 1678 	push	ar7
      001720 C0 06            [24] 1679 	push	ar6
      001722 C0 05            [24] 1680 	push	ar5
      001724 12 12 78         [24] 1681 	lcall	_calc_crc_linefi_packet_packet
      001727 AC 82            [24] 1682 	mov	r4,dpl
      001729 D0 05            [24] 1683 	pop	ar5
      00172B D0 06            [24] 1684 	pop	ar6
      00172D D0 07            [24] 1685 	pop	ar7
      00172F 7B 00            [12] 1686 	mov	r3,#0x00
      001731 74 04            [12] 1687 	mov	a,#0x04
      001733 2D               [12] 1688 	add	a,r5
      001734 F8               [12] 1689 	mov	r0,a
      001735 E4               [12] 1690 	clr	a
      001736 3E               [12] 1691 	addc	a,r6
      001737 F9               [12] 1692 	mov	r1,a
      001738 8F 02            [24] 1693 	mov	ar2,r7
      00173A 88 82            [24] 1694 	mov	dpl,r0
      00173C 89 83            [24] 1695 	mov	dph,r1
      00173E 8A F0            [24] 1696 	mov	b,r2
      001740 12 20 FB         [24] 1697 	lcall	__gptrget
      001743 F8               [12] 1698 	mov	r0,a
      001744 7A 00            [12] 1699 	mov	r2,#0x00
      001746 C0 07            [24] 1700 	push	ar7
      001748 C0 06            [24] 1701 	push	ar6
      00174A C0 05            [24] 1702 	push	ar5
      00174C C0 04            [24] 1703 	push	ar4
      00174E C0 03            [24] 1704 	push	ar3
      001750 C0 00            [24] 1705 	push	ar0
      001752 C0 02            [24] 1706 	push	ar2
      001754 74 4C            [12] 1707 	mov	a,#___str_5
      001756 C0 E0            [24] 1708 	push	acc
      001758 74 24            [12] 1709 	mov	a,#(___str_5 >> 8)
      00175A C0 E0            [24] 1710 	push	acc
      00175C 12 1B B7         [24] 1711 	lcall	_printf_fast_f
      00175F E5 81            [12] 1712 	mov	a,sp
      001761 24 FA            [12] 1713 	add	a,#0xfa
      001763 F5 81            [12] 1714 	mov	sp,a
                                   1715 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      001765 74 5F            [12] 1716 	mov	a,#___str_6
      001767 C0 E0            [24] 1717 	push	acc
      001769 74 24            [12] 1718 	mov	a,#(___str_6 >> 8)
      00176B C0 E0            [24] 1719 	push	acc
      00176D 12 1B B7         [24] 1720 	lcall	_printf_fast_f
      001770 15 81            [12] 1721 	dec	sp
      001772 15 81            [12] 1722 	dec	sp
      001774 D0 05            [24] 1723 	pop	ar5
      001776 D0 06            [24] 1724 	pop	ar6
      001778 D0 07            [24] 1725 	pop	ar7
                                   1726 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00177A 74 05            [12] 1727 	mov	a,#0x05
      00177C 2D               [12] 1728 	add	a,r5
      00177D FA               [12] 1729 	mov	r2,a
      00177E E4               [12] 1730 	clr	a
      00177F 3E               [12] 1731 	addc	a,r6
      001780 FB               [12] 1732 	mov	r3,a
      001781 8F 04            [24] 1733 	mov	ar4,r7
      001783 74 03            [12] 1734 	mov	a,#0x03
      001785 2D               [12] 1735 	add	a,r5
      001786 FD               [12] 1736 	mov	r5,a
      001787 E4               [12] 1737 	clr	a
      001788 3E               [12] 1738 	addc	a,r6
      001789 FE               [12] 1739 	mov	r6,a
      00178A 75 6E 00         [24] 1740 	mov	_print_linefipacket_i_65537_68,#0x00
      00178D                       1741 00103$:
      00178D 8D 82            [24] 1742 	mov	dpl,r5
      00178F 8E 83            [24] 1743 	mov	dph,r6
      001791 8F F0            [24] 1744 	mov	b,r7
      001793 12 20 FB         [24] 1745 	lcall	__gptrget
      001796 F8               [12] 1746 	mov	r0,a
      001797 C3               [12] 1747 	clr	c
      001798 E5 6E            [12] 1748 	mov	a,_print_linefipacket_i_65537_68
      00179A 98               [12] 1749 	subb	a,r0
      00179B 50 64            [24] 1750 	jnc	00101$
                                   1751 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      00179D C0 05            [24] 1752 	push	ar5
      00179F C0 06            [24] 1753 	push	ar6
      0017A1 C0 07            [24] 1754 	push	ar7
      0017A3 8A 82            [24] 1755 	mov	dpl,r2
      0017A5 8B 83            [24] 1756 	mov	dph,r3
      0017A7 8C F0            [24] 1757 	mov	b,r4
      0017A9 12 20 FB         [24] 1758 	lcall	__gptrget
      0017AC F8               [12] 1759 	mov	r0,a
      0017AD A3               [24] 1760 	inc	dptr
      0017AE 12 20 FB         [24] 1761 	lcall	__gptrget
      0017B1 F9               [12] 1762 	mov	r1,a
      0017B2 A3               [24] 1763 	inc	dptr
      0017B3 12 20 FB         [24] 1764 	lcall	__gptrget
      0017B6 FF               [12] 1765 	mov	r7,a
      0017B7 E5 6E            [12] 1766 	mov	a,_print_linefipacket_i_65537_68
      0017B9 28               [12] 1767 	add	a,r0
      0017BA F8               [12] 1768 	mov	r0,a
      0017BB E4               [12] 1769 	clr	a
      0017BC 39               [12] 1770 	addc	a,r1
      0017BD F9               [12] 1771 	mov	r1,a
      0017BE 88 82            [24] 1772 	mov	dpl,r0
      0017C0 89 83            [24] 1773 	mov	dph,r1
      0017C2 8F F0            [24] 1774 	mov	b,r7
      0017C4 12 20 FB         [24] 1775 	lcall	__gptrget
      0017C7 F8               [12] 1776 	mov	r0,a
      0017C8 7F 00            [12] 1777 	mov	r7,#0x00
      0017CA C0 07            [24] 1778 	push	ar7
      0017CC C0 06            [24] 1779 	push	ar6
      0017CE C0 05            [24] 1780 	push	ar5
      0017D0 C0 04            [24] 1781 	push	ar4
      0017D2 C0 03            [24] 1782 	push	ar3
      0017D4 C0 02            [24] 1783 	push	ar2
      0017D6 C0 00            [24] 1784 	push	ar0
      0017D8 C0 07            [24] 1785 	push	ar7
      0017DA 74 66            [12] 1786 	mov	a,#___str_7
      0017DC C0 E0            [24] 1787 	push	acc
      0017DE 74 24            [12] 1788 	mov	a,#(___str_7 >> 8)
      0017E0 C0 E0            [24] 1789 	push	acc
      0017E2 12 1B B7         [24] 1790 	lcall	_printf_fast_f
      0017E5 E5 81            [12] 1791 	mov	a,sp
      0017E7 24 FC            [12] 1792 	add	a,#0xfc
      0017E9 F5 81            [12] 1793 	mov	sp,a
      0017EB D0 02            [24] 1794 	pop	ar2
      0017ED D0 03            [24] 1795 	pop	ar3
      0017EF D0 04            [24] 1796 	pop	ar4
      0017F1 D0 05            [24] 1797 	pop	ar5
      0017F3 D0 06            [24] 1798 	pop	ar6
      0017F5 D0 07            [24] 1799 	pop	ar7
                                   1800 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0017F7 05 6E            [12] 1801 	inc	_print_linefipacket_i_65537_68
      0017F9 D0 07            [24] 1802 	pop	ar7
      0017FB D0 06            [24] 1803 	pop	ar6
      0017FD D0 05            [24] 1804 	pop	ar5
      0017FF 80 8C            [24] 1805 	sjmp	00103$
      001801                       1806 00101$:
                                   1807 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      001801 74 6C            [12] 1808 	mov	a,#___str_8
      001803 C0 E0            [24] 1809 	push	acc
      001805 74 24            [12] 1810 	mov	a,#(___str_8 >> 8)
      001807 C0 E0            [24] 1811 	push	acc
      001809 12 1B B7         [24] 1812 	lcall	_printf_fast_f
      00180C 15 81            [12] 1813 	dec	sp
      00180E 15 81            [12] 1814 	dec	sp
                                   1815 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      001810 74 FA            [12] 1816 	mov	a,#___str_0
      001812 C0 E0            [24] 1817 	push	acc
      001814 74 23            [12] 1818 	mov	a,#(___str_0 >> 8)
      001816 C0 E0            [24] 1819 	push	acc
      001818 12 1B B7         [24] 1820 	lcall	_printf_fast_f
      00181B 15 81            [12] 1821 	dec	sp
      00181D 15 81            [12] 1822 	dec	sp
                                   1823 ;	../lib/linefi_packet.c:145: }
      00181F 22               [24] 1824 	ret
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
      001820                       1839 _crc8:
      001820 AD 82            [24] 1840 	mov	r5,dpl
      001822 AE 83            [24] 1841 	mov	r6,dph
      001824 AF F0            [24] 1842 	mov	r7,b
                                   1843 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      001826 AC 19            [24] 1844 	mov	r4,_crc8_PARM_3
                                   1845 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      001828 ED               [12] 1846 	mov	a,r5
      001829 4E               [12] 1847 	orl	a,r6
      00182A 60 21            [24] 1848 	jz	00103$
                                   1849 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      00182C 7B 00            [12] 1850 	mov	r3,#0x00
      00182E                       1851 00105$:
      00182E C3               [12] 1852 	clr	c
      00182F EB               [12] 1853 	mov	a,r3
      001830 95 18            [12] 1854 	subb	a,_crc8_PARM_2
      001832 50 19            [24] 1855 	jnc	00103$
                                   1856 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      001834 8D 82            [24] 1857 	mov	dpl,r5
      001836 8E 83            [24] 1858 	mov	dph,r6
      001838 8F F0            [24] 1859 	mov	b,r7
      00183A 12 20 FB         [24] 1860 	lcall	__gptrget
      00183D FA               [12] 1861 	mov	r2,a
      00183E A3               [24] 1862 	inc	dptr
      00183F AD 82            [24] 1863 	mov	r5,dpl
      001841 AE 83            [24] 1864 	mov	r6,dph
      001843 EC               [12] 1865 	mov	a,r4
      001844 6A               [12] 1866 	xrl	a,r2
      001845 90 19 5C         [24] 1867 	mov	dptr,#_sht75_crc_table
      001848 93               [24] 1868 	movc	a,@a+dptr
      001849 FC               [12] 1869 	mov	r4,a
                                   1870 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      00184A 0B               [12] 1871 	inc	r3
      00184B 80 E1            [24] 1872 	sjmp	00105$
      00184D                       1873 00103$:
                                   1874 ;	../lib/linefi_packet.c:181: return crc;
      00184D 8C 82            [24] 1875 	mov	dpl,r4
                                   1876 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      00184F 22               [24] 1877 	ret
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
      001850                       1889 _print_raw_packet:
      001850 AF 82            [24] 1890 	mov	r7,dpl
                                   1891 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      001852 AD 61            [24] 1892 	mov	r5,_gu16Cnt
      001854 AE 62            [24] 1893 	mov	r6,(_gu16Cnt + 1)
      001856 05 61            [12] 1894 	inc	_gu16Cnt
      001858 E4               [12] 1895 	clr	a
      001859 B5 61 02         [24] 1896 	cjne	a,_gu16Cnt,00136$
      00185C 05 62            [12] 1897 	inc	(_gu16Cnt + 1)
      00185E                       1898 00136$:
      00185E C0 07            [24] 1899 	push	ar7
      001860 C0 05            [24] 1900 	push	ar5
      001862 C0 06            [24] 1901 	push	ar6
      001864 74 6F            [12] 1902 	mov	a,#___str_9
      001866 C0 E0            [24] 1903 	push	acc
      001868 74 24            [12] 1904 	mov	a,#(___str_9 >> 8)
      00186A C0 E0            [24] 1905 	push	acc
      00186C 12 1B B7         [24] 1906 	lcall	_printf_fast_f
      00186F E5 81            [12] 1907 	mov	a,sp
      001871 24 FC            [12] 1908 	add	a,#0xfc
      001873 F5 81            [12] 1909 	mov	sp,a
                                   1910 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      001875 74 75            [12] 1911 	mov	a,#___str_10
      001877 C0 E0            [24] 1912 	push	acc
      001879 74 24            [12] 1913 	mov	a,#(___str_10 >> 8)
      00187B C0 E0            [24] 1914 	push	acc
      00187D 12 1B B7         [24] 1915 	lcall	_printf_fast_f
      001880 15 81            [12] 1916 	dec	sp
      001882 15 81            [12] 1917 	dec	sp
      001884 D0 07            [24] 1918 	pop	ar7
                                   1919 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001886 7E 00            [12] 1920 	mov	r6,#0x00
      001888                       1921 00107$:
      001888 C3               [12] 1922 	clr	c
      001889 EE               [12] 1923 	mov	a,r6
      00188A 9F               [12] 1924 	subb	a,r7
      00188B 50 24            [24] 1925 	jnc	00101$
                                   1926 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      00188D 8E 04            [24] 1927 	mov	ar4,r6
      00188F 7D 00            [12] 1928 	mov	r5,#0x00
      001891 C0 07            [24] 1929 	push	ar7
      001893 C0 06            [24] 1930 	push	ar6
      001895 C0 04            [24] 1931 	push	ar4
      001897 C0 05            [24] 1932 	push	ar5
      001899 74 7D            [12] 1933 	mov	a,#___str_11
      00189B C0 E0            [24] 1934 	push	acc
      00189D 74 24            [12] 1935 	mov	a,#(___str_11 >> 8)
      00189F C0 E0            [24] 1936 	push	acc
      0018A1 12 1B B7         [24] 1937 	lcall	_printf_fast_f
      0018A4 E5 81            [12] 1938 	mov	a,sp
      0018A6 24 FC            [12] 1939 	add	a,#0xfc
      0018A8 F5 81            [12] 1940 	mov	sp,a
      0018AA D0 06            [24] 1941 	pop	ar6
      0018AC D0 07            [24] 1942 	pop	ar7
                                   1943 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      0018AE 0E               [12] 1944 	inc	r6
      0018AF 80 D7            [24] 1945 	sjmp	00107$
      0018B1                       1946 00101$:
                                   1947 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      0018B1 C0 07            [24] 1948 	push	ar7
      0018B3 74 6C            [12] 1949 	mov	a,#___str_8
      0018B5 C0 E0            [24] 1950 	push	acc
      0018B7 74 24            [12] 1951 	mov	a,#(___str_8 >> 8)
      0018B9 C0 E0            [24] 1952 	push	acc
      0018BB 12 1B B7         [24] 1953 	lcall	_printf_fast_f
      0018BE 15 81            [12] 1954 	dec	sp
      0018C0 15 81            [12] 1955 	dec	sp
                                   1956 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      0018C2 74 84            [12] 1957 	mov	a,#___str_12
      0018C4 C0 E0            [24] 1958 	push	acc
      0018C6 74 24            [12] 1959 	mov	a,#(___str_12 >> 8)
      0018C8 C0 E0            [24] 1960 	push	acc
      0018CA 12 1B B7         [24] 1961 	lcall	_printf_fast_f
      0018CD 15 81            [12] 1962 	dec	sp
      0018CF 15 81            [12] 1963 	dec	sp
      0018D1 D0 07            [24] 1964 	pop	ar7
                                   1965 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      0018D3 7E 00            [12] 1966 	mov	r6,#0x00
      0018D5                       1967 00110$:
      0018D5 C3               [12] 1968 	clr	c
      0018D6 EE               [12] 1969 	mov	a,r6
      0018D7 9F               [12] 1970 	subb	a,r7
      0018D8 50 72            [24] 1971 	jnc	00105$
                                   1972 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      0018DA AB 6F            [24] 1973 	mov	r3,_print_raw_packet_PARM_2
      0018DC AC 70            [24] 1974 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      0018DE AD 71            [24] 1975 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      0018E0 8B 82            [24] 1976 	mov	dpl,r3
      0018E2 8C 83            [24] 1977 	mov	dph,r4
      0018E4 8D F0            [24] 1978 	mov	b,r5
      0018E6 12 20 FB         [24] 1979 	lcall	__gptrget
      0018E9 FA               [12] 1980 	mov	r2,a
      0018EA BA 10 00         [24] 1981 	cjne	r2,#0x10,00139$
      0018ED                       1982 00139$:
      0018ED 50 30            [24] 1983 	jnc	00103$
                                   1984 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      0018EF 8A 01            [24] 1985 	mov	ar1,r2
      0018F1 74 01            [12] 1986 	mov	a,#0x01
      0018F3 2B               [12] 1987 	add	a,r3
      0018F4 F5 6F            [12] 1988 	mov	_print_raw_packet_PARM_2,a
      0018F6 E4               [12] 1989 	clr	a
      0018F7 3C               [12] 1990 	addc	a,r4
      0018F8 F5 70            [12] 1991 	mov	(_print_raw_packet_PARM_2 + 1),a
      0018FA 8D 71            [24] 1992 	mov	(_print_raw_packet_PARM_2 + 2),r5
      0018FC 89 00            [24] 1993 	mov	ar0,r1
      0018FE 79 00            [12] 1994 	mov	r1,#0x00
      001900 C0 07            [24] 1995 	push	ar7
      001902 C0 06            [24] 1996 	push	ar6
      001904 C0 00            [24] 1997 	push	ar0
      001906 C0 01            [24] 1998 	push	ar1
      001908 74 8A            [12] 1999 	mov	a,#___str_13
      00190A C0 E0            [24] 2000 	push	acc
      00190C 74 24            [12] 2001 	mov	a,#(___str_13 >> 8)
      00190E C0 E0            [24] 2002 	push	acc
      001910 12 1B B7         [24] 2003 	lcall	_printf_fast_f
      001913 E5 81            [12] 2004 	mov	a,sp
      001915 24 FC            [12] 2005 	add	a,#0xfc
      001917 F5 81            [12] 2006 	mov	sp,a
      001919 D0 06            [24] 2007 	pop	ar6
      00191B D0 07            [24] 2008 	pop	ar7
      00191D 80 2A            [24] 2009 	sjmp	00111$
      00191F                       2010 00103$:
                                   2011 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      00191F 74 01            [12] 2012 	mov	a,#0x01
      001921 2B               [12] 2013 	add	a,r3
      001922 F5 6F            [12] 2014 	mov	_print_raw_packet_PARM_2,a
      001924 E4               [12] 2015 	clr	a
      001925 3C               [12] 2016 	addc	a,r4
      001926 F5 70            [12] 2017 	mov	(_print_raw_packet_PARM_2 + 1),a
      001928 8D 71            [24] 2018 	mov	(_print_raw_packet_PARM_2 + 2),r5
      00192A 7D 00            [12] 2019 	mov	r5,#0x00
      00192C C0 07            [24] 2020 	push	ar7
      00192E C0 06            [24] 2021 	push	ar6
      001930 C0 02            [24] 2022 	push	ar2
      001932 C0 05            [24] 2023 	push	ar5
      001934 74 66            [12] 2024 	mov	a,#___str_7
      001936 C0 E0            [24] 2025 	push	acc
      001938 74 24            [12] 2026 	mov	a,#(___str_7 >> 8)
      00193A C0 E0            [24] 2027 	push	acc
      00193C 12 1B B7         [24] 2028 	lcall	_printf_fast_f
      00193F E5 81            [12] 2029 	mov	a,sp
      001941 24 FC            [12] 2030 	add	a,#0xfc
      001943 F5 81            [12] 2031 	mov	sp,a
      001945 D0 06            [24] 2032 	pop	ar6
      001947 D0 07            [24] 2033 	pop	ar7
      001949                       2034 00111$:
                                   2035 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      001949 0E               [12] 2036 	inc	r6
      00194A 80 89            [24] 2037 	sjmp	00110$
      00194C                       2038 00105$:
                                   2039 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      00194C 74 6C            [12] 2040 	mov	a,#___str_8
      00194E C0 E0            [24] 2041 	push	acc
      001950 74 24            [12] 2042 	mov	a,#(___str_8 >> 8)
      001952 C0 E0            [24] 2043 	push	acc
      001954 12 1B B7         [24] 2044 	lcall	_printf_fast_f
      001957 15 81            [12] 2045 	dec	sp
      001959 15 81            [12] 2046 	dec	sp
                                   2047 ;	../lib/linefi_packet.c:203: }
      00195B 22               [24] 2048 	ret
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
                                   2051 	.area CONST   (CODE)
      0023FA                       2052 ___str_0:
      0023FA 2D 2D 2D 2D 2D 2D 2D  2053 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      002419 0D                    2054 	.db 0x0d
      00241A 0A                    2055 	.db 0x0a
      00241B 00                    2056 	.db 0x00
                                   2057 	.area CSEG    (CODE)
                                   2058 	.area CONST   (CODE)
      00241C                       2059 ___str_1:
      00241C 56 65 72 20 3A 20 25  2060 	.ascii "Ver : %d"
             64
      002424 0D                    2061 	.db 0x0d
      002425 0A                    2062 	.db 0x0a
      002426 00                    2063 	.db 0x00
                                   2064 	.area CSEG    (CODE)
                                   2065 	.area CONST   (CODE)
      002427                       2066 ___str_2:
      002427 54 79 70 65 3A 20 25  2067 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      002433 0D                    2068 	.db 0x0d
      002434 0A                    2069 	.db 0x0a
      002435 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area CONST   (CODE)
      002436                       2073 ___str_3:
      002436 41 64 64 72 3A 20 25  2074 	.ascii "Addr: %d"
             64
      00243E 0D                    2075 	.db 0x0d
      00243F 0A                    2076 	.db 0x0a
      002440 00                    2077 	.db 0x00
                                   2078 	.area CSEG    (CODE)
                                   2079 	.area CONST   (CODE)
      002441                       2080 ___str_4:
      002441 53 69 7A 65 3A 20 25  2081 	.ascii "Size: %d"
             64
      002449 0D                    2082 	.db 0x0d
      00244A 0A                    2083 	.db 0x0a
      00244B 00                    2084 	.db 0x00
                                   2085 	.area CSEG    (CODE)
                                   2086 	.area CONST   (CODE)
      00244C                       2087 ___str_5:
      00244C 43 52 43 20 63 6F 6D  2088 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      00245C 0D                    2089 	.db 0x0d
      00245D 0A                    2090 	.db 0x0a
      00245E 00                    2091 	.db 0x00
                                   2092 	.area CSEG    (CODE)
                                   2093 	.area CONST   (CODE)
      00245F                       2094 ___str_6:
      00245F 44 41 54 41 3A 20     2095 	.ascii "DATA: "
      002465 00                    2096 	.db 0x00
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      002466                       2099 ___str_7:
      002466 30 78 25 78 20        2100 	.ascii "0x%x "
      00246B 00                    2101 	.db 0x00
                                   2102 	.area CSEG    (CODE)
                                   2103 	.area CONST   (CODE)
      00246C                       2104 ___str_8:
      00246C 0D                    2105 	.db 0x0d
      00246D 0A                    2106 	.db 0x0a
      00246E 00                    2107 	.db 0x00
                                   2108 	.area CSEG    (CODE)
      00195C                       2109 _sht75_crc_table:
      00195C 00                    2110 	.db #0x00	; 0
      00195D 31                    2111 	.db #0x31	; 49	'1'
      00195E 62                    2112 	.db #0x62	; 98	'b'
      00195F 53                    2113 	.db #0x53	; 83	'S'
      001960 C4                    2114 	.db #0xc4	; 196
      001961 F5                    2115 	.db #0xf5	; 245
      001962 A6                    2116 	.db #0xa6	; 166
      001963 97                    2117 	.db #0x97	; 151
      001964 B9                    2118 	.db #0xb9	; 185
      001965 88                    2119 	.db #0x88	; 136
      001966 DB                    2120 	.db #0xdb	; 219
      001967 EA                    2121 	.db #0xea	; 234
      001968 7D                    2122 	.db #0x7d	; 125
      001969 4C                    2123 	.db #0x4c	; 76	'L'
      00196A 1F                    2124 	.db #0x1f	; 31
      00196B 2E                    2125 	.db #0x2e	; 46
      00196C 43                    2126 	.db #0x43	; 67	'C'
      00196D 72                    2127 	.db #0x72	; 114	'r'
      00196E 21                    2128 	.db #0x21	; 33
      00196F 10                    2129 	.db #0x10	; 16
      001970 87                    2130 	.db #0x87	; 135
      001971 B6                    2131 	.db #0xb6	; 182
      001972 E5                    2132 	.db #0xe5	; 229
      001973 D4                    2133 	.db #0xd4	; 212
      001974 FA                    2134 	.db #0xfa	; 250
      001975 CB                    2135 	.db #0xcb	; 203
      001976 98                    2136 	.db #0x98	; 152
      001977 A9                    2137 	.db #0xa9	; 169
      001978 3E                    2138 	.db #0x3e	; 62
      001979 0F                    2139 	.db #0x0f	; 15
      00197A 5C                    2140 	.db #0x5c	; 92
      00197B 6D                    2141 	.db #0x6d	; 109	'm'
      00197C 86                    2142 	.db #0x86	; 134
      00197D B7                    2143 	.db #0xb7	; 183
      00197E E4                    2144 	.db #0xe4	; 228
      00197F D5                    2145 	.db #0xd5	; 213
      001980 42                    2146 	.db #0x42	; 66	'B'
      001981 73                    2147 	.db #0x73	; 115	's'
      001982 20                    2148 	.db #0x20	; 32
      001983 11                    2149 	.db #0x11	; 17
      001984 3F                    2150 	.db #0x3f	; 63
      001985 0E                    2151 	.db #0x0e	; 14
      001986 5D                    2152 	.db #0x5d	; 93
      001987 6C                    2153 	.db #0x6c	; 108	'l'
      001988 FB                    2154 	.db #0xfb	; 251
      001989 CA                    2155 	.db #0xca	; 202
      00198A 99                    2156 	.db #0x99	; 153
      00198B A8                    2157 	.db #0xa8	; 168
      00198C C5                    2158 	.db #0xc5	; 197
      00198D F4                    2159 	.db #0xf4	; 244
      00198E A7                    2160 	.db #0xa7	; 167
      00198F 96                    2161 	.db #0x96	; 150
      001990 01                    2162 	.db #0x01	; 1
      001991 30                    2163 	.db #0x30	; 48	'0'
      001992 63                    2164 	.db #0x63	; 99	'c'
      001993 52                    2165 	.db #0x52	; 82	'R'
      001994 7C                    2166 	.db #0x7c	; 124
      001995 4D                    2167 	.db #0x4d	; 77	'M'
      001996 1E                    2168 	.db #0x1e	; 30
      001997 2F                    2169 	.db #0x2f	; 47
      001998 B8                    2170 	.db #0xb8	; 184
      001999 89                    2171 	.db #0x89	; 137
      00199A DA                    2172 	.db #0xda	; 218
      00199B EB                    2173 	.db #0xeb	; 235
      00199C 3D                    2174 	.db #0x3d	; 61
      00199D 0C                    2175 	.db #0x0c	; 12
      00199E 5F                    2176 	.db #0x5f	; 95
      00199F 6E                    2177 	.db #0x6e	; 110	'n'
      0019A0 F9                    2178 	.db #0xf9	; 249
      0019A1 C8                    2179 	.db #0xc8	; 200
      0019A2 9B                    2180 	.db #0x9b	; 155
      0019A3 AA                    2181 	.db #0xaa	; 170
      0019A4 84                    2182 	.db #0x84	; 132
      0019A5 B5                    2183 	.db #0xb5	; 181
      0019A6 E6                    2184 	.db #0xe6	; 230
      0019A7 D7                    2185 	.db #0xd7	; 215
      0019A8 40                    2186 	.db #0x40	; 64
      0019A9 71                    2187 	.db #0x71	; 113	'q'
      0019AA 22                    2188 	.db #0x22	; 34
      0019AB 13                    2189 	.db #0x13	; 19
      0019AC 7E                    2190 	.db #0x7e	; 126
      0019AD 4F                    2191 	.db #0x4f	; 79	'O'
      0019AE 1C                    2192 	.db #0x1c	; 28
      0019AF 2D                    2193 	.db #0x2d	; 45
      0019B0 BA                    2194 	.db #0xba	; 186
      0019B1 8B                    2195 	.db #0x8b	; 139
      0019B2 D8                    2196 	.db #0xd8	; 216
      0019B3 E9                    2197 	.db #0xe9	; 233
      0019B4 C7                    2198 	.db #0xc7	; 199
      0019B5 F6                    2199 	.db #0xf6	; 246
      0019B6 A5                    2200 	.db #0xa5	; 165
      0019B7 94                    2201 	.db #0x94	; 148
      0019B8 03                    2202 	.db #0x03	; 3
      0019B9 32                    2203 	.db #0x32	; 50	'2'
      0019BA 61                    2204 	.db #0x61	; 97	'a'
      0019BB 50                    2205 	.db #0x50	; 80	'P'
      0019BC BB                    2206 	.db #0xbb	; 187
      0019BD 8A                    2207 	.db #0x8a	; 138
      0019BE D9                    2208 	.db #0xd9	; 217
      0019BF E8                    2209 	.db #0xe8	; 232
      0019C0 7F                    2210 	.db #0x7f	; 127
      0019C1 4E                    2211 	.db #0x4e	; 78	'N'
      0019C2 1D                    2212 	.db #0x1d	; 29
      0019C3 2C                    2213 	.db #0x2c	; 44
      0019C4 02                    2214 	.db #0x02	; 2
      0019C5 33                    2215 	.db #0x33	; 51	'3'
      0019C6 60                    2216 	.db #0x60	; 96
      0019C7 51                    2217 	.db #0x51	; 81	'Q'
      0019C8 C6                    2218 	.db #0xc6	; 198
      0019C9 F7                    2219 	.db #0xf7	; 247
      0019CA A4                    2220 	.db #0xa4	; 164
      0019CB 95                    2221 	.db #0x95	; 149
      0019CC F8                    2222 	.db #0xf8	; 248
      0019CD C9                    2223 	.db #0xc9	; 201
      0019CE 9A                    2224 	.db #0x9a	; 154
      0019CF AB                    2225 	.db #0xab	; 171
      0019D0 3C                    2226 	.db #0x3c	; 60
      0019D1 0D                    2227 	.db #0x0d	; 13
      0019D2 5E                    2228 	.db #0x5e	; 94
      0019D3 6F                    2229 	.db #0x6f	; 111	'o'
      0019D4 41                    2230 	.db #0x41	; 65	'A'
      0019D5 70                    2231 	.db #0x70	; 112	'p'
      0019D6 23                    2232 	.db #0x23	; 35
      0019D7 12                    2233 	.db #0x12	; 18
      0019D8 85                    2234 	.db #0x85	; 133
      0019D9 B4                    2235 	.db #0xb4	; 180
      0019DA E7                    2236 	.db #0xe7	; 231
      0019DB D6                    2237 	.db #0xd6	; 214
      0019DC 7A                    2238 	.db #0x7a	; 122	'z'
      0019DD 4B                    2239 	.db #0x4b	; 75	'K'
      0019DE 18                    2240 	.db #0x18	; 24
      0019DF 29                    2241 	.db #0x29	; 41
      0019E0 BE                    2242 	.db #0xbe	; 190
      0019E1 8F                    2243 	.db #0x8f	; 143
      0019E2 DC                    2244 	.db #0xdc	; 220
      0019E3 ED                    2245 	.db #0xed	; 237
      0019E4 C3                    2246 	.db #0xc3	; 195
      0019E5 F2                    2247 	.db #0xf2	; 242
      0019E6 A1                    2248 	.db #0xa1	; 161
      0019E7 90                    2249 	.db #0x90	; 144
      0019E8 07                    2250 	.db #0x07	; 7
      0019E9 36                    2251 	.db #0x36	; 54	'6'
      0019EA 65                    2252 	.db #0x65	; 101	'e'
      0019EB 54                    2253 	.db #0x54	; 84	'T'
      0019EC 39                    2254 	.db #0x39	; 57	'9'
      0019ED 08                    2255 	.db #0x08	; 8
      0019EE 5B                    2256 	.db #0x5b	; 91
      0019EF 6A                    2257 	.db #0x6a	; 106	'j'
      0019F0 FD                    2258 	.db #0xfd	; 253
      0019F1 CC                    2259 	.db #0xcc	; 204
      0019F2 9F                    2260 	.db #0x9f	; 159
      0019F3 AE                    2261 	.db #0xae	; 174
      0019F4 80                    2262 	.db #0x80	; 128
      0019F5 B1                    2263 	.db #0xb1	; 177
      0019F6 E2                    2264 	.db #0xe2	; 226
      0019F7 D3                    2265 	.db #0xd3	; 211
      0019F8 44                    2266 	.db #0x44	; 68	'D'
      0019F9 75                    2267 	.db #0x75	; 117	'u'
      0019FA 26                    2268 	.db #0x26	; 38
      0019FB 17                    2269 	.db #0x17	; 23
      0019FC FC                    2270 	.db #0xfc	; 252
      0019FD CD                    2271 	.db #0xcd	; 205
      0019FE 9E                    2272 	.db #0x9e	; 158
      0019FF AF                    2273 	.db #0xaf	; 175
      001A00 38                    2274 	.db #0x38	; 56	'8'
      001A01 09                    2275 	.db #0x09	; 9
      001A02 5A                    2276 	.db #0x5a	; 90	'Z'
      001A03 6B                    2277 	.db #0x6b	; 107	'k'
      001A04 45                    2278 	.db #0x45	; 69	'E'
      001A05 74                    2279 	.db #0x74	; 116	't'
      001A06 27                    2280 	.db #0x27	; 39
      001A07 16                    2281 	.db #0x16	; 22
      001A08 81                    2282 	.db #0x81	; 129
      001A09 B0                    2283 	.db #0xb0	; 176
      001A0A E3                    2284 	.db #0xe3	; 227
      001A0B D2                    2285 	.db #0xd2	; 210
      001A0C BF                    2286 	.db #0xbf	; 191
      001A0D 8E                    2287 	.db #0x8e	; 142
      001A0E DD                    2288 	.db #0xdd	; 221
      001A0F EC                    2289 	.db #0xec	; 236
      001A10 7B                    2290 	.db #0x7b	; 123
      001A11 4A                    2291 	.db #0x4a	; 74	'J'
      001A12 19                    2292 	.db #0x19	; 25
      001A13 28                    2293 	.db #0x28	; 40
      001A14 06                    2294 	.db #0x06	; 6
      001A15 37                    2295 	.db #0x37	; 55	'7'
      001A16 64                    2296 	.db #0x64	; 100	'd'
      001A17 55                    2297 	.db #0x55	; 85	'U'
      001A18 C2                    2298 	.db #0xc2	; 194
      001A19 F3                    2299 	.db #0xf3	; 243
      001A1A A0                    2300 	.db #0xa0	; 160
      001A1B 91                    2301 	.db #0x91	; 145
      001A1C 47                    2302 	.db #0x47	; 71	'G'
      001A1D 76                    2303 	.db #0x76	; 118	'v'
      001A1E 25                    2304 	.db #0x25	; 37
      001A1F 14                    2305 	.db #0x14	; 20
      001A20 83                    2306 	.db #0x83	; 131
      001A21 B2                    2307 	.db #0xb2	; 178
      001A22 E1                    2308 	.db #0xe1	; 225
      001A23 D0                    2309 	.db #0xd0	; 208
      001A24 FE                    2310 	.db #0xfe	; 254
      001A25 CF                    2311 	.db #0xcf	; 207
      001A26 9C                    2312 	.db #0x9c	; 156
      001A27 AD                    2313 	.db #0xad	; 173
      001A28 3A                    2314 	.db #0x3a	; 58
      001A29 0B                    2315 	.db #0x0b	; 11
      001A2A 58                    2316 	.db #0x58	; 88	'X'
      001A2B 69                    2317 	.db #0x69	; 105	'i'
      001A2C 04                    2318 	.db #0x04	; 4
      001A2D 35                    2319 	.db #0x35	; 53	'5'
      001A2E 66                    2320 	.db #0x66	; 102	'f'
      001A2F 57                    2321 	.db #0x57	; 87	'W'
      001A30 C0                    2322 	.db #0xc0	; 192
      001A31 F1                    2323 	.db #0xf1	; 241
      001A32 A2                    2324 	.db #0xa2	; 162
      001A33 93                    2325 	.db #0x93	; 147
      001A34 BD                    2326 	.db #0xbd	; 189
      001A35 8C                    2327 	.db #0x8c	; 140
      001A36 DF                    2328 	.db #0xdf	; 223
      001A37 EE                    2329 	.db #0xee	; 238
      001A38 79                    2330 	.db #0x79	; 121	'y'
      001A39 48                    2331 	.db #0x48	; 72	'H'
      001A3A 1B                    2332 	.db #0x1b	; 27
      001A3B 2A                    2333 	.db #0x2a	; 42
      001A3C C1                    2334 	.db #0xc1	; 193
      001A3D F0                    2335 	.db #0xf0	; 240
      001A3E A3                    2336 	.db #0xa3	; 163
      001A3F 92                    2337 	.db #0x92	; 146
      001A40 05                    2338 	.db #0x05	; 5
      001A41 34                    2339 	.db #0x34	; 52	'4'
      001A42 67                    2340 	.db #0x67	; 103	'g'
      001A43 56                    2341 	.db #0x56	; 86	'V'
      001A44 78                    2342 	.db #0x78	; 120	'x'
      001A45 49                    2343 	.db #0x49	; 73	'I'
      001A46 1A                    2344 	.db #0x1a	; 26
      001A47 2B                    2345 	.db #0x2b	; 43
      001A48 BC                    2346 	.db #0xbc	; 188
      001A49 8D                    2347 	.db #0x8d	; 141
      001A4A DE                    2348 	.db #0xde	; 222
      001A4B EF                    2349 	.db #0xef	; 239
      001A4C 82                    2350 	.db #0x82	; 130
      001A4D B3                    2351 	.db #0xb3	; 179
      001A4E E0                    2352 	.db #0xe0	; 224
      001A4F D1                    2353 	.db #0xd1	; 209
      001A50 46                    2354 	.db #0x46	; 70	'F'
      001A51 77                    2355 	.db #0x77	; 119	'w'
      001A52 24                    2356 	.db #0x24	; 36
      001A53 15                    2357 	.db #0x15	; 21
      001A54 3B                    2358 	.db #0x3b	; 59
      001A55 0A                    2359 	.db #0x0a	; 10
      001A56 59                    2360 	.db #0x59	; 89	'Y'
      001A57 68                    2361 	.db #0x68	; 104	'h'
      001A58 FF                    2362 	.db #0xff	; 255
      001A59 CE                    2363 	.db #0xce	; 206
      001A5A 9D                    2364 	.db #0x9d	; 157
      001A5B AC                    2365 	.db #0xac	; 172
                                   2366 	.area CONST   (CODE)
      00246F                       2367 ___str_9:
      00246F 23 25 64              2368 	.ascii "#%d"
      002472 0D                    2369 	.db 0x0d
      002473 0A                    2370 	.db 0x0a
      002474 00                    2371 	.db 0x00
                                   2372 	.area CSEG    (CODE)
                                   2373 	.area CONST   (CODE)
      002475                       2374 ___str_10:
      002475 72 61 77 20 3A 20 20  2375 	.ascii "raw :  "
      00247C 00                    2376 	.db 0x00
                                   2377 	.area CSEG    (CODE)
                                   2378 	.area CONST   (CODE)
      00247D                       2379 ___str_11:
      00247D 25 32 64 20 20 20     2380 	.ascii "%2d   "
      002483 00                    2381 	.db 0x00
                                   2382 	.area CSEG    (CODE)
                                   2383 	.area CONST   (CODE)
      002484                       2384 ___str_12:
      002484 64 61 74 61 3A        2385 	.ascii "data:"
      002489 00                    2386 	.db 0x00
                                   2387 	.area CSEG    (CODE)
                                   2388 	.area CONST   (CODE)
      00248A                       2389 ___str_13:
      00248A 30 78 30 25 78 20     2390 	.ascii "0x0%x "
      002490 00                    2391 	.db 0x00
                                   2392 	.area CSEG    (CODE)
                                   2393 	.area CONST   (CODE)
      002491                       2394 ___str_14:
      002491 54 79 70 65 5F 42 63  2395 	.ascii "Type_Bcast"
             61 73 74
      00249B 00                    2396 	.db 0x00
                                   2397 	.area CSEG    (CODE)
                                   2398 	.area CONST   (CODE)
      00249C                       2399 ___str_15:
      00249C 54 79 70 65 5F 55 63  2400 	.ascii "Type_Ucast"
             61 73 74
      0024A6 00                    2401 	.db 0x00
                                   2402 	.area CSEG    (CODE)
                                   2403 	.area CONST   (CODE)
      0024A7                       2404 ___str_16:
      0024A7 54 79 70 65 5F 4D 63  2405 	.ascii "Type_Mcast"
             61 73 74
      0024B1 00                    2406 	.db 0x00
                                   2407 	.area CSEG    (CODE)
                                   2408 	.area CONST   (CODE)
      0024B2                       2409 ___str_17:
      0024B2 54 79 70 65 5F 53 65  2410 	.ascii "Type_SetAddr"
             74 41 64 64 72
      0024BE 00                    2411 	.db 0x00
                                   2412 	.area CSEG    (CODE)
                                   2413 	.area CONST   (CODE)
      0024BF                       2414 ___str_18:
      0024BF 54 79 70 65 5F 53 65  2415 	.ascii "Type_SetLED"
             74 4C 45 44
      0024CA 00                    2416 	.db 0x00
                                   2417 	.area CSEG    (CODE)
                                   2418 	.area CONST   (CODE)
      0024CB                       2419 ___str_19:
      0024CB 54 79 70 65 5F 43 74  2420 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      0024D9 00                    2421 	.db 0x00
                                   2422 	.area CSEG    (CODE)
                                   2423 	.area CONST   (CODE)
      0024DA                       2424 ___str_20:
      0024DA 54 79 70 65 5F 52 65  2425 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      0024E7 00                    2426 	.db 0x00
                                   2427 	.area CSEG    (CODE)
                                   2428 	.area CONST   (CODE)
      0024E8                       2429 ___str_21:
      0024E8 54 79 70 65 5F 4E 6F  2430 	.ascii "Type_None"
             6E 65
      0024F1 00                    2431 	.db 0x00
                                   2432 	.area CSEG    (CODE)
                                   2433 	.area CABS    (ABS,CODE)
