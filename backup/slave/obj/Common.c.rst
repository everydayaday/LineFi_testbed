                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module Common
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl __sdcc_external_startup
                                     12 	.globl _MOSI
                                     13 	.globl _P00
                                     14 	.globl _MISO
                                     15 	.globl _P01
                                     16 	.globl _RXD_1
                                     17 	.globl _P02
                                     18 	.globl _P03
                                     19 	.globl _STADC
                                     20 	.globl _P04
                                     21 	.globl _P05
                                     22 	.globl _TXD
                                     23 	.globl _P06
                                     24 	.globl _RXD
                                     25 	.globl _P07
                                     26 	.globl _IT0
                                     27 	.globl _IE0
                                     28 	.globl _IT1
                                     29 	.globl _IE1
                                     30 	.globl _TR0
                                     31 	.globl _TF0
                                     32 	.globl _TR1
                                     33 	.globl _TF1
                                     34 	.globl _P10
                                     35 	.globl _P11
                                     36 	.globl _P12
                                     37 	.globl _SCL
                                     38 	.globl _P13
                                     39 	.globl _SDA
                                     40 	.globl _P14
                                     41 	.globl _P15
                                     42 	.globl _TXD_1
                                     43 	.globl _P16
                                     44 	.globl _P17
                                     45 	.globl _RI
                                     46 	.globl _TI
                                     47 	.globl _RB8
                                     48 	.globl _TB8
                                     49 	.globl _REN
                                     50 	.globl _SM2
                                     51 	.globl _SM1
                                     52 	.globl _FE
                                     53 	.globl _SM0
                                     54 	.globl _P20
                                     55 	.globl _EX0
                                     56 	.globl _ET0
                                     57 	.globl _EX1
                                     58 	.globl _ET1
                                     59 	.globl _ES
                                     60 	.globl _EBOD
                                     61 	.globl _EADC
                                     62 	.globl _EA
                                     63 	.globl _P30
                                     64 	.globl _PX0
                                     65 	.globl _PT0
                                     66 	.globl _PX1
                                     67 	.globl _PT1
                                     68 	.globl _PS
                                     69 	.globl _PBOD
                                     70 	.globl _PADC
                                     71 	.globl _I2CPX
                                     72 	.globl _AA
                                     73 	.globl _SI
                                     74 	.globl _STO
                                     75 	.globl _STA
                                     76 	.globl _I2CEN
                                     77 	.globl _CM_RL2
                                     78 	.globl _TR2
                                     79 	.globl _TF2
                                     80 	.globl _P
                                     81 	.globl _OV
                                     82 	.globl _RS0
                                     83 	.globl _RS1
                                     84 	.globl _F0
                                     85 	.globl _AC
                                     86 	.globl _CY
                                     87 	.globl _CLRPWM
                                     88 	.globl _PWMF
                                     89 	.globl _LOAD
                                     90 	.globl _PWMRUN
                                     91 	.globl _ADCHS0
                                     92 	.globl _ADCHS1
                                     93 	.globl _ADCHS2
                                     94 	.globl _ADCHS3
                                     95 	.globl _ETGSEL0
                                     96 	.globl _ETGSEL1
                                     97 	.globl _ADCS
                                     98 	.globl _ADCF
                                     99 	.globl _RI_1
                                    100 	.globl _TI_1
                                    101 	.globl _RB8_1
                                    102 	.globl _TB8_1
                                    103 	.globl _REN_1
                                    104 	.globl _SM2_1
                                    105 	.globl _SM1_1
                                    106 	.globl _FE_1
                                    107 	.globl _SM0_1
                                    108 	.globl _EIPH1
                                    109 	.globl _EIP1
                                    110 	.globl _PMD
                                    111 	.globl _PMEN
                                    112 	.globl _PDTCNT
                                    113 	.globl _PDTEN
                                    114 	.globl _SCON_1
                                    115 	.globl _EIPH
                                    116 	.globl _AINDIDS
                                    117 	.globl _SPDR
                                    118 	.globl _SPSR
                                    119 	.globl _SPCR2
                                    120 	.globl _SPCR
                                    121 	.globl _CAPCON4
                                    122 	.globl _CAPCON3
                                    123 	.globl _B
                                    124 	.globl _EIP
                                    125 	.globl _C2H
                                    126 	.globl _C2L
                                    127 	.globl _PIF
                                    128 	.globl _PIPEN
                                    129 	.globl _PINEN
                                    130 	.globl _PICON
                                    131 	.globl _ADCCON0
                                    132 	.globl _C1H
                                    133 	.globl _C1L
                                    134 	.globl _C0H
                                    135 	.globl _C0L
                                    136 	.globl _ADCDLY
                                    137 	.globl _ADCCON2
                                    138 	.globl _ADCCON1
                                    139 	.globl _ACC
                                    140 	.globl _PWMCON1
                                    141 	.globl _PIOCON0
                                    142 	.globl _PWM3L
                                    143 	.globl _PWM2L
                                    144 	.globl _PWM1L
                                    145 	.globl _PWM0L
                                    146 	.globl _PWMPL
                                    147 	.globl _PWMCON0
                                    148 	.globl _FBD
                                    149 	.globl _PNP
                                    150 	.globl _PWM3H
                                    151 	.globl _PWM2H
                                    152 	.globl _PWM1H
                                    153 	.globl _PWM0H
                                    154 	.globl _PWMPH
                                    155 	.globl _PSW
                                    156 	.globl _ADCMPH
                                    157 	.globl _ADCMPL
                                    158 	.globl _PWM5L
                                    159 	.globl _TH2
                                    160 	.globl _PWM4L
                                    161 	.globl _TL2
                                    162 	.globl _RCMP2H
                                    163 	.globl _RCMP2L
                                    164 	.globl _T2MOD
                                    165 	.globl _T2CON
                                    166 	.globl _TA
                                    167 	.globl _PIOCON1
                                    168 	.globl _RH3
                                    169 	.globl _PWM5H
                                    170 	.globl _RL3
                                    171 	.globl _PWM4H
                                    172 	.globl _T3CON
                                    173 	.globl _ADCRH
                                    174 	.globl _ADCRL
                                    175 	.globl _I2ADDR
                                    176 	.globl _I2CON
                                    177 	.globl _I2TOC
                                    178 	.globl _I2CLK
                                    179 	.globl _I2STAT
                                    180 	.globl _I2DAT
                                    181 	.globl _SADDR_1
                                    182 	.globl _SADEN_1
                                    183 	.globl _SADEN
                                    184 	.globl _IP
                                    185 	.globl _PWMINTC
                                    186 	.globl _IPH
                                    187 	.globl _P2S
                                    188 	.globl _P1SR
                                    189 	.globl _P1M2
                                    190 	.globl _P1S
                                    191 	.globl _P1M1
                                    192 	.globl _P0SR
                                    193 	.globl _P0M2
                                    194 	.globl _P0S
                                    195 	.globl _P0M1
                                    196 	.globl _P3
                                    197 	.globl _IAPCN
                                    198 	.globl _IAPFD
                                    199 	.globl _P3SR
                                    200 	.globl _P3M2
                                    201 	.globl _P3S
                                    202 	.globl _P3M1
                                    203 	.globl _BODCON1
                                    204 	.globl _WDCON
                                    205 	.globl _SADDR
                                    206 	.globl _IE
                                    207 	.globl _IAPAH
                                    208 	.globl _IAPAL
                                    209 	.globl _IAPUEN
                                    210 	.globl _IAPTRG
                                    211 	.globl _BODCON0
                                    212 	.globl _AUXR1
                                    213 	.globl _P2
                                    214 	.globl _CHPCON
                                    215 	.globl _EIE1
                                    216 	.globl _EIE
                                    217 	.globl _SBUF_1
                                    218 	.globl _SBUF
                                    219 	.globl _SCON
                                    220 	.globl _CKEN
                                    221 	.globl _CKSWT
                                    222 	.globl _CKDIV
                                    223 	.globl _CAPCON2
                                    224 	.globl _CAPCON1
                                    225 	.globl _CAPCON0
                                    226 	.globl _SFRS
                                    227 	.globl _P1
                                    228 	.globl _WKCON
                                    229 	.globl _CKCON
                                    230 	.globl _TH1
                                    231 	.globl _TH0
                                    232 	.globl _TL1
                                    233 	.globl _TL0
                                    234 	.globl _TMOD
                                    235 	.globl _TCON
                                    236 	.globl _PCON
                                    237 	.globl _RWK
                                    238 	.globl _RCTRIM1
                                    239 	.globl _RCTRIM0
                                    240 	.globl _DPH
                                    241 	.globl _DPL
                                    242 	.globl _SP
                                    243 	.globl _P0
                                    244 ;--------------------------------------------------------
                                    245 ; special function registers
                                    246 ;--------------------------------------------------------
                                    247 	.area RSEG    (ABS,DATA)
      000000                        248 	.org 0x0000
                           000080   249 _P0	=	0x0080
                           000081   250 _SP	=	0x0081
                           000082   251 _DPL	=	0x0082
                           000083   252 _DPH	=	0x0083
                           000084   253 _RCTRIM0	=	0x0084
                           000085   254 _RCTRIM1	=	0x0085
                           000086   255 _RWK	=	0x0086
                           000087   256 _PCON	=	0x0087
                           000088   257 _TCON	=	0x0088
                           000089   258 _TMOD	=	0x0089
                           00008A   259 _TL0	=	0x008a
                           00008B   260 _TL1	=	0x008b
                           00008C   261 _TH0	=	0x008c
                           00008D   262 _TH1	=	0x008d
                           00008E   263 _CKCON	=	0x008e
                           00008F   264 _WKCON	=	0x008f
                           000090   265 _P1	=	0x0090
                           000091   266 _SFRS	=	0x0091
                           000092   267 _CAPCON0	=	0x0092
                           000093   268 _CAPCON1	=	0x0093
                           000094   269 _CAPCON2	=	0x0094
                           000095   270 _CKDIV	=	0x0095
                           000096   271 _CKSWT	=	0x0096
                           000097   272 _CKEN	=	0x0097
                           000098   273 _SCON	=	0x0098
                           000099   274 _SBUF	=	0x0099
                           00009A   275 _SBUF_1	=	0x009a
                           00009B   276 _EIE	=	0x009b
                           00009C   277 _EIE1	=	0x009c
                           00009F   278 _CHPCON	=	0x009f
                           0000A0   279 _P2	=	0x00a0
                           0000A2   280 _AUXR1	=	0x00a2
                           0000A3   281 _BODCON0	=	0x00a3
                           0000A4   282 _IAPTRG	=	0x00a4
                           0000A5   283 _IAPUEN	=	0x00a5
                           0000A6   284 _IAPAL	=	0x00a6
                           0000A7   285 _IAPAH	=	0x00a7
                           0000A8   286 _IE	=	0x00a8
                           0000A9   287 _SADDR	=	0x00a9
                           0000AA   288 _WDCON	=	0x00aa
                           0000AB   289 _BODCON1	=	0x00ab
                           0000AC   290 _P3M1	=	0x00ac
                           0000AC   291 _P3S	=	0x00ac
                           0000AD   292 _P3M2	=	0x00ad
                           0000AD   293 _P3SR	=	0x00ad
                           0000AE   294 _IAPFD	=	0x00ae
                           0000AF   295 _IAPCN	=	0x00af
                           0000B0   296 _P3	=	0x00b0
                           0000B1   297 _P0M1	=	0x00b1
                           0000B1   298 _P0S	=	0x00b1
                           0000B2   299 _P0M2	=	0x00b2
                           0000B2   300 _P0SR	=	0x00b2
                           0000B3   301 _P1M1	=	0x00b3
                           0000B3   302 _P1S	=	0x00b3
                           0000B4   303 _P1M2	=	0x00b4
                           0000B4   304 _P1SR	=	0x00b4
                           0000B5   305 _P2S	=	0x00b5
                           0000B7   306 _IPH	=	0x00b7
                           0000B7   307 _PWMINTC	=	0x00b7
                           0000B8   308 _IP	=	0x00b8
                           0000B9   309 _SADEN	=	0x00b9
                           0000BA   310 _SADEN_1	=	0x00ba
                           0000BB   311 _SADDR_1	=	0x00bb
                           0000BC   312 _I2DAT	=	0x00bc
                           0000BD   313 _I2STAT	=	0x00bd
                           0000BE   314 _I2CLK	=	0x00be
                           0000BF   315 _I2TOC	=	0x00bf
                           0000C0   316 _I2CON	=	0x00c0
                           0000C1   317 _I2ADDR	=	0x00c1
                           0000C2   318 _ADCRL	=	0x00c2
                           0000C3   319 _ADCRH	=	0x00c3
                           0000C4   320 _T3CON	=	0x00c4
                           0000C4   321 _PWM4H	=	0x00c4
                           0000C5   322 _RL3	=	0x00c5
                           0000C5   323 _PWM5H	=	0x00c5
                           0000C6   324 _RH3	=	0x00c6
                           0000C6   325 _PIOCON1	=	0x00c6
                           0000C7   326 _TA	=	0x00c7
                           0000C8   327 _T2CON	=	0x00c8
                           0000C9   328 _T2MOD	=	0x00c9
                           0000CA   329 _RCMP2L	=	0x00ca
                           0000CB   330 _RCMP2H	=	0x00cb
                           0000CC   331 _TL2	=	0x00cc
                           0000CC   332 _PWM4L	=	0x00cc
                           0000CD   333 _TH2	=	0x00cd
                           0000CD   334 _PWM5L	=	0x00cd
                           0000CE   335 _ADCMPL	=	0x00ce
                           0000CF   336 _ADCMPH	=	0x00cf
                           0000D0   337 _PSW	=	0x00d0
                           0000D1   338 _PWMPH	=	0x00d1
                           0000D2   339 _PWM0H	=	0x00d2
                           0000D3   340 _PWM1H	=	0x00d3
                           0000D4   341 _PWM2H	=	0x00d4
                           0000D5   342 _PWM3H	=	0x00d5
                           0000D6   343 _PNP	=	0x00d6
                           0000D7   344 _FBD	=	0x00d7
                           0000D8   345 _PWMCON0	=	0x00d8
                           0000D9   346 _PWMPL	=	0x00d9
                           0000DA   347 _PWM0L	=	0x00da
                           0000DB   348 _PWM1L	=	0x00db
                           0000DC   349 _PWM2L	=	0x00dc
                           0000DD   350 _PWM3L	=	0x00dd
                           0000DE   351 _PIOCON0	=	0x00de
                           0000DF   352 _PWMCON1	=	0x00df
                           0000E0   353 _ACC	=	0x00e0
                           0000E1   354 _ADCCON1	=	0x00e1
                           0000E2   355 _ADCCON2	=	0x00e2
                           0000E3   356 _ADCDLY	=	0x00e3
                           0000E4   357 _C0L	=	0x00e4
                           0000E5   358 _C0H	=	0x00e5
                           0000E6   359 _C1L	=	0x00e6
                           0000E7   360 _C1H	=	0x00e7
                           0000E8   361 _ADCCON0	=	0x00e8
                           0000E9   362 _PICON	=	0x00e9
                           0000EA   363 _PINEN	=	0x00ea
                           0000EB   364 _PIPEN	=	0x00eb
                           0000EC   365 _PIF	=	0x00ec
                           0000ED   366 _C2L	=	0x00ed
                           0000EE   367 _C2H	=	0x00ee
                           0000EF   368 _EIP	=	0x00ef
                           0000F0   369 _B	=	0x00f0
                           0000F1   370 _CAPCON3	=	0x00f1
                           0000F2   371 _CAPCON4	=	0x00f2
                           0000F3   372 _SPCR	=	0x00f3
                           0000F3   373 _SPCR2	=	0x00f3
                           0000F4   374 _SPSR	=	0x00f4
                           0000F5   375 _SPDR	=	0x00f5
                           0000F6   376 _AINDIDS	=	0x00f6
                           0000F7   377 _EIPH	=	0x00f7
                           0000F8   378 _SCON_1	=	0x00f8
                           0000F9   379 _PDTEN	=	0x00f9
                           0000FA   380 _PDTCNT	=	0x00fa
                           0000FB   381 _PMEN	=	0x00fb
                           0000FC   382 _PMD	=	0x00fc
                           0000FE   383 _EIP1	=	0x00fe
                           0000FF   384 _EIPH1	=	0x00ff
                                    385 ;--------------------------------------------------------
                                    386 ; special function bits
                                    387 ;--------------------------------------------------------
                                    388 	.area RSEG    (ABS,DATA)
      000000                        389 	.org 0x0000
                           0000FF   390 _SM0_1	=	0x00ff
                           0000FF   391 _FE_1	=	0x00ff
                           0000FE   392 _SM1_1	=	0x00fe
                           0000FD   393 _SM2_1	=	0x00fd
                           0000FC   394 _REN_1	=	0x00fc
                           0000FB   395 _TB8_1	=	0x00fb
                           0000FA   396 _RB8_1	=	0x00fa
                           0000F9   397 _TI_1	=	0x00f9
                           0000F8   398 _RI_1	=	0x00f8
                           0000EF   399 _ADCF	=	0x00ef
                           0000EE   400 _ADCS	=	0x00ee
                           0000ED   401 _ETGSEL1	=	0x00ed
                           0000EC   402 _ETGSEL0	=	0x00ec
                           0000EB   403 _ADCHS3	=	0x00eb
                           0000EA   404 _ADCHS2	=	0x00ea
                           0000E9   405 _ADCHS1	=	0x00e9
                           0000E8   406 _ADCHS0	=	0x00e8
                           0000DF   407 _PWMRUN	=	0x00df
                           0000DE   408 _LOAD	=	0x00de
                           0000DD   409 _PWMF	=	0x00dd
                           0000DC   410 _CLRPWM	=	0x00dc
                           0000D7   411 _CY	=	0x00d7
                           0000D6   412 _AC	=	0x00d6
                           0000D5   413 _F0	=	0x00d5
                           0000D4   414 _RS1	=	0x00d4
                           0000D3   415 _RS0	=	0x00d3
                           0000D2   416 _OV	=	0x00d2
                           0000D0   417 _P	=	0x00d0
                           0000CF   418 _TF2	=	0x00cf
                           0000CA   419 _TR2	=	0x00ca
                           0000C8   420 _CM_RL2	=	0x00c8
                           0000C6   421 _I2CEN	=	0x00c6
                           0000C5   422 _STA	=	0x00c5
                           0000C4   423 _STO	=	0x00c4
                           0000C3   424 _SI	=	0x00c3
                           0000C2   425 _AA	=	0x00c2
                           0000C0   426 _I2CPX	=	0x00c0
                           0000BE   427 _PADC	=	0x00be
                           0000BD   428 _PBOD	=	0x00bd
                           0000BC   429 _PS	=	0x00bc
                           0000BB   430 _PT1	=	0x00bb
                           0000BA   431 _PX1	=	0x00ba
                           0000B9   432 _PT0	=	0x00b9
                           0000B8   433 _PX0	=	0x00b8
                           0000B0   434 _P30	=	0x00b0
                           0000AF   435 _EA	=	0x00af
                           0000AE   436 _EADC	=	0x00ae
                           0000AD   437 _EBOD	=	0x00ad
                           0000AC   438 _ES	=	0x00ac
                           0000AB   439 _ET1	=	0x00ab
                           0000AA   440 _EX1	=	0x00aa
                           0000A9   441 _ET0	=	0x00a9
                           0000A8   442 _EX0	=	0x00a8
                           0000A0   443 _P20	=	0x00a0
                           00009F   444 _SM0	=	0x009f
                           00009F   445 _FE	=	0x009f
                           00009E   446 _SM1	=	0x009e
                           00009D   447 _SM2	=	0x009d
                           00009C   448 _REN	=	0x009c
                           00009B   449 _TB8	=	0x009b
                           00009A   450 _RB8	=	0x009a
                           000099   451 _TI	=	0x0099
                           000098   452 _RI	=	0x0098
                           000097   453 _P17	=	0x0097
                           000096   454 _P16	=	0x0096
                           000096   455 _TXD_1	=	0x0096
                           000095   456 _P15	=	0x0095
                           000094   457 _P14	=	0x0094
                           000094   458 _SDA	=	0x0094
                           000093   459 _P13	=	0x0093
                           000093   460 _SCL	=	0x0093
                           000092   461 _P12	=	0x0092
                           000091   462 _P11	=	0x0091
                           000090   463 _P10	=	0x0090
                           00008F   464 _TF1	=	0x008f
                           00008E   465 _TR1	=	0x008e
                           00008D   466 _TF0	=	0x008d
                           00008C   467 _TR0	=	0x008c
                           00008B   468 _IE1	=	0x008b
                           00008A   469 _IT1	=	0x008a
                           000089   470 _IE0	=	0x0089
                           000088   471 _IT0	=	0x0088
                           000087   472 _P07	=	0x0087
                           000087   473 _RXD	=	0x0087
                           000086   474 _P06	=	0x0086
                           000086   475 _TXD	=	0x0086
                           000085   476 _P05	=	0x0085
                           000084   477 _P04	=	0x0084
                           000084   478 _STADC	=	0x0084
                           000083   479 _P03	=	0x0083
                           000082   480 _P02	=	0x0082
                           000082   481 _RXD_1	=	0x0082
                           000081   482 _P01	=	0x0081
                           000081   483 _MISO	=	0x0081
                           000080   484 _P00	=	0x0080
                           000080   485 _MOSI	=	0x0080
                                    486 ;--------------------------------------------------------
                                    487 ; overlayable register banks
                                    488 ;--------------------------------------------------------
                                    489 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        490 	.ds 8
                                    491 ;--------------------------------------------------------
                                    492 ; internal ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area DSEG    (DATA)
                                    495 ;--------------------------------------------------------
                                    496 ; overlayable items in internal ram
                                    497 ;--------------------------------------------------------
                                    498 ;--------------------------------------------------------
                                    499 ; indirectly addressable internal ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area ISEG    (DATA)
                                    502 ;--------------------------------------------------------
                                    503 ; absolute internal ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area IABS    (ABS,DATA)
                                    506 	.area IABS    (ABS,DATA)
                                    507 ;--------------------------------------------------------
                                    508 ; bit data
                                    509 ;--------------------------------------------------------
                                    510 	.area BSEG    (BIT)
                                    511 ;--------------------------------------------------------
                                    512 ; paged external ram data
                                    513 ;--------------------------------------------------------
                                    514 	.area PSEG    (PAG,XDATA)
                                    515 ;--------------------------------------------------------
                                    516 ; external ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area XSEG    (XDATA)
                                    519 ;--------------------------------------------------------
                                    520 ; absolute external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area XABS    (ABS,XDATA)
                                    523 ;--------------------------------------------------------
                                    524 ; external initialized ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area HOME    (CODE)
                                    527 	.area GSINIT0 (CODE)
                                    528 	.area GSINIT1 (CODE)
                                    529 	.area GSINIT2 (CODE)
                                    530 	.area GSINIT3 (CODE)
                                    531 	.area GSINIT4 (CODE)
                                    532 	.area GSINIT5 (CODE)
                                    533 	.area GSINIT  (CODE)
                                    534 	.area GSFINAL (CODE)
                                    535 	.area CSEG    (CODE)
                                    536 ;--------------------------------------------------------
                                    537 ; global & static initialisations
                                    538 ;--------------------------------------------------------
                                    539 	.area HOME    (CODE)
                                    540 	.area GSINIT  (CODE)
                                    541 	.area GSFINAL (CODE)
                                    542 	.area GSINIT  (CODE)
                                    543 ;--------------------------------------------------------
                                    544 ; Home
                                    545 ;--------------------------------------------------------
                                    546 	.area HOME    (CODE)
                                    547 	.area HOME    (CODE)
                                    548 ;--------------------------------------------------------
                                    549 ; code
                                    550 ;--------------------------------------------------------
                                    551 	.area CSEG    (CODE)
                                    552 ;------------------------------------------------------------
                                    553 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    554 ;------------------------------------------------------------
                                    555 ;	../lib/Common.c:30: _sdcc_external_startup (void)
                                    556 ;	-----------------------------------------
                                    557 ;	 function _sdcc_external_startup
                                    558 ;	-----------------------------------------
      000F09                        559 __sdcc_external_startup:
                           000007   560 	ar7 = 0x07
                           000006   561 	ar6 = 0x06
                           000005   562 	ar5 = 0x05
                           000004   563 	ar4 = 0x04
                           000003   564 	ar3 = 0x03
                           000002   565 	ar2 = 0x02
                           000001   566 	ar1 = 0x01
                           000000   567 	ar0 = 0x00
                                    568 ;	../lib/Common.c:39: __endasm;
      000F09 75 C7 AA         [24]  569 	mov	0xC7, #0xAA
      000F0C 75 C7 55         [24]  570 	mov	0xC7, #0x55
      000F0F 75 FD 5A         [24]  571 	mov	0xFD, #0x5A
      000F12 75 C7 AA         [24]  572 	mov	0xC7, #0xAA
      000F15 75 C7 55         [24]  573 	mov	0xC7, #0x55
      000F18 75 FD A5         [24]  574 	mov	0xFD, #0xA5
                                    575 ;	../lib/Common.c:40: return 0;
      000F1B 75 82 00         [24]  576 	mov	dpl,#0x00
                                    577 ;	../lib/Common.c:41: }
      000F1E 22               [24]  578 	ret
                                    579 	.area CSEG    (CODE)
                                    580 	.area CONST   (CODE)
                                    581 	.area CABS    (ABS,CODE)
