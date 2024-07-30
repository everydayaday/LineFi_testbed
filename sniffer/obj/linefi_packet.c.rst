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
      000040                        516 _gu16Cnt::
      000040                        517 	.ds 2
      000042                        518 _send_linefi_packet_i_65538_55:
      000042                        519 	.ds 1
      000043                        520 _cp_buf2linefipacket_PARM_2:
      000043                        521 	.ds 3
      000046                        522 _cp_buf2linefipacket_PARM_3:
      000046                        523 	.ds 3
      000049                        524 _cp_buf2linefipacket_i_65538_62:
      000049                        525 	.ds 1
      00004A                        526 _cp_buf2linefipacket_sloc0_1_0:
      00004A                        527 	.ds 3
      00004D                        528 _print_linefipacket_i_65537_68:
      00004D                        529 	.ds 1
      00004E                        530 _print_raw_packet_PARM_2:
      00004E                        531 	.ds 3
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
      00006B                        562 _gpcTypeStr::
      00006B                        563 	.ds 84
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
      000139 E4               [12]  589 	clr	a
      00013A F5 40            [12]  590 	mov	_gu16Cnt,a
      00013C F5 41            [12]  591 	mov	(_gu16Cnt + 1),a
                                    592 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      00013E 90 00 6B         [24]  593 	mov	dptr,#_gpcTypeStr
      000141 74 32            [12]  594 	mov	a,#___str_14
      000143 F0               [24]  595 	movx	@dptr,a
      000144 74 24            [12]  596 	mov	a,#(___str_14 >> 8)
      000146 A3               [24]  597 	inc	dptr
      000147 F0               [24]  598 	movx	@dptr,a
      000148 74 80            [12]  599 	mov	a,#0x80
      00014A A3               [24]  600 	inc	dptr
      00014B F0               [24]  601 	movx	@dptr,a
      00014C 90 00 6E         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      00014F 74 3D            [12]  603 	mov	a,#___str_15
      000151 F0               [24]  604 	movx	@dptr,a
      000152 74 24            [12]  605 	mov	a,#(___str_15 >> 8)
      000154 A3               [24]  606 	inc	dptr
      000155 F0               [24]  607 	movx	@dptr,a
      000156 74 80            [12]  608 	mov	a,#0x80
      000158 A3               [24]  609 	inc	dptr
      000159 F0               [24]  610 	movx	@dptr,a
      00015A 90 00 71         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      00015D 74 48            [12]  612 	mov	a,#___str_16
      00015F F0               [24]  613 	movx	@dptr,a
      000160 74 24            [12]  614 	mov	a,#(___str_16 >> 8)
      000162 A3               [24]  615 	inc	dptr
      000163 F0               [24]  616 	movx	@dptr,a
      000164 74 80            [12]  617 	mov	a,#0x80
      000166 A3               [24]  618 	inc	dptr
      000167 F0               [24]  619 	movx	@dptr,a
      000168 90 00 74         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00016B 74 53            [12]  621 	mov	a,#___str_17
      00016D F0               [24]  622 	movx	@dptr,a
      00016E 74 24            [12]  623 	mov	a,#(___str_17 >> 8)
      000170 A3               [24]  624 	inc	dptr
      000171 F0               [24]  625 	movx	@dptr,a
      000172 74 80            [12]  626 	mov	a,#0x80
      000174 A3               [24]  627 	inc	dptr
      000175 F0               [24]  628 	movx	@dptr,a
      000176 90 00 77         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      000179 74 60            [12]  630 	mov	a,#___str_18
      00017B F0               [24]  631 	movx	@dptr,a
      00017C 74 24            [12]  632 	mov	a,#(___str_18 >> 8)
      00017E A3               [24]  633 	inc	dptr
      00017F F0               [24]  634 	movx	@dptr,a
      000180 74 80            [12]  635 	mov	a,#0x80
      000182 A3               [24]  636 	inc	dptr
      000183 F0               [24]  637 	movx	@dptr,a
      000184 90 00 7A         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      000187 74 6C            [12]  639 	mov	a,#___str_19
      000189 F0               [24]  640 	movx	@dptr,a
      00018A 74 24            [12]  641 	mov	a,#(___str_19 >> 8)
      00018C A3               [24]  642 	inc	dptr
      00018D F0               [24]  643 	movx	@dptr,a
      00018E 74 80            [12]  644 	mov	a,#0x80
      000190 A3               [24]  645 	inc	dptr
      000191 F0               [24]  646 	movx	@dptr,a
      000192 90 00 7D         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000195 74 7B            [12]  648 	mov	a,#___str_20
      000197 F0               [24]  649 	movx	@dptr,a
      000198 74 24            [12]  650 	mov	a,#(___str_20 >> 8)
      00019A A3               [24]  651 	inc	dptr
      00019B F0               [24]  652 	movx	@dptr,a
      00019C 74 80            [12]  653 	mov	a,#0x80
      00019E A3               [24]  654 	inc	dptr
      00019F F0               [24]  655 	movx	@dptr,a
      0001A0 90 00 80         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      0001A3 74 89            [12]  657 	mov	a,#___str_21
      0001A5 F0               [24]  658 	movx	@dptr,a
      0001A6 74 24            [12]  659 	mov	a,#(___str_21 >> 8)
      0001A8 A3               [24]  660 	inc	dptr
      0001A9 F0               [24]  661 	movx	@dptr,a
      0001AA 74 80            [12]  662 	mov	a,#0x80
      0001AC A3               [24]  663 	inc	dptr
      0001AD F0               [24]  664 	movx	@dptr,a
      0001AE 90 00 83         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      0001B1 74 89            [12]  666 	mov	a,#___str_21
      0001B3 F0               [24]  667 	movx	@dptr,a
      0001B4 74 24            [12]  668 	mov	a,#(___str_21 >> 8)
      0001B6 A3               [24]  669 	inc	dptr
      0001B7 F0               [24]  670 	movx	@dptr,a
      0001B8 74 80            [12]  671 	mov	a,#0x80
      0001BA A3               [24]  672 	inc	dptr
      0001BB F0               [24]  673 	movx	@dptr,a
      0001BC 90 00 86         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0001BF 74 89            [12]  675 	mov	a,#___str_21
      0001C1 F0               [24]  676 	movx	@dptr,a
      0001C2 74 24            [12]  677 	mov	a,#(___str_21 >> 8)
      0001C4 A3               [24]  678 	inc	dptr
      0001C5 F0               [24]  679 	movx	@dptr,a
      0001C6 74 80            [12]  680 	mov	a,#0x80
      0001C8 A3               [24]  681 	inc	dptr
      0001C9 F0               [24]  682 	movx	@dptr,a
      0001CA 90 00 89         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0001CD 74 89            [12]  684 	mov	a,#___str_21
      0001CF F0               [24]  685 	movx	@dptr,a
      0001D0 74 24            [12]  686 	mov	a,#(___str_21 >> 8)
      0001D2 A3               [24]  687 	inc	dptr
      0001D3 F0               [24]  688 	movx	@dptr,a
      0001D4 74 80            [12]  689 	mov	a,#0x80
      0001D6 A3               [24]  690 	inc	dptr
      0001D7 F0               [24]  691 	movx	@dptr,a
      0001D8 90 00 8C         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0001DB 74 89            [12]  693 	mov	a,#___str_21
      0001DD F0               [24]  694 	movx	@dptr,a
      0001DE 74 24            [12]  695 	mov	a,#(___str_21 >> 8)
      0001E0 A3               [24]  696 	inc	dptr
      0001E1 F0               [24]  697 	movx	@dptr,a
      0001E2 74 80            [12]  698 	mov	a,#0x80
      0001E4 A3               [24]  699 	inc	dptr
      0001E5 F0               [24]  700 	movx	@dptr,a
      0001E6 90 00 8F         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0001E9 74 89            [12]  702 	mov	a,#___str_21
      0001EB F0               [24]  703 	movx	@dptr,a
      0001EC 74 24            [12]  704 	mov	a,#(___str_21 >> 8)
      0001EE A3               [24]  705 	inc	dptr
      0001EF F0               [24]  706 	movx	@dptr,a
      0001F0 74 80            [12]  707 	mov	a,#0x80
      0001F2 A3               [24]  708 	inc	dptr
      0001F3 F0               [24]  709 	movx	@dptr,a
      0001F4 90 00 92         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0001F7 74 89            [12]  711 	mov	a,#___str_21
      0001F9 F0               [24]  712 	movx	@dptr,a
      0001FA 74 24            [12]  713 	mov	a,#(___str_21 >> 8)
      0001FC A3               [24]  714 	inc	dptr
      0001FD F0               [24]  715 	movx	@dptr,a
      0001FE 74 80            [12]  716 	mov	a,#0x80
      000200 A3               [24]  717 	inc	dptr
      000201 F0               [24]  718 	movx	@dptr,a
      000202 90 00 95         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000205 74 89            [12]  720 	mov	a,#___str_21
      000207 F0               [24]  721 	movx	@dptr,a
      000208 74 24            [12]  722 	mov	a,#(___str_21 >> 8)
      00020A A3               [24]  723 	inc	dptr
      00020B F0               [24]  724 	movx	@dptr,a
      00020C 74 80            [12]  725 	mov	a,#0x80
      00020E A3               [24]  726 	inc	dptr
      00020F F0               [24]  727 	movx	@dptr,a
      000210 90 00 98         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      000213 74 89            [12]  729 	mov	a,#___str_21
      000215 F0               [24]  730 	movx	@dptr,a
      000216 74 24            [12]  731 	mov	a,#(___str_21 >> 8)
      000218 A3               [24]  732 	inc	dptr
      000219 F0               [24]  733 	movx	@dptr,a
      00021A 74 80            [12]  734 	mov	a,#0x80
      00021C A3               [24]  735 	inc	dptr
      00021D F0               [24]  736 	movx	@dptr,a
      00021E 90 00 9B         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000221 74 89            [12]  738 	mov	a,#___str_21
      000223 F0               [24]  739 	movx	@dptr,a
      000224 74 24            [12]  740 	mov	a,#(___str_21 >> 8)
      000226 A3               [24]  741 	inc	dptr
      000227 F0               [24]  742 	movx	@dptr,a
      000228 74 80            [12]  743 	mov	a,#0x80
      00022A A3               [24]  744 	inc	dptr
      00022B F0               [24]  745 	movx	@dptr,a
      00022C 90 00 9E         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      00022F 74 89            [12]  747 	mov	a,#___str_21
      000231 F0               [24]  748 	movx	@dptr,a
      000232 74 24            [12]  749 	mov	a,#(___str_21 >> 8)
      000234 A3               [24]  750 	inc	dptr
      000235 F0               [24]  751 	movx	@dptr,a
      000236 74 80            [12]  752 	mov	a,#0x80
      000238 A3               [24]  753 	inc	dptr
      000239 F0               [24]  754 	movx	@dptr,a
      00023A 90 00 A1         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      00023D 74 89            [12]  756 	mov	a,#___str_21
      00023F F0               [24]  757 	movx	@dptr,a
      000240 74 24            [12]  758 	mov	a,#(___str_21 >> 8)
      000242 A3               [24]  759 	inc	dptr
      000243 F0               [24]  760 	movx	@dptr,a
      000244 74 80            [12]  761 	mov	a,#0x80
      000246 A3               [24]  762 	inc	dptr
      000247 F0               [24]  763 	movx	@dptr,a
      000248 90 00 A4         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00024B 74 89            [12]  765 	mov	a,#___str_21
      00024D F0               [24]  766 	movx	@dptr,a
      00024E 74 24            [12]  767 	mov	a,#(___str_21 >> 8)
      000250 A3               [24]  768 	inc	dptr
      000251 F0               [24]  769 	movx	@dptr,a
      000252 74 80            [12]  770 	mov	a,#0x80
      000254 A3               [24]  771 	inc	dptr
      000255 F0               [24]  772 	movx	@dptr,a
      000256 90 00 A7         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      000259 74 89            [12]  774 	mov	a,#___str_21
      00025B F0               [24]  775 	movx	@dptr,a
      00025C 74 24            [12]  776 	mov	a,#(___str_21 >> 8)
      00025E A3               [24]  777 	inc	dptr
      00025F F0               [24]  778 	movx	@dptr,a
      000260 74 80            [12]  779 	mov	a,#0x80
      000262 A3               [24]  780 	inc	dptr
      000263 F0               [24]  781 	movx	@dptr,a
      000264 90 00 AA         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      000267 74 89            [12]  783 	mov	a,#___str_21
      000269 F0               [24]  784 	movx	@dptr,a
      00026A 74 24            [12]  785 	mov	a,#(___str_21 >> 8)
      00026C A3               [24]  786 	inc	dptr
      00026D F0               [24]  787 	movx	@dptr,a
      00026E 74 80            [12]  788 	mov	a,#0x80
      000270 A3               [24]  789 	inc	dptr
      000271 F0               [24]  790 	movx	@dptr,a
      000272 90 00 AD         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000275 74 89            [12]  792 	mov	a,#___str_21
      000277 F0               [24]  793 	movx	@dptr,a
      000278 74 24            [12]  794 	mov	a,#(___str_21 >> 8)
      00027A A3               [24]  795 	inc	dptr
      00027B F0               [24]  796 	movx	@dptr,a
      00027C 74 80            [12]  797 	mov	a,#0x80
      00027E A3               [24]  798 	inc	dptr
      00027F F0               [24]  799 	movx	@dptr,a
      000280 90 00 B0         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000283 74 89            [12]  801 	mov	a,#___str_21
      000285 F0               [24]  802 	movx	@dptr,a
      000286 74 24            [12]  803 	mov	a,#(___str_21 >> 8)
      000288 A3               [24]  804 	inc	dptr
      000289 F0               [24]  805 	movx	@dptr,a
      00028A 74 80            [12]  806 	mov	a,#0x80
      00028C A3               [24]  807 	inc	dptr
      00028D F0               [24]  808 	movx	@dptr,a
      00028E 90 00 B3         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000291 74 89            [12]  810 	mov	a,#___str_21
      000293 F0               [24]  811 	movx	@dptr,a
      000294 74 24            [12]  812 	mov	a,#(___str_21 >> 8)
      000296 A3               [24]  813 	inc	dptr
      000297 F0               [24]  814 	movx	@dptr,a
      000298 74 80            [12]  815 	mov	a,#0x80
      00029A A3               [24]  816 	inc	dptr
      00029B F0               [24]  817 	movx	@dptr,a
      00029C 90 00 B6         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      00029F 74 89            [12]  819 	mov	a,#___str_21
      0002A1 F0               [24]  820 	movx	@dptr,a
      0002A2 74 24            [12]  821 	mov	a,#(___str_21 >> 8)
      0002A4 A3               [24]  822 	inc	dptr
      0002A5 F0               [24]  823 	movx	@dptr,a
      0002A6 74 80            [12]  824 	mov	a,#0x80
      0002A8 A3               [24]  825 	inc	dptr
      0002A9 F0               [24]  826 	movx	@dptr,a
      0002AA 90 00 B9         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      0002AD 74 89            [12]  828 	mov	a,#___str_21
      0002AF F0               [24]  829 	movx	@dptr,a
      0002B0 74 24            [12]  830 	mov	a,#(___str_21 >> 8)
      0002B2 A3               [24]  831 	inc	dptr
      0002B3 F0               [24]  832 	movx	@dptr,a
      0002B4 74 80            [12]  833 	mov	a,#0x80
      0002B6 A3               [24]  834 	inc	dptr
      0002B7 F0               [24]  835 	movx	@dptr,a
      0002B8 90 00 BC         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      0002BB 74 89            [12]  837 	mov	a,#___str_21
      0002BD F0               [24]  838 	movx	@dptr,a
      0002BE 74 24            [12]  839 	mov	a,#(___str_21 >> 8)
      0002C0 A3               [24]  840 	inc	dptr
      0002C1 F0               [24]  841 	movx	@dptr,a
      0002C2 74 80            [12]  842 	mov	a,#0x80
      0002C4 A3               [24]  843 	inc	dptr
      0002C5 F0               [24]  844 	movx	@dptr,a
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
      0011F8                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      0011F8 AD 82            [24]  872 	mov	r5,dpl
      0011FA AE 83            [24]  873 	mov	r6,dph
      0011FC AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      0011FE 74 03            [12]  876 	mov	a,#0x03
      001200 2D               [12]  877 	add	a,r5
      001201 FD               [12]  878 	mov	r5,a
      001202 E4               [12]  879 	clr	a
      001203 3E               [12]  880 	addc	a,r6
      001204 FE               [12]  881 	mov	r6,a
      001205 8D 82            [24]  882 	mov	dpl,r5
      001207 8E 83            [24]  883 	mov	dph,r6
      001209 8F F0            [24]  884 	mov	b,r7
      00120B 12 20 96         [24]  885 	lcall	__gptrget
      00120E 24 05            [12]  886 	add	a,#0x05
      001210 F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      001212 22               [24]  889 	ret
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
      001213                        900 _calc_crc_linefi_packet_packet:
      001213 AD 82            [24]  901 	mov	r5,dpl
      001215 AE 83            [24]  902 	mov	r6,dph
      001217 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      001219 8D 02            [24]  905 	mov	ar2,r5
      00121B 8E 03            [24]  906 	mov	ar3,r6
      00121D 8F 04            [24]  907 	mov	ar4,r7
      00121F 75 18 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      001222 75 19 FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      001225 8A 82            [24]  910 	mov	dpl,r2
      001227 8B 83            [24]  911 	mov	dph,r3
      001229 8C F0            [24]  912 	mov	b,r4
      00122B C0 07            [24]  913 	push	ar7
      00122D C0 06            [24]  914 	push	ar6
      00122F C0 05            [24]  915 	push	ar5
      001231 12 17 BB         [24]  916 	lcall	_crc8
      001234 85 82 19         [24]  917 	mov	_crc8_PARM_3,dpl
      001237 D0 05            [24]  918 	pop	ar5
      001239 D0 06            [24]  919 	pop	ar6
      00123B D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      00123D 74 05            [12]  922 	mov	a,#0x05
      00123F 2D               [12]  923 	add	a,r5
      001240 FA               [12]  924 	mov	r2,a
      001241 E4               [12]  925 	clr	a
      001242 3E               [12]  926 	addc	a,r6
      001243 FB               [12]  927 	mov	r3,a
      001244 8F 04            [24]  928 	mov	ar4,r7
      001246 8A 82            [24]  929 	mov	dpl,r2
      001248 8B 83            [24]  930 	mov	dph,r3
      00124A 8C F0            [24]  931 	mov	b,r4
      00124C 12 20 96         [24]  932 	lcall	__gptrget
      00124F FA               [12]  933 	mov	r2,a
      001250 A3               [24]  934 	inc	dptr
      001251 12 20 96         [24]  935 	lcall	__gptrget
      001254 FB               [12]  936 	mov	r3,a
      001255 A3               [24]  937 	inc	dptr
      001256 12 20 96         [24]  938 	lcall	__gptrget
      001259 FC               [12]  939 	mov	r4,a
      00125A 74 03            [12]  940 	mov	a,#0x03
      00125C 2D               [12]  941 	add	a,r5
      00125D FD               [12]  942 	mov	r5,a
      00125E E4               [12]  943 	clr	a
      00125F 3E               [12]  944 	addc	a,r6
      001260 FE               [12]  945 	mov	r6,a
      001261 8D 82            [24]  946 	mov	dpl,r5
      001263 8E 83            [24]  947 	mov	dph,r6
      001265 8F F0            [24]  948 	mov	b,r7
      001267 12 20 96         [24]  949 	lcall	__gptrget
      00126A F5 18            [12]  950 	mov	_crc8_PARM_2,a
      00126C 8A 82            [24]  951 	mov	dpl,r2
      00126E 8B 83            [24]  952 	mov	dph,r3
      001270 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      001272 02 17 BB         [24]  956 	ljmp	_crc8
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
      001275                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001275 AD 82            [24]  969 	mov	r5,dpl
      001277 AE 83            [24]  970 	mov	r6,dph
      001279 AF F0            [24]  971 	mov	r7,b
      00127B C0 07            [24]  972 	push	ar7
      00127D C0 06            [24]  973 	push	ar6
      00127F C0 05            [24]  974 	push	ar5
      001281 12 12 13         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      001284 AC 82            [24]  976 	mov	r4,dpl
      001286 D0 05            [24]  977 	pop	ar5
      001288 D0 06            [24]  978 	pop	ar6
      00128A D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      00128C 74 04            [12]  981 	mov	a,#0x04
      00128E 2D               [12]  982 	add	a,r5
      00128F FD               [12]  983 	mov	r5,a
      001290 E4               [12]  984 	clr	a
      001291 3E               [12]  985 	addc	a,r6
      001292 FE               [12]  986 	mov	r6,a
      001293 8D 82            [24]  987 	mov	dpl,r5
      001295 8E 83            [24]  988 	mov	dph,r6
      001297 8F F0            [24]  989 	mov	b,r7
      001299 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      00129A 02 20 7B         [24]  992 	ljmp	__gptrput
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
      00129D                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      00129D AD 82            [24] 1005 	mov	r5,dpl
      00129F AE 83            [24] 1006 	mov	r6,dph
      0012A1 AF F0            [24] 1007 	mov	r7,b
      0012A3 C0 07            [24] 1008 	push	ar7
      0012A5 C0 06            [24] 1009 	push	ar6
      0012A7 C0 05            [24] 1010 	push	ar5
      0012A9 12 12 13         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      0012AC AC 82            [24] 1012 	mov	r4,dpl
      0012AE D0 05            [24] 1013 	pop	ar5
      0012B0 D0 06            [24] 1014 	pop	ar6
      0012B2 D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      0012B4 74 04            [12] 1017 	mov	a,#0x04
      0012B6 2D               [12] 1018 	add	a,r5
      0012B7 FD               [12] 1019 	mov	r5,a
      0012B8 E4               [12] 1020 	clr	a
      0012B9 3E               [12] 1021 	addc	a,r6
      0012BA FE               [12] 1022 	mov	r6,a
      0012BB 8D 82            [24] 1023 	mov	dpl,r5
      0012BD 8E 83            [24] 1024 	mov	dph,r6
      0012BF 8F F0            [24] 1025 	mov	b,r7
      0012C1 12 20 96         [24] 1026 	lcall	__gptrget
      0012C4 B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      0012C7 75 82 01         [24] 1029 	mov	dpl,#0x01
      0012CA 22               [24] 1030 	ret
      0012CB                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      0012CB 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      0012CE 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      0012CF                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      0012CF 02 1B 0E         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      0012D2                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      0012D2 02 1B 2C         [24] 1061 	ljmp	_Send_Data_To_UART1
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
      0012D5                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC1 = calc_crc_linefi_packet_packet(apstLineFiPkt);
      0012D5 AD 82            [24] 1076 	mov	r5,dpl
      0012D7 AE 83            [24] 1077 	mov	r6,dph
      0012D9 AF F0            [24] 1078 	mov	r7,b
      0012DB C0 07            [24] 1079 	push	ar7
      0012DD C0 06            [24] 1080 	push	ar6
      0012DF C0 05            [24] 1081 	push	ar5
      0012E1 12 12 13         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      0012E4 AC 82            [24] 1083 	mov	r4,dpl
      0012E6 D0 05            [24] 1084 	pop	ar5
      0012E8 D0 06            [24] 1085 	pop	ar6
      0012EA D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:91: apstLineFiPkt->u8CRC = u8CRC1;
      0012EC 74 04            [12] 1088 	mov	a,#0x04
      0012EE 2D               [12] 1089 	add	a,r5
      0012EF F9               [12] 1090 	mov	r1,a
      0012F0 E4               [12] 1091 	clr	a
      0012F1 3E               [12] 1092 	addc	a,r6
      0012F2 FA               [12] 1093 	mov	r2,a
      0012F3 8F 03            [24] 1094 	mov	ar3,r7
      0012F5 89 82            [24] 1095 	mov	dpl,r1
      0012F7 8A 83            [24] 1096 	mov	dph,r2
      0012F9 8B F0            [24] 1097 	mov	b,r3
      0012FB EC               [12] 1098 	mov	a,r4
      0012FC 12 20 7B         [24] 1099 	lcall	__gptrput
                                   1100 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      0012FF 8D 02            [24] 1101 	mov	ar2,r5
      001301 8E 03            [24] 1102 	mov	ar3,r6
      001303 8F 04            [24] 1103 	mov	ar4,r7
                                   1104 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      001305 8A 82            [24] 1105 	mov	dpl,r2
      001307 8B 83            [24] 1106 	mov	dph,r3
      001309 8C F0            [24] 1107 	mov	b,r4
      00130B 12 20 96         [24] 1108 	lcall	__gptrget
      00130E F5 82            [12] 1109 	mov	dpl,a
      001310 0A               [12] 1110 	inc	r2
      001311 BA 00 01         [24] 1111 	cjne	r2,#0x00,00118$
      001314 0B               [12] 1112 	inc	r3
      001315                       1113 00118$:
      001315 C0 07            [24] 1114 	push	ar7
      001317 C0 06            [24] 1115 	push	ar6
      001319 C0 05            [24] 1116 	push	ar5
      00131B C0 04            [24] 1117 	push	ar4
      00131D C0 03            [24] 1118 	push	ar3
      00131F C0 02            [24] 1119 	push	ar2
      001321 12 12 D2         [24] 1120 	lcall	_send_octet_to_linefi
      001324 D0 02            [24] 1121 	pop	ar2
      001326 D0 03            [24] 1122 	pop	ar3
      001328 D0 04            [24] 1123 	pop	ar4
      00132A D0 05            [24] 1124 	pop	ar5
      00132C D0 06            [24] 1125 	pop	ar6
      00132E D0 07            [24] 1126 	pop	ar7
                                   1127 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      001330 8A 82            [24] 1128 	mov	dpl,r2
      001332 8B 83            [24] 1129 	mov	dph,r3
      001334 8C F0            [24] 1130 	mov	b,r4
      001336 12 20 96         [24] 1131 	lcall	__gptrget
      001339 F5 82            [12] 1132 	mov	dpl,a
      00133B 0A               [12] 1133 	inc	r2
      00133C BA 00 01         [24] 1134 	cjne	r2,#0x00,00119$
      00133F 0B               [12] 1135 	inc	r3
      001340                       1136 00119$:
      001340 C0 07            [24] 1137 	push	ar7
      001342 C0 06            [24] 1138 	push	ar6
      001344 C0 05            [24] 1139 	push	ar5
      001346 C0 04            [24] 1140 	push	ar4
      001348 C0 03            [24] 1141 	push	ar3
      00134A C0 02            [24] 1142 	push	ar2
      00134C 12 12 D2         [24] 1143 	lcall	_send_octet_to_linefi
      00134F D0 02            [24] 1144 	pop	ar2
      001351 D0 03            [24] 1145 	pop	ar3
      001353 D0 04            [24] 1146 	pop	ar4
      001355 D0 05            [24] 1147 	pop	ar5
      001357 D0 06            [24] 1148 	pop	ar6
      001359 D0 07            [24] 1149 	pop	ar7
                                   1150 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      00135B 8A 82            [24] 1151 	mov	dpl,r2
      00135D 8B 83            [24] 1152 	mov	dph,r3
      00135F 8C F0            [24] 1153 	mov	b,r4
      001361 12 20 96         [24] 1154 	lcall	__gptrget
      001364 F9               [12] 1155 	mov	r1,a
      001365 0A               [12] 1156 	inc	r2
      001366 BA 00 01         [24] 1157 	cjne	r2,#0x00,00120$
      001369 0B               [12] 1158 	inc	r3
      00136A                       1159 00120$:
      00136A 89 82            [24] 1160 	mov	dpl,r1
      00136C C0 07            [24] 1161 	push	ar7
      00136E C0 06            [24] 1162 	push	ar6
      001370 C0 05            [24] 1163 	push	ar5
      001372 C0 04            [24] 1164 	push	ar4
      001374 C0 03            [24] 1165 	push	ar3
      001376 C0 02            [24] 1166 	push	ar2
      001378 12 12 D2         [24] 1167 	lcall	_send_octet_to_linefi
      00137B D0 02            [24] 1168 	pop	ar2
      00137D D0 03            [24] 1169 	pop	ar3
      00137F D0 04            [24] 1170 	pop	ar4
      001381 D0 05            [24] 1171 	pop	ar5
      001383 D0 06            [24] 1172 	pop	ar6
      001385 D0 07            [24] 1173 	pop	ar7
                                   1174 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001387 8A 82            [24] 1175 	mov	dpl,r2
      001389 8B 83            [24] 1176 	mov	dph,r3
      00138B 8C F0            [24] 1177 	mov	b,r4
      00138D 12 20 96         [24] 1178 	lcall	__gptrget
      001390 F5 82            [12] 1179 	mov	dpl,a
      001392 0A               [12] 1180 	inc	r2
      001393 BA 00 01         [24] 1181 	cjne	r2,#0x00,00121$
      001396 0B               [12] 1182 	inc	r3
      001397                       1183 00121$:
      001397 C0 07            [24] 1184 	push	ar7
      001399 C0 06            [24] 1185 	push	ar6
      00139B C0 05            [24] 1186 	push	ar5
      00139D C0 04            [24] 1187 	push	ar4
      00139F C0 03            [24] 1188 	push	ar3
      0013A1 C0 02            [24] 1189 	push	ar2
      0013A3 12 12 D2         [24] 1190 	lcall	_send_octet_to_linefi
      0013A6 D0 02            [24] 1191 	pop	ar2
      0013A8 D0 03            [24] 1192 	pop	ar3
      0013AA D0 04            [24] 1193 	pop	ar4
                                   1194 ;	../lib/linefi_packet.c:97: send_octet_to_linefi(*pu8Buf++); //CRC
      0013AC 8A 82            [24] 1195 	mov	dpl,r2
      0013AE 8B 83            [24] 1196 	mov	dph,r3
      0013B0 8C F0            [24] 1197 	mov	b,r4
      0013B2 12 20 96         [24] 1198 	lcall	__gptrget
      0013B5 F5 82            [12] 1199 	mov	dpl,a
      0013B7 12 12 D2         [24] 1200 	lcall	_send_octet_to_linefi
      0013BA D0 05            [24] 1201 	pop	ar5
      0013BC D0 06            [24] 1202 	pop	ar6
      0013BE D0 07            [24] 1203 	pop	ar7
                                   1204 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0013C0 74 05            [12] 1205 	mov	a,#0x05
      0013C2 2D               [12] 1206 	add	a,r5
      0013C3 FA               [12] 1207 	mov	r2,a
      0013C4 E4               [12] 1208 	clr	a
      0013C5 3E               [12] 1209 	addc	a,r6
      0013C6 FB               [12] 1210 	mov	r3,a
      0013C7 8F 04            [24] 1211 	mov	ar4,r7
      0013C9 74 03            [12] 1212 	mov	a,#0x03
      0013CB 2D               [12] 1213 	add	a,r5
      0013CC FD               [12] 1214 	mov	r5,a
      0013CD E4               [12] 1215 	clr	a
      0013CE 3E               [12] 1216 	addc	a,r6
      0013CF FE               [12] 1217 	mov	r6,a
      0013D0 75 42 00         [24] 1218 	mov	_send_linefi_packet_i_65538_55,#0x00
      0013D3                       1219 00103$:
      0013D3 8D 82            [24] 1220 	mov	dpl,r5
      0013D5 8E 83            [24] 1221 	mov	dph,r6
      0013D7 8F F0            [24] 1222 	mov	b,r7
      0013D9 12 20 96         [24] 1223 	lcall	__gptrget
      0013DC F8               [12] 1224 	mov	r0,a
      0013DD C3               [12] 1225 	clr	c
      0013DE E5 42            [12] 1226 	mov	a,_send_linefi_packet_i_65538_55
      0013E0 98               [12] 1227 	subb	a,r0
      0013E1 50 51            [24] 1228 	jnc	00105$
                                   1229 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      0013E3 C0 05            [24] 1230 	push	ar5
      0013E5 C0 06            [24] 1231 	push	ar6
      0013E7 C0 07            [24] 1232 	push	ar7
      0013E9 8A 82            [24] 1233 	mov	dpl,r2
      0013EB 8B 83            [24] 1234 	mov	dph,r3
      0013ED 8C F0            [24] 1235 	mov	b,r4
      0013EF 12 20 96         [24] 1236 	lcall	__gptrget
      0013F2 F8               [12] 1237 	mov	r0,a
      0013F3 A3               [24] 1238 	inc	dptr
      0013F4 12 20 96         [24] 1239 	lcall	__gptrget
      0013F7 F9               [12] 1240 	mov	r1,a
      0013F8 A3               [24] 1241 	inc	dptr
      0013F9 12 20 96         [24] 1242 	lcall	__gptrget
      0013FC FF               [12] 1243 	mov	r7,a
      0013FD E5 42            [12] 1244 	mov	a,_send_linefi_packet_i_65538_55
      0013FF 28               [12] 1245 	add	a,r0
      001400 F8               [12] 1246 	mov	r0,a
      001401 E4               [12] 1247 	clr	a
      001402 39               [12] 1248 	addc	a,r1
      001403 F9               [12] 1249 	mov	r1,a
      001404 88 82            [24] 1250 	mov	dpl,r0
      001406 89 83            [24] 1251 	mov	dph,r1
      001408 8F F0            [24] 1252 	mov	b,r7
      00140A 12 20 96         [24] 1253 	lcall	__gptrget
      00140D F5 82            [12] 1254 	mov	dpl,a
      00140F C0 07            [24] 1255 	push	ar7
      001411 C0 06            [24] 1256 	push	ar6
      001413 C0 05            [24] 1257 	push	ar5
      001415 C0 04            [24] 1258 	push	ar4
      001417 C0 03            [24] 1259 	push	ar3
      001419 C0 02            [24] 1260 	push	ar2
      00141B 12 12 D2         [24] 1261 	lcall	_send_octet_to_linefi
      00141E D0 02            [24] 1262 	pop	ar2
      001420 D0 03            [24] 1263 	pop	ar3
      001422 D0 04            [24] 1264 	pop	ar4
      001424 D0 05            [24] 1265 	pop	ar5
      001426 D0 06            [24] 1266 	pop	ar6
      001428 D0 07            [24] 1267 	pop	ar7
                                   1268 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00142A 05 42            [12] 1269 	inc	_send_linefi_packet_i_65538_55
      00142C D0 07            [24] 1270 	pop	ar7
      00142E D0 06            [24] 1271 	pop	ar6
      001430 D0 05            [24] 1272 	pop	ar5
      001432 80 9F            [24] 1273 	sjmp	00103$
      001434                       1274 00105$:
                                   1275 ;	../lib/linefi_packet.c:103: }
      001434 22               [24] 1276 	ret
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
      001435                       1291 _cp_buf2linefipacket:
      001435 AF 82            [24] 1292 	mov	r7,dpl
                                   1293 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001437 BF 05 00         [24] 1294 	cjne	r7,#0x05,00132$
      00143A                       1295 00132$:
      00143A 50 04            [24] 1296 	jnc	00102$
                                   1297 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      00143C 75 82 03         [24] 1298 	mov	dpl,#0x03
      00143F 22               [24] 1299 	ret
      001440                       1300 00102$:
                                   1301 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001440 AD 46            [24] 1302 	mov	r5,_cp_buf2linefipacket_PARM_3
      001442 AE 47            [24] 1303 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001444 AF 48            [24] 1304 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1305 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      001446 AA 43            [24] 1306 	mov	r2,_cp_buf2linefipacket_PARM_2
      001448 AB 44            [24] 1307 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      00144A AC 45            [24] 1308 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      00144C 8A 82            [24] 1309 	mov	dpl,r2
      00144E 8B 83            [24] 1310 	mov	dph,r3
      001450 8C F0            [24] 1311 	mov	b,r4
      001452 12 20 96         [24] 1312 	lcall	__gptrget
      001455 F9               [12] 1313 	mov	r1,a
      001456 74 01            [12] 1314 	mov	a,#0x01
      001458 2A               [12] 1315 	add	a,r2
      001459 F5 43            [12] 1316 	mov	_cp_buf2linefipacket_PARM_2,a
      00145B E4               [12] 1317 	clr	a
      00145C 3B               [12] 1318 	addc	a,r3
      00145D F5 44            [12] 1319 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      00145F 8C 45            [24] 1320 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001461 8D 82            [24] 1321 	mov	dpl,r5
      001463 8E 83            [24] 1322 	mov	dph,r6
      001465 8F F0            [24] 1323 	mov	b,r7
      001467 E9               [12] 1324 	mov	a,r1
      001468 12 20 7B         [24] 1325 	lcall	__gptrput
      00146B 0D               [12] 1326 	inc	r5
      00146C BD 00 01         [24] 1327 	cjne	r5,#0x00,00134$
      00146F 0E               [12] 1328 	inc	r6
      001470                       1329 00134$:
                                   1330 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      001470 AA 43            [24] 1331 	mov	r2,_cp_buf2linefipacket_PARM_2
      001472 AB 44            [24] 1332 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001474 AC 45            [24] 1333 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001476 8A 82            [24] 1334 	mov	dpl,r2
      001478 8B 83            [24] 1335 	mov	dph,r3
      00147A 8C F0            [24] 1336 	mov	b,r4
      00147C 12 20 96         [24] 1337 	lcall	__gptrget
      00147F F9               [12] 1338 	mov	r1,a
      001480 74 01            [12] 1339 	mov	a,#0x01
      001482 2A               [12] 1340 	add	a,r2
      001483 F5 43            [12] 1341 	mov	_cp_buf2linefipacket_PARM_2,a
      001485 E4               [12] 1342 	clr	a
      001486 3B               [12] 1343 	addc	a,r3
      001487 F5 44            [12] 1344 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001489 8C 45            [24] 1345 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      00148B 8D 82            [24] 1346 	mov	dpl,r5
      00148D 8E 83            [24] 1347 	mov	dph,r6
      00148F 8F F0            [24] 1348 	mov	b,r7
      001491 E9               [12] 1349 	mov	a,r1
      001492 12 20 7B         [24] 1350 	lcall	__gptrput
      001495 0D               [12] 1351 	inc	r5
      001496 BD 00 01         [24] 1352 	cjne	r5,#0x00,00135$
      001499 0E               [12] 1353 	inc	r6
      00149A                       1354 00135$:
                                   1355 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      00149A AA 43            [24] 1356 	mov	r2,_cp_buf2linefipacket_PARM_2
      00149C AB 44            [24] 1357 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      00149E AC 45            [24] 1358 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014A0 8A 82            [24] 1359 	mov	dpl,r2
      0014A2 8B 83            [24] 1360 	mov	dph,r3
      0014A4 8C F0            [24] 1361 	mov	b,r4
      0014A6 12 20 96         [24] 1362 	lcall	__gptrget
      0014A9 F9               [12] 1363 	mov	r1,a
      0014AA 74 01            [12] 1364 	mov	a,#0x01
      0014AC 2A               [12] 1365 	add	a,r2
      0014AD F5 43            [12] 1366 	mov	_cp_buf2linefipacket_PARM_2,a
      0014AF E4               [12] 1367 	clr	a
      0014B0 3B               [12] 1368 	addc	a,r3
      0014B1 F5 44            [12] 1369 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014B3 8C 45            [24] 1370 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014B5 8D 82            [24] 1371 	mov	dpl,r5
      0014B7 8E 83            [24] 1372 	mov	dph,r6
      0014B9 8F F0            [24] 1373 	mov	b,r7
      0014BB E9               [12] 1374 	mov	a,r1
      0014BC 12 20 7B         [24] 1375 	lcall	__gptrput
      0014BF 0D               [12] 1376 	inc	r5
      0014C0 BD 00 01         [24] 1377 	cjne	r5,#0x00,00136$
      0014C3 0E               [12] 1378 	inc	r6
      0014C4                       1379 00136$:
                                   1380 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      0014C4 AA 43            [24] 1381 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014C6 AB 44            [24] 1382 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014C8 AC 45            [24] 1383 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014CA 8A 82            [24] 1384 	mov	dpl,r2
      0014CC 8B 83            [24] 1385 	mov	dph,r3
      0014CE 8C F0            [24] 1386 	mov	b,r4
      0014D0 12 20 96         [24] 1387 	lcall	__gptrget
      0014D3 F9               [12] 1388 	mov	r1,a
      0014D4 74 01            [12] 1389 	mov	a,#0x01
      0014D6 2A               [12] 1390 	add	a,r2
      0014D7 F5 43            [12] 1391 	mov	_cp_buf2linefipacket_PARM_2,a
      0014D9 E4               [12] 1392 	clr	a
      0014DA 3B               [12] 1393 	addc	a,r3
      0014DB F5 44            [12] 1394 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014DD 8C 45            [24] 1395 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014DF 8D 82            [24] 1396 	mov	dpl,r5
      0014E1 8E 83            [24] 1397 	mov	dph,r6
      0014E3 8F F0            [24] 1398 	mov	b,r7
      0014E5 E9               [12] 1399 	mov	a,r1
      0014E6 12 20 7B         [24] 1400 	lcall	__gptrput
      0014E9 0D               [12] 1401 	inc	r5
      0014EA BD 00 01         [24] 1402 	cjne	r5,#0x00,00137$
      0014ED 0E               [12] 1403 	inc	r6
      0014EE                       1404 00137$:
                                   1405 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      0014EE AA 43            [24] 1406 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014F0 AB 44            [24] 1407 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014F2 AC 45            [24] 1408 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014F4 8A 82            [24] 1409 	mov	dpl,r2
      0014F6 8B 83            [24] 1410 	mov	dph,r3
      0014F8 8C F0            [24] 1411 	mov	b,r4
      0014FA 12 20 96         [24] 1412 	lcall	__gptrget
      0014FD F9               [12] 1413 	mov	r1,a
      0014FE 74 01            [12] 1414 	mov	a,#0x01
      001500 2A               [12] 1415 	add	a,r2
      001501 F5 43            [12] 1416 	mov	_cp_buf2linefipacket_PARM_2,a
      001503 E4               [12] 1417 	clr	a
      001504 3B               [12] 1418 	addc	a,r3
      001505 F5 44            [12] 1419 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001507 8C 45            [24] 1420 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001509 8D 82            [24] 1421 	mov	dpl,r5
      00150B 8E 83            [24] 1422 	mov	dph,r6
      00150D 8F F0            [24] 1423 	mov	b,r7
      00150F E9               [12] 1424 	mov	a,r1
      001510 12 20 7B         [24] 1425 	lcall	__gptrput
                                   1426 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001513 AD 46            [24] 1427 	mov	r5,_cp_buf2linefipacket_PARM_3
      001515 AE 47            [24] 1428 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001517 AF 48            [24] 1429 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001519 74 03            [12] 1430 	mov	a,#0x03
      00151B 2D               [12] 1431 	add	a,r5
      00151C FA               [12] 1432 	mov	r2,a
      00151D E4               [12] 1433 	clr	a
      00151E 3E               [12] 1434 	addc	a,r6
      00151F FB               [12] 1435 	mov	r3,a
      001520 8F 04            [24] 1436 	mov	ar4,r7
      001522 85 43 4A         [24] 1437 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001525 85 44 4B         [24] 1438 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001528 85 45 4C         [24] 1439 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      00152B 75 49 00         [24] 1440 	mov	_cp_buf2linefipacket_i_65538_62,#0x00
      00152E                       1441 00107$:
      00152E 8A 82            [24] 1442 	mov	dpl,r2
      001530 8B 83            [24] 1443 	mov	dph,r3
      001532 8C F0            [24] 1444 	mov	b,r4
      001534 12 20 96         [24] 1445 	lcall	__gptrget
      001537 F8               [12] 1446 	mov	r0,a
      001538 C3               [12] 1447 	clr	c
      001539 E5 49            [12] 1448 	mov	a,_cp_buf2linefipacket_i_65538_62
      00153B 98               [12] 1449 	subb	a,r0
      00153C 50 52            [24] 1450 	jnc	00103$
                                   1451 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      00153E C0 02            [24] 1452 	push	ar2
      001540 C0 03            [24] 1453 	push	ar3
      001542 C0 04            [24] 1454 	push	ar4
      001544 74 05            [12] 1455 	mov	a,#0x05
      001546 2D               [12] 1456 	add	a,r5
      001547 F8               [12] 1457 	mov	r0,a
      001548 E4               [12] 1458 	clr	a
      001549 3E               [12] 1459 	addc	a,r6
      00154A F9               [12] 1460 	mov	r1,a
      00154B 8F 04            [24] 1461 	mov	ar4,r7
      00154D 88 82            [24] 1462 	mov	dpl,r0
      00154F 89 83            [24] 1463 	mov	dph,r1
      001551 8C F0            [24] 1464 	mov	b,r4
      001553 12 20 96         [24] 1465 	lcall	__gptrget
      001556 F8               [12] 1466 	mov	r0,a
      001557 A3               [24] 1467 	inc	dptr
      001558 12 20 96         [24] 1468 	lcall	__gptrget
      00155B F9               [12] 1469 	mov	r1,a
      00155C A3               [24] 1470 	inc	dptr
      00155D 12 20 96         [24] 1471 	lcall	__gptrget
      001560 FC               [12] 1472 	mov	r4,a
      001561 E5 49            [12] 1473 	mov	a,_cp_buf2linefipacket_i_65538_62
      001563 28               [12] 1474 	add	a,r0
      001564 F8               [12] 1475 	mov	r0,a
      001565 E4               [12] 1476 	clr	a
      001566 39               [12] 1477 	addc	a,r1
      001567 F9               [12] 1478 	mov	r1,a
      001568 85 4A 82         [24] 1479 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      00156B 85 4B 83         [24] 1480 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      00156E 85 4C F0         [24] 1481 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      001571 12 20 96         [24] 1482 	lcall	__gptrget
      001574 FB               [12] 1483 	mov	r3,a
      001575 A3               [24] 1484 	inc	dptr
      001576 85 82 4A         [24] 1485 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      001579 85 83 4B         [24] 1486 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      00157C 88 82            [24] 1487 	mov	dpl,r0
      00157E 89 83            [24] 1488 	mov	dph,r1
      001580 8C F0            [24] 1489 	mov	b,r4
      001582 EB               [12] 1490 	mov	a,r3
      001583 12 20 7B         [24] 1491 	lcall	__gptrput
                                   1492 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001586 05 49            [12] 1493 	inc	_cp_buf2linefipacket_i_65538_62
      001588 D0 04            [24] 1494 	pop	ar4
      00158A D0 03            [24] 1495 	pop	ar3
      00158C D0 02            [24] 1496 	pop	ar2
      00158E 80 9E            [24] 1497 	sjmp	00107$
      001590                       1498 00103$:
                                   1499 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      001590 8D 82            [24] 1500 	mov	dpl,r5
      001592 8E 83            [24] 1501 	mov	dph,r6
      001594 8F F0            [24] 1502 	mov	b,r7
      001596 12 12 9D         [24] 1503 	lcall	_chk_crc_linefi_packet_packet
      001599 E5 82            [12] 1504 	mov	a,dpl
      00159B 70 04            [24] 1505 	jnz	00105$
                                   1506 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      00159D 75 82 04         [24] 1507 	mov	dpl,#0x04
      0015A0 22               [24] 1508 	ret
      0015A1                       1509 00105$:
                                   1510 ;	../lib/linefi_packet.c:125: return CONV_OK;
      0015A1 75 82 02         [24] 1511 	mov	dpl,#0x02
                                   1512 ;	../lib/linefi_packet.c:126: }
      0015A4 22               [24] 1513 	ret
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
      0015A5                       1524 _print_linefipacket:
      0015A5 AD 82            [24] 1525 	mov	r5,dpl
      0015A7 AE 83            [24] 1526 	mov	r6,dph
      0015A9 AF F0            [24] 1527 	mov	r7,b
                                   1528 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      0015AB C0 07            [24] 1529 	push	ar7
      0015AD C0 06            [24] 1530 	push	ar6
      0015AF C0 05            [24] 1531 	push	ar5
      0015B1 74 9B            [12] 1532 	mov	a,#___str_0
      0015B3 C0 E0            [24] 1533 	push	acc
      0015B5 74 23            [12] 1534 	mov	a,#(___str_0 >> 8)
      0015B7 C0 E0            [24] 1535 	push	acc
      0015B9 12 1B 52         [24] 1536 	lcall	_printf_fast_f
      0015BC 15 81            [12] 1537 	dec	sp
      0015BE 15 81            [12] 1538 	dec	sp
      0015C0 D0 05            [24] 1539 	pop	ar5
      0015C2 D0 06            [24] 1540 	pop	ar6
      0015C4 D0 07            [24] 1541 	pop	ar7
                                   1542 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      0015C6 8D 82            [24] 1543 	mov	dpl,r5
      0015C8 8E 83            [24] 1544 	mov	dph,r6
      0015CA 8F F0            [24] 1545 	mov	b,r7
      0015CC 12 20 96         [24] 1546 	lcall	__gptrget
      0015CF FC               [12] 1547 	mov	r4,a
      0015D0 7B 00            [12] 1548 	mov	r3,#0x00
      0015D2 C0 07            [24] 1549 	push	ar7
      0015D4 C0 06            [24] 1550 	push	ar6
      0015D6 C0 05            [24] 1551 	push	ar5
      0015D8 C0 04            [24] 1552 	push	ar4
      0015DA C0 03            [24] 1553 	push	ar3
      0015DC 74 BD            [12] 1554 	mov	a,#___str_1
      0015DE C0 E0            [24] 1555 	push	acc
      0015E0 74 23            [12] 1556 	mov	a,#(___str_1 >> 8)
      0015E2 C0 E0            [24] 1557 	push	acc
      0015E4 12 1B 52         [24] 1558 	lcall	_printf_fast_f
      0015E7 E5 81            [12] 1559 	mov	a,sp
      0015E9 24 FC            [12] 1560 	add	a,#0xfc
      0015EB F5 81            [12] 1561 	mov	sp,a
      0015ED D0 05            [24] 1562 	pop	ar5
      0015EF D0 06            [24] 1563 	pop	ar6
      0015F1 D0 07            [24] 1564 	pop	ar7
                                   1565 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      0015F3 74 01            [12] 1566 	mov	a,#0x01
      0015F5 2D               [12] 1567 	add	a,r5
      0015F6 FA               [12] 1568 	mov	r2,a
      0015F7 E4               [12] 1569 	clr	a
      0015F8 3E               [12] 1570 	addc	a,r6
      0015F9 FB               [12] 1571 	mov	r3,a
      0015FA 8F 04            [24] 1572 	mov	ar4,r7
      0015FC 8A 82            [24] 1573 	mov	dpl,r2
      0015FE 8B 83            [24] 1574 	mov	dph,r3
      001600 8C F0            [24] 1575 	mov	b,r4
      001602 12 20 96         [24] 1576 	lcall	__gptrget
      001605 FA               [12] 1577 	mov	r2,a
      001606 75 F0 03         [24] 1578 	mov	b,#0x03
      001609 A4               [48] 1579 	mul	ab
      00160A 24 6B            [12] 1580 	add	a,#_gpcTypeStr
      00160C F5 82            [12] 1581 	mov	dpl,a
      00160E 74 00            [12] 1582 	mov	a,#(_gpcTypeStr >> 8)
      001610 35 F0            [12] 1583 	addc	a,b
      001612 F5 83            [12] 1584 	mov	dph,a
      001614 E0               [24] 1585 	movx	a,@dptr
      001615 F9               [12] 1586 	mov	r1,a
      001616 A3               [24] 1587 	inc	dptr
      001617 E0               [24] 1588 	movx	a,@dptr
      001618 FB               [12] 1589 	mov	r3,a
      001619 A3               [24] 1590 	inc	dptr
      00161A E0               [24] 1591 	movx	a,@dptr
      00161B FC               [12] 1592 	mov	r4,a
      00161C 8A 00            [24] 1593 	mov	ar0,r2
      00161E 7A 00            [12] 1594 	mov	r2,#0x00
      001620 C0 07            [24] 1595 	push	ar7
      001622 C0 06            [24] 1596 	push	ar6
      001624 C0 05            [24] 1597 	push	ar5
      001626 C0 01            [24] 1598 	push	ar1
      001628 C0 03            [24] 1599 	push	ar3
      00162A C0 04            [24] 1600 	push	ar4
      00162C C0 00            [24] 1601 	push	ar0
      00162E C0 02            [24] 1602 	push	ar2
      001630 74 C8            [12] 1603 	mov	a,#___str_2
      001632 C0 E0            [24] 1604 	push	acc
      001634 74 23            [12] 1605 	mov	a,#(___str_2 >> 8)
      001636 C0 E0            [24] 1606 	push	acc
      001638 12 1B 52         [24] 1607 	lcall	_printf_fast_f
      00163B E5 81            [12] 1608 	mov	a,sp
      00163D 24 F9            [12] 1609 	add	a,#0xf9
      00163F F5 81            [12] 1610 	mov	sp,a
      001641 D0 05            [24] 1611 	pop	ar5
      001643 D0 06            [24] 1612 	pop	ar6
      001645 D0 07            [24] 1613 	pop	ar7
                                   1614 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      001647 74 02            [12] 1615 	mov	a,#0x02
      001649 2D               [12] 1616 	add	a,r5
      00164A FA               [12] 1617 	mov	r2,a
      00164B E4               [12] 1618 	clr	a
      00164C 3E               [12] 1619 	addc	a,r6
      00164D FB               [12] 1620 	mov	r3,a
      00164E 8F 04            [24] 1621 	mov	ar4,r7
      001650 8A 82            [24] 1622 	mov	dpl,r2
      001652 8B 83            [24] 1623 	mov	dph,r3
      001654 8C F0            [24] 1624 	mov	b,r4
      001656 12 20 96         [24] 1625 	lcall	__gptrget
      001659 FA               [12] 1626 	mov	r2,a
      00165A 7C 00            [12] 1627 	mov	r4,#0x00
      00165C C0 07            [24] 1628 	push	ar7
      00165E C0 06            [24] 1629 	push	ar6
      001660 C0 05            [24] 1630 	push	ar5
      001662 C0 02            [24] 1631 	push	ar2
      001664 C0 04            [24] 1632 	push	ar4
      001666 74 D7            [12] 1633 	mov	a,#___str_3
      001668 C0 E0            [24] 1634 	push	acc
      00166A 74 23            [12] 1635 	mov	a,#(___str_3 >> 8)
      00166C C0 E0            [24] 1636 	push	acc
      00166E 12 1B 52         [24] 1637 	lcall	_printf_fast_f
      001671 E5 81            [12] 1638 	mov	a,sp
      001673 24 FC            [12] 1639 	add	a,#0xfc
      001675 F5 81            [12] 1640 	mov	sp,a
      001677 D0 05            [24] 1641 	pop	ar5
      001679 D0 06            [24] 1642 	pop	ar6
      00167B D0 07            [24] 1643 	pop	ar7
                                   1644 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      00167D 74 03            [12] 1645 	mov	a,#0x03
      00167F 2D               [12] 1646 	add	a,r5
      001680 FA               [12] 1647 	mov	r2,a
      001681 E4               [12] 1648 	clr	a
      001682 3E               [12] 1649 	addc	a,r6
      001683 FB               [12] 1650 	mov	r3,a
      001684 8F 04            [24] 1651 	mov	ar4,r7
      001686 8A 82            [24] 1652 	mov	dpl,r2
      001688 8B 83            [24] 1653 	mov	dph,r3
      00168A 8C F0            [24] 1654 	mov	b,r4
      00168C 12 20 96         [24] 1655 	lcall	__gptrget
      00168F FA               [12] 1656 	mov	r2,a
      001690 7C 00            [12] 1657 	mov	r4,#0x00
      001692 C0 07            [24] 1658 	push	ar7
      001694 C0 06            [24] 1659 	push	ar6
      001696 C0 05            [24] 1660 	push	ar5
      001698 C0 02            [24] 1661 	push	ar2
      00169A C0 04            [24] 1662 	push	ar4
      00169C 74 E2            [12] 1663 	mov	a,#___str_4
      00169E C0 E0            [24] 1664 	push	acc
      0016A0 74 23            [12] 1665 	mov	a,#(___str_4 >> 8)
      0016A2 C0 E0            [24] 1666 	push	acc
      0016A4 12 1B 52         [24] 1667 	lcall	_printf_fast_f
      0016A7 E5 81            [12] 1668 	mov	a,sp
      0016A9 24 FC            [12] 1669 	add	a,#0xfc
      0016AB F5 81            [12] 1670 	mov	sp,a
      0016AD D0 05            [24] 1671 	pop	ar5
      0016AF D0 06            [24] 1672 	pop	ar6
      0016B1 D0 07            [24] 1673 	pop	ar7
                                   1674 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      0016B3 8D 82            [24] 1675 	mov	dpl,r5
      0016B5 8E 83            [24] 1676 	mov	dph,r6
      0016B7 8F F0            [24] 1677 	mov	b,r7
      0016B9 C0 07            [24] 1678 	push	ar7
      0016BB C0 06            [24] 1679 	push	ar6
      0016BD C0 05            [24] 1680 	push	ar5
      0016BF 12 12 13         [24] 1681 	lcall	_calc_crc_linefi_packet_packet
      0016C2 AC 82            [24] 1682 	mov	r4,dpl
      0016C4 D0 05            [24] 1683 	pop	ar5
      0016C6 D0 06            [24] 1684 	pop	ar6
      0016C8 D0 07            [24] 1685 	pop	ar7
      0016CA 7B 00            [12] 1686 	mov	r3,#0x00
      0016CC 74 04            [12] 1687 	mov	a,#0x04
      0016CE 2D               [12] 1688 	add	a,r5
      0016CF F8               [12] 1689 	mov	r0,a
      0016D0 E4               [12] 1690 	clr	a
      0016D1 3E               [12] 1691 	addc	a,r6
      0016D2 F9               [12] 1692 	mov	r1,a
      0016D3 8F 02            [24] 1693 	mov	ar2,r7
      0016D5 88 82            [24] 1694 	mov	dpl,r0
      0016D7 89 83            [24] 1695 	mov	dph,r1
      0016D9 8A F0            [24] 1696 	mov	b,r2
      0016DB 12 20 96         [24] 1697 	lcall	__gptrget
      0016DE F8               [12] 1698 	mov	r0,a
      0016DF 7A 00            [12] 1699 	mov	r2,#0x00
      0016E1 C0 07            [24] 1700 	push	ar7
      0016E3 C0 06            [24] 1701 	push	ar6
      0016E5 C0 05            [24] 1702 	push	ar5
      0016E7 C0 04            [24] 1703 	push	ar4
      0016E9 C0 03            [24] 1704 	push	ar3
      0016EB C0 00            [24] 1705 	push	ar0
      0016ED C0 02            [24] 1706 	push	ar2
      0016EF 74 ED            [12] 1707 	mov	a,#___str_5
      0016F1 C0 E0            [24] 1708 	push	acc
      0016F3 74 23            [12] 1709 	mov	a,#(___str_5 >> 8)
      0016F5 C0 E0            [24] 1710 	push	acc
      0016F7 12 1B 52         [24] 1711 	lcall	_printf_fast_f
      0016FA E5 81            [12] 1712 	mov	a,sp
      0016FC 24 FA            [12] 1713 	add	a,#0xfa
      0016FE F5 81            [12] 1714 	mov	sp,a
                                   1715 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      001700 74 00            [12] 1716 	mov	a,#___str_6
      001702 C0 E0            [24] 1717 	push	acc
      001704 74 24            [12] 1718 	mov	a,#(___str_6 >> 8)
      001706 C0 E0            [24] 1719 	push	acc
      001708 12 1B 52         [24] 1720 	lcall	_printf_fast_f
      00170B 15 81            [12] 1721 	dec	sp
      00170D 15 81            [12] 1722 	dec	sp
      00170F D0 05            [24] 1723 	pop	ar5
      001711 D0 06            [24] 1724 	pop	ar6
      001713 D0 07            [24] 1725 	pop	ar7
                                   1726 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001715 74 05            [12] 1727 	mov	a,#0x05
      001717 2D               [12] 1728 	add	a,r5
      001718 FA               [12] 1729 	mov	r2,a
      001719 E4               [12] 1730 	clr	a
      00171A 3E               [12] 1731 	addc	a,r6
      00171B FB               [12] 1732 	mov	r3,a
      00171C 8F 04            [24] 1733 	mov	ar4,r7
      00171E 74 03            [12] 1734 	mov	a,#0x03
      001720 2D               [12] 1735 	add	a,r5
      001721 FD               [12] 1736 	mov	r5,a
      001722 E4               [12] 1737 	clr	a
      001723 3E               [12] 1738 	addc	a,r6
      001724 FE               [12] 1739 	mov	r6,a
      001725 75 4D 00         [24] 1740 	mov	_print_linefipacket_i_65537_68,#0x00
      001728                       1741 00103$:
      001728 8D 82            [24] 1742 	mov	dpl,r5
      00172A 8E 83            [24] 1743 	mov	dph,r6
      00172C 8F F0            [24] 1744 	mov	b,r7
      00172E 12 20 96         [24] 1745 	lcall	__gptrget
      001731 F8               [12] 1746 	mov	r0,a
      001732 C3               [12] 1747 	clr	c
      001733 E5 4D            [12] 1748 	mov	a,_print_linefipacket_i_65537_68
      001735 98               [12] 1749 	subb	a,r0
      001736 50 64            [24] 1750 	jnc	00101$
                                   1751 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      001738 C0 05            [24] 1752 	push	ar5
      00173A C0 06            [24] 1753 	push	ar6
      00173C C0 07            [24] 1754 	push	ar7
      00173E 8A 82            [24] 1755 	mov	dpl,r2
      001740 8B 83            [24] 1756 	mov	dph,r3
      001742 8C F0            [24] 1757 	mov	b,r4
      001744 12 20 96         [24] 1758 	lcall	__gptrget
      001747 F8               [12] 1759 	mov	r0,a
      001748 A3               [24] 1760 	inc	dptr
      001749 12 20 96         [24] 1761 	lcall	__gptrget
      00174C F9               [12] 1762 	mov	r1,a
      00174D A3               [24] 1763 	inc	dptr
      00174E 12 20 96         [24] 1764 	lcall	__gptrget
      001751 FF               [12] 1765 	mov	r7,a
      001752 E5 4D            [12] 1766 	mov	a,_print_linefipacket_i_65537_68
      001754 28               [12] 1767 	add	a,r0
      001755 F8               [12] 1768 	mov	r0,a
      001756 E4               [12] 1769 	clr	a
      001757 39               [12] 1770 	addc	a,r1
      001758 F9               [12] 1771 	mov	r1,a
      001759 88 82            [24] 1772 	mov	dpl,r0
      00175B 89 83            [24] 1773 	mov	dph,r1
      00175D 8F F0            [24] 1774 	mov	b,r7
      00175F 12 20 96         [24] 1775 	lcall	__gptrget
      001762 F8               [12] 1776 	mov	r0,a
      001763 7F 00            [12] 1777 	mov	r7,#0x00
      001765 C0 07            [24] 1778 	push	ar7
      001767 C0 06            [24] 1779 	push	ar6
      001769 C0 05            [24] 1780 	push	ar5
      00176B C0 04            [24] 1781 	push	ar4
      00176D C0 03            [24] 1782 	push	ar3
      00176F C0 02            [24] 1783 	push	ar2
      001771 C0 00            [24] 1784 	push	ar0
      001773 C0 07            [24] 1785 	push	ar7
      001775 74 07            [12] 1786 	mov	a,#___str_7
      001777 C0 E0            [24] 1787 	push	acc
      001779 74 24            [12] 1788 	mov	a,#(___str_7 >> 8)
      00177B C0 E0            [24] 1789 	push	acc
      00177D 12 1B 52         [24] 1790 	lcall	_printf_fast_f
      001780 E5 81            [12] 1791 	mov	a,sp
      001782 24 FC            [12] 1792 	add	a,#0xfc
      001784 F5 81            [12] 1793 	mov	sp,a
      001786 D0 02            [24] 1794 	pop	ar2
      001788 D0 03            [24] 1795 	pop	ar3
      00178A D0 04            [24] 1796 	pop	ar4
      00178C D0 05            [24] 1797 	pop	ar5
      00178E D0 06            [24] 1798 	pop	ar6
      001790 D0 07            [24] 1799 	pop	ar7
                                   1800 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001792 05 4D            [12] 1801 	inc	_print_linefipacket_i_65537_68
      001794 D0 07            [24] 1802 	pop	ar7
      001796 D0 06            [24] 1803 	pop	ar6
      001798 D0 05            [24] 1804 	pop	ar5
      00179A 80 8C            [24] 1805 	sjmp	00103$
      00179C                       1806 00101$:
                                   1807 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      00179C 74 0D            [12] 1808 	mov	a,#___str_8
      00179E C0 E0            [24] 1809 	push	acc
      0017A0 74 24            [12] 1810 	mov	a,#(___str_8 >> 8)
      0017A2 C0 E0            [24] 1811 	push	acc
      0017A4 12 1B 52         [24] 1812 	lcall	_printf_fast_f
      0017A7 15 81            [12] 1813 	dec	sp
      0017A9 15 81            [12] 1814 	dec	sp
                                   1815 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      0017AB 74 9B            [12] 1816 	mov	a,#___str_0
      0017AD C0 E0            [24] 1817 	push	acc
      0017AF 74 23            [12] 1818 	mov	a,#(___str_0 >> 8)
      0017B1 C0 E0            [24] 1819 	push	acc
      0017B3 12 1B 52         [24] 1820 	lcall	_printf_fast_f
      0017B6 15 81            [12] 1821 	dec	sp
      0017B8 15 81            [12] 1822 	dec	sp
                                   1823 ;	../lib/linefi_packet.c:145: }
      0017BA 22               [24] 1824 	ret
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
      0017BB                       1839 _crc8:
      0017BB AD 82            [24] 1840 	mov	r5,dpl
      0017BD AE 83            [24] 1841 	mov	r6,dph
      0017BF AF F0            [24] 1842 	mov	r7,b
                                   1843 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      0017C1 AC 19            [24] 1844 	mov	r4,_crc8_PARM_3
                                   1845 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      0017C3 ED               [12] 1846 	mov	a,r5
      0017C4 4E               [12] 1847 	orl	a,r6
      0017C5 60 21            [24] 1848 	jz	00103$
                                   1849 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      0017C7 7B 00            [12] 1850 	mov	r3,#0x00
      0017C9                       1851 00105$:
      0017C9 C3               [12] 1852 	clr	c
      0017CA EB               [12] 1853 	mov	a,r3
      0017CB 95 18            [12] 1854 	subb	a,_crc8_PARM_2
      0017CD 50 19            [24] 1855 	jnc	00103$
                                   1856 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      0017CF 8D 82            [24] 1857 	mov	dpl,r5
      0017D1 8E 83            [24] 1858 	mov	dph,r6
      0017D3 8F F0            [24] 1859 	mov	b,r7
      0017D5 12 20 96         [24] 1860 	lcall	__gptrget
      0017D8 FA               [12] 1861 	mov	r2,a
      0017D9 A3               [24] 1862 	inc	dptr
      0017DA AD 82            [24] 1863 	mov	r5,dpl
      0017DC AE 83            [24] 1864 	mov	r6,dph
      0017DE EC               [12] 1865 	mov	a,r4
      0017DF 6A               [12] 1866 	xrl	a,r2
      0017E0 90 18 F7         [24] 1867 	mov	dptr,#_sht75_crc_table
      0017E3 93               [24] 1868 	movc	a,@a+dptr
      0017E4 FC               [12] 1869 	mov	r4,a
                                   1870 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      0017E5 0B               [12] 1871 	inc	r3
      0017E6 80 E1            [24] 1872 	sjmp	00105$
      0017E8                       1873 00103$:
                                   1874 ;	../lib/linefi_packet.c:181: return crc;
      0017E8 8C 82            [24] 1875 	mov	dpl,r4
                                   1876 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      0017EA 22               [24] 1877 	ret
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
      0017EB                       1889 _print_raw_packet:
      0017EB AF 82            [24] 1890 	mov	r7,dpl
                                   1891 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      0017ED AD 40            [24] 1892 	mov	r5,_gu16Cnt
      0017EF AE 41            [24] 1893 	mov	r6,(_gu16Cnt + 1)
      0017F1 05 40            [12] 1894 	inc	_gu16Cnt
      0017F3 E4               [12] 1895 	clr	a
      0017F4 B5 40 02         [24] 1896 	cjne	a,_gu16Cnt,00136$
      0017F7 05 41            [12] 1897 	inc	(_gu16Cnt + 1)
      0017F9                       1898 00136$:
      0017F9 C0 07            [24] 1899 	push	ar7
      0017FB C0 05            [24] 1900 	push	ar5
      0017FD C0 06            [24] 1901 	push	ar6
      0017FF 74 10            [12] 1902 	mov	a,#___str_9
      001801 C0 E0            [24] 1903 	push	acc
      001803 74 24            [12] 1904 	mov	a,#(___str_9 >> 8)
      001805 C0 E0            [24] 1905 	push	acc
      001807 12 1B 52         [24] 1906 	lcall	_printf_fast_f
      00180A E5 81            [12] 1907 	mov	a,sp
      00180C 24 FC            [12] 1908 	add	a,#0xfc
      00180E F5 81            [12] 1909 	mov	sp,a
                                   1910 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      001810 74 16            [12] 1911 	mov	a,#___str_10
      001812 C0 E0            [24] 1912 	push	acc
      001814 74 24            [12] 1913 	mov	a,#(___str_10 >> 8)
      001816 C0 E0            [24] 1914 	push	acc
      001818 12 1B 52         [24] 1915 	lcall	_printf_fast_f
      00181B 15 81            [12] 1916 	dec	sp
      00181D 15 81            [12] 1917 	dec	sp
      00181F D0 07            [24] 1918 	pop	ar7
                                   1919 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001821 7E 00            [12] 1920 	mov	r6,#0x00
      001823                       1921 00107$:
      001823 C3               [12] 1922 	clr	c
      001824 EE               [12] 1923 	mov	a,r6
      001825 9F               [12] 1924 	subb	a,r7
      001826 50 24            [24] 1925 	jnc	00101$
                                   1926 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      001828 8E 04            [24] 1927 	mov	ar4,r6
      00182A 7D 00            [12] 1928 	mov	r5,#0x00
      00182C C0 07            [24] 1929 	push	ar7
      00182E C0 06            [24] 1930 	push	ar6
      001830 C0 04            [24] 1931 	push	ar4
      001832 C0 05            [24] 1932 	push	ar5
      001834 74 1E            [12] 1933 	mov	a,#___str_11
      001836 C0 E0            [24] 1934 	push	acc
      001838 74 24            [12] 1935 	mov	a,#(___str_11 >> 8)
      00183A C0 E0            [24] 1936 	push	acc
      00183C 12 1B 52         [24] 1937 	lcall	_printf_fast_f
      00183F E5 81            [12] 1938 	mov	a,sp
      001841 24 FC            [12] 1939 	add	a,#0xfc
      001843 F5 81            [12] 1940 	mov	sp,a
      001845 D0 06            [24] 1941 	pop	ar6
      001847 D0 07            [24] 1942 	pop	ar7
                                   1943 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001849 0E               [12] 1944 	inc	r6
      00184A 80 D7            [24] 1945 	sjmp	00107$
      00184C                       1946 00101$:
                                   1947 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      00184C C0 07            [24] 1948 	push	ar7
      00184E 74 0D            [12] 1949 	mov	a,#___str_8
      001850 C0 E0            [24] 1950 	push	acc
      001852 74 24            [12] 1951 	mov	a,#(___str_8 >> 8)
      001854 C0 E0            [24] 1952 	push	acc
      001856 12 1B 52         [24] 1953 	lcall	_printf_fast_f
      001859 15 81            [12] 1954 	dec	sp
      00185B 15 81            [12] 1955 	dec	sp
                                   1956 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      00185D 74 25            [12] 1957 	mov	a,#___str_12
      00185F C0 E0            [24] 1958 	push	acc
      001861 74 24            [12] 1959 	mov	a,#(___str_12 >> 8)
      001863 C0 E0            [24] 1960 	push	acc
      001865 12 1B 52         [24] 1961 	lcall	_printf_fast_f
      001868 15 81            [12] 1962 	dec	sp
      00186A 15 81            [12] 1963 	dec	sp
      00186C D0 07            [24] 1964 	pop	ar7
                                   1965 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      00186E 7E 00            [12] 1966 	mov	r6,#0x00
      001870                       1967 00110$:
      001870 C3               [12] 1968 	clr	c
      001871 EE               [12] 1969 	mov	a,r6
      001872 9F               [12] 1970 	subb	a,r7
      001873 50 72            [24] 1971 	jnc	00105$
                                   1972 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      001875 AB 4E            [24] 1973 	mov	r3,_print_raw_packet_PARM_2
      001877 AC 4F            [24] 1974 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      001879 AD 50            [24] 1975 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      00187B 8B 82            [24] 1976 	mov	dpl,r3
      00187D 8C 83            [24] 1977 	mov	dph,r4
      00187F 8D F0            [24] 1978 	mov	b,r5
      001881 12 20 96         [24] 1979 	lcall	__gptrget
      001884 FA               [12] 1980 	mov	r2,a
      001885 BA 10 00         [24] 1981 	cjne	r2,#0x10,00139$
      001888                       1982 00139$:
      001888 50 30            [24] 1983 	jnc	00103$
                                   1984 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      00188A 8A 01            [24] 1985 	mov	ar1,r2
      00188C 74 01            [12] 1986 	mov	a,#0x01
      00188E 2B               [12] 1987 	add	a,r3
      00188F F5 4E            [12] 1988 	mov	_print_raw_packet_PARM_2,a
      001891 E4               [12] 1989 	clr	a
      001892 3C               [12] 1990 	addc	a,r4
      001893 F5 4F            [12] 1991 	mov	(_print_raw_packet_PARM_2 + 1),a
      001895 8D 50            [24] 1992 	mov	(_print_raw_packet_PARM_2 + 2),r5
      001897 89 00            [24] 1993 	mov	ar0,r1
      001899 79 00            [12] 1994 	mov	r1,#0x00
      00189B C0 07            [24] 1995 	push	ar7
      00189D C0 06            [24] 1996 	push	ar6
      00189F C0 00            [24] 1997 	push	ar0
      0018A1 C0 01            [24] 1998 	push	ar1
      0018A3 74 2B            [12] 1999 	mov	a,#___str_13
      0018A5 C0 E0            [24] 2000 	push	acc
      0018A7 74 24            [12] 2001 	mov	a,#(___str_13 >> 8)
      0018A9 C0 E0            [24] 2002 	push	acc
      0018AB 12 1B 52         [24] 2003 	lcall	_printf_fast_f
      0018AE E5 81            [12] 2004 	mov	a,sp
      0018B0 24 FC            [12] 2005 	add	a,#0xfc
      0018B2 F5 81            [12] 2006 	mov	sp,a
      0018B4 D0 06            [24] 2007 	pop	ar6
      0018B6 D0 07            [24] 2008 	pop	ar7
      0018B8 80 2A            [24] 2009 	sjmp	00111$
      0018BA                       2010 00103$:
                                   2011 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      0018BA 74 01            [12] 2012 	mov	a,#0x01
      0018BC 2B               [12] 2013 	add	a,r3
      0018BD F5 4E            [12] 2014 	mov	_print_raw_packet_PARM_2,a
      0018BF E4               [12] 2015 	clr	a
      0018C0 3C               [12] 2016 	addc	a,r4
      0018C1 F5 4F            [12] 2017 	mov	(_print_raw_packet_PARM_2 + 1),a
      0018C3 8D 50            [24] 2018 	mov	(_print_raw_packet_PARM_2 + 2),r5
      0018C5 7D 00            [12] 2019 	mov	r5,#0x00
      0018C7 C0 07            [24] 2020 	push	ar7
      0018C9 C0 06            [24] 2021 	push	ar6
      0018CB C0 02            [24] 2022 	push	ar2
      0018CD C0 05            [24] 2023 	push	ar5
      0018CF 74 07            [12] 2024 	mov	a,#___str_7
      0018D1 C0 E0            [24] 2025 	push	acc
      0018D3 74 24            [12] 2026 	mov	a,#(___str_7 >> 8)
      0018D5 C0 E0            [24] 2027 	push	acc
      0018D7 12 1B 52         [24] 2028 	lcall	_printf_fast_f
      0018DA E5 81            [12] 2029 	mov	a,sp
      0018DC 24 FC            [12] 2030 	add	a,#0xfc
      0018DE F5 81            [12] 2031 	mov	sp,a
      0018E0 D0 06            [24] 2032 	pop	ar6
      0018E2 D0 07            [24] 2033 	pop	ar7
      0018E4                       2034 00111$:
                                   2035 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      0018E4 0E               [12] 2036 	inc	r6
      0018E5 80 89            [24] 2037 	sjmp	00110$
      0018E7                       2038 00105$:
                                   2039 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      0018E7 74 0D            [12] 2040 	mov	a,#___str_8
      0018E9 C0 E0            [24] 2041 	push	acc
      0018EB 74 24            [12] 2042 	mov	a,#(___str_8 >> 8)
      0018ED C0 E0            [24] 2043 	push	acc
      0018EF 12 1B 52         [24] 2044 	lcall	_printf_fast_f
      0018F2 15 81            [12] 2045 	dec	sp
      0018F4 15 81            [12] 2046 	dec	sp
                                   2047 ;	../lib/linefi_packet.c:203: }
      0018F6 22               [24] 2048 	ret
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
                                   2051 	.area CONST   (CODE)
      00239B                       2052 ___str_0:
      00239B 2D 2D 2D 2D 2D 2D 2D  2053 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      0023BA 0D                    2054 	.db 0x0d
      0023BB 0A                    2055 	.db 0x0a
      0023BC 00                    2056 	.db 0x00
                                   2057 	.area CSEG    (CODE)
                                   2058 	.area CONST   (CODE)
      0023BD                       2059 ___str_1:
      0023BD 56 65 72 20 3A 20 25  2060 	.ascii "Ver : %d"
             64
      0023C5 0D                    2061 	.db 0x0d
      0023C6 0A                    2062 	.db 0x0a
      0023C7 00                    2063 	.db 0x00
                                   2064 	.area CSEG    (CODE)
                                   2065 	.area CONST   (CODE)
      0023C8                       2066 ___str_2:
      0023C8 54 79 70 65 3A 20 25  2067 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      0023D4 0D                    2068 	.db 0x0d
      0023D5 0A                    2069 	.db 0x0a
      0023D6 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area CONST   (CODE)
      0023D7                       2073 ___str_3:
      0023D7 41 64 64 72 3A 20 25  2074 	.ascii "Addr: %d"
             64
      0023DF 0D                    2075 	.db 0x0d
      0023E0 0A                    2076 	.db 0x0a
      0023E1 00                    2077 	.db 0x00
                                   2078 	.area CSEG    (CODE)
                                   2079 	.area CONST   (CODE)
      0023E2                       2080 ___str_4:
      0023E2 53 69 7A 65 3A 20 25  2081 	.ascii "Size: %d"
             64
      0023EA 0D                    2082 	.db 0x0d
      0023EB 0A                    2083 	.db 0x0a
      0023EC 00                    2084 	.db 0x00
                                   2085 	.area CSEG    (CODE)
                                   2086 	.area CONST   (CODE)
      0023ED                       2087 ___str_5:
      0023ED 43 52 43 20 63 6F 6D  2088 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      0023FD 0D                    2089 	.db 0x0d
      0023FE 0A                    2090 	.db 0x0a
      0023FF 00                    2091 	.db 0x00
                                   2092 	.area CSEG    (CODE)
                                   2093 	.area CONST   (CODE)
      002400                       2094 ___str_6:
      002400 44 41 54 41 3A 20     2095 	.ascii "DATA: "
      002406 00                    2096 	.db 0x00
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      002407                       2099 ___str_7:
      002407 30 78 25 78 20        2100 	.ascii "0x%x "
      00240C 00                    2101 	.db 0x00
                                   2102 	.area CSEG    (CODE)
                                   2103 	.area CONST   (CODE)
      00240D                       2104 ___str_8:
      00240D 0D                    2105 	.db 0x0d
      00240E 0A                    2106 	.db 0x0a
      00240F 00                    2107 	.db 0x00
                                   2108 	.area CSEG    (CODE)
      0018F7                       2109 _sht75_crc_table:
      0018F7 00                    2110 	.db #0x00	; 0
      0018F8 31                    2111 	.db #0x31	; 49	'1'
      0018F9 62                    2112 	.db #0x62	; 98	'b'
      0018FA 53                    2113 	.db #0x53	; 83	'S'
      0018FB C4                    2114 	.db #0xc4	; 196
      0018FC F5                    2115 	.db #0xf5	; 245
      0018FD A6                    2116 	.db #0xa6	; 166
      0018FE 97                    2117 	.db #0x97	; 151
      0018FF B9                    2118 	.db #0xb9	; 185
      001900 88                    2119 	.db #0x88	; 136
      001901 DB                    2120 	.db #0xdb	; 219
      001902 EA                    2121 	.db #0xea	; 234
      001903 7D                    2122 	.db #0x7d	; 125
      001904 4C                    2123 	.db #0x4c	; 76	'L'
      001905 1F                    2124 	.db #0x1f	; 31
      001906 2E                    2125 	.db #0x2e	; 46
      001907 43                    2126 	.db #0x43	; 67	'C'
      001908 72                    2127 	.db #0x72	; 114	'r'
      001909 21                    2128 	.db #0x21	; 33
      00190A 10                    2129 	.db #0x10	; 16
      00190B 87                    2130 	.db #0x87	; 135
      00190C B6                    2131 	.db #0xb6	; 182
      00190D E5                    2132 	.db #0xe5	; 229
      00190E D4                    2133 	.db #0xd4	; 212
      00190F FA                    2134 	.db #0xfa	; 250
      001910 CB                    2135 	.db #0xcb	; 203
      001911 98                    2136 	.db #0x98	; 152
      001912 A9                    2137 	.db #0xa9	; 169
      001913 3E                    2138 	.db #0x3e	; 62
      001914 0F                    2139 	.db #0x0f	; 15
      001915 5C                    2140 	.db #0x5c	; 92
      001916 6D                    2141 	.db #0x6d	; 109	'm'
      001917 86                    2142 	.db #0x86	; 134
      001918 B7                    2143 	.db #0xb7	; 183
      001919 E4                    2144 	.db #0xe4	; 228
      00191A D5                    2145 	.db #0xd5	; 213
      00191B 42                    2146 	.db #0x42	; 66	'B'
      00191C 73                    2147 	.db #0x73	; 115	's'
      00191D 20                    2148 	.db #0x20	; 32
      00191E 11                    2149 	.db #0x11	; 17
      00191F 3F                    2150 	.db #0x3f	; 63
      001920 0E                    2151 	.db #0x0e	; 14
      001921 5D                    2152 	.db #0x5d	; 93
      001922 6C                    2153 	.db #0x6c	; 108	'l'
      001923 FB                    2154 	.db #0xfb	; 251
      001924 CA                    2155 	.db #0xca	; 202
      001925 99                    2156 	.db #0x99	; 153
      001926 A8                    2157 	.db #0xa8	; 168
      001927 C5                    2158 	.db #0xc5	; 197
      001928 F4                    2159 	.db #0xf4	; 244
      001929 A7                    2160 	.db #0xa7	; 167
      00192A 96                    2161 	.db #0x96	; 150
      00192B 01                    2162 	.db #0x01	; 1
      00192C 30                    2163 	.db #0x30	; 48	'0'
      00192D 63                    2164 	.db #0x63	; 99	'c'
      00192E 52                    2165 	.db #0x52	; 82	'R'
      00192F 7C                    2166 	.db #0x7c	; 124
      001930 4D                    2167 	.db #0x4d	; 77	'M'
      001931 1E                    2168 	.db #0x1e	; 30
      001932 2F                    2169 	.db #0x2f	; 47
      001933 B8                    2170 	.db #0xb8	; 184
      001934 89                    2171 	.db #0x89	; 137
      001935 DA                    2172 	.db #0xda	; 218
      001936 EB                    2173 	.db #0xeb	; 235
      001937 3D                    2174 	.db #0x3d	; 61
      001938 0C                    2175 	.db #0x0c	; 12
      001939 5F                    2176 	.db #0x5f	; 95
      00193A 6E                    2177 	.db #0x6e	; 110	'n'
      00193B F9                    2178 	.db #0xf9	; 249
      00193C C8                    2179 	.db #0xc8	; 200
      00193D 9B                    2180 	.db #0x9b	; 155
      00193E AA                    2181 	.db #0xaa	; 170
      00193F 84                    2182 	.db #0x84	; 132
      001940 B5                    2183 	.db #0xb5	; 181
      001941 E6                    2184 	.db #0xe6	; 230
      001942 D7                    2185 	.db #0xd7	; 215
      001943 40                    2186 	.db #0x40	; 64
      001944 71                    2187 	.db #0x71	; 113	'q'
      001945 22                    2188 	.db #0x22	; 34
      001946 13                    2189 	.db #0x13	; 19
      001947 7E                    2190 	.db #0x7e	; 126
      001948 4F                    2191 	.db #0x4f	; 79	'O'
      001949 1C                    2192 	.db #0x1c	; 28
      00194A 2D                    2193 	.db #0x2d	; 45
      00194B BA                    2194 	.db #0xba	; 186
      00194C 8B                    2195 	.db #0x8b	; 139
      00194D D8                    2196 	.db #0xd8	; 216
      00194E E9                    2197 	.db #0xe9	; 233
      00194F C7                    2198 	.db #0xc7	; 199
      001950 F6                    2199 	.db #0xf6	; 246
      001951 A5                    2200 	.db #0xa5	; 165
      001952 94                    2201 	.db #0x94	; 148
      001953 03                    2202 	.db #0x03	; 3
      001954 32                    2203 	.db #0x32	; 50	'2'
      001955 61                    2204 	.db #0x61	; 97	'a'
      001956 50                    2205 	.db #0x50	; 80	'P'
      001957 BB                    2206 	.db #0xbb	; 187
      001958 8A                    2207 	.db #0x8a	; 138
      001959 D9                    2208 	.db #0xd9	; 217
      00195A E8                    2209 	.db #0xe8	; 232
      00195B 7F                    2210 	.db #0x7f	; 127
      00195C 4E                    2211 	.db #0x4e	; 78	'N'
      00195D 1D                    2212 	.db #0x1d	; 29
      00195E 2C                    2213 	.db #0x2c	; 44
      00195F 02                    2214 	.db #0x02	; 2
      001960 33                    2215 	.db #0x33	; 51	'3'
      001961 60                    2216 	.db #0x60	; 96
      001962 51                    2217 	.db #0x51	; 81	'Q'
      001963 C6                    2218 	.db #0xc6	; 198
      001964 F7                    2219 	.db #0xf7	; 247
      001965 A4                    2220 	.db #0xa4	; 164
      001966 95                    2221 	.db #0x95	; 149
      001967 F8                    2222 	.db #0xf8	; 248
      001968 C9                    2223 	.db #0xc9	; 201
      001969 9A                    2224 	.db #0x9a	; 154
      00196A AB                    2225 	.db #0xab	; 171
      00196B 3C                    2226 	.db #0x3c	; 60
      00196C 0D                    2227 	.db #0x0d	; 13
      00196D 5E                    2228 	.db #0x5e	; 94
      00196E 6F                    2229 	.db #0x6f	; 111	'o'
      00196F 41                    2230 	.db #0x41	; 65	'A'
      001970 70                    2231 	.db #0x70	; 112	'p'
      001971 23                    2232 	.db #0x23	; 35
      001972 12                    2233 	.db #0x12	; 18
      001973 85                    2234 	.db #0x85	; 133
      001974 B4                    2235 	.db #0xb4	; 180
      001975 E7                    2236 	.db #0xe7	; 231
      001976 D6                    2237 	.db #0xd6	; 214
      001977 7A                    2238 	.db #0x7a	; 122	'z'
      001978 4B                    2239 	.db #0x4b	; 75	'K'
      001979 18                    2240 	.db #0x18	; 24
      00197A 29                    2241 	.db #0x29	; 41
      00197B BE                    2242 	.db #0xbe	; 190
      00197C 8F                    2243 	.db #0x8f	; 143
      00197D DC                    2244 	.db #0xdc	; 220
      00197E ED                    2245 	.db #0xed	; 237
      00197F C3                    2246 	.db #0xc3	; 195
      001980 F2                    2247 	.db #0xf2	; 242
      001981 A1                    2248 	.db #0xa1	; 161
      001982 90                    2249 	.db #0x90	; 144
      001983 07                    2250 	.db #0x07	; 7
      001984 36                    2251 	.db #0x36	; 54	'6'
      001985 65                    2252 	.db #0x65	; 101	'e'
      001986 54                    2253 	.db #0x54	; 84	'T'
      001987 39                    2254 	.db #0x39	; 57	'9'
      001988 08                    2255 	.db #0x08	; 8
      001989 5B                    2256 	.db #0x5b	; 91
      00198A 6A                    2257 	.db #0x6a	; 106	'j'
      00198B FD                    2258 	.db #0xfd	; 253
      00198C CC                    2259 	.db #0xcc	; 204
      00198D 9F                    2260 	.db #0x9f	; 159
      00198E AE                    2261 	.db #0xae	; 174
      00198F 80                    2262 	.db #0x80	; 128
      001990 B1                    2263 	.db #0xb1	; 177
      001991 E2                    2264 	.db #0xe2	; 226
      001992 D3                    2265 	.db #0xd3	; 211
      001993 44                    2266 	.db #0x44	; 68	'D'
      001994 75                    2267 	.db #0x75	; 117	'u'
      001995 26                    2268 	.db #0x26	; 38
      001996 17                    2269 	.db #0x17	; 23
      001997 FC                    2270 	.db #0xfc	; 252
      001998 CD                    2271 	.db #0xcd	; 205
      001999 9E                    2272 	.db #0x9e	; 158
      00199A AF                    2273 	.db #0xaf	; 175
      00199B 38                    2274 	.db #0x38	; 56	'8'
      00199C 09                    2275 	.db #0x09	; 9
      00199D 5A                    2276 	.db #0x5a	; 90	'Z'
      00199E 6B                    2277 	.db #0x6b	; 107	'k'
      00199F 45                    2278 	.db #0x45	; 69	'E'
      0019A0 74                    2279 	.db #0x74	; 116	't'
      0019A1 27                    2280 	.db #0x27	; 39
      0019A2 16                    2281 	.db #0x16	; 22
      0019A3 81                    2282 	.db #0x81	; 129
      0019A4 B0                    2283 	.db #0xb0	; 176
      0019A5 E3                    2284 	.db #0xe3	; 227
      0019A6 D2                    2285 	.db #0xd2	; 210
      0019A7 BF                    2286 	.db #0xbf	; 191
      0019A8 8E                    2287 	.db #0x8e	; 142
      0019A9 DD                    2288 	.db #0xdd	; 221
      0019AA EC                    2289 	.db #0xec	; 236
      0019AB 7B                    2290 	.db #0x7b	; 123
      0019AC 4A                    2291 	.db #0x4a	; 74	'J'
      0019AD 19                    2292 	.db #0x19	; 25
      0019AE 28                    2293 	.db #0x28	; 40
      0019AF 06                    2294 	.db #0x06	; 6
      0019B0 37                    2295 	.db #0x37	; 55	'7'
      0019B1 64                    2296 	.db #0x64	; 100	'd'
      0019B2 55                    2297 	.db #0x55	; 85	'U'
      0019B3 C2                    2298 	.db #0xc2	; 194
      0019B4 F3                    2299 	.db #0xf3	; 243
      0019B5 A0                    2300 	.db #0xa0	; 160
      0019B6 91                    2301 	.db #0x91	; 145
      0019B7 47                    2302 	.db #0x47	; 71	'G'
      0019B8 76                    2303 	.db #0x76	; 118	'v'
      0019B9 25                    2304 	.db #0x25	; 37
      0019BA 14                    2305 	.db #0x14	; 20
      0019BB 83                    2306 	.db #0x83	; 131
      0019BC B2                    2307 	.db #0xb2	; 178
      0019BD E1                    2308 	.db #0xe1	; 225
      0019BE D0                    2309 	.db #0xd0	; 208
      0019BF FE                    2310 	.db #0xfe	; 254
      0019C0 CF                    2311 	.db #0xcf	; 207
      0019C1 9C                    2312 	.db #0x9c	; 156
      0019C2 AD                    2313 	.db #0xad	; 173
      0019C3 3A                    2314 	.db #0x3a	; 58
      0019C4 0B                    2315 	.db #0x0b	; 11
      0019C5 58                    2316 	.db #0x58	; 88	'X'
      0019C6 69                    2317 	.db #0x69	; 105	'i'
      0019C7 04                    2318 	.db #0x04	; 4
      0019C8 35                    2319 	.db #0x35	; 53	'5'
      0019C9 66                    2320 	.db #0x66	; 102	'f'
      0019CA 57                    2321 	.db #0x57	; 87	'W'
      0019CB C0                    2322 	.db #0xc0	; 192
      0019CC F1                    2323 	.db #0xf1	; 241
      0019CD A2                    2324 	.db #0xa2	; 162
      0019CE 93                    2325 	.db #0x93	; 147
      0019CF BD                    2326 	.db #0xbd	; 189
      0019D0 8C                    2327 	.db #0x8c	; 140
      0019D1 DF                    2328 	.db #0xdf	; 223
      0019D2 EE                    2329 	.db #0xee	; 238
      0019D3 79                    2330 	.db #0x79	; 121	'y'
      0019D4 48                    2331 	.db #0x48	; 72	'H'
      0019D5 1B                    2332 	.db #0x1b	; 27
      0019D6 2A                    2333 	.db #0x2a	; 42
      0019D7 C1                    2334 	.db #0xc1	; 193
      0019D8 F0                    2335 	.db #0xf0	; 240
      0019D9 A3                    2336 	.db #0xa3	; 163
      0019DA 92                    2337 	.db #0x92	; 146
      0019DB 05                    2338 	.db #0x05	; 5
      0019DC 34                    2339 	.db #0x34	; 52	'4'
      0019DD 67                    2340 	.db #0x67	; 103	'g'
      0019DE 56                    2341 	.db #0x56	; 86	'V'
      0019DF 78                    2342 	.db #0x78	; 120	'x'
      0019E0 49                    2343 	.db #0x49	; 73	'I'
      0019E1 1A                    2344 	.db #0x1a	; 26
      0019E2 2B                    2345 	.db #0x2b	; 43
      0019E3 BC                    2346 	.db #0xbc	; 188
      0019E4 8D                    2347 	.db #0x8d	; 141
      0019E5 DE                    2348 	.db #0xde	; 222
      0019E6 EF                    2349 	.db #0xef	; 239
      0019E7 82                    2350 	.db #0x82	; 130
      0019E8 B3                    2351 	.db #0xb3	; 179
      0019E9 E0                    2352 	.db #0xe0	; 224
      0019EA D1                    2353 	.db #0xd1	; 209
      0019EB 46                    2354 	.db #0x46	; 70	'F'
      0019EC 77                    2355 	.db #0x77	; 119	'w'
      0019ED 24                    2356 	.db #0x24	; 36
      0019EE 15                    2357 	.db #0x15	; 21
      0019EF 3B                    2358 	.db #0x3b	; 59
      0019F0 0A                    2359 	.db #0x0a	; 10
      0019F1 59                    2360 	.db #0x59	; 89	'Y'
      0019F2 68                    2361 	.db #0x68	; 104	'h'
      0019F3 FF                    2362 	.db #0xff	; 255
      0019F4 CE                    2363 	.db #0xce	; 206
      0019F5 9D                    2364 	.db #0x9d	; 157
      0019F6 AC                    2365 	.db #0xac	; 172
                                   2366 	.area CONST   (CODE)
      002410                       2367 ___str_9:
      002410 23 25 64              2368 	.ascii "#%d"
      002413 0D                    2369 	.db 0x0d
      002414 0A                    2370 	.db 0x0a
      002415 00                    2371 	.db 0x00
                                   2372 	.area CSEG    (CODE)
                                   2373 	.area CONST   (CODE)
      002416                       2374 ___str_10:
      002416 72 61 77 20 3A 20 20  2375 	.ascii "raw :  "
      00241D 00                    2376 	.db 0x00
                                   2377 	.area CSEG    (CODE)
                                   2378 	.area CONST   (CODE)
      00241E                       2379 ___str_11:
      00241E 25 32 64 20 20 20     2380 	.ascii "%2d   "
      002424 00                    2381 	.db 0x00
                                   2382 	.area CSEG    (CODE)
                                   2383 	.area CONST   (CODE)
      002425                       2384 ___str_12:
      002425 64 61 74 61 3A        2385 	.ascii "data:"
      00242A 00                    2386 	.db 0x00
                                   2387 	.area CSEG    (CODE)
                                   2388 	.area CONST   (CODE)
      00242B                       2389 ___str_13:
      00242B 30 78 30 25 78 20     2390 	.ascii "0x0%x "
      002431 00                    2391 	.db 0x00
                                   2392 	.area CSEG    (CODE)
                                   2393 	.area CONST   (CODE)
      002432                       2394 ___str_14:
      002432 54 79 70 65 5F 42 63  2395 	.ascii "Type_Bcast"
             61 73 74
      00243C 00                    2396 	.db 0x00
                                   2397 	.area CSEG    (CODE)
                                   2398 	.area CONST   (CODE)
      00243D                       2399 ___str_15:
      00243D 54 79 70 65 5F 55 63  2400 	.ascii "Type_Ucast"
             61 73 74
      002447 00                    2401 	.db 0x00
                                   2402 	.area CSEG    (CODE)
                                   2403 	.area CONST   (CODE)
      002448                       2404 ___str_16:
      002448 54 79 70 65 5F 4D 63  2405 	.ascii "Type_Mcast"
             61 73 74
      002452 00                    2406 	.db 0x00
                                   2407 	.area CSEG    (CODE)
                                   2408 	.area CONST   (CODE)
      002453                       2409 ___str_17:
      002453 54 79 70 65 5F 53 65  2410 	.ascii "Type_SetAddr"
             74 41 64 64 72
      00245F 00                    2411 	.db 0x00
                                   2412 	.area CSEG    (CODE)
                                   2413 	.area CONST   (CODE)
      002460                       2414 ___str_18:
      002460 54 79 70 65 5F 53 65  2415 	.ascii "Type_SetLED"
             74 4C 45 44
      00246B 00                    2416 	.db 0x00
                                   2417 	.area CSEG    (CODE)
                                   2418 	.area CONST   (CODE)
      00246C                       2419 ___str_19:
      00246C 54 79 70 65 5F 43 74  2420 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      00247A 00                    2421 	.db 0x00
                                   2422 	.area CSEG    (CODE)
                                   2423 	.area CONST   (CODE)
      00247B                       2424 ___str_20:
      00247B 54 79 70 65 5F 52 65  2425 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      002488 00                    2426 	.db 0x00
                                   2427 	.area CSEG    (CODE)
                                   2428 	.area CONST   (CODE)
      002489                       2429 ___str_21:
      002489 54 79 70 65 5F 4E 6F  2430 	.ascii "Type_None"
             6E 65
      002492 00                    2431 	.db 0x00
                                   2432 	.area CSEG    (CODE)
                                   2433 	.area CABS    (ABS,CODE)
