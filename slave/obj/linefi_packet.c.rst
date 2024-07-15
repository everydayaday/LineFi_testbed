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
      00005F                        516 _gu16Cnt::
      00005F                        517 	.ds 2
      000061                        518 _send_linefi_packet_i_65537_54:
      000061                        519 	.ds 1
      000062                        520 _cp_buf2linefipacket_PARM_2:
      000062                        521 	.ds 3
      000065                        522 _cp_buf2linefipacket_PARM_3:
      000065                        523 	.ds 3
      000068                        524 _cp_buf2linefipacket_i_65538_61:
      000068                        525 	.ds 1
      000069                        526 _cp_buf2linefipacket_sloc0_1_0:
      000069                        527 	.ds 3
      00006C                        528 _print_linefipacket_i_65537_67:
      00006C                        529 	.ds 1
      00006D                        530 _print_raw_packet_PARM_2:
      00006D                        531 	.ds 3
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
      00013E F5 5F            [12]  590 	mov	_gu16Cnt,a
      000140 F5 60            [12]  591 	mov	(_gu16Cnt + 1),a
                                    592 ;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
      000142 90 00 4E         [24]  593 	mov	dptr,#_gpcTypeStr
      000145 74 46            [12]  594 	mov	a,#___str_14
      000147 F0               [24]  595 	movx	@dptr,a
      000148 74 23            [12]  596 	mov	a,#(___str_14 >> 8)
      00014A A3               [24]  597 	inc	dptr
      00014B F0               [24]  598 	movx	@dptr,a
      00014C 74 80            [12]  599 	mov	a,#0x80
      00014E A3               [24]  600 	inc	dptr
      00014F F0               [24]  601 	movx	@dptr,a
      000150 90 00 51         [24]  602 	mov	dptr,#(_gpcTypeStr + 0x0003)
      000153 74 51            [12]  603 	mov	a,#___str_15
      000155 F0               [24]  604 	movx	@dptr,a
      000156 74 23            [12]  605 	mov	a,#(___str_15 >> 8)
      000158 A3               [24]  606 	inc	dptr
      000159 F0               [24]  607 	movx	@dptr,a
      00015A 74 80            [12]  608 	mov	a,#0x80
      00015C A3               [24]  609 	inc	dptr
      00015D F0               [24]  610 	movx	@dptr,a
      00015E 90 00 54         [24]  611 	mov	dptr,#(_gpcTypeStr + 0x0006)
      000161 74 5C            [12]  612 	mov	a,#___str_16
      000163 F0               [24]  613 	movx	@dptr,a
      000164 74 23            [12]  614 	mov	a,#(___str_16 >> 8)
      000166 A3               [24]  615 	inc	dptr
      000167 F0               [24]  616 	movx	@dptr,a
      000168 74 80            [12]  617 	mov	a,#0x80
      00016A A3               [24]  618 	inc	dptr
      00016B F0               [24]  619 	movx	@dptr,a
      00016C 90 00 57         [24]  620 	mov	dptr,#(_gpcTypeStr + 0x0009)
      00016F 74 67            [12]  621 	mov	a,#___str_17
      000171 F0               [24]  622 	movx	@dptr,a
      000172 74 23            [12]  623 	mov	a,#(___str_17 >> 8)
      000174 A3               [24]  624 	inc	dptr
      000175 F0               [24]  625 	movx	@dptr,a
      000176 74 80            [12]  626 	mov	a,#0x80
      000178 A3               [24]  627 	inc	dptr
      000179 F0               [24]  628 	movx	@dptr,a
      00017A 90 00 5A         [24]  629 	mov	dptr,#(_gpcTypeStr + 0x000c)
      00017D 74 74            [12]  630 	mov	a,#___str_18
      00017F F0               [24]  631 	movx	@dptr,a
      000180 74 23            [12]  632 	mov	a,#(___str_18 >> 8)
      000182 A3               [24]  633 	inc	dptr
      000183 F0               [24]  634 	movx	@dptr,a
      000184 74 80            [12]  635 	mov	a,#0x80
      000186 A3               [24]  636 	inc	dptr
      000187 F0               [24]  637 	movx	@dptr,a
      000188 90 00 5D         [24]  638 	mov	dptr,#(_gpcTypeStr + 0x000f)
      00018B 74 80            [12]  639 	mov	a,#___str_19
      00018D F0               [24]  640 	movx	@dptr,a
      00018E 74 23            [12]  641 	mov	a,#(___str_19 >> 8)
      000190 A3               [24]  642 	inc	dptr
      000191 F0               [24]  643 	movx	@dptr,a
      000192 74 80            [12]  644 	mov	a,#0x80
      000194 A3               [24]  645 	inc	dptr
      000195 F0               [24]  646 	movx	@dptr,a
      000196 90 00 60         [24]  647 	mov	dptr,#(_gpcTypeStr + 0x0012)
      000199 74 8F            [12]  648 	mov	a,#___str_20
      00019B F0               [24]  649 	movx	@dptr,a
      00019C 74 23            [12]  650 	mov	a,#(___str_20 >> 8)
      00019E A3               [24]  651 	inc	dptr
      00019F F0               [24]  652 	movx	@dptr,a
      0001A0 74 80            [12]  653 	mov	a,#0x80
      0001A2 A3               [24]  654 	inc	dptr
      0001A3 F0               [24]  655 	movx	@dptr,a
      0001A4 90 00 63         [24]  656 	mov	dptr,#(_gpcTypeStr + 0x0015)
      0001A7 74 9D            [12]  657 	mov	a,#___str_21
      0001A9 F0               [24]  658 	movx	@dptr,a
      0001AA 74 23            [12]  659 	mov	a,#(___str_21 >> 8)
      0001AC A3               [24]  660 	inc	dptr
      0001AD F0               [24]  661 	movx	@dptr,a
      0001AE 74 80            [12]  662 	mov	a,#0x80
      0001B0 A3               [24]  663 	inc	dptr
      0001B1 F0               [24]  664 	movx	@dptr,a
      0001B2 90 00 66         [24]  665 	mov	dptr,#(_gpcTypeStr + 0x0018)
      0001B5 74 9D            [12]  666 	mov	a,#___str_21
      0001B7 F0               [24]  667 	movx	@dptr,a
      0001B8 74 23            [12]  668 	mov	a,#(___str_21 >> 8)
      0001BA A3               [24]  669 	inc	dptr
      0001BB F0               [24]  670 	movx	@dptr,a
      0001BC 74 80            [12]  671 	mov	a,#0x80
      0001BE A3               [24]  672 	inc	dptr
      0001BF F0               [24]  673 	movx	@dptr,a
      0001C0 90 00 69         [24]  674 	mov	dptr,#(_gpcTypeStr + 0x001b)
      0001C3 74 9D            [12]  675 	mov	a,#___str_21
      0001C5 F0               [24]  676 	movx	@dptr,a
      0001C6 74 23            [12]  677 	mov	a,#(___str_21 >> 8)
      0001C8 A3               [24]  678 	inc	dptr
      0001C9 F0               [24]  679 	movx	@dptr,a
      0001CA 74 80            [12]  680 	mov	a,#0x80
      0001CC A3               [24]  681 	inc	dptr
      0001CD F0               [24]  682 	movx	@dptr,a
      0001CE 90 00 6C         [24]  683 	mov	dptr,#(_gpcTypeStr + 0x001e)
      0001D1 74 9D            [12]  684 	mov	a,#___str_21
      0001D3 F0               [24]  685 	movx	@dptr,a
      0001D4 74 23            [12]  686 	mov	a,#(___str_21 >> 8)
      0001D6 A3               [24]  687 	inc	dptr
      0001D7 F0               [24]  688 	movx	@dptr,a
      0001D8 74 80            [12]  689 	mov	a,#0x80
      0001DA A3               [24]  690 	inc	dptr
      0001DB F0               [24]  691 	movx	@dptr,a
      0001DC 90 00 6F         [24]  692 	mov	dptr,#(_gpcTypeStr + 0x0021)
      0001DF 74 9D            [12]  693 	mov	a,#___str_21
      0001E1 F0               [24]  694 	movx	@dptr,a
      0001E2 74 23            [12]  695 	mov	a,#(___str_21 >> 8)
      0001E4 A3               [24]  696 	inc	dptr
      0001E5 F0               [24]  697 	movx	@dptr,a
      0001E6 74 80            [12]  698 	mov	a,#0x80
      0001E8 A3               [24]  699 	inc	dptr
      0001E9 F0               [24]  700 	movx	@dptr,a
      0001EA 90 00 72         [24]  701 	mov	dptr,#(_gpcTypeStr + 0x0024)
      0001ED 74 9D            [12]  702 	mov	a,#___str_21
      0001EF F0               [24]  703 	movx	@dptr,a
      0001F0 74 23            [12]  704 	mov	a,#(___str_21 >> 8)
      0001F2 A3               [24]  705 	inc	dptr
      0001F3 F0               [24]  706 	movx	@dptr,a
      0001F4 74 80            [12]  707 	mov	a,#0x80
      0001F6 A3               [24]  708 	inc	dptr
      0001F7 F0               [24]  709 	movx	@dptr,a
      0001F8 90 00 75         [24]  710 	mov	dptr,#(_gpcTypeStr + 0x0027)
      0001FB 74 9D            [12]  711 	mov	a,#___str_21
      0001FD F0               [24]  712 	movx	@dptr,a
      0001FE 74 23            [12]  713 	mov	a,#(___str_21 >> 8)
      000200 A3               [24]  714 	inc	dptr
      000201 F0               [24]  715 	movx	@dptr,a
      000202 74 80            [12]  716 	mov	a,#0x80
      000204 A3               [24]  717 	inc	dptr
      000205 F0               [24]  718 	movx	@dptr,a
      000206 90 00 78         [24]  719 	mov	dptr,#(_gpcTypeStr + 0x002a)
      000209 74 9D            [12]  720 	mov	a,#___str_21
      00020B F0               [24]  721 	movx	@dptr,a
      00020C 74 23            [12]  722 	mov	a,#(___str_21 >> 8)
      00020E A3               [24]  723 	inc	dptr
      00020F F0               [24]  724 	movx	@dptr,a
      000210 74 80            [12]  725 	mov	a,#0x80
      000212 A3               [24]  726 	inc	dptr
      000213 F0               [24]  727 	movx	@dptr,a
      000214 90 00 7B         [24]  728 	mov	dptr,#(_gpcTypeStr + 0x002d)
      000217 74 9D            [12]  729 	mov	a,#___str_21
      000219 F0               [24]  730 	movx	@dptr,a
      00021A 74 23            [12]  731 	mov	a,#(___str_21 >> 8)
      00021C A3               [24]  732 	inc	dptr
      00021D F0               [24]  733 	movx	@dptr,a
      00021E 74 80            [12]  734 	mov	a,#0x80
      000220 A3               [24]  735 	inc	dptr
      000221 F0               [24]  736 	movx	@dptr,a
      000222 90 00 7E         [24]  737 	mov	dptr,#(_gpcTypeStr + 0x0030)
      000225 74 9D            [12]  738 	mov	a,#___str_21
      000227 F0               [24]  739 	movx	@dptr,a
      000228 74 23            [12]  740 	mov	a,#(___str_21 >> 8)
      00022A A3               [24]  741 	inc	dptr
      00022B F0               [24]  742 	movx	@dptr,a
      00022C 74 80            [12]  743 	mov	a,#0x80
      00022E A3               [24]  744 	inc	dptr
      00022F F0               [24]  745 	movx	@dptr,a
      000230 90 00 81         [24]  746 	mov	dptr,#(_gpcTypeStr + 0x0033)
      000233 74 9D            [12]  747 	mov	a,#___str_21
      000235 F0               [24]  748 	movx	@dptr,a
      000236 74 23            [12]  749 	mov	a,#(___str_21 >> 8)
      000238 A3               [24]  750 	inc	dptr
      000239 F0               [24]  751 	movx	@dptr,a
      00023A 74 80            [12]  752 	mov	a,#0x80
      00023C A3               [24]  753 	inc	dptr
      00023D F0               [24]  754 	movx	@dptr,a
      00023E 90 00 84         [24]  755 	mov	dptr,#(_gpcTypeStr + 0x0036)
      000241 74 9D            [12]  756 	mov	a,#___str_21
      000243 F0               [24]  757 	movx	@dptr,a
      000244 74 23            [12]  758 	mov	a,#(___str_21 >> 8)
      000246 A3               [24]  759 	inc	dptr
      000247 F0               [24]  760 	movx	@dptr,a
      000248 74 80            [12]  761 	mov	a,#0x80
      00024A A3               [24]  762 	inc	dptr
      00024B F0               [24]  763 	movx	@dptr,a
      00024C 90 00 87         [24]  764 	mov	dptr,#(_gpcTypeStr + 0x0039)
      00024F 74 9D            [12]  765 	mov	a,#___str_21
      000251 F0               [24]  766 	movx	@dptr,a
      000252 74 23            [12]  767 	mov	a,#(___str_21 >> 8)
      000254 A3               [24]  768 	inc	dptr
      000255 F0               [24]  769 	movx	@dptr,a
      000256 74 80            [12]  770 	mov	a,#0x80
      000258 A3               [24]  771 	inc	dptr
      000259 F0               [24]  772 	movx	@dptr,a
      00025A 90 00 8A         [24]  773 	mov	dptr,#(_gpcTypeStr + 0x003c)
      00025D 74 9D            [12]  774 	mov	a,#___str_21
      00025F F0               [24]  775 	movx	@dptr,a
      000260 74 23            [12]  776 	mov	a,#(___str_21 >> 8)
      000262 A3               [24]  777 	inc	dptr
      000263 F0               [24]  778 	movx	@dptr,a
      000264 74 80            [12]  779 	mov	a,#0x80
      000266 A3               [24]  780 	inc	dptr
      000267 F0               [24]  781 	movx	@dptr,a
      000268 90 00 8D         [24]  782 	mov	dptr,#(_gpcTypeStr + 0x003f)
      00026B 74 9D            [12]  783 	mov	a,#___str_21
      00026D F0               [24]  784 	movx	@dptr,a
      00026E 74 23            [12]  785 	mov	a,#(___str_21 >> 8)
      000270 A3               [24]  786 	inc	dptr
      000271 F0               [24]  787 	movx	@dptr,a
      000272 74 80            [12]  788 	mov	a,#0x80
      000274 A3               [24]  789 	inc	dptr
      000275 F0               [24]  790 	movx	@dptr,a
      000276 90 00 90         [24]  791 	mov	dptr,#(_gpcTypeStr + 0x0042)
      000279 74 9D            [12]  792 	mov	a,#___str_21
      00027B F0               [24]  793 	movx	@dptr,a
      00027C 74 23            [12]  794 	mov	a,#(___str_21 >> 8)
      00027E A3               [24]  795 	inc	dptr
      00027F F0               [24]  796 	movx	@dptr,a
      000280 74 80            [12]  797 	mov	a,#0x80
      000282 A3               [24]  798 	inc	dptr
      000283 F0               [24]  799 	movx	@dptr,a
      000284 90 00 93         [24]  800 	mov	dptr,#(_gpcTypeStr + 0x0045)
      000287 74 9D            [12]  801 	mov	a,#___str_21
      000289 F0               [24]  802 	movx	@dptr,a
      00028A 74 23            [12]  803 	mov	a,#(___str_21 >> 8)
      00028C A3               [24]  804 	inc	dptr
      00028D F0               [24]  805 	movx	@dptr,a
      00028E 74 80            [12]  806 	mov	a,#0x80
      000290 A3               [24]  807 	inc	dptr
      000291 F0               [24]  808 	movx	@dptr,a
      000292 90 00 96         [24]  809 	mov	dptr,#(_gpcTypeStr + 0x0048)
      000295 74 9D            [12]  810 	mov	a,#___str_21
      000297 F0               [24]  811 	movx	@dptr,a
      000298 74 23            [12]  812 	mov	a,#(___str_21 >> 8)
      00029A A3               [24]  813 	inc	dptr
      00029B F0               [24]  814 	movx	@dptr,a
      00029C 74 80            [12]  815 	mov	a,#0x80
      00029E A3               [24]  816 	inc	dptr
      00029F F0               [24]  817 	movx	@dptr,a
      0002A0 90 00 99         [24]  818 	mov	dptr,#(_gpcTypeStr + 0x004b)
      0002A3 74 9D            [12]  819 	mov	a,#___str_21
      0002A5 F0               [24]  820 	movx	@dptr,a
      0002A6 74 23            [12]  821 	mov	a,#(___str_21 >> 8)
      0002A8 A3               [24]  822 	inc	dptr
      0002A9 F0               [24]  823 	movx	@dptr,a
      0002AA 74 80            [12]  824 	mov	a,#0x80
      0002AC A3               [24]  825 	inc	dptr
      0002AD F0               [24]  826 	movx	@dptr,a
      0002AE 90 00 9C         [24]  827 	mov	dptr,#(_gpcTypeStr + 0x004e)
      0002B1 74 9D            [12]  828 	mov	a,#___str_21
      0002B3 F0               [24]  829 	movx	@dptr,a
      0002B4 74 23            [12]  830 	mov	a,#(___str_21 >> 8)
      0002B6 A3               [24]  831 	inc	dptr
      0002B7 F0               [24]  832 	movx	@dptr,a
      0002B8 74 80            [12]  833 	mov	a,#0x80
      0002BA A3               [24]  834 	inc	dptr
      0002BB F0               [24]  835 	movx	@dptr,a
      0002BC 90 00 9F         [24]  836 	mov	dptr,#(_gpcTypeStr + 0x0051)
      0002BF 74 9D            [12]  837 	mov	a,#___str_21
      0002C1 F0               [24]  838 	movx	@dptr,a
      0002C2 74 23            [12]  839 	mov	a,#(___str_21 >> 8)
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
      001183                        863 _size_linefi_packet:
                           000007   864 	ar7 = 0x07
                           000006   865 	ar6 = 0x06
                           000005   866 	ar5 = 0x05
                           000004   867 	ar4 = 0x04
                           000003   868 	ar3 = 0x03
                           000002   869 	ar2 = 0x02
                           000001   870 	ar1 = 0x01
                           000000   871 	ar0 = 0x00
      001183 AD 82            [24]  872 	mov	r5,dpl
      001185 AE 83            [24]  873 	mov	r6,dph
      001187 AF F0            [24]  874 	mov	r7,b
                                    875 ;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
      001189 74 03            [12]  876 	mov	a,#0x03
      00118B 2D               [12]  877 	add	a,r5
      00118C FD               [12]  878 	mov	r5,a
      00118D E4               [12]  879 	clr	a
      00118E 3E               [12]  880 	addc	a,r6
      00118F FE               [12]  881 	mov	r6,a
      001190 8D 82            [24]  882 	mov	dpl,r5
      001192 8E 83            [24]  883 	mov	dph,r6
      001194 8F F0            [24]  884 	mov	b,r7
      001196 12 1F F4         [24]  885 	lcall	__gptrget
      001199 24 05            [12]  886 	add	a,#0x05
      00119B F5 82            [12]  887 	mov	dpl,a
                                    888 ;	../lib/linefi_packet.c:51: }
      00119D 22               [24]  889 	ret
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
      00119E                        900 _calc_crc_linefi_packet_packet:
      00119E AD 82            [24]  901 	mov	r5,dpl
      0011A0 AE 83            [24]  902 	mov	r6,dph
      0011A2 AF F0            [24]  903 	mov	r7,b
                                    904 ;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
      0011A4 8D 02            [24]  905 	mov	ar2,r5
      0011A6 8E 03            [24]  906 	mov	ar3,r6
      0011A8 8F 04            [24]  907 	mov	ar4,r7
      0011AA 75 18 04         [24]  908 	mov	_crc8_PARM_2,#0x04
      0011AD 75 19 FF         [24]  909 	mov	_crc8_PARM_3,#0xff
      0011B0 8A 82            [24]  910 	mov	dpl,r2
      0011B2 8B 83            [24]  911 	mov	dph,r3
      0011B4 8C F0            [24]  912 	mov	b,r4
      0011B6 C0 07            [24]  913 	push	ar7
      0011B8 C0 06            [24]  914 	push	ar6
      0011BA C0 05            [24]  915 	push	ar5
      0011BC 12 17 19         [24]  916 	lcall	_crc8
      0011BF 85 82 19         [24]  917 	mov	_crc8_PARM_3,dpl
      0011C2 D0 05            [24]  918 	pop	ar5
      0011C4 D0 06            [24]  919 	pop	ar6
      0011C6 D0 07            [24]  920 	pop	ar7
                                    921 ;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
      0011C8 74 05            [12]  922 	mov	a,#0x05
      0011CA 2D               [12]  923 	add	a,r5
      0011CB FA               [12]  924 	mov	r2,a
      0011CC E4               [12]  925 	clr	a
      0011CD 3E               [12]  926 	addc	a,r6
      0011CE FB               [12]  927 	mov	r3,a
      0011CF 8F 04            [24]  928 	mov	ar4,r7
      0011D1 8A 82            [24]  929 	mov	dpl,r2
      0011D3 8B 83            [24]  930 	mov	dph,r3
      0011D5 8C F0            [24]  931 	mov	b,r4
      0011D7 12 1F F4         [24]  932 	lcall	__gptrget
      0011DA FA               [12]  933 	mov	r2,a
      0011DB A3               [24]  934 	inc	dptr
      0011DC 12 1F F4         [24]  935 	lcall	__gptrget
      0011DF FB               [12]  936 	mov	r3,a
      0011E0 A3               [24]  937 	inc	dptr
      0011E1 12 1F F4         [24]  938 	lcall	__gptrget
      0011E4 FC               [12]  939 	mov	r4,a
      0011E5 74 03            [12]  940 	mov	a,#0x03
      0011E7 2D               [12]  941 	add	a,r5
      0011E8 FD               [12]  942 	mov	r5,a
      0011E9 E4               [12]  943 	clr	a
      0011EA 3E               [12]  944 	addc	a,r6
      0011EB FE               [12]  945 	mov	r6,a
      0011EC 8D 82            [24]  946 	mov	dpl,r5
      0011EE 8E 83            [24]  947 	mov	dph,r6
      0011F0 8F F0            [24]  948 	mov	b,r7
      0011F2 12 1F F4         [24]  949 	lcall	__gptrget
      0011F5 F5 18            [12]  950 	mov	_crc8_PARM_2,a
      0011F7 8A 82            [24]  951 	mov	dpl,r2
      0011F9 8B 83            [24]  952 	mov	dph,r3
      0011FB 8C F0            [24]  953 	mov	b,r4
                                    954 ;	../lib/linefi_packet.c:58: return u8CRC;
                                    955 ;	../lib/linefi_packet.c:59: }
      0011FD 02 17 19         [24]  956 	ljmp	_crc8
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
      001200                        967 _add_crc_linefi_packet_packet:
                                    968 ;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001200 AD 82            [24]  969 	mov	r5,dpl
      001202 AE 83            [24]  970 	mov	r6,dph
      001204 AF F0            [24]  971 	mov	r7,b
      001206 C0 07            [24]  972 	push	ar7
      001208 C0 06            [24]  973 	push	ar6
      00120A C0 05            [24]  974 	push	ar5
      00120C 12 11 9E         [24]  975 	lcall	_calc_crc_linefi_packet_packet
      00120F AC 82            [24]  976 	mov	r4,dpl
      001211 D0 05            [24]  977 	pop	ar5
      001213 D0 06            [24]  978 	pop	ar6
      001215 D0 07            [24]  979 	pop	ar7
                                    980 ;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
      001217 74 04            [12]  981 	mov	a,#0x04
      001219 2D               [12]  982 	add	a,r5
      00121A FD               [12]  983 	mov	r5,a
      00121B E4               [12]  984 	clr	a
      00121C 3E               [12]  985 	addc	a,r6
      00121D FE               [12]  986 	mov	r6,a
      00121E 8D 82            [24]  987 	mov	dpl,r5
      001220 8E 83            [24]  988 	mov	dph,r6
      001222 8F F0            [24]  989 	mov	b,r7
      001224 EC               [12]  990 	mov	a,r4
                                    991 ;	../lib/linefi_packet.c:65: }
      001225 02 1F D9         [24]  992 	ljmp	__gptrput
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
      001228                       1003 _chk_crc_linefi_packet_packet:
                                   1004 ;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001228 AD 82            [24] 1005 	mov	r5,dpl
      00122A AE 83            [24] 1006 	mov	r6,dph
      00122C AF F0            [24] 1007 	mov	r7,b
      00122E C0 07            [24] 1008 	push	ar7
      001230 C0 06            [24] 1009 	push	ar6
      001232 C0 05            [24] 1010 	push	ar5
      001234 12 11 9E         [24] 1011 	lcall	_calc_crc_linefi_packet_packet
      001237 AC 82            [24] 1012 	mov	r4,dpl
      001239 D0 05            [24] 1013 	pop	ar5
      00123B D0 06            [24] 1014 	pop	ar6
      00123D D0 07            [24] 1015 	pop	ar7
                                   1016 ;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
      00123F 74 04            [12] 1017 	mov	a,#0x04
      001241 2D               [12] 1018 	add	a,r5
      001242 FD               [12] 1019 	mov	r5,a
      001243 E4               [12] 1020 	clr	a
      001244 3E               [12] 1021 	addc	a,r6
      001245 FE               [12] 1022 	mov	r6,a
      001246 8D 82            [24] 1023 	mov	dpl,r5
      001248 8E 83            [24] 1024 	mov	dph,r6
      00124A 8F F0            [24] 1025 	mov	b,r7
      00124C 12 1F F4         [24] 1026 	lcall	__gptrget
      00124F B5 04 04         [24] 1027 	cjne	a,ar4,00102$
                                   1028 ;	../lib/linefi_packet.c:72: return CRC_OK;
      001252 75 82 01         [24] 1029 	mov	dpl,#0x01
      001255 22               [24] 1030 	ret
      001256                       1031 00102$:
                                   1032 ;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
      001256 75 82 00         [24] 1033 	mov	dpl,#0x00
                                   1034 ;	../lib/linefi_packet.c:75: }
      001259 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'get_octet_from_linefi'
                                   1038 ;------------------------------------------------------------
                                   1039 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                   1040 ;------------------------------------------------------------
                                   1041 ;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function get_octet_from_linefi
                                   1044 ;	-----------------------------------------
      00125A                       1045 _get_octet_from_linefi:
                                   1046 ;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
                                   1047 ;	../lib/linefi_packet.c:81: }
      00125A 02 1A 6C         [24] 1048 	ljmp	_Receive_Data_From_UART1_nb
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'send_octet_to_linefi'
                                   1051 ;------------------------------------------------------------
                                   1052 ;au8Data                   Allocated to registers 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function send_octet_to_linefi
                                   1057 ;	-----------------------------------------
      00125D                       1058 _send_octet_to_linefi:
                                   1059 ;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
                                   1060 ;	../lib/linefi_packet.c:86: }
      00125D 02 1A 8A         [24] 1061 	ljmp	_Send_Data_To_UART1
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
      001260                       1074 _send_linefi_packet:
                                   1075 ;	../lib/linefi_packet.c:90: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
      001260 AD 82            [24] 1076 	mov	r5,dpl
      001262 AE 83            [24] 1077 	mov	r6,dph
      001264 AF F0            [24] 1078 	mov	r7,b
      001266 C0 07            [24] 1079 	push	ar7
      001268 C0 06            [24] 1080 	push	ar6
      00126A C0 05            [24] 1081 	push	ar5
      00126C 12 11 9E         [24] 1082 	lcall	_calc_crc_linefi_packet_packet
      00126F AC 82            [24] 1083 	mov	r4,dpl
      001271 D0 05            [24] 1084 	pop	ar5
      001273 D0 06            [24] 1085 	pop	ar6
      001275 D0 07            [24] 1086 	pop	ar7
                                   1087 ;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      001277 8D 01            [24] 1088 	mov	ar1,r5
      001279 8E 02            [24] 1089 	mov	ar2,r6
      00127B 8F 03            [24] 1090 	mov	ar3,r7
                                   1091 ;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
      00127D 89 82            [24] 1092 	mov	dpl,r1
      00127F 8A 83            [24] 1093 	mov	dph,r2
      001281 8B F0            [24] 1094 	mov	b,r3
      001283 12 1F F4         [24] 1095 	lcall	__gptrget
      001286 F5 82            [12] 1096 	mov	dpl,a
      001288 09               [12] 1097 	inc	r1
      001289 B9 00 01         [24] 1098 	cjne	r1,#0x00,00118$
      00128C 0A               [12] 1099 	inc	r2
      00128D                       1100 00118$:
      00128D C0 07            [24] 1101 	push	ar7
      00128F C0 06            [24] 1102 	push	ar6
      001291 C0 05            [24] 1103 	push	ar5
      001293 C0 04            [24] 1104 	push	ar4
      001295 C0 03            [24] 1105 	push	ar3
      001297 C0 02            [24] 1106 	push	ar2
      001299 C0 01            [24] 1107 	push	ar1
      00129B 12 12 5D         [24] 1108 	lcall	_send_octet_to_linefi
      00129E D0 01            [24] 1109 	pop	ar1
      0012A0 D0 02            [24] 1110 	pop	ar2
      0012A2 D0 03            [24] 1111 	pop	ar3
      0012A4 D0 04            [24] 1112 	pop	ar4
      0012A6 D0 05            [24] 1113 	pop	ar5
      0012A8 D0 06            [24] 1114 	pop	ar6
      0012AA D0 07            [24] 1115 	pop	ar7
                                   1116 ;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
      0012AC 89 82            [24] 1117 	mov	dpl,r1
      0012AE 8A 83            [24] 1118 	mov	dph,r2
      0012B0 8B F0            [24] 1119 	mov	b,r3
      0012B2 12 1F F4         [24] 1120 	lcall	__gptrget
      0012B5 F5 82            [12] 1121 	mov	dpl,a
      0012B7 09               [12] 1122 	inc	r1
      0012B8 B9 00 01         [24] 1123 	cjne	r1,#0x00,00119$
      0012BB 0A               [12] 1124 	inc	r2
      0012BC                       1125 00119$:
      0012BC C0 07            [24] 1126 	push	ar7
      0012BE C0 06            [24] 1127 	push	ar6
      0012C0 C0 05            [24] 1128 	push	ar5
      0012C2 C0 04            [24] 1129 	push	ar4
      0012C4 C0 03            [24] 1130 	push	ar3
      0012C6 C0 02            [24] 1131 	push	ar2
      0012C8 C0 01            [24] 1132 	push	ar1
      0012CA 12 12 5D         [24] 1133 	lcall	_send_octet_to_linefi
      0012CD D0 01            [24] 1134 	pop	ar1
      0012CF D0 02            [24] 1135 	pop	ar2
      0012D1 D0 03            [24] 1136 	pop	ar3
      0012D3 D0 04            [24] 1137 	pop	ar4
      0012D5 D0 05            [24] 1138 	pop	ar5
      0012D7 D0 06            [24] 1139 	pop	ar6
      0012D9 D0 07            [24] 1140 	pop	ar7
                                   1141 ;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
      0012DB 89 82            [24] 1142 	mov	dpl,r1
      0012DD 8A 83            [24] 1143 	mov	dph,r2
      0012DF 8B F0            [24] 1144 	mov	b,r3
      0012E1 12 1F F4         [24] 1145 	lcall	__gptrget
      0012E4 F8               [12] 1146 	mov	r0,a
      0012E5 09               [12] 1147 	inc	r1
      0012E6 B9 00 01         [24] 1148 	cjne	r1,#0x00,00120$
      0012E9 0A               [12] 1149 	inc	r2
      0012EA                       1150 00120$:
      0012EA 88 82            [24] 1151 	mov	dpl,r0
      0012EC C0 07            [24] 1152 	push	ar7
      0012EE C0 06            [24] 1153 	push	ar6
      0012F0 C0 05            [24] 1154 	push	ar5
      0012F2 C0 04            [24] 1155 	push	ar4
      0012F4 C0 03            [24] 1156 	push	ar3
      0012F6 C0 02            [24] 1157 	push	ar2
      0012F8 C0 01            [24] 1158 	push	ar1
      0012FA 12 12 5D         [24] 1159 	lcall	_send_octet_to_linefi
      0012FD D0 01            [24] 1160 	pop	ar1
      0012FF D0 02            [24] 1161 	pop	ar2
      001301 D0 03            [24] 1162 	pop	ar3
                                   1163 ;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
      001303 89 82            [24] 1164 	mov	dpl,r1
      001305 8A 83            [24] 1165 	mov	dph,r2
      001307 8B F0            [24] 1166 	mov	b,r3
      001309 12 1F F4         [24] 1167 	lcall	__gptrget
      00130C F5 82            [12] 1168 	mov	dpl,a
      00130E 12 12 5D         [24] 1169 	lcall	_send_octet_to_linefi
      001311 D0 04            [24] 1170 	pop	ar4
                                   1171 ;	../lib/linefi_packet.c:98: send_octet_to_linefi(u8CRC); //CRC
      001313 8C 82            [24] 1172 	mov	dpl,r4
      001315 12 12 5D         [24] 1173 	lcall	_send_octet_to_linefi
      001318 D0 05            [24] 1174 	pop	ar5
      00131A D0 06            [24] 1175 	pop	ar6
      00131C D0 07            [24] 1176 	pop	ar7
                                   1177 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      00131E 74 05            [12] 1178 	mov	a,#0x05
      001320 2D               [12] 1179 	add	a,r5
      001321 FA               [12] 1180 	mov	r2,a
      001322 E4               [12] 1181 	clr	a
      001323 3E               [12] 1182 	addc	a,r6
      001324 FB               [12] 1183 	mov	r3,a
      001325 8F 04            [24] 1184 	mov	ar4,r7
      001327 74 03            [12] 1185 	mov	a,#0x03
      001329 2D               [12] 1186 	add	a,r5
      00132A FD               [12] 1187 	mov	r5,a
      00132B E4               [12] 1188 	clr	a
      00132C 3E               [12] 1189 	addc	a,r6
      00132D FE               [12] 1190 	mov	r6,a
      00132E 75 61 00         [24] 1191 	mov	_send_linefi_packet_i_65537_54,#0x00
      001331                       1192 00103$:
      001331 8D 82            [24] 1193 	mov	dpl,r5
      001333 8E 83            [24] 1194 	mov	dph,r6
      001335 8F F0            [24] 1195 	mov	b,r7
      001337 12 1F F4         [24] 1196 	lcall	__gptrget
      00133A F8               [12] 1197 	mov	r0,a
      00133B C3               [12] 1198 	clr	c
      00133C E5 61            [12] 1199 	mov	a,_send_linefi_packet_i_65537_54
      00133E 98               [12] 1200 	subb	a,r0
      00133F 50 51            [24] 1201 	jnc	00105$
                                   1202 ;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
      001341 C0 05            [24] 1203 	push	ar5
      001343 C0 06            [24] 1204 	push	ar6
      001345 C0 07            [24] 1205 	push	ar7
      001347 8A 82            [24] 1206 	mov	dpl,r2
      001349 8B 83            [24] 1207 	mov	dph,r3
      00134B 8C F0            [24] 1208 	mov	b,r4
      00134D 12 1F F4         [24] 1209 	lcall	__gptrget
      001350 F8               [12] 1210 	mov	r0,a
      001351 A3               [24] 1211 	inc	dptr
      001352 12 1F F4         [24] 1212 	lcall	__gptrget
      001355 F9               [12] 1213 	mov	r1,a
      001356 A3               [24] 1214 	inc	dptr
      001357 12 1F F4         [24] 1215 	lcall	__gptrget
      00135A FF               [12] 1216 	mov	r7,a
      00135B E5 61            [12] 1217 	mov	a,_send_linefi_packet_i_65537_54
      00135D 28               [12] 1218 	add	a,r0
      00135E F8               [12] 1219 	mov	r0,a
      00135F E4               [12] 1220 	clr	a
      001360 39               [12] 1221 	addc	a,r1
      001361 F9               [12] 1222 	mov	r1,a
      001362 88 82            [24] 1223 	mov	dpl,r0
      001364 89 83            [24] 1224 	mov	dph,r1
      001366 8F F0            [24] 1225 	mov	b,r7
      001368 12 1F F4         [24] 1226 	lcall	__gptrget
      00136B F5 82            [12] 1227 	mov	dpl,a
      00136D C0 07            [24] 1228 	push	ar7
      00136F C0 06            [24] 1229 	push	ar6
      001371 C0 05            [24] 1230 	push	ar5
      001373 C0 04            [24] 1231 	push	ar4
      001375 C0 03            [24] 1232 	push	ar3
      001377 C0 02            [24] 1233 	push	ar2
      001379 12 12 5D         [24] 1234 	lcall	_send_octet_to_linefi
      00137C D0 02            [24] 1235 	pop	ar2
      00137E D0 03            [24] 1236 	pop	ar3
      001380 D0 04            [24] 1237 	pop	ar4
      001382 D0 05            [24] 1238 	pop	ar5
      001384 D0 06            [24] 1239 	pop	ar6
      001386 D0 07            [24] 1240 	pop	ar7
                                   1241 ;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001388 05 61            [12] 1242 	inc	_send_linefi_packet_i_65537_54
      00138A D0 07            [24] 1243 	pop	ar7
      00138C D0 06            [24] 1244 	pop	ar6
      00138E D0 05            [24] 1245 	pop	ar5
      001390 80 9F            [24] 1246 	sjmp	00103$
      001392                       1247 00105$:
                                   1248 ;	../lib/linefi_packet.c:103: }
      001392 22               [24] 1249 	ret
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
      001393                       1264 _cp_buf2linefipacket:
      001393 AF 82            [24] 1265 	mov	r7,dpl
                                   1266 ;	../lib/linefi_packet.c:107: if (au8Size < 5) {
      001395 BF 05 00         [24] 1267 	cjne	r7,#0x05,00132$
      001398                       1268 00132$:
      001398 50 04            [24] 1269 	jnc	00102$
                                   1270 ;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
      00139A 75 82 03         [24] 1271 	mov	dpl,#0x03
      00139D 22               [24] 1272 	ret
      00139E                       1273 00102$:
                                   1274 ;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
      00139E AD 65            [24] 1275 	mov	r5,_cp_buf2linefipacket_PARM_3
      0013A0 AE 66            [24] 1276 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      0013A2 AF 67            [24] 1277 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
                                   1278 ;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
      0013A4 AA 62            [24] 1279 	mov	r2,_cp_buf2linefipacket_PARM_2
      0013A6 AB 63            [24] 1280 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0013A8 AC 64            [24] 1281 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0013AA 8A 82            [24] 1282 	mov	dpl,r2
      0013AC 8B 83            [24] 1283 	mov	dph,r3
      0013AE 8C F0            [24] 1284 	mov	b,r4
      0013B0 12 1F F4         [24] 1285 	lcall	__gptrget
      0013B3 F9               [12] 1286 	mov	r1,a
      0013B4 74 01            [12] 1287 	mov	a,#0x01
      0013B6 2A               [12] 1288 	add	a,r2
      0013B7 F5 62            [12] 1289 	mov	_cp_buf2linefipacket_PARM_2,a
      0013B9 E4               [12] 1290 	clr	a
      0013BA 3B               [12] 1291 	addc	a,r3
      0013BB F5 63            [12] 1292 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0013BD 8C 64            [24] 1293 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0013BF 8D 82            [24] 1294 	mov	dpl,r5
      0013C1 8E 83            [24] 1295 	mov	dph,r6
      0013C3 8F F0            [24] 1296 	mov	b,r7
      0013C5 E9               [12] 1297 	mov	a,r1
      0013C6 12 1F D9         [24] 1298 	lcall	__gptrput
      0013C9 0D               [12] 1299 	inc	r5
      0013CA BD 00 01         [24] 1300 	cjne	r5,#0x00,00134$
      0013CD 0E               [12] 1301 	inc	r6
      0013CE                       1302 00134$:
                                   1303 ;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
      0013CE AA 62            [24] 1304 	mov	r2,_cp_buf2linefipacket_PARM_2
      0013D0 AB 63            [24] 1305 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0013D2 AC 64            [24] 1306 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0013D4 8A 82            [24] 1307 	mov	dpl,r2
      0013D6 8B 83            [24] 1308 	mov	dph,r3
      0013D8 8C F0            [24] 1309 	mov	b,r4
      0013DA 12 1F F4         [24] 1310 	lcall	__gptrget
      0013DD F9               [12] 1311 	mov	r1,a
      0013DE 74 01            [12] 1312 	mov	a,#0x01
      0013E0 2A               [12] 1313 	add	a,r2
      0013E1 F5 62            [12] 1314 	mov	_cp_buf2linefipacket_PARM_2,a
      0013E3 E4               [12] 1315 	clr	a
      0013E4 3B               [12] 1316 	addc	a,r3
      0013E5 F5 63            [12] 1317 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      0013E7 8C 64            [24] 1318 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      0013E9 8D 82            [24] 1319 	mov	dpl,r5
      0013EB 8E 83            [24] 1320 	mov	dph,r6
      0013ED 8F F0            [24] 1321 	mov	b,r7
      0013EF E9               [12] 1322 	mov	a,r1
      0013F0 12 1F D9         [24] 1323 	lcall	__gptrput
      0013F3 0D               [12] 1324 	inc	r5
      0013F4 BD 00 01         [24] 1325 	cjne	r5,#0x00,00135$
      0013F7 0E               [12] 1326 	inc	r6
      0013F8                       1327 00135$:
                                   1328 ;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
      0013F8 AA 62            [24] 1329 	mov	r2,_cp_buf2linefipacket_PARM_2
      0013FA AB 63            [24] 1330 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      0013FC AC 64            [24] 1331 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      0013FE 8A 82            [24] 1332 	mov	dpl,r2
      001400 8B 83            [24] 1333 	mov	dph,r3
      001402 8C F0            [24] 1334 	mov	b,r4
      001404 12 1F F4         [24] 1335 	lcall	__gptrget
      001407 F9               [12] 1336 	mov	r1,a
      001408 74 01            [12] 1337 	mov	a,#0x01
      00140A 2A               [12] 1338 	add	a,r2
      00140B F5 62            [12] 1339 	mov	_cp_buf2linefipacket_PARM_2,a
      00140D E4               [12] 1340 	clr	a
      00140E 3B               [12] 1341 	addc	a,r3
      00140F F5 63            [12] 1342 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001411 8C 64            [24] 1343 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001413 8D 82            [24] 1344 	mov	dpl,r5
      001415 8E 83            [24] 1345 	mov	dph,r6
      001417 8F F0            [24] 1346 	mov	b,r7
      001419 E9               [12] 1347 	mov	a,r1
      00141A 12 1F D9         [24] 1348 	lcall	__gptrput
      00141D 0D               [12] 1349 	inc	r5
      00141E BD 00 01         [24] 1350 	cjne	r5,#0x00,00136$
      001421 0E               [12] 1351 	inc	r6
      001422                       1352 00136$:
                                   1353 ;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
      001422 AA 62            [24] 1354 	mov	r2,_cp_buf2linefipacket_PARM_2
      001424 AB 63            [24] 1355 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001426 AC 64            [24] 1356 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001428 8A 82            [24] 1357 	mov	dpl,r2
      00142A 8B 83            [24] 1358 	mov	dph,r3
      00142C 8C F0            [24] 1359 	mov	b,r4
      00142E 12 1F F4         [24] 1360 	lcall	__gptrget
      001431 F9               [12] 1361 	mov	r1,a
      001432 74 01            [12] 1362 	mov	a,#0x01
      001434 2A               [12] 1363 	add	a,r2
      001435 F5 62            [12] 1364 	mov	_cp_buf2linefipacket_PARM_2,a
      001437 E4               [12] 1365 	clr	a
      001438 3B               [12] 1366 	addc	a,r3
      001439 F5 63            [12] 1367 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      00143B 8C 64            [24] 1368 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      00143D 8D 82            [24] 1369 	mov	dpl,r5
      00143F 8E 83            [24] 1370 	mov	dph,r6
      001441 8F F0            [24] 1371 	mov	b,r7
      001443 E9               [12] 1372 	mov	a,r1
      001444 12 1F D9         [24] 1373 	lcall	__gptrput
      001447 0D               [12] 1374 	inc	r5
      001448 BD 00 01         [24] 1375 	cjne	r5,#0x00,00137$
      00144B 0E               [12] 1376 	inc	r6
      00144C                       1377 00137$:
                                   1378 ;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
      00144C AA 62            [24] 1379 	mov	r2,_cp_buf2linefipacket_PARM_2
      00144E AB 63            [24] 1380 	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
      001450 AC 64            [24] 1381 	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
      001452 8A 82            [24] 1382 	mov	dpl,r2
      001454 8B 83            [24] 1383 	mov	dph,r3
      001456 8C F0            [24] 1384 	mov	b,r4
      001458 12 1F F4         [24] 1385 	lcall	__gptrget
      00145B F9               [12] 1386 	mov	r1,a
      00145C 74 01            [12] 1387 	mov	a,#0x01
      00145E 2A               [12] 1388 	add	a,r2
      00145F F5 62            [12] 1389 	mov	_cp_buf2linefipacket_PARM_2,a
      001461 E4               [12] 1390 	clr	a
      001462 3B               [12] 1391 	addc	a,r3
      001463 F5 63            [12] 1392 	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
      001465 8C 64            [24] 1393 	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
      001467 8D 82            [24] 1394 	mov	dpl,r5
      001469 8E 83            [24] 1395 	mov	dph,r6
      00146B 8F F0            [24] 1396 	mov	b,r7
      00146D E9               [12] 1397 	mov	a,r1
      00146E 12 1F D9         [24] 1398 	lcall	__gptrput
                                   1399 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001471 AD 65            [24] 1400 	mov	r5,_cp_buf2linefipacket_PARM_3
      001473 AE 66            [24] 1401 	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
      001475 AF 67            [24] 1402 	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
      001477 74 03            [12] 1403 	mov	a,#0x03
      001479 2D               [12] 1404 	add	a,r5
      00147A FA               [12] 1405 	mov	r2,a
      00147B E4               [12] 1406 	clr	a
      00147C 3E               [12] 1407 	addc	a,r6
      00147D FB               [12] 1408 	mov	r3,a
      00147E 8F 04            [24] 1409 	mov	ar4,r7
      001480 85 62 69         [24] 1410 	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
      001483 85 63 6A         [24] 1411 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
      001486 85 64 6B         [24] 1412 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
      001489 75 68 00         [24] 1413 	mov	_cp_buf2linefipacket_i_65538_61,#0x00
      00148C                       1414 00107$:
      00148C 8A 82            [24] 1415 	mov	dpl,r2
      00148E 8B 83            [24] 1416 	mov	dph,r3
      001490 8C F0            [24] 1417 	mov	b,r4
      001492 12 1F F4         [24] 1418 	lcall	__gptrget
      001495 F8               [12] 1419 	mov	r0,a
      001496 C3               [12] 1420 	clr	c
      001497 E5 68            [12] 1421 	mov	a,_cp_buf2linefipacket_i_65538_61
      001499 98               [12] 1422 	subb	a,r0
      00149A 50 52            [24] 1423 	jnc	00103$
                                   1424 ;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
      00149C C0 02            [24] 1425 	push	ar2
      00149E C0 03            [24] 1426 	push	ar3
      0014A0 C0 04            [24] 1427 	push	ar4
      0014A2 74 05            [12] 1428 	mov	a,#0x05
      0014A4 2D               [12] 1429 	add	a,r5
      0014A5 F8               [12] 1430 	mov	r0,a
      0014A6 E4               [12] 1431 	clr	a
      0014A7 3E               [12] 1432 	addc	a,r6
      0014A8 F9               [12] 1433 	mov	r1,a
      0014A9 8F 04            [24] 1434 	mov	ar4,r7
      0014AB 88 82            [24] 1435 	mov	dpl,r0
      0014AD 89 83            [24] 1436 	mov	dph,r1
      0014AF 8C F0            [24] 1437 	mov	b,r4
      0014B1 12 1F F4         [24] 1438 	lcall	__gptrget
      0014B4 F8               [12] 1439 	mov	r0,a
      0014B5 A3               [24] 1440 	inc	dptr
      0014B6 12 1F F4         [24] 1441 	lcall	__gptrget
      0014B9 F9               [12] 1442 	mov	r1,a
      0014BA A3               [24] 1443 	inc	dptr
      0014BB 12 1F F4         [24] 1444 	lcall	__gptrget
      0014BE FC               [12] 1445 	mov	r4,a
      0014BF E5 68            [12] 1446 	mov	a,_cp_buf2linefipacket_i_65538_61
      0014C1 28               [12] 1447 	add	a,r0
      0014C2 F8               [12] 1448 	mov	r0,a
      0014C3 E4               [12] 1449 	clr	a
      0014C4 39               [12] 1450 	addc	a,r1
      0014C5 F9               [12] 1451 	mov	r1,a
      0014C6 85 69 82         [24] 1452 	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
      0014C9 85 6A 83         [24] 1453 	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
      0014CC 85 6B F0         [24] 1454 	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
      0014CF 12 1F F4         [24] 1455 	lcall	__gptrget
      0014D2 FB               [12] 1456 	mov	r3,a
      0014D3 A3               [24] 1457 	inc	dptr
      0014D4 85 82 69         [24] 1458 	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
      0014D7 85 83 6A         [24] 1459 	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
      0014DA 88 82            [24] 1460 	mov	dpl,r0
      0014DC 89 83            [24] 1461 	mov	dph,r1
      0014DE 8C F0            [24] 1462 	mov	b,r4
      0014E0 EB               [12] 1463 	mov	a,r3
      0014E1 12 1F D9         [24] 1464 	lcall	__gptrput
                                   1465 ;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0014E4 05 68            [12] 1466 	inc	_cp_buf2linefipacket_i_65538_61
      0014E6 D0 04            [24] 1467 	pop	ar4
      0014E8 D0 03            [24] 1468 	pop	ar3
      0014EA D0 02            [24] 1469 	pop	ar2
      0014EC 80 9E            [24] 1470 	sjmp	00107$
      0014EE                       1471 00103$:
                                   1472 ;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
      0014EE 8D 82            [24] 1473 	mov	dpl,r5
      0014F0 8E 83            [24] 1474 	mov	dph,r6
      0014F2 8F F0            [24] 1475 	mov	b,r7
      0014F4 12 12 28         [24] 1476 	lcall	_chk_crc_linefi_packet_packet
      0014F7 E5 82            [12] 1477 	mov	a,dpl
      0014F9 70 04            [24] 1478 	jnz	00105$
                                   1479 ;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
      0014FB 75 82 04         [24] 1480 	mov	dpl,#0x04
      0014FE 22               [24] 1481 	ret
      0014FF                       1482 00105$:
                                   1483 ;	../lib/linefi_packet.c:125: return CONV_OK;
      0014FF 75 82 02         [24] 1484 	mov	dpl,#0x02
                                   1485 ;	../lib/linefi_packet.c:126: }
      001502 22               [24] 1486 	ret
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
      001503                       1497 _print_linefipacket:
      001503 AD 82            [24] 1498 	mov	r5,dpl
      001505 AE 83            [24] 1499 	mov	r6,dph
      001507 AF F0            [24] 1500 	mov	r7,b
                                   1501 ;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
      001509 C0 07            [24] 1502 	push	ar7
      00150B C0 06            [24] 1503 	push	ar6
      00150D C0 05            [24] 1504 	push	ar5
      00150F 74 AF            [12] 1505 	mov	a,#___str_0
      001511 C0 E0            [24] 1506 	push	acc
      001513 74 22            [12] 1507 	mov	a,#(___str_0 >> 8)
      001515 C0 E0            [24] 1508 	push	acc
      001517 12 1A B0         [24] 1509 	lcall	_printf_fast_f
      00151A 15 81            [12] 1510 	dec	sp
      00151C 15 81            [12] 1511 	dec	sp
      00151E D0 05            [24] 1512 	pop	ar5
      001520 D0 06            [24] 1513 	pop	ar6
      001522 D0 07            [24] 1514 	pop	ar7
                                   1515 ;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
      001524 8D 82            [24] 1516 	mov	dpl,r5
      001526 8E 83            [24] 1517 	mov	dph,r6
      001528 8F F0            [24] 1518 	mov	b,r7
      00152A 12 1F F4         [24] 1519 	lcall	__gptrget
      00152D FC               [12] 1520 	mov	r4,a
      00152E 7B 00            [12] 1521 	mov	r3,#0x00
      001530 C0 07            [24] 1522 	push	ar7
      001532 C0 06            [24] 1523 	push	ar6
      001534 C0 05            [24] 1524 	push	ar5
      001536 C0 04            [24] 1525 	push	ar4
      001538 C0 03            [24] 1526 	push	ar3
      00153A 74 D1            [12] 1527 	mov	a,#___str_1
      00153C C0 E0            [24] 1528 	push	acc
      00153E 74 22            [12] 1529 	mov	a,#(___str_1 >> 8)
      001540 C0 E0            [24] 1530 	push	acc
      001542 12 1A B0         [24] 1531 	lcall	_printf_fast_f
      001545 E5 81            [12] 1532 	mov	a,sp
      001547 24 FC            [12] 1533 	add	a,#0xfc
      001549 F5 81            [12] 1534 	mov	sp,a
      00154B D0 05            [24] 1535 	pop	ar5
      00154D D0 06            [24] 1536 	pop	ar6
      00154F D0 07            [24] 1537 	pop	ar7
                                   1538 ;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
      001551 74 01            [12] 1539 	mov	a,#0x01
      001553 2D               [12] 1540 	add	a,r5
      001554 FA               [12] 1541 	mov	r2,a
      001555 E4               [12] 1542 	clr	a
      001556 3E               [12] 1543 	addc	a,r6
      001557 FB               [12] 1544 	mov	r3,a
      001558 8F 04            [24] 1545 	mov	ar4,r7
      00155A 8A 82            [24] 1546 	mov	dpl,r2
      00155C 8B 83            [24] 1547 	mov	dph,r3
      00155E 8C F0            [24] 1548 	mov	b,r4
      001560 12 1F F4         [24] 1549 	lcall	__gptrget
      001563 FA               [12] 1550 	mov	r2,a
      001564 75 F0 03         [24] 1551 	mov	b,#0x03
      001567 A4               [48] 1552 	mul	ab
      001568 24 4E            [12] 1553 	add	a,#_gpcTypeStr
      00156A F5 82            [12] 1554 	mov	dpl,a
      00156C 74 00            [12] 1555 	mov	a,#(_gpcTypeStr >> 8)
      00156E 35 F0            [12] 1556 	addc	a,b
      001570 F5 83            [12] 1557 	mov	dph,a
      001572 E0               [24] 1558 	movx	a,@dptr
      001573 F9               [12] 1559 	mov	r1,a
      001574 A3               [24] 1560 	inc	dptr
      001575 E0               [24] 1561 	movx	a,@dptr
      001576 FB               [12] 1562 	mov	r3,a
      001577 A3               [24] 1563 	inc	dptr
      001578 E0               [24] 1564 	movx	a,@dptr
      001579 FC               [12] 1565 	mov	r4,a
      00157A 8A 00            [24] 1566 	mov	ar0,r2
      00157C 7A 00            [12] 1567 	mov	r2,#0x00
      00157E C0 07            [24] 1568 	push	ar7
      001580 C0 06            [24] 1569 	push	ar6
      001582 C0 05            [24] 1570 	push	ar5
      001584 C0 01            [24] 1571 	push	ar1
      001586 C0 03            [24] 1572 	push	ar3
      001588 C0 04            [24] 1573 	push	ar4
      00158A C0 00            [24] 1574 	push	ar0
      00158C C0 02            [24] 1575 	push	ar2
      00158E 74 DC            [12] 1576 	mov	a,#___str_2
      001590 C0 E0            [24] 1577 	push	acc
      001592 74 22            [12] 1578 	mov	a,#(___str_2 >> 8)
      001594 C0 E0            [24] 1579 	push	acc
      001596 12 1A B0         [24] 1580 	lcall	_printf_fast_f
      001599 E5 81            [12] 1581 	mov	a,sp
      00159B 24 F9            [12] 1582 	add	a,#0xf9
      00159D F5 81            [12] 1583 	mov	sp,a
      00159F D0 05            [24] 1584 	pop	ar5
      0015A1 D0 06            [24] 1585 	pop	ar6
      0015A3 D0 07            [24] 1586 	pop	ar7
                                   1587 ;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
      0015A5 74 02            [12] 1588 	mov	a,#0x02
      0015A7 2D               [12] 1589 	add	a,r5
      0015A8 FA               [12] 1590 	mov	r2,a
      0015A9 E4               [12] 1591 	clr	a
      0015AA 3E               [12] 1592 	addc	a,r6
      0015AB FB               [12] 1593 	mov	r3,a
      0015AC 8F 04            [24] 1594 	mov	ar4,r7
      0015AE 8A 82            [24] 1595 	mov	dpl,r2
      0015B0 8B 83            [24] 1596 	mov	dph,r3
      0015B2 8C F0            [24] 1597 	mov	b,r4
      0015B4 12 1F F4         [24] 1598 	lcall	__gptrget
      0015B7 FA               [12] 1599 	mov	r2,a
      0015B8 7C 00            [12] 1600 	mov	r4,#0x00
      0015BA C0 07            [24] 1601 	push	ar7
      0015BC C0 06            [24] 1602 	push	ar6
      0015BE C0 05            [24] 1603 	push	ar5
      0015C0 C0 02            [24] 1604 	push	ar2
      0015C2 C0 04            [24] 1605 	push	ar4
      0015C4 74 EB            [12] 1606 	mov	a,#___str_3
      0015C6 C0 E0            [24] 1607 	push	acc
      0015C8 74 22            [12] 1608 	mov	a,#(___str_3 >> 8)
      0015CA C0 E0            [24] 1609 	push	acc
      0015CC 12 1A B0         [24] 1610 	lcall	_printf_fast_f
      0015CF E5 81            [12] 1611 	mov	a,sp
      0015D1 24 FC            [12] 1612 	add	a,#0xfc
      0015D3 F5 81            [12] 1613 	mov	sp,a
      0015D5 D0 05            [24] 1614 	pop	ar5
      0015D7 D0 06            [24] 1615 	pop	ar6
      0015D9 D0 07            [24] 1616 	pop	ar7
                                   1617 ;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
      0015DB 74 03            [12] 1618 	mov	a,#0x03
      0015DD 2D               [12] 1619 	add	a,r5
      0015DE FA               [12] 1620 	mov	r2,a
      0015DF E4               [12] 1621 	clr	a
      0015E0 3E               [12] 1622 	addc	a,r6
      0015E1 FB               [12] 1623 	mov	r3,a
      0015E2 8F 04            [24] 1624 	mov	ar4,r7
      0015E4 8A 82            [24] 1625 	mov	dpl,r2
      0015E6 8B 83            [24] 1626 	mov	dph,r3
      0015E8 8C F0            [24] 1627 	mov	b,r4
      0015EA 12 1F F4         [24] 1628 	lcall	__gptrget
      0015ED FA               [12] 1629 	mov	r2,a
      0015EE 7C 00            [12] 1630 	mov	r4,#0x00
      0015F0 C0 07            [24] 1631 	push	ar7
      0015F2 C0 06            [24] 1632 	push	ar6
      0015F4 C0 05            [24] 1633 	push	ar5
      0015F6 C0 02            [24] 1634 	push	ar2
      0015F8 C0 04            [24] 1635 	push	ar4
      0015FA 74 F6            [12] 1636 	mov	a,#___str_4
      0015FC C0 E0            [24] 1637 	push	acc
      0015FE 74 22            [12] 1638 	mov	a,#(___str_4 >> 8)
      001600 C0 E0            [24] 1639 	push	acc
      001602 12 1A B0         [24] 1640 	lcall	_printf_fast_f
      001605 E5 81            [12] 1641 	mov	a,sp
      001607 24 FC            [12] 1642 	add	a,#0xfc
      001609 F5 81            [12] 1643 	mov	sp,a
      00160B D0 05            [24] 1644 	pop	ar5
      00160D D0 06            [24] 1645 	pop	ar6
      00160F D0 07            [24] 1646 	pop	ar7
                                   1647 ;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
      001611 8D 82            [24] 1648 	mov	dpl,r5
      001613 8E 83            [24] 1649 	mov	dph,r6
      001615 8F F0            [24] 1650 	mov	b,r7
      001617 C0 07            [24] 1651 	push	ar7
      001619 C0 06            [24] 1652 	push	ar6
      00161B C0 05            [24] 1653 	push	ar5
      00161D 12 11 9E         [24] 1654 	lcall	_calc_crc_linefi_packet_packet
      001620 AC 82            [24] 1655 	mov	r4,dpl
      001622 D0 05            [24] 1656 	pop	ar5
      001624 D0 06            [24] 1657 	pop	ar6
      001626 D0 07            [24] 1658 	pop	ar7
      001628 7B 00            [12] 1659 	mov	r3,#0x00
      00162A 74 04            [12] 1660 	mov	a,#0x04
      00162C 2D               [12] 1661 	add	a,r5
      00162D F8               [12] 1662 	mov	r0,a
      00162E E4               [12] 1663 	clr	a
      00162F 3E               [12] 1664 	addc	a,r6
      001630 F9               [12] 1665 	mov	r1,a
      001631 8F 02            [24] 1666 	mov	ar2,r7
      001633 88 82            [24] 1667 	mov	dpl,r0
      001635 89 83            [24] 1668 	mov	dph,r1
      001637 8A F0            [24] 1669 	mov	b,r2
      001639 12 1F F4         [24] 1670 	lcall	__gptrget
      00163C F8               [12] 1671 	mov	r0,a
      00163D 7A 00            [12] 1672 	mov	r2,#0x00
      00163F C0 07            [24] 1673 	push	ar7
      001641 C0 06            [24] 1674 	push	ar6
      001643 C0 05            [24] 1675 	push	ar5
      001645 C0 04            [24] 1676 	push	ar4
      001647 C0 03            [24] 1677 	push	ar3
      001649 C0 00            [24] 1678 	push	ar0
      00164B C0 02            [24] 1679 	push	ar2
      00164D 74 01            [12] 1680 	mov	a,#___str_5
      00164F C0 E0            [24] 1681 	push	acc
      001651 74 23            [12] 1682 	mov	a,#(___str_5 >> 8)
      001653 C0 E0            [24] 1683 	push	acc
      001655 12 1A B0         [24] 1684 	lcall	_printf_fast_f
      001658 E5 81            [12] 1685 	mov	a,sp
      00165A 24 FA            [12] 1686 	add	a,#0xfa
      00165C F5 81            [12] 1687 	mov	sp,a
                                   1688 ;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
      00165E 74 14            [12] 1689 	mov	a,#___str_6
      001660 C0 E0            [24] 1690 	push	acc
      001662 74 23            [12] 1691 	mov	a,#(___str_6 >> 8)
      001664 C0 E0            [24] 1692 	push	acc
      001666 12 1A B0         [24] 1693 	lcall	_printf_fast_f
      001669 15 81            [12] 1694 	dec	sp
      00166B 15 81            [12] 1695 	dec	sp
      00166D D0 05            [24] 1696 	pop	ar5
      00166F D0 06            [24] 1697 	pop	ar6
      001671 D0 07            [24] 1698 	pop	ar7
                                   1699 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      001673 74 05            [12] 1700 	mov	a,#0x05
      001675 2D               [12] 1701 	add	a,r5
      001676 FA               [12] 1702 	mov	r2,a
      001677 E4               [12] 1703 	clr	a
      001678 3E               [12] 1704 	addc	a,r6
      001679 FB               [12] 1705 	mov	r3,a
      00167A 8F 04            [24] 1706 	mov	ar4,r7
      00167C 74 03            [12] 1707 	mov	a,#0x03
      00167E 2D               [12] 1708 	add	a,r5
      00167F FD               [12] 1709 	mov	r5,a
      001680 E4               [12] 1710 	clr	a
      001681 3E               [12] 1711 	addc	a,r6
      001682 FE               [12] 1712 	mov	r6,a
      001683 75 6C 00         [24] 1713 	mov	_print_linefipacket_i_65537_67,#0x00
      001686                       1714 00103$:
      001686 8D 82            [24] 1715 	mov	dpl,r5
      001688 8E 83            [24] 1716 	mov	dph,r6
      00168A 8F F0            [24] 1717 	mov	b,r7
      00168C 12 1F F4         [24] 1718 	lcall	__gptrget
      00168F F8               [12] 1719 	mov	r0,a
      001690 C3               [12] 1720 	clr	c
      001691 E5 6C            [12] 1721 	mov	a,_print_linefipacket_i_65537_67
      001693 98               [12] 1722 	subb	a,r0
      001694 50 64            [24] 1723 	jnc	00101$
                                   1724 ;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
      001696 C0 05            [24] 1725 	push	ar5
      001698 C0 06            [24] 1726 	push	ar6
      00169A C0 07            [24] 1727 	push	ar7
      00169C 8A 82            [24] 1728 	mov	dpl,r2
      00169E 8B 83            [24] 1729 	mov	dph,r3
      0016A0 8C F0            [24] 1730 	mov	b,r4
      0016A2 12 1F F4         [24] 1731 	lcall	__gptrget
      0016A5 F8               [12] 1732 	mov	r0,a
      0016A6 A3               [24] 1733 	inc	dptr
      0016A7 12 1F F4         [24] 1734 	lcall	__gptrget
      0016AA F9               [12] 1735 	mov	r1,a
      0016AB A3               [24] 1736 	inc	dptr
      0016AC 12 1F F4         [24] 1737 	lcall	__gptrget
      0016AF FF               [12] 1738 	mov	r7,a
      0016B0 E5 6C            [12] 1739 	mov	a,_print_linefipacket_i_65537_67
      0016B2 28               [12] 1740 	add	a,r0
      0016B3 F8               [12] 1741 	mov	r0,a
      0016B4 E4               [12] 1742 	clr	a
      0016B5 39               [12] 1743 	addc	a,r1
      0016B6 F9               [12] 1744 	mov	r1,a
      0016B7 88 82            [24] 1745 	mov	dpl,r0
      0016B9 89 83            [24] 1746 	mov	dph,r1
      0016BB 8F F0            [24] 1747 	mov	b,r7
      0016BD 12 1F F4         [24] 1748 	lcall	__gptrget
      0016C0 F8               [12] 1749 	mov	r0,a
      0016C1 7F 00            [12] 1750 	mov	r7,#0x00
      0016C3 C0 07            [24] 1751 	push	ar7
      0016C5 C0 06            [24] 1752 	push	ar6
      0016C7 C0 05            [24] 1753 	push	ar5
      0016C9 C0 04            [24] 1754 	push	ar4
      0016CB C0 03            [24] 1755 	push	ar3
      0016CD C0 02            [24] 1756 	push	ar2
      0016CF C0 00            [24] 1757 	push	ar0
      0016D1 C0 07            [24] 1758 	push	ar7
      0016D3 74 1B            [12] 1759 	mov	a,#___str_7
      0016D5 C0 E0            [24] 1760 	push	acc
      0016D7 74 23            [12] 1761 	mov	a,#(___str_7 >> 8)
      0016D9 C0 E0            [24] 1762 	push	acc
      0016DB 12 1A B0         [24] 1763 	lcall	_printf_fast_f
      0016DE E5 81            [12] 1764 	mov	a,sp
      0016E0 24 FC            [12] 1765 	add	a,#0xfc
      0016E2 F5 81            [12] 1766 	mov	sp,a
      0016E4 D0 02            [24] 1767 	pop	ar2
      0016E6 D0 03            [24] 1768 	pop	ar3
      0016E8 D0 04            [24] 1769 	pop	ar4
      0016EA D0 05            [24] 1770 	pop	ar5
      0016EC D0 06            [24] 1771 	pop	ar6
      0016EE D0 07            [24] 1772 	pop	ar7
                                   1773 ;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
      0016F0 05 6C            [12] 1774 	inc	_print_linefipacket_i_65537_67
      0016F2 D0 07            [24] 1775 	pop	ar7
      0016F4 D0 06            [24] 1776 	pop	ar6
      0016F6 D0 05            [24] 1777 	pop	ar5
      0016F8 80 8C            [24] 1778 	sjmp	00103$
      0016FA                       1779 00101$:
                                   1780 ;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
      0016FA 74 21            [12] 1781 	mov	a,#___str_8
      0016FC C0 E0            [24] 1782 	push	acc
      0016FE 74 23            [12] 1783 	mov	a,#(___str_8 >> 8)
      001700 C0 E0            [24] 1784 	push	acc
      001702 12 1A B0         [24] 1785 	lcall	_printf_fast_f
      001705 15 81            [12] 1786 	dec	sp
      001707 15 81            [12] 1787 	dec	sp
                                   1788 ;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
      001709 74 AF            [12] 1789 	mov	a,#___str_0
      00170B C0 E0            [24] 1790 	push	acc
      00170D 74 22            [12] 1791 	mov	a,#(___str_0 >> 8)
      00170F C0 E0            [24] 1792 	push	acc
      001711 12 1A B0         [24] 1793 	lcall	_printf_fast_f
      001714 15 81            [12] 1794 	dec	sp
      001716 15 81            [12] 1795 	dec	sp
                                   1796 ;	../lib/linefi_packet.c:145: }
      001718 22               [24] 1797 	ret
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
      001719                       1812 _crc8:
      001719 AD 82            [24] 1813 	mov	r5,dpl
      00171B AE 83            [24] 1814 	mov	r6,dph
      00171D AF F0            [24] 1815 	mov	r7,b
                                   1816 ;	../lib/linefi_packet.c:172: crc = au8CRC;
      00171F AC 19            [24] 1817 	mov	r4,_crc8_PARM_3
                                   1818 ;	../lib/linefi_packet.c:175: if ( ptr != NULL )
      001721 ED               [12] 1819 	mov	a,r5
      001722 4E               [12] 1820 	orl	a,r6
      001723 60 21            [24] 1821 	jz	00103$
                                   1822 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001725 7B 00            [12] 1823 	mov	r3,#0x00
      001727                       1824 00105$:
      001727 C3               [12] 1825 	clr	c
      001728 EB               [12] 1826 	mov	a,r3
      001729 95 18            [12] 1827 	subb	a,_crc8_PARM_2
      00172B 50 19            [24] 1828 	jnc	00103$
                                   1829 ;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
      00172D 8D 82            [24] 1830 	mov	dpl,r5
      00172F 8E 83            [24] 1831 	mov	dph,r6
      001731 8F F0            [24] 1832 	mov	b,r7
      001733 12 1F F4         [24] 1833 	lcall	__gptrget
      001736 FA               [12] 1834 	mov	r2,a
      001737 A3               [24] 1835 	inc	dptr
      001738 AD 82            [24] 1836 	mov	r5,dpl
      00173A AE 83            [24] 1837 	mov	r6,dph
      00173C EC               [12] 1838 	mov	a,r4
      00173D 6A               [12] 1839 	xrl	a,r2
      00173E 90 18 55         [24] 1840 	mov	dptr,#_sht75_crc_table
      001741 93               [24] 1841 	movc	a,@a+dptr
      001742 FC               [12] 1842 	mov	r4,a
                                   1843 ;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
      001743 0B               [12] 1844 	inc	r3
      001744 80 E1            [24] 1845 	sjmp	00105$
      001746                       1846 00103$:
                                   1847 ;	../lib/linefi_packet.c:181: return crc;
      001746 8C 82            [24] 1848 	mov	dpl,r4
                                   1849 ;	../lib/linefi_packet.c:182: }  /* crc_8 */
      001748 22               [24] 1850 	ret
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
      001749                       1862 _print_raw_packet:
      001749 AF 82            [24] 1863 	mov	r7,dpl
                                   1864 ;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
      00174B AD 5F            [24] 1865 	mov	r5,_gu16Cnt
      00174D AE 60            [24] 1866 	mov	r6,(_gu16Cnt + 1)
      00174F 05 5F            [12] 1867 	inc	_gu16Cnt
      001751 E4               [12] 1868 	clr	a
      001752 B5 5F 02         [24] 1869 	cjne	a,_gu16Cnt,00136$
      001755 05 60            [12] 1870 	inc	(_gu16Cnt + 1)
      001757                       1871 00136$:
      001757 C0 07            [24] 1872 	push	ar7
      001759 C0 05            [24] 1873 	push	ar5
      00175B C0 06            [24] 1874 	push	ar6
      00175D 74 24            [12] 1875 	mov	a,#___str_9
      00175F C0 E0            [24] 1876 	push	acc
      001761 74 23            [12] 1877 	mov	a,#(___str_9 >> 8)
      001763 C0 E0            [24] 1878 	push	acc
      001765 12 1A B0         [24] 1879 	lcall	_printf_fast_f
      001768 E5 81            [12] 1880 	mov	a,sp
      00176A 24 FC            [12] 1881 	add	a,#0xfc
      00176C F5 81            [12] 1882 	mov	sp,a
                                   1883 ;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
      00176E 74 2A            [12] 1884 	mov	a,#___str_10
      001770 C0 E0            [24] 1885 	push	acc
      001772 74 23            [12] 1886 	mov	a,#(___str_10 >> 8)
      001774 C0 E0            [24] 1887 	push	acc
      001776 12 1A B0         [24] 1888 	lcall	_printf_fast_f
      001779 15 81            [12] 1889 	dec	sp
      00177B 15 81            [12] 1890 	dec	sp
      00177D D0 07            [24] 1891 	pop	ar7
                                   1892 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      00177F 7E 00            [12] 1893 	mov	r6,#0x00
      001781                       1894 00107$:
      001781 C3               [12] 1895 	clr	c
      001782 EE               [12] 1896 	mov	a,r6
      001783 9F               [12] 1897 	subb	a,r7
      001784 50 24            [24] 1898 	jnc	00101$
                                   1899 ;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
      001786 8E 04            [24] 1900 	mov	ar4,r6
      001788 7D 00            [12] 1901 	mov	r5,#0x00
      00178A C0 07            [24] 1902 	push	ar7
      00178C C0 06            [24] 1903 	push	ar6
      00178E C0 04            [24] 1904 	push	ar4
      001790 C0 05            [24] 1905 	push	ar5
      001792 74 32            [12] 1906 	mov	a,#___str_11
      001794 C0 E0            [24] 1907 	push	acc
      001796 74 23            [12] 1908 	mov	a,#(___str_11 >> 8)
      001798 C0 E0            [24] 1909 	push	acc
      00179A 12 1A B0         [24] 1910 	lcall	_printf_fast_f
      00179D E5 81            [12] 1911 	mov	a,sp
      00179F 24 FC            [12] 1912 	add	a,#0xfc
      0017A1 F5 81            [12] 1913 	mov	sp,a
      0017A3 D0 06            [24] 1914 	pop	ar6
      0017A5 D0 07            [24] 1915 	pop	ar7
                                   1916 ;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
      0017A7 0E               [12] 1917 	inc	r6
      0017A8 80 D7            [24] 1918 	sjmp	00107$
      0017AA                       1919 00101$:
                                   1920 ;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
      0017AA C0 07            [24] 1921 	push	ar7
      0017AC 74 21            [12] 1922 	mov	a,#___str_8
      0017AE C0 E0            [24] 1923 	push	acc
      0017B0 74 23            [12] 1924 	mov	a,#(___str_8 >> 8)
      0017B2 C0 E0            [24] 1925 	push	acc
      0017B4 12 1A B0         [24] 1926 	lcall	_printf_fast_f
      0017B7 15 81            [12] 1927 	dec	sp
      0017B9 15 81            [12] 1928 	dec	sp
                                   1929 ;	../lib/linefi_packet.c:193: printf_fast_f("data:");
      0017BB 74 39            [12] 1930 	mov	a,#___str_12
      0017BD C0 E0            [24] 1931 	push	acc
      0017BF 74 23            [12] 1932 	mov	a,#(___str_12 >> 8)
      0017C1 C0 E0            [24] 1933 	push	acc
      0017C3 12 1A B0         [24] 1934 	lcall	_printf_fast_f
      0017C6 15 81            [12] 1935 	dec	sp
      0017C8 15 81            [12] 1936 	dec	sp
      0017CA D0 07            [24] 1937 	pop	ar7
                                   1938 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      0017CC 7E 00            [12] 1939 	mov	r6,#0x00
      0017CE                       1940 00110$:
      0017CE C3               [12] 1941 	clr	c
      0017CF EE               [12] 1942 	mov	a,r6
      0017D0 9F               [12] 1943 	subb	a,r7
      0017D1 50 72            [24] 1944 	jnc	00105$
                                   1945 ;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
      0017D3 AB 6D            [24] 1946 	mov	r3,_print_raw_packet_PARM_2
      0017D5 AC 6E            [24] 1947 	mov	r4,(_print_raw_packet_PARM_2 + 1)
      0017D7 AD 6F            [24] 1948 	mov	r5,(_print_raw_packet_PARM_2 + 2)
      0017D9 8B 82            [24] 1949 	mov	dpl,r3
      0017DB 8C 83            [24] 1950 	mov	dph,r4
      0017DD 8D F0            [24] 1951 	mov	b,r5
      0017DF 12 1F F4         [24] 1952 	lcall	__gptrget
      0017E2 FA               [12] 1953 	mov	r2,a
      0017E3 BA 10 00         [24] 1954 	cjne	r2,#0x10,00139$
      0017E6                       1955 00139$:
      0017E6 50 30            [24] 1956 	jnc	00103$
                                   1957 ;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
      0017E8 8A 01            [24] 1958 	mov	ar1,r2
      0017EA 74 01            [12] 1959 	mov	a,#0x01
      0017EC 2B               [12] 1960 	add	a,r3
      0017ED F5 6D            [12] 1961 	mov	_print_raw_packet_PARM_2,a
      0017EF E4               [12] 1962 	clr	a
      0017F0 3C               [12] 1963 	addc	a,r4
      0017F1 F5 6E            [12] 1964 	mov	(_print_raw_packet_PARM_2 + 1),a
      0017F3 8D 6F            [24] 1965 	mov	(_print_raw_packet_PARM_2 + 2),r5
      0017F5 89 00            [24] 1966 	mov	ar0,r1
      0017F7 79 00            [12] 1967 	mov	r1,#0x00
      0017F9 C0 07            [24] 1968 	push	ar7
      0017FB C0 06            [24] 1969 	push	ar6
      0017FD C0 00            [24] 1970 	push	ar0
      0017FF C0 01            [24] 1971 	push	ar1
      001801 74 3F            [12] 1972 	mov	a,#___str_13
      001803 C0 E0            [24] 1973 	push	acc
      001805 74 23            [12] 1974 	mov	a,#(___str_13 >> 8)
      001807 C0 E0            [24] 1975 	push	acc
      001809 12 1A B0         [24] 1976 	lcall	_printf_fast_f
      00180C E5 81            [12] 1977 	mov	a,sp
      00180E 24 FC            [12] 1978 	add	a,#0xfc
      001810 F5 81            [12] 1979 	mov	sp,a
      001812 D0 06            [24] 1980 	pop	ar6
      001814 D0 07            [24] 1981 	pop	ar7
      001816 80 2A            [24] 1982 	sjmp	00111$
      001818                       1983 00103$:
                                   1984 ;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
      001818 74 01            [12] 1985 	mov	a,#0x01
      00181A 2B               [12] 1986 	add	a,r3
      00181B F5 6D            [12] 1987 	mov	_print_raw_packet_PARM_2,a
      00181D E4               [12] 1988 	clr	a
      00181E 3C               [12] 1989 	addc	a,r4
      00181F F5 6E            [12] 1990 	mov	(_print_raw_packet_PARM_2 + 1),a
      001821 8D 6F            [24] 1991 	mov	(_print_raw_packet_PARM_2 + 2),r5
      001823 7D 00            [12] 1992 	mov	r5,#0x00
      001825 C0 07            [24] 1993 	push	ar7
      001827 C0 06            [24] 1994 	push	ar6
      001829 C0 02            [24] 1995 	push	ar2
      00182B C0 05            [24] 1996 	push	ar5
      00182D 74 1B            [12] 1997 	mov	a,#___str_7
      00182F C0 E0            [24] 1998 	push	acc
      001831 74 23            [12] 1999 	mov	a,#(___str_7 >> 8)
      001833 C0 E0            [24] 2000 	push	acc
      001835 12 1A B0         [24] 2001 	lcall	_printf_fast_f
      001838 E5 81            [12] 2002 	mov	a,sp
      00183A 24 FC            [12] 2003 	add	a,#0xfc
      00183C F5 81            [12] 2004 	mov	sp,a
      00183E D0 06            [24] 2005 	pop	ar6
      001840 D0 07            [24] 2006 	pop	ar7
      001842                       2007 00111$:
                                   2008 ;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
      001842 0E               [12] 2009 	inc	r6
      001843 80 89            [24] 2010 	sjmp	00110$
      001845                       2011 00105$:
                                   2012 ;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
      001845 74 21            [12] 2013 	mov	a,#___str_8
      001847 C0 E0            [24] 2014 	push	acc
      001849 74 23            [12] 2015 	mov	a,#(___str_8 >> 8)
      00184B C0 E0            [24] 2016 	push	acc
      00184D 12 1A B0         [24] 2017 	lcall	_printf_fast_f
      001850 15 81            [12] 2018 	dec	sp
      001852 15 81            [12] 2019 	dec	sp
                                   2020 ;	../lib/linefi_packet.c:203: }
      001854 22               [24] 2021 	ret
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
                                   2024 	.area CONST   (CODE)
      0022AF                       2025 ___str_0:
      0022AF 2D 2D 2D 2D 2D 2D 2D  2026 	.ascii "-------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      0022CE 0D                    2027 	.db 0x0d
      0022CF 0A                    2028 	.db 0x0a
      0022D0 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      0022D1                       2032 ___str_1:
      0022D1 56 65 72 20 3A 20 25  2033 	.ascii "Ver : %d"
             64
      0022D9 0D                    2034 	.db 0x0d
      0022DA 0A                    2035 	.db 0x0a
      0022DB 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      0022DC                       2039 ___str_2:
      0022DC 54 79 70 65 3A 20 25  2040 	.ascii "Type: %d(%s)"
             64 28 25 73 29
      0022E8 0D                    2041 	.db 0x0d
      0022E9 0A                    2042 	.db 0x0a
      0022EA 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0022EB                       2046 ___str_3:
      0022EB 41 64 64 72 3A 20 25  2047 	.ascii "Addr: %d"
             64
      0022F3 0D                    2048 	.db 0x0d
      0022F4 0A                    2049 	.db 0x0a
      0022F5 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      0022F6                       2053 ___str_4:
      0022F6 53 69 7A 65 3A 20 25  2054 	.ascii "Size: %d"
             64
      0022FE 0D                    2055 	.db 0x0d
      0022FF 0A                    2056 	.db 0x0a
      002300 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      002301                       2060 ___str_5:
      002301 43 52 43 20 63 6F 6D  2061 	.ascii "CRC comp : %d %d"
             70 20 3A 20 25 64 20
             25 64
      002311 0D                    2062 	.db 0x0d
      002312 0A                    2063 	.db 0x0a
      002313 00                    2064 	.db 0x00
                                   2065 	.area CSEG    (CODE)
                                   2066 	.area CONST   (CODE)
      002314                       2067 ___str_6:
      002314 44 41 54 41 3A 20     2068 	.ascii "DATA: "
      00231A 00                    2069 	.db 0x00
                                   2070 	.area CSEG    (CODE)
                                   2071 	.area CONST   (CODE)
      00231B                       2072 ___str_7:
      00231B 30 78 25 78 20        2073 	.ascii "0x%x "
      002320 00                    2074 	.db 0x00
                                   2075 	.area CSEG    (CODE)
                                   2076 	.area CONST   (CODE)
      002321                       2077 ___str_8:
      002321 0D                    2078 	.db 0x0d
      002322 0A                    2079 	.db 0x0a
      002323 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
      001855                       2082 _sht75_crc_table:
      001855 00                    2083 	.db #0x00	; 0
      001856 31                    2084 	.db #0x31	; 49	'1'
      001857 62                    2085 	.db #0x62	; 98	'b'
      001858 53                    2086 	.db #0x53	; 83	'S'
      001859 C4                    2087 	.db #0xc4	; 196
      00185A F5                    2088 	.db #0xf5	; 245
      00185B A6                    2089 	.db #0xa6	; 166
      00185C 97                    2090 	.db #0x97	; 151
      00185D B9                    2091 	.db #0xb9	; 185
      00185E 88                    2092 	.db #0x88	; 136
      00185F DB                    2093 	.db #0xdb	; 219
      001860 EA                    2094 	.db #0xea	; 234
      001861 7D                    2095 	.db #0x7d	; 125
      001862 4C                    2096 	.db #0x4c	; 76	'L'
      001863 1F                    2097 	.db #0x1f	; 31
      001864 2E                    2098 	.db #0x2e	; 46
      001865 43                    2099 	.db #0x43	; 67	'C'
      001866 72                    2100 	.db #0x72	; 114	'r'
      001867 21                    2101 	.db #0x21	; 33
      001868 10                    2102 	.db #0x10	; 16
      001869 87                    2103 	.db #0x87	; 135
      00186A B6                    2104 	.db #0xb6	; 182
      00186B E5                    2105 	.db #0xe5	; 229
      00186C D4                    2106 	.db #0xd4	; 212
      00186D FA                    2107 	.db #0xfa	; 250
      00186E CB                    2108 	.db #0xcb	; 203
      00186F 98                    2109 	.db #0x98	; 152
      001870 A9                    2110 	.db #0xa9	; 169
      001871 3E                    2111 	.db #0x3e	; 62
      001872 0F                    2112 	.db #0x0f	; 15
      001873 5C                    2113 	.db #0x5c	; 92
      001874 6D                    2114 	.db #0x6d	; 109	'm'
      001875 86                    2115 	.db #0x86	; 134
      001876 B7                    2116 	.db #0xb7	; 183
      001877 E4                    2117 	.db #0xe4	; 228
      001878 D5                    2118 	.db #0xd5	; 213
      001879 42                    2119 	.db #0x42	; 66	'B'
      00187A 73                    2120 	.db #0x73	; 115	's'
      00187B 20                    2121 	.db #0x20	; 32
      00187C 11                    2122 	.db #0x11	; 17
      00187D 3F                    2123 	.db #0x3f	; 63
      00187E 0E                    2124 	.db #0x0e	; 14
      00187F 5D                    2125 	.db #0x5d	; 93
      001880 6C                    2126 	.db #0x6c	; 108	'l'
      001881 FB                    2127 	.db #0xfb	; 251
      001882 CA                    2128 	.db #0xca	; 202
      001883 99                    2129 	.db #0x99	; 153
      001884 A8                    2130 	.db #0xa8	; 168
      001885 C5                    2131 	.db #0xc5	; 197
      001886 F4                    2132 	.db #0xf4	; 244
      001887 A7                    2133 	.db #0xa7	; 167
      001888 96                    2134 	.db #0x96	; 150
      001889 01                    2135 	.db #0x01	; 1
      00188A 30                    2136 	.db #0x30	; 48	'0'
      00188B 63                    2137 	.db #0x63	; 99	'c'
      00188C 52                    2138 	.db #0x52	; 82	'R'
      00188D 7C                    2139 	.db #0x7c	; 124
      00188E 4D                    2140 	.db #0x4d	; 77	'M'
      00188F 1E                    2141 	.db #0x1e	; 30
      001890 2F                    2142 	.db #0x2f	; 47
      001891 B8                    2143 	.db #0xb8	; 184
      001892 89                    2144 	.db #0x89	; 137
      001893 DA                    2145 	.db #0xda	; 218
      001894 EB                    2146 	.db #0xeb	; 235
      001895 3D                    2147 	.db #0x3d	; 61
      001896 0C                    2148 	.db #0x0c	; 12
      001897 5F                    2149 	.db #0x5f	; 95
      001898 6E                    2150 	.db #0x6e	; 110	'n'
      001899 F9                    2151 	.db #0xf9	; 249
      00189A C8                    2152 	.db #0xc8	; 200
      00189B 9B                    2153 	.db #0x9b	; 155
      00189C AA                    2154 	.db #0xaa	; 170
      00189D 84                    2155 	.db #0x84	; 132
      00189E B5                    2156 	.db #0xb5	; 181
      00189F E6                    2157 	.db #0xe6	; 230
      0018A0 D7                    2158 	.db #0xd7	; 215
      0018A1 40                    2159 	.db #0x40	; 64
      0018A2 71                    2160 	.db #0x71	; 113	'q'
      0018A3 22                    2161 	.db #0x22	; 34
      0018A4 13                    2162 	.db #0x13	; 19
      0018A5 7E                    2163 	.db #0x7e	; 126
      0018A6 4F                    2164 	.db #0x4f	; 79	'O'
      0018A7 1C                    2165 	.db #0x1c	; 28
      0018A8 2D                    2166 	.db #0x2d	; 45
      0018A9 BA                    2167 	.db #0xba	; 186
      0018AA 8B                    2168 	.db #0x8b	; 139
      0018AB D8                    2169 	.db #0xd8	; 216
      0018AC E9                    2170 	.db #0xe9	; 233
      0018AD C7                    2171 	.db #0xc7	; 199
      0018AE F6                    2172 	.db #0xf6	; 246
      0018AF A5                    2173 	.db #0xa5	; 165
      0018B0 94                    2174 	.db #0x94	; 148
      0018B1 03                    2175 	.db #0x03	; 3
      0018B2 32                    2176 	.db #0x32	; 50	'2'
      0018B3 61                    2177 	.db #0x61	; 97	'a'
      0018B4 50                    2178 	.db #0x50	; 80	'P'
      0018B5 BB                    2179 	.db #0xbb	; 187
      0018B6 8A                    2180 	.db #0x8a	; 138
      0018B7 D9                    2181 	.db #0xd9	; 217
      0018B8 E8                    2182 	.db #0xe8	; 232
      0018B9 7F                    2183 	.db #0x7f	; 127
      0018BA 4E                    2184 	.db #0x4e	; 78	'N'
      0018BB 1D                    2185 	.db #0x1d	; 29
      0018BC 2C                    2186 	.db #0x2c	; 44
      0018BD 02                    2187 	.db #0x02	; 2
      0018BE 33                    2188 	.db #0x33	; 51	'3'
      0018BF 60                    2189 	.db #0x60	; 96
      0018C0 51                    2190 	.db #0x51	; 81	'Q'
      0018C1 C6                    2191 	.db #0xc6	; 198
      0018C2 F7                    2192 	.db #0xf7	; 247
      0018C3 A4                    2193 	.db #0xa4	; 164
      0018C4 95                    2194 	.db #0x95	; 149
      0018C5 F8                    2195 	.db #0xf8	; 248
      0018C6 C9                    2196 	.db #0xc9	; 201
      0018C7 9A                    2197 	.db #0x9a	; 154
      0018C8 AB                    2198 	.db #0xab	; 171
      0018C9 3C                    2199 	.db #0x3c	; 60
      0018CA 0D                    2200 	.db #0x0d	; 13
      0018CB 5E                    2201 	.db #0x5e	; 94
      0018CC 6F                    2202 	.db #0x6f	; 111	'o'
      0018CD 41                    2203 	.db #0x41	; 65	'A'
      0018CE 70                    2204 	.db #0x70	; 112	'p'
      0018CF 23                    2205 	.db #0x23	; 35
      0018D0 12                    2206 	.db #0x12	; 18
      0018D1 85                    2207 	.db #0x85	; 133
      0018D2 B4                    2208 	.db #0xb4	; 180
      0018D3 E7                    2209 	.db #0xe7	; 231
      0018D4 D6                    2210 	.db #0xd6	; 214
      0018D5 7A                    2211 	.db #0x7a	; 122	'z'
      0018D6 4B                    2212 	.db #0x4b	; 75	'K'
      0018D7 18                    2213 	.db #0x18	; 24
      0018D8 29                    2214 	.db #0x29	; 41
      0018D9 BE                    2215 	.db #0xbe	; 190
      0018DA 8F                    2216 	.db #0x8f	; 143
      0018DB DC                    2217 	.db #0xdc	; 220
      0018DC ED                    2218 	.db #0xed	; 237
      0018DD C3                    2219 	.db #0xc3	; 195
      0018DE F2                    2220 	.db #0xf2	; 242
      0018DF A1                    2221 	.db #0xa1	; 161
      0018E0 90                    2222 	.db #0x90	; 144
      0018E1 07                    2223 	.db #0x07	; 7
      0018E2 36                    2224 	.db #0x36	; 54	'6'
      0018E3 65                    2225 	.db #0x65	; 101	'e'
      0018E4 54                    2226 	.db #0x54	; 84	'T'
      0018E5 39                    2227 	.db #0x39	; 57	'9'
      0018E6 08                    2228 	.db #0x08	; 8
      0018E7 5B                    2229 	.db #0x5b	; 91
      0018E8 6A                    2230 	.db #0x6a	; 106	'j'
      0018E9 FD                    2231 	.db #0xfd	; 253
      0018EA CC                    2232 	.db #0xcc	; 204
      0018EB 9F                    2233 	.db #0x9f	; 159
      0018EC AE                    2234 	.db #0xae	; 174
      0018ED 80                    2235 	.db #0x80	; 128
      0018EE B1                    2236 	.db #0xb1	; 177
      0018EF E2                    2237 	.db #0xe2	; 226
      0018F0 D3                    2238 	.db #0xd3	; 211
      0018F1 44                    2239 	.db #0x44	; 68	'D'
      0018F2 75                    2240 	.db #0x75	; 117	'u'
      0018F3 26                    2241 	.db #0x26	; 38
      0018F4 17                    2242 	.db #0x17	; 23
      0018F5 FC                    2243 	.db #0xfc	; 252
      0018F6 CD                    2244 	.db #0xcd	; 205
      0018F7 9E                    2245 	.db #0x9e	; 158
      0018F8 AF                    2246 	.db #0xaf	; 175
      0018F9 38                    2247 	.db #0x38	; 56	'8'
      0018FA 09                    2248 	.db #0x09	; 9
      0018FB 5A                    2249 	.db #0x5a	; 90	'Z'
      0018FC 6B                    2250 	.db #0x6b	; 107	'k'
      0018FD 45                    2251 	.db #0x45	; 69	'E'
      0018FE 74                    2252 	.db #0x74	; 116	't'
      0018FF 27                    2253 	.db #0x27	; 39
      001900 16                    2254 	.db #0x16	; 22
      001901 81                    2255 	.db #0x81	; 129
      001902 B0                    2256 	.db #0xb0	; 176
      001903 E3                    2257 	.db #0xe3	; 227
      001904 D2                    2258 	.db #0xd2	; 210
      001905 BF                    2259 	.db #0xbf	; 191
      001906 8E                    2260 	.db #0x8e	; 142
      001907 DD                    2261 	.db #0xdd	; 221
      001908 EC                    2262 	.db #0xec	; 236
      001909 7B                    2263 	.db #0x7b	; 123
      00190A 4A                    2264 	.db #0x4a	; 74	'J'
      00190B 19                    2265 	.db #0x19	; 25
      00190C 28                    2266 	.db #0x28	; 40
      00190D 06                    2267 	.db #0x06	; 6
      00190E 37                    2268 	.db #0x37	; 55	'7'
      00190F 64                    2269 	.db #0x64	; 100	'd'
      001910 55                    2270 	.db #0x55	; 85	'U'
      001911 C2                    2271 	.db #0xc2	; 194
      001912 F3                    2272 	.db #0xf3	; 243
      001913 A0                    2273 	.db #0xa0	; 160
      001914 91                    2274 	.db #0x91	; 145
      001915 47                    2275 	.db #0x47	; 71	'G'
      001916 76                    2276 	.db #0x76	; 118	'v'
      001917 25                    2277 	.db #0x25	; 37
      001918 14                    2278 	.db #0x14	; 20
      001919 83                    2279 	.db #0x83	; 131
      00191A B2                    2280 	.db #0xb2	; 178
      00191B E1                    2281 	.db #0xe1	; 225
      00191C D0                    2282 	.db #0xd0	; 208
      00191D FE                    2283 	.db #0xfe	; 254
      00191E CF                    2284 	.db #0xcf	; 207
      00191F 9C                    2285 	.db #0x9c	; 156
      001920 AD                    2286 	.db #0xad	; 173
      001921 3A                    2287 	.db #0x3a	; 58
      001922 0B                    2288 	.db #0x0b	; 11
      001923 58                    2289 	.db #0x58	; 88	'X'
      001924 69                    2290 	.db #0x69	; 105	'i'
      001925 04                    2291 	.db #0x04	; 4
      001926 35                    2292 	.db #0x35	; 53	'5'
      001927 66                    2293 	.db #0x66	; 102	'f'
      001928 57                    2294 	.db #0x57	; 87	'W'
      001929 C0                    2295 	.db #0xc0	; 192
      00192A F1                    2296 	.db #0xf1	; 241
      00192B A2                    2297 	.db #0xa2	; 162
      00192C 93                    2298 	.db #0x93	; 147
      00192D BD                    2299 	.db #0xbd	; 189
      00192E 8C                    2300 	.db #0x8c	; 140
      00192F DF                    2301 	.db #0xdf	; 223
      001930 EE                    2302 	.db #0xee	; 238
      001931 79                    2303 	.db #0x79	; 121	'y'
      001932 48                    2304 	.db #0x48	; 72	'H'
      001933 1B                    2305 	.db #0x1b	; 27
      001934 2A                    2306 	.db #0x2a	; 42
      001935 C1                    2307 	.db #0xc1	; 193
      001936 F0                    2308 	.db #0xf0	; 240
      001937 A3                    2309 	.db #0xa3	; 163
      001938 92                    2310 	.db #0x92	; 146
      001939 05                    2311 	.db #0x05	; 5
      00193A 34                    2312 	.db #0x34	; 52	'4'
      00193B 67                    2313 	.db #0x67	; 103	'g'
      00193C 56                    2314 	.db #0x56	; 86	'V'
      00193D 78                    2315 	.db #0x78	; 120	'x'
      00193E 49                    2316 	.db #0x49	; 73	'I'
      00193F 1A                    2317 	.db #0x1a	; 26
      001940 2B                    2318 	.db #0x2b	; 43
      001941 BC                    2319 	.db #0xbc	; 188
      001942 8D                    2320 	.db #0x8d	; 141
      001943 DE                    2321 	.db #0xde	; 222
      001944 EF                    2322 	.db #0xef	; 239
      001945 82                    2323 	.db #0x82	; 130
      001946 B3                    2324 	.db #0xb3	; 179
      001947 E0                    2325 	.db #0xe0	; 224
      001948 D1                    2326 	.db #0xd1	; 209
      001949 46                    2327 	.db #0x46	; 70	'F'
      00194A 77                    2328 	.db #0x77	; 119	'w'
      00194B 24                    2329 	.db #0x24	; 36
      00194C 15                    2330 	.db #0x15	; 21
      00194D 3B                    2331 	.db #0x3b	; 59
      00194E 0A                    2332 	.db #0x0a	; 10
      00194F 59                    2333 	.db #0x59	; 89	'Y'
      001950 68                    2334 	.db #0x68	; 104	'h'
      001951 FF                    2335 	.db #0xff	; 255
      001952 CE                    2336 	.db #0xce	; 206
      001953 9D                    2337 	.db #0x9d	; 157
      001954 AC                    2338 	.db #0xac	; 172
                                   2339 	.area CONST   (CODE)
      002324                       2340 ___str_9:
      002324 23 25 64              2341 	.ascii "#%d"
      002327 0D                    2342 	.db 0x0d
      002328 0A                    2343 	.db 0x0a
      002329 00                    2344 	.db 0x00
                                   2345 	.area CSEG    (CODE)
                                   2346 	.area CONST   (CODE)
      00232A                       2347 ___str_10:
      00232A 72 61 77 20 3A 20 20  2348 	.ascii "raw :  "
      002331 00                    2349 	.db 0x00
                                   2350 	.area CSEG    (CODE)
                                   2351 	.area CONST   (CODE)
      002332                       2352 ___str_11:
      002332 25 32 64 20 20 20     2353 	.ascii "%2d   "
      002338 00                    2354 	.db 0x00
                                   2355 	.area CSEG    (CODE)
                                   2356 	.area CONST   (CODE)
      002339                       2357 ___str_12:
      002339 64 61 74 61 3A        2358 	.ascii "data:"
      00233E 00                    2359 	.db 0x00
                                   2360 	.area CSEG    (CODE)
                                   2361 	.area CONST   (CODE)
      00233F                       2362 ___str_13:
      00233F 30 78 30 25 78 20     2363 	.ascii "0x0%x "
      002345 00                    2364 	.db 0x00
                                   2365 	.area CSEG    (CODE)
                                   2366 	.area CONST   (CODE)
      002346                       2367 ___str_14:
      002346 54 79 70 65 5F 42 63  2368 	.ascii "Type_Bcast"
             61 73 74
      002350 00                    2369 	.db 0x00
                                   2370 	.area CSEG    (CODE)
                                   2371 	.area CONST   (CODE)
      002351                       2372 ___str_15:
      002351 54 79 70 65 5F 55 63  2373 	.ascii "Type_Ucast"
             61 73 74
      00235B 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                                   2376 	.area CONST   (CODE)
      00235C                       2377 ___str_16:
      00235C 54 79 70 65 5F 4D 63  2378 	.ascii "Type_Mcast"
             61 73 74
      002366 00                    2379 	.db 0x00
                                   2380 	.area CSEG    (CODE)
                                   2381 	.area CONST   (CODE)
      002367                       2382 ___str_17:
      002367 54 79 70 65 5F 53 65  2383 	.ascii "Type_SetAddr"
             74 41 64 64 72
      002373 00                    2384 	.db 0x00
                                   2385 	.area CSEG    (CODE)
                                   2386 	.area CONST   (CODE)
      002374                       2387 ___str_18:
      002374 54 79 70 65 5F 53 65  2388 	.ascii "Type_SetLED"
             74 4C 45 44
      00237F 00                    2389 	.db 0x00
                                   2390 	.area CSEG    (CODE)
                                   2391 	.area CONST   (CODE)
      002380                       2392 ___str_19:
      002380 54 79 70 65 5F 43 74  2393 	.ascii "Type_CtrlMotor"
             72 6C 4D 6F 74 6F 72
      00238E 00                    2394 	.db 0x00
                                   2395 	.area CSEG    (CODE)
                                   2396 	.area CONST   (CODE)
      00238F                       2397 ___str_20:
      00238F 54 79 70 65 5F 52 65  2398 	.ascii "Type_ReadAddr"
             61 64 41 64 64 72
      00239C 00                    2399 	.db 0x00
                                   2400 	.area CSEG    (CODE)
                                   2401 	.area CONST   (CODE)
      00239D                       2402 ___str_21:
      00239D 54 79 70 65 5F 4E 6F  2403 	.ascii "Type_None"
             6E 65
      0023A6 00                    2404 	.db 0x00
                                   2405 	.area CSEG    (CODE)
                                   2406 	.area CABS    (ABS,CODE)
