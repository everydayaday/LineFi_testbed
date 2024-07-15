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
      000223 74 58            [12]  594 	mov	a,#___str_14
      000225 F0               [24]  595 	movx	@dptr,a
      000226 74 34            [12]  596 	mov	a,#(___str_14 >> 8)
      000228 A3               [24]  597 	inc	dptr
      000229 F0               [24]  598 	movx	@dptr,a
      00022A 74 80            [12]  599 	mov	a,#0x80
      00022C A3               [24]  600 	inc	dptr
      00022D F0               [24]  601 	movx	@dptr,a
      00022E 90 01 0B         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      000231 74 63            [12]  603 	mov	a,#___str_15
      000233 F0               [24]  604 	movx	@dptr,a
      000234 74 34            [12]  605 	mov	a,#(___str_15 >> 8)
      000236 A3               [24]  606 	inc	dptr
      000237 F0               [24]  607 	movx	@dptr,a
      000238 74 80            [12]  608 	mov	a,#0x80
      00023A A3               [24]  609 	inc	dptr
      00023B F0               [24]  610 	movx	@dptr,a
      00023C 90 01 0E         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      00023F 74 6E            [12]  612 	mov	a,#___str_16
      000241 F0               [24]  613 	movx	@dptr,a
      000242 74 34            [12]  614 	mov	a,#(___str_16 >> 8)
      000244 A3               [24]  615 	inc	dptr
      000245 F0               [24]  616 	movx	@dptr,a
      000246 74 80            [12]  617 	mov	a,#0x80
      000248 A3               [24]  618 	inc	dptr
      000249 F0               [24]  619 	movx	@dptr,a
      00024A 90 01 11         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00024D 74 79            [12]  621 	mov	a,#___str_17
      00024F F0               [24]  622 	movx	@dptr,a
      000250 74 34            [12]  623 	mov	a,#(___str_17 >> 8)
      000252 A3               [24]  624 	inc	dptr
      000253 F0               [24]  625 	movx	@dptr,a
      000254 74 80            [12]  626 	mov	a,#0x80
      000256 A3               [24]  627 	inc	dptr
      000257 F0               [24]  628 	movx	@dptr,a
      000258 90 01 14         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      00025B 74 86            [12]  630 	mov	a,#___str_18
      00025D F0               [24]  631 	movx	@dptr,a
      00025E 74 34            [12]  632 	mov	a,#(___str_18 >> 8)
      000260 A3               [24]  633 	inc	dptr
      000261 F0               [24]  634 	movx	@dptr,a
      000262 74 80            [12]  635 	mov	a,#0x80
      000264 A3               [24]  636 	inc	dptr
      000265 F0               [24]  637 	movx	@dptr,a
      000266 90 01 17         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      000269 74 92            [12]  639 	mov	a,#___str_19
      00026B F0               [24]  640 	movx	@dptr,a
      00026C 74 34            [12]  641 	mov	a,#(___str_19 >> 8)
      00026E A3               [24]  642 	inc	dptr
      00026F F0               [24]  643 	movx	@dptr,a
      000270 74 80            [12]  644 	mov	a,#0x80
      000272 A3               [24]  645 	inc	dptr
      000273 F0               [24]  646 	movx	@dptr,a
      000274 90 01 1A         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000277 74 A1            [12]  648 	mov	a,#___str_20
      000279 F0               [24]  649 	movx	@dptr,a
      00027A 74 34            [12]  650 	mov	a,#(___str_20 >> 8)
      00027C A3               [24]  651 	inc	dptr
      00027D F0               [24]  652 	movx	@dptr,a
      00027E 74 80            [12]  653 	mov	a,#0x80
      000280 A3               [24]  654 	inc	dptr
      000281 F0               [24]  655 	movx	@dptr,a
      000282 90 01 1D         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      000285 74 AF            [12]  657 	mov	a,#___str_21
      000287 F0               [24]  658 	movx	@dptr,a
      000288 74 34            [12]  659 	mov	a,#(___str_21 >> 8)
      00028A A3               [24]  660 	inc	dptr
      00028B F0               [24]  661 	movx	@dptr,a
      00028C 74 80            [12]  662 	mov	a,#0x80
      00028E A3               [24]  663 	inc	dptr
      00028F F0               [24]  664 	movx	@dptr,a
      000290 90 01 20         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      000293 74 AF            [12]  666 	mov	a,#___str_21
      000295 F0               [24]  667 	movx	@dptr,a
      000296 74 34            [12]  668 	mov	a,#(___str_21 >> 8)
      000298 A3               [24]  669 	inc	dptr
      000299 F0               [24]  670 	movx	@dptr,a
      00029A 74 80            [12]  671 	mov	a,#0x80
      00029C A3               [24]  672 	inc	dptr
      00029D F0               [24]  673 	movx	@dptr,a
      00029E 90 01 23         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0002A1 74 AF            [12]  675 	mov	a,#___str_21
      0002A3 F0               [24]  676 	movx	@dptr,a
      0002A4 74 34            [12]  677 	mov	a,#(___str_21 >> 8)
      0002A6 A3               [24]  678 	inc	dptr
      0002A7 F0               [24]  679 	movx	@dptr,a
      0002A8 74 80            [12]  680 	mov	a,#0x80
      0002AA A3               [24]  681 	inc	dptr
      0002AB F0               [24]  682 	movx	@dptr,a
      0002AC 90 01 26         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0002AF 74 AF            [12]  684 	mov	a,#___str_21
      0002B1 F0               [24]  685 	movx	@dptr,a
      0002B2 74 34            [12]  686 	mov	a,#(___str_21 >> 8)
      0002B4 A3               [24]  687 	inc	dptr
      0002B5 F0               [24]  688 	movx	@dptr,a
      0002B6 74 80            [12]  689 	mov	a,#0x80
      0002B8 A3               [24]  690 	inc	dptr
      0002B9 F0               [24]  691 	movx	@dptr,a
      0002BA 90 01 29         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0002BD 74 AF            [12]  693 	mov	a,#___str_21
      0002BF F0               [24]  694 	movx	@dptr,a
      0002C0 74 34            [12]  695 	mov	a,#(___str_21 >> 8)
      0002C2 A3               [24]  696 	inc	dptr
      0002C3 F0               [24]  697 	movx	@dptr,a
      0002C4 74 80            [12]  698 	mov	a,#0x80
      0002C6 A3               [24]  699 	inc	dptr
      0002C7 F0               [24]  700 	movx	@dptr,a
      0002C8 90 01 2C         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0002CB 74 AF            [12]  702 	mov	a,#___str_21
      0002CD F0               [24]  703 	movx	@dptr,a
      0002CE 74 34            [12]  704 	mov	a,#(___str_21 >> 8)
      0002D0 A3               [24]  705 	inc	dptr
      0002D1 F0               [24]  706 	movx	@dptr,a
      0002D2 74 80            [12]  707 	mov	a,#0x80
      0002D4 A3               [24]  708 	inc	dptr
      0002D5 F0               [24]  709 	movx	@dptr,a
      0002D6 90 01 2F         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0002D9 74 AF            [12]  711 	mov	a,#___str_21
      0002DB F0               [24]  712 	movx	@dptr,a
      0002DC 74 34            [12]  713 	mov	a,#(___str_21 >> 8)
      0002DE A3               [24]  714 	inc	dptr
      0002DF F0               [24]  715 	movx	@dptr,a
      0002E0 74 80            [12]  716 	mov	a,#0x80
      0002E2 A3               [24]  717 	inc	dptr
      0002E3 F0               [24]  718 	movx	@dptr,a
      0002E4 90 01 32         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      0002E7 74 AF            [12]  720 	mov	a,#___str_21
      0002E9 F0               [24]  721 	movx	@dptr,a
      0002EA 74 34            [12]  722 	mov	a,#(___str_21 >> 8)
      0002EC A3               [24]  723 	inc	dptr
      0002ED F0               [24]  724 	movx	@dptr,a
      0002EE 74 80            [12]  725 	mov	a,#0x80
      0002F0 A3               [24]  726 	inc	dptr
      0002F1 F0               [24]  727 	movx	@dptr,a
      0002F2 90 01 35         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      0002F5 74 AF            [12]  729 	mov	a,#___str_21
      0002F7 F0               [24]  730 	movx	@dptr,a
      0002F8 74 34            [12]  731 	mov	a,#(___str_21 >> 8)
      0002FA A3               [24]  732 	inc	dptr
      0002FB F0               [24]  733 	movx	@dptr,a
      0002FC 74 80            [12]  734 	mov	a,#0x80
      0002FE A3               [24]  735 	inc	dptr
      0002FF F0               [24]  736 	movx	@dptr,a
      000300 90 01 38         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000303 74 AF            [12]  738 	mov	a,#___str_21
      000305 F0               [24]  739 	movx	@dptr,a
      000306 74 34            [12]  740 	mov	a,#(___str_21 >> 8)
      000308 A3               [24]  741 	inc	dptr
      000309 F0               [24]  742 	movx	@dptr,a
      00030A 74 80            [12]  743 	mov	a,#0x80
      00030C A3               [24]  744 	inc	dptr
      00030D F0               [24]  745 	movx	@dptr,a
      00030E 90 01 3B         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      000311 74 AF            [12]  747 	mov	a,#___str_21
      000313 F0               [24]  748 	movx	@dptr,a
      000314 74 34            [12]  749 	mov	a,#(___str_21 >> 8)
      000316 A3               [24]  750 	inc	dptr
      000317 F0               [24]  751 	movx	@dptr,a
      000318 74 80            [12]  752 	mov	a,#0x80
      00031A A3               [24]  753 	inc	dptr
      00031B F0               [24]  754 	movx	@dptr,a
      00031C 90 01 3E         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      00031F 74 AF            [12]  756 	mov	a,#___str_21
      000321 F0               [24]  757 	movx	@dptr,a
      000322 74 34            [12]  758 	mov	a,#(___str_21 >> 8)
      000324 A3               [24]  759 	inc	dptr
      000325 F0               [24]  760 	movx	@dptr,a
      000326 74 80            [12]  761 	mov	a,#0x80
      000328 A3               [24]  762 	inc	dptr
      000329 F0               [24]  763 	movx	@dptr,a
      00032A 90 01 41         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00032D 74 AF            [12]  765 	mov	a,#___str_21
      00032F F0               [24]  766 	movx	@dptr,a
      000330 74 34            [12]  767 	mov	a,#(___str_21 >> 8)
      000332 A3               [24]  768 	inc	dptr
      000333 F0               [24]  769 	movx	@dptr,a
      000334 74 80            [12]  770 	mov	a,#0x80
      000336 A3               [24]  771 	inc	dptr
      000337 F0               [24]  772 	movx	@dptr,a
      000338 90 01 44         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      00033B 74 AF            [12]  774 	mov	a,#___str_21
      00033D F0               [24]  775 	movx	@dptr,a
      00033E 74 34            [12]  776 	mov	a,#(___str_21 >> 8)
      000340 A3               [24]  777 	inc	dptr
      000341 F0               [24]  778 	movx	@dptr,a
      000342 74 80            [12]  779 	mov	a,#0x80
      000344 A3               [24]  780 	inc	dptr
      000345 F0               [24]  781 	movx	@dptr,a
      000346 90 01 47         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      000349 74 AF            [12]  783 	mov	a,#___str_21
      00034B F0               [24]  784 	movx	@dptr,a
      00034C 74 34            [12]  785 	mov	a,#(___str_21 >> 8)
      00034E A3               [24]  786 	inc	dptr
      00034F F0               [24]  787 	movx	@dptr,a
      000350 74 80            [12]  788 	mov	a,#0x80
      000352 A3               [24]  789 	inc	dptr
      000353 F0               [24]  790 	movx	@dptr,a
      000354 90 01 4A         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000357 74 AF            [12]  792 	mov	a,#___str_21
      000359 F0               [24]  793 	movx	@dptr,a
      00035A 74 34            [12]  794 	mov	a,#(___str_21 >> 8)
      00035C A3               [24]  795 	inc	dptr
      00035D F0               [24]  796 	movx	@dptr,a
      00035E 74 80            [12]  797 	mov	a,#0x80
      000360 A3               [24]  798 	inc	dptr
      000361 F0               [24]  799 	movx	@dptr,a
      000362 90 01 4D         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000365 74 AF            [12]  801 	mov	a,#___str_21
      000367 F0               [24]  802 	movx	@dptr,a
      000368 74 34            [12]  803 	mov	a,#(___str_21 >> 8)
      00036A A3               [24]  804 	inc	dptr
      00036B F0               [24]  805 	movx	@dptr,a
      00036C 74 80            [12]  806 	mov	a,#0x80
      00036E A3               [24]  807 	inc	dptr
      00036F F0               [24]  808 	movx	@dptr,a
      000370 90 01 50         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000373 74 AF            [12]  810 	mov	a,#___str_21
      000375 F0               [24]  811 	movx	@dptr,a
      000376 74 34            [12]  812 	mov	a,#(___str_21 >> 8)
      000378 A3               [24]  813 	inc	dptr
      000379 F0               [24]  814 	movx	@dptr,a
      00037A 74 80            [12]  815 	mov	a,#0x80
      00037C A3               [24]  816 	inc	dptr
      00037D F0               [24]  817 	movx	@dptr,a
      00037E 90 01 53         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      000381 74 AF            [12]  819 	mov	a,#___str_21
      000383 F0               [24]  820 	movx	@dptr,a
      000384 74 34            [12]  821 	mov	a,#(___str_21 >> 8)
      000386 A3               [24]  822 	inc	dptr
      000387 F0               [24]  823 	movx	@dptr,a
      000388 74 80            [12]  824 	mov	a,#0x80
      00038A A3               [24]  825 	inc	dptr
      00038B F0               [24]  826 	movx	@dptr,a
      00038C 90 01 56         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      00038F 74 AF            [12]  828 	mov	a,#___str_21
      000391 F0               [24]  829 	movx	@dptr,a
      000392 74 34            [12]  830 	mov	a,#(___str_21 >> 8)
      000394 A3               [24]  831 	inc	dptr
      000395 F0               [24]  832 	movx	@dptr,a
      000396 74 80            [12]  833 	mov	a,#0x80
      000398 A3               [24]  834 	inc	dptr
      000399 F0               [24]  835 	movx	@dptr,a
      00039A 90 01 59         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      00039D 74 AF            [12]  837 	mov	a,#___str_21
      00039F F0               [24]  838 	movx	@dptr,a
      0003A0 74 34            [12]  839 	mov	a,#(___str_21 >> 8)
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
      001998                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      001998 AD 82            [24]  872 	mov	r5,dpl
      00199A AE 83            [24]  873 	mov	r6,dph
      00199C AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      00199E 74 03            [12]  876 	mov	a,#0x03
      0019A0 2D               [12]  877 	add	a,r5
      0019A1 FD               [12]  878 	mov	r5,a
      0019A2 E4               [12]  879 	clr	a
      0019A3 3E               [12]  880 	addc	a,r6
      0019A4 FE               [12]  881 	mov	r6,a
      0019A5 8D 82            [24]  882 	mov	dpl,r5
      0019A7 8E 83            [24]  883 	mov	dph,r6
      0019A9 8F F0            [24]  884 	mov	b,r7
      0019AB 12 2F 75         [24]  885 	lcall	__gptrget
      0019AE 24 05            [12]  886 	add	a,#0x05
      0019B0 F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      0019B2 22               [24]  889 	ret
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
      0019B3                        900 _calc_crc_linefi_packet_packet:
      0019B3 AD 82            [24]  901 	mov	r5,dpl
      0019B5 AE 83            [24]  902 	mov	r6,dph
      0019B7 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      0019B9 8D 02            [24]  905 	mov	ar2,r5
      0019BB 8E 03            [24]  906 	mov	ar3,r6
      0019BD 8F 04            [24]  907 	mov	ar4,r7
      0019BF 75 19 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      0019C2 75 1A FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      0019C5 8A 82            [24]  910 	mov	dpl,r2
      0019C7 8B 83            [24]  911 	mov	dph,r3
      0019C9 8C F0            [24]  912 	mov	b,r4
      0019CB C0 07            [24]  913 	push	ar7
      0019CD C0 06            [24]  914 	push	ar6
      0019CF C0 05            [24]  915 	push	ar5
      0019D1 12 1F 2E         [24]  916 	lcall	_crc8
      0019D4 85 82 1A         [24]  917 	mov	_crc8_PARM_3,dpl
      0019D7 D0 05            [24]  918 	pop	ar5
      0019D9 D0 06            [24]  919 	pop	ar6
      0019DB D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      0019DD 74 05            [12]  922 	mov	a,#0x05
      0019DF 2D               [12]  923 	add	a,r5
      0019E0 FA               [12]  924 	mov	r2,a
      0019E1 E4               [12]  925 	clr	a
      0019E2 3E               [12]  926 	addc	a,r6
      0019E3 FB               [12]  927 	mov	r3,a
      0019E4 8F 04            [24]  928 	mov	ar4,r7
      0019E6 8A 82            [24]  929 	mov	dpl,r2
      0019E8 8B 83            [24]  930 	mov	dph,r3
      0019EA 8C F0            [24]  931 	mov	b,r4
      0019EC 12 2F 75         [24]  932 	lcall	__gptrget
      0019EF FA               [12]  933 	mov	r2,a
      0019F0 A3               [24]  934 	inc	dptr
      0019F1 12 2F 75         [24]  935 	lcall	__gptrget
      0019F4 FB               [12]  936 	mov	r3,a
      0019F5 A3               [24]  937 	inc	dptr
      0019F6 12 2F 75         [24]  938 	lcall	__gptrget
      0019F9 FC               [12]  939 	mov	r4,a
      0019FA 74 03            [12]  940 	mov	a,#0x03
      0019FC 2D               [12]  941 	add	a,r5
      0019FD FD               [12]  942 	mov	r5,a
      0019FE E4               [12]  943 	clr	a
      0019FF 3E               [12]  944 	addc	a,r6
      001A00 FE               [12]  945 	mov	r6,a
      001A01 8D 82            [24]  946 	mov	dpl,r5
      001A03 8E 83            [24]  947 	mov	dph,r6
      001A05 8F F0            [24]  948 	mov	b,r7
      001A07 12 2F 75         [24]  949 	lcall	__gptrget
      001A0A F5 19            [12]  950 	mov	_crc8_PARM_2,a
      001A0C 8A 82            [24]  951 	mov	dpl,r2
      001A0E 8B 83            [24]  952 	mov	dph,r3
      001A10 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      001A12 02 1F 2E         [24]  956 	ljmp	_crc8
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
      001A15                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A15 AD 82            [24]  969 	mov	r5,dpl
      001A17 AE 83            [24]  970 	mov	r6,dph
      001A19 AF F0            [24]  971 	mov	r7,b
      001A1B C0 07            [24]  972 	push	ar7
      001A1D C0 06            [24]  973 	push	ar6
      001A1F C0 05            [24]  974 	push	ar5
      001A21 12 19 B3         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      001A24 AC 82            [24]  976 	mov	r4,dpl
      001A26 D0 05            [24]  977 	pop	ar5
      001A28 D0 06            [24]  978 	pop	ar6
      001A2A D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001A2C 74 04            [12]  981 	mov	a,#0x04
      001A2E 2D               [12]  982 	add	a,r5
      001A2F FD               [12]  983 	mov	r5,a
      001A30 E4               [12]  984 	clr	a
      001A31 3E               [12]  985 	addc	a,r6
      001A32 FE               [12]  986 	mov	r6,a
      001A33 8D 82            [24]  987 	mov	dpl,r5
      001A35 8E 83            [24]  988 	mov	dph,r6
      001A37 8F F0            [24]  989 	mov	b,r7
      001A39 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      001A3A 02 27 EE         [24]  992 	ljmp	__gptrput
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
      001A3D                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A3D AD 82            [24] 1005 	mov	r5,dpl
      001A3F AE 83            [24] 1006 	mov	r6,dph
      001A41 AF F0            [24] 1007 	mov	r7,b
      001A43 C0 07            [24] 1008 	push	ar7
      001A45 C0 06            [24] 1009 	push	ar6
      001A47 C0 05            [24] 1010 	push	ar5
      001A49 12 19 B3         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      001A4C AC 82            [24] 1012 	mov	r4,dpl
      001A4E D0 05            [24] 1013 	pop	ar5
      001A50 D0 06            [24] 1014 	pop	ar6
      001A52 D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      001A54 74 04            [12] 1017 	mov	a,#0x04
      001A56 2D               [12] 1018 	add	a,r5
      001A57 FD               [12] 1019 	mov	r5,a
      001A58 E4               [12] 1020 	clr	a
      001A59 3E               [12] 1021 	addc	a,r6
      001A5A FE               [12] 1022 	mov	r6,a
      001A5B 8D 82            [24] 1023 	mov	dpl,r5
      001A5D 8E 83            [24] 1024 	mov	dph,r6
      001A5F 8F F0            [24] 1025 	mov	b,r7
      001A61 12 2F 75         [24] 1026 	lcall	__gptrget
      001A64 B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      001A67 75 82 01         [24] 1029 	mov	dpl,#0x01
      001A6A 22               [24] 1030 	ret
      001A6B                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      001A6B 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      001A6E 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      001A6F                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      001A6F 02 22 81         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      001A72                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      001A72 02 22 9F         [24] 1061 	ljmp	_Send_Data_To_UART1
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
      001A75                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001A75 AD 82            [24] 1076 	mov	r5,dpl
      001A77 AE 83            [24] 1077 	mov	r6,dph
      001A79 AF F0            [24] 1078 	mov	r7,b
      001A7B C0 07            [24] 1079 	push	ar7
      001A7D C0 06            [24] 1080 	push	ar6
      001A7F C0 05            [24] 1081 	push	ar5
      001A81 12 19 B3         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      001A84 AC 82            [24] 1083 	mov	r4,dpl
      001A86 D0 05            [24] 1084 	pop	ar5
      001A88 D0 06            [24] 1085 	pop	ar6
      001A8A D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001A8C 8D 01            [24] 1088 	mov	ar1,r5
      001A8E 8E 02            [24] 1089 	mov	ar2,r6
      001A90 8F 03            [24] 1090 	mov	ar3,r7
                                   1091 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      001A92 89 82            [24] 1092 	mov	dpl,r1
      001A94 8A 83            [24] 1093 	mov	dph,r2
      001A96 8B F0            [24] 1094 	mov	b,r3
      001A98 12 2F 75         [24] 1095 	lcall	__gptrget
      001A9B F5 82            [12] 1096 	mov	dpl,a
      001A9D 09               [12] 1097 	inc	r1
      001A9E B9 00 01         [24] 1098 	cjne	r1,#0x00,00118$
      001AA1 0A               [12] 1099 	inc	r2
      001AA2                       1100 00118$:
      001AA2 C0 07            [24] 1101 	push	ar7
      001AA4 C0 06            [24] 1102 	push	ar6
      001AA6 C0 05            [24] 1103 	push	ar5
      001AA8 C0 04            [24] 1104 	push	ar4
      001AAA C0 03            [24] 1105 	push	ar3
      001AAC C0 02            [24] 1106 	push	ar2
      001AAE C0 01            [24] 1107 	push	ar1
      001AB0 12 1A 72         [24] 1108 	lcall	_send_octet_to_linefi
      001AB3 D0 01            [24] 1109 	pop	ar1
      001AB5 D0 02            [24] 1110 	pop	ar2
      001AB7 D0 03            [24] 1111 	pop	ar3
      001AB9 D0 04            [24] 1112 	pop	ar4
      001ABB D0 05            [24] 1113 	pop	ar5
      001ABD D0 06            [24] 1114 	pop	ar6
      001ABF D0 07            [24] 1115 	pop	ar7
                                   1116 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      001AC1 89 82            [24] 1117 	mov	dpl,r1
      001AC3 8A 83            [24] 1118 	mov	dph,r2
      001AC5 8B F0            [24] 1119 	mov	b,r3
      001AC7 12 2F 75         [24] 1120 	lcall	__gptrget
      001ACA F5 82            [12] 1121 	mov	dpl,a
      001ACC 09               [12] 1122 	inc	r1
      001ACD B9 00 01         [24] 1123 	cjne	r1,#0x00,00119$
      001AD0 0A               [12] 1124 	inc	r2
      001AD1                       1125 00119$:
      001AD1 C0 07            [24] 1126 	push	ar7
      001AD3 C0 06            [24] 1127 	push	ar6
      001AD5 C0 05            [24] 1128 	push	ar5
      001AD7 C0 04            [24] 1129 	push	ar4
      001AD9 C0 03            [24] 1130 	push	ar3
      001ADB C0 02            [24] 1131 	push	ar2
      001ADD C0 01            [24] 1132 	push	ar1
      001ADF 12 1A 72         [24] 1133 	lcall	_send_octet_to_linefi
      001AE2 D0 01            [24] 1134 	pop	ar1
      001AE4 D0 02            [24] 1135 	pop	ar2
      001AE6 D0 03            [24] 1136 	pop	ar3
      001AE8 D0 04            [24] 1137 	pop	ar4
      001AEA D0 05            [24] 1138 	pop	ar5
      001AEC D0 06            [24] 1139 	pop	ar6
      001AEE D0 07            [24] 1140 	pop	ar7
                                   1141 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      001AF0 89 82            [24] 1142 	mov	dpl,r1
      001AF2 8A 83            [24] 1143 	mov	dph,r2
      001AF4 8B F0            [24] 1144 	mov	b,r3
      001AF6 12 2F 75         [24] 1145 	lcall	__gptrget
      001AF9 F8               [12] 1146 	mov	r0,a
      001AFA 09               [12] 1147 	inc	r1
      001AFB B9 00 01         [24] 1148 	cjne	r1,#0x00,00120$
      001AFE 0A               [12] 1149 	inc	r2
      001AFF                       1150 00120$:
      001AFF 88 82            [24] 1151 	mov	dpl,r0
      001B01 C0 07            [24] 1152 	push	ar7
      001B03 C0 06            [24] 1153 	push	ar6
      001B05 C0 05            [24] 1154 	push	ar5
      001B07 C0 04            [24] 1155 	push	ar4
      001B09 C0 03            [24] 1156 	push	ar3
      001B0B C0 02            [24] 1157 	push	ar2
      001B0D C0 01            [24] 1158 	push	ar1
      001B0F 12 1A 72         [24] 1159 	lcall	_send_octet_to_linefi
      001B12 D0 01            [24] 1160 	pop	ar1
      001B14 D0 02            [24] 1161 	pop	ar2
      001B16 D0 03            [24] 1162 	pop	ar3
                                   1163 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001B18 89 82            [24] 1164 	mov	dpl,r1
      001B1A 8A 83            [24] 1165 	mov	dph,r2
      001B1C 8B F0            [24] 1166 	mov	b,r3
      001B1E 12 2F 75         [24] 1167 	lcall	__gptrget
      001B21 F5 82            [12] 1168 	mov	dpl,a
      001B23 12 1A 72         [24] 1169 	lcall	_send_octet_to_linefi
      001B26 D0 04            [24] 1170 	pop	ar4
                                   1171 ;	../lib/linefi_packet.c:98: send_octet_to_linefi(u8CRC); //CRC
      001B28 8C 82            [24] 1172 	mov	dpl,r4
      001B2A 12 1A 72         [24] 1173 	lcall	_send_octet_to_linefi
      001B2D D0 05            [24] 1174 	pop	ar5
      001B2F D0 06            [24] 1175 	pop	ar6
      001B31 D0 07            [24] 1176 	pop	ar7
                                   1177 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001B33 74 05            [12] 1178 	mov	a,#0x05
      001B35 2D               [12] 1179 	add	a,r5
      001B36 FA               [12] 1180 	mov	r2,a
      001B37 E4               [12] 1181 	clr	a
      001B38 3E               [12] 1182 	addc	a,r6
      001B39 FB               [12] 1183 	mov	r3,a
      001B3A 8F 04            [24] 1184 	mov	ar4,r7
      001B3C 74 03            [12] 1185 	mov	a,#0x03
      001B3E 2D               [12] 1186 	add	a,r5
      001B3F FD               [12] 1187 	mov	r5,a
      001B40 E4               [12] 1188 	clr	a
      001B41 3E               [12] 1189 	addc	a,r6
      001B42 FE               [12] 1190 	mov	r6,a
      001B43 75 40 00         [24] 1191 	mov	_send_linefi_packet_i_65537_54,#0x00
      001B46                       1192 00103$:
      001B46 8D 82            [24] 1193 	mov	dpl,r5
      001B48 8E 83            [24] 1194 	mov	dph,r6
      001B4A 8F F0            [24] 1195 	mov	b,r7
      001B4C 12 2F 75         [24] 1196 	lcall	__gptrget
      001B4F F8               [12] 1197 	mov	r0,a
      001B50 C3               [12] 1198 	clr	c
      001B51 E5 40            [12] 1199 	mov	a,_send_linefi_packet_i_65537_54
      001B53 98               [12] 1200 	subb	a,r0
      001B54 50 51            [24] 1201 	jnc	00105$
                                   1202 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001B56 C0 05            [24] 1203 	push	ar5
      001B58 C0 06            [24] 1204 	push	ar6
      001B5A C0 07            [24] 1205 	push	ar7
      001B5C 8A 82            [24] 1206 	mov	dpl,r2
      001B5E 8B 83            [24] 1207 	mov	dph,r3
      001B60 8C F0            [24] 1208 	mov	b,r4
      001B62 12 2F 75         [24] 1209 	lcall	__gptrget
      001B65 F8               [12] 1210 	mov	r0,a
      001B66 A3               [24] 1211 	inc	dptr
      001B67 12 2F 75         [24] 1212 	lcall	__gptrget
      001B6A F9               [12] 1213 	mov	r1,a
      001B6B A3               [24] 1214 	inc	dptr
      001B6C 12 2F 75         [24] 1215 	lcall	__gptrget
      001B6F FF               [12] 1216 	mov	r7,a
      001B70 E5 40            [12] 1217 	mov	a,_send_linefi_packet_i_65537_54
      001B72 28               [12] 1218 	add	a,r0
      001B73 F8               [12] 1219 	mov	r0,a
      001B74 E4               [12] 1220 	clr	a
      001B75 39               [12] 1221 	addc	a,r1
      001B76 F9               [12] 1222 	mov	r1,a
      001B77 88 82            [24] 1223 	mov	dpl,r0
      001B79 89 83            [24] 1224 	mov	dph,r1
      001B7B 8F F0            [24] 1225 	mov	b,r7
      001B7D 12 2F 75         [24] 1226 	lcall	__gptrget
      001B80 F5 82            [12] 1227 	mov	dpl,a
      001B82 C0 07            [24] 1228 	push	ar7
      001B84 C0 06            [24] 1229 	push	ar6
      001B86 C0 05            [24] 1230 	push	ar5
      001B88 C0 04            [24] 1231 	push	ar4
      001B8A C0 03            [24] 1232 	push	ar3
      001B8C C0 02            [24] 1233 	push	ar2
      001B8E 12 1A 72         [24] 1234 	lcall	_send_octet_to_linefi
      001B91 D0 02            [24] 1235 	pop	ar2
      001B93 D0 03            [24] 1236 	pop	ar3
      001B95 D0 04            [24] 1237 	pop	ar4
      001B97 D0 05            [24] 1238 	pop	ar5
      001B99 D0 06            [24] 1239 	pop	ar6
      001B9B D0 07            [24] 1240 	pop	ar7
                                   1241 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001B9D 05 40            [12] 1242 	inc	_send_linefi_packet_i_65537_54
      001B9F D0 07            [24] 1243 	pop	ar7
      001BA1 D0 06            [24] 1244 	pop	ar6
      001BA3 D0 05            [24] 1245 	pop	ar5
      001BA5 80 9F            [24] 1246 	sjmp	00103$
      001BA7                       1247 00105$:
                                   1248 ;	../lib/linefi_packet.c:103: }
      001BA7 22               [24] 1249 	ret
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
      001BA8                       1264 _cp_buf2linefipacket:
      001BA8 AF 82            [24] 1265 	mov	r7,dpl
                                   1266 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001BAA BF 05 00         [24] 1267 	cjne	r7,#0x05,00132$
      001BAD                       1268 00132$:
      001BAD 50 04            [24] 1269 	jnc	00102$
                                   1270 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      001BAF 75 82 03         [24] 1271 	mov	dpl,#0x03
      001BB2 22               [24] 1272 	ret
      001BB3                       1273 00102$:
                                   1274 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001BB3 AD 44            [24] 1275 	mov	r5,_cp_buf2linefipacket_PARM_3
      001BB5 AE 45            [24] 1276 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001BB7 AF 46            [24] 1277 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1278 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      001BB9 AA 41            [24] 1279 	mov	r2,_cp_buf2linefipacket_PARM_2
      001BBB AB 42            [24] 1280 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001BBD AC 43            [24] 1281 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001BBF 8A 82            [24] 1282 	mov	dpl,r2
      001BC1 8B 83            [24] 1283 	mov	dph,r3
      001BC3 8C F0            [24] 1284 	mov	b,r4
      001BC5 12 2F 75         [24] 1285 	lcall	__gptrget
      001BC8 F9               [12] 1286 	mov	r1,a
      001BC9 74 01            [12] 1287 	mov	a,#0x01
      001BCB 2A               [12] 1288 	add	a,r2
      001BCC F5 41            [12] 1289 	mov	_cp_buf2linefipacket_PARM_2,a
      001BCE E4               [12] 1290 	clr	a
      001BCF 3B               [12] 1291 	addc	a,r3
      001BD0 F5 42            [12] 1292 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001BD2 8C 43            [24] 1293 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001BD4 8D 82            [24] 1294 	mov	dpl,r5
      001BD6 8E 83            [24] 1295 	mov	dph,r6
      001BD8 8F F0            [24] 1296 	mov	b,r7
      001BDA E9               [12] 1297 	mov	a,r1
      001BDB 12 27 EE         [24] 1298 	lcall	__gptrput
      001BDE 0D               [12] 1299 	inc	r5
      001BDF BD 00 01         [24] 1300 	cjne	r5,#0x00,00134$
      001BE2 0E               [12] 1301 	inc	r6
      001BE3                       1302 00134$:
                                   1303 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      001BE3 AA 41            [24] 1304 	mov	r2,_cp_buf2linefipacket_PARM_2
      001BE5 AB 42            [24] 1305 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001BE7 AC 43            [24] 1306 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001BE9 8A 82            [24] 1307 	mov	dpl,r2
      001BEB 8B 83            [24] 1308 	mov	dph,r3
      001BED 8C F0            [24] 1309 	mov	b,r4
      001BEF 12 2F 75         [24] 1310 	lcall	__gptrget
      001BF2 F9               [12] 1311 	mov	r1,a
      001BF3 74 01            [12] 1312 	mov	a,#0x01
      001BF5 2A               [12] 1313 	add	a,r2
      001BF6 F5 41            [12] 1314 	mov	_cp_buf2linefipacket_PARM_2,a
      001BF8 E4               [12] 1315 	clr	a
      001BF9 3B               [12] 1316 	addc	a,r3
      001BFA F5 42            [12] 1317 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001BFC 8C 43            [24] 1318 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001BFE 8D 82            [24] 1319 	mov	dpl,r5
      001C00 8E 83            [24] 1320 	mov	dph,r6
      001C02 8F F0            [24] 1321 	mov	b,r7
      001C04 E9               [12] 1322 	mov	a,r1
      001C05 12 27 EE         [24] 1323 	lcall	__gptrput
      001C08 0D               [12] 1324 	inc	r5
      001C09 BD 00 01         [24] 1325 	cjne	r5,#0x00,00135$
      001C0C 0E               [12] 1326 	inc	r6
      001C0D                       1327 00135$:
                                   1328 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      001C0D AA 41            [24] 1329 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C0F AB 42            [24] 1330 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C11 AC 43            [24] 1331 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C13 8A 82            [24] 1332 	mov	dpl,r2
      001C15 8B 83            [24] 1333 	mov	dph,r3
      001C17 8C F0            [24] 1334 	mov	b,r4
      001C19 12 2F 75         [24] 1335 	lcall	__gptrget
      001C1C F9               [12] 1336 	mov	r1,a
      001C1D 74 01            [12] 1337 	mov	a,#0x01
      001C1F 2A               [12] 1338 	add	a,r2
      001C20 F5 41            [12] 1339 	mov	_cp_buf2linefipacket_PARM_2,a
      001C22 E4               [12] 1340 	clr	a
      001C23 3B               [12] 1341 	addc	a,r3
      001C24 F5 42            [12] 1342 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C26 8C 43            [24] 1343 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C28 8D 82            [24] 1344 	mov	dpl,r5
      001C2A 8E 83            [24] 1345 	mov	dph,r6
      001C2C 8F F0            [24] 1346 	mov	b,r7
      001C2E E9               [12] 1347 	mov	a,r1
      001C2F 12 27 EE         [24] 1348 	lcall	__gptrput
      001C32 0D               [12] 1349 	inc	r5
      001C33 BD 00 01         [24] 1350 	cjne	r5,#0x00,00136$
      001C36 0E               [12] 1351 	inc	r6
      001C37                       1352 00136$:
                                   1353 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001C37 AA 41            [24] 1354 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C39 AB 42            [24] 1355 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C3B AC 43            [24] 1356 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C3D 8A 82            [24] 1357 	mov	dpl,r2
      001C3F 8B 83            [24] 1358 	mov	dph,r3
      001C41 8C F0            [24] 1359 	mov	b,r4
      001C43 12 2F 75         [24] 1360 	lcall	__gptrget
      001C46 F9               [12] 1361 	mov	r1,a
      001C47 74 01            [12] 1362 	mov	a,#0x01
      001C49 2A               [12] 1363 	add	a,r2
      001C4A F5 41            [12] 1364 	mov	_cp_buf2linefipacket_PARM_2,a
      001C4C E4               [12] 1365 	clr	a
      001C4D 3B               [12] 1366 	addc	a,r3
      001C4E F5 42            [12] 1367 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C50 8C 43            [24] 1368 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C52 8D 82            [24] 1369 	mov	dpl,r5
      001C54 8E 83            [24] 1370 	mov	dph,r6
      001C56 8F F0            [24] 1371 	mov	b,r7
      001C58 E9               [12] 1372 	mov	a,r1
      001C59 12 27 EE         [24] 1373 	lcall	__gptrput
      001C5C 0D               [12] 1374 	inc	r5
      001C5D BD 00 01         [24] 1375 	cjne	r5,#0x00,00137$
      001C60 0E               [12] 1376 	inc	r6
      001C61                       1377 00137$:
                                   1378 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      001C61 AA 41            [24] 1379 	mov	r2,_cp_buf2linefipacket_PARM_2
      001C63 AB 42            [24] 1380 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001C65 AC 43            [24] 1381 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001C67 8A 82            [24] 1382 	mov	dpl,r2
      001C69 8B 83            [24] 1383 	mov	dph,r3
      001C6B 8C F0            [24] 1384 	mov	b,r4
      001C6D 12 2F 75         [24] 1385 	lcall	__gptrget
      001C70 F9               [12] 1386 	mov	r1,a
      001C71 74 01            [12] 1387 	mov	a,#0x01
      001C73 2A               [12] 1388 	add	a,r2
      001C74 F5 41            [12] 1389 	mov	_cp_buf2linefipacket_PARM_2,a
      001C76 E4               [12] 1390 	clr	a
      001C77 3B               [12] 1391 	addc	a,r3
      001C78 F5 42            [12] 1392 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001C7A 8C 43            [24] 1393 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001C7C 8D 82            [24] 1394 	mov	dpl,r5
      001C7E 8E 83            [24] 1395 	mov	dph,r6
      001C80 8F F0            [24] 1396 	mov	b,r7
      001C82 E9               [12] 1397 	mov	a,r1
      001C83 12 27 EE         [24] 1398 	lcall	__gptrput
                                   1399 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001C86 AD 44            [24] 1400 	mov	r5,_cp_buf2linefipacket_PARM_3
      001C88 AE 45            [24] 1401 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001C8A AF 46            [24] 1402 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001C8C 74 03            [12] 1403 	mov	a,#0x03
      001C8E 2D               [12] 1404 	add	a,r5
      001C8F FA               [12] 1405 	mov	r2,a
      001C90 E4               [12] 1406 	clr	a
      001C91 3E               [12] 1407 	addc	a,r6
      001C92 FB               [12] 1408 	mov	r3,a
      001C93 8F 04            [24] 1409 	mov	ar4,r7
      001C95 85 41 48         [24] 1410 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001C98 85 42 49         [24] 1411 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001C9B 85 43 4A         [24] 1412 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001C9E 75 47 00         [24] 1413 	mov	_cp_buf2linefipacket_i_65538_61,#0x00
      001CA1                       1414 00107$:
      001CA1 8A 82            [24] 1415 	mov	dpl,r2
      001CA3 8B 83            [24] 1416 	mov	dph,r3
      001CA5 8C F0            [24] 1417 	mov	b,r4
      001CA7 12 2F 75         [24] 1418 	lcall	__gptrget
      001CAA F8               [12] 1419 	mov	r0,a
      001CAB C3               [12] 1420 	clr	c
      001CAC E5 47            [12] 1421 	mov	a,_cp_buf2linefipacket_i_65538_61
      001CAE 98               [12] 1422 	subb	a,r0
      001CAF 50 52            [24] 1423 	jnc	00103$
                                   1424 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      001CB1 C0 02            [24] 1425 	push	ar2
      001CB3 C0 03            [24] 1426 	push	ar3
      001CB5 C0 04            [24] 1427 	push	ar4
      001CB7 74 05            [12] 1428 	mov	a,#0x05
      001CB9 2D               [12] 1429 	add	a,r5
      001CBA F8               [12] 1430 	mov	r0,a
      001CBB E4               [12] 1431 	clr	a
      001CBC 3E               [12] 1432 	addc	a,r6
      001CBD F9               [12] 1433 	mov	r1,a
      001CBE 8F 04            [24] 1434 	mov	ar4,r7
      001CC0 88 82            [24] 1435 	mov	dpl,r0
      001CC2 89 83            [24] 1436 	mov	dph,r1
      001CC4 8C F0            [24] 1437 	mov	b,r4
      001CC6 12 2F 75         [24] 1438 	lcall	__gptrget
      001CC9 F8               [12] 1439 	mov	r0,a
      001CCA A3               [24] 1440 	inc	dptr
      001CCB 12 2F 75         [24] 1441 	lcall	__gptrget
      001CCE F9               [12] 1442 	mov	r1,a
      001CCF A3               [24] 1443 	inc	dptr
      001CD0 12 2F 75         [24] 1444 	lcall	__gptrget
      001CD3 FC               [12] 1445 	mov	r4,a
      001CD4 E5 47            [12] 1446 	mov	a,_cp_buf2linefipacket_i_65538_61
      001CD6 28               [12] 1447 	add	a,r0
      001CD7 F8               [12] 1448 	mov	r0,a
      001CD8 E4               [12] 1449 	clr	a
      001CD9 39               [12] 1450 	addc	a,r1
      001CDA F9               [12] 1451 	mov	r1,a
      001CDB 85 48 82         [24] 1452 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      001CDE 85 49 83         [24] 1453 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      001CE1 85 4A F0         [24] 1454 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      001CE4 12 2F 75         [24] 1455 	lcall	__gptrget
      001CE7 FB               [12] 1456 	mov	r3,a
      001CE8 A3               [24] 1457 	inc	dptr
      001CE9 85 82 48         [24] 1458 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      001CEC 85 83 49         [24] 1459 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      001CEF 88 82            [24] 1460 	mov	dpl,r0
      001CF1 89 83            [24] 1461 	mov	dph,r1
      001CF3 8C F0            [24] 1462 	mov	b,r4
      001CF5 EB               [12] 1463 	mov	a,r3
      001CF6 12 27 EE         [24] 1464 	lcall	__gptrput
                                   1465 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001CF9 05 47            [12] 1466 	inc	_cp_buf2linefipacket_i_65538_61
      001CFB D0 04            [24] 1467 	pop	ar4
      001CFD D0 03            [24] 1468 	pop	ar3
      001CFF D0 02            [24] 1469 	pop	ar2
      001D01 80 9E            [24] 1470 	sjmp	00107$
      001D03                       1471 00103$:
                                   1472 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      001D03 8D 82            [24] 1473 	mov	dpl,r5
      001D05 8E 83            [24] 1474 	mov	dph,r6
      001D07 8F F0            [24] 1475 	mov	b,r7
      001D09 12 1A 3D         [24] 1476 	lcall	_chk_crc_linefi_packet_packet
      001D0C E5 82            [12] 1477 	mov	a,dpl
      001D0E 70 04            [24] 1478 	jnz	00105$
                                   1479 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      001D10 75 82 04         [24] 1480 	mov	dpl,#0x04
      001D13 22               [24] 1481 	ret
      001D14                       1482 00105$:
                                   1483 ;	../lib/linefi_packet.c:125: return CONV_OK;
      001D14 75 82 02         [24] 1484 	mov	dpl,#0x02
                                   1485 ;	../lib/linefi_packet.c:126: }
      001D17 22               [24] 1486 	ret
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
      001D18                       1497 _print_linefipacket:
      001D18 AD 82            [24] 1498 	mov	r5,dpl
      001D1A AE 83            [24] 1499 	mov	r6,dph
      001D1C AF F0            [24] 1500 	mov	r7,b
                                   1501 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      001D1E C0 07            [24] 1502 	push	ar7
      001D20 C0 06            [24] 1503 	push	ar6
      001D22 C0 05            [24] 1504 	push	ar5
      001D24 74 C1            [12] 1505 	mov	a,#___str_0
      001D26 C0 E0            [24] 1506 	push	acc
      001D28 74 33            [12] 1507 	mov	a,#(___str_0 >> 8)
      001D2A C0 E0            [24] 1508 	push	acc
      001D2C 12 22 C5         [24] 1509 	lcall	_printf_fast_f
      001D2F 15 81            [12] 1510 	dec	sp
      001D31 15 81            [12] 1511 	dec	sp
      001D33 D0 05            [24] 1512 	pop	ar5
      001D35 D0 06            [24] 1513 	pop	ar6
      001D37 D0 07            [24] 1514 	pop	ar7
                                   1515 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      001D39 8D 82            [24] 1516 	mov	dpl,r5
      001D3B 8E 83            [24] 1517 	mov	dph,r6
      001D3D 8F F0            [24] 1518 	mov	b,r7
      001D3F 12 2F 75         [24] 1519 	lcall	__gptrget
      001D42 FC               [12] 1520 	mov	r4,a
      001D43 7B 00            [12] 1521 	mov	r3,#0x00
      001D45 C0 07            [24] 1522 	push	ar7
      001D47 C0 06            [24] 1523 	push	ar6
      001D49 C0 05            [24] 1524 	push	ar5
      001D4B C0 04            [24] 1525 	push	ar4
      001D4D C0 03            [24] 1526 	push	ar3
      001D4F 74 E3            [12] 1527 	mov	a,#___str_1
      001D51 C0 E0            [24] 1528 	push	acc
      001D53 74 33            [12] 1529 	mov	a,#(___str_1 >> 8)
      001D55 C0 E0            [24] 1530 	push	acc
      001D57 12 22 C5         [24] 1531 	lcall	_printf_fast_f
      001D5A E5 81            [12] 1532 	mov	a,sp
      001D5C 24 FC            [12] 1533 	add	a,#0xfc
      001D5E F5 81            [12] 1534 	mov	sp,a
      001D60 D0 05            [24] 1535 	pop	ar5
      001D62 D0 06            [24] 1536 	pop	ar6
      001D64 D0 07            [24] 1537 	pop	ar7
                                   1538 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      001D66 74 01            [12] 1539 	mov	a,#0x01
      001D68 2D               [12] 1540 	add	a,r5
      001D69 FA               [12] 1541 	mov	r2,a
      001D6A E4               [12] 1542 	clr	a
      001D6B 3E               [12] 1543 	addc	a,r6
      001D6C FB               [12] 1544 	mov	r3,a
      001D6D 8F 04            [24] 1545 	mov	ar4,r7
      001D6F 8A 82            [24] 1546 	mov	dpl,r2
      001D71 8B 83            [24] 1547 	mov	dph,r3
      001D73 8C F0            [24] 1548 	mov	b,r4
      001D75 12 2F 75         [24] 1549 	lcall	__gptrget
      001D78 FA               [12] 1550 	mov	r2,a
      001D79 75 F0 03         [24] 1551 	mov	b,#0x03
      001D7C A4               [48] 1552 	mul	ab
      001D7D 24 08            [12] 1553 	add	a,#_gpcTypeStr
      001D7F F5 82            [12] 1554 	mov	dpl,a
      001D81 74 01            [12] 1555 	mov	a,#(_gpcTypeStr >> 8)
      001D83 35 F0            [12] 1556 	addc	a,b
      001D85 F5 83            [12] 1557 	mov	dph,a
      001D87 E0               [24] 1558 	movx	a,@dptr
      001D88 F9               [12] 1559 	mov	r1,a
      001D89 A3               [24] 1560 	inc	dptr
      001D8A E0               [24] 1561 	movx	a,@dptr
      001D8B FB               [12] 1562 	mov	r3,a
      001D8C A3               [24] 1563 	inc	dptr
      001D8D E0               [24] 1564 	movx	a,@dptr
      001D8E FC               [12] 1565 	mov	r4,a
      001D8F 8A 00            [24] 1566 	mov	ar0,r2
      001D91 7A 00            [12] 1567 	mov	r2,#0x00
      001D93 C0 07            [24] 1568 	push	ar7
      001D95 C0 06            [24] 1569 	push	ar6
      001D97 C0 05            [24] 1570 	push	ar5
      001D99 C0 01            [24] 1571 	push	ar1
      001D9B C0 03            [24] 1572 	push	ar3
      001D9D C0 04            [24] 1573 	push	ar4
      001D9F C0 00            [24] 1574 	push	ar0
      001DA1 C0 02            [24] 1575 	push	ar2
      001DA3 74 EE            [12] 1576 	mov	a,#___str_2
      001DA5 C0 E0            [24] 1577 	push	acc
      001DA7 74 33            [12] 1578 	mov	a,#(___str_2 >> 8)
      001DA9 C0 E0            [24] 1579 	push	acc
      001DAB 12 22 C5         [24] 1580 	lcall	_printf_fast_f
      001DAE E5 81            [12] 1581 	mov	a,sp
      001DB0 24 F9            [12] 1582 	add	a,#0xf9
      001DB2 F5 81            [12] 1583 	mov	sp,a
      001DB4 D0 05            [24] 1584 	pop	ar5
      001DB6 D0 06            [24] 1585 	pop	ar6
      001DB8 D0 07            [24] 1586 	pop	ar7
                                   1587 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      001DBA 74 02            [12] 1588 	mov	a,#0x02
      001DBC 2D               [12] 1589 	add	a,r5
      001DBD FA               [12] 1590 	mov	r2,a
      001DBE E4               [12] 1591 	clr	a
      001DBF 3E               [12] 1592 	addc	a,r6
      001DC0 FB               [12] 1593 	mov	r3,a
      001DC1 8F 04            [24] 1594 	mov	ar4,r7
      001DC3 8A 82            [24] 1595 	mov	dpl,r2
      001DC5 8B 83            [24] 1596 	mov	dph,r3
      001DC7 8C F0            [24] 1597 	mov	b,r4
      001DC9 12 2F 75         [24] 1598 	lcall	__gptrget
      001DCC FA               [12] 1599 	mov	r2,a
      001DCD 7C 00            [12] 1600 	mov	r4,#0x00
      001DCF C0 07            [24] 1601 	push	ar7
      001DD1 C0 06            [24] 1602 	push	ar6
      001DD3 C0 05            [24] 1603 	push	ar5
      001DD5 C0 02            [24] 1604 	push	ar2
      001DD7 C0 04            [24] 1605 	push	ar4
      001DD9 74 FD            [12] 1606 	mov	a,#___str_3
      001DDB C0 E0            [24] 1607 	push	acc
      001DDD 74 33            [12] 1608 	mov	a,#(___str_3 >> 8)
      001DDF C0 E0            [24] 1609 	push	acc
      001DE1 12 22 C5         [24] 1610 	lcall	_printf_fast_f
      001DE4 E5 81            [12] 1611 	mov	a,sp
      001DE6 24 FC            [12] 1612 	add	a,#0xfc
      001DE8 F5 81            [12] 1613 	mov	sp,a
      001DEA D0 05            [24] 1614 	pop	ar5
      001DEC D0 06            [24] 1615 	pop	ar6
      001DEE D0 07            [24] 1616 	pop	ar7
                                   1617 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      001DF0 74 03            [12] 1618 	mov	a,#0x03
      001DF2 2D               [12] 1619 	add	a,r5
      001DF3 FA               [12] 1620 	mov	r2,a
      001DF4 E4               [12] 1621 	clr	a
      001DF5 3E               [12] 1622 	addc	a,r6
      001DF6 FB               [12] 1623 	mov	r3,a
      001DF7 8F 04            [24] 1624 	mov	ar4,r7
      001DF9 8A 82            [24] 1625 	mov	dpl,r2
      001DFB 8B 83            [24] 1626 	mov	dph,r3
      001DFD 8C F0            [24] 1627 	mov	b,r4
      001DFF 12 2F 75         [24] 1628 	lcall	__gptrget
      001E02 FA               [12] 1629 	mov	r2,a
      001E03 7C 00            [12] 1630 	mov	r4,#0x00
      001E05 C0 07            [24] 1631 	push	ar7
      001E07 C0 06            [24] 1632 	push	ar6
      001E09 C0 05            [24] 1633 	push	ar5
      001E0B C0 02            [24] 1634 	push	ar2
      001E0D C0 04            [24] 1635 	push	ar4
      001E0F 74 08            [12] 1636 	mov	a,#___str_4
      001E11 C0 E0            [24] 1637 	push	acc
      001E13 74 34            [12] 1638 	mov	a,#(___str_4 >> 8)
      001E15 C0 E0            [24] 1639 	push	acc
      001E17 12 22 C5         [24] 1640 	lcall	_printf_fast_f
      001E1A E5 81            [12] 1641 	mov	a,sp
      001E1C 24 FC            [12] 1642 	add	a,#0xfc
      001E1E F5 81            [12] 1643 	mov	sp,a
      001E20 D0 05            [24] 1644 	pop	ar5
      001E22 D0 06            [24] 1645 	pop	ar6
      001E24 D0 07            [24] 1646 	pop	ar7
                                   1647 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      001E26 8D 82            [24] 1648 	mov	dpl,r5
      001E28 8E 83            [24] 1649 	mov	dph,r6
      001E2A 8F F0            [24] 1650 	mov	b,r7
      001E2C C0 07            [24] 1651 	push	ar7
      001E2E C0 06            [24] 1652 	push	ar6
      001E30 C0 05            [24] 1653 	push	ar5
      001E32 12 19 B3         [24] 1654 	lcall	_calc_crc_linefi_packet_packet
      001E35 AC 82            [24] 1655 	mov	r4,dpl
      001E37 D0 05            [24] 1656 	pop	ar5
      001E39 D0 06            [24] 1657 	pop	ar6
      001E3B D0 07            [24] 1658 	pop	ar7
      001E3D 7B 00            [12] 1659 	mov	r3,#0x00
      001E3F 74 04            [12] 1660 	mov	a,#0x04
      001E41 2D               [12] 1661 	add	a,r5
      001E42 F8               [12] 1662 	mov	r0,a
      001E43 E4               [12] 1663 	clr	a
      001E44 3E               [12] 1664 	addc	a,r6
      001E45 F9               [12] 1665 	mov	r1,a
      001E46 8F 02            [24] 1666 	mov	ar2,r7
      001E48 88 82            [24] 1667 	mov	dpl,r0
      001E4A 89 83            [24] 1668 	mov	dph,r1
      001E4C 8A F0            [24] 1669 	mov	b,r2
      001E4E 12 2F 75         [24] 1670 	lcall	__gptrget
      001E51 F8               [12] 1671 	mov	r0,a
      001E52 7A 00            [12] 1672 	mov	r2,#0x00
      001E54 C0 07            [24] 1673 	push	ar7
      001E56 C0 06            [24] 1674 	push	ar6
      001E58 C0 05            [24] 1675 	push	ar5
      001E5A C0 04            [24] 1676 	push	ar4
      001E5C C0 03            [24] 1677 	push	ar3
      001E5E C0 00            [24] 1678 	push	ar0
      001E60 C0 02            [24] 1679 	push	ar2
      001E62 74 13            [12] 1680 	mov	a,#___str_5
      001E64 C0 E0            [24] 1681 	push	acc
      001E66 74 34            [12] 1682 	mov	a,#(___str_5 >> 8)
      001E68 C0 E0            [24] 1683 	push	acc
      001E6A 12 22 C5         [24] 1684 	lcall	_printf_fast_f
      001E6D E5 81            [12] 1685 	mov	a,sp
      001E6F 24 FA            [12] 1686 	add	a,#0xfa
      001E71 F5 81            [12] 1687 	mov	sp,a
                                   1688 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      001E73 74 26            [12] 1689 	mov	a,#___str_6
      001E75 C0 E0            [24] 1690 	push	acc
      001E77 74 34            [12] 1691 	mov	a,#(___str_6 >> 8)
      001E79 C0 E0            [24] 1692 	push	acc
      001E7B 12 22 C5         [24] 1693 	lcall	_printf_fast_f
      001E7E 15 81            [12] 1694 	dec	sp
      001E80 15 81            [12] 1695 	dec	sp
      001E82 D0 05            [24] 1696 	pop	ar5
      001E84 D0 06            [24] 1697 	pop	ar6
      001E86 D0 07            [24] 1698 	pop	ar7
                                   1699 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001E88 74 05            [12] 1700 	mov	a,#0x05
      001E8A 2D               [12] 1701 	add	a,r5
      001E8B FA               [12] 1702 	mov	r2,a
      001E8C E4               [12] 1703 	clr	a
      001E8D 3E               [12] 1704 	addc	a,r6
      001E8E FB               [12] 1705 	mov	r3,a
      001E8F 8F 04            [24] 1706 	mov	ar4,r7
      001E91 74 03            [12] 1707 	mov	a,#0x03
      001E93 2D               [12] 1708 	add	a,r5
      001E94 FD               [12] 1709 	mov	r5,a
      001E95 E4               [12] 1710 	clr	a
      001E96 3E               [12] 1711 	addc	a,r6
      001E97 FE               [12] 1712 	mov	r6,a
      001E98 75 4B 00         [24] 1713 	mov	_print_linefipacket_i_65537_67,#0x00
      001E9B                       1714 00103$:
      001E9B 8D 82            [24] 1715 	mov	dpl,r5
      001E9D 8E 83            [24] 1716 	mov	dph,r6
      001E9F 8F F0            [24] 1717 	mov	b,r7
      001EA1 12 2F 75         [24] 1718 	lcall	__gptrget
      001EA4 F8               [12] 1719 	mov	r0,a
      001EA5 C3               [12] 1720 	clr	c
      001EA6 E5 4B            [12] 1721 	mov	a,_print_linefipacket_i_65537_67
      001EA8 98               [12] 1722 	subb	a,r0
      001EA9 50 64            [24] 1723 	jnc	00101$
                                   1724 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      001EAB C0 05            [24] 1725 	push	ar5
      001EAD C0 06            [24] 1726 	push	ar6
      001EAF C0 07            [24] 1727 	push	ar7
      001EB1 8A 82            [24] 1728 	mov	dpl,r2
      001EB3 8B 83            [24] 1729 	mov	dph,r3
      001EB5 8C F0            [24] 1730 	mov	b,r4
      001EB7 12 2F 75         [24] 1731 	lcall	__gptrget
      001EBA F8               [12] 1732 	mov	r0,a
      001EBB A3               [24] 1733 	inc	dptr
      001EBC 12 2F 75         [24] 1734 	lcall	__gptrget
      001EBF F9               [12] 1735 	mov	r1,a
      001EC0 A3               [24] 1736 	inc	dptr
      001EC1 12 2F 75         [24] 1737 	lcall	__gptrget
      001EC4 FF               [12] 1738 	mov	r7,a
      001EC5 E5 4B            [12] 1739 	mov	a,_print_linefipacket_i_65537_67
      001EC7 28               [12] 1740 	add	a,r0
      001EC8 F8               [12] 1741 	mov	r0,a
      001EC9 E4               [12] 1742 	clr	a
      001ECA 39               [12] 1743 	addc	a,r1
      001ECB F9               [12] 1744 	mov	r1,a
      001ECC 88 82            [24] 1745 	mov	dpl,r0
      001ECE 89 83            [24] 1746 	mov	dph,r1
      001ED0 8F F0            [24] 1747 	mov	b,r7
      001ED2 12 2F 75         [24] 1748 	lcall	__gptrget
      001ED5 F8               [12] 1749 	mov	r0,a
      001ED6 7F 00            [12] 1750 	mov	r7,#0x00
      001ED8 C0 07            [24] 1751 	push	ar7
      001EDA C0 06            [24] 1752 	push	ar6
      001EDC C0 05            [24] 1753 	push	ar5
      001EDE C0 04            [24] 1754 	push	ar4
      001EE0 C0 03            [24] 1755 	push	ar3
      001EE2 C0 02            [24] 1756 	push	ar2
      001EE4 C0 00            [24] 1757 	push	ar0
      001EE6 C0 07            [24] 1758 	push	ar7
      001EE8 74 2D            [12] 1759 	mov	a,#___str_7
      001EEA C0 E0            [24] 1760 	push	acc
      001EEC 74 34            [12] 1761 	mov	a,#(___str_7 >> 8)
      001EEE C0 E0            [24] 1762 	push	acc
      001EF0 12 22 C5         [24] 1763 	lcall	_printf_fast_f
      001EF3 E5 81            [12] 1764 	mov	a,sp
      001EF5 24 FC            [12] 1765 	add	a,#0xfc
      001EF7 F5 81            [12] 1766 	mov	sp,a
      001EF9 D0 02            [24] 1767 	pop	ar2
      001EFB D0 03            [24] 1768 	pop	ar3
      001EFD D0 04            [24] 1769 	pop	ar4
      001EFF D0 05            [24] 1770 	pop	ar5
      001F01 D0 06            [24] 1771 	pop	ar6
      001F03 D0 07            [24] 1772 	pop	ar7
                                   1773 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001F05 05 4B            [12] 1774 	inc	_print_linefipacket_i_65537_67
      001F07 D0 07            [24] 1775 	pop	ar7
      001F09 D0 06            [24] 1776 	pop	ar6
      001F0B D0 05            [24] 1777 	pop	ar5
      001F0D 80 8C            [24] 1778 	sjmp	00103$
      001F0F                       1779 00101$:
                                   1780 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      001F0F 74 33            [12] 1781 	mov	a,#___str_8
      001F11 C0 E0            [24] 1782 	push	acc
      001F13 74 34            [12] 1783 	mov	a,#(___str_8 >> 8)
      001F15 C0 E0            [24] 1784 	push	acc
      001F17 12 22 C5         [24] 1785 	lcall	_printf_fast_f
      001F1A 15 81            [12] 1786 	dec	sp
      001F1C 15 81            [12] 1787 	dec	sp
                                   1788 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      001F1E 74 C1            [12] 1789 	mov	a,#___str_0
      001F20 C0 E0            [24] 1790 	push	acc
      001F22 74 33            [12] 1791 	mov	a,#(___str_0 >> 8)
      001F24 C0 E0            [24] 1792 	push	acc
      001F26 12 22 C5         [24] 1793 	lcall	_printf_fast_f
      001F29 15 81            [12] 1794 	dec	sp
      001F2B 15 81            [12] 1795 	dec	sp
                                   1796 ;	../lib/linefi_packet.c:145: }
      001F2D 22               [24] 1797 	ret
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
      001F2E                       1812 _crc8:
      001F2E AD 82            [24] 1813 	mov	r5,dpl
      001F30 AE 83            [24] 1814 	mov	r6,dph
      001F32 AF F0            [24] 1815 	mov	r7,b
                                   1816 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      001F34 AC 1A            [24] 1817 	mov	r4,_crc8_PARM_3
                                   1818 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      001F36 ED               [12] 1819 	mov	a,r5
      001F37 4E               [12] 1820 	orl	a,r6
      001F38 60 21            [24] 1821 	jz	00103$
                                   1822 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001F3A 7B 00            [12] 1823 	mov	r3,#0x00
      001F3C                       1824 00105$:
      001F3C C3               [12] 1825 	clr	c
      001F3D EB               [12] 1826 	mov	a,r3
      001F3E 95 19            [12] 1827 	subb	a,_crc8_PARM_2
      001F40 50 19            [24] 1828 	jnc	00103$
                                   1829 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      001F42 8D 82            [24] 1830 	mov	dpl,r5
      001F44 8E 83            [24] 1831 	mov	dph,r6
      001F46 8F F0            [24] 1832 	mov	b,r7
      001F48 12 2F 75         [24] 1833 	lcall	__gptrget
      001F4B FA               [12] 1834 	mov	r2,a
      001F4C A3               [24] 1835 	inc	dptr
      001F4D AD 82            [24] 1836 	mov	r5,dpl
      001F4F AE 83            [24] 1837 	mov	r6,dph
      001F51 EC               [12] 1838 	mov	a,r4
      001F52 6A               [12] 1839 	xrl	a,r2
      001F53 90 20 6A         [24] 1840 	mov	dptr,#_sht75_crc_table
      001F56 93               [24] 1841 	movc	a,@a+dptr
      001F57 FC               [12] 1842 	mov	r4,a
                                   1843 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001F58 0B               [12] 1844 	inc	r3
      001F59 80 E1            [24] 1845 	sjmp	00105$
      001F5B                       1846 00103$:
                                   1847 ;	../lib/linefi_packet.c:181: return crc;
      001F5B 8C 82            [24] 1848 	mov	dpl,r4
                                   1849 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      001F5D 22               [24] 1850 	ret
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
      001F5E                       1862 _print_raw_packet:
      001F5E AF 82            [24] 1863 	mov	r7,dpl
                                   1864 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      001F60 AD 3E            [24] 1865 	mov	r5,_gu16Cnt
      001F62 AE 3F            [24] 1866 	mov	r6,(_gu16Cnt + 1)
      001F64 05 3E            [12] 1867 	inc	_gu16Cnt
      001F66 E4               [12] 1868 	clr	a
      001F67 B5 3E 02         [24] 1869 	cjne	a,_gu16Cnt,00136$
      001F6A 05 3F            [12] 1870 	inc	(_gu16Cnt + 1)
      001F6C                       1871 00136$:
      001F6C C0 07            [24] 1872 	push	ar7
      001F6E C0 05            [24] 1873 	push	ar5
      001F70 C0 06            [24] 1874 	push	ar6
      001F72 74 36            [12] 1875 	mov	a,#___str_9
      001F74 C0 E0            [24] 1876 	push	acc
      001F76 74 34            [12] 1877 	mov	a,#(___str_9 >> 8)
      001F78 C0 E0            [24] 1878 	push	acc
      001F7A 12 22 C5         [24] 1879 	lcall	_printf_fast_f
      001F7D E5 81            [12] 1880 	mov	a,sp
      001F7F 24 FC            [12] 1881 	add	a,#0xfc
      001F81 F5 81            [12] 1882 	mov	sp,a
                                   1883 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      001F83 74 3C            [12] 1884 	mov	a,#___str_10
      001F85 C0 E0            [24] 1885 	push	acc
      001F87 74 34            [12] 1886 	mov	a,#(___str_10 >> 8)
      001F89 C0 E0            [24] 1887 	push	acc
      001F8B 12 22 C5         [24] 1888 	lcall	_printf_fast_f
      001F8E 15 81            [12] 1889 	dec	sp
      001F90 15 81            [12] 1890 	dec	sp
      001F92 D0 07            [24] 1891 	pop	ar7
                                   1892 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001F94 7E 00            [12] 1893 	mov	r6,#0x00
      001F96                       1894 00107$:
      001F96 C3               [12] 1895 	clr	c
      001F97 EE               [12] 1896 	mov	a,r6
      001F98 9F               [12] 1897 	subb	a,r7
      001F99 50 24            [24] 1898 	jnc	00101$
                                   1899 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      001F9B 8E 04            [24] 1900 	mov	ar4,r6
      001F9D 7D 00            [12] 1901 	mov	r5,#0x00
      001F9F C0 07            [24] 1902 	push	ar7
      001FA1 C0 06            [24] 1903 	push	ar6
      001FA3 C0 04            [24] 1904 	push	ar4
      001FA5 C0 05            [24] 1905 	push	ar5
      001FA7 74 44            [12] 1906 	mov	a,#___str_11
      001FA9 C0 E0            [24] 1907 	push	acc
      001FAB 74 34            [12] 1908 	mov	a,#(___str_11 >> 8)
      001FAD C0 E0            [24] 1909 	push	acc
      001FAF 12 22 C5         [24] 1910 	lcall	_printf_fast_f
      001FB2 E5 81            [12] 1911 	mov	a,sp
      001FB4 24 FC            [12] 1912 	add	a,#0xfc
      001FB6 F5 81            [12] 1913 	mov	sp,a
      001FB8 D0 06            [24] 1914 	pop	ar6
      001FBA D0 07            [24] 1915 	pop	ar7
                                   1916 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      001FBC 0E               [12] 1917 	inc	r6
      001FBD 80 D7            [24] 1918 	sjmp	00107$
      001FBF                       1919 00101$:
                                   1920 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      001FBF C0 07            [24] 1921 	push	ar7
      001FC1 74 33            [12] 1922 	mov	a,#___str_8
      001FC3 C0 E0            [24] 1923 	push	acc
      001FC5 74 34            [12] 1924 	mov	a,#(___str_8 >> 8)
      001FC7 C0 E0            [24] 1925 	push	acc
      001FC9 12 22 C5         [24] 1926 	lcall	_printf_fast_f
      001FCC 15 81            [12] 1927 	dec	sp
      001FCE 15 81            [12] 1928 	dec	sp
                                   1929 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      001FD0 74 4B            [12] 1930 	mov	a,#___str_12
      001FD2 C0 E0            [24] 1931 	push	acc
      001FD4 74 34            [12] 1932 	mov	a,#(___str_12 >> 8)
      001FD6 C0 E0            [24] 1933 	push	acc
      001FD8 12 22 C5         [24] 1934 	lcall	_printf_fast_f
      001FDB 15 81            [12] 1935 	dec	sp
      001FDD 15 81            [12] 1936 	dec	sp
      001FDF D0 07            [24] 1937 	pop	ar7
                                   1938 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      001FE1 7E 00            [12] 1939 	mov	r6,#0x00
      001FE3                       1940 00110$:
      001FE3 C3               [12] 1941 	clr	c
      001FE4 EE               [12] 1942 	mov	a,r6
      001FE5 9F               [12] 1943 	subb	a,r7
      001FE6 50 72            [24] 1944 	jnc	00105$
                                   1945 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      001FE8 AB 4C            [24] 1946 	mov	r3,_print_raw_packet_PARM_2
      001FEA AC 4D            [24] 1947 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      001FEC AD 4E            [24] 1948 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      001FEE 8B 82            [24] 1949 	mov	dpl,r3
      001FF0 8C 83            [24] 1950 	mov	dph,r4
      001FF2 8D F0            [24] 1951 	mov	b,r5
      001FF4 12 2F 75         [24] 1952 	lcall	__gptrget
      001FF7 FA               [12] 1953 	mov	r2,a
      001FF8 BA 10 00         [24] 1954 	cjne	r2,#0x10,00139$
      001FFB                       1955 00139$:
      001FFB 50 30            [24] 1956 	jnc	00103$
                                   1957 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      001FFD 8A 01            [24] 1958 	mov	ar1,r2
      001FFF 74 01            [12] 1959 	mov	a,#0x01
      002001 2B               [12] 1960 	add	a,r3
      002002 F5 4C            [12] 1961 	mov	_print_raw_packet_PARM_2,a
      002004 E4               [12] 1962 	clr	a
      002005 3C               [12] 1963 	addc	a,r4
      002006 F5 4D            [12] 1964 	mov	(_print_raw_packet_PARM_2 + 1),a
      002008 8D 4E            [24] 1965 	mov	(_print_raw_packet_PARM_2 + 2),r5
      00200A 89 00            [24] 1966 	mov	ar0,r1
      00200C 79 00            [12] 1967 	mov	r1,#0x00
      00200E C0 07            [24] 1968 	push	ar7
      002010 C0 06            [24] 1969 	push	ar6
      002012 C0 00            [24] 1970 	push	ar0
      002014 C0 01            [24] 1971 	push	ar1
      002016 74 51            [12] 1972 	mov	a,#___str_13
      002018 C0 E0            [24] 1973 	push	acc
      00201A 74 34            [12] 1974 	mov	a,#(___str_13 >> 8)
      00201C C0 E0            [24] 1975 	push	acc
      00201E 12 22 C5         [24] 1976 	lcall	_printf_fast_f
      002021 E5 81            [12] 1977 	mov	a,sp
      002023 24 FC            [12] 1978 	add	a,#0xfc
      002025 F5 81            [12] 1979 	mov	sp,a
      002027 D0 06            [24] 1980 	pop	ar6
      002029 D0 07            [24] 1981 	pop	ar7
      00202B 80 2A            [24] 1982 	sjmp	00111$
      00202D                       1983 00103$:
                                   1984 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      00202D 74 01            [12] 1985 	mov	a,#0x01
      00202F 2B               [12] 1986 	add	a,r3
      002030 F5 4C            [12] 1987 	mov	_print_raw_packet_PARM_2,a
      002032 E4               [12] 1988 	clr	a
      002033 3C               [12] 1989 	addc	a,r4
      002034 F5 4D            [12] 1990 	mov	(_print_raw_packet_PARM_2 + 1),a
      002036 8D 4E            [24] 1991 	mov	(_print_raw_packet_PARM_2 + 2),r5
      002038 7D 00            [12] 1992 	mov	r5,#0x00
      00203A C0 07            [24] 1993 	push	ar7
      00203C C0 06            [24] 1994 	push	ar6
      00203E C0 02            [24] 1995 	push	ar2
      002040 C0 05            [24] 1996 	push	ar5
      002042 74 2D            [12] 1997 	mov	a,#___str_7
      002044 C0 E0            [24] 1998 	push	acc
      002046 74 34            [12] 1999 	mov	a,#(___str_7 >> 8)
      002048 C0 E0            [24] 2000 	push	acc
      00204A 12 22 C5         [24] 2001 	lcall	_printf_fast_f
      00204D E5 81            [12] 2002 	mov	a,sp
      00204F 24 FC            [12] 2003 	add	a,#0xfc
      002051 F5 81            [12] 2004 	mov	sp,a
      002053 D0 06            [24] 2005 	pop	ar6
      002055 D0 07            [24] 2006 	pop	ar7
      002057                       2007 00111$:
                                   2008 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      002057 0E               [12] 2009 	inc	r6
      002058 80 89            [24] 2010 	sjmp	00110$
      00205A                       2011 00105$:
                                   2012 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      00205A 74 33            [12] 2013 	mov	a,#___str_8
      00205C C0 E0            [24] 2014 	push	acc
      00205E 74 34            [12] 2015 	mov	a,#(___str_8 >> 8)
      002060 C0 E0            [24] 2016 	push	acc
      002062 12 22 C5         [24] 2017 	lcall	_printf_fast_f
      002065 15 81            [12] 2018 	dec	sp
      002067 15 81            [12] 2019 	dec	sp
                                   2020 ;	../lib/linefi_packet.c:203: }
      002069 22               [24] 2021 	ret
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
                                   2024 	.area CONST   (CODE)
      0033C1                       2025 ___str_0:
      0033C1 2D 2D 2D 2D 2D 2D 2D  2026 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      0033E0 0D                    2027 	.db 0x0d
      0033E1 0A                    2028 	.db 0x0a
      0033E2 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      0033E3                       2032 ___str_1:
      0033E3 56 65 72 20 3A 20 25  2033 	.ascii "Ver : %d"
             64
      0033EB 0D                    2034 	.db 0x0d
      0033EC 0A                    2035 	.db 0x0a
      0033ED 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      0033EE                       2039 ___str_2:
      0033EE 54 79 70 65 3A 20 25  2040 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      0033FA 0D                    2041 	.db 0x0d
      0033FB 0A                    2042 	.db 0x0a
      0033FC 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0033FD                       2046 ___str_3:
      0033FD 41 64 64 72 3A 20 25  2047 	.ascii "Addr: %d"
             64
      003405 0D                    2048 	.db 0x0d
      003406 0A                    2049 	.db 0x0a
      003407 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      003408                       2053 ___str_4:
      003408 53 69 7A 65 3A 20 25  2054 	.ascii "Size: %d"
             64
      003410 0D                    2055 	.db 0x0d
      003411 0A                    2056 	.db 0x0a
      003412 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      003413                       2060 ___str_5:
      003413 43 52 43 20 63 6F 6D  2061 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      003423 0D                    2062 	.db 0x0d
      003424 0A                    2063 	.db 0x0a
      003425 00                    2064 	.db 0x00
                                   2065 	.area CSEG    (CODE)
                                   2066 	.area CONST   (CODE)
      003426                       2067 ___str_6:
      003426 44 41 54 41 3A 20     2068 	.ascii "DATA: "
      00342C 00                    2069 	.db 0x00
                                   2070 	.area CSEG    (CODE)
                                   2071 	.area CONST   (CODE)
      00342D                       2072 ___str_7:
      00342D 30 78 25 78 20        2073 	.ascii "0x%x "
      003432 00                    2074 	.db 0x00
                                   2075 	.area CSEG    (CODE)
                                   2076 	.area CONST   (CODE)
      003433                       2077 ___str_8:
      003433 0D                    2078 	.db 0x0d
      003434 0A                    2079 	.db 0x0a
      003435 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
      00206A                       2082 _sht75_crc_table:
      00206A 00                    2083 	.db #0x00	; 0
      00206B 31                    2084 	.db #0x31	; 49	'1'
      00206C 62                    2085 	.db #0x62	; 98	'b'
      00206D 53                    2086 	.db #0x53	; 83	'S'
      00206E C4                    2087 	.db #0xc4	; 196
      00206F F5                    2088 	.db #0xf5	; 245
      002070 A6                    2089 	.db #0xa6	; 166
      002071 97                    2090 	.db #0x97	; 151
      002072 B9                    2091 	.db #0xb9	; 185
      002073 88                    2092 	.db #0x88	; 136
      002074 DB                    2093 	.db #0xdb	; 219
      002075 EA                    2094 	.db #0xea	; 234
      002076 7D                    2095 	.db #0x7d	; 125
      002077 4C                    2096 	.db #0x4c	; 76	'L'
      002078 1F                    2097 	.db #0x1f	; 31
      002079 2E                    2098 	.db #0x2e	; 46
      00207A 43                    2099 	.db #0x43	; 67	'C'
      00207B 72                    2100 	.db #0x72	; 114	'r'
      00207C 21                    2101 	.db #0x21	; 33
      00207D 10                    2102 	.db #0x10	; 16
      00207E 87                    2103 	.db #0x87	; 135
      00207F B6                    2104 	.db #0xb6	; 182
      002080 E5                    2105 	.db #0xe5	; 229
      002081 D4                    2106 	.db #0xd4	; 212
      002082 FA                    2107 	.db #0xfa	; 250
      002083 CB                    2108 	.db #0xcb	; 203
      002084 98                    2109 	.db #0x98	; 152
      002085 A9                    2110 	.db #0xa9	; 169
      002086 3E                    2111 	.db #0x3e	; 62
      002087 0F                    2112 	.db #0x0f	; 15
      002088 5C                    2113 	.db #0x5c	; 92
      002089 6D                    2114 	.db #0x6d	; 109	'm'
      00208A 86                    2115 	.db #0x86	; 134
      00208B B7                    2116 	.db #0xb7	; 183
      00208C E4                    2117 	.db #0xe4	; 228
      00208D D5                    2118 	.db #0xd5	; 213
      00208E 42                    2119 	.db #0x42	; 66	'B'
      00208F 73                    2120 	.db #0x73	; 115	's'
      002090 20                    2121 	.db #0x20	; 32
      002091 11                    2122 	.db #0x11	; 17
      002092 3F                    2123 	.db #0x3f	; 63
      002093 0E                    2124 	.db #0x0e	; 14
      002094 5D                    2125 	.db #0x5d	; 93
      002095 6C                    2126 	.db #0x6c	; 108	'l'
      002096 FB                    2127 	.db #0xfb	; 251
      002097 CA                    2128 	.db #0xca	; 202
      002098 99                    2129 	.db #0x99	; 153
      002099 A8                    2130 	.db #0xa8	; 168
      00209A C5                    2131 	.db #0xc5	; 197
      00209B F4                    2132 	.db #0xf4	; 244
      00209C A7                    2133 	.db #0xa7	; 167
      00209D 96                    2134 	.db #0x96	; 150
      00209E 01                    2135 	.db #0x01	; 1
      00209F 30                    2136 	.db #0x30	; 48	'0'
      0020A0 63                    2137 	.db #0x63	; 99	'c'
      0020A1 52                    2138 	.db #0x52	; 82	'R'
      0020A2 7C                    2139 	.db #0x7c	; 124
      0020A3 4D                    2140 	.db #0x4d	; 77	'M'
      0020A4 1E                    2141 	.db #0x1e	; 30
      0020A5 2F                    2142 	.db #0x2f	; 47
      0020A6 B8                    2143 	.db #0xb8	; 184
      0020A7 89                    2144 	.db #0x89	; 137
      0020A8 DA                    2145 	.db #0xda	; 218
      0020A9 EB                    2146 	.db #0xeb	; 235
      0020AA 3D                    2147 	.db #0x3d	; 61
      0020AB 0C                    2148 	.db #0x0c	; 12
      0020AC 5F                    2149 	.db #0x5f	; 95
      0020AD 6E                    2150 	.db #0x6e	; 110	'n'
      0020AE F9                    2151 	.db #0xf9	; 249
      0020AF C8                    2152 	.db #0xc8	; 200
      0020B0 9B                    2153 	.db #0x9b	; 155
      0020B1 AA                    2154 	.db #0xaa	; 170
      0020B2 84                    2155 	.db #0x84	; 132
      0020B3 B5                    2156 	.db #0xb5	; 181
      0020B4 E6                    2157 	.db #0xe6	; 230
      0020B5 D7                    2158 	.db #0xd7	; 215
      0020B6 40                    2159 	.db #0x40	; 64
      0020B7 71                    2160 	.db #0x71	; 113	'q'
      0020B8 22                    2161 	.db #0x22	; 34
      0020B9 13                    2162 	.db #0x13	; 19
      0020BA 7E                    2163 	.db #0x7e	; 126
      0020BB 4F                    2164 	.db #0x4f	; 79	'O'
      0020BC 1C                    2165 	.db #0x1c	; 28
      0020BD 2D                    2166 	.db #0x2d	; 45
      0020BE BA                    2167 	.db #0xba	; 186
      0020BF 8B                    2168 	.db #0x8b	; 139
      0020C0 D8                    2169 	.db #0xd8	; 216
      0020C1 E9                    2170 	.db #0xe9	; 233
      0020C2 C7                    2171 	.db #0xc7	; 199
      0020C3 F6                    2172 	.db #0xf6	; 246
      0020C4 A5                    2173 	.db #0xa5	; 165
      0020C5 94                    2174 	.db #0x94	; 148
      0020C6 03                    2175 	.db #0x03	; 3
      0020C7 32                    2176 	.db #0x32	; 50	'2'
      0020C8 61                    2177 	.db #0x61	; 97	'a'
      0020C9 50                    2178 	.db #0x50	; 80	'P'
      0020CA BB                    2179 	.db #0xbb	; 187
      0020CB 8A                    2180 	.db #0x8a	; 138
      0020CC D9                    2181 	.db #0xd9	; 217
      0020CD E8                    2182 	.db #0xe8	; 232
      0020CE 7F                    2183 	.db #0x7f	; 127
      0020CF 4E                    2184 	.db #0x4e	; 78	'N'
      0020D0 1D                    2185 	.db #0x1d	; 29
      0020D1 2C                    2186 	.db #0x2c	; 44
      0020D2 02                    2187 	.db #0x02	; 2
      0020D3 33                    2188 	.db #0x33	; 51	'3'
      0020D4 60                    2189 	.db #0x60	; 96
      0020D5 51                    2190 	.db #0x51	; 81	'Q'
      0020D6 C6                    2191 	.db #0xc6	; 198
      0020D7 F7                    2192 	.db #0xf7	; 247
      0020D8 A4                    2193 	.db #0xa4	; 164
      0020D9 95                    2194 	.db #0x95	; 149
      0020DA F8                    2195 	.db #0xf8	; 248
      0020DB C9                    2196 	.db #0xc9	; 201
      0020DC 9A                    2197 	.db #0x9a	; 154
      0020DD AB                    2198 	.db #0xab	; 171
      0020DE 3C                    2199 	.db #0x3c	; 60
      0020DF 0D                    2200 	.db #0x0d	; 13
      0020E0 5E                    2201 	.db #0x5e	; 94
      0020E1 6F                    2202 	.db #0x6f	; 111	'o'
      0020E2 41                    2203 	.db #0x41	; 65	'A'
      0020E3 70                    2204 	.db #0x70	; 112	'p'
      0020E4 23                    2205 	.db #0x23	; 35
      0020E5 12                    2206 	.db #0x12	; 18
      0020E6 85                    2207 	.db #0x85	; 133
      0020E7 B4                    2208 	.db #0xb4	; 180
      0020E8 E7                    2209 	.db #0xe7	; 231
      0020E9 D6                    2210 	.db #0xd6	; 214
      0020EA 7A                    2211 	.db #0x7a	; 122	'z'
      0020EB 4B                    2212 	.db #0x4b	; 75	'K'
      0020EC 18                    2213 	.db #0x18	; 24
      0020ED 29                    2214 	.db #0x29	; 41
      0020EE BE                    2215 	.db #0xbe	; 190
      0020EF 8F                    2216 	.db #0x8f	; 143
      0020F0 DC                    2217 	.db #0xdc	; 220
      0020F1 ED                    2218 	.db #0xed	; 237
      0020F2 C3                    2219 	.db #0xc3	; 195
      0020F3 F2                    2220 	.db #0xf2	; 242
      0020F4 A1                    2221 	.db #0xa1	; 161
      0020F5 90                    2222 	.db #0x90	; 144
      0020F6 07                    2223 	.db #0x07	; 7
      0020F7 36                    2224 	.db #0x36	; 54	'6'
      0020F8 65                    2225 	.db #0x65	; 101	'e'
      0020F9 54                    2226 	.db #0x54	; 84	'T'
      0020FA 39                    2227 	.db #0x39	; 57	'9'
      0020FB 08                    2228 	.db #0x08	; 8
      0020FC 5B                    2229 	.db #0x5b	; 91
      0020FD 6A                    2230 	.db #0x6a	; 106	'j'
      0020FE FD                    2231 	.db #0xfd	; 253
      0020FF CC                    2232 	.db #0xcc	; 204
      002100 9F                    2233 	.db #0x9f	; 159
      002101 AE                    2234 	.db #0xae	; 174
      002102 80                    2235 	.db #0x80	; 128
      002103 B1                    2236 	.db #0xb1	; 177
      002104 E2                    2237 	.db #0xe2	; 226
      002105 D3                    2238 	.db #0xd3	; 211
      002106 44                    2239 	.db #0x44	; 68	'D'
      002107 75                    2240 	.db #0x75	; 117	'u'
      002108 26                    2241 	.db #0x26	; 38
      002109 17                    2242 	.db #0x17	; 23
      00210A FC                    2243 	.db #0xfc	; 252
      00210B CD                    2244 	.db #0xcd	; 205
      00210C 9E                    2245 	.db #0x9e	; 158
      00210D AF                    2246 	.db #0xaf	; 175
      00210E 38                    2247 	.db #0x38	; 56	'8'
      00210F 09                    2248 	.db #0x09	; 9
      002110 5A                    2249 	.db #0x5a	; 90	'Z'
      002111 6B                    2250 	.db #0x6b	; 107	'k'
      002112 45                    2251 	.db #0x45	; 69	'E'
      002113 74                    2252 	.db #0x74	; 116	't'
      002114 27                    2253 	.db #0x27	; 39
      002115 16                    2254 	.db #0x16	; 22
      002116 81                    2255 	.db #0x81	; 129
      002117 B0                    2256 	.db #0xb0	; 176
      002118 E3                    2257 	.db #0xe3	; 227
      002119 D2                    2258 	.db #0xd2	; 210
      00211A BF                    2259 	.db #0xbf	; 191
      00211B 8E                    2260 	.db #0x8e	; 142
      00211C DD                    2261 	.db #0xdd	; 221
      00211D EC                    2262 	.db #0xec	; 236
      00211E 7B                    2263 	.db #0x7b	; 123
      00211F 4A                    2264 	.db #0x4a	; 74	'J'
      002120 19                    2265 	.db #0x19	; 25
      002121 28                    2266 	.db #0x28	; 40
      002122 06                    2267 	.db #0x06	; 6
      002123 37                    2268 	.db #0x37	; 55	'7'
      002124 64                    2269 	.db #0x64	; 100	'd'
      002125 55                    2270 	.db #0x55	; 85	'U'
      002126 C2                    2271 	.db #0xc2	; 194
      002127 F3                    2272 	.db #0xf3	; 243
      002128 A0                    2273 	.db #0xa0	; 160
      002129 91                    2274 	.db #0x91	; 145
      00212A 47                    2275 	.db #0x47	; 71	'G'
      00212B 76                    2276 	.db #0x76	; 118	'v'
      00212C 25                    2277 	.db #0x25	; 37
      00212D 14                    2278 	.db #0x14	; 20
      00212E 83                    2279 	.db #0x83	; 131
      00212F B2                    2280 	.db #0xb2	; 178
      002130 E1                    2281 	.db #0xe1	; 225
      002131 D0                    2282 	.db #0xd0	; 208
      002132 FE                    2283 	.db #0xfe	; 254
      002133 CF                    2284 	.db #0xcf	; 207
      002134 9C                    2285 	.db #0x9c	; 156
      002135 AD                    2286 	.db #0xad	; 173
      002136 3A                    2287 	.db #0x3a	; 58
      002137 0B                    2288 	.db #0x0b	; 11
      002138 58                    2289 	.db #0x58	; 88	'X'
      002139 69                    2290 	.db #0x69	; 105	'i'
      00213A 04                    2291 	.db #0x04	; 4
      00213B 35                    2292 	.db #0x35	; 53	'5'
      00213C 66                    2293 	.db #0x66	; 102	'f'
      00213D 57                    2294 	.db #0x57	; 87	'W'
      00213E C0                    2295 	.db #0xc0	; 192
      00213F F1                    2296 	.db #0xf1	; 241
      002140 A2                    2297 	.db #0xa2	; 162
      002141 93                    2298 	.db #0x93	; 147
      002142 BD                    2299 	.db #0xbd	; 189
      002143 8C                    2300 	.db #0x8c	; 140
      002144 DF                    2301 	.db #0xdf	; 223
      002145 EE                    2302 	.db #0xee	; 238
      002146 79                    2303 	.db #0x79	; 121	'y'
      002147 48                    2304 	.db #0x48	; 72	'H'
      002148 1B                    2305 	.db #0x1b	; 27
      002149 2A                    2306 	.db #0x2a	; 42
      00214A C1                    2307 	.db #0xc1	; 193
      00214B F0                    2308 	.db #0xf0	; 240
      00214C A3                    2309 	.db #0xa3	; 163
      00214D 92                    2310 	.db #0x92	; 146
      00214E 05                    2311 	.db #0x05	; 5
      00214F 34                    2312 	.db #0x34	; 52	'4'
      002150 67                    2313 	.db #0x67	; 103	'g'
      002151 56                    2314 	.db #0x56	; 86	'V'
      002152 78                    2315 	.db #0x78	; 120	'x'
      002153 49                    2316 	.db #0x49	; 73	'I'
      002154 1A                    2317 	.db #0x1a	; 26
      002155 2B                    2318 	.db #0x2b	; 43
      002156 BC                    2319 	.db #0xbc	; 188
      002157 8D                    2320 	.db #0x8d	; 141
      002158 DE                    2321 	.db #0xde	; 222
      002159 EF                    2322 	.db #0xef	; 239
      00215A 82                    2323 	.db #0x82	; 130
      00215B B3                    2324 	.db #0xb3	; 179
      00215C E0                    2325 	.db #0xe0	; 224
      00215D D1                    2326 	.db #0xd1	; 209
      00215E 46                    2327 	.db #0x46	; 70	'F'
      00215F 77                    2328 	.db #0x77	; 119	'w'
      002160 24                    2329 	.db #0x24	; 36
      002161 15                    2330 	.db #0x15	; 21
      002162 3B                    2331 	.db #0x3b	; 59
      002163 0A                    2332 	.db #0x0a	; 10
      002164 59                    2333 	.db #0x59	; 89	'Y'
      002165 68                    2334 	.db #0x68	; 104	'h'
      002166 FF                    2335 	.db #0xff	; 255
      002167 CE                    2336 	.db #0xce	; 206
      002168 9D                    2337 	.db #0x9d	; 157
      002169 AC                    2338 	.db #0xac	; 172
                                   2339 	.area CONST   (CODE)
      003436                       2340 ___str_9:
      003436 23 25 64              2341 	.ascii "#%d"
      003439 0D                    2342 	.db 0x0d
      00343A 0A                    2343 	.db 0x0a
      00343B 00                    2344 	.db 0x00
                                   2345 	.area CSEG    (CODE)
                                   2346 	.area CONST   (CODE)
      00343C                       2347 ___str_10:
      00343C 72 61 77 20 3A 20 20  2348 	.ascii "raw :  "
      003443 00                    2349 	.db 0x00
                                   2350 	.area CSEG    (CODE)
                                   2351 	.area CONST   (CODE)
      003444                       2352 ___str_11:
      003444 25 32 64 20 20 20     2353 	.ascii "%2d   "
      00344A 00                    2354 	.db 0x00
                                   2355 	.area CSEG    (CODE)
                                   2356 	.area CONST   (CODE)
      00344B                       2357 ___str_12:
      00344B 64 61 74 61 3A        2358 	.ascii "data:"
      003450 00                    2359 	.db 0x00
                                   2360 	.area CSEG    (CODE)
                                   2361 	.area CONST   (CODE)
      003451                       2362 ___str_13:
      003451 30 78 30 25 78 20     2363 	.ascii "0x0%x "
      003457 00                    2364 	.db 0x00
                                   2365 	.area CSEG    (CODE)
                                   2366 	.area CONST   (CODE)
      003458                       2367 ___str_14:
      003458 54 79 70 65 5F 42 63  2368 	.ascii "Type_Bcast"
             61 73 74
      003462 00                    2369 	.db 0x00
                                   2370 	.area CSEG    (CODE)
                                   2371 	.area CONST   (CODE)
      003463                       2372 ___str_15:
      003463 54 79 70 65 5F 55 63  2373 	.ascii "Type_Ucast"
             61 73 74
      00346D 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                                   2376 	.area CONST   (CODE)
      00346E                       2377 ___str_16:
      00346E 54 79 70 65 5F 4D 63  2378 	.ascii "Type_Mcast"
             61 73 74
      003478 00                    2379 	.db 0x00
                                   2380 	.area CSEG    (CODE)
                                   2381 	.area CONST   (CODE)
      003479                       2382 ___str_17:
      003479 54 79 70 65 5F 53 65  2383 	.ascii "Type_SetAddr"
             74 41 64 64 72
      003485 00                    2384 	.db 0x00
                                   2385 	.area CSEG    (CODE)
                                   2386 	.area CONST   (CODE)
      003486                       2387 ___str_18:
      003486 54 79 70 65 5F 53 65  2388 	.ascii "Type_SetLED"
             74 4C 45 44
      003491 00                    2389 	.db 0x00
                                   2390 	.area CSEG    (CODE)
                                   2391 	.area CONST   (CODE)
      003492                       2392 ___str_19:
      003492 54 79 70 65 5F 43 74  2393 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      0034A0 00                    2394 	.db 0x00
                                   2395 	.area CSEG    (CODE)
                                   2396 	.area CONST   (CODE)
      0034A1                       2397 ___str_20:
      0034A1 54 79 70 65 5F 52 65  2398 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      0034AE 00                    2399 	.db 0x00
                                   2400 	.area CSEG    (CODE)
                                   2401 	.area CONST   (CODE)
      0034AF                       2402 ___str_21:
      0034AF 54 79 70 65 5F 4E 6F  2403 	.ascii "Type_None"
             6E 65
      0034B8 00                    2404 	.db 0x00
                                   2405 	.area CSEG    (CODE)
                                   2406 	.area CABS    (ABS,CODE)
