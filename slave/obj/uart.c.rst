                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _MOSI
                                     12 	.globl _P00
                                     13 	.globl _MISO
                                     14 	.globl _P01
                                     15 	.globl _RXD_1
                                     16 	.globl _P02
                                     17 	.globl _P03
                                     18 	.globl _STADC
                                     19 	.globl _P04
                                     20 	.globl _P05
                                     21 	.globl _TXD
                                     22 	.globl _P06
                                     23 	.globl _RXD
                                     24 	.globl _P07
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _P10
                                     34 	.globl _P11
                                     35 	.globl _P12
                                     36 	.globl _SCL
                                     37 	.globl _P13
                                     38 	.globl _SDA
                                     39 	.globl _P14
                                     40 	.globl _P15
                                     41 	.globl _TXD_1
                                     42 	.globl _P16
                                     43 	.globl _P17
                                     44 	.globl _RI
                                     45 	.globl _TI
                                     46 	.globl _RB8
                                     47 	.globl _TB8
                                     48 	.globl _REN
                                     49 	.globl _SM2
                                     50 	.globl _SM1
                                     51 	.globl _FE
                                     52 	.globl _SM0
                                     53 	.globl _P20
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EBOD
                                     60 	.globl _EADC
                                     61 	.globl _EA
                                     62 	.globl _P30
                                     63 	.globl _PX0
                                     64 	.globl _PT0
                                     65 	.globl _PX1
                                     66 	.globl _PT1
                                     67 	.globl _PS
                                     68 	.globl _PBOD
                                     69 	.globl _PADC
                                     70 	.globl _I2CPX
                                     71 	.globl _AA
                                     72 	.globl _SI
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _I2CEN
                                     76 	.globl _CM_RL2
                                     77 	.globl _TR2
                                     78 	.globl _TF2
                                     79 	.globl _P
                                     80 	.globl _OV
                                     81 	.globl _RS0
                                     82 	.globl _RS1
                                     83 	.globl _F0
                                     84 	.globl _AC
                                     85 	.globl _CY
                                     86 	.globl _CLRPWM
                                     87 	.globl _PWMF
                                     88 	.globl _LOAD
                                     89 	.globl _PWMRUN
                                     90 	.globl _ADCHS0
                                     91 	.globl _ADCHS1
                                     92 	.globl _ADCHS2
                                     93 	.globl _ADCHS3
                                     94 	.globl _ETGSEL0
                                     95 	.globl _ETGSEL1
                                     96 	.globl _ADCS
                                     97 	.globl _ADCF
                                     98 	.globl _RI_1
                                     99 	.globl _TI_1
                                    100 	.globl _RB8_1
                                    101 	.globl _TB8_1
                                    102 	.globl _REN_1
                                    103 	.globl _SM2_1
                                    104 	.globl _SM1_1
                                    105 	.globl _FE_1
                                    106 	.globl _SM0_1
                                    107 	.globl _EIPH1
                                    108 	.globl _EIP1
                                    109 	.globl _PMD
                                    110 	.globl _PMEN
                                    111 	.globl _PDTCNT
                                    112 	.globl _PDTEN
                                    113 	.globl _SCON_1
                                    114 	.globl _EIPH
                                    115 	.globl _AINDIDS
                                    116 	.globl _SPDR
                                    117 	.globl _SPSR
                                    118 	.globl _SPCR2
                                    119 	.globl _SPCR
                                    120 	.globl _CAPCON4
                                    121 	.globl _CAPCON3
                                    122 	.globl _B
                                    123 	.globl _EIP
                                    124 	.globl _C2H
                                    125 	.globl _C2L
                                    126 	.globl _PIF
                                    127 	.globl _PIPEN
                                    128 	.globl _PINEN
                                    129 	.globl _PICON
                                    130 	.globl _ADCCON0
                                    131 	.globl _C1H
                                    132 	.globl _C1L
                                    133 	.globl _C0H
                                    134 	.globl _C0L
                                    135 	.globl _ADCDLY
                                    136 	.globl _ADCCON2
                                    137 	.globl _ADCCON1
                                    138 	.globl _ACC
                                    139 	.globl _PWMCON1
                                    140 	.globl _PIOCON0
                                    141 	.globl _PWM3L
                                    142 	.globl _PWM2L
                                    143 	.globl _PWM1L
                                    144 	.globl _PWM0L
                                    145 	.globl _PWMPL
                                    146 	.globl _PWMCON0
                                    147 	.globl _FBD
                                    148 	.globl _PNP
                                    149 	.globl _PWM3H
                                    150 	.globl _PWM2H
                                    151 	.globl _PWM1H
                                    152 	.globl _PWM0H
                                    153 	.globl _PWMPH
                                    154 	.globl _PSW
                                    155 	.globl _ADCMPH
                                    156 	.globl _ADCMPL
                                    157 	.globl _PWM5L
                                    158 	.globl _TH2
                                    159 	.globl _PWM4L
                                    160 	.globl _TL2
                                    161 	.globl _RCMP2H
                                    162 	.globl _RCMP2L
                                    163 	.globl _T2MOD
                                    164 	.globl _T2CON
                                    165 	.globl _TA
                                    166 	.globl _PIOCON1
                                    167 	.globl _RH3
                                    168 	.globl _PWM5H
                                    169 	.globl _RL3
                                    170 	.globl _PWM4H
                                    171 	.globl _T3CON
                                    172 	.globl _ADCRH
                                    173 	.globl _ADCRL
                                    174 	.globl _I2ADDR
                                    175 	.globl _I2CON
                                    176 	.globl _I2TOC
                                    177 	.globl _I2CLK
                                    178 	.globl _I2STAT
                                    179 	.globl _I2DAT
                                    180 	.globl _SADDR_1
                                    181 	.globl _SADEN_1
                                    182 	.globl _SADEN
                                    183 	.globl _IP
                                    184 	.globl _PWMINTC
                                    185 	.globl _IPH
                                    186 	.globl _P2S
                                    187 	.globl _P1SR
                                    188 	.globl _P1M2
                                    189 	.globl _P1S
                                    190 	.globl _P1M1
                                    191 	.globl _P0SR
                                    192 	.globl _P0M2
                                    193 	.globl _P0S
                                    194 	.globl _P0M1
                                    195 	.globl _P3
                                    196 	.globl _IAPCN
                                    197 	.globl _IAPFD
                                    198 	.globl _P3SR
                                    199 	.globl _P3M2
                                    200 	.globl _P3S
                                    201 	.globl _P3M1
                                    202 	.globl _BODCON1
                                    203 	.globl _WDCON
                                    204 	.globl _SADDR
                                    205 	.globl _IE
                                    206 	.globl _IAPAH
                                    207 	.globl _IAPAL
                                    208 	.globl _IAPUEN
                                    209 	.globl _IAPTRG
                                    210 	.globl _BODCON0
                                    211 	.globl _AUXR1
                                    212 	.globl _P2
                                    213 	.globl _CHPCON
                                    214 	.globl _EIE1
                                    215 	.globl _EIE
                                    216 	.globl _SBUF_1
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _CKEN
                                    220 	.globl _CKSWT
                                    221 	.globl _CKDIV
                                    222 	.globl _CAPCON2
                                    223 	.globl _CAPCON1
                                    224 	.globl _CAPCON0
                                    225 	.globl _SFRS
                                    226 	.globl _P1
                                    227 	.globl _WKCON
                                    228 	.globl _CKCON
                                    229 	.globl _TH1
                                    230 	.globl _TH0
                                    231 	.globl _TL1
                                    232 	.globl _TL0
                                    233 	.globl _TMOD
                                    234 	.globl _TCON
                                    235 	.globl _PCON
                                    236 	.globl _RWK
                                    237 	.globl _RCTRIM1
                                    238 	.globl _RCTRIM0
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _P0
                                    243 	.globl _InitialUART0_Timer1
                                    244 	.globl _InitialUART0_Timer3
                                    245 	.globl _Receive_Data_From_UART0
                                    246 	.globl _Receive_Data_From_UART0_nb
                                    247 	.globl _Send_Data_To_UART0
                                    248 	.globl _InitialUART1_Timer3
                                    249 	.globl _Receive_Data_From_UART1
                                    250 	.globl _Receive_Data_From_UART1_nb
                                    251 	.globl _Send_Data_To_UART1
                                    252 	.globl _uart_setup
                                    253 ;--------------------------------------------------------
                                    254 ; special function registers
                                    255 ;--------------------------------------------------------
                                    256 	.area RSEG    (ABS,DATA)
      000000                        257 	.org 0x0000
                           000080   258 _P0	=	0x0080
                           000081   259 _SP	=	0x0081
                           000082   260 _DPL	=	0x0082
                           000083   261 _DPH	=	0x0083
                           000084   262 _RCTRIM0	=	0x0084
                           000085   263 _RCTRIM1	=	0x0085
                           000086   264 _RWK	=	0x0086
                           000087   265 _PCON	=	0x0087
                           000088   266 _TCON	=	0x0088
                           000089   267 _TMOD	=	0x0089
                           00008A   268 _TL0	=	0x008a
                           00008B   269 _TL1	=	0x008b
                           00008C   270 _TH0	=	0x008c
                           00008D   271 _TH1	=	0x008d
                           00008E   272 _CKCON	=	0x008e
                           00008F   273 _WKCON	=	0x008f
                           000090   274 _P1	=	0x0090
                           000091   275 _SFRS	=	0x0091
                           000092   276 _CAPCON0	=	0x0092
                           000093   277 _CAPCON1	=	0x0093
                           000094   278 _CAPCON2	=	0x0094
                           000095   279 _CKDIV	=	0x0095
                           000096   280 _CKSWT	=	0x0096
                           000097   281 _CKEN	=	0x0097
                           000098   282 _SCON	=	0x0098
                           000099   283 _SBUF	=	0x0099
                           00009A   284 _SBUF_1	=	0x009a
                           00009B   285 _EIE	=	0x009b
                           00009C   286 _EIE1	=	0x009c
                           00009F   287 _CHPCON	=	0x009f
                           0000A0   288 _P2	=	0x00a0
                           0000A2   289 _AUXR1	=	0x00a2
                           0000A3   290 _BODCON0	=	0x00a3
                           0000A4   291 _IAPTRG	=	0x00a4
                           0000A5   292 _IAPUEN	=	0x00a5
                           0000A6   293 _IAPAL	=	0x00a6
                           0000A7   294 _IAPAH	=	0x00a7
                           0000A8   295 _IE	=	0x00a8
                           0000A9   296 _SADDR	=	0x00a9
                           0000AA   297 _WDCON	=	0x00aa
                           0000AB   298 _BODCON1	=	0x00ab
                           0000AC   299 _P3M1	=	0x00ac
                           0000AC   300 _P3S	=	0x00ac
                           0000AD   301 _P3M2	=	0x00ad
                           0000AD   302 _P3SR	=	0x00ad
                           0000AE   303 _IAPFD	=	0x00ae
                           0000AF   304 _IAPCN	=	0x00af
                           0000B0   305 _P3	=	0x00b0
                           0000B1   306 _P0M1	=	0x00b1
                           0000B1   307 _P0S	=	0x00b1
                           0000B2   308 _P0M2	=	0x00b2
                           0000B2   309 _P0SR	=	0x00b2
                           0000B3   310 _P1M1	=	0x00b3
                           0000B3   311 _P1S	=	0x00b3
                           0000B4   312 _P1M2	=	0x00b4
                           0000B4   313 _P1SR	=	0x00b4
                           0000B5   314 _P2S	=	0x00b5
                           0000B7   315 _IPH	=	0x00b7
                           0000B7   316 _PWMINTC	=	0x00b7
                           0000B8   317 _IP	=	0x00b8
                           0000B9   318 _SADEN	=	0x00b9
                           0000BA   319 _SADEN_1	=	0x00ba
                           0000BB   320 _SADDR_1	=	0x00bb
                           0000BC   321 _I2DAT	=	0x00bc
                           0000BD   322 _I2STAT	=	0x00bd
                           0000BE   323 _I2CLK	=	0x00be
                           0000BF   324 _I2TOC	=	0x00bf
                           0000C0   325 _I2CON	=	0x00c0
                           0000C1   326 _I2ADDR	=	0x00c1
                           0000C2   327 _ADCRL	=	0x00c2
                           0000C3   328 _ADCRH	=	0x00c3
                           0000C4   329 _T3CON	=	0x00c4
                           0000C4   330 _PWM4H	=	0x00c4
                           0000C5   331 _RL3	=	0x00c5
                           0000C5   332 _PWM5H	=	0x00c5
                           0000C6   333 _RH3	=	0x00c6
                           0000C6   334 _PIOCON1	=	0x00c6
                           0000C7   335 _TA	=	0x00c7
                           0000C8   336 _T2CON	=	0x00c8
                           0000C9   337 _T2MOD	=	0x00c9
                           0000CA   338 _RCMP2L	=	0x00ca
                           0000CB   339 _RCMP2H	=	0x00cb
                           0000CC   340 _TL2	=	0x00cc
                           0000CC   341 _PWM4L	=	0x00cc
                           0000CD   342 _TH2	=	0x00cd
                           0000CD   343 _PWM5L	=	0x00cd
                           0000CE   344 _ADCMPL	=	0x00ce
                           0000CF   345 _ADCMPH	=	0x00cf
                           0000D0   346 _PSW	=	0x00d0
                           0000D1   347 _PWMPH	=	0x00d1
                           0000D2   348 _PWM0H	=	0x00d2
                           0000D3   349 _PWM1H	=	0x00d3
                           0000D4   350 _PWM2H	=	0x00d4
                           0000D5   351 _PWM3H	=	0x00d5
                           0000D6   352 _PNP	=	0x00d6
                           0000D7   353 _FBD	=	0x00d7
                           0000D8   354 _PWMCON0	=	0x00d8
                           0000D9   355 _PWMPL	=	0x00d9
                           0000DA   356 _PWM0L	=	0x00da
                           0000DB   357 _PWM1L	=	0x00db
                           0000DC   358 _PWM2L	=	0x00dc
                           0000DD   359 _PWM3L	=	0x00dd
                           0000DE   360 _PIOCON0	=	0x00de
                           0000DF   361 _PWMCON1	=	0x00df
                           0000E0   362 _ACC	=	0x00e0
                           0000E1   363 _ADCCON1	=	0x00e1
                           0000E2   364 _ADCCON2	=	0x00e2
                           0000E3   365 _ADCDLY	=	0x00e3
                           0000E4   366 _C0L	=	0x00e4
                           0000E5   367 _C0H	=	0x00e5
                           0000E6   368 _C1L	=	0x00e6
                           0000E7   369 _C1H	=	0x00e7
                           0000E8   370 _ADCCON0	=	0x00e8
                           0000E9   371 _PICON	=	0x00e9
                           0000EA   372 _PINEN	=	0x00ea
                           0000EB   373 _PIPEN	=	0x00eb
                           0000EC   374 _PIF	=	0x00ec
                           0000ED   375 _C2L	=	0x00ed
                           0000EE   376 _C2H	=	0x00ee
                           0000EF   377 _EIP	=	0x00ef
                           0000F0   378 _B	=	0x00f0
                           0000F1   379 _CAPCON3	=	0x00f1
                           0000F2   380 _CAPCON4	=	0x00f2
                           0000F3   381 _SPCR	=	0x00f3
                           0000F3   382 _SPCR2	=	0x00f3
                           0000F4   383 _SPSR	=	0x00f4
                           0000F5   384 _SPDR	=	0x00f5
                           0000F6   385 _AINDIDS	=	0x00f6
                           0000F7   386 _EIPH	=	0x00f7
                           0000F8   387 _SCON_1	=	0x00f8
                           0000F9   388 _PDTEN	=	0x00f9
                           0000FA   389 _PDTCNT	=	0x00fa
                           0000FB   390 _PMEN	=	0x00fb
                           0000FC   391 _PMD	=	0x00fc
                           0000FE   392 _EIP1	=	0x00fe
                           0000FF   393 _EIPH1	=	0x00ff
                                    394 ;--------------------------------------------------------
                                    395 ; special function bits
                                    396 ;--------------------------------------------------------
                                    397 	.area RSEG    (ABS,DATA)
      000000                        398 	.org 0x0000
                           0000FF   399 _SM0_1	=	0x00ff
                           0000FF   400 _FE_1	=	0x00ff
                           0000FE   401 _SM1_1	=	0x00fe
                           0000FD   402 _SM2_1	=	0x00fd
                           0000FC   403 _REN_1	=	0x00fc
                           0000FB   404 _TB8_1	=	0x00fb
                           0000FA   405 _RB8_1	=	0x00fa
                           0000F9   406 _TI_1	=	0x00f9
                           0000F8   407 _RI_1	=	0x00f8
                           0000EF   408 _ADCF	=	0x00ef
                           0000EE   409 _ADCS	=	0x00ee
                           0000ED   410 _ETGSEL1	=	0x00ed
                           0000EC   411 _ETGSEL0	=	0x00ec
                           0000EB   412 _ADCHS3	=	0x00eb
                           0000EA   413 _ADCHS2	=	0x00ea
                           0000E9   414 _ADCHS1	=	0x00e9
                           0000E8   415 _ADCHS0	=	0x00e8
                           0000DF   416 _PWMRUN	=	0x00df
                           0000DE   417 _LOAD	=	0x00de
                           0000DD   418 _PWMF	=	0x00dd
                           0000DC   419 _CLRPWM	=	0x00dc
                           0000D7   420 _CY	=	0x00d7
                           0000D6   421 _AC	=	0x00d6
                           0000D5   422 _F0	=	0x00d5
                           0000D4   423 _RS1	=	0x00d4
                           0000D3   424 _RS0	=	0x00d3
                           0000D2   425 _OV	=	0x00d2
                           0000D0   426 _P	=	0x00d0
                           0000CF   427 _TF2	=	0x00cf
                           0000CA   428 _TR2	=	0x00ca
                           0000C8   429 _CM_RL2	=	0x00c8
                           0000C6   430 _I2CEN	=	0x00c6
                           0000C5   431 _STA	=	0x00c5
                           0000C4   432 _STO	=	0x00c4
                           0000C3   433 _SI	=	0x00c3
                           0000C2   434 _AA	=	0x00c2
                           0000C0   435 _I2CPX	=	0x00c0
                           0000BE   436 _PADC	=	0x00be
                           0000BD   437 _PBOD	=	0x00bd
                           0000BC   438 _PS	=	0x00bc
                           0000BB   439 _PT1	=	0x00bb
                           0000BA   440 _PX1	=	0x00ba
                           0000B9   441 _PT0	=	0x00b9
                           0000B8   442 _PX0	=	0x00b8
                           0000B0   443 _P30	=	0x00b0
                           0000AF   444 _EA	=	0x00af
                           0000AE   445 _EADC	=	0x00ae
                           0000AD   446 _EBOD	=	0x00ad
                           0000AC   447 _ES	=	0x00ac
                           0000AB   448 _ET1	=	0x00ab
                           0000AA   449 _EX1	=	0x00aa
                           0000A9   450 _ET0	=	0x00a9
                           0000A8   451 _EX0	=	0x00a8
                           0000A0   452 _P20	=	0x00a0
                           00009F   453 _SM0	=	0x009f
                           00009F   454 _FE	=	0x009f
                           00009E   455 _SM1	=	0x009e
                           00009D   456 _SM2	=	0x009d
                           00009C   457 _REN	=	0x009c
                           00009B   458 _TB8	=	0x009b
                           00009A   459 _RB8	=	0x009a
                           000099   460 _TI	=	0x0099
                           000098   461 _RI	=	0x0098
                           000097   462 _P17	=	0x0097
                           000096   463 _P16	=	0x0096
                           000096   464 _TXD_1	=	0x0096
                           000095   465 _P15	=	0x0095
                           000094   466 _P14	=	0x0094
                           000094   467 _SDA	=	0x0094
                           000093   468 _P13	=	0x0093
                           000093   469 _SCL	=	0x0093
                           000092   470 _P12	=	0x0092
                           000091   471 _P11	=	0x0091
                           000090   472 _P10	=	0x0090
                           00008F   473 _TF1	=	0x008f
                           00008E   474 _TR1	=	0x008e
                           00008D   475 _TF0	=	0x008d
                           00008C   476 _TR0	=	0x008c
                           00008B   477 _IE1	=	0x008b
                           00008A   478 _IT1	=	0x008a
                           000089   479 _IE0	=	0x0089
                           000088   480 _IT0	=	0x0088
                           000087   481 _P07	=	0x0087
                           000087   482 _RXD	=	0x0087
                           000086   483 _P06	=	0x0086
                           000086   484 _TXD	=	0x0086
                           000085   485 _P05	=	0x0085
                           000084   486 _P04	=	0x0084
                           000084   487 _STADC	=	0x0084
                           000083   488 _P03	=	0x0083
                           000082   489 _P02	=	0x0082
                           000082   490 _RXD_1	=	0x0082
                           000081   491 _P01	=	0x0081
                           000081   492 _MISO	=	0x0081
                           000080   493 _P00	=	0x0080
                           000080   494 _MOSI	=	0x0080
                                    495 ;--------------------------------------------------------
                                    496 ; overlayable register banks
                                    497 ;--------------------------------------------------------
                                    498 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        499 	.ds 8
                                    500 ;--------------------------------------------------------
                                    501 ; internal ram data
                                    502 ;--------------------------------------------------------
                                    503 	.area DSEG    (DATA)
                                    504 ;--------------------------------------------------------
                                    505 ; overlayable items in internal ram 
                                    506 ;--------------------------------------------------------
                                    507 	.area	OSEG    (OVR,DATA)
                                    508 	.area	OSEG    (OVR,DATA)
                                    509 	.area	OSEG    (OVR,DATA)
                                    510 	.area	OSEG    (OVR,DATA)
                                    511 	.area	OSEG    (OVR,DATA)
                                    512 	.area	OSEG    (OVR,DATA)
                                    513 ;--------------------------------------------------------
                                    514 ; indirectly addressable internal ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area ISEG    (DATA)
                                    517 ;--------------------------------------------------------
                                    518 ; absolute internal ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area IABS    (ABS,DATA)
                                    521 	.area IABS    (ABS,DATA)
                                    522 ;--------------------------------------------------------
                                    523 ; bit data
                                    524 ;--------------------------------------------------------
                                    525 	.area BSEG    (BIT)
                                    526 ;--------------------------------------------------------
                                    527 ; paged external ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area PSEG    (PAG,XDATA)
                                    530 ;--------------------------------------------------------
                                    531 ; external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area XSEG    (XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; absolute external ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area XABS    (ABS,XDATA)
                                    538 ;--------------------------------------------------------
                                    539 ; external initialized ram data
                                    540 ;--------------------------------------------------------
                                    541 	.area HOME    (CODE)
                                    542 	.area GSINIT0 (CODE)
                                    543 	.area GSINIT1 (CODE)
                                    544 	.area GSINIT2 (CODE)
                                    545 	.area GSINIT3 (CODE)
                                    546 	.area GSINIT4 (CODE)
                                    547 	.area GSINIT5 (CODE)
                                    548 	.area GSINIT  (CODE)
                                    549 	.area GSFINAL (CODE)
                                    550 	.area CSEG    (CODE)
                                    551 ;--------------------------------------------------------
                                    552 ; global & static initialisations
                                    553 ;--------------------------------------------------------
                                    554 	.area HOME    (CODE)
                                    555 	.area GSINIT  (CODE)
                                    556 	.area GSFINAL (CODE)
                                    557 	.area GSINIT  (CODE)
                                    558 ;--------------------------------------------------------
                                    559 ; Home
                                    560 ;--------------------------------------------------------
                                    561 	.area HOME    (CODE)
                                    562 	.area HOME    (CODE)
                                    563 ;--------------------------------------------------------
                                    564 ; code
                                    565 ;--------------------------------------------------------
                                    566 	.area CSEG    (CODE)
                                    567 ;------------------------------------------------------------
                                    568 ;Allocation info for local variables in function 'InitialUART0_Timer1'
                                    569 ;------------------------------------------------------------
                                    570 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    571 ;------------------------------------------------------------
                                    572 ;	../lib/uart.c:24: void InitialUART0_Timer1(UINT32 u32Baudrate)    //T1M = 1, SMOD = 1
                                    573 ;	-----------------------------------------
                                    574 ;	 function InitialUART0_Timer1
                                    575 ;	-----------------------------------------
      001A5C                        576 _InitialUART0_Timer1:
                           000007   577 	ar7 = 0x07
                           000006   578 	ar6 = 0x06
                           000005   579 	ar5 = 0x05
                           000004   580 	ar4 = 0x04
                           000003   581 	ar3 = 0x03
                           000002   582 	ar2 = 0x02
                           000001   583 	ar1 = 0x01
                           000000   584 	ar0 = 0x00
      001A5C AC 82            [24]  585 	mov	r4,dpl
      001A5E AD 83            [24]  586 	mov	r5,dph
      001A60 AE F0            [24]  587 	mov	r6,b
      001A62 FF               [12]  588 	mov	r7,a
                                    589 ;	../lib/uart.c:26: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      001A63 53 B1 BF         [24]  590 	anl	_P0M1,#0xbf
      001A66 53 B2 BF         [24]  591 	anl	_P0M2,#0xbf
                                    592 ;	../lib/uart.c:27: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      001A69 53 B1 7F         [24]  593 	anl	_P0M1,#0x7f
      001A6C 53 B2 7F         [24]  594 	anl	_P0M2,#0x7f
                                    595 ;	../lib/uart.c:29: SCON = 0x50;     	//UART0 Mode1,REN=1,TI=1
      001A6F 75 98 50         [24]  596 	mov	_SCON,#0x50
                                    597 ;	../lib/uart.c:30: TMOD |= 0x20;    	//Timer1 Mode1
      001A72 43 89 20         [24]  598 	orl	_TMOD,#0x20
                                    599 ;	../lib/uart.c:32: set_SMOD;        	//UART0 Double Rate Enable
      001A75 43 87 80         [24]  600 	orl	_PCON,#0x80
                                    601 ;	../lib/uart.c:33: set_T1M;
      001A78 43 8E 10         [24]  602 	orl	_CKCON,#0x10
                                    603 ;	../lib/uart.c:34: clr_BRCK;        	//Serial port 0 baud rate clock source = Timer1
      001A7B 53 C4 DF         [24]  604 	anl	_T3CON,#0xdf
                                    605 ;	../lib/uart.c:40: TH1 = 256 - (1037500/u32Baudrate);         		     /*16.6 MHz */
      001A7E 8C 18            [24]  606 	mov	__divulong_PARM_2,r4
      001A80 8D 19            [24]  607 	mov	(__divulong_PARM_2 + 1),r5
      001A82 8E 1A            [24]  608 	mov	(__divulong_PARM_2 + 2),r6
      001A84 8F 1B            [24]  609 	mov	(__divulong_PARM_2 + 3),r7
      001A86 90 D4 BC         [24]  610 	mov	dptr,#0xd4bc
      001A89 75 F0 0F         [24]  611 	mov	b,#0x0f
      001A8C E4               [12]  612 	clr	a
      001A8D 12 20 38         [24]  613 	lcall	__divulong
      001A90 AC 82            [24]  614 	mov	r4,dpl
      001A92 C3               [12]  615 	clr	c
      001A93 E4               [12]  616 	clr	a
      001A94 9C               [12]  617 	subb	a,r4
      001A95 F5 8D            [12]  618 	mov	_TH1,a
                                    619 ;	../lib/uart.c:42: set_TR1;
                                    620 ;	assignBit
      001A97 D2 8E            [12]  621 	setb	_TR1
                                    622 ;	../lib/uart.c:43: set_TI;						//For printf function must setting TI = 1
                                    623 ;	assignBit
      001A99 D2 99            [12]  624 	setb	_TI
                                    625 ;	../lib/uart.c:44: }
      001A9B 22               [24]  626 	ret
                                    627 ;------------------------------------------------------------
                                    628 ;Allocation info for local variables in function 'InitialUART0_Timer3'
                                    629 ;------------------------------------------------------------
                                    630 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    631 ;------------------------------------------------------------
                                    632 ;	../lib/uart.c:46: void InitialUART0_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
                                    633 ;	-----------------------------------------
                                    634 ;	 function InitialUART0_Timer3
                                    635 ;	-----------------------------------------
      001A9C                        636 _InitialUART0_Timer3:
      001A9C AC 82            [24]  637 	mov	r4,dpl
      001A9E AD 83            [24]  638 	mov	r5,dph
      001AA0 AE F0            [24]  639 	mov	r6,b
      001AA2 FF               [12]  640 	mov	r7,a
                                    641 ;	../lib/uart.c:48: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      001AA3 53 B1 BF         [24]  642 	anl	_P0M1,#0xbf
      001AA6 53 B2 BF         [24]  643 	anl	_P0M2,#0xbf
                                    644 ;	../lib/uart.c:49: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit	
      001AA9 53 B1 7F         [24]  645 	anl	_P0M1,#0x7f
      001AAC 53 B2 7F         [24]  646 	anl	_P0M2,#0x7f
                                    647 ;	../lib/uart.c:51: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      001AAF 75 98 50         [24]  648 	mov	_SCON,#0x50
                                    649 ;	../lib/uart.c:52: set_SMOD;        //UART0 Double Rate Enable
      001AB2 43 87 80         [24]  650 	orl	_PCON,#0x80
                                    651 ;	../lib/uart.c:53: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      001AB5 53 C4 F8         [24]  652 	anl	_T3CON,#0xf8
                                    653 ;	../lib/uart.c:54: set_BRCK;        //UART0 baud rate clock source = Timer3
      001AB8 43 C4 20         [24]  654 	orl	_T3CON,#0x20
                                    655 ;	../lib/uart.c:61: RH3    = HIBYTE(65536 - (1037500/u32Baudrate)); 			/*16.6 MHz */
      001ABB 8C 18            [24]  656 	mov	__divulong_PARM_2,r4
      001ABD 8D 19            [24]  657 	mov	(__divulong_PARM_2 + 1),r5
      001ABF 8E 1A            [24]  658 	mov	(__divulong_PARM_2 + 2),r6
      001AC1 8F 1B            [24]  659 	mov	(__divulong_PARM_2 + 3),r7
      001AC3 90 D4 BC         [24]  660 	mov	dptr,#0xd4bc
      001AC6 75 F0 0F         [24]  661 	mov	b,#0x0f
      001AC9 E4               [12]  662 	clr	a
      001ACA 12 20 38         [24]  663 	lcall	__divulong
      001ACD AC 82            [24]  664 	mov	r4,dpl
      001ACF AD 83            [24]  665 	mov	r5,dph
      001AD1 AE F0            [24]  666 	mov	r6,b
      001AD3 FF               [12]  667 	mov	r7,a
      001AD4 E4               [12]  668 	clr	a
      001AD5 C3               [12]  669 	clr	c
      001AD6 9C               [12]  670 	subb	a,r4
      001AD7 E4               [12]  671 	clr	a
      001AD8 9D               [12]  672 	subb	a,r5
      001AD9 F9               [12]  673 	mov	r1,a
      001ADA 74 01            [12]  674 	mov	a,#0x01
      001ADC 9E               [12]  675 	subb	a,r6
      001ADD E4               [12]  676 	clr	a
      001ADE 9F               [12]  677 	subb	a,r7
      001ADF 89 C6            [24]  678 	mov	_RH3,r1
                                    679 ;	../lib/uart.c:62: RL3    = LOBYTE(65536 - (1037500/u32Baudrate)); 			/*16.6 MHz */
      001AE1 C3               [12]  680 	clr	c
      001AE2 E4               [12]  681 	clr	a
      001AE3 9C               [12]  682 	subb	a,r4
      001AE4 FC               [12]  683 	mov	r4,a
      001AE5 8C C5            [24]  684 	mov	_RL3,r4
                                    685 ;	../lib/uart.c:64: set_TR3;         //Trigger Timer3
      001AE7 43 C4 08         [24]  686 	orl	_T3CON,#0x08
                                    687 ;	../lib/uart.c:65: set_TI;					 //For printf function must setting TI = 1
                                    688 ;	assignBit
      001AEA D2 99            [12]  689 	setb	_TI
                                    690 ;	../lib/uart.c:66: }
      001AEC 22               [24]  691 	ret
                                    692 ;------------------------------------------------------------
                                    693 ;Allocation info for local variables in function 'Receive_Data_From_UART0'
                                    694 ;------------------------------------------------------------
                                    695 ;c                         Allocated to registers 
                                    696 ;------------------------------------------------------------
                                    697 ;	../lib/uart.c:68: UINT8 Receive_Data_From_UART0(void)
                                    698 ;	-----------------------------------------
                                    699 ;	 function Receive_Data_From_UART0
                                    700 ;	-----------------------------------------
      001AED                        701 _Receive_Data_From_UART0:
                                    702 ;	../lib/uart.c:72: while (!RI);
      001AED                        703 00101$:
      001AED 30 98 FD         [24]  704 	jnb	_RI,00101$
                                    705 ;	../lib/uart.c:73: c = SBUF;
      001AF0 85 99 82         [24]  706 	mov	dpl,_SBUF
                                    707 ;	../lib/uart.c:74: RI = 0;
                                    708 ;	assignBit
      001AF3 C2 98            [12]  709 	clr	_RI
                                    710 ;	../lib/uart.c:75: return (c);
                                    711 ;	../lib/uart.c:76: }
      001AF5 22               [24]  712 	ret
                                    713 ;------------------------------------------------------------
                                    714 ;Allocation info for local variables in function 'Receive_Data_From_UART0_nb'
                                    715 ;------------------------------------------------------------
                                    716 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                    717 ;------------------------------------------------------------
                                    718 ;	../lib/uart.c:78: UINT8 Receive_Data_From_UART0_nb(UINT8 * apu8Tmp)
                                    719 ;	-----------------------------------------
                                    720 ;	 function Receive_Data_From_UART0_nb
                                    721 ;	-----------------------------------------
      001AF6                        722 _Receive_Data_From_UART0_nb:
      001AF6 AD 82            [24]  723 	mov	r5,dpl
      001AF8 AE 83            [24]  724 	mov	r6,dph
      001AFA AF F0            [24]  725 	mov	r7,b
                                    726 ;	../lib/uart.c:80: if (RI) {
      001AFC 30 98 11         [24]  727 	jnb	_RI,00102$
                                    728 ;	../lib/uart.c:81: *apu8Tmp = SBUF;
      001AFF 8D 82            [24]  729 	mov	dpl,r5
      001B01 8E 83            [24]  730 	mov	dph,r6
      001B03 8F F0            [24]  731 	mov	b,r7
      001B05 E5 99            [12]  732 	mov	a,_SBUF
      001B07 12 20 E0         [24]  733 	lcall	__gptrput
                                    734 ;	../lib/uart.c:82: RI = 0;
                                    735 ;	assignBit
      001B0A C2 98            [12]  736 	clr	_RI
                                    737 ;	../lib/uart.c:83: return 1;
      001B0C 75 82 01         [24]  738 	mov	dpl,#0x01
      001B0F 22               [24]  739 	ret
      001B10                        740 00102$:
                                    741 ;	../lib/uart.c:85: return 0;
      001B10 75 82 00         [24]  742 	mov	dpl,#0x00
                                    743 ;	../lib/uart.c:86: }
      001B13 22               [24]  744 	ret
                                    745 ;------------------------------------------------------------
                                    746 ;Allocation info for local variables in function 'Send_Data_To_UART0'
                                    747 ;------------------------------------------------------------
                                    748 ;c                         Allocated to registers r7 
                                    749 ;------------------------------------------------------------
                                    750 ;	../lib/uart.c:88: void Send_Data_To_UART0 (UINT8 c)
                                    751 ;	-----------------------------------------
                                    752 ;	 function Send_Data_To_UART0
                                    753 ;	-----------------------------------------
      001B14                        754 _Send_Data_To_UART0:
      001B14 AF 82            [24]  755 	mov	r7,dpl
                                    756 ;	../lib/uart.c:90: TI = 0;
                                    757 ;	assignBit
      001B16 C2 99            [12]  758 	clr	_TI
                                    759 ;	../lib/uart.c:91: SBUF = c;
      001B18 8F 99            [24]  760 	mov	_SBUF,r7
                                    761 ;	../lib/uart.c:92: while(TI==0);
      001B1A                        762 00101$:
      001B1A 30 99 FD         [24]  763 	jnb	_TI,00101$
                                    764 ;	../lib/uart.c:93: }
      001B1D 22               [24]  765 	ret
                                    766 ;------------------------------------------------------------
                                    767 ;Allocation info for local variables in function 'InitialUART1_Timer3'
                                    768 ;------------------------------------------------------------
                                    769 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    770 ;------------------------------------------------------------
                                    771 ;	../lib/uart.c:106: void InitialUART1_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
                                    772 ;	-----------------------------------------
                                    773 ;	 function InitialUART1_Timer3
                                    774 ;	-----------------------------------------
      001B1E                        775 _InitialUART1_Timer3:
      001B1E AC 82            [24]  776 	mov	r4,dpl
      001B20 AD 83            [24]  777 	mov	r5,dph
      001B22 AE F0            [24]  778 	mov	r6,b
      001B24 FF               [12]  779 	mov	r7,a
                                    780 ;	../lib/uart.c:108: P02_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      001B25 53 B1 FB         [24]  781 	anl	_P0M1,#0xfb
      001B28 53 B2 FB         [24]  782 	anl	_P0M2,#0xfb
                                    783 ;	../lib/uart.c:109: P16_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      001B2B 53 B3 BF         [24]  784 	anl	_P1M1,#0xbf
      001B2E 53 B4 BF         [24]  785 	anl	_P1M2,#0xbf
                                    786 ;	../lib/uart.c:112: SCON_1 = 0x58;   	//UART1 Mode1,REN_1=1,TI_1=1 TB8=1
      001B31 75 F8 58         [24]  787 	mov	_SCON_1,#0x58
                                    788 ;	../lib/uart.c:113: T3CON = 0x08;   	//T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      001B34 75 C4 08         [24]  789 	mov	_T3CON,#0x08
                                    790 ;	../lib/uart.c:114: clr_BRCK;
      001B37 53 C4 DF         [24]  791 	anl	_T3CON,#0xdf
                                    792 ;	../lib/uart.c:121: RH3    = HIBYTE(65536 - (1037500/u32Baudrate));  			/*16.6 MHz */
      001B3A 8C 18            [24]  793 	mov	__divulong_PARM_2,r4
      001B3C 8D 19            [24]  794 	mov	(__divulong_PARM_2 + 1),r5
      001B3E 8E 1A            [24]  795 	mov	(__divulong_PARM_2 + 2),r6
      001B40 8F 1B            [24]  796 	mov	(__divulong_PARM_2 + 3),r7
      001B42 90 D4 BC         [24]  797 	mov	dptr,#0xd4bc
      001B45 75 F0 0F         [24]  798 	mov	b,#0x0f
      001B48 E4               [12]  799 	clr	a
      001B49 12 20 38         [24]  800 	lcall	__divulong
      001B4C AC 82            [24]  801 	mov	r4,dpl
      001B4E AD 83            [24]  802 	mov	r5,dph
      001B50 AE F0            [24]  803 	mov	r6,b
      001B52 FF               [12]  804 	mov	r7,a
      001B53 E4               [12]  805 	clr	a
      001B54 C3               [12]  806 	clr	c
      001B55 9C               [12]  807 	subb	a,r4
      001B56 E4               [12]  808 	clr	a
      001B57 9D               [12]  809 	subb	a,r5
      001B58 F9               [12]  810 	mov	r1,a
      001B59 74 01            [12]  811 	mov	a,#0x01
      001B5B 9E               [12]  812 	subb	a,r6
      001B5C E4               [12]  813 	clr	a
      001B5D 9F               [12]  814 	subb	a,r7
      001B5E 89 C6            [24]  815 	mov	_RH3,r1
                                    816 ;	../lib/uart.c:122: RL3    = LOBYTE(65536 - (1037500/u32Baudrate));				/*16.6 MHz */
      001B60 C3               [12]  817 	clr	c
      001B61 E4               [12]  818 	clr	a
      001B62 9C               [12]  819 	subb	a,r4
      001B63 FC               [12]  820 	mov	r4,a
      001B64 8C C5            [24]  821 	mov	_RL3,r4
                                    822 ;	../lib/uart.c:124: set_TR3;         //Trigger Timer3
      001B66 43 C4 08         [24]  823 	orl	_T3CON,#0x08
                                    824 ;	../lib/uart.c:125: }
      001B69 22               [24]  825 	ret
                                    826 ;------------------------------------------------------------
                                    827 ;Allocation info for local variables in function 'Receive_Data_From_UART1'
                                    828 ;------------------------------------------------------------
                                    829 ;c                         Allocated to registers 
                                    830 ;------------------------------------------------------------
                                    831 ;	../lib/uart.c:127: UINT8 Receive_Data_From_UART1(void)
                                    832 ;	-----------------------------------------
                                    833 ;	 function Receive_Data_From_UART1
                                    834 ;	-----------------------------------------
      001B6A                        835 _Receive_Data_From_UART1:
                                    836 ;	../lib/uart.c:131: while (!RI_1);
      001B6A                        837 00101$:
      001B6A 30 F8 FD         [24]  838 	jnb	_RI_1,00101$
                                    839 ;	../lib/uart.c:132: c = SBUF_1;
      001B6D 85 9A 82         [24]  840 	mov	dpl,_SBUF_1
                                    841 ;	../lib/uart.c:133: RI_1 = 0;
                                    842 ;	assignBit
      001B70 C2 F8            [12]  843 	clr	_RI_1
                                    844 ;	../lib/uart.c:134: return (c);
                                    845 ;	../lib/uart.c:135: }
      001B72 22               [24]  846 	ret
                                    847 ;------------------------------------------------------------
                                    848 ;Allocation info for local variables in function 'Receive_Data_From_UART1_nb'
                                    849 ;------------------------------------------------------------
                                    850 ;apu8Tmp                   Allocated to registers r5 r6 r7 
                                    851 ;------------------------------------------------------------
                                    852 ;	../lib/uart.c:137: UINT8 Receive_Data_From_UART1_nb(UINT8 * apu8Tmp)
                                    853 ;	-----------------------------------------
                                    854 ;	 function Receive_Data_From_UART1_nb
                                    855 ;	-----------------------------------------
      001B73                        856 _Receive_Data_From_UART1_nb:
      001B73 AD 82            [24]  857 	mov	r5,dpl
      001B75 AE 83            [24]  858 	mov	r6,dph
      001B77 AF F0            [24]  859 	mov	r7,b
                                    860 ;	../lib/uart.c:139: if (RI_1) {
      001B79 30 F8 11         [24]  861 	jnb	_RI_1,00102$
                                    862 ;	../lib/uart.c:140: *apu8Tmp = SBUF_1;
      001B7C 8D 82            [24]  863 	mov	dpl,r5
      001B7E 8E 83            [24]  864 	mov	dph,r6
      001B80 8F F0            [24]  865 	mov	b,r7
      001B82 E5 9A            [12]  866 	mov	a,_SBUF_1
      001B84 12 20 E0         [24]  867 	lcall	__gptrput
                                    868 ;	../lib/uart.c:141: RI_1 = 0;
                                    869 ;	assignBit
      001B87 C2 F8            [12]  870 	clr	_RI_1
                                    871 ;	../lib/uart.c:142: return 1;
      001B89 75 82 01         [24]  872 	mov	dpl,#0x01
      001B8C 22               [24]  873 	ret
      001B8D                        874 00102$:
                                    875 ;	../lib/uart.c:144: return 0;
      001B8D 75 82 00         [24]  876 	mov	dpl,#0x00
                                    877 ;	../lib/uart.c:145: }
      001B90 22               [24]  878 	ret
                                    879 ;------------------------------------------------------------
                                    880 ;Allocation info for local variables in function 'Send_Data_To_UART1'
                                    881 ;------------------------------------------------------------
                                    882 ;c                         Allocated to registers r7 
                                    883 ;------------------------------------------------------------
                                    884 ;	../lib/uart.c:147: void Send_Data_To_UART1 (UINT8 c)
                                    885 ;	-----------------------------------------
                                    886 ;	 function Send_Data_To_UART1
                                    887 ;	-----------------------------------------
      001B91                        888 _Send_Data_To_UART1:
      001B91 AF 82            [24]  889 	mov	r7,dpl
                                    890 ;	../lib/uart.c:149: TI_1 = 0;
                                    891 ;	assignBit
      001B93 C2 F9            [12]  892 	clr	_TI_1
                                    893 ;	../lib/uart.c:150: SBUF_1 = c;
      001B95 8F 9A            [24]  894 	mov	_SBUF_1,r7
                                    895 ;	../lib/uart.c:151: while(TI_1==0);
      001B97                        896 00101$:
      001B97 30 F9 FD         [24]  897 	jnb	_TI_1,00101$
                                    898 ;	../lib/uart.c:152: }
      001B9A 22               [24]  899 	ret
                                    900 ;------------------------------------------------------------
                                    901 ;Allocation info for local variables in function 'uart_setup'
                                    902 ;------------------------------------------------------------
                                    903 ;	../lib/uart.c:154: void uart_setup() 
                                    904 ;	-----------------------------------------
                                    905 ;	 function uart_setup
                                    906 ;	-----------------------------------------
      001B9B                        907 _uart_setup:
                                    908 ;	../lib/uart.c:159: InitialUART0_Timer1(57600);
      001B9B 90 E1 00         [24]  909 	mov	dptr,#0xe100
      001B9E E4               [12]  910 	clr	a
      001B9F F5 F0            [12]  911 	mov	b,a
      001BA1 12 1A 5C         [24]  912 	lcall	_InitialUART0_Timer1
                                    913 ;	../lib/uart.c:160: InitialUART1_Timer3(115200);
      001BA4 90 C2 00         [24]  914 	mov	dptr,#0xc200
      001BA7 75 F0 01         [24]  915 	mov	b,#0x01
      001BAA E4               [12]  916 	clr	a
      001BAB 12 1B 1E         [24]  917 	lcall	_InitialUART1_Timer3
                                    918 ;	../lib/uart.c:161: clr_TI;
                                    919 ;	assignBit
      001BAE C2 99            [12]  920 	clr	_TI
                                    921 ;	../lib/uart.c:162: clr_TI_1;
                                    922 ;	assignBit
      001BB0 C2 F9            [12]  923 	clr	_TI_1
                                    924 ;	../lib/uart.c:163: set_ES;
                                    925 ;	assignBit
      001BB2 D2 AC            [12]  926 	setb	_ES
                                    927 ;	../lib/uart.c:164: set_EA;
                                    928 ;	assignBit
      001BB4 D2 AF            [12]  929 	setb	_EA
                                    930 ;	../lib/uart.c:165: }
      001BB6 22               [24]  931 	ret
                                    932 	.area CSEG    (CODE)
                                    933 	.area CONST   (CODE)
                                    934 	.area CABS    (ABS,CODE)
