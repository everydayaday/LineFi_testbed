                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (Linux)
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
      000042                        518 _send_linefi_packet_i_65537_54:
      000042                        519 	.ds 1
      000043                        520 _cp_buf2linefipacket_PARM_2:
      000043                        521 	.ds 3
      000046                        522 _cp_buf2linefipacket_PARM_3:
      000046                        523 	.ds 3
      000049                        524 _cp_buf2linefipacket_i_65538_61:
      000049                        525 	.ds 1
      00004A                        526 _cp_buf2linefipacket_sloc0_1_0:
      00004A                        527 	.ds 3
      00004D                        528 _print_linefipacket_i_65537_67:
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
      000141 74 0F            [12]  594 	mov	a,#___str_14
      000143 F0               [24]  595 	movx	@dptr,a
      000144 74 24            [12]  596 	mov	a,#(___str_14 >> 8)
      000146 A3               [24]  597 	inc	dptr
      000147 F0               [24]  598 	movx	@dptr,a
      000148 74 80            [12]  599 	mov	a,#0x80
      00014A A3               [24]  600 	inc	dptr
      00014B F0               [24]  601 	movx	@dptr,a
      00014C 90 00 6E         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      00014F 74 1A            [12]  603 	mov	a,#___str_15
      000151 F0               [24]  604 	movx	@dptr,a
      000152 74 24            [12]  605 	mov	a,#(___str_15 >> 8)
      000154 A3               [24]  606 	inc	dptr
      000155 F0               [24]  607 	movx	@dptr,a
      000156 74 80            [12]  608 	mov	a,#0x80
      000158 A3               [24]  609 	inc	dptr
      000159 F0               [24]  610 	movx	@dptr,a
      00015A 90 00 71         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      00015D 74 25            [12]  612 	mov	a,#___str_16
      00015F F0               [24]  613 	movx	@dptr,a
      000160 74 24            [12]  614 	mov	a,#(___str_16 >> 8)
      000162 A3               [24]  615 	inc	dptr
      000163 F0               [24]  616 	movx	@dptr,a
      000164 74 80            [12]  617 	mov	a,#0x80
      000166 A3               [24]  618 	inc	dptr
      000167 F0               [24]  619 	movx	@dptr,a
      000168 90 00 74         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00016B 74 30            [12]  621 	mov	a,#___str_17
      00016D F0               [24]  622 	movx	@dptr,a
      00016E 74 24            [12]  623 	mov	a,#(___str_17 >> 8)
      000170 A3               [24]  624 	inc	dptr
      000171 F0               [24]  625 	movx	@dptr,a
      000172 74 80            [12]  626 	mov	a,#0x80
      000174 A3               [24]  627 	inc	dptr
      000175 F0               [24]  628 	movx	@dptr,a
      000176 90 00 77         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      000179 74 3D            [12]  630 	mov	a,#___str_18
      00017B F0               [24]  631 	movx	@dptr,a
      00017C 74 24            [12]  632 	mov	a,#(___str_18 >> 8)
      00017E A3               [24]  633 	inc	dptr
      00017F F0               [24]  634 	movx	@dptr,a
      000180 74 80            [12]  635 	mov	a,#0x80
      000182 A3               [24]  636 	inc	dptr
      000183 F0               [24]  637 	movx	@dptr,a
      000184 90 00 7A         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      000187 74 49            [12]  639 	mov	a,#___str_19
      000189 F0               [24]  640 	movx	@dptr,a
      00018A 74 24            [12]  641 	mov	a,#(___str_19 >> 8)
      00018C A3               [24]  642 	inc	dptr
      00018D F0               [24]  643 	movx	@dptr,a
      00018E 74 80            [12]  644 	mov	a,#0x80
      000190 A3               [24]  645 	inc	dptr
      000191 F0               [24]  646 	movx	@dptr,a
      000192 90 00 7D         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000195 74 58            [12]  648 	mov	a,#___str_20
      000197 F0               [24]  649 	movx	@dptr,a
      000198 74 24            [12]  650 	mov	a,#(___str_20 >> 8)
      00019A A3               [24]  651 	inc	dptr
      00019B F0               [24]  652 	movx	@dptr,a
      00019C 74 80            [12]  653 	mov	a,#0x80
      00019E A3               [24]  654 	inc	dptr
      00019F F0               [24]  655 	movx	@dptr,a
      0001A0 90 00 80         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      0001A3 74 66            [12]  657 	mov	a,#___str_21
      0001A5 F0               [24]  658 	movx	@dptr,a
      0001A6 74 24            [12]  659 	mov	a,#(___str_21 >> 8)
      0001A8 A3               [24]  660 	inc	dptr
      0001A9 F0               [24]  661 	movx	@dptr,a
      0001AA 74 80            [12]  662 	mov	a,#0x80
      0001AC A3               [24]  663 	inc	dptr
      0001AD F0               [24]  664 	movx	@dptr,a
      0001AE 90 00 83         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      0001B1 74 66            [12]  666 	mov	a,#___str_21
      0001B3 F0               [24]  667 	movx	@dptr,a
      0001B4 74 24            [12]  668 	mov	a,#(___str_21 >> 8)
      0001B6 A3               [24]  669 	inc	dptr
      0001B7 F0               [24]  670 	movx	@dptr,a
      0001B8 74 80            [12]  671 	mov	a,#0x80
      0001BA A3               [24]  672 	inc	dptr
      0001BB F0               [24]  673 	movx	@dptr,a
      0001BC 90 00 86         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0001BF 74 66            [12]  675 	mov	a,#___str_21
      0001C1 F0               [24]  676 	movx	@dptr,a
      0001C2 74 24            [12]  677 	mov	a,#(___str_21 >> 8)
      0001C4 A3               [24]  678 	inc	dptr
      0001C5 F0               [24]  679 	movx	@dptr,a
      0001C6 74 80            [12]  680 	mov	a,#0x80
      0001C8 A3               [24]  681 	inc	dptr
      0001C9 F0               [24]  682 	movx	@dptr,a
      0001CA 90 00 89         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0001CD 74 66            [12]  684 	mov	a,#___str_21
      0001CF F0               [24]  685 	movx	@dptr,a
      0001D0 74 24            [12]  686 	mov	a,#(___str_21 >> 8)
      0001D2 A3               [24]  687 	inc	dptr
      0001D3 F0               [24]  688 	movx	@dptr,a
      0001D4 74 80            [12]  689 	mov	a,#0x80
      0001D6 A3               [24]  690 	inc	dptr
      0001D7 F0               [24]  691 	movx	@dptr,a
      0001D8 90 00 8C         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0001DB 74 66            [12]  693 	mov	a,#___str_21
      0001DD F0               [24]  694 	movx	@dptr,a
      0001DE 74 24            [12]  695 	mov	a,#(___str_21 >> 8)
      0001E0 A3               [24]  696 	inc	dptr
      0001E1 F0               [24]  697 	movx	@dptr,a
      0001E2 74 80            [12]  698 	mov	a,#0x80
      0001E4 A3               [24]  699 	inc	dptr
      0001E5 F0               [24]  700 	movx	@dptr,a
      0001E6 90 00 8F         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0001E9 74 66            [12]  702 	mov	a,#___str_21
      0001EB F0               [24]  703 	movx	@dptr,a
      0001EC 74 24            [12]  704 	mov	a,#(___str_21 >> 8)
      0001EE A3               [24]  705 	inc	dptr
      0001EF F0               [24]  706 	movx	@dptr,a
      0001F0 74 80            [12]  707 	mov	a,#0x80
      0001F2 A3               [24]  708 	inc	dptr
      0001F3 F0               [24]  709 	movx	@dptr,a
      0001F4 90 00 92         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0001F7 74 66            [12]  711 	mov	a,#___str_21
      0001F9 F0               [24]  712 	movx	@dptr,a
      0001FA 74 24            [12]  713 	mov	a,#(___str_21 >> 8)
      0001FC A3               [24]  714 	inc	dptr
      0001FD F0               [24]  715 	movx	@dptr,a
      0001FE 74 80            [12]  716 	mov	a,#0x80
      000200 A3               [24]  717 	inc	dptr
      000201 F0               [24]  718 	movx	@dptr,a
      000202 90 00 95         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000205 74 66            [12]  720 	mov	a,#___str_21
      000207 F0               [24]  721 	movx	@dptr,a
      000208 74 24            [12]  722 	mov	a,#(___str_21 >> 8)
      00020A A3               [24]  723 	inc	dptr
      00020B F0               [24]  724 	movx	@dptr,a
      00020C 74 80            [12]  725 	mov	a,#0x80
      00020E A3               [24]  726 	inc	dptr
      00020F F0               [24]  727 	movx	@dptr,a
      000210 90 00 98         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      000213 74 66            [12]  729 	mov	a,#___str_21
      000215 F0               [24]  730 	movx	@dptr,a
      000216 74 24            [12]  731 	mov	a,#(___str_21 >> 8)
      000218 A3               [24]  732 	inc	dptr
      000219 F0               [24]  733 	movx	@dptr,a
      00021A 74 80            [12]  734 	mov	a,#0x80
      00021C A3               [24]  735 	inc	dptr
      00021D F0               [24]  736 	movx	@dptr,a
      00021E 90 00 9B         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000221 74 66            [12]  738 	mov	a,#___str_21
      000223 F0               [24]  739 	movx	@dptr,a
      000224 74 24            [12]  740 	mov	a,#(___str_21 >> 8)
      000226 A3               [24]  741 	inc	dptr
      000227 F0               [24]  742 	movx	@dptr,a
      000228 74 80            [12]  743 	mov	a,#0x80
      00022A A3               [24]  744 	inc	dptr
      00022B F0               [24]  745 	movx	@dptr,a
      00022C 90 00 9E         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      00022F 74 66            [12]  747 	mov	a,#___str_21
      000231 F0               [24]  748 	movx	@dptr,a
      000232 74 24            [12]  749 	mov	a,#(___str_21 >> 8)
      000234 A3               [24]  750 	inc	dptr
      000235 F0               [24]  751 	movx	@dptr,a
      000236 74 80            [12]  752 	mov	a,#0x80
      000238 A3               [24]  753 	inc	dptr
      000239 F0               [24]  754 	movx	@dptr,a
      00023A 90 00 A1         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      00023D 74 66            [12]  756 	mov	a,#___str_21
      00023F F0               [24]  757 	movx	@dptr,a
      000240 74 24            [12]  758 	mov	a,#(___str_21 >> 8)
      000242 A3               [24]  759 	inc	dptr
      000243 F0               [24]  760 	movx	@dptr,a
      000244 74 80            [12]  761 	mov	a,#0x80
      000246 A3               [24]  762 	inc	dptr
      000247 F0               [24]  763 	movx	@dptr,a
      000248 90 00 A4         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00024B 74 66            [12]  765 	mov	a,#___str_21
      00024D F0               [24]  766 	movx	@dptr,a
      00024E 74 24            [12]  767 	mov	a,#(___str_21 >> 8)
      000250 A3               [24]  768 	inc	dptr
      000251 F0               [24]  769 	movx	@dptr,a
      000252 74 80            [12]  770 	mov	a,#0x80
      000254 A3               [24]  771 	inc	dptr
      000255 F0               [24]  772 	movx	@dptr,a
      000256 90 00 A7         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      000259 74 66            [12]  774 	mov	a,#___str_21
      00025B F0               [24]  775 	movx	@dptr,a
      00025C 74 24            [12]  776 	mov	a,#(___str_21 >> 8)
      00025E A3               [24]  777 	inc	dptr
      00025F F0               [24]  778 	movx	@dptr,a
      000260 74 80            [12]  779 	mov	a,#0x80
      000262 A3               [24]  780 	inc	dptr
      000263 F0               [24]  781 	movx	@dptr,a
      000264 90 00 AA         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      000267 74 66            [12]  783 	mov	a,#___str_21
      000269 F0               [24]  784 	movx	@dptr,a
      00026A 74 24            [12]  785 	mov	a,#(___str_21 >> 8)
      00026C A3               [24]  786 	inc	dptr
      00026D F0               [24]  787 	movx	@dptr,a
      00026E 74 80            [12]  788 	mov	a,#0x80
      000270 A3               [24]  789 	inc	dptr
      000271 F0               [24]  790 	movx	@dptr,a
      000272 90 00 AD         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000275 74 66            [12]  792 	mov	a,#___str_21
      000277 F0               [24]  793 	movx	@dptr,a
      000278 74 24            [12]  794 	mov	a,#(___str_21 >> 8)
      00027A A3               [24]  795 	inc	dptr
      00027B F0               [24]  796 	movx	@dptr,a
      00027C 74 80            [12]  797 	mov	a,#0x80
      00027E A3               [24]  798 	inc	dptr
      00027F F0               [24]  799 	movx	@dptr,a
      000280 90 00 B0         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000283 74 66            [12]  801 	mov	a,#___str_21
      000285 F0               [24]  802 	movx	@dptr,a
      000286 74 24            [12]  803 	mov	a,#(___str_21 >> 8)
      000288 A3               [24]  804 	inc	dptr
      000289 F0               [24]  805 	movx	@dptr,a
      00028A 74 80            [12]  806 	mov	a,#0x80
      00028C A3               [24]  807 	inc	dptr
      00028D F0               [24]  808 	movx	@dptr,a
      00028E 90 00 B3         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000291 74 66            [12]  810 	mov	a,#___str_21
      000293 F0               [24]  811 	movx	@dptr,a
      000294 74 24            [12]  812 	mov	a,#(___str_21 >> 8)
      000296 A3               [24]  813 	inc	dptr
      000297 F0               [24]  814 	movx	@dptr,a
      000298 74 80            [12]  815 	mov	a,#0x80
      00029A A3               [24]  816 	inc	dptr
      00029B F0               [24]  817 	movx	@dptr,a
      00029C 90 00 B6         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      00029F 74 66            [12]  819 	mov	a,#___str_21
      0002A1 F0               [24]  820 	movx	@dptr,a
      0002A2 74 24            [12]  821 	mov	a,#(___str_21 >> 8)
      0002A4 A3               [24]  822 	inc	dptr
      0002A5 F0               [24]  823 	movx	@dptr,a
      0002A6 74 80            [12]  824 	mov	a,#0x80
      0002A8 A3               [24]  825 	inc	dptr
      0002A9 F0               [24]  826 	movx	@dptr,a
      0002AA 90 00 B9         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      0002AD 74 66            [12]  828 	mov	a,#___str_21
      0002AF F0               [24]  829 	movx	@dptr,a
      0002B0 74 24            [12]  830 	mov	a,#(___str_21 >> 8)
      0002B2 A3               [24]  831 	inc	dptr
      0002B3 F0               [24]  832 	movx	@dptr,a
      0002B4 74 80            [12]  833 	mov	a,#0x80
      0002B6 A3               [24]  834 	inc	dptr
      0002B7 F0               [24]  835 	movx	@dptr,a
      0002B8 90 00 BC         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      0002BB 74 66            [12]  837 	mov	a,#___str_21
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
      001202                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      001202 AD 82            [24]  872 	mov	r5,dpl
      001204 AE 83            [24]  873 	mov	r6,dph
      001206 AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      001208 74 03            [12]  876 	mov	a,#0x03
      00120A 2D               [12]  877 	add	a,r5
      00120B FD               [12]  878 	mov	r5,a
      00120C E4               [12]  879 	clr	a
      00120D 3E               [12]  880 	addc	a,r6
      00120E FE               [12]  881 	mov	r6,a
      00120F 8D 82            [24]  882 	mov	dpl,r5
      001211 8E 83            [24]  883 	mov	dph,r6
      001213 8F F0            [24]  884 	mov	b,r7
      001215 12 20 73         [24]  885 	lcall	__gptrget
      001218 24 05            [12]  886 	add	a,#0x05
      00121A F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      00121C 22               [24]  889 	ret
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
      00121D                        900 _calc_crc_linefi_packet_packet:
      00121D AD 82            [24]  901 	mov	r5,dpl
      00121F AE 83            [24]  902 	mov	r6,dph
      001221 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      001223 8D 02            [24]  905 	mov	ar2,r5
      001225 8E 03            [24]  906 	mov	ar3,r6
      001227 8F 04            [24]  907 	mov	ar4,r7
      001229 75 18 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      00122C 75 19 FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      00122F 8A 82            [24]  910 	mov	dpl,r2
      001231 8B 83            [24]  911 	mov	dph,r3
      001233 8C F0            [24]  912 	mov	b,r4
      001235 C0 07            [24]  913 	push	ar7
      001237 C0 06            [24]  914 	push	ar6
      001239 C0 05            [24]  915 	push	ar5
      00123B 12 17 98         [24]  916 	lcall	_crc8
      00123E 85 82 19         [24]  917 	mov	_crc8_PARM_3,dpl
      001241 D0 05            [24]  918 	pop	ar5
      001243 D0 06            [24]  919 	pop	ar6
      001245 D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      001247 74 05            [12]  922 	mov	a,#0x05
      001249 2D               [12]  923 	add	a,r5
      00124A FA               [12]  924 	mov	r2,a
      00124B E4               [12]  925 	clr	a
      00124C 3E               [12]  926 	addc	a,r6
      00124D FB               [12]  927 	mov	r3,a
      00124E 8F 04            [24]  928 	mov	ar4,r7
      001250 8A 82            [24]  929 	mov	dpl,r2
      001252 8B 83            [24]  930 	mov	dph,r3
      001254 8C F0            [24]  931 	mov	b,r4
      001256 12 20 73         [24]  932 	lcall	__gptrget
      001259 FA               [12]  933 	mov	r2,a
      00125A A3               [24]  934 	inc	dptr
      00125B 12 20 73         [24]  935 	lcall	__gptrget
      00125E FB               [12]  936 	mov	r3,a
      00125F A3               [24]  937 	inc	dptr
      001260 12 20 73         [24]  938 	lcall	__gptrget
      001263 FC               [12]  939 	mov	r4,a
      001264 74 03            [12]  940 	mov	a,#0x03
      001266 2D               [12]  941 	add	a,r5
      001267 FD               [12]  942 	mov	r5,a
      001268 E4               [12]  943 	clr	a
      001269 3E               [12]  944 	addc	a,r6
      00126A FE               [12]  945 	mov	r6,a
      00126B 8D 82            [24]  946 	mov	dpl,r5
      00126D 8E 83            [24]  947 	mov	dph,r6
      00126F 8F F0            [24]  948 	mov	b,r7
      001271 12 20 73         [24]  949 	lcall	__gptrget
      001274 F5 18            [12]  950 	mov	_crc8_PARM_2,a
      001276 8A 82            [24]  951 	mov	dpl,r2
      001278 8B 83            [24]  952 	mov	dph,r3
      00127A 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      00127C 02 17 98         [24]  956 	ljmp	_crc8
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
      00127F                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      00127F AD 82            [24]  969 	mov	r5,dpl
      001281 AE 83            [24]  970 	mov	r6,dph
      001283 AF F0            [24]  971 	mov	r7,b
      001285 C0 07            [24]  972 	push	ar7
      001287 C0 06            [24]  973 	push	ar6
      001289 C0 05            [24]  974 	push	ar5
      00128B 12 12 1D         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      00128E AC 82            [24]  976 	mov	r4,dpl
      001290 D0 05            [24]  977 	pop	ar5
      001292 D0 06            [24]  978 	pop	ar6
      001294 D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001296 74 04            [12]  981 	mov	a,#0x04
      001298 2D               [12]  982 	add	a,r5
      001299 FD               [12]  983 	mov	r5,a
      00129A E4               [12]  984 	clr	a
      00129B 3E               [12]  985 	addc	a,r6
      00129C FE               [12]  986 	mov	r6,a
      00129D 8D 82            [24]  987 	mov	dpl,r5
      00129F 8E 83            [24]  988 	mov	dph,r6
      0012A1 8F F0            [24]  989 	mov	b,r7
      0012A3 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      0012A4 02 20 58         [24]  992 	ljmp	__gptrput
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
      0012A7                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      0012A7 AD 82            [24] 1005 	mov	r5,dpl
      0012A9 AE 83            [24] 1006 	mov	r6,dph
      0012AB AF F0            [24] 1007 	mov	r7,b
      0012AD C0 07            [24] 1008 	push	ar7
      0012AF C0 06            [24] 1009 	push	ar6
      0012B1 C0 05            [24] 1010 	push	ar5
      0012B3 12 12 1D         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      0012B6 AC 82            [24] 1012 	mov	r4,dpl
      0012B8 D0 05            [24] 1013 	pop	ar5
      0012BA D0 06            [24] 1014 	pop	ar6
      0012BC D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      0012BE 74 04            [12] 1017 	mov	a,#0x04
      0012C0 2D               [12] 1018 	add	a,r5
      0012C1 FD               [12] 1019 	mov	r5,a
      0012C2 E4               [12] 1020 	clr	a
      0012C3 3E               [12] 1021 	addc	a,r6
      0012C4 FE               [12] 1022 	mov	r6,a
      0012C5 8D 82            [24] 1023 	mov	dpl,r5
      0012C7 8E 83            [24] 1024 	mov	dph,r6
      0012C9 8F F0            [24] 1025 	mov	b,r7
      0012CB 12 20 73         [24] 1026 	lcall	__gptrget
      0012CE B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      0012D1 75 82 01         [24] 1029 	mov	dpl,#0x01
      0012D4 22               [24] 1030 	ret
      0012D5                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      0012D5 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      0012D8 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      0012D9                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      0012D9 02 1A EB         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      0012DC                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      0012DC 02 1B 09         [24] 1061 	ljmp	_Send_Data_To_UART1
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
      0012DF                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      0012DF AD 82            [24] 1076 	mov	r5,dpl
      0012E1 AE 83            [24] 1077 	mov	r6,dph
      0012E3 AF F0            [24] 1078 	mov	r7,b
      0012E5 C0 07            [24] 1079 	push	ar7
      0012E7 C0 06            [24] 1080 	push	ar6
      0012E9 C0 05            [24] 1081 	push	ar5
      0012EB 12 12 1D         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      0012EE AC 82            [24] 1083 	mov	r4,dpl
      0012F0 D0 05            [24] 1084 	pop	ar5
      0012F2 D0 06            [24] 1085 	pop	ar6
      0012F4 D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      0012F6 8D 01            [24] 1088 	mov	ar1,r5
      0012F8 8E 02            [24] 1089 	mov	ar2,r6
      0012FA 8F 03            [24] 1090 	mov	ar3,r7
                                   1091 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      0012FC 89 82            [24] 1092 	mov	dpl,r1
      0012FE 8A 83            [24] 1093 	mov	dph,r2
      001300 8B F0            [24] 1094 	mov	b,r3
      001302 12 20 73         [24] 1095 	lcall	__gptrget
      001305 F5 82            [12] 1096 	mov	dpl,a
      001307 09               [12] 1097 	inc	r1
      001308 B9 00 01         [24] 1098 	cjne	r1,#0x00,00118$
      00130B 0A               [12] 1099 	inc	r2
      00130C                       1100 00118$:
      00130C C0 07            [24] 1101 	push	ar7
      00130E C0 06            [24] 1102 	push	ar6
      001310 C0 05            [24] 1103 	push	ar5
      001312 C0 04            [24] 1104 	push	ar4
      001314 C0 03            [24] 1105 	push	ar3
      001316 C0 02            [24] 1106 	push	ar2
      001318 C0 01            [24] 1107 	push	ar1
      00131A 12 12 DC         [24] 1108 	lcall	_send_octet_to_linefi
      00131D D0 01            [24] 1109 	pop	ar1
      00131F D0 02            [24] 1110 	pop	ar2
      001321 D0 03            [24] 1111 	pop	ar3
      001323 D0 04            [24] 1112 	pop	ar4
      001325 D0 05            [24] 1113 	pop	ar5
      001327 D0 06            [24] 1114 	pop	ar6
      001329 D0 07            [24] 1115 	pop	ar7
                                   1116 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      00132B 89 82            [24] 1117 	mov	dpl,r1
      00132D 8A 83            [24] 1118 	mov	dph,r2
      00132F 8B F0            [24] 1119 	mov	b,r3
      001331 12 20 73         [24] 1120 	lcall	__gptrget
      001334 F5 82            [12] 1121 	mov	dpl,a
      001336 09               [12] 1122 	inc	r1
      001337 B9 00 01         [24] 1123 	cjne	r1,#0x00,00119$
      00133A 0A               [12] 1124 	inc	r2
      00133B                       1125 00119$:
      00133B C0 07            [24] 1126 	push	ar7
      00133D C0 06            [24] 1127 	push	ar6
      00133F C0 05            [24] 1128 	push	ar5
      001341 C0 04            [24] 1129 	push	ar4
      001343 C0 03            [24] 1130 	push	ar3
      001345 C0 02            [24] 1131 	push	ar2
      001347 C0 01            [24] 1132 	push	ar1
      001349 12 12 DC         [24] 1133 	lcall	_send_octet_to_linefi
      00134C D0 01            [24] 1134 	pop	ar1
      00134E D0 02            [24] 1135 	pop	ar2
      001350 D0 03            [24] 1136 	pop	ar3
      001352 D0 04            [24] 1137 	pop	ar4
      001354 D0 05            [24] 1138 	pop	ar5
      001356 D0 06            [24] 1139 	pop	ar6
      001358 D0 07            [24] 1140 	pop	ar7
                                   1141 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      00135A 89 82            [24] 1142 	mov	dpl,r1
      00135C 8A 83            [24] 1143 	mov	dph,r2
      00135E 8B F0            [24] 1144 	mov	b,r3
      001360 12 20 73         [24] 1145 	lcall	__gptrget
      001363 F8               [12] 1146 	mov	r0,a
      001364 09               [12] 1147 	inc	r1
      001365 B9 00 01         [24] 1148 	cjne	r1,#0x00,00120$
      001368 0A               [12] 1149 	inc	r2
      001369                       1150 00120$:
      001369 88 82            [24] 1151 	mov	dpl,r0
      00136B C0 07            [24] 1152 	push	ar7
      00136D C0 06            [24] 1153 	push	ar6
      00136F C0 05            [24] 1154 	push	ar5
      001371 C0 04            [24] 1155 	push	ar4
      001373 C0 03            [24] 1156 	push	ar3
      001375 C0 02            [24] 1157 	push	ar2
      001377 C0 01            [24] 1158 	push	ar1
      001379 12 12 DC         [24] 1159 	lcall	_send_octet_to_linefi
      00137C D0 01            [24] 1160 	pop	ar1
      00137E D0 02            [24] 1161 	pop	ar2
      001380 D0 03            [24] 1162 	pop	ar3
                                   1163 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001382 89 82            [24] 1164 	mov	dpl,r1
      001384 8A 83            [24] 1165 	mov	dph,r2
      001386 8B F0            [24] 1166 	mov	b,r3
      001388 12 20 73         [24] 1167 	lcall	__gptrget
      00138B F5 82            [12] 1168 	mov	dpl,a
      00138D 12 12 DC         [24] 1169 	lcall	_send_octet_to_linefi
      001390 D0 04            [24] 1170 	pop	ar4
                                   1171 ;	../lib/linefi_packet.c:98: send_octet_to_linefi(u8CRC); //CRC
      001392 8C 82            [24] 1172 	mov	dpl,r4
      001394 12 12 DC         [24] 1173 	lcall	_send_octet_to_linefi
      001397 D0 05            [24] 1174 	pop	ar5
      001399 D0 06            [24] 1175 	pop	ar6
      00139B D0 07            [24] 1176 	pop	ar7
                                   1177 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00139D 74 05            [12] 1178 	mov	a,#0x05
      00139F 2D               [12] 1179 	add	a,r5
      0013A0 FA               [12] 1180 	mov	r2,a
      0013A1 E4               [12] 1181 	clr	a
      0013A2 3E               [12] 1182 	addc	a,r6
      0013A3 FB               [12] 1183 	mov	r3,a
      0013A4 8F 04            [24] 1184 	mov	ar4,r7
      0013A6 74 03            [12] 1185 	mov	a,#0x03
      0013A8 2D               [12] 1186 	add	a,r5
      0013A9 FD               [12] 1187 	mov	r5,a
      0013AA E4               [12] 1188 	clr	a
      0013AB 3E               [12] 1189 	addc	a,r6
      0013AC FE               [12] 1190 	mov	r6,a
      0013AD 75 42 00         [24] 1191 	mov	_send_linefi_packet_i_65537_54,#0x00
      0013B0                       1192 00103$:
      0013B0 8D 82            [24] 1193 	mov	dpl,r5
      0013B2 8E 83            [24] 1194 	mov	dph,r6
      0013B4 8F F0            [24] 1195 	mov	b,r7
      0013B6 12 20 73         [24] 1196 	lcall	__gptrget
      0013B9 F8               [12] 1197 	mov	r0,a
      0013BA C3               [12] 1198 	clr	c
      0013BB E5 42            [12] 1199 	mov	a,_send_linefi_packet_i_65537_54
      0013BD 98               [12] 1200 	subb	a,r0
      0013BE 50 51            [24] 1201 	jnc	00105$
                                   1202 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      0013C0 C0 05            [24] 1203 	push	ar5
      0013C2 C0 06            [24] 1204 	push	ar6
      0013C4 C0 07            [24] 1205 	push	ar7
      0013C6 8A 82            [24] 1206 	mov	dpl,r2
      0013C8 8B 83            [24] 1207 	mov	dph,r3
      0013CA 8C F0            [24] 1208 	mov	b,r4
      0013CC 12 20 73         [24] 1209 	lcall	__gptrget
      0013CF F8               [12] 1210 	mov	r0,a
      0013D0 A3               [24] 1211 	inc	dptr
      0013D1 12 20 73         [24] 1212 	lcall	__gptrget
      0013D4 F9               [12] 1213 	mov	r1,a
      0013D5 A3               [24] 1214 	inc	dptr
      0013D6 12 20 73         [24] 1215 	lcall	__gptrget
      0013D9 FF               [12] 1216 	mov	r7,a
      0013DA E5 42            [12] 1217 	mov	a,_send_linefi_packet_i_65537_54
      0013DC 28               [12] 1218 	add	a,r0
      0013DD F8               [12] 1219 	mov	r0,a
      0013DE E4               [12] 1220 	clr	a
      0013DF 39               [12] 1221 	addc	a,r1
      0013E0 F9               [12] 1222 	mov	r1,a
      0013E1 88 82            [24] 1223 	mov	dpl,r0
      0013E3 89 83            [24] 1224 	mov	dph,r1
      0013E5 8F F0            [24] 1225 	mov	b,r7
      0013E7 12 20 73         [24] 1226 	lcall	__gptrget
      0013EA F5 82            [12] 1227 	mov	dpl,a
      0013EC C0 07            [24] 1228 	push	ar7
      0013EE C0 06            [24] 1229 	push	ar6
      0013F0 C0 05            [24] 1230 	push	ar5
      0013F2 C0 04            [24] 1231 	push	ar4
      0013F4 C0 03            [24] 1232 	push	ar3
      0013F6 C0 02            [24] 1233 	push	ar2
      0013F8 12 12 DC         [24] 1234 	lcall	_send_octet_to_linefi
      0013FB D0 02            [24] 1235 	pop	ar2
      0013FD D0 03            [24] 1236 	pop	ar3
      0013FF D0 04            [24] 1237 	pop	ar4
      001401 D0 05            [24] 1238 	pop	ar5
      001403 D0 06            [24] 1239 	pop	ar6
      001405 D0 07            [24] 1240 	pop	ar7
                                   1241 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001407 05 42            [12] 1242 	inc	_send_linefi_packet_i_65537_54
      001409 D0 07            [24] 1243 	pop	ar7
      00140B D0 06            [24] 1244 	pop	ar6
      00140D D0 05            [24] 1245 	pop	ar5
      00140F 80 9F            [24] 1246 	sjmp	00103$
      001411                       1247 00105$:
                                   1248 ;	../lib/linefi_packet.c:103: }
      001411 22               [24] 1249 	ret
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
      001412                       1264 _cp_buf2linefipacket:
      001412 AF 82            [24] 1265 	mov	r7,dpl
                                   1266 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001414 BF 05 00         [24] 1267 	cjne	r7,#0x05,00132$
      001417                       1268 00132$:
      001417 50 04            [24] 1269 	jnc	00102$
                                   1270 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      001419 75 82 03         [24] 1271 	mov	dpl,#0x03
      00141C 22               [24] 1272 	ret
      00141D                       1273 00102$:
                                   1274 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      00141D AD 46            [24] 1275 	mov	r5,_cp_buf2linefipacket_PARM_3
      00141F AE 47            [24] 1276 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001421 AF 48            [24] 1277 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1278 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      001423 AA 43            [24] 1279 	mov	r2,_cp_buf2linefipacket_PARM_2
      001425 AB 44            [24] 1280 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001427 AC 45            [24] 1281 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001429 8A 82            [24] 1282 	mov	dpl,r2
      00142B 8B 83            [24] 1283 	mov	dph,r3
      00142D 8C F0            [24] 1284 	mov	b,r4
      00142F 12 20 73         [24] 1285 	lcall	__gptrget
      001432 F9               [12] 1286 	mov	r1,a
      001433 74 01            [12] 1287 	mov	a,#0x01
      001435 2A               [12] 1288 	add	a,r2
      001436 F5 43            [12] 1289 	mov	_cp_buf2linefipacket_PARM_2,a
      001438 E4               [12] 1290 	clr	a
      001439 3B               [12] 1291 	addc	a,r3
      00143A F5 44            [12] 1292 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      00143C 8C 45            [24] 1293 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      00143E 8D 82            [24] 1294 	mov	dpl,r5
      001440 8E 83            [24] 1295 	mov	dph,r6
      001442 8F F0            [24] 1296 	mov	b,r7
      001444 E9               [12] 1297 	mov	a,r1
      001445 12 20 58         [24] 1298 	lcall	__gptrput
      001448 0D               [12] 1299 	inc	r5
      001449 BD 00 01         [24] 1300 	cjne	r5,#0x00,00134$
      00144C 0E               [12] 1301 	inc	r6
      00144D                       1302 00134$:
                                   1303 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      00144D AA 43            [24] 1304 	mov	r2,_cp_buf2linefipacket_PARM_2
      00144F AB 44            [24] 1305 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001451 AC 45            [24] 1306 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001453 8A 82            [24] 1307 	mov	dpl,r2
      001455 8B 83            [24] 1308 	mov	dph,r3
      001457 8C F0            [24] 1309 	mov	b,r4
      001459 12 20 73         [24] 1310 	lcall	__gptrget
      00145C F9               [12] 1311 	mov	r1,a
      00145D 74 01            [12] 1312 	mov	a,#0x01
      00145F 2A               [12] 1313 	add	a,r2
      001460 F5 43            [12] 1314 	mov	_cp_buf2linefipacket_PARM_2,a
      001462 E4               [12] 1315 	clr	a
      001463 3B               [12] 1316 	addc	a,r3
      001464 F5 44            [12] 1317 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001466 8C 45            [24] 1318 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001468 8D 82            [24] 1319 	mov	dpl,r5
      00146A 8E 83            [24] 1320 	mov	dph,r6
      00146C 8F F0            [24] 1321 	mov	b,r7
      00146E E9               [12] 1322 	mov	a,r1
      00146F 12 20 58         [24] 1323 	lcall	__gptrput
      001472 0D               [12] 1324 	inc	r5
      001473 BD 00 01         [24] 1325 	cjne	r5,#0x00,00135$
      001476 0E               [12] 1326 	inc	r6
      001477                       1327 00135$:
                                   1328 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      001477 AA 43            [24] 1329 	mov	r2,_cp_buf2linefipacket_PARM_2
      001479 AB 44            [24] 1330 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      00147B AC 45            [24] 1331 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      00147D 8A 82            [24] 1332 	mov	dpl,r2
      00147F 8B 83            [24] 1333 	mov	dph,r3
      001481 8C F0            [24] 1334 	mov	b,r4
      001483 12 20 73         [24] 1335 	lcall	__gptrget
      001486 F9               [12] 1336 	mov	r1,a
      001487 74 01            [12] 1337 	mov	a,#0x01
      001489 2A               [12] 1338 	add	a,r2
      00148A F5 43            [12] 1339 	mov	_cp_buf2linefipacket_PARM_2,a
      00148C E4               [12] 1340 	clr	a
      00148D 3B               [12] 1341 	addc	a,r3
      00148E F5 44            [12] 1342 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001490 8C 45            [24] 1343 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001492 8D 82            [24] 1344 	mov	dpl,r5
      001494 8E 83            [24] 1345 	mov	dph,r6
      001496 8F F0            [24] 1346 	mov	b,r7
      001498 E9               [12] 1347 	mov	a,r1
      001499 12 20 58         [24] 1348 	lcall	__gptrput
      00149C 0D               [12] 1349 	inc	r5
      00149D BD 00 01         [24] 1350 	cjne	r5,#0x00,00136$
      0014A0 0E               [12] 1351 	inc	r6
      0014A1                       1352 00136$:
                                   1353 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      0014A1 AA 43            [24] 1354 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014A3 AB 44            [24] 1355 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014A5 AC 45            [24] 1356 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014A7 8A 82            [24] 1357 	mov	dpl,r2
      0014A9 8B 83            [24] 1358 	mov	dph,r3
      0014AB 8C F0            [24] 1359 	mov	b,r4
      0014AD 12 20 73         [24] 1360 	lcall	__gptrget
      0014B0 F9               [12] 1361 	mov	r1,a
      0014B1 74 01            [12] 1362 	mov	a,#0x01
      0014B3 2A               [12] 1363 	add	a,r2
      0014B4 F5 43            [12] 1364 	mov	_cp_buf2linefipacket_PARM_2,a
      0014B6 E4               [12] 1365 	clr	a
      0014B7 3B               [12] 1366 	addc	a,r3
      0014B8 F5 44            [12] 1367 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014BA 8C 45            [24] 1368 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014BC 8D 82            [24] 1369 	mov	dpl,r5
      0014BE 8E 83            [24] 1370 	mov	dph,r6
      0014C0 8F F0            [24] 1371 	mov	b,r7
      0014C2 E9               [12] 1372 	mov	a,r1
      0014C3 12 20 58         [24] 1373 	lcall	__gptrput
      0014C6 0D               [12] 1374 	inc	r5
      0014C7 BD 00 01         [24] 1375 	cjne	r5,#0x00,00137$
      0014CA 0E               [12] 1376 	inc	r6
      0014CB                       1377 00137$:
                                   1378 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      0014CB AA 43            [24] 1379 	mov	r2,_cp_buf2linefipacket_PARM_2
      0014CD AB 44            [24] 1380 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0014CF AC 45            [24] 1381 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0014D1 8A 82            [24] 1382 	mov	dpl,r2
      0014D3 8B 83            [24] 1383 	mov	dph,r3
      0014D5 8C F0            [24] 1384 	mov	b,r4
      0014D7 12 20 73         [24] 1385 	lcall	__gptrget
      0014DA F9               [12] 1386 	mov	r1,a
      0014DB 74 01            [12] 1387 	mov	a,#0x01
      0014DD 2A               [12] 1388 	add	a,r2
      0014DE F5 43            [12] 1389 	mov	_cp_buf2linefipacket_PARM_2,a
      0014E0 E4               [12] 1390 	clr	a
      0014E1 3B               [12] 1391 	addc	a,r3
      0014E2 F5 44            [12] 1392 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0014E4 8C 45            [24] 1393 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0014E6 8D 82            [24] 1394 	mov	dpl,r5
      0014E8 8E 83            [24] 1395 	mov	dph,r6
      0014EA 8F F0            [24] 1396 	mov	b,r7
      0014EC E9               [12] 1397 	mov	a,r1
      0014ED 12 20 58         [24] 1398 	lcall	__gptrput
                                   1399 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0014F0 AD 46            [24] 1400 	mov	r5,_cp_buf2linefipacket_PARM_3
      0014F2 AE 47            [24] 1401 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      0014F4 AF 48            [24] 1402 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      0014F6 74 03            [12] 1403 	mov	a,#0x03
      0014F8 2D               [12] 1404 	add	a,r5
      0014F9 FA               [12] 1405 	mov	r2,a
      0014FA E4               [12] 1406 	clr	a
      0014FB 3E               [12] 1407 	addc	a,r6
      0014FC FB               [12] 1408 	mov	r3,a
      0014FD 8F 04            [24] 1409 	mov	ar4,r7
      0014FF 85 43 4A         [24] 1410 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001502 85 44 4B         [24] 1411 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001505 85 45 4C         [24] 1412 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001508 75 49 00         [24] 1413 	mov	_cp_buf2linefipacket_i_65538_61,#0x00
      00150B                       1414 00107$:
      00150B 8A 82            [24] 1415 	mov	dpl,r2
      00150D 8B 83            [24] 1416 	mov	dph,r3
      00150F 8C F0            [24] 1417 	mov	b,r4
      001511 12 20 73         [24] 1418 	lcall	__gptrget
      001514 F8               [12] 1419 	mov	r0,a
      001515 C3               [12] 1420 	clr	c
      001516 E5 49            [12] 1421 	mov	a,_cp_buf2linefipacket_i_65538_61
      001518 98               [12] 1422 	subb	a,r0
      001519 50 52            [24] 1423 	jnc	00103$
                                   1424 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      00151B C0 02            [24] 1425 	push	ar2
      00151D C0 03            [24] 1426 	push	ar3
      00151F C0 04            [24] 1427 	push	ar4
      001521 74 05            [12] 1428 	mov	a,#0x05
      001523 2D               [12] 1429 	add	a,r5
      001524 F8               [12] 1430 	mov	r0,a
      001525 E4               [12] 1431 	clr	a
      001526 3E               [12] 1432 	addc	a,r6
      001527 F9               [12] 1433 	mov	r1,a
      001528 8F 04            [24] 1434 	mov	ar4,r7
      00152A 88 82            [24] 1435 	mov	dpl,r0
      00152C 89 83            [24] 1436 	mov	dph,r1
      00152E 8C F0            [24] 1437 	mov	b,r4
      001530 12 20 73         [24] 1438 	lcall	__gptrget
      001533 F8               [12] 1439 	mov	r0,a
      001534 A3               [24] 1440 	inc	dptr
      001535 12 20 73         [24] 1441 	lcall	__gptrget
      001538 F9               [12] 1442 	mov	r1,a
      001539 A3               [24] 1443 	inc	dptr
      00153A 12 20 73         [24] 1444 	lcall	__gptrget
      00153D FC               [12] 1445 	mov	r4,a
      00153E E5 49            [12] 1446 	mov	a,_cp_buf2linefipacket_i_65538_61
      001540 28               [12] 1447 	add	a,r0
      001541 F8               [12] 1448 	mov	r0,a
      001542 E4               [12] 1449 	clr	a
      001543 39               [12] 1450 	addc	a,r1
      001544 F9               [12] 1451 	mov	r1,a
      001545 85 4A 82         [24] 1452 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      001548 85 4B 83         [24] 1453 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      00154B 85 4C F0         [24] 1454 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      00154E 12 20 73         [24] 1455 	lcall	__gptrget
      001551 FB               [12] 1456 	mov	r3,a
      001552 A3               [24] 1457 	inc	dptr
      001553 85 82 4A         [24] 1458 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      001556 85 83 4B         [24] 1459 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      001559 88 82            [24] 1460 	mov	dpl,r0
      00155B 89 83            [24] 1461 	mov	dph,r1
      00155D 8C F0            [24] 1462 	mov	b,r4
      00155F EB               [12] 1463 	mov	a,r3
      001560 12 20 58         [24] 1464 	lcall	__gptrput
                                   1465 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001563 05 49            [12] 1466 	inc	_cp_buf2linefipacket_i_65538_61
      001565 D0 04            [24] 1467 	pop	ar4
      001567 D0 03            [24] 1468 	pop	ar3
      001569 D0 02            [24] 1469 	pop	ar2
      00156B 80 9E            [24] 1470 	sjmp	00107$
      00156D                       1471 00103$:
                                   1472 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      00156D 8D 82            [24] 1473 	mov	dpl,r5
      00156F 8E 83            [24] 1474 	mov	dph,r6
      001571 8F F0            [24] 1475 	mov	b,r7
      001573 12 12 A7         [24] 1476 	lcall	_chk_crc_linefi_packet_packet
      001576 E5 82            [12] 1477 	mov	a,dpl
      001578 70 04            [24] 1478 	jnz	00105$
                                   1479 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      00157A 75 82 04         [24] 1480 	mov	dpl,#0x04
      00157D 22               [24] 1481 	ret
      00157E                       1482 00105$:
                                   1483 ;	../lib/linefi_packet.c:125: return CONV_OK;
      00157E 75 82 02         [24] 1484 	mov	dpl,#0x02
                                   1485 ;	../lib/linefi_packet.c:126: }
      001581 22               [24] 1486 	ret
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
      001582                       1497 _print_linefipacket:
      001582 AD 82            [24] 1498 	mov	r5,dpl
      001584 AE 83            [24] 1499 	mov	r6,dph
      001586 AF F0            [24] 1500 	mov	r7,b
                                   1501 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      001588 C0 07            [24] 1502 	push	ar7
      00158A C0 06            [24] 1503 	push	ar6
      00158C C0 05            [24] 1504 	push	ar5
      00158E 74 78            [12] 1505 	mov	a,#___str_0
      001590 C0 E0            [24] 1506 	push	acc
      001592 74 23            [12] 1507 	mov	a,#(___str_0 >> 8)
      001594 C0 E0            [24] 1508 	push	acc
      001596 12 1B 2F         [24] 1509 	lcall	_printf_fast_f
      001599 15 81            [12] 1510 	dec	sp
      00159B 15 81            [12] 1511 	dec	sp
      00159D D0 05            [24] 1512 	pop	ar5
      00159F D0 06            [24] 1513 	pop	ar6
      0015A1 D0 07            [24] 1514 	pop	ar7
                                   1515 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      0015A3 8D 82            [24] 1516 	mov	dpl,r5
      0015A5 8E 83            [24] 1517 	mov	dph,r6
      0015A7 8F F0            [24] 1518 	mov	b,r7
      0015A9 12 20 73         [24] 1519 	lcall	__gptrget
      0015AC FC               [12] 1520 	mov	r4,a
      0015AD 7B 00            [12] 1521 	mov	r3,#0x00
      0015AF C0 07            [24] 1522 	push	ar7
      0015B1 C0 06            [24] 1523 	push	ar6
      0015B3 C0 05            [24] 1524 	push	ar5
      0015B5 C0 04            [24] 1525 	push	ar4
      0015B7 C0 03            [24] 1526 	push	ar3
      0015B9 74 9A            [12] 1527 	mov	a,#___str_1
      0015BB C0 E0            [24] 1528 	push	acc
      0015BD 74 23            [12] 1529 	mov	a,#(___str_1 >> 8)
      0015BF C0 E0            [24] 1530 	push	acc
      0015C1 12 1B 2F         [24] 1531 	lcall	_printf_fast_f
      0015C4 E5 81            [12] 1532 	mov	a,sp
      0015C6 24 FC            [12] 1533 	add	a,#0xfc
      0015C8 F5 81            [12] 1534 	mov	sp,a
      0015CA D0 05            [24] 1535 	pop	ar5
      0015CC D0 06            [24] 1536 	pop	ar6
      0015CE D0 07            [24] 1537 	pop	ar7
                                   1538 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      0015D0 74 01            [12] 1539 	mov	a,#0x01
      0015D2 2D               [12] 1540 	add	a,r5
      0015D3 FA               [12] 1541 	mov	r2,a
      0015D4 E4               [12] 1542 	clr	a
      0015D5 3E               [12] 1543 	addc	a,r6
      0015D6 FB               [12] 1544 	mov	r3,a
      0015D7 8F 04            [24] 1545 	mov	ar4,r7
      0015D9 8A 82            [24] 1546 	mov	dpl,r2
      0015DB 8B 83            [24] 1547 	mov	dph,r3
      0015DD 8C F0            [24] 1548 	mov	b,r4
      0015DF 12 20 73         [24] 1549 	lcall	__gptrget
      0015E2 FA               [12] 1550 	mov	r2,a
      0015E3 75 F0 03         [24] 1551 	mov	b,#0x03
      0015E6 A4               [48] 1552 	mul	ab
      0015E7 24 6B            [12] 1553 	add	a,#_gpcTypeStr
      0015E9 F5 82            [12] 1554 	mov	dpl,a
      0015EB 74 00            [12] 1555 	mov	a,#(_gpcTypeStr >> 8)
      0015ED 35 F0            [12] 1556 	addc	a,b
      0015EF F5 83            [12] 1557 	mov	dph,a
      0015F1 E0               [24] 1558 	movx	a,@dptr
      0015F2 F9               [12] 1559 	mov	r1,a
      0015F3 A3               [24] 1560 	inc	dptr
      0015F4 E0               [24] 1561 	movx	a,@dptr
      0015F5 FB               [12] 1562 	mov	r3,a
      0015F6 A3               [24] 1563 	inc	dptr
      0015F7 E0               [24] 1564 	movx	a,@dptr
      0015F8 FC               [12] 1565 	mov	r4,a
      0015F9 8A 00            [24] 1566 	mov	ar0,r2
      0015FB 7A 00            [12] 1567 	mov	r2,#0x00
      0015FD C0 07            [24] 1568 	push	ar7
      0015FF C0 06            [24] 1569 	push	ar6
      001601 C0 05            [24] 1570 	push	ar5
      001603 C0 01            [24] 1571 	push	ar1
      001605 C0 03            [24] 1572 	push	ar3
      001607 C0 04            [24] 1573 	push	ar4
      001609 C0 00            [24] 1574 	push	ar0
      00160B C0 02            [24] 1575 	push	ar2
      00160D 74 A5            [12] 1576 	mov	a,#___str_2
      00160F C0 E0            [24] 1577 	push	acc
      001611 74 23            [12] 1578 	mov	a,#(___str_2 >> 8)
      001613 C0 E0            [24] 1579 	push	acc
      001615 12 1B 2F         [24] 1580 	lcall	_printf_fast_f
      001618 E5 81            [12] 1581 	mov	a,sp
      00161A 24 F9            [12] 1582 	add	a,#0xf9
      00161C F5 81            [12] 1583 	mov	sp,a
      00161E D0 05            [24] 1584 	pop	ar5
      001620 D0 06            [24] 1585 	pop	ar6
      001622 D0 07            [24] 1586 	pop	ar7
                                   1587 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      001624 74 02            [12] 1588 	mov	a,#0x02
      001626 2D               [12] 1589 	add	a,r5
      001627 FA               [12] 1590 	mov	r2,a
      001628 E4               [12] 1591 	clr	a
      001629 3E               [12] 1592 	addc	a,r6
      00162A FB               [12] 1593 	mov	r3,a
      00162B 8F 04            [24] 1594 	mov	ar4,r7
      00162D 8A 82            [24] 1595 	mov	dpl,r2
      00162F 8B 83            [24] 1596 	mov	dph,r3
      001631 8C F0            [24] 1597 	mov	b,r4
      001633 12 20 73         [24] 1598 	lcall	__gptrget
      001636 FA               [12] 1599 	mov	r2,a
      001637 7C 00            [12] 1600 	mov	r4,#0x00
      001639 C0 07            [24] 1601 	push	ar7
      00163B C0 06            [24] 1602 	push	ar6
      00163D C0 05            [24] 1603 	push	ar5
      00163F C0 02            [24] 1604 	push	ar2
      001641 C0 04            [24] 1605 	push	ar4
      001643 74 B4            [12] 1606 	mov	a,#___str_3
      001645 C0 E0            [24] 1607 	push	acc
      001647 74 23            [12] 1608 	mov	a,#(___str_3 >> 8)
      001649 C0 E0            [24] 1609 	push	acc
      00164B 12 1B 2F         [24] 1610 	lcall	_printf_fast_f
      00164E E5 81            [12] 1611 	mov	a,sp
      001650 24 FC            [12] 1612 	add	a,#0xfc
      001652 F5 81            [12] 1613 	mov	sp,a
      001654 D0 05            [24] 1614 	pop	ar5
      001656 D0 06            [24] 1615 	pop	ar6
      001658 D0 07            [24] 1616 	pop	ar7
                                   1617 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      00165A 74 03            [12] 1618 	mov	a,#0x03
      00165C 2D               [12] 1619 	add	a,r5
      00165D FA               [12] 1620 	mov	r2,a
      00165E E4               [12] 1621 	clr	a
      00165F 3E               [12] 1622 	addc	a,r6
      001660 FB               [12] 1623 	mov	r3,a
      001661 8F 04            [24] 1624 	mov	ar4,r7
      001663 8A 82            [24] 1625 	mov	dpl,r2
      001665 8B 83            [24] 1626 	mov	dph,r3
      001667 8C F0            [24] 1627 	mov	b,r4
      001669 12 20 73         [24] 1628 	lcall	__gptrget
      00166C FA               [12] 1629 	mov	r2,a
      00166D 7C 00            [12] 1630 	mov	r4,#0x00
      00166F C0 07            [24] 1631 	push	ar7
      001671 C0 06            [24] 1632 	push	ar6
      001673 C0 05            [24] 1633 	push	ar5
      001675 C0 02            [24] 1634 	push	ar2
      001677 C0 04            [24] 1635 	push	ar4
      001679 74 BF            [12] 1636 	mov	a,#___str_4
      00167B C0 E0            [24] 1637 	push	acc
      00167D 74 23            [12] 1638 	mov	a,#(___str_4 >> 8)
      00167F C0 E0            [24] 1639 	push	acc
      001681 12 1B 2F         [24] 1640 	lcall	_printf_fast_f
      001684 E5 81            [12] 1641 	mov	a,sp
      001686 24 FC            [12] 1642 	add	a,#0xfc
      001688 F5 81            [12] 1643 	mov	sp,a
      00168A D0 05            [24] 1644 	pop	ar5
      00168C D0 06            [24] 1645 	pop	ar6
      00168E D0 07            [24] 1646 	pop	ar7
                                   1647 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      001690 8D 82            [24] 1648 	mov	dpl,r5
      001692 8E 83            [24] 1649 	mov	dph,r6
      001694 8F F0            [24] 1650 	mov	b,r7
      001696 C0 07            [24] 1651 	push	ar7
      001698 C0 06            [24] 1652 	push	ar6
      00169A C0 05            [24] 1653 	push	ar5
      00169C 12 12 1D         [24] 1654 	lcall	_calc_crc_linefi_packet_packet
      00169F AC 82            [24] 1655 	mov	r4,dpl
      0016A1 D0 05            [24] 1656 	pop	ar5
      0016A3 D0 06            [24] 1657 	pop	ar6
      0016A5 D0 07            [24] 1658 	pop	ar7
      0016A7 7B 00            [12] 1659 	mov	r3,#0x00
      0016A9 74 04            [12] 1660 	mov	a,#0x04
      0016AB 2D               [12] 1661 	add	a,r5
      0016AC F8               [12] 1662 	mov	r0,a
      0016AD E4               [12] 1663 	clr	a
      0016AE 3E               [12] 1664 	addc	a,r6
      0016AF F9               [12] 1665 	mov	r1,a
      0016B0 8F 02            [24] 1666 	mov	ar2,r7
      0016B2 88 82            [24] 1667 	mov	dpl,r0
      0016B4 89 83            [24] 1668 	mov	dph,r1
      0016B6 8A F0            [24] 1669 	mov	b,r2
      0016B8 12 20 73         [24] 1670 	lcall	__gptrget
      0016BB F8               [12] 1671 	mov	r0,a
      0016BC 7A 00            [12] 1672 	mov	r2,#0x00
      0016BE C0 07            [24] 1673 	push	ar7
      0016C0 C0 06            [24] 1674 	push	ar6
      0016C2 C0 05            [24] 1675 	push	ar5
      0016C4 C0 04            [24] 1676 	push	ar4
      0016C6 C0 03            [24] 1677 	push	ar3
      0016C8 C0 00            [24] 1678 	push	ar0
      0016CA C0 02            [24] 1679 	push	ar2
      0016CC 74 CA            [12] 1680 	mov	a,#___str_5
      0016CE C0 E0            [24] 1681 	push	acc
      0016D0 74 23            [12] 1682 	mov	a,#(___str_5 >> 8)
      0016D2 C0 E0            [24] 1683 	push	acc
      0016D4 12 1B 2F         [24] 1684 	lcall	_printf_fast_f
      0016D7 E5 81            [12] 1685 	mov	a,sp
      0016D9 24 FA            [12] 1686 	add	a,#0xfa
      0016DB F5 81            [12] 1687 	mov	sp,a
                                   1688 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      0016DD 74 DD            [12] 1689 	mov	a,#___str_6
      0016DF C0 E0            [24] 1690 	push	acc
      0016E1 74 23            [12] 1691 	mov	a,#(___str_6 >> 8)
      0016E3 C0 E0            [24] 1692 	push	acc
      0016E5 12 1B 2F         [24] 1693 	lcall	_printf_fast_f
      0016E8 15 81            [12] 1694 	dec	sp
      0016EA 15 81            [12] 1695 	dec	sp
      0016EC D0 05            [24] 1696 	pop	ar5
      0016EE D0 06            [24] 1697 	pop	ar6
      0016F0 D0 07            [24] 1698 	pop	ar7
                                   1699 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0016F2 74 05            [12] 1700 	mov	a,#0x05
      0016F4 2D               [12] 1701 	add	a,r5
      0016F5 FA               [12] 1702 	mov	r2,a
      0016F6 E4               [12] 1703 	clr	a
      0016F7 3E               [12] 1704 	addc	a,r6
      0016F8 FB               [12] 1705 	mov	r3,a
      0016F9 8F 04            [24] 1706 	mov	ar4,r7
      0016FB 74 03            [12] 1707 	mov	a,#0x03
      0016FD 2D               [12] 1708 	add	a,r5
      0016FE FD               [12] 1709 	mov	r5,a
      0016FF E4               [12] 1710 	clr	a
      001700 3E               [12] 1711 	addc	a,r6
      001701 FE               [12] 1712 	mov	r6,a
      001702 75 4D 00         [24] 1713 	mov	_print_linefipacket_i_65537_67,#0x00
      001705                       1714 00103$:
      001705 8D 82            [24] 1715 	mov	dpl,r5
      001707 8E 83            [24] 1716 	mov	dph,r6
      001709 8F F0            [24] 1717 	mov	b,r7
      00170B 12 20 73         [24] 1718 	lcall	__gptrget
      00170E F8               [12] 1719 	mov	r0,a
      00170F C3               [12] 1720 	clr	c
      001710 E5 4D            [12] 1721 	mov	a,_print_linefipacket_i_65537_67
      001712 98               [12] 1722 	subb	a,r0
      001713 50 64            [24] 1723 	jnc	00101$
                                   1724 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      001715 C0 05            [24] 1725 	push	ar5
      001717 C0 06            [24] 1726 	push	ar6
      001719 C0 07            [24] 1727 	push	ar7
      00171B 8A 82            [24] 1728 	mov	dpl,r2
      00171D 8B 83            [24] 1729 	mov	dph,r3
      00171F 8C F0            [24] 1730 	mov	b,r4
      001721 12 20 73         [24] 1731 	lcall	__gptrget
      001724 F8               [12] 1732 	mov	r0,a
      001725 A3               [24] 1733 	inc	dptr
      001726 12 20 73         [24] 1734 	lcall	__gptrget
      001729 F9               [12] 1735 	mov	r1,a
      00172A A3               [24] 1736 	inc	dptr
      00172B 12 20 73         [24] 1737 	lcall	__gptrget
      00172E FF               [12] 1738 	mov	r7,a
      00172F E5 4D            [12] 1739 	mov	a,_print_linefipacket_i_65537_67
      001731 28               [12] 1740 	add	a,r0
      001732 F8               [12] 1741 	mov	r0,a
      001733 E4               [12] 1742 	clr	a
      001734 39               [12] 1743 	addc	a,r1
      001735 F9               [12] 1744 	mov	r1,a
      001736 88 82            [24] 1745 	mov	dpl,r0
      001738 89 83            [24] 1746 	mov	dph,r1
      00173A 8F F0            [24] 1747 	mov	b,r7
      00173C 12 20 73         [24] 1748 	lcall	__gptrget
      00173F F8               [12] 1749 	mov	r0,a
      001740 7F 00            [12] 1750 	mov	r7,#0x00
      001742 C0 07            [24] 1751 	push	ar7
      001744 C0 06            [24] 1752 	push	ar6
      001746 C0 05            [24] 1753 	push	ar5
      001748 C0 04            [24] 1754 	push	ar4
      00174A C0 03            [24] 1755 	push	ar3
      00174C C0 02            [24] 1756 	push	ar2
      00174E C0 00            [24] 1757 	push	ar0
      001750 C0 07            [24] 1758 	push	ar7
      001752 74 E4            [12] 1759 	mov	a,#___str_7
      001754 C0 E0            [24] 1760 	push	acc
      001756 74 23            [12] 1761 	mov	a,#(___str_7 >> 8)
      001758 C0 E0            [24] 1762 	push	acc
      00175A 12 1B 2F         [24] 1763 	lcall	_printf_fast_f
      00175D E5 81            [12] 1764 	mov	a,sp
      00175F 24 FC            [12] 1765 	add	a,#0xfc
      001761 F5 81            [12] 1766 	mov	sp,a
      001763 D0 02            [24] 1767 	pop	ar2
      001765 D0 03            [24] 1768 	pop	ar3
      001767 D0 04            [24] 1769 	pop	ar4
      001769 D0 05            [24] 1770 	pop	ar5
      00176B D0 06            [24] 1771 	pop	ar6
      00176D D0 07            [24] 1772 	pop	ar7
                                   1773 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00176F 05 4D            [12] 1774 	inc	_print_linefipacket_i_65537_67
      001771 D0 07            [24] 1775 	pop	ar7
      001773 D0 06            [24] 1776 	pop	ar6
      001775 D0 05            [24] 1777 	pop	ar5
      001777 80 8C            [24] 1778 	sjmp	00103$
      001779                       1779 00101$:
                                   1780 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      001779 74 EA            [12] 1781 	mov	a,#___str_8
      00177B C0 E0            [24] 1782 	push	acc
      00177D 74 23            [12] 1783 	mov	a,#(___str_8 >> 8)
      00177F C0 E0            [24] 1784 	push	acc
      001781 12 1B 2F         [24] 1785 	lcall	_printf_fast_f
      001784 15 81            [12] 1786 	dec	sp
      001786 15 81            [12] 1787 	dec	sp
                                   1788 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      001788 74 78            [12] 1789 	mov	a,#___str_0
      00178A C0 E0            [24] 1790 	push	acc
      00178C 74 23            [12] 1791 	mov	a,#(___str_0 >> 8)
      00178E C0 E0            [24] 1792 	push	acc
      001790 12 1B 2F         [24] 1793 	lcall	_printf_fast_f
      001793 15 81            [12] 1794 	dec	sp
      001795 15 81            [12] 1795 	dec	sp
                                   1796 ;	../lib/linefi_packet.c:145: }
      001797 22               [24] 1797 	ret
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
      001798                       1812 _crc8:
      001798 AD 82            [24] 1813 	mov	r5,dpl
      00179A AE 83            [24] 1814 	mov	r6,dph
      00179C AF F0            [24] 1815 	mov	r7,b
                                   1816 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      00179E AC 19            [24] 1817 	mov	r4,_crc8_PARM_3
                                   1818 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      0017A0 ED               [12] 1819 	mov	a,r5
      0017A1 4E               [12] 1820 	orl	a,r6
      0017A2 60 21            [24] 1821 	jz	00103$
                                   1822 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      0017A4 7B 00            [12] 1823 	mov	r3,#0x00
      0017A6                       1824 00105$:
      0017A6 C3               [12] 1825 	clr	c
      0017A7 EB               [12] 1826 	mov	a,r3
      0017A8 95 18            [12] 1827 	subb	a,_crc8_PARM_2
      0017AA 50 19            [24] 1828 	jnc	00103$
                                   1829 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      0017AC 8D 82            [24] 1830 	mov	dpl,r5
      0017AE 8E 83            [24] 1831 	mov	dph,r6
      0017B0 8F F0            [24] 1832 	mov	b,r7
      0017B2 12 20 73         [24] 1833 	lcall	__gptrget
      0017B5 FA               [12] 1834 	mov	r2,a
      0017B6 A3               [24] 1835 	inc	dptr
      0017B7 AD 82            [24] 1836 	mov	r5,dpl
      0017B9 AE 83            [24] 1837 	mov	r6,dph
      0017BB EC               [12] 1838 	mov	a,r4
      0017BC 6A               [12] 1839 	xrl	a,r2
      0017BD 90 18 D4         [24] 1840 	mov	dptr,#_sht75_crc_table
      0017C0 93               [24] 1841 	movc	a,@a+dptr
      0017C1 FC               [12] 1842 	mov	r4,a
                                   1843 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      0017C2 0B               [12] 1844 	inc	r3
      0017C3 80 E1            [24] 1845 	sjmp	00105$
      0017C5                       1846 00103$:
                                   1847 ;	../lib/linefi_packet.c:181: return crc;
      0017C5 8C 82            [24] 1848 	mov	dpl,r4
                                   1849 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      0017C7 22               [24] 1850 	ret
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
      0017C8                       1862 _print_raw_packet:
      0017C8 AF 82            [24] 1863 	mov	r7,dpl
                                   1864 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      0017CA AD 40            [24] 1865 	mov	r5,_gu16Cnt
      0017CC AE 41            [24] 1866 	mov	r6,(_gu16Cnt + 1)
      0017CE 05 40            [12] 1867 	inc	_gu16Cnt
      0017D0 E4               [12] 1868 	clr	a
      0017D1 B5 40 02         [24] 1869 	cjne	a,_gu16Cnt,00136$
      0017D4 05 41            [12] 1870 	inc	(_gu16Cnt + 1)
      0017D6                       1871 00136$:
      0017D6 C0 07            [24] 1872 	push	ar7
      0017D8 C0 05            [24] 1873 	push	ar5
      0017DA C0 06            [24] 1874 	push	ar6
      0017DC 74 ED            [12] 1875 	mov	a,#___str_9
      0017DE C0 E0            [24] 1876 	push	acc
      0017E0 74 23            [12] 1877 	mov	a,#(___str_9 >> 8)
      0017E2 C0 E0            [24] 1878 	push	acc
      0017E4 12 1B 2F         [24] 1879 	lcall	_printf_fast_f
      0017E7 E5 81            [12] 1880 	mov	a,sp
      0017E9 24 FC            [12] 1881 	add	a,#0xfc
      0017EB F5 81            [12] 1882 	mov	sp,a
                                   1883 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      0017ED 74 F3            [12] 1884 	mov	a,#___str_10
      0017EF C0 E0            [24] 1885 	push	acc
      0017F1 74 23            [12] 1886 	mov	a,#(___str_10 >> 8)
      0017F3 C0 E0            [24] 1887 	push	acc
      0017F5 12 1B 2F         [24] 1888 	lcall	_printf_fast_f
      0017F8 15 81            [12] 1889 	dec	sp
      0017FA 15 81            [12] 1890 	dec	sp
      0017FC D0 07            [24] 1891 	pop	ar7
                                   1892 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      0017FE 7E 00            [12] 1893 	mov	r6,#0x00
      001800                       1894 00107$:
      001800 C3               [12] 1895 	clr	c
      001801 EE               [12] 1896 	mov	a,r6
      001802 9F               [12] 1897 	subb	a,r7
      001803 50 24            [24] 1898 	jnc	00101$
                                   1899 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      001805 8E 04            [24] 1900 	mov	ar4,r6
      001807 7D 00            [12] 1901 	mov	r5,#0x00
      001809 C0 07            [24] 1902 	push	ar7
      00180B C0 06            [24] 1903 	push	ar6
      00180D C0 04            [24] 1904 	push	ar4
      00180F C0 05            [24] 1905 	push	ar5
      001811 74 FB            [12] 1906 	mov	a,#___str_11
      001813 C0 E0            [24] 1907 	push	acc
      001815 74 23            [12] 1908 	mov	a,#(___str_11 >> 8)
      001817 C0 E0            [24] 1909 	push	acc
      001819 12 1B 2F         [24] 1910 	lcall	_printf_fast_f
      00181C E5 81            [12] 1911 	mov	a,sp
      00181E 24 FC            [12] 1912 	add	a,#0xfc
      001820 F5 81            [12] 1913 	mov	sp,a
      001822 D0 06            [24] 1914 	pop	ar6
      001824 D0 07            [24] 1915 	pop	ar7
                                   1916 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001826 0E               [12] 1917 	inc	r6
      001827 80 D7            [24] 1918 	sjmp	00107$
      001829                       1919 00101$:
                                   1920 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      001829 C0 07            [24] 1921 	push	ar7
      00182B 74 EA            [12] 1922 	mov	a,#___str_8
      00182D C0 E0            [24] 1923 	push	acc
      00182F 74 23            [12] 1924 	mov	a,#(___str_8 >> 8)
      001831 C0 E0            [24] 1925 	push	acc
      001833 12 1B 2F         [24] 1926 	lcall	_printf_fast_f
      001836 15 81            [12] 1927 	dec	sp
      001838 15 81            [12] 1928 	dec	sp
                                   1929 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      00183A 74 02            [12] 1930 	mov	a,#___str_12
      00183C C0 E0            [24] 1931 	push	acc
      00183E 74 24            [12] 1932 	mov	a,#(___str_12 >> 8)
      001840 C0 E0            [24] 1933 	push	acc
      001842 12 1B 2F         [24] 1934 	lcall	_printf_fast_f
      001845 15 81            [12] 1935 	dec	sp
      001847 15 81            [12] 1936 	dec	sp
      001849 D0 07            [24] 1937 	pop	ar7
                                   1938 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      00184B 7E 00            [12] 1939 	mov	r6,#0x00
      00184D                       1940 00110$:
      00184D C3               [12] 1941 	clr	c
      00184E EE               [12] 1942 	mov	a,r6
      00184F 9F               [12] 1943 	subb	a,r7
      001850 50 72            [24] 1944 	jnc	00105$
                                   1945 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      001852 AB 4E            [24] 1946 	mov	r3,_print_raw_packet_PARM_2
      001854 AC 4F            [24] 1947 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      001856 AD 50            [24] 1948 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      001858 8B 82            [24] 1949 	mov	dpl,r3
      00185A 8C 83            [24] 1950 	mov	dph,r4
      00185C 8D F0            [24] 1951 	mov	b,r5
      00185E 12 20 73         [24] 1952 	lcall	__gptrget
      001861 FA               [12] 1953 	mov	r2,a
      001862 BA 10 00         [24] 1954 	cjne	r2,#0x10,00139$
      001865                       1955 00139$:
      001865 50 30            [24] 1956 	jnc	00103$
                                   1957 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      001867 8A 01            [24] 1958 	mov	ar1,r2
      001869 74 01            [12] 1959 	mov	a,#0x01
      00186B 2B               [12] 1960 	add	a,r3
      00186C F5 4E            [12] 1961 	mov	_print_raw_packet_PARM_2,a
      00186E E4               [12] 1962 	clr	a
      00186F 3C               [12] 1963 	addc	a,r4
      001870 F5 4F            [12] 1964 	mov	(_print_raw_packet_PARM_2 + 1),a
      001872 8D 50            [24] 1965 	mov	(_print_raw_packet_PARM_2 + 2),r5
      001874 89 00            [24] 1966 	mov	ar0,r1
      001876 79 00            [12] 1967 	mov	r1,#0x00
      001878 C0 07            [24] 1968 	push	ar7
      00187A C0 06            [24] 1969 	push	ar6
      00187C C0 00            [24] 1970 	push	ar0
      00187E C0 01            [24] 1971 	push	ar1
      001880 74 08            [12] 1972 	mov	a,#___str_13
      001882 C0 E0            [24] 1973 	push	acc
      001884 74 24            [12] 1974 	mov	a,#(___str_13 >> 8)
      001886 C0 E0            [24] 1975 	push	acc
      001888 12 1B 2F         [24] 1976 	lcall	_printf_fast_f
      00188B E5 81            [12] 1977 	mov	a,sp
      00188D 24 FC            [12] 1978 	add	a,#0xfc
      00188F F5 81            [12] 1979 	mov	sp,a
      001891 D0 06            [24] 1980 	pop	ar6
      001893 D0 07            [24] 1981 	pop	ar7
      001895 80 2A            [24] 1982 	sjmp	00111$
      001897                       1983 00103$:
                                   1984 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      001897 74 01            [12] 1985 	mov	a,#0x01
      001899 2B               [12] 1986 	add	a,r3
      00189A F5 4E            [12] 1987 	mov	_print_raw_packet_PARM_2,a
      00189C E4               [12] 1988 	clr	a
      00189D 3C               [12] 1989 	addc	a,r4
      00189E F5 4F            [12] 1990 	mov	(_print_raw_packet_PARM_2 + 1),a
      0018A0 8D 50            [24] 1991 	mov	(_print_raw_packet_PARM_2 + 2),r5
      0018A2 7D 00            [12] 1992 	mov	r5,#0x00
      0018A4 C0 07            [24] 1993 	push	ar7
      0018A6 C0 06            [24] 1994 	push	ar6
      0018A8 C0 02            [24] 1995 	push	ar2
      0018AA C0 05            [24] 1996 	push	ar5
      0018AC 74 E4            [12] 1997 	mov	a,#___str_7
      0018AE C0 E0            [24] 1998 	push	acc
      0018B0 74 23            [12] 1999 	mov	a,#(___str_7 >> 8)
      0018B2 C0 E0            [24] 2000 	push	acc
      0018B4 12 1B 2F         [24] 2001 	lcall	_printf_fast_f
      0018B7 E5 81            [12] 2002 	mov	a,sp
      0018B9 24 FC            [12] 2003 	add	a,#0xfc
      0018BB F5 81            [12] 2004 	mov	sp,a
      0018BD D0 06            [24] 2005 	pop	ar6
      0018BF D0 07            [24] 2006 	pop	ar7
      0018C1                       2007 00111$:
                                   2008 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      0018C1 0E               [12] 2009 	inc	r6
      0018C2 80 89            [24] 2010 	sjmp	00110$
      0018C4                       2011 00105$:
                                   2012 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      0018C4 74 EA            [12] 2013 	mov	a,#___str_8
      0018C6 C0 E0            [24] 2014 	push	acc
      0018C8 74 23            [12] 2015 	mov	a,#(___str_8 >> 8)
      0018CA C0 E0            [24] 2016 	push	acc
      0018CC 12 1B 2F         [24] 2017 	lcall	_printf_fast_f
      0018CF 15 81            [12] 2018 	dec	sp
      0018D1 15 81            [12] 2019 	dec	sp
                                   2020 ;	../lib/linefi_packet.c:203: }
      0018D3 22               [24] 2021 	ret
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
                                   2024 	.area CONST   (CODE)
      002378                       2025 ___str_0:
      002378 2D 2D 2D 2D 2D 2D 2D  2026 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      002397 0D                    2027 	.db 0x0d
      002398 0A                    2028 	.db 0x0a
      002399 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      00239A                       2032 ___str_1:
      00239A 56 65 72 20 3A 20 25  2033 	.ascii "Ver : %d"
             64
      0023A2 0D                    2034 	.db 0x0d
      0023A3 0A                    2035 	.db 0x0a
      0023A4 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      0023A5                       2039 ___str_2:
      0023A5 54 79 70 65 3A 20 25  2040 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      0023B1 0D                    2041 	.db 0x0d
      0023B2 0A                    2042 	.db 0x0a
      0023B3 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0023B4                       2046 ___str_3:
      0023B4 41 64 64 72 3A 20 25  2047 	.ascii "Addr: %d"
             64
      0023BC 0D                    2048 	.db 0x0d
      0023BD 0A                    2049 	.db 0x0a
      0023BE 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      0023BF                       2053 ___str_4:
      0023BF 53 69 7A 65 3A 20 25  2054 	.ascii "Size: %d"
             64
      0023C7 0D                    2055 	.db 0x0d
      0023C8 0A                    2056 	.db 0x0a
      0023C9 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      0023CA                       2060 ___str_5:
      0023CA 43 52 43 20 63 6F 6D  2061 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      0023DA 0D                    2062 	.db 0x0d
      0023DB 0A                    2063 	.db 0x0a
      0023DC 00                    2064 	.db 0x00
                                   2065 	.area CSEG    (CODE)
                                   2066 	.area CONST   (CODE)
      0023DD                       2067 ___str_6:
      0023DD 44 41 54 41 3A 20     2068 	.ascii "DATA: "
      0023E3 00                    2069 	.db 0x00
                                   2070 	.area CSEG    (CODE)
                                   2071 	.area CONST   (CODE)
      0023E4                       2072 ___str_7:
      0023E4 30 78 25 78 20        2073 	.ascii "0x%x "
      0023E9 00                    2074 	.db 0x00
                                   2075 	.area CSEG    (CODE)
                                   2076 	.area CONST   (CODE)
      0023EA                       2077 ___str_8:
      0023EA 0D                    2078 	.db 0x0d
      0023EB 0A                    2079 	.db 0x0a
      0023EC 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
      0018D4                       2082 _sht75_crc_table:
      0018D4 00                    2083 	.db #0x00	; 0
      0018D5 31                    2084 	.db #0x31	; 49	'1'
      0018D6 62                    2085 	.db #0x62	; 98	'b'
      0018D7 53                    2086 	.db #0x53	; 83	'S'
      0018D8 C4                    2087 	.db #0xc4	; 196
      0018D9 F5                    2088 	.db #0xf5	; 245
      0018DA A6                    2089 	.db #0xa6	; 166
      0018DB 97                    2090 	.db #0x97	; 151
      0018DC B9                    2091 	.db #0xb9	; 185
      0018DD 88                    2092 	.db #0x88	; 136
      0018DE DB                    2093 	.db #0xdb	; 219
      0018DF EA                    2094 	.db #0xea	; 234
      0018E0 7D                    2095 	.db #0x7d	; 125
      0018E1 4C                    2096 	.db #0x4c	; 76	'L'
      0018E2 1F                    2097 	.db #0x1f	; 31
      0018E3 2E                    2098 	.db #0x2e	; 46
      0018E4 43                    2099 	.db #0x43	; 67	'C'
      0018E5 72                    2100 	.db #0x72	; 114	'r'
      0018E6 21                    2101 	.db #0x21	; 33
      0018E7 10                    2102 	.db #0x10	; 16
      0018E8 87                    2103 	.db #0x87	; 135
      0018E9 B6                    2104 	.db #0xb6	; 182
      0018EA E5                    2105 	.db #0xe5	; 229
      0018EB D4                    2106 	.db #0xd4	; 212
      0018EC FA                    2107 	.db #0xfa	; 250
      0018ED CB                    2108 	.db #0xcb	; 203
      0018EE 98                    2109 	.db #0x98	; 152
      0018EF A9                    2110 	.db #0xa9	; 169
      0018F0 3E                    2111 	.db #0x3e	; 62
      0018F1 0F                    2112 	.db #0x0f	; 15
      0018F2 5C                    2113 	.db #0x5c	; 92
      0018F3 6D                    2114 	.db #0x6d	; 109	'm'
      0018F4 86                    2115 	.db #0x86	; 134
      0018F5 B7                    2116 	.db #0xb7	; 183
      0018F6 E4                    2117 	.db #0xe4	; 228
      0018F7 D5                    2118 	.db #0xd5	; 213
      0018F8 42                    2119 	.db #0x42	; 66	'B'
      0018F9 73                    2120 	.db #0x73	; 115	's'
      0018FA 20                    2121 	.db #0x20	; 32
      0018FB 11                    2122 	.db #0x11	; 17
      0018FC 3F                    2123 	.db #0x3f	; 63
      0018FD 0E                    2124 	.db #0x0e	; 14
      0018FE 5D                    2125 	.db #0x5d	; 93
      0018FF 6C                    2126 	.db #0x6c	; 108	'l'
      001900 FB                    2127 	.db #0xfb	; 251
      001901 CA                    2128 	.db #0xca	; 202
      001902 99                    2129 	.db #0x99	; 153
      001903 A8                    2130 	.db #0xa8	; 168
      001904 C5                    2131 	.db #0xc5	; 197
      001905 F4                    2132 	.db #0xf4	; 244
      001906 A7                    2133 	.db #0xa7	; 167
      001907 96                    2134 	.db #0x96	; 150
      001908 01                    2135 	.db #0x01	; 1
      001909 30                    2136 	.db #0x30	; 48	'0'
      00190A 63                    2137 	.db #0x63	; 99	'c'
      00190B 52                    2138 	.db #0x52	; 82	'R'
      00190C 7C                    2139 	.db #0x7c	; 124
      00190D 4D                    2140 	.db #0x4d	; 77	'M'
      00190E 1E                    2141 	.db #0x1e	; 30
      00190F 2F                    2142 	.db #0x2f	; 47
      001910 B8                    2143 	.db #0xb8	; 184
      001911 89                    2144 	.db #0x89	; 137
      001912 DA                    2145 	.db #0xda	; 218
      001913 EB                    2146 	.db #0xeb	; 235
      001914 3D                    2147 	.db #0x3d	; 61
      001915 0C                    2148 	.db #0x0c	; 12
      001916 5F                    2149 	.db #0x5f	; 95
      001917 6E                    2150 	.db #0x6e	; 110	'n'
      001918 F9                    2151 	.db #0xf9	; 249
      001919 C8                    2152 	.db #0xc8	; 200
      00191A 9B                    2153 	.db #0x9b	; 155
      00191B AA                    2154 	.db #0xaa	; 170
      00191C 84                    2155 	.db #0x84	; 132
      00191D B5                    2156 	.db #0xb5	; 181
      00191E E6                    2157 	.db #0xe6	; 230
      00191F D7                    2158 	.db #0xd7	; 215
      001920 40                    2159 	.db #0x40	; 64
      001921 71                    2160 	.db #0x71	; 113	'q'
      001922 22                    2161 	.db #0x22	; 34
      001923 13                    2162 	.db #0x13	; 19
      001924 7E                    2163 	.db #0x7e	; 126
      001925 4F                    2164 	.db #0x4f	; 79	'O'
      001926 1C                    2165 	.db #0x1c	; 28
      001927 2D                    2166 	.db #0x2d	; 45
      001928 BA                    2167 	.db #0xba	; 186
      001929 8B                    2168 	.db #0x8b	; 139
      00192A D8                    2169 	.db #0xd8	; 216
      00192B E9                    2170 	.db #0xe9	; 233
      00192C C7                    2171 	.db #0xc7	; 199
      00192D F6                    2172 	.db #0xf6	; 246
      00192E A5                    2173 	.db #0xa5	; 165
      00192F 94                    2174 	.db #0x94	; 148
      001930 03                    2175 	.db #0x03	; 3
      001931 32                    2176 	.db #0x32	; 50	'2'
      001932 61                    2177 	.db #0x61	; 97	'a'
      001933 50                    2178 	.db #0x50	; 80	'P'
      001934 BB                    2179 	.db #0xbb	; 187
      001935 8A                    2180 	.db #0x8a	; 138
      001936 D9                    2181 	.db #0xd9	; 217
      001937 E8                    2182 	.db #0xe8	; 232
      001938 7F                    2183 	.db #0x7f	; 127
      001939 4E                    2184 	.db #0x4e	; 78	'N'
      00193A 1D                    2185 	.db #0x1d	; 29
      00193B 2C                    2186 	.db #0x2c	; 44
      00193C 02                    2187 	.db #0x02	; 2
      00193D 33                    2188 	.db #0x33	; 51	'3'
      00193E 60                    2189 	.db #0x60	; 96
      00193F 51                    2190 	.db #0x51	; 81	'Q'
      001940 C6                    2191 	.db #0xc6	; 198
      001941 F7                    2192 	.db #0xf7	; 247
      001942 A4                    2193 	.db #0xa4	; 164
      001943 95                    2194 	.db #0x95	; 149
      001944 F8                    2195 	.db #0xf8	; 248
      001945 C9                    2196 	.db #0xc9	; 201
      001946 9A                    2197 	.db #0x9a	; 154
      001947 AB                    2198 	.db #0xab	; 171
      001948 3C                    2199 	.db #0x3c	; 60
      001949 0D                    2200 	.db #0x0d	; 13
      00194A 5E                    2201 	.db #0x5e	; 94
      00194B 6F                    2202 	.db #0x6f	; 111	'o'
      00194C 41                    2203 	.db #0x41	; 65	'A'
      00194D 70                    2204 	.db #0x70	; 112	'p'
      00194E 23                    2205 	.db #0x23	; 35
      00194F 12                    2206 	.db #0x12	; 18
      001950 85                    2207 	.db #0x85	; 133
      001951 B4                    2208 	.db #0xb4	; 180
      001952 E7                    2209 	.db #0xe7	; 231
      001953 D6                    2210 	.db #0xd6	; 214
      001954 7A                    2211 	.db #0x7a	; 122	'z'
      001955 4B                    2212 	.db #0x4b	; 75	'K'
      001956 18                    2213 	.db #0x18	; 24
      001957 29                    2214 	.db #0x29	; 41
      001958 BE                    2215 	.db #0xbe	; 190
      001959 8F                    2216 	.db #0x8f	; 143
      00195A DC                    2217 	.db #0xdc	; 220
      00195B ED                    2218 	.db #0xed	; 237
      00195C C3                    2219 	.db #0xc3	; 195
      00195D F2                    2220 	.db #0xf2	; 242
      00195E A1                    2221 	.db #0xa1	; 161
      00195F 90                    2222 	.db #0x90	; 144
      001960 07                    2223 	.db #0x07	; 7
      001961 36                    2224 	.db #0x36	; 54	'6'
      001962 65                    2225 	.db #0x65	; 101	'e'
      001963 54                    2226 	.db #0x54	; 84	'T'
      001964 39                    2227 	.db #0x39	; 57	'9'
      001965 08                    2228 	.db #0x08	; 8
      001966 5B                    2229 	.db #0x5b	; 91
      001967 6A                    2230 	.db #0x6a	; 106	'j'
      001968 FD                    2231 	.db #0xfd	; 253
      001969 CC                    2232 	.db #0xcc	; 204
      00196A 9F                    2233 	.db #0x9f	; 159
      00196B AE                    2234 	.db #0xae	; 174
      00196C 80                    2235 	.db #0x80	; 128
      00196D B1                    2236 	.db #0xb1	; 177
      00196E E2                    2237 	.db #0xe2	; 226
      00196F D3                    2238 	.db #0xd3	; 211
      001970 44                    2239 	.db #0x44	; 68	'D'
      001971 75                    2240 	.db #0x75	; 117	'u'
      001972 26                    2241 	.db #0x26	; 38
      001973 17                    2242 	.db #0x17	; 23
      001974 FC                    2243 	.db #0xfc	; 252
      001975 CD                    2244 	.db #0xcd	; 205
      001976 9E                    2245 	.db #0x9e	; 158
      001977 AF                    2246 	.db #0xaf	; 175
      001978 38                    2247 	.db #0x38	; 56	'8'
      001979 09                    2248 	.db #0x09	; 9
      00197A 5A                    2249 	.db #0x5a	; 90	'Z'
      00197B 6B                    2250 	.db #0x6b	; 107	'k'
      00197C 45                    2251 	.db #0x45	; 69	'E'
      00197D 74                    2252 	.db #0x74	; 116	't'
      00197E 27                    2253 	.db #0x27	; 39
      00197F 16                    2254 	.db #0x16	; 22
      001980 81                    2255 	.db #0x81	; 129
      001981 B0                    2256 	.db #0xb0	; 176
      001982 E3                    2257 	.db #0xe3	; 227
      001983 D2                    2258 	.db #0xd2	; 210
      001984 BF                    2259 	.db #0xbf	; 191
      001985 8E                    2260 	.db #0x8e	; 142
      001986 DD                    2261 	.db #0xdd	; 221
      001987 EC                    2262 	.db #0xec	; 236
      001988 7B                    2263 	.db #0x7b	; 123
      001989 4A                    2264 	.db #0x4a	; 74	'J'
      00198A 19                    2265 	.db #0x19	; 25
      00198B 28                    2266 	.db #0x28	; 40
      00198C 06                    2267 	.db #0x06	; 6
      00198D 37                    2268 	.db #0x37	; 55	'7'
      00198E 64                    2269 	.db #0x64	; 100	'd'
      00198F 55                    2270 	.db #0x55	; 85	'U'
      001990 C2                    2271 	.db #0xc2	; 194
      001991 F3                    2272 	.db #0xf3	; 243
      001992 A0                    2273 	.db #0xa0	; 160
      001993 91                    2274 	.db #0x91	; 145
      001994 47                    2275 	.db #0x47	; 71	'G'
      001995 76                    2276 	.db #0x76	; 118	'v'
      001996 25                    2277 	.db #0x25	; 37
      001997 14                    2278 	.db #0x14	; 20
      001998 83                    2279 	.db #0x83	; 131
      001999 B2                    2280 	.db #0xb2	; 178
      00199A E1                    2281 	.db #0xe1	; 225
      00199B D0                    2282 	.db #0xd0	; 208
      00199C FE                    2283 	.db #0xfe	; 254
      00199D CF                    2284 	.db #0xcf	; 207
      00199E 9C                    2285 	.db #0x9c	; 156
      00199F AD                    2286 	.db #0xad	; 173
      0019A0 3A                    2287 	.db #0x3a	; 58
      0019A1 0B                    2288 	.db #0x0b	; 11
      0019A2 58                    2289 	.db #0x58	; 88	'X'
      0019A3 69                    2290 	.db #0x69	; 105	'i'
      0019A4 04                    2291 	.db #0x04	; 4
      0019A5 35                    2292 	.db #0x35	; 53	'5'
      0019A6 66                    2293 	.db #0x66	; 102	'f'
      0019A7 57                    2294 	.db #0x57	; 87	'W'
      0019A8 C0                    2295 	.db #0xc0	; 192
      0019A9 F1                    2296 	.db #0xf1	; 241
      0019AA A2                    2297 	.db #0xa2	; 162
      0019AB 93                    2298 	.db #0x93	; 147
      0019AC BD                    2299 	.db #0xbd	; 189
      0019AD 8C                    2300 	.db #0x8c	; 140
      0019AE DF                    2301 	.db #0xdf	; 223
      0019AF EE                    2302 	.db #0xee	; 238
      0019B0 79                    2303 	.db #0x79	; 121	'y'
      0019B1 48                    2304 	.db #0x48	; 72	'H'
      0019B2 1B                    2305 	.db #0x1b	; 27
      0019B3 2A                    2306 	.db #0x2a	; 42
      0019B4 C1                    2307 	.db #0xc1	; 193
      0019B5 F0                    2308 	.db #0xf0	; 240
      0019B6 A3                    2309 	.db #0xa3	; 163
      0019B7 92                    2310 	.db #0x92	; 146
      0019B8 05                    2311 	.db #0x05	; 5
      0019B9 34                    2312 	.db #0x34	; 52	'4'
      0019BA 67                    2313 	.db #0x67	; 103	'g'
      0019BB 56                    2314 	.db #0x56	; 86	'V'
      0019BC 78                    2315 	.db #0x78	; 120	'x'
      0019BD 49                    2316 	.db #0x49	; 73	'I'
      0019BE 1A                    2317 	.db #0x1a	; 26
      0019BF 2B                    2318 	.db #0x2b	; 43
      0019C0 BC                    2319 	.db #0xbc	; 188
      0019C1 8D                    2320 	.db #0x8d	; 141
      0019C2 DE                    2321 	.db #0xde	; 222
      0019C3 EF                    2322 	.db #0xef	; 239
      0019C4 82                    2323 	.db #0x82	; 130
      0019C5 B3                    2324 	.db #0xb3	; 179
      0019C6 E0                    2325 	.db #0xe0	; 224
      0019C7 D1                    2326 	.db #0xd1	; 209
      0019C8 46                    2327 	.db #0x46	; 70	'F'
      0019C9 77                    2328 	.db #0x77	; 119	'w'
      0019CA 24                    2329 	.db #0x24	; 36
      0019CB 15                    2330 	.db #0x15	; 21
      0019CC 3B                    2331 	.db #0x3b	; 59
      0019CD 0A                    2332 	.db #0x0a	; 10
      0019CE 59                    2333 	.db #0x59	; 89	'Y'
      0019CF 68                    2334 	.db #0x68	; 104	'h'
      0019D0 FF                    2335 	.db #0xff	; 255
      0019D1 CE                    2336 	.db #0xce	; 206
      0019D2 9D                    2337 	.db #0x9d	; 157
      0019D3 AC                    2338 	.db #0xac	; 172
                                   2339 	.area CONST   (CODE)
      0023ED                       2340 ___str_9:
      0023ED 23 25 64              2341 	.ascii "#%d"
      0023F0 0D                    2342 	.db 0x0d
      0023F1 0A                    2343 	.db 0x0a
      0023F2 00                    2344 	.db 0x00
                                   2345 	.area CSEG    (CODE)
                                   2346 	.area CONST   (CODE)
      0023F3                       2347 ___str_10:
      0023F3 72 61 77 20 3A 20 20  2348 	.ascii "raw :  "
      0023FA 00                    2349 	.db 0x00
                                   2350 	.area CSEG    (CODE)
                                   2351 	.area CONST   (CODE)
      0023FB                       2352 ___str_11:
      0023FB 25 32 64 20 20 20     2353 	.ascii "%2d   "
      002401 00                    2354 	.db 0x00
                                   2355 	.area CSEG    (CODE)
                                   2356 	.area CONST   (CODE)
      002402                       2357 ___str_12:
      002402 64 61 74 61 3A        2358 	.ascii "data:"
      002407 00                    2359 	.db 0x00
                                   2360 	.area CSEG    (CODE)
                                   2361 	.area CONST   (CODE)
      002408                       2362 ___str_13:
      002408 30 78 30 25 78 20     2363 	.ascii "0x0%x "
      00240E 00                    2364 	.db 0x00
                                   2365 	.area CSEG    (CODE)
                                   2366 	.area CONST   (CODE)
      00240F                       2367 ___str_14:
      00240F 54 79 70 65 5F 42 63  2368 	.ascii "Type_Bcast"
             61 73 74
      002419 00                    2369 	.db 0x00
                                   2370 	.area CSEG    (CODE)
                                   2371 	.area CONST   (CODE)
      00241A                       2372 ___str_15:
      00241A 54 79 70 65 5F 55 63  2373 	.ascii "Type_Ucast"
             61 73 74
      002424 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                                   2376 	.area CONST   (CODE)
      002425                       2377 ___str_16:
      002425 54 79 70 65 5F 4D 63  2378 	.ascii "Type_Mcast"
             61 73 74
      00242F 00                    2379 	.db 0x00
                                   2380 	.area CSEG    (CODE)
                                   2381 	.area CONST   (CODE)
      002430                       2382 ___str_17:
      002430 54 79 70 65 5F 53 65  2383 	.ascii "Type_SetAddr"
             74 41 64 64 72
      00243C 00                    2384 	.db 0x00
                                   2385 	.area CSEG    (CODE)
                                   2386 	.area CONST   (CODE)
      00243D                       2387 ___str_18:
      00243D 54 79 70 65 5F 53 65  2388 	.ascii "Type_SetLED"
             74 4C 45 44
      002448 00                    2389 	.db 0x00
                                   2390 	.area CSEG    (CODE)
                                   2391 	.area CONST   (CODE)
      002449                       2392 ___str_19:
      002449 54 79 70 65 5F 43 74  2393 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      002457 00                    2394 	.db 0x00
                                   2395 	.area CSEG    (CODE)
                                   2396 	.area CONST   (CODE)
      002458                       2397 ___str_20:
      002458 54 79 70 65 5F 52 65  2398 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      002465 00                    2399 	.db 0x00
                                   2400 	.area CSEG    (CODE)
                                   2401 	.area CONST   (CODE)
      002466                       2402 ___str_21:
      002466 54 79 70 65 5F 4E 6F  2403 	.ascii "Type_None"
             6E 65
      00246F 00                    2404 	.db 0x00
                                   2405 	.area CSEG    (CODE)
                                   2406 	.area CABS    (ABS,CODE)
