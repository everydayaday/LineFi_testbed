                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _state_switches_PARM_2
                                     12 	.globl _main
                                     13 	.globl _act_by_one_key
                                     14 	.globl _print_help
                                     15 	.globl _printoutbuf
                                     16 	.globl _state_switches
                                     17 	.globl _gpio_setup
                                     18 	.globl _disp_help
                                     19 	.globl _MODIFY_HIRC_166
                                     20 	.globl _conv_manchester2highnibble
                                     21 	.globl _conv_manchester2nibble
                                     22 	.globl _chk_manchester
                                     23 	.globl _pin_interrupt_isr
                                     24 	.globl _Timer0_ISR
                                     25 	.globl _state_machine
                                     26 	.globl _print_char
                                     27 	.globl _print_esc
                                     28 	.globl _print_linefipacket
                                     29 	.globl _send_linefi_packet
                                     30 	.globl _send_octet_to_linefi
                                     31 	.globl _uart_setup
                                     32 	.globl _Receive_Data_From_UART0_nb
                                     33 	.globl _InitialUART1_Timer3
                                     34 	.globl _printf_fast_f
                                     35 	.globl _printf
                                     36 	.globl _MOSI
                                     37 	.globl _P00
                                     38 	.globl _MISO
                                     39 	.globl _P01
                                     40 	.globl _RXD_1
                                     41 	.globl _P02
                                     42 	.globl _P03
                                     43 	.globl _STADC
                                     44 	.globl _P04
                                     45 	.globl _P05
                                     46 	.globl _TXD
                                     47 	.globl _P06
                                     48 	.globl _RXD
                                     49 	.globl _P07
                                     50 	.globl _IT0
                                     51 	.globl _IE0
                                     52 	.globl _IT1
                                     53 	.globl _IE1
                                     54 	.globl _TR0
                                     55 	.globl _TF0
                                     56 	.globl _TR1
                                     57 	.globl _TF1
                                     58 	.globl _P10
                                     59 	.globl _P11
                                     60 	.globl _P12
                                     61 	.globl _SCL
                                     62 	.globl _P13
                                     63 	.globl _SDA
                                     64 	.globl _P14
                                     65 	.globl _P15
                                     66 	.globl _TXD_1
                                     67 	.globl _P16
                                     68 	.globl _P17
                                     69 	.globl _RI
                                     70 	.globl _TI
                                     71 	.globl _RB8
                                     72 	.globl _TB8
                                     73 	.globl _REN
                                     74 	.globl _SM2
                                     75 	.globl _SM1
                                     76 	.globl _FE
                                     77 	.globl _SM0
                                     78 	.globl _P20
                                     79 	.globl _EX0
                                     80 	.globl _ET0
                                     81 	.globl _EX1
                                     82 	.globl _ET1
                                     83 	.globl _ES
                                     84 	.globl _EBOD
                                     85 	.globl _EADC
                                     86 	.globl _EA
                                     87 	.globl _P30
                                     88 	.globl _PX0
                                     89 	.globl _PT0
                                     90 	.globl _PX1
                                     91 	.globl _PT1
                                     92 	.globl _PS
                                     93 	.globl _PBOD
                                     94 	.globl _PADC
                                     95 	.globl _I2CPX
                                     96 	.globl _AA
                                     97 	.globl _SI
                                     98 	.globl _STO
                                     99 	.globl _STA
                                    100 	.globl _I2CEN
                                    101 	.globl _CM_RL2
                                    102 	.globl _TR2
                                    103 	.globl _TF2
                                    104 	.globl _P
                                    105 	.globl _OV
                                    106 	.globl _RS0
                                    107 	.globl _RS1
                                    108 	.globl _F0
                                    109 	.globl _AC
                                    110 	.globl _CY
                                    111 	.globl _CLRPWM
                                    112 	.globl _PWMF
                                    113 	.globl _LOAD
                                    114 	.globl _PWMRUN
                                    115 	.globl _ADCHS0
                                    116 	.globl _ADCHS1
                                    117 	.globl _ADCHS2
                                    118 	.globl _ADCHS3
                                    119 	.globl _ETGSEL0
                                    120 	.globl _ETGSEL1
                                    121 	.globl _ADCS
                                    122 	.globl _ADCF
                                    123 	.globl _RI_1
                                    124 	.globl _TI_1
                                    125 	.globl _RB8_1
                                    126 	.globl _TB8_1
                                    127 	.globl _REN_1
                                    128 	.globl _SM2_1
                                    129 	.globl _SM1_1
                                    130 	.globl _FE_1
                                    131 	.globl _SM0_1
                                    132 	.globl _EIPH1
                                    133 	.globl _EIP1
                                    134 	.globl _PMD
                                    135 	.globl _PMEN
                                    136 	.globl _PDTCNT
                                    137 	.globl _PDTEN
                                    138 	.globl _SCON_1
                                    139 	.globl _EIPH
                                    140 	.globl _AINDIDS
                                    141 	.globl _SPDR
                                    142 	.globl _SPSR
                                    143 	.globl _SPCR2
                                    144 	.globl _SPCR
                                    145 	.globl _CAPCON4
                                    146 	.globl _CAPCON3
                                    147 	.globl _B
                                    148 	.globl _EIP
                                    149 	.globl _C2H
                                    150 	.globl _C2L
                                    151 	.globl _PIF
                                    152 	.globl _PIPEN
                                    153 	.globl _PINEN
                                    154 	.globl _PICON
                                    155 	.globl _ADCCON0
                                    156 	.globl _C1H
                                    157 	.globl _C1L
                                    158 	.globl _C0H
                                    159 	.globl _C0L
                                    160 	.globl _ADCDLY
                                    161 	.globl _ADCCON2
                                    162 	.globl _ADCCON1
                                    163 	.globl _ACC
                                    164 	.globl _PWMCON1
                                    165 	.globl _PIOCON0
                                    166 	.globl _PWM3L
                                    167 	.globl _PWM2L
                                    168 	.globl _PWM1L
                                    169 	.globl _PWM0L
                                    170 	.globl _PWMPL
                                    171 	.globl _PWMCON0
                                    172 	.globl _FBD
                                    173 	.globl _PNP
                                    174 	.globl _PWM3H
                                    175 	.globl _PWM2H
                                    176 	.globl _PWM1H
                                    177 	.globl _PWM0H
                                    178 	.globl _PWMPH
                                    179 	.globl _PSW
                                    180 	.globl _ADCMPH
                                    181 	.globl _ADCMPL
                                    182 	.globl _PWM5L
                                    183 	.globl _TH2
                                    184 	.globl _PWM4L
                                    185 	.globl _TL2
                                    186 	.globl _RCMP2H
                                    187 	.globl _RCMP2L
                                    188 	.globl _T2MOD
                                    189 	.globl _T2CON
                                    190 	.globl _TA
                                    191 	.globl _PIOCON1
                                    192 	.globl _RH3
                                    193 	.globl _PWM5H
                                    194 	.globl _RL3
                                    195 	.globl _PWM4H
                                    196 	.globl _T3CON
                                    197 	.globl _ADCRH
                                    198 	.globl _ADCRL
                                    199 	.globl _I2ADDR
                                    200 	.globl _I2CON
                                    201 	.globl _I2TOC
                                    202 	.globl _I2CLK
                                    203 	.globl _I2STAT
                                    204 	.globl _I2DAT
                                    205 	.globl _SADDR_1
                                    206 	.globl _SADEN_1
                                    207 	.globl _SADEN
                                    208 	.globl _IP
                                    209 	.globl _PWMINTC
                                    210 	.globl _IPH
                                    211 	.globl _P2S
                                    212 	.globl _P1SR
                                    213 	.globl _P1M2
                                    214 	.globl _P1S
                                    215 	.globl _P1M1
                                    216 	.globl _P0SR
                                    217 	.globl _P0M2
                                    218 	.globl _P0S
                                    219 	.globl _P0M1
                                    220 	.globl _P3
                                    221 	.globl _IAPCN
                                    222 	.globl _IAPFD
                                    223 	.globl _P3SR
                                    224 	.globl _P3M2
                                    225 	.globl _P3S
                                    226 	.globl _P3M1
                                    227 	.globl _BODCON1
                                    228 	.globl _WDCON
                                    229 	.globl _SADDR
                                    230 	.globl _IE
                                    231 	.globl _IAPAH
                                    232 	.globl _IAPAL
                                    233 	.globl _IAPUEN
                                    234 	.globl _IAPTRG
                                    235 	.globl _BODCON0
                                    236 	.globl _AUXR1
                                    237 	.globl _P2
                                    238 	.globl _CHPCON
                                    239 	.globl _EIE1
                                    240 	.globl _EIE
                                    241 	.globl _SBUF_1
                                    242 	.globl _SBUF
                                    243 	.globl _SCON
                                    244 	.globl _CKEN
                                    245 	.globl _CKSWT
                                    246 	.globl _CKDIV
                                    247 	.globl _CAPCON2
                                    248 	.globl _CAPCON1
                                    249 	.globl _CAPCON0
                                    250 	.globl _SFRS
                                    251 	.globl _P1
                                    252 	.globl _WKCON
                                    253 	.globl _CKCON
                                    254 	.globl _TH1
                                    255 	.globl _TH0
                                    256 	.globl _TL1
                                    257 	.globl _TL0
                                    258 	.globl _TMOD
                                    259 	.globl _TCON
                                    260 	.globl _PCON
                                    261 	.globl _RWK
                                    262 	.globl _RCTRIM1
                                    263 	.globl _RCTRIM0
                                    264 	.globl _DPH
                                    265 	.globl _DPL
                                    266 	.globl _SP
                                    267 	.globl _P0
                                    268 	.globl _gpu32UartSpeed
                                    269 	.globl _gu16TimeCnt
                                    270 	.globl _gpu8Data2
                                    271 	.globl _gpu8Data
                                    272 	.globl _gcUartInputMode
                                    273 	.globl _act_by_one_key_PARM_3
                                    274 	.globl _act_by_one_key_PARM_2
                                    275 	.globl _printoutbuf_PARM_2
                                    276 	.globl _state_machine_PARM_4
                                    277 	.globl _state_machine_PARM_3
                                    278 	.globl _state_machine_PARM_2
                                    279 	.globl _gu8UART
                                    280 	.globl _putchar
                                    281 ;--------------------------------------------------------
                                    282 ; special function registers
                                    283 ;--------------------------------------------------------
                                    284 	.area RSEG    (ABS,DATA)
      000000                        285 	.org 0x0000
                           000080   286 _P0	=	0x0080
                           000081   287 _SP	=	0x0081
                           000082   288 _DPL	=	0x0082
                           000083   289 _DPH	=	0x0083
                           000084   290 _RCTRIM0	=	0x0084
                           000085   291 _RCTRIM1	=	0x0085
                           000086   292 _RWK	=	0x0086
                           000087   293 _PCON	=	0x0087
                           000088   294 _TCON	=	0x0088
                           000089   295 _TMOD	=	0x0089
                           00008A   296 _TL0	=	0x008a
                           00008B   297 _TL1	=	0x008b
                           00008C   298 _TH0	=	0x008c
                           00008D   299 _TH1	=	0x008d
                           00008E   300 _CKCON	=	0x008e
                           00008F   301 _WKCON	=	0x008f
                           000090   302 _P1	=	0x0090
                           000091   303 _SFRS	=	0x0091
                           000092   304 _CAPCON0	=	0x0092
                           000093   305 _CAPCON1	=	0x0093
                           000094   306 _CAPCON2	=	0x0094
                           000095   307 _CKDIV	=	0x0095
                           000096   308 _CKSWT	=	0x0096
                           000097   309 _CKEN	=	0x0097
                           000098   310 _SCON	=	0x0098
                           000099   311 _SBUF	=	0x0099
                           00009A   312 _SBUF_1	=	0x009a
                           00009B   313 _EIE	=	0x009b
                           00009C   314 _EIE1	=	0x009c
                           00009F   315 _CHPCON	=	0x009f
                           0000A0   316 _P2	=	0x00a0
                           0000A2   317 _AUXR1	=	0x00a2
                           0000A3   318 _BODCON0	=	0x00a3
                           0000A4   319 _IAPTRG	=	0x00a4
                           0000A5   320 _IAPUEN	=	0x00a5
                           0000A6   321 _IAPAL	=	0x00a6
                           0000A7   322 _IAPAH	=	0x00a7
                           0000A8   323 _IE	=	0x00a8
                           0000A9   324 _SADDR	=	0x00a9
                           0000AA   325 _WDCON	=	0x00aa
                           0000AB   326 _BODCON1	=	0x00ab
                           0000AC   327 _P3M1	=	0x00ac
                           0000AC   328 _P3S	=	0x00ac
                           0000AD   329 _P3M2	=	0x00ad
                           0000AD   330 _P3SR	=	0x00ad
                           0000AE   331 _IAPFD	=	0x00ae
                           0000AF   332 _IAPCN	=	0x00af
                           0000B0   333 _P3	=	0x00b0
                           0000B1   334 _P0M1	=	0x00b1
                           0000B1   335 _P0S	=	0x00b1
                           0000B2   336 _P0M2	=	0x00b2
                           0000B2   337 _P0SR	=	0x00b2
                           0000B3   338 _P1M1	=	0x00b3
                           0000B3   339 _P1S	=	0x00b3
                           0000B4   340 _P1M2	=	0x00b4
                           0000B4   341 _P1SR	=	0x00b4
                           0000B5   342 _P2S	=	0x00b5
                           0000B7   343 _IPH	=	0x00b7
                           0000B7   344 _PWMINTC	=	0x00b7
                           0000B8   345 _IP	=	0x00b8
                           0000B9   346 _SADEN	=	0x00b9
                           0000BA   347 _SADEN_1	=	0x00ba
                           0000BB   348 _SADDR_1	=	0x00bb
                           0000BC   349 _I2DAT	=	0x00bc
                           0000BD   350 _I2STAT	=	0x00bd
                           0000BE   351 _I2CLK	=	0x00be
                           0000BF   352 _I2TOC	=	0x00bf
                           0000C0   353 _I2CON	=	0x00c0
                           0000C1   354 _I2ADDR	=	0x00c1
                           0000C2   355 _ADCRL	=	0x00c2
                           0000C3   356 _ADCRH	=	0x00c3
                           0000C4   357 _T3CON	=	0x00c4
                           0000C4   358 _PWM4H	=	0x00c4
                           0000C5   359 _RL3	=	0x00c5
                           0000C5   360 _PWM5H	=	0x00c5
                           0000C6   361 _RH3	=	0x00c6
                           0000C6   362 _PIOCON1	=	0x00c6
                           0000C7   363 _TA	=	0x00c7
                           0000C8   364 _T2CON	=	0x00c8
                           0000C9   365 _T2MOD	=	0x00c9
                           0000CA   366 _RCMP2L	=	0x00ca
                           0000CB   367 _RCMP2H	=	0x00cb
                           0000CC   368 _TL2	=	0x00cc
                           0000CC   369 _PWM4L	=	0x00cc
                           0000CD   370 _TH2	=	0x00cd
                           0000CD   371 _PWM5L	=	0x00cd
                           0000CE   372 _ADCMPL	=	0x00ce
                           0000CF   373 _ADCMPH	=	0x00cf
                           0000D0   374 _PSW	=	0x00d0
                           0000D1   375 _PWMPH	=	0x00d1
                           0000D2   376 _PWM0H	=	0x00d2
                           0000D3   377 _PWM1H	=	0x00d3
                           0000D4   378 _PWM2H	=	0x00d4
                           0000D5   379 _PWM3H	=	0x00d5
                           0000D6   380 _PNP	=	0x00d6
                           0000D7   381 _FBD	=	0x00d7
                           0000D8   382 _PWMCON0	=	0x00d8
                           0000D9   383 _PWMPL	=	0x00d9
                           0000DA   384 _PWM0L	=	0x00da
                           0000DB   385 _PWM1L	=	0x00db
                           0000DC   386 _PWM2L	=	0x00dc
                           0000DD   387 _PWM3L	=	0x00dd
                           0000DE   388 _PIOCON0	=	0x00de
                           0000DF   389 _PWMCON1	=	0x00df
                           0000E0   390 _ACC	=	0x00e0
                           0000E1   391 _ADCCON1	=	0x00e1
                           0000E2   392 _ADCCON2	=	0x00e2
                           0000E3   393 _ADCDLY	=	0x00e3
                           0000E4   394 _C0L	=	0x00e4
                           0000E5   395 _C0H	=	0x00e5
                           0000E6   396 _C1L	=	0x00e6
                           0000E7   397 _C1H	=	0x00e7
                           0000E8   398 _ADCCON0	=	0x00e8
                           0000E9   399 _PICON	=	0x00e9
                           0000EA   400 _PINEN	=	0x00ea
                           0000EB   401 _PIPEN	=	0x00eb
                           0000EC   402 _PIF	=	0x00ec
                           0000ED   403 _C2L	=	0x00ed
                           0000EE   404 _C2H	=	0x00ee
                           0000EF   405 _EIP	=	0x00ef
                           0000F0   406 _B	=	0x00f0
                           0000F1   407 _CAPCON3	=	0x00f1
                           0000F2   408 _CAPCON4	=	0x00f2
                           0000F3   409 _SPCR	=	0x00f3
                           0000F3   410 _SPCR2	=	0x00f3
                           0000F4   411 _SPSR	=	0x00f4
                           0000F5   412 _SPDR	=	0x00f5
                           0000F6   413 _AINDIDS	=	0x00f6
                           0000F7   414 _EIPH	=	0x00f7
                           0000F8   415 _SCON_1	=	0x00f8
                           0000F9   416 _PDTEN	=	0x00f9
                           0000FA   417 _PDTCNT	=	0x00fa
                           0000FB   418 _PMEN	=	0x00fb
                           0000FC   419 _PMD	=	0x00fc
                           0000FE   420 _EIP1	=	0x00fe
                           0000FF   421 _EIPH1	=	0x00ff
                                    422 ;--------------------------------------------------------
                                    423 ; special function bits
                                    424 ;--------------------------------------------------------
                                    425 	.area RSEG    (ABS,DATA)
      000000                        426 	.org 0x0000
                           0000FF   427 _SM0_1	=	0x00ff
                           0000FF   428 _FE_1	=	0x00ff
                           0000FE   429 _SM1_1	=	0x00fe
                           0000FD   430 _SM2_1	=	0x00fd
                           0000FC   431 _REN_1	=	0x00fc
                           0000FB   432 _TB8_1	=	0x00fb
                           0000FA   433 _RB8_1	=	0x00fa
                           0000F9   434 _TI_1	=	0x00f9
                           0000F8   435 _RI_1	=	0x00f8
                           0000EF   436 _ADCF	=	0x00ef
                           0000EE   437 _ADCS	=	0x00ee
                           0000ED   438 _ETGSEL1	=	0x00ed
                           0000EC   439 _ETGSEL0	=	0x00ec
                           0000EB   440 _ADCHS3	=	0x00eb
                           0000EA   441 _ADCHS2	=	0x00ea
                           0000E9   442 _ADCHS1	=	0x00e9
                           0000E8   443 _ADCHS0	=	0x00e8
                           0000DF   444 _PWMRUN	=	0x00df
                           0000DE   445 _LOAD	=	0x00de
                           0000DD   446 _PWMF	=	0x00dd
                           0000DC   447 _CLRPWM	=	0x00dc
                           0000D7   448 _CY	=	0x00d7
                           0000D6   449 _AC	=	0x00d6
                           0000D5   450 _F0	=	0x00d5
                           0000D4   451 _RS1	=	0x00d4
                           0000D3   452 _RS0	=	0x00d3
                           0000D2   453 _OV	=	0x00d2
                           0000D0   454 _P	=	0x00d0
                           0000CF   455 _TF2	=	0x00cf
                           0000CA   456 _TR2	=	0x00ca
                           0000C8   457 _CM_RL2	=	0x00c8
                           0000C6   458 _I2CEN	=	0x00c6
                           0000C5   459 _STA	=	0x00c5
                           0000C4   460 _STO	=	0x00c4
                           0000C3   461 _SI	=	0x00c3
                           0000C2   462 _AA	=	0x00c2
                           0000C0   463 _I2CPX	=	0x00c0
                           0000BE   464 _PADC	=	0x00be
                           0000BD   465 _PBOD	=	0x00bd
                           0000BC   466 _PS	=	0x00bc
                           0000BB   467 _PT1	=	0x00bb
                           0000BA   468 _PX1	=	0x00ba
                           0000B9   469 _PT0	=	0x00b9
                           0000B8   470 _PX0	=	0x00b8
                           0000B0   471 _P30	=	0x00b0
                           0000AF   472 _EA	=	0x00af
                           0000AE   473 _EADC	=	0x00ae
                           0000AD   474 _EBOD	=	0x00ad
                           0000AC   475 _ES	=	0x00ac
                           0000AB   476 _ET1	=	0x00ab
                           0000AA   477 _EX1	=	0x00aa
                           0000A9   478 _ET0	=	0x00a9
                           0000A8   479 _EX0	=	0x00a8
                           0000A0   480 _P20	=	0x00a0
                           00009F   481 _SM0	=	0x009f
                           00009F   482 _FE	=	0x009f
                           00009E   483 _SM1	=	0x009e
                           00009D   484 _SM2	=	0x009d
                           00009C   485 _REN	=	0x009c
                           00009B   486 _TB8	=	0x009b
                           00009A   487 _RB8	=	0x009a
                           000099   488 _TI	=	0x0099
                           000098   489 _RI	=	0x0098
                           000097   490 _P17	=	0x0097
                           000096   491 _P16	=	0x0096
                           000096   492 _TXD_1	=	0x0096
                           000095   493 _P15	=	0x0095
                           000094   494 _P14	=	0x0094
                           000094   495 _SDA	=	0x0094
                           000093   496 _P13	=	0x0093
                           000093   497 _SCL	=	0x0093
                           000092   498 _P12	=	0x0092
                           000091   499 _P11	=	0x0091
                           000090   500 _P10	=	0x0090
                           00008F   501 _TF1	=	0x008f
                           00008E   502 _TR1	=	0x008e
                           00008D   503 _TF0	=	0x008d
                           00008C   504 _TR0	=	0x008c
                           00008B   505 _IE1	=	0x008b
                           00008A   506 _IT1	=	0x008a
                           000089   507 _IE0	=	0x0089
                           000088   508 _IT0	=	0x0088
                           000087   509 _P07	=	0x0087
                           000087   510 _RXD	=	0x0087
                           000086   511 _P06	=	0x0086
                           000086   512 _TXD	=	0x0086
                           000085   513 _P05	=	0x0085
                           000084   514 _P04	=	0x0084
                           000084   515 _STADC	=	0x0084
                           000083   516 _P03	=	0x0083
                           000082   517 _P02	=	0x0082
                           000082   518 _RXD_1	=	0x0082
                           000081   519 _P01	=	0x0081
                           000081   520 _MISO	=	0x0081
                           000080   521 _P00	=	0x0080
                           000080   522 _MOSI	=	0x0080
                                    523 ;--------------------------------------------------------
                                    524 ; overlayable register banks
                                    525 ;--------------------------------------------------------
                                    526 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        527 	.ds 8
                                    528 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        529 	.ds 8
                                    530 ;--------------------------------------------------------
                                    531 ; internal ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area DSEG    (DATA)
      000021                        534 _gu8UART::
      000021                        535 	.ds 1
      000022                        536 _state_machine_PARM_2:
      000022                        537 	.ds 1
      000023                        538 _state_machine_PARM_3:
      000023                        539 	.ds 1
      000024                        540 _state_machine_PARM_4:
      000024                        541 	.ds 1
      000025                        542 _state_switches_su8PrevSW_65536_83:
      000025                        543 	.ds 1
      000026                        544 _printoutbuf_PARM_2:
      000026                        545 	.ds 3
      000029                        546 _act_by_one_key_PARM_2:
      000029                        547 	.ds 3
      00002C                        548 _act_by_one_key_PARM_3:
      00002C                        549 	.ds 3
      00002F                        550 _act_by_one_key_sloc0_1_0:
      00002F                        551 	.ds 3
      000032                        552 _main_u8RxUART_65536_105:
      000032                        553 	.ds 1
      000033                        554 _main_u8LineFiAddr_65536_105:
      000033                        555 	.ds 1
      000034                        556 _main_u8LineFiCmd_65536_105:
      000034                        557 	.ds 1
      000035                        558 _main_u8SwNum_65536_105:
      000035                        559 	.ds 1
      000036                        560 _main_stLineFiPkt_65536_105:
      000036                        561 	.ds 8
                                    562 ;--------------------------------------------------------
                                    563 ; overlayable items in internal ram
                                    564 ;--------------------------------------------------------
                                    565 	.area	OSEG    (OVR,DATA)
                                    566 	.area	OSEG    (OVR,DATA)
                                    567 	.area	OSEG    (OVR,DATA)
                                    568 	.area	OSEG    (OVR,DATA)
                                    569 	.area	OSEG    (OVR,DATA)
                                    570 	.area	OSEG    (OVR,DATA)
      000019                        571 _state_switches_PARM_2:
      000019                        572 	.ds 3
                                    573 ;--------------------------------------------------------
                                    574 ; Stack segment in internal ram
                                    575 ;--------------------------------------------------------
                                    576 	.area	SSEG
      000083                        577 __start__stack:
      000083                        578 	.ds	1
                                    579 
                                    580 ;--------------------------------------------------------
                                    581 ; indirectly addressable internal ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area ISEG    (DATA)
                                    584 ;--------------------------------------------------------
                                    585 ; absolute internal ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area IABS    (ABS,DATA)
                                    588 	.area IABS    (ABS,DATA)
                                    589 ;--------------------------------------------------------
                                    590 ; bit data
                                    591 ;--------------------------------------------------------
                                    592 	.area BSEG    (BIT)
                                    593 ;--------------------------------------------------------
                                    594 ; paged external ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area PSEG    (PAG,XDATA)
                                    597 ;--------------------------------------------------------
                                    598 ; external ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area XSEG    (XDATA)
      000001                        601 _gcUartInputMode::
      000001                        602 	.ds 12
      00000D                        603 _gpu8Data::
      00000D                        604 	.ds 20
      000021                        605 _gpu8Data2::
      000021                        606 	.ds 20
      000035                        607 _gu16TimeCnt::
      000035                        608 	.ds 2
      000037                        609 _gpu32UartSpeed::
      000037                        610 	.ds 56
      00006F                        611 _act_by_one_key_u8Data_65536_96:
      00006F                        612 	.ds 1
      000070                        613 _main_pcBuf_65536_105:
      000070                        614 	.ds 100
      0000D4                        615 _main_pu8Data_65536_105:
      0000D4                        616 	.ds 10
      0000DE                        617 _main_u8DataIdx_65536_105:
      0000DE                        618 	.ds 1
      0000DF                        619 _main_ucBufIdx_65536_105:
      0000DF                        620 	.ds 1
      0000E0                        621 _main_pstLineFiPkt_65536_105:
      0000E0                        622 	.ds 40
                                    623 ;--------------------------------------------------------
                                    624 ; absolute external ram data
                                    625 ;--------------------------------------------------------
                                    626 	.area XABS    (ABS,XDATA)
                                    627 ;--------------------------------------------------------
                                    628 ; external initialized ram data
                                    629 ;--------------------------------------------------------
                                    630 	.area HOME    (CODE)
                                    631 	.area GSINIT0 (CODE)
                                    632 	.area GSINIT1 (CODE)
                                    633 	.area GSINIT2 (CODE)
                                    634 	.area GSINIT3 (CODE)
                                    635 	.area GSINIT4 (CODE)
                                    636 	.area GSINIT5 (CODE)
                                    637 	.area GSINIT  (CODE)
                                    638 	.area GSFINAL (CODE)
                                    639 	.area CSEG    (CODE)
                                    640 ;--------------------------------------------------------
                                    641 ; interrupt vector
                                    642 ;--------------------------------------------------------
                                    643 	.area HOME    (CODE)
      000000                        644 __interrupt_vect:
      000000 02 00 41         [24]  645 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  646 	reti
      000004                        647 	.ds	7
      00000B 02 05 2E         [24]  648 	ljmp	_Timer0_ISR
      00000E                        649 	.ds	5
      000013 32               [24]  650 	reti
      000014                        651 	.ds	7
      00001B 32               [24]  652 	reti
      00001C                        653 	.ds	7
      000023 32               [24]  654 	reti
      000024                        655 	.ds	7
      00002B 32               [24]  656 	reti
      00002C                        657 	.ds	7
      000033 32               [24]  658 	reti
      000034                        659 	.ds	7
      00003B 02 05 51         [24]  660 	ljmp	_pin_interrupt_isr
                                    661 ;--------------------------------------------------------
                                    662 ; global & static initialisations
                                    663 ;--------------------------------------------------------
                                    664 	.area HOME    (CODE)
                                    665 	.area GSINIT  (CODE)
                                    666 	.area GSFINAL (CODE)
                                    667 	.area GSINIT  (CODE)
                                    668 	.globl __sdcc_gsinit_startup
                                    669 	.globl __sdcc_program_startup
                                    670 	.globl __start__stack
                                    671 	.globl __mcs51_genRAMCLEAR
                                    672 ;------------------------------------------------------------
                                    673 ;Allocation info for local variables in function 'state_switches'
                                    674 ;------------------------------------------------------------
                                    675 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
                                    676 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    677 ;au8SW                     Allocated to registers r7 
                                    678 ;i                         Allocated to registers r2 
                                    679 ;u8Result                  Allocated to registers r6 
                                    680 ;------------------------------------------------------------
                                    681 ;	src/main.c:428: static UINT8 su8PrevSW = 0;
      000054 75 25 00         [24]  682 	mov	_state_switches_su8PrevSW_65536_83,#0x00
                                    683 ;------------------------------------------------------------
                                    684 ;Allocation info for local variables in function 'act_by_one_key'
                                    685 ;------------------------------------------------------------
                                    686 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                    687 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                    688 ;au8RxUART                 Allocated to registers r7 
                                    689 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                    690 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
                                    691 ;------------------------------------------------------------
                                    692 ;	src/main.c:597: static UINT8 __xdata u8Data = 0;
      000057 90 00 6F         [24]  693 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      00005A E4               [12]  694 	clr	a
      00005B F0               [24]  695 	movx	@dptr,a
                                    696 ;	src/main.c:123: UINT8 gu8UART = 0;
      00005C 75 21 00         [24]  697 	mov	_gu8UART,#0x00
                                    698 ;	src/main.c:72: const char * __xdata  gcUartInputMode[MAX_STATE_UART0_INPUT] = {
      00005F 90 00 01         [24]  699 	mov	dptr,#_gcUartInputMode
      000062 74 3A            [12]  700 	mov	a,#___str_60
      000064 F0               [24]  701 	movx	@dptr,a
      000065 74 33            [12]  702 	mov	a,#(___str_60 >> 8)
      000067 A3               [24]  703 	inc	dptr
      000068 F0               [24]  704 	movx	@dptr,a
      000069 74 80            [12]  705 	mov	a,#0x80
      00006B A3               [24]  706 	inc	dptr
      00006C F0               [24]  707 	movx	@dptr,a
      00006D 90 00 04         [24]  708 	mov	dptr,#(_gcUartInputMode + 0x0003)
      000070 74 5C            [12]  709 	mov	a,#___str_61
      000072 F0               [24]  710 	movx	@dptr,a
      000073 74 33            [12]  711 	mov	a,#(___str_61 >> 8)
      000075 A3               [24]  712 	inc	dptr
      000076 F0               [24]  713 	movx	@dptr,a
      000077 74 80            [12]  714 	mov	a,#0x80
      000079 A3               [24]  715 	inc	dptr
      00007A F0               [24]  716 	movx	@dptr,a
      00007B 90 00 07         [24]  717 	mov	dptr,#(_gcUartInputMode + 0x0006)
      00007E 74 7B            [12]  718 	mov	a,#___str_62
      000080 F0               [24]  719 	movx	@dptr,a
      000081 74 33            [12]  720 	mov	a,#(___str_62 >> 8)
      000083 A3               [24]  721 	inc	dptr
      000084 F0               [24]  722 	movx	@dptr,a
      000085 74 80            [12]  723 	mov	a,#0x80
      000087 A3               [24]  724 	inc	dptr
      000088 F0               [24]  725 	movx	@dptr,a
      000089 90 00 0A         [24]  726 	mov	dptr,#(_gcUartInputMode + 0x0009)
      00008C 74 A2            [12]  727 	mov	a,#___str_63
      00008E F0               [24]  728 	movx	@dptr,a
      00008F 74 33            [12]  729 	mov	a,#(___str_63 >> 8)
      000091 A3               [24]  730 	inc	dptr
      000092 F0               [24]  731 	movx	@dptr,a
      000093 74 80            [12]  732 	mov	a,#0x80
      000095 A3               [24]  733 	inc	dptr
      000096 F0               [24]  734 	movx	@dptr,a
                                    735 ;	src/main.c:87: UINT8 __xdata gpu8Data[20] = {
      000097 90 00 0D         [24]  736 	mov	dptr,#_gpu8Data
      00009A 23               [12]  737 	rl	a
      00009B F0               [24]  738 	movx	@dptr,a
      00009C 90 00 0E         [24]  739 	mov	dptr,#(_gpu8Data + 0x0001)
      00009F F0               [24]  740 	movx	@dptr,a
      0000A0 90 00 0F         [24]  741 	mov	dptr,#(_gpu8Data + 0x0002)
      0000A3 F0               [24]  742 	movx	@dptr,a
      0000A4 90 00 10         [24]  743 	mov	dptr,#(_gpu8Data + 0x0003)
      0000A7 F0               [24]  744 	movx	@dptr,a
      0000A8 90 00 11         [24]  745 	mov	dptr,#(_gpu8Data + 0x0004)
      0000AB 04               [12]  746 	inc	a
      0000AC F0               [24]  747 	movx	@dptr,a
      0000AD 90 00 12         [24]  748 	mov	dptr,#(_gpu8Data + 0x0005)
      0000B0 F0               [24]  749 	movx	@dptr,a
      0000B1 90 00 13         [24]  750 	mov	dptr,#(_gpu8Data + 0x0006)
      0000B4 F0               [24]  751 	movx	@dptr,a
      0000B5 90 00 14         [24]  752 	mov	dptr,#(_gpu8Data + 0x0007)
      0000B8 F0               [24]  753 	movx	@dptr,a
      0000B9 90 00 15         [24]  754 	mov	dptr,#(_gpu8Data + 0x0008)
      0000BC 04               [12]  755 	inc	a
      0000BD F0               [24]  756 	movx	@dptr,a
      0000BE 90 00 16         [24]  757 	mov	dptr,#(_gpu8Data + 0x0009)
      0000C1 F0               [24]  758 	movx	@dptr,a
      0000C2 90 00 17         [24]  759 	mov	dptr,#(_gpu8Data + 0x000a)
      0000C5 F0               [24]  760 	movx	@dptr,a
      0000C6 90 00 18         [24]  761 	mov	dptr,#(_gpu8Data + 0x000b)
      0000C9 F0               [24]  762 	movx	@dptr,a
      0000CA 90 00 19         [24]  763 	mov	dptr,#(_gpu8Data + 0x000c)
      0000CD 04               [12]  764 	inc	a
      0000CE F0               [24]  765 	movx	@dptr,a
      0000CF 90 00 1A         [24]  766 	mov	dptr,#(_gpu8Data + 0x000d)
      0000D2 F0               [24]  767 	movx	@dptr,a
      0000D3 90 00 1B         [24]  768 	mov	dptr,#(_gpu8Data + 0x000e)
      0000D6 F0               [24]  769 	movx	@dptr,a
      0000D7 90 00 1C         [24]  770 	mov	dptr,#(_gpu8Data + 0x000f)
      0000DA F0               [24]  771 	movx	@dptr,a
      0000DB 90 00 1D         [24]  772 	mov	dptr,#(_gpu8Data + 0x0010)
      0000DE 04               [12]  773 	inc	a
      0000DF F0               [24]  774 	movx	@dptr,a
      0000E0 90 00 1E         [24]  775 	mov	dptr,#(_gpu8Data + 0x0011)
      0000E3 F0               [24]  776 	movx	@dptr,a
      0000E4 90 00 1F         [24]  777 	mov	dptr,#(_gpu8Data + 0x0012)
      0000E7 F0               [24]  778 	movx	@dptr,a
      0000E8 90 00 20         [24]  779 	mov	dptr,#(_gpu8Data + 0x0013)
      0000EB F0               [24]  780 	movx	@dptr,a
                                    781 ;	src/main.c:95: UINT8 __xdata gpu8Data2[20] = {
      0000EC 90 00 21         [24]  782 	mov	dptr,#_gpu8Data2
      0000EF 74 02            [12]  783 	mov	a,#0x02
      0000F1 F0               [24]  784 	movx	@dptr,a
      0000F2 90 00 22         [24]  785 	mov	dptr,#(_gpu8Data2 + 0x0001)
      0000F5 F0               [24]  786 	movx	@dptr,a
      0000F6 90 00 23         [24]  787 	mov	dptr,#(_gpu8Data2 + 0x0002)
      0000F9 F0               [24]  788 	movx	@dptr,a
      0000FA 90 00 24         [24]  789 	mov	dptr,#(_gpu8Data2 + 0x0003)
      0000FD F0               [24]  790 	movx	@dptr,a
      0000FE 90 00 25         [24]  791 	mov	dptr,#(_gpu8Data2 + 0x0004)
      000101 14               [12]  792 	dec	a
      000102 F0               [24]  793 	movx	@dptr,a
      000103 90 00 26         [24]  794 	mov	dptr,#(_gpu8Data2 + 0x0005)
      000106 F0               [24]  795 	movx	@dptr,a
      000107 90 00 27         [24]  796 	mov	dptr,#(_gpu8Data2 + 0x0006)
      00010A F0               [24]  797 	movx	@dptr,a
      00010B 90 00 28         [24]  798 	mov	dptr,#(_gpu8Data2 + 0x0007)
      00010E F0               [24]  799 	movx	@dptr,a
      00010F 90 00 29         [24]  800 	mov	dptr,#(_gpu8Data2 + 0x0008)
      000112 74 04            [12]  801 	mov	a,#0x04
      000114 F0               [24]  802 	movx	@dptr,a
      000115 90 00 2A         [24]  803 	mov	dptr,#(_gpu8Data2 + 0x0009)
      000118 F0               [24]  804 	movx	@dptr,a
      000119 90 00 2B         [24]  805 	mov	dptr,#(_gpu8Data2 + 0x000a)
      00011C F0               [24]  806 	movx	@dptr,a
      00011D 90 00 2C         [24]  807 	mov	dptr,#(_gpu8Data2 + 0x000b)
      000120 F0               [24]  808 	movx	@dptr,a
      000121 90 00 2D         [24]  809 	mov	dptr,#(_gpu8Data2 + 0x000c)
      000124 14               [12]  810 	dec	a
      000125 F0               [24]  811 	movx	@dptr,a
      000126 90 00 2E         [24]  812 	mov	dptr,#(_gpu8Data2 + 0x000d)
      000129 F0               [24]  813 	movx	@dptr,a
      00012A 90 00 2F         [24]  814 	mov	dptr,#(_gpu8Data2 + 0x000e)
      00012D F0               [24]  815 	movx	@dptr,a
      00012E 90 00 30         [24]  816 	mov	dptr,#(_gpu8Data2 + 0x000f)
      000131 F0               [24]  817 	movx	@dptr,a
      000132 90 00 31         [24]  818 	mov	dptr,#(_gpu8Data2 + 0x0010)
      000135 74 05            [12]  819 	mov	a,#0x05
      000137 F0               [24]  820 	movx	@dptr,a
      000138 90 00 32         [24]  821 	mov	dptr,#(_gpu8Data2 + 0x0011)
      00013B F0               [24]  822 	movx	@dptr,a
      00013C 90 00 33         [24]  823 	mov	dptr,#(_gpu8Data2 + 0x0012)
      00013F F0               [24]  824 	movx	@dptr,a
      000140 90 00 34         [24]  825 	mov	dptr,#(_gpu8Data2 + 0x0013)
      000143 F0               [24]  826 	movx	@dptr,a
                                    827 ;	src/main.c:106: UINT32 __xdata gpu32UartSpeed[] = {
      000144 90 00 37         [24]  828 	mov	dptr,#_gpu32UartSpeed
      000147 74 60            [12]  829 	mov	a,#0x60
      000149 F0               [24]  830 	movx	@dptr,a
      00014A 74 09            [12]  831 	mov	a,#0x09
      00014C A3               [24]  832 	inc	dptr
      00014D F0               [24]  833 	movx	@dptr,a
      00014E E4               [12]  834 	clr	a
      00014F A3               [24]  835 	inc	dptr
      000150 F0               [24]  836 	movx	@dptr,a
      000151 A3               [24]  837 	inc	dptr
      000152 F0               [24]  838 	movx	@dptr,a
      000153 90 00 3B         [24]  839 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      000156 74 80            [12]  840 	mov	a,#0x80
      000158 F0               [24]  841 	movx	@dptr,a
      000159 74 70            [12]  842 	mov	a,#0x70
      00015B A3               [24]  843 	inc	dptr
      00015C F0               [24]  844 	movx	@dptr,a
      00015D E4               [12]  845 	clr	a
      00015E A3               [24]  846 	inc	dptr
      00015F F0               [24]  847 	movx	@dptr,a
      000160 A3               [24]  848 	inc	dptr
      000161 F0               [24]  849 	movx	@dptr,a
      000162 90 00 3F         [24]  850 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      000165 F0               [24]  851 	movx	@dptr,a
      000166 74 96            [12]  852 	mov	a,#0x96
      000168 A3               [24]  853 	inc	dptr
      000169 F0               [24]  854 	movx	@dptr,a
      00016A E4               [12]  855 	clr	a
      00016B A3               [24]  856 	inc	dptr
      00016C F0               [24]  857 	movx	@dptr,a
      00016D A3               [24]  858 	inc	dptr
      00016E F0               [24]  859 	movx	@dptr,a
      00016F 90 00 43         [24]  860 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      000172 F0               [24]  861 	movx	@dptr,a
      000173 74 E1            [12]  862 	mov	a,#0xe1
      000175 A3               [24]  863 	inc	dptr
      000176 F0               [24]  864 	movx	@dptr,a
      000177 E4               [12]  865 	clr	a
      000178 A3               [24]  866 	inc	dptr
      000179 F0               [24]  867 	movx	@dptr,a
      00017A A3               [24]  868 	inc	dptr
      00017B F0               [24]  869 	movx	@dptr,a
      00017C 90 00 47         [24]  870 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      00017F F0               [24]  871 	movx	@dptr,a
      000180 74 C2            [12]  872 	mov	a,#0xc2
      000182 A3               [24]  873 	inc	dptr
      000183 F0               [24]  874 	movx	@dptr,a
      000184 74 01            [12]  875 	mov	a,#0x01
      000186 A3               [24]  876 	inc	dptr
      000187 F0               [24]  877 	movx	@dptr,a
      000188 E4               [12]  878 	clr	a
      000189 A3               [24]  879 	inc	dptr
      00018A F0               [24]  880 	movx	@dptr,a
      00018B 90 00 4B         [24]  881 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      00018E F0               [24]  882 	movx	@dptr,a
      00018F 74 84            [12]  883 	mov	a,#0x84
      000191 A3               [24]  884 	inc	dptr
      000192 F0               [24]  885 	movx	@dptr,a
      000193 74 03            [12]  886 	mov	a,#0x03
      000195 A3               [24]  887 	inc	dptr
      000196 F0               [24]  888 	movx	@dptr,a
      000197 E4               [12]  889 	clr	a
      000198 A3               [24]  890 	inc	dptr
      000199 F0               [24]  891 	movx	@dptr,a
      00019A 90 00 4F         [24]  892 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      00019D 74 E0            [12]  893 	mov	a,#0xe0
      00019F F0               [24]  894 	movx	@dptr,a
      0001A0 74 93            [12]  895 	mov	a,#0x93
      0001A2 A3               [24]  896 	inc	dptr
      0001A3 F0               [24]  897 	movx	@dptr,a
      0001A4 74 04            [12]  898 	mov	a,#0x04
      0001A6 A3               [24]  899 	inc	dptr
      0001A7 F0               [24]  900 	movx	@dptr,a
      0001A8 E4               [12]  901 	clr	a
      0001A9 A3               [24]  902 	inc	dptr
      0001AA F0               [24]  903 	movx	@dptr,a
      0001AB 90 00 53         [24]  904 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      0001AE F0               [24]  905 	movx	@dptr,a
      0001AF 74 08            [12]  906 	mov	a,#0x08
      0001B1 A3               [24]  907 	inc	dptr
      0001B2 F0               [24]  908 	movx	@dptr,a
      0001B3 14               [12]  909 	dec	a
      0001B4 A3               [24]  910 	inc	dptr
      0001B5 F0               [24]  911 	movx	@dptr,a
      0001B6 E4               [12]  912 	clr	a
      0001B7 A3               [24]  913 	inc	dptr
      0001B8 F0               [24]  914 	movx	@dptr,a
      0001B9 90 00 57         [24]  915 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      0001BC 74 20            [12]  916 	mov	a,#0x20
      0001BE F0               [24]  917 	movx	@dptr,a
      0001BF 74 A1            [12]  918 	mov	a,#0xa1
      0001C1 A3               [24]  919 	inc	dptr
      0001C2 F0               [24]  920 	movx	@dptr,a
      0001C3 74 07            [12]  921 	mov	a,#0x07
      0001C5 A3               [24]  922 	inc	dptr
      0001C6 F0               [24]  923 	movx	@dptr,a
      0001C7 E4               [12]  924 	clr	a
      0001C8 A3               [24]  925 	inc	dptr
      0001C9 F0               [24]  926 	movx	@dptr,a
      0001CA 90 00 5B         [24]  927 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      0001CD 74 C0            [12]  928 	mov	a,#0xc0
      0001CF F0               [24]  929 	movx	@dptr,a
      0001D0 74 27            [12]  930 	mov	a,#0x27
      0001D2 A3               [24]  931 	inc	dptr
      0001D3 F0               [24]  932 	movx	@dptr,a
      0001D4 74 09            [12]  933 	mov	a,#0x09
      0001D6 A3               [24]  934 	inc	dptr
      0001D7 F0               [24]  935 	movx	@dptr,a
      0001D8 E4               [12]  936 	clr	a
      0001D9 A3               [24]  937 	inc	dptr
      0001DA F0               [24]  938 	movx	@dptr,a
      0001DB 90 00 5F         [24]  939 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      0001DE 74 60            [12]  940 	mov	a,#0x60
      0001E0 F0               [24]  941 	movx	@dptr,a
      0001E1 74 AE            [12]  942 	mov	a,#0xae
      0001E3 A3               [24]  943 	inc	dptr
      0001E4 F0               [24]  944 	movx	@dptr,a
      0001E5 74 0A            [12]  945 	mov	a,#0x0a
      0001E7 A3               [24]  946 	inc	dptr
      0001E8 F0               [24]  947 	movx	@dptr,a
      0001E9 E4               [12]  948 	clr	a
      0001EA A3               [24]  949 	inc	dptr
      0001EB F0               [24]  950 	movx	@dptr,a
      0001EC 90 00 63         [24]  951 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      0001EF F0               [24]  952 	movx	@dptr,a
      0001F0 74 35            [12]  953 	mov	a,#0x35
      0001F2 A3               [24]  954 	inc	dptr
      0001F3 F0               [24]  955 	movx	@dptr,a
      0001F4 74 0C            [12]  956 	mov	a,#0x0c
      0001F6 A3               [24]  957 	inc	dptr
      0001F7 F0               [24]  958 	movx	@dptr,a
      0001F8 E4               [12]  959 	clr	a
      0001F9 A3               [24]  960 	inc	dptr
      0001FA F0               [24]  961 	movx	@dptr,a
      0001FB 90 00 67         [24]  962 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      0001FE 74 A0            [12]  963 	mov	a,#0xa0
      000200 F0               [24]  964 	movx	@dptr,a
      000201 74 BB            [12]  965 	mov	a,#0xbb
      000203 A3               [24]  966 	inc	dptr
      000204 F0               [24]  967 	movx	@dptr,a
      000205 74 0D            [12]  968 	mov	a,#0x0d
      000207 A3               [24]  969 	inc	dptr
      000208 F0               [24]  970 	movx	@dptr,a
      000209 E4               [12]  971 	clr	a
      00020A A3               [24]  972 	inc	dptr
      00020B F0               [24]  973 	movx	@dptr,a
      00020C 90 00 6B         [24]  974 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      00020F F0               [24]  975 	movx	@dptr,a
      000210 74 10            [12]  976 	mov	a,#0x10
      000212 A3               [24]  977 	inc	dptr
      000213 F0               [24]  978 	movx	@dptr,a
      000214 74 0E            [12]  979 	mov	a,#0x0e
      000216 A3               [24]  980 	inc	dptr
      000217 F0               [24]  981 	movx	@dptr,a
      000218 E4               [12]  982 	clr	a
      000219 A3               [24]  983 	inc	dptr
      00021A F0               [24]  984 	movx	@dptr,a
                                    985 	.area GSFINAL (CODE)
      0003A8 02 00 3E         [24]  986 	ljmp	__sdcc_program_startup
                                    987 ;--------------------------------------------------------
                                    988 ; Home
                                    989 ;--------------------------------------------------------
                                    990 	.area HOME    (CODE)
                                    991 	.area HOME    (CODE)
      00003E                        992 __sdcc_program_startup:
      00003E 02 0F C5         [24]  993 	ljmp	_main
                                    994 ;	return from main will return to caller
                                    995 ;--------------------------------------------------------
                                    996 ; code
                                    997 ;--------------------------------------------------------
                                    998 	.area CSEG    (CODE)
                                    999 ;------------------------------------------------------------
                                   1000 ;Allocation info for local variables in function 'putchar'
                                   1001 ;------------------------------------------------------------
                                   1002 ;c                         Allocated to registers r7 
                                   1003 ;------------------------------------------------------------
                                   1004 ;	src/main.c:126: void putchar (char c) 
                                   1005 ;	-----------------------------------------
                                   1006 ;	 function putchar
                                   1007 ;	-----------------------------------------
      0003AB                       1008 _putchar:
                           000007  1009 	ar7 = 0x07
                           000006  1010 	ar6 = 0x06
                           000005  1011 	ar5 = 0x05
                           000004  1012 	ar4 = 0x04
                           000003  1013 	ar3 = 0x03
                           000002  1014 	ar2 = 0x02
                           000001  1015 	ar1 = 0x01
                           000000  1016 	ar0 = 0x00
      0003AB AF 82            [24] 1017 	mov	r7,dpl
                                   1018 ;	src/main.c:128: if (gu8UART == 0)  {
      0003AD E5 21            [12] 1019 	mov	a,_gu8UART
      0003AF 70 09            [24] 1020 	jnz	00108$
                                   1021 ;	src/main.c:129: TI = 0;
                                   1022 ;	assignBit
      0003B1 C2 99            [12] 1023 	clr	_TI
                                   1024 ;	src/main.c:130: SBUF = c;
      0003B3 8F 99            [24] 1025 	mov	_SBUF,r7
                                   1026 ;	src/main.c:131: while(TI==0);
      0003B5                       1027 00101$:
      0003B5 20 99 09         [24] 1028 	jb	_TI,00110$
      0003B8 80 FB            [24] 1029 	sjmp	00101$
      0003BA                       1030 00108$:
                                   1031 ;	src/main.c:134: TI_1 = 0;
                                   1032 ;	assignBit
      0003BA C2 F9            [12] 1033 	clr	_TI_1
                                   1034 ;	src/main.c:135: SBUF_1 = c;
      0003BC 8F 9A            [24] 1035 	mov	_SBUF_1,r7
                                   1036 ;	src/main.c:136: while(TI_1==0);
      0003BE                       1037 00104$:
      0003BE 30 F9 FD         [24] 1038 	jnb	_TI_1,00104$
      0003C1                       1039 00110$:
                                   1040 ;	src/main.c:138: }
      0003C1 22               [24] 1041 	ret
                                   1042 ;------------------------------------------------------------
                                   1043 ;Allocation info for local variables in function 'print_esc'
                                   1044 ;------------------------------------------------------------
                                   1045 ;au8State                  Allocated to registers r7 
                                   1046 ;------------------------------------------------------------
                                   1047 ;	src/main.c:155: void print_esc(UINT8 au8State)
                                   1048 ;	-----------------------------------------
                                   1049 ;	 function print_esc
                                   1050 ;	-----------------------------------------
      0003C2                       1051 _print_esc:
      0003C2 AF 82            [24] 1052 	mov	r7,dpl
                                   1053 ;	src/main.c:157: printf_fast_f("\n\r");
      0003C4 C0 07            [24] 1054 	push	ar7
      0003C6 74 91            [12] 1055 	mov	a,#___str_0
      0003C8 C0 E0            [24] 1056 	push	acc
      0003CA 74 2F            [12] 1057 	mov	a,#(___str_0 >> 8)
      0003CC C0 E0            [24] 1058 	push	acc
      0003CE 12 22 C5         [24] 1059 	lcall	_printf_fast_f
      0003D1 15 81            [12] 1060 	dec	sp
      0003D3 15 81            [12] 1061 	dec	sp
      0003D5 D0 07            [24] 1062 	pop	ar7
                                   1063 ;	src/main.c:158: switch(au8State) {
      0003D7 BF 00 02         [24] 1064 	cjne	r7,#0x00,00119$
      0003DA 80 0A            [24] 1065 	sjmp	00101$
      0003DC                       1066 00119$:
      0003DC BF 01 02         [24] 1067 	cjne	r7,#0x01,00120$
      0003DF 80 16            [24] 1068 	sjmp	00102$
      0003E1                       1069 00120$:
                                   1070 ;	src/main.c:159: case STATE_SELF :
      0003E1 BF 02 33         [24] 1071 	cjne	r7,#0x02,00104$
      0003E4 80 22            [24] 1072 	sjmp	00103$
      0003E6                       1073 00101$:
                                   1074 ;	src/main.c:160: printf_fast_f("self ");
      0003E6 74 94            [12] 1075 	mov	a,#___str_1
      0003E8 C0 E0            [24] 1076 	push	acc
      0003EA 74 2F            [12] 1077 	mov	a,#(___str_1 >> 8)
      0003EC C0 E0            [24] 1078 	push	acc
      0003EE 12 22 C5         [24] 1079 	lcall	_printf_fast_f
      0003F1 15 81            [12] 1080 	dec	sp
      0003F3 15 81            [12] 1081 	dec	sp
                                   1082 ;	src/main.c:161: break;
                                   1083 ;	src/main.c:162: case STATE_CROSS :
      0003F5 80 20            [24] 1084 	sjmp	00104$
      0003F7                       1085 00102$:
                                   1086 ;	src/main.c:163: printf_fast_f("cross");
      0003F7 74 9A            [12] 1087 	mov	a,#___str_2
      0003F9 C0 E0            [24] 1088 	push	acc
      0003FB 74 2F            [12] 1089 	mov	a,#(___str_2 >> 8)
      0003FD C0 E0            [24] 1090 	push	acc
      0003FF 12 22 C5         [24] 1091 	lcall	_printf_fast_f
      000402 15 81            [12] 1092 	dec	sp
      000404 15 81            [12] 1093 	dec	sp
                                   1094 ;	src/main.c:164: break;
                                   1095 ;	src/main.c:165: case STATE_BOTH :
      000406 80 0F            [24] 1096 	sjmp	00104$
      000408                       1097 00103$:
                                   1098 ;	src/main.c:166: printf_fast_f("both ");
      000408 74 A0            [12] 1099 	mov	a,#___str_3
      00040A C0 E0            [24] 1100 	push	acc
      00040C 74 2F            [12] 1101 	mov	a,#(___str_3 >> 8)
      00040E C0 E0            [24] 1102 	push	acc
      000410 12 22 C5         [24] 1103 	lcall	_printf_fast_f
      000413 15 81            [12] 1104 	dec	sp
      000415 15 81            [12] 1105 	dec	sp
                                   1106 ;	src/main.c:168: }
      000417                       1107 00104$:
                                   1108 ;	src/main.c:169: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      000417 AE 21            [24] 1109 	mov	r6,_gu8UART
      000419 7F 00            [12] 1110 	mov	r7,#0x00
      00041B C0 06            [24] 1111 	push	ar6
      00041D C0 07            [24] 1112 	push	ar7
      00041F 74 A6            [12] 1113 	mov	a,#___str_4
      000421 C0 E0            [24] 1114 	push	acc
      000423 74 2F            [12] 1115 	mov	a,#(___str_4 >> 8)
      000425 C0 E0            [24] 1116 	push	acc
      000427 12 22 C5         [24] 1117 	lcall	_printf_fast_f
      00042A E5 81            [12] 1118 	mov	a,sp
      00042C 24 FC            [12] 1119 	add	a,#0xfc
      00042E F5 81            [12] 1120 	mov	sp,a
                                   1121 ;	src/main.c:170: }
      000430 22               [24] 1122 	ret
                                   1123 ;------------------------------------------------------------
                                   1124 ;Allocation info for local variables in function 'print_char'
                                   1125 ;------------------------------------------------------------
                                   1126 ;au8Data                   Allocated to registers r7 
                                   1127 ;------------------------------------------------------------
                                   1128 ;	src/main.c:172: void print_char(char au8Data)
                                   1129 ;	-----------------------------------------
                                   1130 ;	 function print_char
                                   1131 ;	-----------------------------------------
      000431                       1132 _print_char:
      000431 AF 82            [24] 1133 	mov	r7,dpl
                                   1134 ;	src/main.c:174: switch(au8Data) {
      000433 BF 0D 02         [24] 1135 	cjne	r7,#0x0d,00115$
      000436 80 04            [24] 1136 	sjmp	00102$
      000438                       1137 00115$:
      000438 BF 1B 11         [24] 1138 	cjne	r7,#0x1b,00103$
                                   1139 ;	src/main.c:176: break;
                                   1140 ;	src/main.c:177: case '\r' :
      00043B 22               [24] 1141 	ret
      00043C                       1142 00102$:
                                   1143 ;	src/main.c:178: printf_fast_f("\r\n");
      00043C 74 BF            [12] 1144 	mov	a,#___str_5
      00043E C0 E0            [24] 1145 	push	acc
      000440 74 2F            [12] 1146 	mov	a,#(___str_5 >> 8)
      000442 C0 E0            [24] 1147 	push	acc
      000444 12 22 C5         [24] 1148 	lcall	_printf_fast_f
      000447 15 81            [12] 1149 	dec	sp
      000449 15 81            [12] 1150 	dec	sp
                                   1151 ;	src/main.c:179: break;
                                   1152 ;	src/main.c:180: default :
      00044B 22               [24] 1153 	ret
      00044C                       1154 00103$:
                                   1155 ;	src/main.c:181: printf_fast_f("%c",au8Data);
      00044C 7E 00            [12] 1156 	mov	r6,#0x00
      00044E C0 07            [24] 1157 	push	ar7
      000450 C0 06            [24] 1158 	push	ar6
      000452 74 C2            [12] 1159 	mov	a,#___str_6
      000454 C0 E0            [24] 1160 	push	acc
      000456 74 2F            [12] 1161 	mov	a,#(___str_6 >> 8)
      000458 C0 E0            [24] 1162 	push	acc
      00045A 12 22 C5         [24] 1163 	lcall	_printf_fast_f
      00045D E5 81            [12] 1164 	mov	a,sp
      00045F 24 FC            [12] 1165 	add	a,#0xfc
      000461 F5 81            [12] 1166 	mov	sp,a
                                   1167 ;	src/main.c:182: }
                                   1168 ;	src/main.c:183: }
      000463 22               [24] 1169 	ret
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'state_machine'
                                   1172 ;------------------------------------------------------------
                                   1173 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1174 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1175 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1176 ;au8State                  Allocated to registers r7 
                                   1177 ;------------------------------------------------------------
                                   1178 ;	src/main.c:185: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1179 ;	-----------------------------------------
                                   1180 ;	 function state_machine
                                   1181 ;	-----------------------------------------
      000464                       1182 _state_machine:
      000464 AF 82            [24] 1183 	mov	r7,dpl
                                   1184 ;	src/main.c:187: if(au8RxUART == KEY_ESC) {
      000466 74 1B            [12] 1185 	mov	a,#0x1b
      000468 B5 22 02         [24] 1186 	cjne	a,_state_machine_PARM_2,00142$
      00046B 80 02            [24] 1187 	sjmp	00143$
      00046D                       1188 00142$:
      00046D 80 79            [24] 1189 	sjmp	00110$
      00046F                       1190 00143$:
                                   1191 ;	src/main.c:188: gu8UART = au8SelfID;
      00046F AE 23            [24] 1192 	mov	r6,_state_machine_PARM_3
      000471 8E 21            [24] 1193 	mov	_gu8UART,r6
                                   1194 ;	src/main.c:189: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      000473 AC 21            [24] 1195 	mov	r4,_gu8UART
      000475 7D 00            [12] 1196 	mov	r5,#0x00
      000477 C0 07            [24] 1197 	push	ar7
      000479 C0 06            [24] 1198 	push	ar6
      00047B C0 04            [24] 1199 	push	ar4
      00047D C0 05            [24] 1200 	push	ar5
      00047F 74 C5            [12] 1201 	mov	a,#___str_7
      000481 C0 E0            [24] 1202 	push	acc
      000483 74 2F            [12] 1203 	mov	a,#(___str_7 >> 8)
      000485 C0 E0            [24] 1204 	push	acc
      000487 12 22 C5         [24] 1205 	lcall	_printf_fast_f
      00048A E5 81            [12] 1206 	mov	a,sp
      00048C 24 FC            [12] 1207 	add	a,#0xfc
      00048E F5 81            [12] 1208 	mov	sp,a
      000490 D0 06            [24] 1209 	pop	ar6
      000492 D0 07            [24] 1210 	pop	ar7
                                   1211 ;	src/main.c:190: switch(au8State) {
      000494 BF 00 02         [24] 1212 	cjne	r7,#0x00,00144$
      000497 80 0D            [24] 1213 	sjmp	00101$
      000499                       1214 00144$:
      000499 BF 01 02         [24] 1215 	cjne	r7,#0x01,00145$
      00049C 80 21            [24] 1216 	sjmp	00102$
      00049E                       1217 00145$:
      00049E BF 02 02         [24] 1218 	cjne	r7,#0x02,00146$
      0004A1 80 35            [24] 1219 	sjmp	00103$
      0004A3                       1220 00146$:
      0004A3 02 05 2B         [24] 1221 	ljmp	00111$
                                   1222 ;	src/main.c:191: case STATE_SELF :
      0004A6                       1223 00101$:
                                   1224 ;	src/main.c:192: au8State = STATE_CROSS;
      0004A6 7F 01            [12] 1225 	mov	r7,#0x01
                                   1226 ;	src/main.c:193: gu8UART = au8SelfID;
      0004A8 8E 21            [24] 1227 	mov	_gu8UART,r6
                                   1228 ;	src/main.c:194: print_esc(au8State);
      0004AA 75 82 01         [24] 1229 	mov	dpl,#0x01
      0004AD C0 07            [24] 1230 	push	ar7
      0004AF 12 03 C2         [24] 1231 	lcall	_print_esc
                                   1232 ;	src/main.c:195: gu8UART = au8OtherID;
      0004B2 85 24 21         [24] 1233 	mov	_gu8UART,_state_machine_PARM_4
                                   1234 ;	src/main.c:196: print_esc(au8State);
      0004B5 75 82 01         [24] 1235 	mov	dpl,#0x01
      0004B8 12 03 C2         [24] 1236 	lcall	_print_esc
      0004BB D0 07            [24] 1237 	pop	ar7
                                   1238 ;	src/main.c:197: break;
                                   1239 ;	src/main.c:198: case STATE_CROSS :
      0004BD 80 6C            [24] 1240 	sjmp	00111$
      0004BF                       1241 00102$:
                                   1242 ;	src/main.c:199: au8State = STATE_BOTH;
      0004BF 7F 02            [12] 1243 	mov	r7,#0x02
                                   1244 ;	src/main.c:200: gu8UART = au8SelfID;
      0004C1 8E 21            [24] 1245 	mov	_gu8UART,r6
                                   1246 ;	src/main.c:201: print_esc(au8State);
      0004C3 75 82 02         [24] 1247 	mov	dpl,#0x02
      0004C6 C0 07            [24] 1248 	push	ar7
      0004C8 12 03 C2         [24] 1249 	lcall	_print_esc
                                   1250 ;	src/main.c:202: gu8UART = au8OtherID;
      0004CB 85 24 21         [24] 1251 	mov	_gu8UART,_state_machine_PARM_4
                                   1252 ;	src/main.c:203: print_esc(au8State);
      0004CE 75 82 02         [24] 1253 	mov	dpl,#0x02
      0004D1 12 03 C2         [24] 1254 	lcall	_print_esc
      0004D4 D0 07            [24] 1255 	pop	ar7
                                   1256 ;	src/main.c:204: break;
                                   1257 ;	src/main.c:205: case STATE_BOTH :
      0004D6 80 53            [24] 1258 	sjmp	00111$
      0004D8                       1259 00103$:
                                   1260 ;	src/main.c:206: au8State = STATE_SELF;
      0004D8 7F 00            [12] 1261 	mov	r7,#0x00
                                   1262 ;	src/main.c:207: gu8UART = au8SelfID;
      0004DA 8E 21            [24] 1263 	mov	_gu8UART,r6
                                   1264 ;	src/main.c:208: print_esc(au8State);
      0004DC 75 82 00         [24] 1265 	mov	dpl,#0x00
      0004DF C0 07            [24] 1266 	push	ar7
      0004E1 12 03 C2         [24] 1267 	lcall	_print_esc
      0004E4 D0 07            [24] 1268 	pop	ar7
                                   1269 ;	src/main.c:210: }
      0004E6 80 43            [24] 1270 	sjmp	00111$
      0004E8                       1271 00110$:
                                   1272 ;	src/main.c:213: switch(au8State) {
      0004E8 BF 00 02         [24] 1273 	cjne	r7,#0x00,00147$
      0004EB 80 0A            [24] 1274 	sjmp	00105$
      0004ED                       1275 00147$:
      0004ED BF 01 02         [24] 1276 	cjne	r7,#0x01,00148$
      0004F0 80 14            [24] 1277 	sjmp	00106$
      0004F2                       1278 00148$:
                                   1279 ;	src/main.c:214: case STATE_SELF :
      0004F2 BF 02 36         [24] 1280 	cjne	r7,#0x02,00111$
      0004F5 80 1E            [24] 1281 	sjmp	00107$
      0004F7                       1282 00105$:
                                   1283 ;	src/main.c:215: gu8UART = au8SelfID;
      0004F7 85 23 21         [24] 1284 	mov	_gu8UART,_state_machine_PARM_3
                                   1285 ;	src/main.c:216: print_char(au8RxUART);
      0004FA 85 22 82         [24] 1286 	mov	dpl,_state_machine_PARM_2
      0004FD C0 07            [24] 1287 	push	ar7
      0004FF 12 04 31         [24] 1288 	lcall	_print_char
      000502 D0 07            [24] 1289 	pop	ar7
                                   1290 ;	src/main.c:217: break;
                                   1291 ;	src/main.c:218: case STATE_CROSS :
      000504 80 25            [24] 1292 	sjmp	00111$
      000506                       1293 00106$:
                                   1294 ;	src/main.c:219: gu8UART = au8OtherID;
      000506 85 24 21         [24] 1295 	mov	_gu8UART,_state_machine_PARM_4
                                   1296 ;	src/main.c:220: print_char(au8RxUART);
      000509 85 22 82         [24] 1297 	mov	dpl,_state_machine_PARM_2
      00050C C0 07            [24] 1298 	push	ar7
      00050E 12 04 31         [24] 1299 	lcall	_print_char
      000511 D0 07            [24] 1300 	pop	ar7
                                   1301 ;	src/main.c:221: break;
                                   1302 ;	src/main.c:222: case STATE_BOTH :
      000513 80 16            [24] 1303 	sjmp	00111$
      000515                       1304 00107$:
                                   1305 ;	src/main.c:223: gu8UART = au8SelfID;
      000515 85 23 21         [24] 1306 	mov	_gu8UART,_state_machine_PARM_3
                                   1307 ;	src/main.c:224: print_char(au8RxUART);
      000518 85 22 82         [24] 1308 	mov	dpl,_state_machine_PARM_2
      00051B C0 07            [24] 1309 	push	ar7
      00051D 12 04 31         [24] 1310 	lcall	_print_char
                                   1311 ;	src/main.c:225: gu8UART = au8OtherID;
      000520 85 24 21         [24] 1312 	mov	_gu8UART,_state_machine_PARM_4
                                   1313 ;	src/main.c:226: print_char(au8RxUART);
      000523 85 22 82         [24] 1314 	mov	dpl,_state_machine_PARM_2
      000526 12 04 31         [24] 1315 	lcall	_print_char
      000529 D0 07            [24] 1316 	pop	ar7
                                   1317 ;	src/main.c:228: }
      00052B                       1318 00111$:
                                   1319 ;	src/main.c:230: return au8State;
      00052B 8F 82            [24] 1320 	mov	dpl,r7
                                   1321 ;	src/main.c:231: }
      00052D 22               [24] 1322 	ret
                                   1323 ;------------------------------------------------------------
                                   1324 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1325 ;------------------------------------------------------------
                                   1326 ;	src/main.c:233: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1327 ;	-----------------------------------------
                                   1328 ;	 function Timer0_ISR
                                   1329 ;	-----------------------------------------
      00052E                       1330 _Timer0_ISR:
                           00000F  1331 	ar7 = 0x0f
                           00000E  1332 	ar6 = 0x0e
                           00000D  1333 	ar5 = 0x0d
                           00000C  1334 	ar4 = 0x0c
                           00000B  1335 	ar3 = 0x0b
                           00000A  1336 	ar2 = 0x0a
                           000009  1337 	ar1 = 0x09
                           000008  1338 	ar0 = 0x08
      00052E C0 E0            [24] 1339 	push	acc
      000530 C0 82            [24] 1340 	push	dpl
      000532 C0 83            [24] 1341 	push	dph
      000534 C0 D0            [24] 1342 	push	psw
                                   1343 ;	src/main.c:235: TH0 = TH0_INIT;
      000536 75 8C D4         [24] 1344 	mov	_TH0,#0xd4
                                   1345 ;	src/main.c:236: TL0 = TL0_INIT;
      000539 75 8A 13         [24] 1346 	mov	_TL0,#0x13
                                   1347 ;	src/main.c:237: gu16TimeCnt++;
      00053C 90 00 35         [24] 1348 	mov	dptr,#_gu16TimeCnt
      00053F E0               [24] 1349 	movx	a,@dptr
      000540 24 01            [12] 1350 	add	a,#0x01
      000542 F0               [24] 1351 	movx	@dptr,a
      000543 A3               [24] 1352 	inc	dptr
      000544 E0               [24] 1353 	movx	a,@dptr
      000545 34 00            [12] 1354 	addc	a,#0x00
      000547 F0               [24] 1355 	movx	@dptr,a
                                   1356 ;	src/main.c:246: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      000548 D0 D0            [24] 1357 	pop	psw
      00054A D0 83            [24] 1358 	pop	dph
      00054C D0 82            [24] 1359 	pop	dpl
      00054E D0 E0            [24] 1360 	pop	acc
      000550 32               [24] 1361 	reti
                                   1362 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1363 ;	eliminated unneeded push/pop b
                                   1364 ;------------------------------------------------------------
                                   1365 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1366 ;------------------------------------------------------------
                                   1367 ;	src/main.c:248: void pin_interrupt_isr(void) interrupt(7)
                                   1368 ;	-----------------------------------------
                                   1369 ;	 function pin_interrupt_isr
                                   1370 ;	-----------------------------------------
      000551                       1371 _pin_interrupt_isr:
      000551 C0 E0            [24] 1372 	push	acc
                                   1373 ;	src/main.c:250: if (PIF == 0x10) {
      000553 E5 EC            [12] 1374 	mov	a,_PIF
                                   1375 ;	src/main.c:252: PIF = 0;
      000555 75 EC 00         [24] 1376 	mov	_PIF,#0x00
                                   1377 ;	src/main.c:253: }// void pin_interrupt_isr (void) interrupt(7)
      000558 D0 E0            [24] 1378 	pop	acc
      00055A 32               [24] 1379 	reti
                                   1380 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1381 ;	eliminated unneeded push/pop not_psw
                                   1382 ;	eliminated unneeded push/pop dpl
                                   1383 ;	eliminated unneeded push/pop dph
                                   1384 ;	eliminated unneeded push/pop b
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'chk_manchester'
                                   1387 ;------------------------------------------------------------
                                   1388 ;c                         Allocated to registers r7 
                                   1389 ;i                         Allocated to registers r6 
                                   1390 ;------------------------------------------------------------
                                   1391 ;	src/main.c:255: UINT8 chk_manchester(UINT8 c)
                                   1392 ;	-----------------------------------------
                                   1393 ;	 function chk_manchester
                                   1394 ;	-----------------------------------------
      00055B                       1395 _chk_manchester:
                           000007  1396 	ar7 = 0x07
                           000006  1397 	ar6 = 0x06
                           000005  1398 	ar5 = 0x05
                           000004  1399 	ar4 = 0x04
                           000003  1400 	ar3 = 0x03
                           000002  1401 	ar2 = 0x02
                           000001  1402 	ar1 = 0x01
                           000000  1403 	ar0 = 0x00
      00055B AF 82            [24] 1404 	mov	r7,dpl
                                   1405 ;	src/main.c:258: for (i=0;i<4;i++) {
      00055D 7E 00            [12] 1406 	mov	r6,#0x00
      00055F                       1407 00104$:
                                   1408 ;	src/main.c:259: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      00055F EE               [12] 1409 	mov	a,r6
      000560 2E               [12] 1410 	add	a,r6
      000561 FD               [12] 1411 	mov	r5,a
      000562 8D F0            [24] 1412 	mov	b,r5
      000564 05 F0            [12] 1413 	inc	b
      000566 EF               [12] 1414 	mov	a,r7
      000567 80 02            [24] 1415 	sjmp	00121$
      000569                       1416 00120$:
      000569 C3               [12] 1417 	clr	c
      00056A 13               [12] 1418 	rrc	a
      00056B                       1419 00121$:
      00056B D5 F0 FB         [24] 1420 	djnz	b,00120$
      00056E FC               [12] 1421 	mov	r4,a
      00056F 53 04 01         [24] 1422 	anl	ar4,#0x01
      000572 7B 00            [12] 1423 	mov	r3,#0x00
      000574 ED               [12] 1424 	mov	a,r5
      000575 04               [12] 1425 	inc	a
      000576 F5 F0            [12] 1426 	mov	b,a
      000578 05 F0            [12] 1427 	inc	b
      00057A EF               [12] 1428 	mov	a,r7
      00057B 80 02            [24] 1429 	sjmp	00123$
      00057D                       1430 00122$:
      00057D C3               [12] 1431 	clr	c
      00057E 13               [12] 1432 	rrc	a
      00057F                       1433 00123$:
      00057F D5 F0 FB         [24] 1434 	djnz	b,00122$
      000582 FD               [12] 1435 	mov	r5,a
      000583 53 05 01         [24] 1436 	anl	ar5,#0x01
      000586 7A 00            [12] 1437 	mov	r2,#0x00
      000588 EC               [12] 1438 	mov	a,r4
      000589 B5 05 08         [24] 1439 	cjne	a,ar5,00105$
      00058C EB               [12] 1440 	mov	a,r3
      00058D B5 02 04         [24] 1441 	cjne	a,ar2,00105$
                                   1442 ;	src/main.c:261: return 0;
      000590 75 82 00         [24] 1443 	mov	dpl,#0x00
      000593 22               [24] 1444 	ret
      000594                       1445 00105$:
                                   1446 ;	src/main.c:258: for (i=0;i<4;i++) {
      000594 0E               [12] 1447 	inc	r6
      000595 BE 04 00         [24] 1448 	cjne	r6,#0x04,00126$
      000598                       1449 00126$:
      000598 40 C5            [24] 1450 	jc	00104$
                                   1451 ;	src/main.c:264: return 1;
      00059A 75 82 01         [24] 1452 	mov	dpl,#0x01
                                   1453 ;	src/main.c:265: }
      00059D 22               [24] 1454 	ret
                                   1455 ;------------------------------------------------------------
                                   1456 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1457 ;------------------------------------------------------------
                                   1458 ;c                         Allocated to registers r7 
                                   1459 ;i                         Allocated to registers r5 
                                   1460 ;u8Nibble                  Allocated to registers r6 
                                   1461 ;------------------------------------------------------------
                                   1462 ;	src/main.c:267: UINT8 conv_manchester2nibble(UINT8 c)
                                   1463 ;	-----------------------------------------
                                   1464 ;	 function conv_manchester2nibble
                                   1465 ;	-----------------------------------------
      00059E                       1466 _conv_manchester2nibble:
      00059E AF 82            [24] 1467 	mov	r7,dpl
                                   1468 ;	src/main.c:270: UINT8 u8Nibble = 0;
      0005A0 7E 00            [12] 1469 	mov	r6,#0x00
                                   1470 ;	src/main.c:271: for (i=0;i<4;i++) {
      0005A2 7D 04            [12] 1471 	mov	r5,#0x04
      0005A4                       1472 00106$:
                                   1473 ;	src/main.c:272: if (c & 1) {
      0005A4 EF               [12] 1474 	mov	a,r7
      0005A5 30 E0 03         [24] 1475 	jnb	acc.0,00102$
                                   1476 ;	src/main.c:273: u8Nibble |= 0x80;
      0005A8 43 06 80         [24] 1477 	orl	ar6,#0x80
      0005AB                       1478 00102$:
                                   1479 ;	src/main.c:275: c >>= 2;
      0005AB EF               [12] 1480 	mov	a,r7
      0005AC 03               [12] 1481 	rr	a
      0005AD 03               [12] 1482 	rr	a
      0005AE 54 3F            [12] 1483 	anl	a,#0x3f
      0005B0 FF               [12] 1484 	mov	r7,a
                                   1485 ;	src/main.c:276: u8Nibble >>= 1;
      0005B1 EE               [12] 1486 	mov	a,r6
      0005B2 C3               [12] 1487 	clr	c
      0005B3 13               [12] 1488 	rrc	a
      0005B4 FE               [12] 1489 	mov	r6,a
                                   1490 ;	src/main.c:271: for (i=0;i<4;i++) {
      0005B5 DD ED            [24] 1491 	djnz	r5,00106$
                                   1492 ;	src/main.c:278: return u8Nibble;
      0005B7 8E 82            [24] 1493 	mov	dpl,r6
                                   1494 ;	src/main.c:279: }
      0005B9 22               [24] 1495 	ret
                                   1496 ;------------------------------------------------------------
                                   1497 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1498 ;------------------------------------------------------------
                                   1499 ;c                         Allocated to registers r7 
                                   1500 ;i                         Allocated to registers r5 
                                   1501 ;u8Nibble                  Allocated to registers r6 
                                   1502 ;------------------------------------------------------------
                                   1503 ;	src/main.c:281: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function conv_manchester2highnibble
                                   1506 ;	-----------------------------------------
      0005BA                       1507 _conv_manchester2highnibble:
      0005BA AF 82            [24] 1508 	mov	r7,dpl
                                   1509 ;	src/main.c:284: UINT8 u8Nibble = 0;
      0005BC 7E 00            [12] 1510 	mov	r6,#0x00
                                   1511 ;	src/main.c:285: for (i=0;i<4;i++) {
      0005BE 7D 04            [12] 1512 	mov	r5,#0x04
      0005C0                       1513 00106$:
                                   1514 ;	src/main.c:286: u8Nibble >>= 1;
      0005C0 EE               [12] 1515 	mov	a,r6
      0005C1 C3               [12] 1516 	clr	c
      0005C2 13               [12] 1517 	rrc	a
      0005C3 FE               [12] 1518 	mov	r6,a
                                   1519 ;	src/main.c:287: if (c & 1) {
      0005C4 EF               [12] 1520 	mov	a,r7
      0005C5 30 E0 03         [24] 1521 	jnb	acc.0,00102$
                                   1522 ;	src/main.c:288: u8Nibble |= 0x80;
      0005C8 43 06 80         [24] 1523 	orl	ar6,#0x80
      0005CB                       1524 00102$:
                                   1525 ;	src/main.c:290: c >>= 2;
      0005CB EF               [12] 1526 	mov	a,r7
      0005CC 03               [12] 1527 	rr	a
      0005CD 03               [12] 1528 	rr	a
      0005CE 54 3F            [12] 1529 	anl	a,#0x3f
      0005D0 FF               [12] 1530 	mov	r7,a
                                   1531 ;	src/main.c:285: for (i=0;i<4;i++) {
      0005D1 DD ED            [24] 1532 	djnz	r5,00106$
                                   1533 ;	src/main.c:292: return u8Nibble;
      0005D3 8E 82            [24] 1534 	mov	dpl,r6
                                   1535 ;	src/main.c:293: }
      0005D5 22               [24] 1536 	ret
                                   1537 ;------------------------------------------------------------
                                   1538 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1539 ;------------------------------------------------------------
                                   1540 ;hircmap0                  Allocated to registers r7 
                                   1541 ;hircmap1                  Allocated to registers r6 
                                   1542 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1543 ;------------------------------------------------------------
                                   1544 ;	src/main.c:295: void MODIFY_HIRC_166(void)
                                   1545 ;	-----------------------------------------
                                   1546 ;	 function MODIFY_HIRC_166
                                   1547 ;	-----------------------------------------
      0005D6                       1548 _MODIFY_HIRC_166:
                                   1549 ;	src/main.c:300: if ((PCON&SET_BIT4)==SET_BIT4) {
      0005D6 AE 87            [24] 1550 	mov	r6,_PCON
      0005D8 53 06 10         [24] 1551 	anl	ar6,#0x10
      0005DB 7F 00            [12] 1552 	mov	r7,#0x00
      0005DD BE 10 41         [24] 1553 	cjne	r6,#0x10,00103$
      0005E0 BF 00 3E         [24] 1554 	cjne	r7,#0x00,00103$
                                   1555 ;	src/main.c:301: hircmap0 = RCTRIM0;
      0005E3 AF 84            [24] 1556 	mov	r7,_RCTRIM0
                                   1557 ;	src/main.c:302: hircmap1 = RCTRIM1;
      0005E5 AE 85            [24] 1558 	mov	r6,_RCTRIM1
                                   1559 ;	src/main.c:303: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      0005E7 7D 00            [12] 1560 	mov	r5,#0x00
      0005E9 EF               [12] 1561 	mov	a,r7
      0005EA 2F               [12] 1562 	add	a,r7
      0005EB FF               [12] 1563 	mov	r7,a
      0005EC ED               [12] 1564 	mov	a,r5
      0005ED 33               [12] 1565 	rlc	a
      0005EE FD               [12] 1566 	mov	r5,a
      0005EF 53 06 01         [24] 1567 	anl	ar6,#0x01
      0005F2 7C 00            [12] 1568 	mov	r4,#0x00
      0005F4 EE               [12] 1569 	mov	a,r6
      0005F5 2F               [12] 1570 	add	a,r7
      0005F6 FF               [12] 1571 	mov	r7,a
      0005F7 EC               [12] 1572 	mov	a,r4
      0005F8 3D               [12] 1573 	addc	a,r5
      0005F9 FD               [12] 1574 	mov	r5,a
                                   1575 ;	src/main.c:304: trimvalue16bit = trimvalue16bit - 15;
      0005FA EF               [12] 1576 	mov	a,r7
      0005FB 24 F1            [12] 1577 	add	a,#0xf1
      0005FD FF               [12] 1578 	mov	r7,a
      0005FE ED               [12] 1579 	mov	a,r5
      0005FF 34 FF            [12] 1580 	addc	a,#0xff
      000601 FD               [12] 1581 	mov	r5,a
                                   1582 ;	src/main.c:305: hircmap1 = trimvalue16bit&0x01;
      000602 8F 06            [24] 1583 	mov	ar6,r7
      000604 53 06 01         [24] 1584 	anl	ar6,#0x01
                                   1585 ;	src/main.c:306: hircmap0 = trimvalue16bit>>1;
      000607 ED               [12] 1586 	mov	a,r5
      000608 C3               [12] 1587 	clr	c
      000609 13               [12] 1588 	rrc	a
      00060A CF               [12] 1589 	xch	a,r7
      00060B 13               [12] 1590 	rrc	a
      00060C CF               [12] 1591 	xch	a,r7
      00060D FD               [12] 1592 	mov	r5,a
                                   1593 ;	src/main.c:307: TA=0XAA;
      00060E 75 C7 AA         [24] 1594 	mov	_TA,#0xaa
                                   1595 ;	src/main.c:308: TA=0X55;
      000611 75 C7 55         [24] 1596 	mov	_TA,#0x55
                                   1597 ;	src/main.c:309: RCTRIM0 = hircmap0;
      000614 8F 84            [24] 1598 	mov	_RCTRIM0,r7
                                   1599 ;	src/main.c:310: TA=0XAA;
      000616 75 C7 AA         [24] 1600 	mov	_TA,#0xaa
                                   1601 ;	src/main.c:311: TA=0X55;
      000619 75 C7 55         [24] 1602 	mov	_TA,#0x55
                                   1603 ;	src/main.c:312: RCTRIM1 = hircmap1;
      00061C 8E 85            [24] 1604 	mov	_RCTRIM1,r6
                                   1605 ;	src/main.c:314: PCON &= CLR_BIT4;
      00061E 53 87 EF         [24] 1606 	anl	_PCON,#0xef
      000621                       1607 00103$:
                                   1608 ;	src/main.c:316: }
      000621 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'disp_help'
                                   1612 ;------------------------------------------------------------
                                   1613 ;au8Code                   Allocated to registers r7 
                                   1614 ;------------------------------------------------------------
                                   1615 ;	src/main.c:317: void disp_help(UINT8 au8Code)
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function disp_help
                                   1618 ;	-----------------------------------------
      000622                       1619 _disp_help:
      000622 AF 82            [24] 1620 	mov	r7,dpl
                                   1621 ;	src/main.c:319: gu8UART = 1;
      000624 75 21 01         [24] 1622 	mov	_gu8UART,#0x01
                                   1623 ;	src/main.c:320: switch(au8Code) {
      000627 BF 31 01         [24] 1624 	cjne	r7,#0x31,00165$
      00062A 22               [24] 1625 	ret
      00062B                       1626 00165$:
      00062B BF 32 01         [24] 1627 	cjne	r7,#0x32,00166$
      00062E 22               [24] 1628 	ret
      00062F                       1629 00166$:
      00062F BF 33 02         [24] 1630 	cjne	r7,#0x33,00167$
      000632 80 32            [24] 1631 	sjmp	00103$
      000634                       1632 00167$:
      000634 BF 34 01         [24] 1633 	cjne	r7,#0x34,00168$
      000637 22               [24] 1634 	ret
      000638                       1635 00168$:
      000638 BF 50 02         [24] 1636 	cjne	r7,#0x50,00169$
      00063B 80 49            [24] 1637 	sjmp	00106$
      00063D                       1638 00169$:
      00063D BF 53 03         [24] 1639 	cjne	r7,#0x53,00170$
      000640 02 06 C6         [24] 1640 	ljmp	00110$
      000643                       1641 00170$:
      000643 BF 54 02         [24] 1642 	cjne	r7,#0x54,00171$
      000646 80 5E            [24] 1643 	sjmp	00108$
      000648                       1644 00171$:
      000648 BF 56 03         [24] 1645 	cjne	r7,#0x56,00172$
      00064B 02 06 D6         [24] 1646 	ljmp	00112$
      00064E                       1647 00172$:
      00064E BF 70 02         [24] 1648 	cjne	r7,#0x70,00173$
      000651 80 23            [24] 1649 	sjmp	00105$
      000653                       1650 00173$:
      000653 BF 73 02         [24] 1651 	cjne	r7,#0x73,00174$
      000656 80 5E            [24] 1652 	sjmp	00109$
      000658                       1653 00174$:
      000658 BF 74 02         [24] 1654 	cjne	r7,#0x74,00175$
      00065B 80 39            [24] 1655 	sjmp	00107$
      00065D                       1656 00175$:
      00065D BF 76 03         [24] 1657 	cjne	r7,#0x76,00176$
      000660 02 06 D6         [24] 1658 	ljmp	00112$
      000663                       1659 00176$:
      000663 02 06 E6         [24] 1660 	ljmp	00113$
                                   1661 ;	src/main.c:325: case '3' :
      000666                       1662 00103$:
                                   1663 ;	src/main.c:326: printf_fast_f("Idle preamble on/off\r\n");
      000666 74 DC            [12] 1664 	mov	a,#___str_8
      000668 C0 E0            [24] 1665 	push	acc
      00066A 74 2F            [12] 1666 	mov	a,#(___str_8 >> 8)
      00066C C0 E0            [24] 1667 	push	acc
      00066E 12 22 C5         [24] 1668 	lcall	_printf_fast_f
      000671 15 81            [12] 1669 	dec	sp
      000673 15 81            [12] 1670 	dec	sp
                                   1671 ;	src/main.c:327: break;
      000675 22               [24] 1672 	ret
                                   1673 ;	src/main.c:330: case 'p' :
      000676                       1674 00105$:
                                   1675 ;	src/main.c:331: printf_fast_f("LineFi Power Off\r\n");
      000676 74 F3            [12] 1676 	mov	a,#___str_9
      000678 C0 E0            [24] 1677 	push	acc
      00067A 74 2F            [12] 1678 	mov	a,#(___str_9 >> 8)
      00067C C0 E0            [24] 1679 	push	acc
      00067E 12 22 C5         [24] 1680 	lcall	_printf_fast_f
      000681 15 81            [12] 1681 	dec	sp
      000683 15 81            [12] 1682 	dec	sp
                                   1683 ;	src/main.c:332: break;
      000685 22               [24] 1684 	ret
                                   1685 ;	src/main.c:333: case 'P' :
      000686                       1686 00106$:
                                   1687 ;	src/main.c:334: printf_fast_f("LineFi Power On\r\n");
      000686 74 06            [12] 1688 	mov	a,#___str_10
      000688 C0 E0            [24] 1689 	push	acc
      00068A 74 30            [12] 1690 	mov	a,#(___str_10 >> 8)
      00068C C0 E0            [24] 1691 	push	acc
      00068E 12 22 C5         [24] 1692 	lcall	_printf_fast_f
      000691 15 81            [12] 1693 	dec	sp
      000693 15 81            [12] 1694 	dec	sp
                                   1695 ;	src/main.c:335: break;
      000695 22               [24] 1696 	ret
                                   1697 ;	src/main.c:336: case 't' :
      000696                       1698 00107$:
                                   1699 ;	src/main.c:337: printf_fast_f("LineFi Uart Tx Low\r\n");
      000696 74 18            [12] 1700 	mov	a,#___str_11
      000698 C0 E0            [24] 1701 	push	acc
      00069A 74 30            [12] 1702 	mov	a,#(___str_11 >> 8)
      00069C C0 E0            [24] 1703 	push	acc
      00069E 12 22 C5         [24] 1704 	lcall	_printf_fast_f
      0006A1 15 81            [12] 1705 	dec	sp
      0006A3 15 81            [12] 1706 	dec	sp
                                   1707 ;	src/main.c:338: break;
      0006A5 22               [24] 1708 	ret
                                   1709 ;	src/main.c:339: case 'T' :
      0006A6                       1710 00108$:
                                   1711 ;	src/main.c:340: printf_fast_f("LineFi Uart Tx High\r\n");
      0006A6 74 2D            [12] 1712 	mov	a,#___str_12
      0006A8 C0 E0            [24] 1713 	push	acc
      0006AA 74 30            [12] 1714 	mov	a,#(___str_12 >> 8)
      0006AC C0 E0            [24] 1715 	push	acc
      0006AE 12 22 C5         [24] 1716 	lcall	_printf_fast_f
      0006B1 15 81            [12] 1717 	dec	sp
      0006B3 15 81            [12] 1718 	dec	sp
                                   1719 ;	src/main.c:341: break;
      0006B5 22               [24] 1720 	ret
                                   1721 ;	src/main.c:342: case 's' :
      0006B6                       1722 00109$:
                                   1723 ;	src/main.c:343: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      0006B6 74 43            [12] 1724 	mov	a,#___str_13
      0006B8 C0 E0            [24] 1725 	push	acc
      0006BA 74 30            [12] 1726 	mov	a,#(___str_13 >> 8)
      0006BC C0 E0            [24] 1727 	push	acc
      0006BE 12 22 C5         [24] 1728 	lcall	_printf_fast_f
      0006C1 15 81            [12] 1729 	dec	sp
      0006C3 15 81            [12] 1730 	dec	sp
                                   1731 ;	src/main.c:344: break;
      0006C5 22               [24] 1732 	ret
                                   1733 ;	src/main.c:345: case 'S' :
      0006C6                       1734 00110$:
                                   1735 ;	src/main.c:346: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      0006C6 74 5B            [12] 1736 	mov	a,#___str_14
      0006C8 C0 E0            [24] 1737 	push	acc
      0006CA 74 30            [12] 1738 	mov	a,#(___str_14 >> 8)
      0006CC C0 E0            [24] 1739 	push	acc
      0006CE 12 22 C5         [24] 1740 	lcall	_printf_fast_f
      0006D1 15 81            [12] 1741 	dec	sp
      0006D3 15 81            [12] 1742 	dec	sp
                                   1743 ;	src/main.c:347: break;
                                   1744 ;	src/main.c:348: case 'v' : case 'V' :
      0006D5 22               [24] 1745 	ret
      0006D6                       1746 00112$:
                                   1747 ;	src/main.c:349: printf_fast_f(__VERSION__);
      0006D6 74 72            [12] 1748 	mov	a,#___str_15
      0006D8 C0 E0            [24] 1749 	push	acc
      0006DA 74 30            [12] 1750 	mov	a,#(___str_15 >> 8)
      0006DC C0 E0            [24] 1751 	push	acc
      0006DE 12 22 C5         [24] 1752 	lcall	_printf_fast_f
      0006E1 15 81            [12] 1753 	dec	sp
      0006E3 15 81            [12] 1754 	dec	sp
                                   1755 ;	src/main.c:350: break;
                                   1756 ;	src/main.c:351: default :
      0006E5 22               [24] 1757 	ret
      0006E6                       1758 00113$:
                                   1759 ;	src/main.c:352: printf_fast_f("1: downlink packet 1\r\n");
      0006E6 74 8C            [12] 1760 	mov	a,#___str_16
      0006E8 C0 E0            [24] 1761 	push	acc
      0006EA 74 30            [12] 1762 	mov	a,#(___str_16 >> 8)
      0006EC C0 E0            [24] 1763 	push	acc
      0006EE 12 22 C5         [24] 1764 	lcall	_printf_fast_f
      0006F1 15 81            [12] 1765 	dec	sp
      0006F3 15 81            [12] 1766 	dec	sp
                                   1767 ;	src/main.c:353: printf_fast_f("2: downlink packet 2\r\n");
      0006F5 74 A3            [12] 1768 	mov	a,#___str_17
      0006F7 C0 E0            [24] 1769 	push	acc
      0006F9 74 30            [12] 1770 	mov	a,#(___str_17 >> 8)
      0006FB C0 E0            [24] 1771 	push	acc
      0006FD 12 22 C5         [24] 1772 	lcall	_printf_fast_f
      000700 15 81            [12] 1773 	dec	sp
      000702 15 81            [12] 1774 	dec	sp
                                   1775 ;	src/main.c:354: printf_fast_f("3: uplink idle preamble on/off\r\n");
      000704 74 BA            [12] 1776 	mov	a,#___str_18
      000706 C0 E0            [24] 1777 	push	acc
      000708 74 30            [12] 1778 	mov	a,#(___str_18 >> 8)
      00070A C0 E0            [24] 1779 	push	acc
      00070C 12 22 C5         [24] 1780 	lcall	_printf_fast_f
      00070F 15 81            [12] 1781 	dec	sp
      000711 15 81            [12] 1782 	dec	sp
                                   1783 ;	src/main.c:355: printf_fast_f("p/P: LineFi Power off/on\r\n");
      000713 74 DB            [12] 1784 	mov	a,#___str_19
      000715 C0 E0            [24] 1785 	push	acc
      000717 74 30            [12] 1786 	mov	a,#(___str_19 >> 8)
      000719 C0 E0            [24] 1787 	push	acc
      00071B 12 22 C5         [24] 1788 	lcall	_printf_fast_f
      00071E 15 81            [12] 1789 	dec	sp
      000720 15 81            [12] 1790 	dec	sp
                                   1791 ;	src/main.c:356: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      000722 74 F6            [12] 1792 	mov	a,#___str_20
      000724 C0 E0            [24] 1793 	push	acc
      000726 74 30            [12] 1794 	mov	a,#(___str_20 >> 8)
      000728 C0 E0            [24] 1795 	push	acc
      00072A 12 22 C5         [24] 1796 	lcall	_printf_fast_f
      00072D 15 81            [12] 1797 	dec	sp
      00072F 15 81            [12] 1798 	dec	sp
                                   1799 ;	src/main.c:357: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      000731 74 15            [12] 1800 	mov	a,#___str_21
      000733 C0 E0            [24] 1801 	push	acc
      000735 74 31            [12] 1802 	mov	a,#(___str_21 >> 8)
      000737 C0 E0            [24] 1803 	push	acc
      000739 12 22 C5         [24] 1804 	lcall	_printf_fast_f
      00073C 15 81            [12] 1805 	dec	sp
      00073E 15 81            [12] 1806 	dec	sp
                                   1807 ;	src/main.c:358: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      000740 74 36            [12] 1808 	mov	a,#___str_22
      000742 C0 E0            [24] 1809 	push	acc
      000744 74 31            [12] 1810 	mov	a,#(___str_22 >> 8)
      000746 C0 E0            [24] 1811 	push	acc
      000748 12 22 C5         [24] 1812 	lcall	_printf_fast_f
      00074B 15 81            [12] 1813 	dec	sp
      00074D 15 81            [12] 1814 	dec	sp
                                   1815 ;	src/main.c:360: }
                                   1816 ;	src/main.c:361: }
      00074F 22               [24] 1817 	ret
                                   1818 ;------------------------------------------------------------
                                   1819 ;Allocation info for local variables in function 'gpio_setup'
                                   1820 ;------------------------------------------------------------
                                   1821 ;	src/main.c:363: void gpio_setup()
                                   1822 ;	-----------------------------------------
                                   1823 ;	 function gpio_setup
                                   1824 ;	-----------------------------------------
      000750                       1825 _gpio_setup:
                                   1826 ;	src/main.c:391: Set_All_GPIO_Quasi_Mode;
      000750 75 B1 00         [24] 1827 	mov	_P0M1,#0x00
      000753 75 B2 00         [24] 1828 	mov	_P0M2,#0x00
      000756 75 B3 00         [24] 1829 	mov	_P1M1,#0x00
      000759 75 B4 00         [24] 1830 	mov	_P1M2,#0x00
      00075C 75 AC 00         [24] 1831 	mov	_P3M1,#0x00
      00075F 75 AD 00         [24] 1832 	mov	_P3M2,#0x00
                                   1833 ;	src/main.c:393: P13_Input_Mode;
      000762 43 B3 08         [24] 1834 	orl	_P1M1,#0x08
      000765 53 B4 F7         [24] 1835 	anl	_P1M2,#0xf7
                                   1836 ;	src/main.c:394: P30_Input_Mode;
      000768 43 AC 01         [24] 1837 	orl	_P3M1,#0x01
      00076B 53 AD FE         [24] 1838 	anl	_P3M2,#0xfe
                                   1839 ;	src/main.c:395: P17_Input_Mode;
      00076E 43 B3 80         [24] 1840 	orl	_P1M1,#0x80
      000771 53 B4 7F         [24] 1841 	anl	_P1M2,#0x7f
                                   1842 ;	src/main.c:396: P00_Input_Mode;
      000774 43 B1 01         [24] 1843 	orl	_P0M1,#0x01
      000777 53 B2 FE         [24] 1844 	anl	_P0M2,#0xfe
                                   1845 ;	src/main.c:397: P15_Input_Mode;
      00077A 43 B3 20         [24] 1846 	orl	_P1M1,#0x20
      00077D 53 B4 DF         [24] 1847 	anl	_P1M2,#0xdf
                                   1848 ;	src/main.c:399: P05_Input_Mode; // rx_level1
      000780 43 B1 20         [24] 1849 	orl	_P0M1,#0x20
      000783 53 B2 DF         [24] 1850 	anl	_P0M2,#0xdf
                                   1851 ;	src/main.c:400: P04_Input_Mode; // rx_level2
      000786 43 B1 10         [24] 1852 	orl	_P0M1,#0x10
      000789 53 B2 EF         [24] 1853 	anl	_P0M2,#0xef
                                   1854 ;	src/main.c:402: P10_PushPull_Mode; // line fi enable
      00078C 53 B3 FE         [24] 1855 	anl	_P1M1,#0xfe
      00078F 43 B4 01         [24] 1856 	orl	_P1M2,#0x01
                                   1857 ;	src/main.c:403: P11_PushPull_Mode; // line fi enable1
      000792 53 B3 FD         [24] 1858 	anl	_P1M1,#0xfd
      000795 43 B4 02         [24] 1859 	orl	_P1M2,#0x02
                                   1860 ;	src/main.c:404: P12_PushPull_Mode; // line fi enable2
      000798 53 B3 FB         [24] 1861 	anl	_P1M1,#0xfb
      00079B 43 B4 04         [24] 1862 	orl	_P1M2,#0x04
                                   1863 ;	src/main.c:405: LINEFI_EN0 = 0;
                                   1864 ;	assignBit
      00079E C2 90            [12] 1865 	clr	_P10
                                   1866 ;	src/main.c:406: LINEFI_EN1 = 0;
                                   1867 ;	assignBit
      0007A0 C2 91            [12] 1868 	clr	_P11
                                   1869 ;	src/main.c:407: LINEFI_EN2 = 0;
                                   1870 ;	assignBit
      0007A2 C2 92            [12] 1871 	clr	_P12
                                   1872 ;	src/main.c:408: }
      0007A4 22               [24] 1873 	ret
                                   1874 ;------------------------------------------------------------
                                   1875 ;Allocation info for local variables in function 'state_switches'
                                   1876 ;------------------------------------------------------------
                                   1877 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
                                   1878 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1879 ;au8SW                     Allocated to registers r7 
                                   1880 ;i                         Allocated to registers r2 
                                   1881 ;u8Result                  Allocated to registers r6 
                                   1882 ;------------------------------------------------------------
                                   1883 ;	src/main.c:426: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1884 ;	-----------------------------------------
                                   1885 ;	 function state_switches
                                   1886 ;	-----------------------------------------
      0007A5                       1887 _state_switches:
      0007A5 AF 82            [24] 1888 	mov	r7,dpl
                                   1889 ;	src/main.c:431: UINT8 u8Result = SW_NONE;
      0007A7 7E 04            [12] 1890 	mov	r6,#0x04
                                   1891 ;	src/main.c:432: if (su8PrevSW == au8SW) {
      0007A9 EF               [12] 1892 	mov	a,r7
      0007AA B5 25 14         [24] 1893 	cjne	a,_state_switches_su8PrevSW_65536_83,00102$
                                   1894 ;	src/main.c:433: *apu8SwNum = 0;
      0007AD AB 19            [24] 1895 	mov	r3,_state_switches_PARM_2
      0007AF AC 1A            [24] 1896 	mov	r4,(_state_switches_PARM_2 + 1)
      0007B1 AD 1B            [24] 1897 	mov	r5,(_state_switches_PARM_2 + 2)
      0007B3 8B 82            [24] 1898 	mov	dpl,r3
      0007B5 8C 83            [24] 1899 	mov	dph,r4
      0007B7 8D F0            [24] 1900 	mov	b,r5
      0007B9 E4               [12] 1901 	clr	a
      0007BA 12 27 EE         [24] 1902 	lcall	__gptrput
                                   1903 ;	src/main.c:434: return SW_NONE;
      0007BD 75 82 04         [24] 1904 	mov	dpl,#0x04
      0007C0 22               [24] 1905 	ret
      0007C1                       1906 00102$:
                                   1907 ;	src/main.c:442: *apu8SwNum = 0;
      0007C1 AB 19            [24] 1908 	mov	r3,_state_switches_PARM_2
      0007C3 AC 1A            [24] 1909 	mov	r4,(_state_switches_PARM_2 + 1)
      0007C5 AD 1B            [24] 1910 	mov	r5,(_state_switches_PARM_2 + 2)
      0007C7 8B 82            [24] 1911 	mov	dpl,r3
      0007C9 8C 83            [24] 1912 	mov	dph,r4
      0007CB 8D F0            [24] 1913 	mov	b,r5
      0007CD E4               [12] 1914 	clr	a
      0007CE 12 27 EE         [24] 1915 	lcall	__gptrput
                                   1916 ;	src/main.c:444: for (i=0;i<5;i++) {
      0007D1 7A 00            [12] 1917 	mov	r2,#0x00
      0007D3                       1918 00113$:
                                   1919 ;	src/main.c:445: switch((su8PrevSW>>i)&1) {
      0007D3 8A F0            [24] 1920 	mov	b,r2
      0007D5 05 F0            [12] 1921 	inc	b
      0007D7 E5 25            [12] 1922 	mov	a,_state_switches_su8PrevSW_65536_83
      0007D9 80 02            [24] 1923 	sjmp	00153$
      0007DB                       1924 00152$:
      0007DB C3               [12] 1925 	clr	c
      0007DC 13               [12] 1926 	rrc	a
      0007DD                       1927 00153$:
      0007DD D5 F0 FB         [24] 1928 	djnz	b,00152$
      0007E0 F8               [12] 1929 	mov	r0,a
      0007E1 53 00 01         [24] 1930 	anl	ar0,#0x01
      0007E4 79 00            [12] 1931 	mov	r1,#0x00
      0007E6 B8 00 05         [24] 1932 	cjne	r0,#0x00,00154$
      0007E9 B9 00 02         [24] 1933 	cjne	r1,#0x00,00154$
      0007EC 80 54            [24] 1934 	sjmp	00107$
      0007EE                       1935 00154$:
      0007EE B8 01 05         [24] 1936 	cjne	r0,#0x01,00155$
      0007F1 B9 00 02         [24] 1937 	cjne	r1,#0x00,00155$
      0007F4 80 03            [24] 1938 	sjmp	00156$
      0007F6                       1939 00155$:
      0007F6 02 08 8C         [24] 1940 	ljmp	00114$
      0007F9                       1941 00156$:
                                   1942 ;	src/main.c:447: switch((au8SW>>i)&1) {
      0007F9 8A F0            [24] 1943 	mov	b,r2
      0007FB 05 F0            [12] 1944 	inc	b
      0007FD EF               [12] 1945 	mov	a,r7
      0007FE 80 02            [24] 1946 	sjmp	00158$
      000800                       1947 00157$:
      000800 C3               [12] 1948 	clr	c
      000801 13               [12] 1949 	rrc	a
      000802                       1950 00158$:
      000802 D5 F0 FB         [24] 1951 	djnz	b,00157$
      000805 F8               [12] 1952 	mov	r0,a
      000806 53 00 01         [24] 1953 	anl	ar0,#0x01
      000809 79 00            [12] 1954 	mov	r1,#0x00
      00080B B8 00 05         [24] 1955 	cjne	r0,#0x00,00159$
      00080E B9 00 02         [24] 1956 	cjne	r1,#0x00,00159$
      000811 80 03            [24] 1957 	sjmp	00160$
      000813                       1958 00159$:
      000813 02 08 8C         [24] 1959 	ljmp	00114$
      000816                       1960 00160$:
                                   1961 ;	src/main.c:451: su8PrevSW = au8SW;
      000816 8F 25            [24] 1962 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   1963 ;	src/main.c:452: *apu8SwNum |= 1<<i;
      000818 8B 82            [24] 1964 	mov	dpl,r3
      00081A 8C 83            [24] 1965 	mov	dph,r4
      00081C 8D F0            [24] 1966 	mov	b,r5
      00081E 12 2F 75         [24] 1967 	lcall	__gptrget
      000821 F9               [12] 1968 	mov	r1,a
      000822 8A 00            [24] 1969 	mov	ar0,r2
      000824 88 F0            [24] 1970 	mov	b,r0
      000826 05 F0            [12] 1971 	inc	b
      000828 74 01            [12] 1972 	mov	a,#0x01
      00082A 80 02            [24] 1973 	sjmp	00163$
      00082C                       1974 00161$:
      00082C 25 E0            [12] 1975 	add	a,acc
      00082E                       1976 00163$:
      00082E D5 F0 FB         [24] 1977 	djnz	b,00161$
      000831 F8               [12] 1978 	mov	r0,a
      000832 42 01            [12] 1979 	orl	ar1,a
      000834 8B 82            [24] 1980 	mov	dpl,r3
      000836 8C 83            [24] 1981 	mov	dph,r4
      000838 8D F0            [24] 1982 	mov	b,r5
      00083A E9               [12] 1983 	mov	a,r1
      00083B 12 27 EE         [24] 1984 	lcall	__gptrput
                                   1985 ;	src/main.c:453: u8Result = SW_OFF;
      00083E 7E 00            [12] 1986 	mov	r6,#0x00
                                   1987 ;	src/main.c:457: break;
                                   1988 ;	src/main.c:458: case SW_OFF :
      000840 80 4A            [24] 1989 	sjmp	00114$
      000842                       1990 00107$:
                                   1991 ;	src/main.c:459: switch((au8SW>>i)&1) {
      000842 8A F0            [24] 1992 	mov	b,r2
      000844 05 F0            [12] 1993 	inc	b
      000846 EF               [12] 1994 	mov	a,r7
      000847 80 02            [24] 1995 	sjmp	00165$
      000849                       1996 00164$:
      000849 C3               [12] 1997 	clr	c
      00084A 13               [12] 1998 	rrc	a
      00084B                       1999 00165$:
      00084B D5 F0 FB         [24] 2000 	djnz	b,00164$
      00084E F8               [12] 2001 	mov	r0,a
      00084F 53 00 01         [24] 2002 	anl	ar0,#0x01
      000852 79 00            [12] 2003 	mov	r1,#0x00
      000854 B8 00 05         [24] 2004 	cjne	r0,#0x00,00166$
      000857 B9 00 02         [24] 2005 	cjne	r1,#0x00,00166$
      00085A 80 30            [24] 2006 	sjmp	00114$
      00085C                       2007 00166$:
      00085C B8 01 2D         [24] 2008 	cjne	r0,#0x01,00114$
      00085F B9 00 2A         [24] 2009 	cjne	r1,#0x00,00114$
                                   2010 ;	src/main.c:461: su8PrevSW = au8SW;
      000862 8F 25            [24] 2011 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   2012 ;	src/main.c:462: *apu8SwNum |= 1<<i;
      000864 8B 82            [24] 2013 	mov	dpl,r3
      000866 8C 83            [24] 2014 	mov	dph,r4
      000868 8D F0            [24] 2015 	mov	b,r5
      00086A 12 2F 75         [24] 2016 	lcall	__gptrget
      00086D F9               [12] 2017 	mov	r1,a
      00086E 8A 00            [24] 2018 	mov	ar0,r2
      000870 88 F0            [24] 2019 	mov	b,r0
      000872 05 F0            [12] 2020 	inc	b
      000874 74 01            [12] 2021 	mov	a,#0x01
      000876 80 02            [24] 2022 	sjmp	00171$
      000878                       2023 00169$:
      000878 25 E0            [12] 2024 	add	a,acc
      00087A                       2025 00171$:
      00087A D5 F0 FB         [24] 2026 	djnz	b,00169$
      00087D F8               [12] 2027 	mov	r0,a
      00087E 42 01            [12] 2028 	orl	ar1,a
      000880 8B 82            [24] 2029 	mov	dpl,r3
      000882 8C 83            [24] 2030 	mov	dph,r4
      000884 8D F0            [24] 2031 	mov	b,r5
      000886 E9               [12] 2032 	mov	a,r1
      000887 12 27 EE         [24] 2033 	lcall	__gptrput
                                   2034 ;	src/main.c:463: u8Result = SW_ON;
      00088A 7E 01            [12] 2035 	mov	r6,#0x01
                                   2036 ;	src/main.c:471: }
      00088C                       2037 00114$:
                                   2038 ;	src/main.c:444: for (i=0;i<5;i++) {
      00088C 0A               [12] 2039 	inc	r2
      00088D BA 05 00         [24] 2040 	cjne	r2,#0x05,00172$
      000890                       2041 00172$:
      000890 50 03            [24] 2042 	jnc	00173$
      000892 02 07 D3         [24] 2043 	ljmp	00113$
      000895                       2044 00173$:
                                   2045 ;	src/main.c:475: return u8Result;
      000895 8E 82            [24] 2046 	mov	dpl,r6
                                   2047 ;	src/main.c:563: }
      000897 22               [24] 2048 	ret
                                   2049 ;------------------------------------------------------------
                                   2050 ;Allocation info for local variables in function 'printoutbuf'
                                   2051 ;------------------------------------------------------------
                                   2052 ;apcBuf                    Allocated with name '_printoutbuf_PARM_2'
                                   2053 ;aucBufIdx                 Allocated to registers r7 
                                   2054 ;i                         Allocated with name '_printoutbuf_i_65536_91'
                                   2055 ;------------------------------------------------------------
                                   2056 ;	src/main.c:567: void printoutbuf(uint8 aucBufIdx, char * apcBuf)
                                   2057 ;	-----------------------------------------
                                   2058 ;	 function printoutbuf
                                   2059 ;	-----------------------------------------
      000898                       2060 _printoutbuf:
      000898 AF 82            [24] 2061 	mov	r7,dpl
                                   2062 ;	src/main.c:570: for (i=0;i<aucBufIdx;i++) {
      00089A AC 26            [24] 2063 	mov	r4,_printoutbuf_PARM_2
      00089C AD 27            [24] 2064 	mov	r5,(_printoutbuf_PARM_2 + 1)
      00089E AE 28            [24] 2065 	mov	r6,(_printoutbuf_PARM_2 + 2)
      0008A0 7B 00            [12] 2066 	mov	r3,#0x00
      0008A2                       2067 00103$:
      0008A2 C3               [12] 2068 	clr	c
      0008A3 EB               [12] 2069 	mov	a,r3
      0008A4 9F               [12] 2070 	subb	a,r7
      0008A5 50 3F            [24] 2071 	jnc	00101$
                                   2072 ;	src/main.c:571: printf_fast_f("%c", *apcBuf++);
      0008A7 8C 82            [24] 2073 	mov	dpl,r4
      0008A9 8D 83            [24] 2074 	mov	dph,r5
      0008AB 8E F0            [24] 2075 	mov	b,r6
      0008AD 12 2F 75         [24] 2076 	lcall	__gptrget
      0008B0 FA               [12] 2077 	mov	r2,a
      0008B1 A3               [24] 2078 	inc	dptr
      0008B2 AC 82            [24] 2079 	mov	r4,dpl
      0008B4 AD 83            [24] 2080 	mov	r5,dph
      0008B6 8A 01            [24] 2081 	mov	ar1,r2
      0008B8 7A 00            [12] 2082 	mov	r2,#0x00
      0008BA C0 07            [24] 2083 	push	ar7
      0008BC C0 06            [24] 2084 	push	ar6
      0008BE C0 05            [24] 2085 	push	ar5
      0008C0 C0 04            [24] 2086 	push	ar4
      0008C2 C0 03            [24] 2087 	push	ar3
      0008C4 C0 01            [24] 2088 	push	ar1
      0008C6 C0 02            [24] 2089 	push	ar2
      0008C8 74 C2            [12] 2090 	mov	a,#___str_6
      0008CA C0 E0            [24] 2091 	push	acc
      0008CC 74 2F            [12] 2092 	mov	a,#(___str_6 >> 8)
      0008CE C0 E0            [24] 2093 	push	acc
      0008D0 12 22 C5         [24] 2094 	lcall	_printf_fast_f
      0008D3 E5 81            [12] 2095 	mov	a,sp
      0008D5 24 FC            [12] 2096 	add	a,#0xfc
      0008D7 F5 81            [12] 2097 	mov	sp,a
      0008D9 D0 03            [24] 2098 	pop	ar3
      0008DB D0 04            [24] 2099 	pop	ar4
      0008DD D0 05            [24] 2100 	pop	ar5
      0008DF D0 06            [24] 2101 	pop	ar6
      0008E1 D0 07            [24] 2102 	pop	ar7
                                   2103 ;	src/main.c:570: for (i=0;i<aucBufIdx;i++) {
      0008E3 0B               [12] 2104 	inc	r3
      0008E4 80 BC            [24] 2105 	sjmp	00103$
      0008E6                       2106 00101$:
                                   2107 ;	src/main.c:573: printf_fast_f("\r\n");
      0008E6 74 BF            [12] 2108 	mov	a,#___str_5
      0008E8 C0 E0            [24] 2109 	push	acc
      0008EA 74 2F            [12] 2110 	mov	a,#(___str_5 >> 8)
      0008EC C0 E0            [24] 2111 	push	acc
      0008EE 12 22 C5         [24] 2112 	lcall	_printf_fast_f
      0008F1 15 81            [12] 2113 	dec	sp
      0008F3 15 81            [12] 2114 	dec	sp
                                   2115 ;	src/main.c:574: }
      0008F5 22               [24] 2116 	ret
                                   2117 ;------------------------------------------------------------
                                   2118 ;Allocation info for local variables in function 'print_help'
                                   2119 ;------------------------------------------------------------
                                   2120 ;	src/main.c:577: void print_help()
                                   2121 ;	-----------------------------------------
                                   2122 ;	 function print_help
                                   2123 ;	-----------------------------------------
      0008F6                       2124 _print_help:
                                   2125 ;	src/main.c:579: printf_fast_f("t: timer\r\n");
      0008F6 74 63            [12] 2126 	mov	a,#___str_23
      0008F8 C0 E0            [24] 2127 	push	acc
      0008FA 74 31            [12] 2128 	mov	a,#(___str_23 >> 8)
      0008FC C0 E0            [24] 2129 	push	acc
      0008FE 12 22 C5         [24] 2130 	lcall	_printf_fast_f
      000901 15 81            [12] 2131 	dec	sp
      000903 15 81            [12] 2132 	dec	sp
                                   2133 ;	src/main.c:580: printf_fast_f("0: LineFi EN0,1,2 off\r\n");
      000905 74 6E            [12] 2134 	mov	a,#___str_24
      000907 C0 E0            [24] 2135 	push	acc
      000909 74 31            [12] 2136 	mov	a,#(___str_24 >> 8)
      00090B C0 E0            [24] 2137 	push	acc
      00090D 12 22 C5         [24] 2138 	lcall	_printf_fast_f
      000910 15 81            [12] 2139 	dec	sp
      000912 15 81            [12] 2140 	dec	sp
                                   2141 ;	src/main.c:581: printf_fast_f("1: LineFi EN0 = 1\r\n");
      000914 74 86            [12] 2142 	mov	a,#___str_25
      000916 C0 E0            [24] 2143 	push	acc
      000918 74 31            [12] 2144 	mov	a,#(___str_25 >> 8)
      00091A C0 E0            [24] 2145 	push	acc
      00091C 12 22 C5         [24] 2146 	lcall	_printf_fast_f
      00091F 15 81            [12] 2147 	dec	sp
      000921 15 81            [12] 2148 	dec	sp
                                   2149 ;	src/main.c:582: printf_fast_f("2:\r\n");
      000923 74 9A            [12] 2150 	mov	a,#___str_26
      000925 C0 E0            [24] 2151 	push	acc
      000927 74 31            [12] 2152 	mov	a,#(___str_26 >> 8)
      000929 C0 E0            [24] 2153 	push	acc
      00092B 12 22 C5         [24] 2154 	lcall	_printf_fast_f
      00092E 15 81            [12] 2155 	dec	sp
      000930 15 81            [12] 2156 	dec	sp
                                   2157 ;	src/main.c:583: printf_fast_f("3:\r\n");
      000932 74 9F            [12] 2158 	mov	a,#___str_27
      000934 C0 E0            [24] 2159 	push	acc
      000936 74 31            [12] 2160 	mov	a,#(___str_27 >> 8)
      000938 C0 E0            [24] 2161 	push	acc
      00093A 12 22 C5         [24] 2162 	lcall	_printf_fast_f
      00093D 15 81            [12] 2163 	dec	sp
      00093F 15 81            [12] 2164 	dec	sp
                                   2165 ;	src/main.c:584: printf_fast_f("4:\r\n");
      000941 74 A4            [12] 2166 	mov	a,#___str_28
      000943 C0 E0            [24] 2167 	push	acc
      000945 74 31            [12] 2168 	mov	a,#(___str_28 >> 8)
      000947 C0 E0            [24] 2169 	push	acc
      000949 12 22 C5         [24] 2170 	lcall	_printf_fast_f
      00094C 15 81            [12] 2171 	dec	sp
      00094E 15 81            [12] 2172 	dec	sp
                                   2173 ;	src/main.c:585: printf_fast_f("5:\r\n");
      000950 74 A9            [12] 2174 	mov	a,#___str_29
      000952 C0 E0            [24] 2175 	push	acc
      000954 74 31            [12] 2176 	mov	a,#(___str_29 >> 8)
      000956 C0 E0            [24] 2177 	push	acc
      000958 12 22 C5         [24] 2178 	lcall	_printf_fast_f
      00095B 15 81            [12] 2179 	dec	sp
      00095D 15 81            [12] 2180 	dec	sp
                                   2181 ;	src/main.c:586: printf_fast_f("6:\r\n");
      00095F 74 AE            [12] 2182 	mov	a,#___str_30
      000961 C0 E0            [24] 2183 	push	acc
      000963 74 31            [12] 2184 	mov	a,#(___str_30 >> 8)
      000965 C0 E0            [24] 2185 	push	acc
      000967 12 22 C5         [24] 2186 	lcall	_printf_fast_f
      00096A 15 81            [12] 2187 	dec	sp
      00096C 15 81            [12] 2188 	dec	sp
                                   2189 ;	src/main.c:587: printf_fast_f("7:\r\n");
      00096E 74 B3            [12] 2190 	mov	a,#___str_31
      000970 C0 E0            [24] 2191 	push	acc
      000972 74 31            [12] 2192 	mov	a,#(___str_31 >> 8)
      000974 C0 E0            [24] 2193 	push	acc
      000976 12 22 C5         [24] 2194 	lcall	_printf_fast_f
      000979 15 81            [12] 2195 	dec	sp
      00097B 15 81            [12] 2196 	dec	sp
                                   2197 ;	src/main.c:588: printf_fast_f("h: Addr--\r\n");
      00097D 74 B8            [12] 2198 	mov	a,#___str_32
      00097F C0 E0            [24] 2199 	push	acc
      000981 74 31            [12] 2200 	mov	a,#(___str_32 >> 8)
      000983 C0 E0            [24] 2201 	push	acc
      000985 12 22 C5         [24] 2202 	lcall	_printf_fast_f
      000988 15 81            [12] 2203 	dec	sp
      00098A 15 81            [12] 2204 	dec	sp
                                   2205 ;	src/main.c:589: printf_fast_f("j: Cmd--\r\n");
      00098C 74 C4            [12] 2206 	mov	a,#___str_33
      00098E C0 E0            [24] 2207 	push	acc
      000990 74 31            [12] 2208 	mov	a,#(___str_33 >> 8)
      000992 C0 E0            [24] 2209 	push	acc
      000994 12 22 C5         [24] 2210 	lcall	_printf_fast_f
      000997 15 81            [12] 2211 	dec	sp
      000999 15 81            [12] 2212 	dec	sp
                                   2213 ;	src/main.c:590: printf_fast_f("k: Cmd++\r\n");
      00099B 74 CF            [12] 2214 	mov	a,#___str_34
      00099D C0 E0            [24] 2215 	push	acc
      00099F 74 31            [12] 2216 	mov	a,#(___str_34 >> 8)
      0009A1 C0 E0            [24] 2217 	push	acc
      0009A3 12 22 C5         [24] 2218 	lcall	_printf_fast_f
      0009A6 15 81            [12] 2219 	dec	sp
      0009A8 15 81            [12] 2220 	dec	sp
                                   2221 ;	src/main.c:591: printf_fast_f("l: Addr++\r\n");
      0009AA 74 DA            [12] 2222 	mov	a,#___str_35
      0009AC C0 E0            [24] 2223 	push	acc
      0009AE 74 31            [12] 2224 	mov	a,#(___str_35 >> 8)
      0009B0 C0 E0            [24] 2225 	push	acc
      0009B2 12 22 C5         [24] 2226 	lcall	_printf_fast_f
      0009B5 15 81            [12] 2227 	dec	sp
      0009B7 15 81            [12] 2228 	dec	sp
                                   2229 ;	src/main.c:592: printf_fast_f("s: sending\r\n");
      0009B9 74 E6            [12] 2230 	mov	a,#___str_36
      0009BB C0 E0            [24] 2231 	push	acc
      0009BD 74 31            [12] 2232 	mov	a,#(___str_36 >> 8)
      0009BF C0 E0            [24] 2233 	push	acc
      0009C1 12 22 C5         [24] 2234 	lcall	_printf_fast_f
      0009C4 15 81            [12] 2235 	dec	sp
      0009C6 15 81            [12] 2236 	dec	sp
                                   2237 ;	src/main.c:593: }
      0009C8 22               [24] 2238 	ret
                                   2239 ;------------------------------------------------------------
                                   2240 ;Allocation info for local variables in function 'act_by_one_key'
                                   2241 ;------------------------------------------------------------
                                   2242 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                   2243 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                   2244 ;au8RxUART                 Allocated to registers r7 
                                   2245 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                   2246 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
                                   2247 ;------------------------------------------------------------
                                   2248 ;	src/main.c:595: void act_by_one_key(uint8 au8RxUART, uint8 * apu8LineFiCmd, uint8 * apu8LineFiAddr)
                                   2249 ;	-----------------------------------------
                                   2250 ;	 function act_by_one_key
                                   2251 ;	-----------------------------------------
      0009C9                       2252 _act_by_one_key:
      0009C9 AF 82            [24] 2253 	mov	r7,dpl
                                   2254 ;	src/main.c:598: switch(au8RxUART) {
      0009CB BF 2B 03         [24] 2255 	cjne	r7,#0x2b,00246$
      0009CE 02 0F 6A         [24] 2256 	ljmp	00129$
      0009D1                       2257 00246$:
      0009D1 BF 2D 03         [24] 2258 	cjne	r7,#0x2d,00247$
      0009D4 02 0F 8F         [24] 2259 	ljmp	00130$
      0009D7                       2260 00247$:
      0009D7 BF 30 03         [24] 2261 	cjne	r7,#0x30,00248$
      0009DA 02 0A 72         [24] 2262 	ljmp	00102$
      0009DD                       2263 00248$:
      0009DD BF 31 03         [24] 2264 	cjne	r7,#0x31,00249$
      0009E0 02 0A 8B         [24] 2265 	ljmp	00103$
      0009E3                       2266 00249$:
      0009E3 BF 32 03         [24] 2267 	cjne	r7,#0x32,00250$
      0009E6 02 0A A0         [24] 2268 	ljmp	00104$
      0009E9                       2269 00250$:
      0009E9 BF 33 03         [24] 2270 	cjne	r7,#0x33,00251$
      0009EC 02 0A B5         [24] 2271 	ljmp	00105$
      0009EF                       2272 00251$:
      0009EF BF 34 03         [24] 2273 	cjne	r7,#0x34,00252$
      0009F2 02 0A CA         [24] 2274 	ljmp	00106$
      0009F5                       2275 00252$:
      0009F5 BF 35 03         [24] 2276 	cjne	r7,#0x35,00253$
      0009F8 02 0A EC         [24] 2277 	ljmp	00107$
      0009FB                       2278 00253$:
      0009FB BF 36 03         [24] 2279 	cjne	r7,#0x36,00254$
      0009FE 02 0B 22         [24] 2280 	ljmp	00110$
      000A01                       2281 00254$:
      000A01 BF 37 03         [24] 2282 	cjne	r7,#0x37,00255$
      000A04 02 0B 50         [24] 2283 	ljmp	00111$
      000A07                       2284 00255$:
      000A07 BF 48 03         [24] 2285 	cjne	r7,#0x48,00256$
      000A0A 02 08 F6         [24] 2286 	ljmp	_print_help
      000A0D                       2287 00256$:
      000A0D BF 53 03         [24] 2288 	cjne	r7,#0x53,00257$
      000A10 02 0F 40         [24] 2289 	ljmp	00128$
      000A13                       2290 00257$:
      000A13 BF 61 03         [24] 2291 	cjne	r7,#0x61,00258$
      000A16 02 0F B3         [24] 2292 	ljmp	00131$
      000A19                       2293 00258$:
      000A19 BF 62 03         [24] 2294 	cjne	r7,#0x62,00259$
      000A1C 02 0F B9         [24] 2295 	ljmp	00132$
      000A1F                       2296 00259$:
      000A1F BF 63 03         [24] 2297 	cjne	r7,#0x63,00260$
      000A22 02 0F BF         [24] 2298 	ljmp	00133$
      000A25                       2299 00260$:
      000A25 BF 68 03         [24] 2300 	cjne	r7,#0x68,00261$
      000A28 02 0B 7E         [24] 2301 	ljmp	00112$
      000A2B                       2302 00261$:
      000A2B BF 6A 03         [24] 2303 	cjne	r7,#0x6a,00262$
      000A2E 02 0C 0A         [24] 2304 	ljmp	00116$
      000A31                       2305 00262$:
      000A31 BF 6B 03         [24] 2306 	cjne	r7,#0x6b,00263$
      000A34 02 0C 3D         [24] 2307 	ljmp	00117$
      000A37                       2308 00263$:
      000A37 BF 6C 03         [24] 2309 	cjne	r7,#0x6c,00264$
      000A3A 02 0C 70         [24] 2310 	ljmp	00118$
      000A3D                       2311 00264$:
      000A3D BF 73 03         [24] 2312 	cjne	r7,#0x73,00265$
      000A40 02 0C FC         [24] 2313 	ljmp	00122$
      000A43                       2314 00265$:
      000A43 BF 74 02         [24] 2315 	cjne	r7,#0x74,00266$
      000A46 80 07            [24] 2316 	sjmp	00101$
      000A48                       2317 00266$:
      000A48 BF 75 03         [24] 2318 	cjne	r7,#0x75,00267$
      000A4B 02 0E C9         [24] 2319 	ljmp	00127$
      000A4E                       2320 00267$:
      000A4E 22               [24] 2321 	ret
                                   2322 ;	src/main.c:599: case 't' : // 1msec 카운터 확인, 5초에 40,000
      000A4F                       2323 00101$:
                                   2324 ;	src/main.c:600: printf_fast_f("%u\n\r", gu16TimeCnt);
      000A4F 90 00 35         [24] 2325 	mov	dptr,#_gu16TimeCnt
      000A52 E0               [24] 2326 	movx	a,@dptr
      000A53 C0 E0            [24] 2327 	push	acc
      000A55 A3               [24] 2328 	inc	dptr
      000A56 E0               [24] 2329 	movx	a,@dptr
      000A57 C0 E0            [24] 2330 	push	acc
      000A59 74 F3            [12] 2331 	mov	a,#___str_37
      000A5B C0 E0            [24] 2332 	push	acc
      000A5D 74 31            [12] 2333 	mov	a,#(___str_37 >> 8)
      000A5F C0 E0            [24] 2334 	push	acc
      000A61 12 22 C5         [24] 2335 	lcall	_printf_fast_f
      000A64 E5 81            [12] 2336 	mov	a,sp
      000A66 24 FC            [12] 2337 	add	a,#0xfc
      000A68 F5 81            [12] 2338 	mov	sp,a
                                   2339 ;	src/main.c:601: gu16TimeCnt = 0;
      000A6A 90 00 35         [24] 2340 	mov	dptr,#_gu16TimeCnt
      000A6D E4               [12] 2341 	clr	a
      000A6E F0               [24] 2342 	movx	@dptr,a
      000A6F A3               [24] 2343 	inc	dptr
      000A70 F0               [24] 2344 	movx	@dptr,a
                                   2345 ;	src/main.c:602: break;
      000A71 22               [24] 2346 	ret
                                   2347 ;	src/main.c:603: case '0' :
      000A72                       2348 00102$:
                                   2349 ;	src/main.c:604: gu8UART = 0;
      000A72 75 21 00         [24] 2350 	mov	_gu8UART,#0x00
                                   2351 ;	src/main.c:605: LINEFI_EN0 = 0;
                                   2352 ;	assignBit
      000A75 C2 90            [12] 2353 	clr	_P10
                                   2354 ;	src/main.c:606: LINEFI_EN1 = 0;
                                   2355 ;	assignBit
      000A77 C2 91            [12] 2356 	clr	_P11
                                   2357 ;	src/main.c:607: LINEFI_EN2 = 0;
                                   2358 ;	assignBit
      000A79 C2 92            [12] 2359 	clr	_P12
                                   2360 ;	src/main.c:608: printf_fast_f("LINEFI_EN0=0\n\r");
      000A7B 74 F8            [12] 2361 	mov	a,#___str_38
      000A7D C0 E0            [24] 2362 	push	acc
      000A7F 74 31            [12] 2363 	mov	a,#(___str_38 >> 8)
      000A81 C0 E0            [24] 2364 	push	acc
      000A83 12 22 C5         [24] 2365 	lcall	_printf_fast_f
      000A86 15 81            [12] 2366 	dec	sp
      000A88 15 81            [12] 2367 	dec	sp
                                   2368 ;	src/main.c:609: break;
      000A8A 22               [24] 2369 	ret
                                   2370 ;	src/main.c:610: case '1' :
      000A8B                       2371 00103$:
                                   2372 ;	src/main.c:611: gu8UART = 0;
      000A8B 75 21 00         [24] 2373 	mov	_gu8UART,#0x00
                                   2374 ;	src/main.c:612: LINEFI_EN0 = 1;
                                   2375 ;	assignBit
      000A8E D2 90            [12] 2376 	setb	_P10
                                   2377 ;	src/main.c:613: printf_fast_f("LINEFI_EN0=1\n\r");
      000A90 74 07            [12] 2378 	mov	a,#___str_39
      000A92 C0 E0            [24] 2379 	push	acc
      000A94 74 32            [12] 2380 	mov	a,#(___str_39 >> 8)
      000A96 C0 E0            [24] 2381 	push	acc
      000A98 12 22 C5         [24] 2382 	lcall	_printf_fast_f
      000A9B 15 81            [12] 2383 	dec	sp
      000A9D 15 81            [12] 2384 	dec	sp
                                   2385 ;	src/main.c:614: break;
      000A9F 22               [24] 2386 	ret
                                   2387 ;	src/main.c:615: case '2' :
      000AA0                       2388 00104$:
                                   2389 ;	src/main.c:616: gu8UART = 0;
      000AA0 75 21 00         [24] 2390 	mov	_gu8UART,#0x00
                                   2391 ;	src/main.c:617: LINEFI_TX = 0;
                                   2392 ;	assignBit
      000AA3 C2 96            [12] 2393 	clr	_P16
                                   2394 ;	src/main.c:618: printf_fast_f("LINEFI_TX=0\n\r");
      000AA5 74 16            [12] 2395 	mov	a,#___str_40
      000AA7 C0 E0            [24] 2396 	push	acc
      000AA9 74 32            [12] 2397 	mov	a,#(___str_40 >> 8)
      000AAB C0 E0            [24] 2398 	push	acc
      000AAD 12 22 C5         [24] 2399 	lcall	_printf_fast_f
      000AB0 15 81            [12] 2400 	dec	sp
      000AB2 15 81            [12] 2401 	dec	sp
                                   2402 ;	src/main.c:619: break;
      000AB4 22               [24] 2403 	ret
                                   2404 ;	src/main.c:620: case '3' :
      000AB5                       2405 00105$:
                                   2406 ;	src/main.c:621: gu8UART = 0;
      000AB5 75 21 00         [24] 2407 	mov	_gu8UART,#0x00
                                   2408 ;	src/main.c:622: LINEFI_TX = 1;
                                   2409 ;	assignBit
      000AB8 D2 96            [12] 2410 	setb	_P16
                                   2411 ;	src/main.c:623: printf_fast_f("LINEFI_TX=1\n\r");
      000ABA 74 24            [12] 2412 	mov	a,#___str_41
      000ABC C0 E0            [24] 2413 	push	acc
      000ABE 74 32            [12] 2414 	mov	a,#(___str_41 >> 8)
      000AC0 C0 E0            [24] 2415 	push	acc
      000AC2 12 22 C5         [24] 2416 	lcall	_printf_fast_f
      000AC5 15 81            [12] 2417 	dec	sp
      000AC7 15 81            [12] 2418 	dec	sp
                                   2419 ;	src/main.c:624: break;
      000AC9 22               [24] 2420 	ret
                                   2421 ;	src/main.c:625: case '4' :
      000ACA                       2422 00106$:
                                   2423 ;	src/main.c:626: gu8UART = 0;
      000ACA 75 21 00         [24] 2424 	mov	_gu8UART,#0x00
                                   2425 ;	src/main.c:627: TOGGLE(LINEFI_TX);
      000ACD B2 96            [12] 2426 	cpl	_P16
                                   2427 ;	src/main.c:628: printf_fast_f("LINEFI_TX=%d\n\r", LINEFI_TX);
      000ACF A2 96            [12] 2428 	mov	c,_P16
      000AD1 E4               [12] 2429 	clr	a
      000AD2 33               [12] 2430 	rlc	a
      000AD3 FE               [12] 2431 	mov	r6,a
      000AD4 7F 00            [12] 2432 	mov	r7,#0x00
      000AD6 C0 06            [24] 2433 	push	ar6
      000AD8 C0 07            [24] 2434 	push	ar7
      000ADA 74 32            [12] 2435 	mov	a,#___str_42
      000ADC C0 E0            [24] 2436 	push	acc
      000ADE 74 32            [12] 2437 	mov	a,#(___str_42 >> 8)
      000AE0 C0 E0            [24] 2438 	push	acc
      000AE2 12 22 C5         [24] 2439 	lcall	_printf_fast_f
      000AE5 E5 81            [12] 2440 	mov	a,sp
      000AE7 24 FC            [12] 2441 	add	a,#0xfc
      000AE9 F5 81            [12] 2442 	mov	sp,a
                                   2443 ;	src/main.c:629: break;
      000AEB 22               [24] 2444 	ret
                                   2445 ;	src/main.c:630: case '5' :
      000AEC                       2446 00107$:
                                   2447 ;	src/main.c:631: gu8UART = 0;
      000AEC 75 21 00         [24] 2448 	mov	_gu8UART,#0x00
                                   2449 ;	src/main.c:632: if (LINEFI_EN0 == 0) {
      000AEF 20 90 02         [24] 2450 	jb	_P10,00109$
                                   2451 ;	src/main.c:633: LINEFI_TX = 1;
                                   2452 ;	assignBit
      000AF2 D2 96            [12] 2453 	setb	_P16
      000AF4                       2454 00109$:
                                   2455 ;	src/main.c:635: TOGGLE(LINEFI_EN0);
      000AF4 B2 90            [12] 2456 	cpl	_P10
                                   2457 ;	src/main.c:636: printf_fast_f("LINEFI_EN0=");
      000AF6 74 41            [12] 2458 	mov	a,#___str_43
      000AF8 C0 E0            [24] 2459 	push	acc
      000AFA 74 32            [12] 2460 	mov	a,#(___str_43 >> 8)
      000AFC C0 E0            [24] 2461 	push	acc
      000AFE 12 22 C5         [24] 2462 	lcall	_printf_fast_f
      000B01 15 81            [12] 2463 	dec	sp
      000B03 15 81            [12] 2464 	dec	sp
                                   2465 ;	src/main.c:637: printf_fast_f("%d\n\r", LINEFI_EN0);
      000B05 A2 90            [12] 2466 	mov	c,_P10
      000B07 E4               [12] 2467 	clr	a
      000B08 33               [12] 2468 	rlc	a
      000B09 FE               [12] 2469 	mov	r6,a
      000B0A 7F 00            [12] 2470 	mov	r7,#0x00
      000B0C C0 06            [24] 2471 	push	ar6
      000B0E C0 07            [24] 2472 	push	ar7
      000B10 74 4D            [12] 2473 	mov	a,#___str_44
      000B12 C0 E0            [24] 2474 	push	acc
      000B14 74 32            [12] 2475 	mov	a,#(___str_44 >> 8)
      000B16 C0 E0            [24] 2476 	push	acc
      000B18 12 22 C5         [24] 2477 	lcall	_printf_fast_f
      000B1B E5 81            [12] 2478 	mov	a,sp
      000B1D 24 FC            [12] 2479 	add	a,#0xfc
      000B1F F5 81            [12] 2480 	mov	sp,a
                                   2481 ;	src/main.c:638: break;
      000B21 22               [24] 2482 	ret
                                   2483 ;	src/main.c:639: case '6' :
      000B22                       2484 00110$:
                                   2485 ;	src/main.c:640: TOGGLE(LINEFI_EN1);
      000B22 B2 91            [12] 2486 	cpl	_P11
                                   2487 ;	src/main.c:641: printf_fast_f("LINEFI_EN1=");
      000B24 74 52            [12] 2488 	mov	a,#___str_45
      000B26 C0 E0            [24] 2489 	push	acc
      000B28 74 32            [12] 2490 	mov	a,#(___str_45 >> 8)
      000B2A C0 E0            [24] 2491 	push	acc
      000B2C 12 22 C5         [24] 2492 	lcall	_printf_fast_f
      000B2F 15 81            [12] 2493 	dec	sp
      000B31 15 81            [12] 2494 	dec	sp
                                   2495 ;	src/main.c:642: printf_fast_f("%d\n\r", LINEFI_EN1);
      000B33 A2 91            [12] 2496 	mov	c,_P11
      000B35 E4               [12] 2497 	clr	a
      000B36 33               [12] 2498 	rlc	a
      000B37 FE               [12] 2499 	mov	r6,a
      000B38 7F 00            [12] 2500 	mov	r7,#0x00
      000B3A C0 06            [24] 2501 	push	ar6
      000B3C C0 07            [24] 2502 	push	ar7
      000B3E 74 4D            [12] 2503 	mov	a,#___str_44
      000B40 C0 E0            [24] 2504 	push	acc
      000B42 74 32            [12] 2505 	mov	a,#(___str_44 >> 8)
      000B44 C0 E0            [24] 2506 	push	acc
      000B46 12 22 C5         [24] 2507 	lcall	_printf_fast_f
      000B49 E5 81            [12] 2508 	mov	a,sp
      000B4B 24 FC            [12] 2509 	add	a,#0xfc
      000B4D F5 81            [12] 2510 	mov	sp,a
                                   2511 ;	src/main.c:643: break;
      000B4F 22               [24] 2512 	ret
                                   2513 ;	src/main.c:644: case '7' :
      000B50                       2514 00111$:
                                   2515 ;	src/main.c:645: TOGGLE(LINEFI_EN2);
      000B50 B2 92            [12] 2516 	cpl	_P12
                                   2517 ;	src/main.c:646: printf_fast_f("LINEFI_EN2=");
      000B52 74 5E            [12] 2518 	mov	a,#___str_46
      000B54 C0 E0            [24] 2519 	push	acc
      000B56 74 32            [12] 2520 	mov	a,#(___str_46 >> 8)
      000B58 C0 E0            [24] 2521 	push	acc
      000B5A 12 22 C5         [24] 2522 	lcall	_printf_fast_f
      000B5D 15 81            [12] 2523 	dec	sp
      000B5F 15 81            [12] 2524 	dec	sp
                                   2525 ;	src/main.c:647: printf_fast_f("%d\n\r", LINEFI_EN2);
      000B61 A2 92            [12] 2526 	mov	c,_P12
      000B63 E4               [12] 2527 	clr	a
      000B64 33               [12] 2528 	rlc	a
      000B65 FE               [12] 2529 	mov	r6,a
      000B66 7F 00            [12] 2530 	mov	r7,#0x00
      000B68 C0 06            [24] 2531 	push	ar6
      000B6A C0 07            [24] 2532 	push	ar7
      000B6C 74 4D            [12] 2533 	mov	a,#___str_44
      000B6E C0 E0            [24] 2534 	push	acc
      000B70 74 32            [12] 2535 	mov	a,#(___str_44 >> 8)
      000B72 C0 E0            [24] 2536 	push	acc
      000B74 12 22 C5         [24] 2537 	lcall	_printf_fast_f
      000B77 E5 81            [12] 2538 	mov	a,sp
      000B79 24 FC            [12] 2539 	add	a,#0xfc
      000B7B F5 81            [12] 2540 	mov	sp,a
                                   2541 ;	src/main.c:648: break;
      000B7D 22               [24] 2542 	ret
                                   2543 ;	src/main.c:652: case 'h' : // <<
      000B7E                       2544 00112$:
                                   2545 ;	src/main.c:653: (*apu8LineFiAddr)--;
      000B7E AD 2C            [24] 2546 	mov	r5,_act_by_one_key_PARM_3
      000B80 AE 2D            [24] 2547 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000B82 AF 2E            [24] 2548 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000B84 8D 82            [24] 2549 	mov	dpl,r5
      000B86 8E 83            [24] 2550 	mov	dph,r6
      000B88 8F F0            [24] 2551 	mov	b,r7
      000B8A 12 2F 75         [24] 2552 	lcall	__gptrget
      000B8D FC               [12] 2553 	mov	r4,a
      000B8E 1C               [12] 2554 	dec	r4
      000B8F 8D 82            [24] 2555 	mov	dpl,r5
      000B91 8E 83            [24] 2556 	mov	dph,r6
      000B93 8F F0            [24] 2557 	mov	b,r7
      000B95 EC               [12] 2558 	mov	a,r4
      000B96 12 27 EE         [24] 2559 	lcall	__gptrput
                                   2560 ;	src/main.c:654: if (*apu8LineFiCmd == 1) {
      000B99 AA 29            [24] 2561 	mov	r2,_act_by_one_key_PARM_2
      000B9B AB 2A            [24] 2562 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000B9D AC 2B            [24] 2563 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000B9F 8A 82            [24] 2564 	mov	dpl,r2
      000BA1 8B 83            [24] 2565 	mov	dph,r3
      000BA3 8C F0            [24] 2566 	mov	b,r4
      000BA5 12 2F 75         [24] 2567 	lcall	__gptrget
      000BA8 FA               [12] 2568 	mov	r2,a
      000BA9 BA 01 3C         [24] 2569 	cjne	r2,#0x01,00114$
                                   2570 ;	src/main.c:655: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000BAC 8D 82            [24] 2571 	mov	dpl,r5
      000BAE 8E 83            [24] 2572 	mov	dph,r6
      000BB0 8F F0            [24] 2573 	mov	b,r7
      000BB2 12 2F 75         [24] 2574 	lcall	__gptrget
      000BB5 75 F0 04         [24] 2575 	mov	b,#0x04
      000BB8 A4               [48] 2576 	mul	ab
      000BB9 24 37            [12] 2577 	add	a,#_gpu32UartSpeed
      000BBB F5 82            [12] 2578 	mov	dpl,a
      000BBD 74 00            [12] 2579 	mov	a,#(_gpu32UartSpeed >> 8)
      000BBF 35 F0            [12] 2580 	addc	a,b
      000BC1 F5 83            [12] 2581 	mov	dph,a
      000BC3 E0               [24] 2582 	movx	a,@dptr
      000BC4 F9               [12] 2583 	mov	r1,a
      000BC5 A3               [24] 2584 	inc	dptr
      000BC6 E0               [24] 2585 	movx	a,@dptr
      000BC7 FA               [12] 2586 	mov	r2,a
      000BC8 A3               [24] 2587 	inc	dptr
      000BC9 E0               [24] 2588 	movx	a,@dptr
      000BCA FB               [12] 2589 	mov	r3,a
      000BCB A3               [24] 2590 	inc	dptr
      000BCC E0               [24] 2591 	movx	a,@dptr
      000BCD FC               [12] 2592 	mov	r4,a
      000BCE C0 01            [24] 2593 	push	ar1
      000BD0 C0 02            [24] 2594 	push	ar2
      000BD2 C0 03            [24] 2595 	push	ar3
      000BD4 C0 04            [24] 2596 	push	ar4
      000BD6 74 6A            [12] 2597 	mov	a,#___str_47
      000BD8 C0 E0            [24] 2598 	push	acc
      000BDA 74 32            [12] 2599 	mov	a,#(___str_47 >> 8)
      000BDC C0 E0            [24] 2600 	push	acc
      000BDE 12 22 C5         [24] 2601 	lcall	_printf_fast_f
      000BE1 E5 81            [12] 2602 	mov	a,sp
      000BE3 24 FA            [12] 2603 	add	a,#0xfa
      000BE5 F5 81            [12] 2604 	mov	sp,a
      000BE7 22               [24] 2605 	ret
      000BE8                       2606 00114$:
                                   2607 ;	src/main.c:658: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000BE8 8D 82            [24] 2608 	mov	dpl,r5
      000BEA 8E 83            [24] 2609 	mov	dph,r6
      000BEC 8F F0            [24] 2610 	mov	b,r7
      000BEE 12 2F 75         [24] 2611 	lcall	__gptrget
      000BF1 FD               [12] 2612 	mov	r5,a
      000BF2 7F 00            [12] 2613 	mov	r7,#0x00
      000BF4 C0 05            [24] 2614 	push	ar5
      000BF6 C0 07            [24] 2615 	push	ar7
      000BF8 74 7D            [12] 2616 	mov	a,#___str_48
      000BFA C0 E0            [24] 2617 	push	acc
      000BFC 74 32            [12] 2618 	mov	a,#(___str_48 >> 8)
      000BFE C0 E0            [24] 2619 	push	acc
      000C00 12 22 C5         [24] 2620 	lcall	_printf_fast_f
      000C03 E5 81            [12] 2621 	mov	a,sp
      000C05 24 FC            [12] 2622 	add	a,#0xfc
      000C07 F5 81            [12] 2623 	mov	sp,a
                                   2624 ;	src/main.c:660: break;
      000C09 22               [24] 2625 	ret
                                   2626 ;	src/main.c:661: case 'j' : //  down
      000C0A                       2627 00116$:
                                   2628 ;	src/main.c:662: (*apu8LineFiCmd)--;
      000C0A AD 29            [24] 2629 	mov	r5,_act_by_one_key_PARM_2
      000C0C AE 2A            [24] 2630 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000C0E AF 2B            [24] 2631 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000C10 8D 82            [24] 2632 	mov	dpl,r5
      000C12 8E 83            [24] 2633 	mov	dph,r6
      000C14 8F F0            [24] 2634 	mov	b,r7
      000C16 12 2F 75         [24] 2635 	lcall	__gptrget
      000C19 FC               [12] 2636 	mov	r4,a
      000C1A 1C               [12] 2637 	dec	r4
      000C1B 8D 82            [24] 2638 	mov	dpl,r5
      000C1D 8E 83            [24] 2639 	mov	dph,r6
      000C1F 8F F0            [24] 2640 	mov	b,r7
      000C21 EC               [12] 2641 	mov	a,r4
      000C22 12 27 EE         [24] 2642 	lcall	__gptrput
                                   2643 ;	src/main.c:663: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000C25 7F 00            [12] 2644 	mov	r7,#0x00
      000C27 C0 04            [24] 2645 	push	ar4
      000C29 C0 07            [24] 2646 	push	ar7
      000C2B 74 8B            [12] 2647 	mov	a,#___str_49
      000C2D C0 E0            [24] 2648 	push	acc
      000C2F 74 32            [12] 2649 	mov	a,#(___str_49 >> 8)
      000C31 C0 E0            [24] 2650 	push	acc
      000C33 12 22 C5         [24] 2651 	lcall	_printf_fast_f
      000C36 E5 81            [12] 2652 	mov	a,sp
      000C38 24 FC            [12] 2653 	add	a,#0xfc
      000C3A F5 81            [12] 2654 	mov	sp,a
                                   2655 ;	src/main.c:664: break;
      000C3C 22               [24] 2656 	ret
                                   2657 ;	src/main.c:665: case 'k' : // up
      000C3D                       2658 00117$:
                                   2659 ;	src/main.c:666: (*apu8LineFiCmd)++;
      000C3D AD 29            [24] 2660 	mov	r5,_act_by_one_key_PARM_2
      000C3F AE 2A            [24] 2661 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000C41 AF 2B            [24] 2662 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000C43 8D 82            [24] 2663 	mov	dpl,r5
      000C45 8E 83            [24] 2664 	mov	dph,r6
      000C47 8F F0            [24] 2665 	mov	b,r7
      000C49 12 2F 75         [24] 2666 	lcall	__gptrget
      000C4C FC               [12] 2667 	mov	r4,a
      000C4D 0C               [12] 2668 	inc	r4
      000C4E 8D 82            [24] 2669 	mov	dpl,r5
      000C50 8E 83            [24] 2670 	mov	dph,r6
      000C52 8F F0            [24] 2671 	mov	b,r7
      000C54 EC               [12] 2672 	mov	a,r4
      000C55 12 27 EE         [24] 2673 	lcall	__gptrput
                                   2674 ;	src/main.c:667: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000C58 7F 00            [12] 2675 	mov	r7,#0x00
      000C5A C0 04            [24] 2676 	push	ar4
      000C5C C0 07            [24] 2677 	push	ar7
      000C5E 74 8B            [12] 2678 	mov	a,#___str_49
      000C60 C0 E0            [24] 2679 	push	acc
      000C62 74 32            [12] 2680 	mov	a,#(___str_49 >> 8)
      000C64 C0 E0            [24] 2681 	push	acc
      000C66 12 22 C5         [24] 2682 	lcall	_printf_fast_f
      000C69 E5 81            [12] 2683 	mov	a,sp
      000C6B 24 FC            [12] 2684 	add	a,#0xfc
      000C6D F5 81            [12] 2685 	mov	sp,a
                                   2686 ;	src/main.c:668: break;
      000C6F 22               [24] 2687 	ret
                                   2688 ;	src/main.c:669: case 'l' : // >>
      000C70                       2689 00118$:
                                   2690 ;	src/main.c:670: (*apu8LineFiAddr)++;
      000C70 AD 2C            [24] 2691 	mov	r5,_act_by_one_key_PARM_3
      000C72 AE 2D            [24] 2692 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000C74 AF 2E            [24] 2693 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000C76 8D 82            [24] 2694 	mov	dpl,r5
      000C78 8E 83            [24] 2695 	mov	dph,r6
      000C7A 8F F0            [24] 2696 	mov	b,r7
      000C7C 12 2F 75         [24] 2697 	lcall	__gptrget
      000C7F FC               [12] 2698 	mov	r4,a
      000C80 0C               [12] 2699 	inc	r4
      000C81 8D 82            [24] 2700 	mov	dpl,r5
      000C83 8E 83            [24] 2701 	mov	dph,r6
      000C85 8F F0            [24] 2702 	mov	b,r7
      000C87 EC               [12] 2703 	mov	a,r4
      000C88 12 27 EE         [24] 2704 	lcall	__gptrput
                                   2705 ;	src/main.c:671: if (*apu8LineFiCmd == 1) {
      000C8B AA 29            [24] 2706 	mov	r2,_act_by_one_key_PARM_2
      000C8D AB 2A            [24] 2707 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000C8F AC 2B            [24] 2708 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000C91 8A 82            [24] 2709 	mov	dpl,r2
      000C93 8B 83            [24] 2710 	mov	dph,r3
      000C95 8C F0            [24] 2711 	mov	b,r4
      000C97 12 2F 75         [24] 2712 	lcall	__gptrget
      000C9A FA               [12] 2713 	mov	r2,a
      000C9B BA 01 3C         [24] 2714 	cjne	r2,#0x01,00120$
                                   2715 ;	src/main.c:672: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000C9E 8D 82            [24] 2716 	mov	dpl,r5
      000CA0 8E 83            [24] 2717 	mov	dph,r6
      000CA2 8F F0            [24] 2718 	mov	b,r7
      000CA4 12 2F 75         [24] 2719 	lcall	__gptrget
      000CA7 75 F0 04         [24] 2720 	mov	b,#0x04
      000CAA A4               [48] 2721 	mul	ab
      000CAB 24 37            [12] 2722 	add	a,#_gpu32UartSpeed
      000CAD F5 82            [12] 2723 	mov	dpl,a
      000CAF 74 00            [12] 2724 	mov	a,#(_gpu32UartSpeed >> 8)
      000CB1 35 F0            [12] 2725 	addc	a,b
      000CB3 F5 83            [12] 2726 	mov	dph,a
      000CB5 E0               [24] 2727 	movx	a,@dptr
      000CB6 F9               [12] 2728 	mov	r1,a
      000CB7 A3               [24] 2729 	inc	dptr
      000CB8 E0               [24] 2730 	movx	a,@dptr
      000CB9 FA               [12] 2731 	mov	r2,a
      000CBA A3               [24] 2732 	inc	dptr
      000CBB E0               [24] 2733 	movx	a,@dptr
      000CBC FB               [12] 2734 	mov	r3,a
      000CBD A3               [24] 2735 	inc	dptr
      000CBE E0               [24] 2736 	movx	a,@dptr
      000CBF FC               [12] 2737 	mov	r4,a
      000CC0 C0 01            [24] 2738 	push	ar1
      000CC2 C0 02            [24] 2739 	push	ar2
      000CC4 C0 03            [24] 2740 	push	ar3
      000CC6 C0 04            [24] 2741 	push	ar4
      000CC8 74 6A            [12] 2742 	mov	a,#___str_47
      000CCA C0 E0            [24] 2743 	push	acc
      000CCC 74 32            [12] 2744 	mov	a,#(___str_47 >> 8)
      000CCE C0 E0            [24] 2745 	push	acc
      000CD0 12 22 C5         [24] 2746 	lcall	_printf_fast_f
      000CD3 E5 81            [12] 2747 	mov	a,sp
      000CD5 24 FA            [12] 2748 	add	a,#0xfa
      000CD7 F5 81            [12] 2749 	mov	sp,a
      000CD9 22               [24] 2750 	ret
      000CDA                       2751 00120$:
                                   2752 ;	src/main.c:675: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000CDA 8D 82            [24] 2753 	mov	dpl,r5
      000CDC 8E 83            [24] 2754 	mov	dph,r6
      000CDE 8F F0            [24] 2755 	mov	b,r7
      000CE0 12 2F 75         [24] 2756 	lcall	__gptrget
      000CE3 FD               [12] 2757 	mov	r5,a
      000CE4 7F 00            [12] 2758 	mov	r7,#0x00
      000CE6 C0 05            [24] 2759 	push	ar5
      000CE8 C0 07            [24] 2760 	push	ar7
      000CEA 74 7D            [12] 2761 	mov	a,#___str_48
      000CEC C0 E0            [24] 2762 	push	acc
      000CEE 74 32            [12] 2763 	mov	a,#(___str_48 >> 8)
      000CF0 C0 E0            [24] 2764 	push	acc
      000CF2 12 22 C5         [24] 2765 	lcall	_printf_fast_f
      000CF5 E5 81            [12] 2766 	mov	a,sp
      000CF7 24 FC            [12] 2767 	add	a,#0xfc
      000CF9 F5 81            [12] 2768 	mov	sp,a
                                   2769 ;	src/main.c:677: break;
      000CFB 22               [24] 2770 	ret
                                   2771 ;	src/main.c:678: case 's' :
      000CFC                       2772 00122$:
                                   2773 ;	src/main.c:679: switch (*apu8LineFiCmd) {
      000CFC AD 29            [24] 2774 	mov	r5,_act_by_one_key_PARM_2
      000CFE AE 2A            [24] 2775 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000D00 AF 2B            [24] 2776 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000D02 8D 82            [24] 2777 	mov	dpl,r5
      000D04 8E 83            [24] 2778 	mov	dph,r6
      000D06 8F F0            [24] 2779 	mov	b,r7
      000D08 12 2F 75         [24] 2780 	lcall	__gptrget
      000D0B FC               [12] 2781 	mov	r4,a
      000D0C 60 09            [24] 2782 	jz	00123$
      000D0E BC 01 03         [24] 2783 	cjne	r4,#0x01,00274$
      000D11 02 0D AA         [24] 2784 	ljmp	00124$
      000D14                       2785 00274$:
      000D14 02 0E 57         [24] 2786 	ljmp	00125$
                                   2787 ;	src/main.c:680: case 0 : // address setting
      000D17                       2788 00123$:
                                   2789 ;	src/main.c:681: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000D17 85 2C 2F         [24] 2790 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000D1A 85 2D 30         [24] 2791 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000D1D 85 2E 31         [24] 2792 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000D20 85 2F 82         [24] 2793 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D23 85 30 83         [24] 2794 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D26 85 31 F0         [24] 2795 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D29 12 2F 75         [24] 2796 	lcall	__gptrget
      000D2C C4               [12] 2797 	swap	a
      000D2D 54 F0            [12] 2798 	anl	a,#0xf0
      000D2F F8               [12] 2799 	mov	r0,a
      000D30 53 00 F0         [24] 2800 	anl	ar0,#0xf0
      000D33 74 0F            [12] 2801 	mov	a,#0x0f
      000D35 5C               [12] 2802 	anl	a,r4
      000D36 48               [12] 2803 	orl	a,r0
      000D37 F5 82            [12] 2804 	mov	dpl,a
      000D39 C0 07            [24] 2805 	push	ar7
      000D3B C0 06            [24] 2806 	push	ar6
      000D3D C0 05            [24] 2807 	push	ar5
      000D3F 12 1A 72         [24] 2808 	lcall	_send_octet_to_linefi
      000D42 D0 05            [24] 2809 	pop	ar5
      000D44 D0 06            [24] 2810 	pop	ar6
      000D46 D0 07            [24] 2811 	pop	ar7
                                   2812 ;	src/main.c:682: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000D48 85 2F 82         [24] 2813 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D4B 85 30 83         [24] 2814 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D4E 85 31 F0         [24] 2815 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D51 12 2F 75         [24] 2816 	lcall	__gptrget
      000D54 F8               [12] 2817 	mov	r0,a
      000D55 E4               [12] 2818 	clr	a
      000D56 C8               [12] 2819 	xch	a,r0
      000D57 C4               [12] 2820 	swap	a
      000D58 C8               [12] 2821 	xch	a,r0
      000D59 68               [12] 2822 	xrl	a,r0
      000D5A C8               [12] 2823 	xch	a,r0
      000D5B 54 F0            [12] 2824 	anl	a,#0xf0
      000D5D C8               [12] 2825 	xch	a,r0
      000D5E 68               [12] 2826 	xrl	a,r0
      000D5F FB               [12] 2827 	mov	r3,a
      000D60 8D 82            [24] 2828 	mov	dpl,r5
      000D62 8E 83            [24] 2829 	mov	dph,r6
      000D64 8F F0            [24] 2830 	mov	b,r7
      000D66 12 2F 75         [24] 2831 	lcall	__gptrget
      000D69 7A 00            [12] 2832 	mov	r2,#0x00
      000D6B 42 00            [12] 2833 	orl	ar0,a
      000D6D EA               [12] 2834 	mov	a,r2
      000D6E 42 03            [12] 2835 	orl	ar3,a
      000D70 C0 00            [24] 2836 	push	ar0
      000D72 C0 03            [24] 2837 	push	ar3
      000D74 74 99            [12] 2838 	mov	a,#___str_50
      000D76 C0 E0            [24] 2839 	push	acc
      000D78 74 32            [12] 2840 	mov	a,#(___str_50 >> 8)
      000D7A C0 E0            [24] 2841 	push	acc
      000D7C 12 22 C5         [24] 2842 	lcall	_printf_fast_f
      000D7F E5 81            [12] 2843 	mov	a,sp
      000D81 24 FC            [12] 2844 	add	a,#0xfc
      000D83 F5 81            [12] 2845 	mov	sp,a
                                   2846 ;	src/main.c:683: printf_fast_f("address: 0x%d:\n\r", *apu8LineFiAddr);
      000D85 85 2F 82         [24] 2847 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D88 85 30 83         [24] 2848 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D8B 85 31 F0         [24] 2849 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D8E 12 2F 75         [24] 2850 	lcall	__gptrget
      000D91 FB               [12] 2851 	mov	r3,a
      000D92 7A 00            [12] 2852 	mov	r2,#0x00
      000D94 C0 03            [24] 2853 	push	ar3
      000D96 C0 02            [24] 2854 	push	ar2
      000D98 74 B1            [12] 2855 	mov	a,#___str_51
      000D9A C0 E0            [24] 2856 	push	acc
      000D9C 74 32            [12] 2857 	mov	a,#(___str_51 >> 8)
      000D9E C0 E0            [24] 2858 	push	acc
      000DA0 12 22 C5         [24] 2859 	lcall	_printf_fast_f
      000DA3 E5 81            [12] 2860 	mov	a,sp
      000DA5 24 FC            [12] 2861 	add	a,#0xfc
      000DA7 F5 81            [12] 2862 	mov	sp,a
                                   2863 ;	src/main.c:684: break;
      000DA9 22               [24] 2864 	ret
                                   2865 ;	src/main.c:685: case 1 : // uart speed setting
      000DAA                       2866 00124$:
                                   2867 ;	src/main.c:686: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000DAA 85 2C 2F         [24] 2868 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000DAD 85 2D 30         [24] 2869 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000DB0 85 2E 31         [24] 2870 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000DB3 85 2F 82         [24] 2871 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DB6 85 30 83         [24] 2872 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DB9 85 31 F0         [24] 2873 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DBC 12 2F 75         [24] 2874 	lcall	__gptrget
      000DBF C4               [12] 2875 	swap	a
      000DC0 54 F0            [12] 2876 	anl	a,#0xf0
      000DC2 F8               [12] 2877 	mov	r0,a
      000DC3 53 00 F0         [24] 2878 	anl	ar0,#0xf0
      000DC6 74 0F            [12] 2879 	mov	a,#0x0f
      000DC8 5C               [12] 2880 	anl	a,r4
      000DC9 48               [12] 2881 	orl	a,r0
      000DCA F5 82            [12] 2882 	mov	dpl,a
      000DCC C0 07            [24] 2883 	push	ar7
      000DCE C0 06            [24] 2884 	push	ar6
      000DD0 C0 05            [24] 2885 	push	ar5
      000DD2 12 1A 72         [24] 2886 	lcall	_send_octet_to_linefi
      000DD5 D0 05            [24] 2887 	pop	ar5
      000DD7 D0 06            [24] 2888 	pop	ar6
      000DD9 D0 07            [24] 2889 	pop	ar7
                                   2890 ;	src/main.c:687: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000DDB 85 2F 82         [24] 2891 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DDE 85 30 83         [24] 2892 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DE1 85 31 F0         [24] 2893 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DE4 12 2F 75         [24] 2894 	lcall	__gptrget
      000DE7 F8               [12] 2895 	mov	r0,a
      000DE8 E4               [12] 2896 	clr	a
      000DE9 C8               [12] 2897 	xch	a,r0
      000DEA C4               [12] 2898 	swap	a
      000DEB C8               [12] 2899 	xch	a,r0
      000DEC 68               [12] 2900 	xrl	a,r0
      000DED C8               [12] 2901 	xch	a,r0
      000DEE 54 F0            [12] 2902 	anl	a,#0xf0
      000DF0 C8               [12] 2903 	xch	a,r0
      000DF1 68               [12] 2904 	xrl	a,r0
      000DF2 FB               [12] 2905 	mov	r3,a
      000DF3 8D 82            [24] 2906 	mov	dpl,r5
      000DF5 8E 83            [24] 2907 	mov	dph,r6
      000DF7 8F F0            [24] 2908 	mov	b,r7
      000DF9 12 2F 75         [24] 2909 	lcall	__gptrget
      000DFC 7A 00            [12] 2910 	mov	r2,#0x00
      000DFE 42 00            [12] 2911 	orl	ar0,a
      000E00 EA               [12] 2912 	mov	a,r2
      000E01 42 03            [12] 2913 	orl	ar3,a
      000E03 C0 00            [24] 2914 	push	ar0
      000E05 C0 03            [24] 2915 	push	ar3
      000E07 74 99            [12] 2916 	mov	a,#___str_50
      000E09 C0 E0            [24] 2917 	push	acc
      000E0B 74 32            [12] 2918 	mov	a,#(___str_50 >> 8)
      000E0D C0 E0            [24] 2919 	push	acc
      000E0F 12 22 C5         [24] 2920 	lcall	_printf_fast_f
      000E12 E5 81            [12] 2921 	mov	a,sp
      000E14 24 FC            [12] 2922 	add	a,#0xfc
      000E16 F5 81            [12] 2923 	mov	sp,a
                                   2924 ;	src/main.c:688: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000E18 85 2F 82         [24] 2925 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E1B 85 30 83         [24] 2926 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E1E 85 31 F0         [24] 2927 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E21 12 2F 75         [24] 2928 	lcall	__gptrget
      000E24 75 F0 04         [24] 2929 	mov	b,#0x04
      000E27 A4               [48] 2930 	mul	ab
      000E28 24 37            [12] 2931 	add	a,#_gpu32UartSpeed
      000E2A F5 82            [12] 2932 	mov	dpl,a
      000E2C 74 00            [12] 2933 	mov	a,#(_gpu32UartSpeed >> 8)
      000E2E 35 F0            [12] 2934 	addc	a,b
      000E30 F5 83            [12] 2935 	mov	dph,a
      000E32 E0               [24] 2936 	movx	a,@dptr
      000E33 F8               [12] 2937 	mov	r0,a
      000E34 A3               [24] 2938 	inc	dptr
      000E35 E0               [24] 2939 	movx	a,@dptr
      000E36 F9               [12] 2940 	mov	r1,a
      000E37 A3               [24] 2941 	inc	dptr
      000E38 E0               [24] 2942 	movx	a,@dptr
      000E39 FA               [12] 2943 	mov	r2,a
      000E3A A3               [24] 2944 	inc	dptr
      000E3B E0               [24] 2945 	movx	a,@dptr
      000E3C FB               [12] 2946 	mov	r3,a
      000E3D C0 00            [24] 2947 	push	ar0
      000E3F C0 01            [24] 2948 	push	ar1
      000E41 C0 02            [24] 2949 	push	ar2
      000E43 C0 03            [24] 2950 	push	ar3
      000E45 74 6A            [12] 2951 	mov	a,#___str_47
      000E47 C0 E0            [24] 2952 	push	acc
      000E49 74 32            [12] 2953 	mov	a,#(___str_47 >> 8)
      000E4B C0 E0            [24] 2954 	push	acc
      000E4D 12 22 C5         [24] 2955 	lcall	_printf_fast_f
      000E50 E5 81            [12] 2956 	mov	a,sp
      000E52 24 FA            [12] 2957 	add	a,#0xfa
      000E54 F5 81            [12] 2958 	mov	sp,a
                                   2959 ;	src/main.c:689: break;
      000E56 22               [24] 2960 	ret
                                   2961 ;	src/main.c:690: default :
      000E57                       2962 00125$:
                                   2963 ;	src/main.c:691: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000E57 A9 2C            [24] 2964 	mov	r1,_act_by_one_key_PARM_3
      000E59 AA 2D            [24] 2965 	mov	r2,(_act_by_one_key_PARM_3 + 1)
      000E5B AB 2E            [24] 2966 	mov	r3,(_act_by_one_key_PARM_3 + 2)
      000E5D 89 82            [24] 2967 	mov	dpl,r1
      000E5F 8A 83            [24] 2968 	mov	dph,r2
      000E61 8B F0            [24] 2969 	mov	b,r3
      000E63 12 2F 75         [24] 2970 	lcall	__gptrget
      000E66 C4               [12] 2971 	swap	a
      000E67 54 F0            [12] 2972 	anl	a,#0xf0
      000E69 F8               [12] 2973 	mov	r0,a
      000E6A 53 00 F0         [24] 2974 	anl	ar0,#0xf0
      000E6D 74 0F            [12] 2975 	mov	a,#0x0f
      000E6F 5C               [12] 2976 	anl	a,r4
      000E70 48               [12] 2977 	orl	a,r0
      000E71 F5 82            [12] 2978 	mov	dpl,a
      000E73 C0 07            [24] 2979 	push	ar7
      000E75 C0 06            [24] 2980 	push	ar6
      000E77 C0 05            [24] 2981 	push	ar5
      000E79 C0 03            [24] 2982 	push	ar3
      000E7B C0 02            [24] 2983 	push	ar2
      000E7D C0 01            [24] 2984 	push	ar1
      000E7F 12 1A 72         [24] 2985 	lcall	_send_octet_to_linefi
      000E82 D0 01            [24] 2986 	pop	ar1
      000E84 D0 02            [24] 2987 	pop	ar2
      000E86 D0 03            [24] 2988 	pop	ar3
      000E88 D0 05            [24] 2989 	pop	ar5
      000E8A D0 06            [24] 2990 	pop	ar6
      000E8C D0 07            [24] 2991 	pop	ar7
                                   2992 ;	src/main.c:692: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000E8E 89 82            [24] 2993 	mov	dpl,r1
      000E90 8A 83            [24] 2994 	mov	dph,r2
      000E92 8B F0            [24] 2995 	mov	b,r3
      000E94 12 2F 75         [24] 2996 	lcall	__gptrget
      000E97 F9               [12] 2997 	mov	r1,a
      000E98 E4               [12] 2998 	clr	a
      000E99 C9               [12] 2999 	xch	a,r1
      000E9A C4               [12] 3000 	swap	a
      000E9B C9               [12] 3001 	xch	a,r1
      000E9C 69               [12] 3002 	xrl	a,r1
      000E9D C9               [12] 3003 	xch	a,r1
      000E9E 54 F0            [12] 3004 	anl	a,#0xf0
      000EA0 C9               [12] 3005 	xch	a,r1
      000EA1 69               [12] 3006 	xrl	a,r1
      000EA2 FC               [12] 3007 	mov	r4,a
      000EA3 8D 82            [24] 3008 	mov	dpl,r5
      000EA5 8E 83            [24] 3009 	mov	dph,r6
      000EA7 8F F0            [24] 3010 	mov	b,r7
      000EA9 12 2F 75         [24] 3011 	lcall	__gptrget
      000EAC 7F 00            [12] 3012 	mov	r7,#0x00
      000EAE 42 01            [12] 3013 	orl	ar1,a
      000EB0 EF               [12] 3014 	mov	a,r7
      000EB1 42 04            [12] 3015 	orl	ar4,a
      000EB3 C0 01            [24] 3016 	push	ar1
      000EB5 C0 04            [24] 3017 	push	ar4
      000EB7 74 99            [12] 3018 	mov	a,#___str_50
      000EB9 C0 E0            [24] 3019 	push	acc
      000EBB 74 32            [12] 3020 	mov	a,#(___str_50 >> 8)
      000EBD C0 E0            [24] 3021 	push	acc
      000EBF 12 22 C5         [24] 3022 	lcall	_printf_fast_f
      000EC2 E5 81            [12] 3023 	mov	a,sp
      000EC4 24 FC            [12] 3024 	add	a,#0xfc
      000EC6 F5 81            [12] 3025 	mov	sp,a
                                   3026 ;	src/main.c:695: break;
      000EC8 22               [24] 3027 	ret
                                   3028 ;	src/main.c:696: case 'u' :
      000EC9                       3029 00127$:
                                   3030 ;	src/main.c:697: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000EC9 AD 2C            [24] 3031 	mov	r5,_act_by_one_key_PARM_3
      000ECB AE 2D            [24] 3032 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000ECD AF 2E            [24] 3033 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000ECF 8D 82            [24] 3034 	mov	dpl,r5
      000ED1 8E 83            [24] 3035 	mov	dph,r6
      000ED3 8F F0            [24] 3036 	mov	b,r7
      000ED5 12 2F 75         [24] 3037 	lcall	__gptrget
      000ED8 75 F0 04         [24] 3038 	mov	b,#0x04
      000EDB A4               [48] 3039 	mul	ab
      000EDC 24 37            [12] 3040 	add	a,#_gpu32UartSpeed
      000EDE F5 82            [12] 3041 	mov	dpl,a
      000EE0 74 00            [12] 3042 	mov	a,#(_gpu32UartSpeed >> 8)
      000EE2 35 F0            [12] 3043 	addc	a,b
      000EE4 F5 83            [12] 3044 	mov	dph,a
      000EE6 E0               [24] 3045 	movx	a,@dptr
      000EE7 F9               [12] 3046 	mov	r1,a
      000EE8 A3               [24] 3047 	inc	dptr
      000EE9 E0               [24] 3048 	movx	a,@dptr
      000EEA FA               [12] 3049 	mov	r2,a
      000EEB A3               [24] 3050 	inc	dptr
      000EEC E0               [24] 3051 	movx	a,@dptr
      000EED FB               [12] 3052 	mov	r3,a
      000EEE A3               [24] 3053 	inc	dptr
      000EEF E0               [24] 3054 	movx	a,@dptr
      000EF0 FC               [12] 3055 	mov	r4,a
      000EF1 C0 07            [24] 3056 	push	ar7
      000EF3 C0 06            [24] 3057 	push	ar6
      000EF5 C0 05            [24] 3058 	push	ar5
      000EF7 C0 01            [24] 3059 	push	ar1
      000EF9 C0 02            [24] 3060 	push	ar2
      000EFB C0 03            [24] 3061 	push	ar3
      000EFD C0 04            [24] 3062 	push	ar4
      000EFF 74 6A            [12] 3063 	mov	a,#___str_47
      000F01 C0 E0            [24] 3064 	push	acc
      000F03 74 32            [12] 3065 	mov	a,#(___str_47 >> 8)
      000F05 C0 E0            [24] 3066 	push	acc
      000F07 12 22 C5         [24] 3067 	lcall	_printf_fast_f
      000F0A E5 81            [12] 3068 	mov	a,sp
      000F0C 24 FA            [12] 3069 	add	a,#0xfa
      000F0E F5 81            [12] 3070 	mov	sp,a
      000F10 D0 05            [24] 3071 	pop	ar5
      000F12 D0 06            [24] 3072 	pop	ar6
      000F14 D0 07            [24] 3073 	pop	ar7
                                   3074 ;	src/main.c:698: InitialUART1_Timer3(gpu32UartSpeed[*apu8LineFiAddr]);
      000F16 8D 82            [24] 3075 	mov	dpl,r5
      000F18 8E 83            [24] 3076 	mov	dph,r6
      000F1A 8F F0            [24] 3077 	mov	b,r7
      000F1C 12 2F 75         [24] 3078 	lcall	__gptrget
      000F1F 75 F0 04         [24] 3079 	mov	b,#0x04
      000F22 A4               [48] 3080 	mul	ab
      000F23 24 37            [12] 3081 	add	a,#_gpu32UartSpeed
      000F25 F5 82            [12] 3082 	mov	dpl,a
      000F27 74 00            [12] 3083 	mov	a,#(_gpu32UartSpeed >> 8)
      000F29 35 F0            [12] 3084 	addc	a,b
      000F2B F5 83            [12] 3085 	mov	dph,a
      000F2D E0               [24] 3086 	movx	a,@dptr
      000F2E FC               [12] 3087 	mov	r4,a
      000F2F A3               [24] 3088 	inc	dptr
      000F30 E0               [24] 3089 	movx	a,@dptr
      000F31 FD               [12] 3090 	mov	r5,a
      000F32 A3               [24] 3091 	inc	dptr
      000F33 E0               [24] 3092 	movx	a,@dptr
      000F34 FE               [12] 3093 	mov	r6,a
      000F35 A3               [24] 3094 	inc	dptr
      000F36 E0               [24] 3095 	movx	a,@dptr
      000F37 8C 82            [24] 3096 	mov	dpl,r4
      000F39 8D 83            [24] 3097 	mov	dph,r5
      000F3B 8E F0            [24] 3098 	mov	b,r6
                                   3099 ;	src/main.c:699: break;
      000F3D 02 22 2C         [24] 3100 	ljmp	_InitialUART1_Timer3
                                   3101 ;	src/main.c:701: case 'S' :
      000F40                       3102 00128$:
                                   3103 ;	src/main.c:702: send_octet_to_linefi(u8Data);
      000F40 90 00 6F         [24] 3104 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F43 E0               [24] 3105 	movx	a,@dptr
      000F44 F5 82            [12] 3106 	mov	dpl,a
      000F46 12 1A 72         [24] 3107 	lcall	_send_octet_to_linefi
                                   3108 ;	src/main.c:703: printf_fast_f("LineFi Sending: %d(0x%x)\n\r", u8Data, u8Data);
      000F49 90 00 6F         [24] 3109 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F4C E0               [24] 3110 	movx	a,@dptr
      000F4D FF               [12] 3111 	mov	r7,a
      000F4E 7E 00            [12] 3112 	mov	r6,#0x00
      000F50 C0 07            [24] 3113 	push	ar7
      000F52 C0 06            [24] 3114 	push	ar6
      000F54 C0 07            [24] 3115 	push	ar7
      000F56 C0 06            [24] 3116 	push	ar6
      000F58 74 C2            [12] 3117 	mov	a,#___str_52
      000F5A C0 E0            [24] 3118 	push	acc
      000F5C 74 32            [12] 3119 	mov	a,#(___str_52 >> 8)
      000F5E C0 E0            [24] 3120 	push	acc
      000F60 12 22 C5         [24] 3121 	lcall	_printf_fast_f
      000F63 E5 81            [12] 3122 	mov	a,sp
      000F65 24 FA            [12] 3123 	add	a,#0xfa
      000F67 F5 81            [12] 3124 	mov	sp,a
                                   3125 ;	src/main.c:704: break;
                                   3126 ;	src/main.c:705: case '+' :
      000F69 22               [24] 3127 	ret
      000F6A                       3128 00129$:
                                   3129 ;	src/main.c:706: u8Data++;
      000F6A 90 00 6F         [24] 3130 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F6D E0               [24] 3131 	movx	a,@dptr
      000F6E 24 01            [12] 3132 	add	a,#0x01
      000F70 F0               [24] 3133 	movx	@dptr,a
                                   3134 ;	src/main.c:707: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      000F71 E0               [24] 3135 	movx	a,@dptr
      000F72 FF               [12] 3136 	mov	r7,a
      000F73 7E 00            [12] 3137 	mov	r6,#0x00
      000F75 C0 07            [24] 3138 	push	ar7
      000F77 C0 06            [24] 3139 	push	ar6
      000F79 C0 07            [24] 3140 	push	ar7
      000F7B C0 06            [24] 3141 	push	ar6
      000F7D 74 DD            [12] 3142 	mov	a,#___str_53
      000F7F C0 E0            [24] 3143 	push	acc
      000F81 74 32            [12] 3144 	mov	a,#(___str_53 >> 8)
      000F83 C0 E0            [24] 3145 	push	acc
      000F85 12 22 C5         [24] 3146 	lcall	_printf_fast_f
      000F88 E5 81            [12] 3147 	mov	a,sp
      000F8A 24 FA            [12] 3148 	add	a,#0xfa
      000F8C F5 81            [12] 3149 	mov	sp,a
                                   3150 ;	src/main.c:708: break;
                                   3151 ;	src/main.c:709: case '-' :
      000F8E 22               [24] 3152 	ret
      000F8F                       3153 00130$:
                                   3154 ;	src/main.c:710: u8Data--;
      000F8F 90 00 6F         [24] 3155 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F92 E0               [24] 3156 	movx	a,@dptr
      000F93 14               [12] 3157 	dec	a
      000F94 F0               [24] 3158 	movx	@dptr,a
                                   3159 ;	src/main.c:711: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      000F95 E0               [24] 3160 	movx	a,@dptr
      000F96 FF               [12] 3161 	mov	r7,a
      000F97 7E 00            [12] 3162 	mov	r6,#0x00
      000F99 C0 07            [24] 3163 	push	ar7
      000F9B C0 06            [24] 3164 	push	ar6
      000F9D C0 07            [24] 3165 	push	ar7
      000F9F C0 06            [24] 3166 	push	ar6
      000FA1 74 DD            [12] 3167 	mov	a,#___str_53
      000FA3 C0 E0            [24] 3168 	push	acc
      000FA5 74 32            [12] 3169 	mov	a,#(___str_53 >> 8)
      000FA7 C0 E0            [24] 3170 	push	acc
      000FA9 12 22 C5         [24] 3171 	lcall	_printf_fast_f
      000FAC E5 81            [12] 3172 	mov	a,sp
      000FAE 24 FA            [12] 3173 	add	a,#0xfa
      000FB0 F5 81            [12] 3174 	mov	sp,a
                                   3175 ;	src/main.c:712: break;
                                   3176 ;	src/main.c:714: case 'a' :
      000FB2 22               [24] 3177 	ret
      000FB3                       3178 00131$:
                                   3179 ;	src/main.c:715: send_octet_to_linefi(0x11);
      000FB3 75 82 11         [24] 3180 	mov	dpl,#0x11
                                   3181 ;	src/main.c:716: break;
                                   3182 ;	src/main.c:717: case 'b' :
      000FB6 02 1A 72         [24] 3183 	ljmp	_send_octet_to_linefi
      000FB9                       3184 00132$:
                                   3185 ;	src/main.c:718: send_octet_to_linefi(0x12);
      000FB9 75 82 12         [24] 3186 	mov	dpl,#0x12
                                   3187 ;	src/main.c:719: break;
                                   3188 ;	src/main.c:720: case 'c' :
      000FBC 02 1A 72         [24] 3189 	ljmp	_send_octet_to_linefi
      000FBF                       3190 00133$:
                                   3191 ;	src/main.c:721: send_octet_to_linefi(0x13);
      000FBF 75 82 13         [24] 3192 	mov	dpl,#0x13
                                   3193 ;	src/main.c:722: break;
                                   3194 ;	src/main.c:723: case 'H' :
                                   3195 ;	src/main.c:724: print_help();
                                   3196 ;	src/main.c:726: } //switch(au8RxUART)
                                   3197 ;	src/main.c:727: }
      000FC2 02 1A 72         [24] 3198 	ljmp	_send_octet_to_linefi
                                   3199 ;------------------------------------------------------------
                                   3200 ;Allocation info for local variables in function 'main'
                                   3201 ;------------------------------------------------------------
                                   3202 ;su8SW                     Allocated to registers 
                                   3203 ;u8EnCnt                   Allocated to registers 
                                   3204 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_105'
                                   3205 ;u16Cnt                    Allocated to registers r4 r5 
                                   3206 ;u8OutputState             Allocated to registers 
                                   3207 ;u8StateRxCSC              Allocated to registers 
                                   3208 ;u8LineFiAddr              Allocated with name '_main_u8LineFiAddr_65536_105'
                                   3209 ;u8LineFiSpeed             Allocated to registers 
                                   3210 ;u8LineFiCmd               Allocated with name '_main_u8LineFiCmd_65536_105'
                                   3211 ;u8PwrOnFirstFlag          Allocated to registers r7 
                                   3212 ;u8SwNum                   Allocated with name '_main_u8SwNum_65536_105'
                                   3213 ;u8StateUart0InputMode     Allocated to registers r6 
                                   3214 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_105'
                                   3215 ;u8RxBufIdx                Allocated to registers 
                                   3216 ;u8Count2                  Allocated to registers 
                                   3217 ;u8RxPktCnt                Allocated to registers 
                                   3218 ;u8PreambleCnt             Allocated to registers 
                                   3219 ;i                         Allocated to registers r5 
                                   3220 ;pcBuf                     Allocated with name '_main_pcBuf_65536_105'
                                   3221 ;pu8Data                   Allocated with name '_main_pu8Data_65536_105'
                                   3222 ;u8DataIdx                 Allocated with name '_main_u8DataIdx_65536_105'
                                   3223 ;ucBufIdx                  Allocated with name '_main_ucBufIdx_65536_105'
                                   3224 ;pstLineFiPkt              Allocated with name '_main_pstLineFiPkt_65536_105'
                                   3225 ;------------------------------------------------------------
                                   3226 ;	src/main.c:732: void main (void)
                                   3227 ;	-----------------------------------------
                                   3228 ;	 function main
                                   3229 ;	-----------------------------------------
      000FC5                       3230 _main:
                                   3231 ;	src/main.c:740: UINT8 u8LineFiAddr = 1;
      000FC5 75 33 01         [24] 3232 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   3233 ;	src/main.c:742: UINT8 u8LineFiCmd = 1;
      000FC8 75 34 01         [24] 3234 	mov	_main_u8LineFiCmd_65536_105,#0x01
                                   3235 ;	src/main.c:743: UINT8 u8PwrOnFirstFlag = 1;
      000FCB 7F 01            [12] 3236 	mov	r7,#0x01
                                   3237 ;	src/main.c:746: uint8 u8StateUart0InputMode = UART0_INPUT_MODE0;
      000FCD 7E 00            [12] 3238 	mov	r6,#0x00
                                   3239 ;	src/main.c:750: unsigned char __xdata pu8Data[MAX_DATA] = {0,0,0,0,0,0,0,0,0,0};
      000FCF 90 00 D4         [24] 3240 	mov	dptr,#_main_pu8Data_65536_105
      000FD2 E4               [12] 3241 	clr	a
      000FD3 F0               [24] 3242 	movx	@dptr,a
      000FD4 90 00 D5         [24] 3243 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0001)
      000FD7 F0               [24] 3244 	movx	@dptr,a
      000FD8 90 00 D6         [24] 3245 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0002)
      000FDB F0               [24] 3246 	movx	@dptr,a
      000FDC 90 00 D7         [24] 3247 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0003)
      000FDF F0               [24] 3248 	movx	@dptr,a
      000FE0 90 00 D8         [24] 3249 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0004)
      000FE3 F0               [24] 3250 	movx	@dptr,a
      000FE4 90 00 D9         [24] 3251 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0005)
      000FE7 F0               [24] 3252 	movx	@dptr,a
      000FE8 90 00 DA         [24] 3253 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0006)
      000FEB F0               [24] 3254 	movx	@dptr,a
      000FEC 90 00 DB         [24] 3255 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0007)
      000FEF F0               [24] 3256 	movx	@dptr,a
      000FF0 90 00 DC         [24] 3257 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0008)
      000FF3 F0               [24] 3258 	movx	@dptr,a
      000FF4 90 00 DD         [24] 3259 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0009)
      000FF7 F0               [24] 3260 	movx	@dptr,a
                                   3261 ;	src/main.c:751: unsigned char __xdata u8DataIdx = 0;
      000FF8 90 00 DE         [24] 3262 	mov	dptr,#_main_u8DataIdx_65536_105
      000FFB F0               [24] 3263 	movx	@dptr,a
                                   3264 ;	src/main.c:752: uint8  __xdata ucBufIdx = 0;
      000FFC 90 00 DF         [24] 3265 	mov	dptr,#_main_ucBufIdx_65536_105
      000FFF F0               [24] 3266 	movx	@dptr,a
                                   3267 ;	src/main.c:754: linefi_packet_t __xdata pstLineFiPkt[] = {
      001000 90 00 E0         [24] 3268 	mov	dptr,#_main_pstLineFiPkt_65536_105
      001003 04               [12] 3269 	inc	a
      001004 F0               [24] 3270 	movx	@dptr,a
      001005 90 00 E1         [24] 3271 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0001)
      001008 04               [12] 3272 	inc	a
      001009 F0               [24] 3273 	movx	@dptr,a
      00100A 90 00 E2         [24] 3274 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0002)
      00100D 14               [12] 3275 	dec	a
      00100E F0               [24] 3276 	movx	@dptr,a
      00100F 90 00 E3         [24] 3277 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0003)
      001012 74 0A            [12] 3278 	mov	a,#0x0a
      001014 F0               [24] 3279 	movx	@dptr,a
      001015 90 00 E4         [24] 3280 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0004)
      001018 03               [12] 3281 	rr	a
      001019 F0               [24] 3282 	movx	@dptr,a
      00101A 90 00 E5         [24] 3283 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0005)
      00101D 74 0D            [12] 3284 	mov	a,#_gpu8Data
      00101F F0               [24] 3285 	movx	@dptr,a
      001020 74 00            [12] 3286 	mov	a,#(_gpu8Data >> 8)
      001022 A3               [24] 3287 	inc	dptr
      001023 F0               [24] 3288 	movx	@dptr,a
      001024 E4               [12] 3289 	clr	a
      001025 A3               [24] 3290 	inc	dptr
      001026 F0               [24] 3291 	movx	@dptr,a
      001027 90 00 E8         [24] 3292 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0008)
      00102A 04               [12] 3293 	inc	a
      00102B F0               [24] 3294 	movx	@dptr,a
      00102C 90 00 E9         [24] 3295 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0009)
      00102F 04               [12] 3296 	inc	a
      001030 F0               [24] 3297 	movx	@dptr,a
      001031 90 00 EA         [24] 3298 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000a)
      001034 F0               [24] 3299 	movx	@dptr,a
      001035 90 00 EB         [24] 3300 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000b)
      001038 74 0A            [12] 3301 	mov	a,#0x0a
      00103A F0               [24] 3302 	movx	@dptr,a
      00103B 90 00 EC         [24] 3303 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000c)
      00103E 03               [12] 3304 	rr	a
      00103F F0               [24] 3305 	movx	@dptr,a
      001040 90 00 ED         [24] 3306 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000d)
      001043 74 0D            [12] 3307 	mov	a,#_gpu8Data
      001045 F0               [24] 3308 	movx	@dptr,a
      001046 74 00            [12] 3309 	mov	a,#(_gpu8Data >> 8)
      001048 A3               [24] 3310 	inc	dptr
      001049 F0               [24] 3311 	movx	@dptr,a
      00104A E4               [12] 3312 	clr	a
      00104B A3               [24] 3313 	inc	dptr
      00104C F0               [24] 3314 	movx	@dptr,a
      00104D 90 00 F0         [24] 3315 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0010)
      001050 04               [12] 3316 	inc	a
      001051 F0               [24] 3317 	movx	@dptr,a
      001052 90 00 F1         [24] 3318 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0011)
      001055 04               [12] 3319 	inc	a
      001056 F0               [24] 3320 	movx	@dptr,a
      001057 90 00 F2         [24] 3321 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0012)
      00105A 04               [12] 3322 	inc	a
      00105B F0               [24] 3323 	movx	@dptr,a
      00105C 90 00 F3         [24] 3324 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0013)
      00105F 74 0A            [12] 3325 	mov	a,#0x0a
      001061 F0               [24] 3326 	movx	@dptr,a
      001062 90 00 F4         [24] 3327 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0014)
      001065 03               [12] 3328 	rr	a
      001066 F0               [24] 3329 	movx	@dptr,a
      001067 90 00 F5         [24] 3330 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0015)
      00106A 74 0D            [12] 3331 	mov	a,#_gpu8Data
      00106C F0               [24] 3332 	movx	@dptr,a
      00106D 74 00            [12] 3333 	mov	a,#(_gpu8Data >> 8)
      00106F A3               [24] 3334 	inc	dptr
      001070 F0               [24] 3335 	movx	@dptr,a
      001071 E4               [12] 3336 	clr	a
      001072 A3               [24] 3337 	inc	dptr
      001073 F0               [24] 3338 	movx	@dptr,a
      001074 90 00 F8         [24] 3339 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0018)
      001077 04               [12] 3340 	inc	a
      001078 F0               [24] 3341 	movx	@dptr,a
      001079 90 00 F9         [24] 3342 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0019)
      00107C 04               [12] 3343 	inc	a
      00107D F0               [24] 3344 	movx	@dptr,a
      00107E 90 00 FA         [24] 3345 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001a)
      001081 23               [12] 3346 	rl	a
      001082 F0               [24] 3347 	movx	@dptr,a
      001083 90 00 FB         [24] 3348 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001b)
      001086 74 0A            [12] 3349 	mov	a,#0x0a
      001088 F0               [24] 3350 	movx	@dptr,a
      001089 90 00 FC         [24] 3351 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001c)
      00108C 03               [12] 3352 	rr	a
      00108D F0               [24] 3353 	movx	@dptr,a
      00108E 90 00 FD         [24] 3354 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001d)
      001091 74 0D            [12] 3355 	mov	a,#_gpu8Data
      001093 F0               [24] 3356 	movx	@dptr,a
      001094 74 00            [12] 3357 	mov	a,#(_gpu8Data >> 8)
      001096 A3               [24] 3358 	inc	dptr
      001097 F0               [24] 3359 	movx	@dptr,a
      001098 E4               [12] 3360 	clr	a
      001099 A3               [24] 3361 	inc	dptr
      00109A F0               [24] 3362 	movx	@dptr,a
      00109B 90 01 00         [24] 3363 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0020)
      00109E 04               [12] 3364 	inc	a
      00109F F0               [24] 3365 	movx	@dptr,a
      0010A0 90 01 01         [24] 3366 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0021)
      0010A3 04               [12] 3367 	inc	a
      0010A4 F0               [24] 3368 	movx	@dptr,a
      0010A5 90 01 02         [24] 3369 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0022)
      0010A8 74 05            [12] 3370 	mov	a,#0x05
      0010AA F0               [24] 3371 	movx	@dptr,a
      0010AB 90 01 03         [24] 3372 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0023)
      0010AE 23               [12] 3373 	rl	a
      0010AF F0               [24] 3374 	movx	@dptr,a
      0010B0 90 01 04         [24] 3375 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0024)
      0010B3 03               [12] 3376 	rr	a
      0010B4 F0               [24] 3377 	movx	@dptr,a
      0010B5 90 01 05         [24] 3378 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0025)
      0010B8 74 0D            [12] 3379 	mov	a,#_gpu8Data
      0010BA F0               [24] 3380 	movx	@dptr,a
      0010BB 74 00            [12] 3381 	mov	a,#(_gpu8Data >> 8)
      0010BD A3               [24] 3382 	inc	dptr
      0010BE F0               [24] 3383 	movx	@dptr,a
      0010BF E4               [12] 3384 	clr	a
      0010C0 A3               [24] 3385 	inc	dptr
      0010C1 F0               [24] 3386 	movx	@dptr,a
                                   3387 ;	src/main.c:762: linefi_packet_t stLineFiPkt = {
                                   3388 ;	1-genFromRTrack replaced	mov	_main_stLineFiPkt_65536_105,#0x01
      0010C2 8F 36            [24] 3389 	mov	_main_stLineFiPkt_65536_105,r7
      0010C4 75 37 02         [24] 3390 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),#0x02
      0010C7 75 38 03         [24] 3391 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),#0x03
      0010CA 75 39 0A         [24] 3392 	mov	(_main_stLineFiPkt_65536_105 + 0x0003),#0x0a
      0010CD 75 3A 05         [24] 3393 	mov	(_main_stLineFiPkt_65536_105 + 0x0004),#0x05
      0010D0 75 3B 0D         [24] 3394 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
      0010D3 75 3C 00         [24] 3395 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   3396 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0010D6 F5 3D            [12] 3397 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),a
                                   3398 ;	src/main.c:771: gpio_setup();
      0010D8 C0 07            [24] 3399 	push	ar7
      0010DA C0 06            [24] 3400 	push	ar6
      0010DC 12 07 50         [24] 3401 	lcall	_gpio_setup
                                   3402 ;	src/main.c:772: uart_setup();
      0010DF 12 22 A9         [24] 3403 	lcall	_uart_setup
                                   3404 ;	src/main.c:774: MODIFY_HIRC_166();
      0010E2 12 05 D6         [24] 3405 	lcall	_MODIFY_HIRC_166
                                   3406 ;	src/main.c:776: clr_T0M;// 16/12 MHz
      0010E5 53 8E F7         [24] 3407 	anl	_CKCON,#0xf7
                                   3408 ;	src/main.c:779: set_ET0;                                    //enable Timer0 interrupt
                                   3409 ;	assignBit
      0010E8 D2 A9            [12] 3410 	setb	_ET0
                                   3411 ;	src/main.c:780: set_TR0;                                    //Timer0 run
                                   3412 ;	assignBit
      0010EA D2 8C            [12] 3413 	setb	_TR0
                                   3414 ;	src/main.c:782: gu8UART = 0;
      0010EC 75 21 00         [24] 3415 	mov	_gu8UART,#0x00
                                   3416 ;	src/main.c:783: printf_fast_f("This is UART0\n\r");
      0010EF 74 F2            [12] 3417 	mov	a,#___str_54
      0010F1 C0 E0            [24] 3418 	push	acc
      0010F3 74 32            [12] 3419 	mov	a,#(___str_54 >> 8)
      0010F5 C0 E0            [24] 3420 	push	acc
      0010F7 12 22 C5         [24] 3421 	lcall	_printf_fast_f
      0010FA 15 81            [12] 3422 	dec	sp
      0010FC 15 81            [12] 3423 	dec	sp
                                   3424 ;	src/main.c:784: printf_fast_f("LineFi Master\n\r");
      0010FE 74 02            [12] 3425 	mov	a,#___str_55
      001100 C0 E0            [24] 3426 	push	acc
      001102 74 33            [12] 3427 	mov	a,#(___str_55 >> 8)
      001104 C0 E0            [24] 3428 	push	acc
      001106 12 22 C5         [24] 3429 	lcall	_printf_fast_f
      001109 15 81            [12] 3430 	dec	sp
      00110B 15 81            [12] 3431 	dec	sp
                                   3432 ;	src/main.c:785: gu8UART = 1;
      00110D 75 21 01         [24] 3433 	mov	_gu8UART,#0x01
                                   3434 ;	src/main.c:786: printf_fast_f("This is UART1\n\r");
      001110 74 12            [12] 3435 	mov	a,#___str_56
      001112 C0 E0            [24] 3436 	push	acc
      001114 74 33            [12] 3437 	mov	a,#(___str_56 >> 8)
      001116 C0 E0            [24] 3438 	push	acc
      001118 12 22 C5         [24] 3439 	lcall	_printf_fast_f
      00111B 15 81            [12] 3440 	dec	sp
      00111D 15 81            [12] 3441 	dec	sp
      00111F D0 06            [24] 3442 	pop	ar6
      001121 D0 07            [24] 3443 	pop	ar7
                                   3444 ;	src/main.c:793: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001123 7C 30            [12] 3445 	mov	r4,#0x30
      001125 7D 75            [12] 3446 	mov	r5,#0x75
      001127                       3447 00197$:
                                   3448 ;	src/main.c:794: nop; nop; nop; nop; nop;
      001127 00               [12] 3449 	NOP
      001128 00               [12] 3450 	NOP
      001129 00               [12] 3451 	NOP
      00112A 00               [12] 3452 	NOP
      00112B 00               [12] 3453 	NOP
      00112C 1C               [12] 3454 	dec	r4
      00112D BC FF 01         [24] 3455 	cjne	r4,#0xff,00421$
      001130 1D               [12] 3456 	dec	r5
      001131                       3457 00421$:
                                   3458 ;	src/main.c:793: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001131 EC               [12] 3459 	mov	a,r4
      001132 4D               [12] 3460 	orl	a,r5
      001133 70 F2            [24] 3461 	jnz	00197$
                                   3462 ;	src/main.c:796: LINEFI_TX = 1;
                                   3463 ;	assignBit
      001135 D2 96            [12] 3464 	setb	_P16
                                   3465 ;	src/main.c:797: LINEFI_EN0 = 0;
                                   3466 ;	assignBit
      001137 C2 90            [12] 3467 	clr	_P10
                                   3468 ;	src/main.c:798: gu8UART = 0;
      001139 75 21 00         [24] 3469 	mov	_gu8UART,#0x00
                                   3470 ;	src/main.c:802: InitialUART1_Timer3(gpu32UartSpeed[0]);
      00113C 90 00 37         [24] 3471 	mov	dptr,#_gpu32UartSpeed
      00113F E0               [24] 3472 	movx	a,@dptr
      001140 FA               [12] 3473 	mov	r2,a
      001141 A3               [24] 3474 	inc	dptr
      001142 E0               [24] 3475 	movx	a,@dptr
      001143 FB               [12] 3476 	mov	r3,a
      001144 A3               [24] 3477 	inc	dptr
      001145 E0               [24] 3478 	movx	a,@dptr
      001146 FC               [12] 3479 	mov	r4,a
      001147 A3               [24] 3480 	inc	dptr
      001148 E0               [24] 3481 	movx	a,@dptr
      001149 8A 82            [24] 3482 	mov	dpl,r2
      00114B 8B 83            [24] 3483 	mov	dph,r3
      00114D 8C F0            [24] 3484 	mov	b,r4
      00114F C0 07            [24] 3485 	push	ar7
      001151 C0 06            [24] 3486 	push	ar6
      001153 12 22 2C         [24] 3487 	lcall	_InitialUART1_Timer3
                                   3488 ;	src/main.c:803: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      001156 75 82 31         [24] 3489 	mov	dpl,#0x31
      001159 12 1A 72         [24] 3490 	lcall	_send_octet_to_linefi
      00115C D0 06            [24] 3491 	pop	ar6
      00115E D0 07            [24] 3492 	pop	ar7
                                   3493 ;	src/main.c:805: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001160 7C 30            [12] 3494 	mov	r4,#0x30
      001162 7D 75            [12] 3495 	mov	r5,#0x75
      001164                       3496 00200$:
                                   3497 ;	src/main.c:806: nop; nop; nop; nop; nop;
      001164 00               [12] 3498 	NOP
      001165 00               [12] 3499 	NOP
      001166 00               [12] 3500 	NOP
      001167 00               [12] 3501 	NOP
      001168 00               [12] 3502 	NOP
      001169 1C               [12] 3503 	dec	r4
      00116A BC FF 01         [24] 3504 	cjne	r4,#0xff,00423$
      00116D 1D               [12] 3505 	dec	r5
      00116E                       3506 00423$:
                                   3507 ;	src/main.c:805: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00116E EC               [12] 3508 	mov	a,r4
      00116F 4D               [12] 3509 	orl	a,r5
      001170 70 F2            [24] 3510 	jnz	00200$
                                   3511 ;	src/main.c:809: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      001172 90 00 43         [24] 3512 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      001175 E0               [24] 3513 	movx	a,@dptr
      001176 FA               [12] 3514 	mov	r2,a
      001177 A3               [24] 3515 	inc	dptr
      001178 E0               [24] 3516 	movx	a,@dptr
      001179 FB               [12] 3517 	mov	r3,a
      00117A A3               [24] 3518 	inc	dptr
      00117B E0               [24] 3519 	movx	a,@dptr
      00117C FC               [12] 3520 	mov	r4,a
      00117D A3               [24] 3521 	inc	dptr
      00117E E0               [24] 3522 	movx	a,@dptr
      00117F 8A 82            [24] 3523 	mov	dpl,r2
      001181 8B 83            [24] 3524 	mov	dph,r3
      001183 8C F0            [24] 3525 	mov	b,r4
      001185 C0 07            [24] 3526 	push	ar7
      001187 C0 06            [24] 3527 	push	ar6
      001189 12 22 2C         [24] 3528 	lcall	_InitialUART1_Timer3
      00118C D0 06            [24] 3529 	pop	ar6
      00118E D0 07            [24] 3530 	pop	ar7
                                   3531 ;	src/main.c:811: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001190 7C 30            [12] 3532 	mov	r4,#0x30
      001192 7D 75            [12] 3533 	mov	r5,#0x75
      001194                       3534 00203$:
                                   3535 ;	src/main.c:812: nop; nop; nop; nop; nop;
      001194 00               [12] 3536 	NOP
      001195 00               [12] 3537 	NOP
      001196 00               [12] 3538 	NOP
      001197 00               [12] 3539 	NOP
      001198 00               [12] 3540 	NOP
      001199 1C               [12] 3541 	dec	r4
      00119A BC FF 01         [24] 3542 	cjne	r4,#0xff,00425$
      00119D 1D               [12] 3543 	dec	r5
      00119E                       3544 00425$:
                                   3545 ;	src/main.c:811: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00119E EC               [12] 3546 	mov	a,r4
      00119F 4D               [12] 3547 	orl	a,r5
      0011A0 70 F2            [24] 3548 	jnz	00203$
                                   3549 ;	src/main.c:814: LINEFI_TX = 1;
                                   3550 ;	assignBit
      0011A2 D2 96            [12] 3551 	setb	_P16
                                   3552 ;	src/main.c:816: LINEFI_EN0 = 0;
                                   3553 ;	assignBit
      0011A4 C2 90            [12] 3554 	clr	_P10
                                   3555 ;	src/main.c:817: LINEFI_EN1 = 1;
                                   3556 ;	assignBit
      0011A6 D2 91            [12] 3557 	setb	_P11
                                   3558 ;	src/main.c:818: LINEFI_EN2 = 0;
                                   3559 ;	assignBit
      0011A8 C2 92            [12] 3560 	clr	_P12
                                   3561 ;	src/main.c:819: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      0011AA 90 00 01         [24] 3562 	mov	dptr,#_gcUartInputMode
      0011AD E0               [24] 3563 	movx	a,@dptr
      0011AE FB               [12] 3564 	mov	r3,a
      0011AF A3               [24] 3565 	inc	dptr
      0011B0 E0               [24] 3566 	movx	a,@dptr
      0011B1 FC               [12] 3567 	mov	r4,a
      0011B2 A3               [24] 3568 	inc	dptr
      0011B3 E0               [24] 3569 	movx	a,@dptr
      0011B4 FD               [12] 3570 	mov	r5,a
      0011B5 C0 07            [24] 3571 	push	ar7
      0011B7 C0 06            [24] 3572 	push	ar6
      0011B9 C0 03            [24] 3573 	push	ar3
      0011BB C0 04            [24] 3574 	push	ar4
      0011BD C0 05            [24] 3575 	push	ar5
      0011BF 74 22            [12] 3576 	mov	a,#___str_57
      0011C1 C0 E0            [24] 3577 	push	acc
      0011C3 74 33            [12] 3578 	mov	a,#(___str_57 >> 8)
      0011C5 C0 E0            [24] 3579 	push	acc
      0011C7 74 80            [12] 3580 	mov	a,#0x80
      0011C9 C0 E0            [24] 3581 	push	acc
      0011CB 12 28 31         [24] 3582 	lcall	_printf
      0011CE E5 81            [12] 3583 	mov	a,sp
      0011D0 24 FA            [12] 3584 	add	a,#0xfa
      0011D2 F5 81            [12] 3585 	mov	sp,a
      0011D4 D0 06            [24] 3586 	pop	ar6
      0011D6 D0 07            [24] 3587 	pop	ar7
                                   3588 ;	src/main.c:821: while(1) {
      0011D8                       3589 00193$:
                                   3590 ;	src/main.c:824: if (Receive_Data_From_UART0_nb(&u8RxUART)) { // 유아트 입력이 있을 때
      0011D8 90 00 32         [24] 3591 	mov	dptr,#_main_u8RxUART_65536_105
      0011DB 75 F0 40         [24] 3592 	mov	b,#0x40
      0011DE C0 07            [24] 3593 	push	ar7
      0011E0 C0 06            [24] 3594 	push	ar6
      0011E2 12 22 04         [24] 3595 	lcall	_Receive_Data_From_UART0_nb
      0011E5 E5 82            [12] 3596 	mov	a,dpl
      0011E7 D0 06            [24] 3597 	pop	ar6
      0011E9 D0 07            [24] 3598 	pop	ar7
      0011EB 70 03            [24] 3599 	jnz	00427$
      0011ED 02 14 96         [24] 3600 	ljmp	00160$
      0011F0                       3601 00427$:
                                   3602 ;	src/main.c:825: switch(u8RxUART) {
      0011F0 74 1B            [12] 3603 	mov	a,#0x1b
      0011F2 B5 32 43         [24] 3604 	cjne	a,_main_u8RxUART_65536_105,00107$
                                   3605 ;	src/main.c:827: u8StateUart0InputMode++;
      0011F5 0E               [12] 3606 	inc	r6
                                   3607 ;	src/main.c:828: if (u8StateUart0InputMode == MAX_STATE_UART0_INPUT) {
      0011F6 BE 04 02         [24] 3608 	cjne	r6,#0x04,00106$
                                   3609 ;	src/main.c:829: u8StateUart0InputMode = 0;
      0011F9 7E 00            [12] 3610 	mov	r6,#0x00
      0011FB                       3611 00106$:
                                   3612 ;	src/main.c:831: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      0011FB EE               [12] 3613 	mov	a,r6
      0011FC 75 F0 03         [24] 3614 	mov	b,#0x03
      0011FF A4               [48] 3615 	mul	ab
      001200 24 01            [12] 3616 	add	a,#_gcUartInputMode
      001202 F5 82            [12] 3617 	mov	dpl,a
      001204 74 00            [12] 3618 	mov	a,#(_gcUartInputMode >> 8)
      001206 35 F0            [12] 3619 	addc	a,b
      001208 F5 83            [12] 3620 	mov	dph,a
      00120A E0               [24] 3621 	movx	a,@dptr
      00120B FB               [12] 3622 	mov	r3,a
      00120C A3               [24] 3623 	inc	dptr
      00120D E0               [24] 3624 	movx	a,@dptr
      00120E FC               [12] 3625 	mov	r4,a
      00120F A3               [24] 3626 	inc	dptr
      001210 E0               [24] 3627 	movx	a,@dptr
      001211 FD               [12] 3628 	mov	r5,a
      001212 C0 07            [24] 3629 	push	ar7
      001214 C0 06            [24] 3630 	push	ar6
      001216 C0 03            [24] 3631 	push	ar3
      001218 C0 04            [24] 3632 	push	ar4
      00121A C0 05            [24] 3633 	push	ar5
      00121C 74 22            [12] 3634 	mov	a,#___str_57
      00121E C0 E0            [24] 3635 	push	acc
      001220 74 33            [12] 3636 	mov	a,#(___str_57 >> 8)
      001222 C0 E0            [24] 3637 	push	acc
      001224 74 80            [12] 3638 	mov	a,#0x80
      001226 C0 E0            [24] 3639 	push	acc
      001228 12 28 31         [24] 3640 	lcall	_printf
      00122B E5 81            [12] 3641 	mov	a,sp
      00122D 24 FA            [12] 3642 	add	a,#0xfa
      00122F F5 81            [12] 3643 	mov	sp,a
      001231 D0 06            [24] 3644 	pop	ar6
      001233 D0 07            [24] 3645 	pop	ar7
                                   3646 ;	src/main.c:832: break;
      001235 02 14 DE         [24] 3647 	ljmp	00161$
                                   3648 ;	src/main.c:833: default :
      001238                       3649 00107$:
                                   3650 ;	src/main.c:834: switch(u8StateUart0InputMode) {
      001238 EE               [12] 3651 	mov	a,r6
      001239 24 FB            [12] 3652 	add	a,#0xff - 0x04
      00123B 50 03            [24] 3653 	jnc	00432$
      00123D 02 14 DE         [24] 3654 	ljmp	00161$
      001240                       3655 00432$:
      001240 EE               [12] 3656 	mov	a,r6
      001241 2E               [12] 3657 	add	a,r6
      001242 2E               [12] 3658 	add	a,r6
      001243 90 12 47         [24] 3659 	mov	dptr,#00433$
      001246 73               [24] 3660 	jmp	@a+dptr
      001247                       3661 00433$:
      001247 02 12 56         [24] 3662 	ljmp	00108$
      00124A 02 12 79         [24] 3663 	ljmp	00109$
      00124D 02 12 97         [24] 3664 	ljmp	00110$
      001250 02 13 88         [24] 3665 	ljmp	00131$
      001253 02 14 DE         [24] 3666 	ljmp	00161$
                                   3667 ;	src/main.c:835: case UART0_INPUT_MODE0 :
      001256                       3668 00108$:
                                   3669 ;	src/main.c:836: act_by_one_key(u8RxUART, &u8LineFiCmd, &u8LineFiAddr);
      001256 75 29 34         [24] 3670 	mov	_act_by_one_key_PARM_2,#_main_u8LineFiCmd_65536_105
      001259 75 2A 00         [24] 3671 	mov	(_act_by_one_key_PARM_2 + 1),#0x00
      00125C 75 2B 40         [24] 3672 	mov	(_act_by_one_key_PARM_2 + 2),#0x40
      00125F 75 2C 33         [24] 3673 	mov	_act_by_one_key_PARM_3,#_main_u8LineFiAddr_65536_105
      001262 75 2D 00         [24] 3674 	mov	(_act_by_one_key_PARM_3 + 1),#0x00
      001265 75 2E 40         [24] 3675 	mov	(_act_by_one_key_PARM_3 + 2),#0x40
      001268 85 32 82         [24] 3676 	mov	dpl,_main_u8RxUART_65536_105
      00126B C0 07            [24] 3677 	push	ar7
      00126D C0 06            [24] 3678 	push	ar6
      00126F 12 09 C9         [24] 3679 	lcall	_act_by_one_key
      001272 D0 06            [24] 3680 	pop	ar6
      001274 D0 07            [24] 3681 	pop	ar7
                                   3682 ;	src/main.c:837: break;
      001276 02 14 DE         [24] 3683 	ljmp	00161$
                                   3684 ;	src/main.c:838: case UART0_INPUT_MODE1 :
      001279                       3685 00109$:
                                   3686 ;	src/main.c:839: gu16TimeCnt = 0;
      001279 90 00 35         [24] 3687 	mov	dptr,#_gu16TimeCnt
      00127C E4               [12] 3688 	clr	a
      00127D F0               [24] 3689 	movx	@dptr,a
      00127E A3               [24] 3690 	inc	dptr
      00127F F0               [24] 3691 	movx	@dptr,a
                                   3692 ;	src/main.c:840: pcBuf[ucBufIdx++] = u8RxUART;
      001280 90 00 DF         [24] 3693 	mov	dptr,#_main_ucBufIdx_65536_105
      001283 E0               [24] 3694 	movx	a,@dptr
      001284 FD               [12] 3695 	mov	r5,a
      001285 04               [12] 3696 	inc	a
      001286 F0               [24] 3697 	movx	@dptr,a
      001287 ED               [12] 3698 	mov	a,r5
      001288 24 70            [12] 3699 	add	a,#_main_pcBuf_65536_105
      00128A F5 82            [12] 3700 	mov	dpl,a
      00128C E4               [12] 3701 	clr	a
      00128D 34 00            [12] 3702 	addc	a,#(_main_pcBuf_65536_105 >> 8)
      00128F F5 83            [12] 3703 	mov	dph,a
      001291 E5 32            [12] 3704 	mov	a,_main_u8RxUART_65536_105
      001293 F0               [24] 3705 	movx	@dptr,a
                                   3706 ;	src/main.c:842: break;
      001294 02 14 DE         [24] 3707 	ljmp	00161$
                                   3708 ;	src/main.c:843: case UART0_INPUT_MODE2 : // mimic 5keys on board
      001297                       3709 00110$:
                                   3710 ;	src/main.c:844: switch(u8RxUART) {
      001297 74 66            [12] 3711 	mov	a,#0x66
      001299 B5 32 02         [24] 3712 	cjne	a,_main_u8RxUART_65536_105,00434$
      00129C 80 1F            [24] 3713 	sjmp	00111$
      00129E                       3714 00434$:
      00129E 74 67            [12] 3715 	mov	a,#0x67
      0012A0 B5 32 02         [24] 3716 	cjne	a,_main_u8RxUART_65536_105,00435$
      0012A3 80 26            [24] 3717 	sjmp	00114$
      0012A5                       3718 00435$:
      0012A5 74 68            [12] 3719 	mov	a,#0x68
      0012A7 B5 32 02         [24] 3720 	cjne	a,_main_u8RxUART_65536_105,00436$
      0012AA 80 27            [24] 3721 	sjmp	00117$
      0012AC                       3722 00436$:
      0012AC 74 6A            [12] 3723 	mov	a,#0x6a
      0012AE B5 32 02         [24] 3724 	cjne	a,_main_u8RxUART_65536_105,00437$
      0012B1 80 3C            [24] 3725 	sjmp	00118$
      0012B3                       3726 00437$:
      0012B3 74 6B            [12] 3727 	mov	a,#0x6b
      0012B5 B5 32 02         [24] 3728 	cjne	a,_main_u8RxUART_65536_105,00438$
      0012B8 80 62            [24] 3729 	sjmp	00121$
      0012BA                       3730 00438$:
      0012BA 02 13 47         [24] 3731 	ljmp	00124$
                                   3732 ;	src/main.c:845: case 'f' : // down SW1
      0012BD                       3733 00111$:
                                   3734 ;	src/main.c:846: u8LineFiAddr--;
      0012BD 15 33            [12] 3735 	dec	_main_u8LineFiAddr_65536_105
                                   3736 ;	src/main.c:847: if (u8LineFiAddr == 0) {
      0012BF E5 33            [12] 3737 	mov	a,_main_u8LineFiAddr_65536_105
      0012C1 60 03            [24] 3738 	jz	00439$
      0012C3 02 13 47         [24] 3739 	ljmp	00124$
      0012C6                       3740 00439$:
                                   3741 ;	src/main.c:848: u8LineFiAddr = 1;
      0012C6 75 33 01         [24] 3742 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   3743 ;	src/main.c:850: break;
                                   3744 ;	src/main.c:851: case 'g' : // right SW2
      0012C9 80 7C            [24] 3745 	sjmp	00124$
      0012CB                       3746 00114$:
                                   3747 ;	src/main.c:852: u8LineFiCmd--;
                                   3748 ;	src/main.c:853: if (u8LineFiCmd == 0) {
      0012CB D5 34 79         [24] 3749 	djnz	_main_u8LineFiCmd_65536_105,00124$
                                   3750 ;	src/main.c:854: u8LineFiCmd = 1;
      0012CE 75 34 01         [24] 3751 	mov	_main_u8LineFiCmd_65536_105,#0x01
                                   3752 ;	src/main.c:856: break;
                                   3753 ;	src/main.c:857: case 'h' : // center SW3
      0012D1 80 74            [24] 3754 	sjmp	00124$
      0012D3                       3755 00117$:
                                   3756 ;	src/main.c:858: stLineFiPkt.pu8Data = pu8Data;
      0012D3 75 3B D4         [24] 3757 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_main_pu8Data_65536_105
      0012D6 75 3C 00         [24] 3758 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_main_pu8Data_65536_105 >> 8)
      0012D9 75 3D 00         [24] 3759 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
                                   3760 ;	src/main.c:859: send_linefi_packet(&stLineFiPkt);
      0012DC 90 00 36         [24] 3761 	mov	dptr,#_main_stLineFiPkt_65536_105
      0012DF 75 F0 40         [24] 3762 	mov	b,#0x40
      0012E2 C0 07            [24] 3763 	push	ar7
      0012E4 C0 06            [24] 3764 	push	ar6
      0012E6 12 1A 75         [24] 3765 	lcall	_send_linefi_packet
      0012E9 D0 06            [24] 3766 	pop	ar6
      0012EB D0 07            [24] 3767 	pop	ar7
                                   3768 ;	src/main.c:860: break;
                                   3769 ;	src/main.c:862: case 'j' : //  left SW4
      0012ED 80 58            [24] 3770 	sjmp	00124$
      0012EF                       3771 00118$:
                                   3772 ;	src/main.c:863: u8LineFiCmd++;
      0012EF 05 34            [12] 3773 	inc	_main_u8LineFiCmd_65536_105
                                   3774 ;	src/main.c:864: if (u8LineFiCmd == 101) {
      0012F1 74 65            [12] 3775 	mov	a,#0x65
      0012F3 B5 34 03         [24] 3776 	cjne	a,_main_u8LineFiCmd_65536_105,00120$
                                   3777 ;	src/main.c:865: u8LineFiCmd = 100;
      0012F6 75 34 64         [24] 3778 	mov	_main_u8LineFiCmd_65536_105,#0x64
      0012F9                       3779 00120$:
                                   3780 ;	src/main.c:867: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      0012F9 AC 34            [24] 3781 	mov	r4,_main_u8LineFiCmd_65536_105
      0012FB 7D 00            [12] 3782 	mov	r5,#0x00
      0012FD C0 07            [24] 3783 	push	ar7
      0012FF C0 06            [24] 3784 	push	ar6
      001301 C0 04            [24] 3785 	push	ar4
      001303 C0 05            [24] 3786 	push	ar5
      001305 74 8B            [12] 3787 	mov	a,#___str_49
      001307 C0 E0            [24] 3788 	push	acc
      001309 74 32            [12] 3789 	mov	a,#(___str_49 >> 8)
      00130B C0 E0            [24] 3790 	push	acc
      00130D 12 22 C5         [24] 3791 	lcall	_printf_fast_f
      001310 E5 81            [12] 3792 	mov	a,sp
      001312 24 FC            [12] 3793 	add	a,#0xfc
      001314 F5 81            [12] 3794 	mov	sp,a
      001316 D0 06            [24] 3795 	pop	ar6
      001318 D0 07            [24] 3796 	pop	ar7
                                   3797 ;	src/main.c:868: break;
                                   3798 ;	src/main.c:869: case 'k' : // up SW5
      00131A 80 2B            [24] 3799 	sjmp	00124$
      00131C                       3800 00121$:
                                   3801 ;	src/main.c:870: u8LineFiAddr++;
      00131C 05 33            [12] 3802 	inc	_main_u8LineFiAddr_65536_105
                                   3803 ;	src/main.c:871: if (u8LineFiAddr == 16) {
      00131E 74 10            [12] 3804 	mov	a,#0x10
      001320 B5 33 03         [24] 3805 	cjne	a,_main_u8LineFiAddr_65536_105,00123$
                                   3806 ;	src/main.c:872: u8LineFiAddr = 15;
      001323 75 33 0F         [24] 3807 	mov	_main_u8LineFiAddr_65536_105,#0x0f
      001326                       3808 00123$:
                                   3809 ;	src/main.c:874: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      001326 AC 33            [24] 3810 	mov	r4,_main_u8LineFiAddr_65536_105
      001328 7D 00            [12] 3811 	mov	r5,#0x00
      00132A C0 07            [24] 3812 	push	ar7
      00132C C0 06            [24] 3813 	push	ar6
      00132E C0 04            [24] 3814 	push	ar4
      001330 C0 05            [24] 3815 	push	ar5
      001332 74 7D            [12] 3816 	mov	a,#___str_48
      001334 C0 E0            [24] 3817 	push	acc
      001336 74 32            [12] 3818 	mov	a,#(___str_48 >> 8)
      001338 C0 E0            [24] 3819 	push	acc
      00133A 12 22 C5         [24] 3820 	lcall	_printf_fast_f
      00133D E5 81            [12] 3821 	mov	a,sp
      00133F 24 FC            [12] 3822 	add	a,#0xfc
      001341 F5 81            [12] 3823 	mov	sp,a
      001343 D0 06            [24] 3824 	pop	ar6
      001345 D0 07            [24] 3825 	pop	ar7
                                   3826 ;	src/main.c:876: }
      001347                       3827 00124$:
                                   3828 ;	src/main.c:878: switch(u8RxUART) {
      001347 74 66            [12] 3829 	mov	a,#0x66
      001349 B5 32 02         [24] 3830 	cjne	a,_main_u8RxUART_65536_105,00445$
      00134C 80 20            [24] 3831 	sjmp	00128$
      00134E                       3832 00445$:
      00134E 74 67            [12] 3833 	mov	a,#0x67
      001350 B5 32 02         [24] 3834 	cjne	a,_main_u8RxUART_65536_105,00446$
      001353 80 19            [24] 3835 	sjmp	00128$
      001355                       3836 00446$:
      001355 74 68            [12] 3837 	mov	a,#0x68
      001357 B5 32 03         [24] 3838 	cjne	a,_main_u8RxUART_65536_105,00447$
      00135A 02 14 DE         [24] 3839 	ljmp	00161$
      00135D                       3840 00447$:
      00135D 74 6A            [12] 3841 	mov	a,#0x6a
      00135F B5 32 02         [24] 3842 	cjne	a,_main_u8RxUART_65536_105,00448$
      001362 80 0A            [24] 3843 	sjmp	00128$
      001364                       3844 00448$:
      001364 74 6B            [12] 3845 	mov	a,#0x6b
      001366 B5 32 02         [24] 3846 	cjne	a,_main_u8RxUART_65536_105,00449$
      001369 80 03            [24] 3847 	sjmp	00450$
      00136B                       3848 00449$:
      00136B 02 14 DE         [24] 3849 	ljmp	00161$
      00136E                       3850 00450$:
                                   3851 ;	src/main.c:882: case 'k' : // up SW5
      00136E                       3852 00128$:
                                   3853 ;	src/main.c:883: stLineFiPkt.u8Addr = u8LineFiAddr;
      00136E 85 33 38         [24] 3854 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
                                   3855 ;	src/main.c:884: stLineFiPkt.u8Type = u8LineFiCmd;
      001371 85 34 37         [24] 3856 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
                                   3857 ;	src/main.c:885: print_linefipacket(&stLineFiPkt);
      001374 90 00 36         [24] 3858 	mov	dptr,#_main_stLineFiPkt_65536_105
      001377 75 F0 40         [24] 3859 	mov	b,#0x40
      00137A C0 07            [24] 3860 	push	ar7
      00137C C0 06            [24] 3861 	push	ar6
      00137E 12 1D 18         [24] 3862 	lcall	_print_linefipacket
      001381 D0 06            [24] 3863 	pop	ar6
      001383 D0 07            [24] 3864 	pop	ar7
                                   3865 ;	src/main.c:886: break;
      001385 02 14 DE         [24] 3866 	ljmp	00161$
                                   3867 ;	src/main.c:893: case UART0_INPUT_MODE3 : // slave gpio pin setting
      001388                       3868 00131$:
                                   3869 ;	src/main.c:894: switch(u8RxUART) {
      001388 74 68            [12] 3870 	mov	a,#0x68
      00138A B5 32 02         [24] 3871 	cjne	a,_main_u8RxUART_65536_105,00451$
      00138D 80 15            [24] 3872 	sjmp	00132$
      00138F                       3873 00451$:
      00138F 74 6A            [12] 3874 	mov	a,#0x6a
      001391 B5 32 02         [24] 3875 	cjne	a,_main_u8RxUART_65536_105,00452$
      001394 80 20            [24] 3876 	sjmp	00135$
      001396                       3877 00452$:
      001396 74 6B            [12] 3878 	mov	a,#0x6b
      001398 B5 32 02         [24] 3879 	cjne	a,_main_u8RxUART_65536_105,00453$
      00139B 80 33            [24] 3880 	sjmp	00136$
      00139D                       3881 00453$:
      00139D 74 6C            [12] 3882 	mov	a,#0x6c
                                   3883 ;	src/main.c:895: case 'h' : // left
      00139F B5 32 5A         [24] 3884 	cjne	a,_main_u8RxUART_65536_105,00140$
      0013A2 80 46            [24] 3885 	sjmp	00137$
      0013A4                       3886 00132$:
                                   3887 ;	src/main.c:896: u8DataIdx--;
      0013A4 90 00 DE         [24] 3888 	mov	dptr,#_main_u8DataIdx_65536_105
      0013A7 E0               [24] 3889 	movx	a,@dptr
      0013A8 14               [12] 3890 	dec	a
      0013A9 F0               [24] 3891 	movx	@dptr,a
                                   3892 ;	src/main.c:897: if (u8DataIdx == 255) {
      0013AA E0               [24] 3893 	movx	a,@dptr
      0013AB FD               [12] 3894 	mov	r5,a
      0013AC BD FF 4D         [24] 3895 	cjne	r5,#0xff,00140$
                                   3896 ;	src/main.c:898: u8DataIdx = 0;
      0013AF 90 00 DE         [24] 3897 	mov	dptr,#_main_u8DataIdx_65536_105
      0013B2 E4               [12] 3898 	clr	a
      0013B3 F0               [24] 3899 	movx	@dptr,a
                                   3900 ;	src/main.c:900: break;
                                   3901 ;	src/main.c:901: case 'j' : // down 
      0013B4 80 46            [24] 3902 	sjmp	00140$
      0013B6                       3903 00135$:
                                   3904 ;	src/main.c:902: pu8Data[u8DataIdx]--;
      0013B6 90 00 DE         [24] 3905 	mov	dptr,#_main_u8DataIdx_65536_105
      0013B9 E0               [24] 3906 	movx	a,@dptr
      0013BA 24 D4            [12] 3907 	add	a,#_main_pu8Data_65536_105
      0013BC FD               [12] 3908 	mov	r5,a
      0013BD E4               [12] 3909 	clr	a
      0013BE 34 00            [12] 3910 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      0013C0 FC               [12] 3911 	mov	r4,a
      0013C1 8D 82            [24] 3912 	mov	dpl,r5
      0013C3 8C 83            [24] 3913 	mov	dph,r4
      0013C5 E0               [24] 3914 	movx	a,@dptr
      0013C6 FB               [12] 3915 	mov	r3,a
      0013C7 1B               [12] 3916 	dec	r3
      0013C8 8D 82            [24] 3917 	mov	dpl,r5
      0013CA 8C 83            [24] 3918 	mov	dph,r4
      0013CC EB               [12] 3919 	mov	a,r3
      0013CD F0               [24] 3920 	movx	@dptr,a
                                   3921 ;	src/main.c:903: break;
                                   3922 ;	src/main.c:904: case 'k' : // up 
      0013CE 80 2C            [24] 3923 	sjmp	00140$
      0013D0                       3924 00136$:
                                   3925 ;	src/main.c:905: pu8Data[u8DataIdx]++;
      0013D0 90 00 DE         [24] 3926 	mov	dptr,#_main_u8DataIdx_65536_105
      0013D3 E0               [24] 3927 	movx	a,@dptr
      0013D4 24 D4            [12] 3928 	add	a,#_main_pu8Data_65536_105
      0013D6 FD               [12] 3929 	mov	r5,a
      0013D7 E4               [12] 3930 	clr	a
      0013D8 34 00            [12] 3931 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      0013DA FC               [12] 3932 	mov	r4,a
      0013DB 8D 82            [24] 3933 	mov	dpl,r5
      0013DD 8C 83            [24] 3934 	mov	dph,r4
      0013DF E0               [24] 3935 	movx	a,@dptr
      0013E0 FB               [12] 3936 	mov	r3,a
      0013E1 0B               [12] 3937 	inc	r3
      0013E2 8D 82            [24] 3938 	mov	dpl,r5
      0013E4 8C 83            [24] 3939 	mov	dph,r4
      0013E6 EB               [12] 3940 	mov	a,r3
      0013E7 F0               [24] 3941 	movx	@dptr,a
                                   3942 ;	src/main.c:906: break;
                                   3943 ;	src/main.c:907: case 'l' : // right 
      0013E8 80 12            [24] 3944 	sjmp	00140$
      0013EA                       3945 00137$:
                                   3946 ;	src/main.c:908: u8DataIdx++;
      0013EA 90 00 DE         [24] 3947 	mov	dptr,#_main_u8DataIdx_65536_105
      0013ED E0               [24] 3948 	movx	a,@dptr
      0013EE 24 01            [12] 3949 	add	a,#0x01
      0013F0 F0               [24] 3950 	movx	@dptr,a
                                   3951 ;	src/main.c:909: if (u8DataIdx == MAX_DATA) {
      0013F1 E0               [24] 3952 	movx	a,@dptr
      0013F2 FD               [12] 3953 	mov	r5,a
      0013F3 BD 0A 06         [24] 3954 	cjne	r5,#0x0a,00140$
                                   3955 ;	src/main.c:910: u8DataIdx--;;
      0013F6 ED               [12] 3956 	mov	a,r5
      0013F7 14               [12] 3957 	dec	a
      0013F8 90 00 DE         [24] 3958 	mov	dptr,#_main_u8DataIdx_65536_105
      0013FB F0               [24] 3959 	movx	@dptr,a
                                   3960 ;	src/main.c:913: }
      0013FC                       3961 00140$:
                                   3962 ;	src/main.c:914: switch(u8RxUART) {
      0013FC 74 68            [12] 3963 	mov	a,#0x68
      0013FE B5 32 02         [24] 3964 	cjne	a,_main_u8RxUART_65536_105,00459$
      001401 80 18            [24] 3965 	sjmp	00142$
      001403                       3966 00459$:
      001403 74 6A            [12] 3967 	mov	a,#0x6a
      001405 B5 32 02         [24] 3968 	cjne	a,_main_u8RxUART_65536_105,00460$
      001408 80 38            [24] 3969 	sjmp	00240$
      00140A                       3970 00460$:
      00140A 74 6B            [12] 3971 	mov	a,#0x6b
      00140C B5 32 02         [24] 3972 	cjne	a,_main_u8RxUART_65536_105,00461$
      00140F 80 31            [24] 3973 	sjmp	00240$
      001411                       3974 00461$:
      001411 74 6C            [12] 3975 	mov	a,#0x6c
      001413 B5 32 02         [24] 3976 	cjne	a,_main_u8RxUART_65536_105,00462$
      001416 80 03            [24] 3977 	sjmp	00463$
      001418                       3978 00462$:
      001418 02 14 DE         [24] 3979 	ljmp	00161$
      00141B                       3980 00463$:
                                   3981 ;	src/main.c:916: case 'l' : // right
      00141B                       3982 00142$:
                                   3983 ;	src/main.c:917: printf_fast_f("DataIdx:%d\r\n", u8DataIdx);
      00141B 90 00 DE         [24] 3984 	mov	dptr,#_main_u8DataIdx_65536_105
      00141E E0               [24] 3985 	movx	a,@dptr
      00141F FD               [12] 3986 	mov	r5,a
      001420 7C 00            [12] 3987 	mov	r4,#0x00
      001422 C0 07            [24] 3988 	push	ar7
      001424 C0 06            [24] 3989 	push	ar6
      001426 C0 05            [24] 3990 	push	ar5
      001428 C0 04            [24] 3991 	push	ar4
      00142A 74 27            [12] 3992 	mov	a,#___str_58
      00142C C0 E0            [24] 3993 	push	acc
      00142E 74 33            [12] 3994 	mov	a,#(___str_58 >> 8)
      001430 C0 E0            [24] 3995 	push	acc
      001432 12 22 C5         [24] 3996 	lcall	_printf_fast_f
      001435 E5 81            [12] 3997 	mov	a,sp
      001437 24 FC            [12] 3998 	add	a,#0xfc
      001439 F5 81            [12] 3999 	mov	sp,a
      00143B D0 06            [24] 4000 	pop	ar6
      00143D D0 07            [24] 4001 	pop	ar7
                                   4002 ;	src/main.c:918: break;
      00143F 02 14 DE         [24] 4003 	ljmp	00161$
                                   4004 ;	src/main.c:923: for (i=0;i<MAX_DATA;i++) {
      001442                       4005 00240$:
      001442 7D 00            [12] 4006 	mov	r5,#0x00
      001444                       4007 00204$:
                                   4008 ;	src/main.c:924: printf("0x%x ", pu8Data[i]);
      001444 ED               [12] 4009 	mov	a,r5
      001445 24 D4            [12] 4010 	add	a,#_main_pu8Data_65536_105
      001447 F5 82            [12] 4011 	mov	dpl,a
      001449 E4               [12] 4012 	clr	a
      00144A 34 00            [12] 4013 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      00144C F5 83            [12] 4014 	mov	dph,a
      00144E E0               [24] 4015 	movx	a,@dptr
      00144F FC               [12] 4016 	mov	r4,a
      001450 7B 00            [12] 4017 	mov	r3,#0x00
      001452 C0 07            [24] 4018 	push	ar7
      001454 C0 06            [24] 4019 	push	ar6
      001456 C0 05            [24] 4020 	push	ar5
      001458 C0 04            [24] 4021 	push	ar4
      00145A C0 03            [24] 4022 	push	ar3
      00145C 74 34            [12] 4023 	mov	a,#___str_59
      00145E C0 E0            [24] 4024 	push	acc
      001460 74 33            [12] 4025 	mov	a,#(___str_59 >> 8)
      001462 C0 E0            [24] 4026 	push	acc
      001464 74 80            [12] 4027 	mov	a,#0x80
      001466 C0 E0            [24] 4028 	push	acc
      001468 12 28 31         [24] 4029 	lcall	_printf
      00146B E5 81            [12] 4030 	mov	a,sp
      00146D 24 FB            [12] 4031 	add	a,#0xfb
      00146F F5 81            [12] 4032 	mov	sp,a
      001471 D0 05            [24] 4033 	pop	ar5
      001473 D0 06            [24] 4034 	pop	ar6
      001475 D0 07            [24] 4035 	pop	ar7
                                   4036 ;	src/main.c:923: for (i=0;i<MAX_DATA;i++) {
      001477 0D               [12] 4037 	inc	r5
      001478 BD 0A 00         [24] 4038 	cjne	r5,#0x0a,00464$
      00147B                       4039 00464$:
      00147B 40 C7            [24] 4040 	jc	00204$
                                   4041 ;	src/main.c:926: printf_fast_f("\r\n");
      00147D C0 07            [24] 4042 	push	ar7
      00147F C0 06            [24] 4043 	push	ar6
      001481 74 BF            [12] 4044 	mov	a,#___str_5
      001483 C0 E0            [24] 4045 	push	acc
      001485 74 2F            [12] 4046 	mov	a,#(___str_5 >> 8)
      001487 C0 E0            [24] 4047 	push	acc
      001489 12 22 C5         [24] 4048 	lcall	_printf_fast_f
      00148C 15 81            [12] 4049 	dec	sp
      00148E 15 81            [12] 4050 	dec	sp
      001490 D0 06            [24] 4051 	pop	ar6
      001492 D0 07            [24] 4052 	pop	ar7
                                   4053 ;	src/main.c:934: } //switch(u8RxUART)
      001494 80 48            [24] 4054 	sjmp	00161$
      001496                       4055 00160$:
                                   4056 ;	src/main.c:937: switch(u8StateUart0InputMode) {
      001496 EE               [12] 4057 	mov	a,r6
      001497 24 FB            [12] 4058 	add	a,#0xff - 0x04
      001499 40 43            [24] 4059 	jc	00161$
      00149B EE               [12] 4060 	mov	a,r6
      00149C 2E               [12] 4061 	add	a,r6
                                   4062 ;	src/main.c:940: case UART0_INPUT_MODE1 :
      00149D 90 14 A1         [24] 4063 	mov	dptr,#00467$
      0014A0 73               [24] 4064 	jmp	@a+dptr
      0014A1                       4065 00467$:
      0014A1 80 3B            [24] 4066 	sjmp	00161$
      0014A3 80 06            [24] 4067 	sjmp	00151$
      0014A5 80 37            [24] 4068 	sjmp	00161$
      0014A7 80 35            [24] 4069 	sjmp	00161$
      0014A9 80 33            [24] 4070 	sjmp	00161$
      0014AB                       4071 00151$:
                                   4072 ;	src/main.c:941: if (gu16TimeCnt > 10 && ucBufIdx != 0) {
      0014AB 90 00 35         [24] 4073 	mov	dptr,#_gu16TimeCnt
      0014AE E0               [24] 4074 	movx	a,@dptr
      0014AF FC               [12] 4075 	mov	r4,a
      0014B0 A3               [24] 4076 	inc	dptr
      0014B1 E0               [24] 4077 	movx	a,@dptr
      0014B2 FD               [12] 4078 	mov	r5,a
      0014B3 C3               [12] 4079 	clr	c
      0014B4 74 0A            [12] 4080 	mov	a,#0x0a
      0014B6 9C               [12] 4081 	subb	a,r4
      0014B7 E4               [12] 4082 	clr	a
      0014B8 9D               [12] 4083 	subb	a,r5
      0014B9 50 23            [24] 4084 	jnc	00161$
      0014BB 90 00 DF         [24] 4085 	mov	dptr,#_main_ucBufIdx_65536_105
      0014BE E0               [24] 4086 	movx	a,@dptr
      0014BF FD               [12] 4087 	mov	r5,a
      0014C0 E0               [24] 4088 	movx	a,@dptr
      0014C1 60 1B            [24] 4089 	jz	00161$
                                   4090 ;	src/main.c:942: printoutbuf(ucBufIdx, pcBuf);
      0014C3 75 26 70         [24] 4091 	mov	_printoutbuf_PARM_2,#_main_pcBuf_65536_105
      0014C6 75 27 00         [24] 4092 	mov	(_printoutbuf_PARM_2 + 1),#(_main_pcBuf_65536_105 >> 8)
      0014C9 75 28 00         [24] 4093 	mov	(_printoutbuf_PARM_2 + 2),#0x00
      0014CC 8D 82            [24] 4094 	mov	dpl,r5
      0014CE C0 07            [24] 4095 	push	ar7
      0014D0 C0 06            [24] 4096 	push	ar6
      0014D2 12 08 98         [24] 4097 	lcall	_printoutbuf
      0014D5 D0 06            [24] 4098 	pop	ar6
      0014D7 D0 07            [24] 4099 	pop	ar7
                                   4100 ;	src/main.c:943: ucBufIdx = 0;
      0014D9 90 00 DF         [24] 4101 	mov	dptr,#_main_ucBufIdx_65536_105
      0014DC E4               [12] 4102 	clr	a
      0014DD F0               [24] 4103 	movx	@dptr,a
                                   4104 ;	src/main.c:952: } //switch(u8StateUart0InputMode)
      0014DE                       4105 00161$:
                                   4106 ;	src/main.c:960: if (u8PwrOnFirstFlag) { // 전원 켜진 후, 한 번만 동작
      0014DE EF               [12] 4107 	mov	a,r7
      0014DF 70 03            [24] 4108 	jnz	00470$
      0014E1 02 15 CA         [24] 4109 	ljmp	00190$
      0014E4                       4110 00470$:
                                   4111 ;	src/main.c:961: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0014E4 A2 95            [12] 4112 	mov	c,_P15
      0014E6 E4               [12] 4113 	clr	a
      0014E7 33               [12] 4114 	rlc	a
      0014E8 FD               [12] 4115 	mov	r5,a
      0014E9 A2 B0            [12] 4116 	mov	c,_P30
      0014EB E4               [12] 4117 	clr	a
      0014EC 33               [12] 4118 	rlc	a
      0014ED 25 E0            [12] 4119 	add	a,acc
      0014EF 42 05            [12] 4120 	orl	ar5,a
      0014F1 A2 80            [12] 4121 	mov	c,_P00
      0014F3 E4               [12] 4122 	clr	a
      0014F4 33               [12] 4123 	rlc	a
      0014F5 25 E0            [12] 4124 	add	a,acc
      0014F7 25 E0            [12] 4125 	add	a,acc
      0014F9 42 05            [12] 4126 	orl	ar5,a
      0014FB A2 93            [12] 4127 	mov	c,_P13
      0014FD E4               [12] 4128 	clr	a
      0014FE 33               [12] 4129 	rlc	a
      0014FF C4               [12] 4130 	swap	a
      001500 03               [12] 4131 	rr	a
      001501 54 F8            [12] 4132 	anl	a,#0xf8
      001503 42 05            [12] 4133 	orl	ar5,a
      001505 A2 97            [12] 4134 	mov	c,_P17
      001507 E4               [12] 4135 	clr	a
      001508 33               [12] 4136 	rlc	a
      001509 C4               [12] 4137 	swap	a
      00150A 54 F0            [12] 4138 	anl	a,#0xf0
      00150C 4D               [12] 4139 	orl	a,r5
      00150D F5 82            [12] 4140 	mov	dpl,a
      00150F 75 19 35         [24] 4141 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
      001512 75 1A 00         [24] 4142 	mov	(_state_switches_PARM_2 + 1),#0x00
      001515 75 1B 40         [24] 4143 	mov	(_state_switches_PARM_2 + 2),#0x40
      001518 C0 07            [24] 4144 	push	ar7
      00151A C0 06            [24] 4145 	push	ar6
      00151C 12 07 A5         [24] 4146 	lcall	_state_switches
      00151F AD 82            [24] 4147 	mov	r5,dpl
      001521 D0 06            [24] 4148 	pop	ar6
      001523 D0 07            [24] 4149 	pop	ar7
      001525 BD 01 02         [24] 4150 	cjne	r5,#0x01,00471$
      001528 80 03            [24] 4151 	sjmp	00472$
      00152A                       4152 00471$:
      00152A 02 11 D8         [24] 4153 	ljmp	00193$
      00152D                       4154 00472$:
                                   4155 ;	src/main.c:963: switch(u8PwrOnFirstFlag) {
      00152D EF               [12] 4156 	mov	a,r7
      00152E 24 FA            [12] 4157 	add	a,#0xff - 0x05
      001530 50 03            [24] 4158 	jnc	00473$
      001532 02 11 D8         [24] 4159 	ljmp	00193$
      001535                       4160 00473$:
      001535 EF               [12] 4161 	mov	a,r7
      001536 2F               [12] 4162 	add	a,r7
      001537 2F               [12] 4163 	add	a,r7
      001538 90 15 3C         [24] 4164 	mov	dptr,#00474$
      00153B 73               [24] 4165 	jmp	@a+dptr
      00153C                       4166 00474$:
      00153C 02 11 D8         [24] 4167 	ljmp	00193$
      00153F 02 15 4E         [24] 4168 	ljmp	00163$
      001542 02 15 56         [24] 4169 	ljmp	00164$
      001545 02 15 BE         [24] 4170 	ljmp	00165$
      001548 02 15 C2         [24] 4171 	ljmp	00166$
      00154B 02 15 C6         [24] 4172 	ljmp	00167$
                                   4173 ;	src/main.c:964: case 1 :
      00154E                       4174 00163$:
                                   4175 ;	src/main.c:965: LINEFI_TX = 1;
                                   4176 ;	assignBit
      00154E D2 96            [12] 4177 	setb	_P16
                                   4178 ;	src/main.c:966: LINEFI_EN0 = 1;
                                   4179 ;	assignBit
      001550 D2 90            [12] 4180 	setb	_P10
                                   4181 ;	src/main.c:967: u8PwrOnFirstFlag++;
      001552 0F               [12] 4182 	inc	r7
                                   4183 ;	src/main.c:968: break;
      001553 02 11 D8         [24] 4184 	ljmp	00193$
                                   4185 ;	src/main.c:969: case 2 :
      001556                       4186 00164$:
                                   4187 ;	src/main.c:970: InitialUART1_Timer3(gpu32UartSpeed[0]);
      001556 90 00 37         [24] 4188 	mov	dptr,#_gpu32UartSpeed
      001559 E0               [24] 4189 	movx	a,@dptr
      00155A FA               [12] 4190 	mov	r2,a
      00155B A3               [24] 4191 	inc	dptr
      00155C E0               [24] 4192 	movx	a,@dptr
      00155D FB               [12] 4193 	mov	r3,a
      00155E A3               [24] 4194 	inc	dptr
      00155F E0               [24] 4195 	movx	a,@dptr
      001560 FC               [12] 4196 	mov	r4,a
      001561 A3               [24] 4197 	inc	dptr
      001562 E0               [24] 4198 	movx	a,@dptr
      001563 8A 82            [24] 4199 	mov	dpl,r2
      001565 8B 83            [24] 4200 	mov	dph,r3
      001567 8C F0            [24] 4201 	mov	b,r4
      001569 C0 06            [24] 4202 	push	ar6
      00156B 12 22 2C         [24] 4203 	lcall	_InitialUART1_Timer3
                                   4204 ;	src/main.c:971: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      00156E 75 82 31         [24] 4205 	mov	dpl,#0x31
      001571 12 1A 72         [24] 4206 	lcall	_send_octet_to_linefi
                                   4207 ;	src/main.c:972: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      001574 90 00 43         [24] 4208 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      001577 E0               [24] 4209 	movx	a,@dptr
      001578 FA               [12] 4210 	mov	r2,a
      001579 A3               [24] 4211 	inc	dptr
      00157A E0               [24] 4212 	movx	a,@dptr
      00157B FB               [12] 4213 	mov	r3,a
      00157C A3               [24] 4214 	inc	dptr
      00157D E0               [24] 4215 	movx	a,@dptr
      00157E FC               [12] 4216 	mov	r4,a
      00157F A3               [24] 4217 	inc	dptr
      001580 E0               [24] 4218 	movx	a,@dptr
      001581 FD               [12] 4219 	mov	r5,a
      001582 C0 02            [24] 4220 	push	ar2
      001584 C0 03            [24] 4221 	push	ar3
      001586 C0 04            [24] 4222 	push	ar4
      001588 C0 05            [24] 4223 	push	ar5
      00158A 74 6A            [12] 4224 	mov	a,#___str_47
      00158C C0 E0            [24] 4225 	push	acc
      00158E 74 32            [12] 4226 	mov	a,#(___str_47 >> 8)
      001590 C0 E0            [24] 4227 	push	acc
      001592 12 22 C5         [24] 4228 	lcall	_printf_fast_f
      001595 E5 81            [12] 4229 	mov	a,sp
      001597 24 FA            [12] 4230 	add	a,#0xfa
      001599 F5 81            [12] 4231 	mov	sp,a
                                   4232 ;	src/main.c:973: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      00159B 90 00 43         [24] 4233 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      00159E E0               [24] 4234 	movx	a,@dptr
      00159F FA               [12] 4235 	mov	r2,a
      0015A0 A3               [24] 4236 	inc	dptr
      0015A1 E0               [24] 4237 	movx	a,@dptr
      0015A2 FB               [12] 4238 	mov	r3,a
      0015A3 A3               [24] 4239 	inc	dptr
      0015A4 E0               [24] 4240 	movx	a,@dptr
      0015A5 FC               [12] 4241 	mov	r4,a
      0015A6 A3               [24] 4242 	inc	dptr
      0015A7 E0               [24] 4243 	movx	a,@dptr
      0015A8 8A 82            [24] 4244 	mov	dpl,r2
      0015AA 8B 83            [24] 4245 	mov	dph,r3
      0015AC 8C F0            [24] 4246 	mov	b,r4
      0015AE 12 22 2C         [24] 4247 	lcall	_InitialUART1_Timer3
      0015B1 D0 06            [24] 4248 	pop	ar6
                                   4249 ;	src/main.c:975: u8LineFiCmd = 2;
      0015B3 75 34 02         [24] 4250 	mov	_main_u8LineFiCmd_65536_105,#0x02
                                   4251 ;	src/main.c:976: u8LineFiAddr = 1;
      0015B6 75 33 01         [24] 4252 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   4253 ;	src/main.c:977: u8PwrOnFirstFlag = 0;
      0015B9 7F 00            [12] 4254 	mov	r7,#0x00
                                   4255 ;	src/main.c:978: break;
      0015BB 02 11 D8         [24] 4256 	ljmp	00193$
                                   4257 ;	src/main.c:979: case 3 :
      0015BE                       4258 00165$:
                                   4259 ;	src/main.c:980: u8PwrOnFirstFlag++;
      0015BE 0F               [12] 4260 	inc	r7
                                   4261 ;	src/main.c:981: break;
      0015BF 02 11 D8         [24] 4262 	ljmp	00193$
                                   4263 ;	src/main.c:982: case 4 :
      0015C2                       4264 00166$:
                                   4265 ;	src/main.c:983: u8PwrOnFirstFlag++;
      0015C2 0F               [12] 4266 	inc	r7
                                   4267 ;	src/main.c:984: break;
      0015C3 02 11 D8         [24] 4268 	ljmp	00193$
                                   4269 ;	src/main.c:985: case 5 :
      0015C6                       4270 00167$:
                                   4271 ;	src/main.c:986: u8PwrOnFirstFlag++;
      0015C6 0F               [12] 4272 	inc	r7
                                   4273 ;	src/main.c:1018: } //switch (state_switches((SW1<<0)| (SW2<<1)| (SW3<<2)| (SW4<<3) | (SW5<<4), &u8SwNum))
      0015C7 02 11 D8         [24] 4274 	ljmp	00193$
      0015CA                       4275 00190$:
                                   4276 ;	src/main.c:1021: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0015CA A2 95            [12] 4277 	mov	c,_P15
      0015CC E4               [12] 4278 	clr	a
      0015CD 33               [12] 4279 	rlc	a
      0015CE FD               [12] 4280 	mov	r5,a
      0015CF A2 B0            [12] 4281 	mov	c,_P30
      0015D1 E4               [12] 4282 	clr	a
      0015D2 33               [12] 4283 	rlc	a
      0015D3 25 E0            [12] 4284 	add	a,acc
      0015D5 42 05            [12] 4285 	orl	ar5,a
      0015D7 A2 80            [12] 4286 	mov	c,_P00
      0015D9 E4               [12] 4287 	clr	a
      0015DA 33               [12] 4288 	rlc	a
      0015DB 25 E0            [12] 4289 	add	a,acc
      0015DD 25 E0            [12] 4290 	add	a,acc
      0015DF 42 05            [12] 4291 	orl	ar5,a
      0015E1 A2 93            [12] 4292 	mov	c,_P13
      0015E3 E4               [12] 4293 	clr	a
      0015E4 33               [12] 4294 	rlc	a
      0015E5 C4               [12] 4295 	swap	a
      0015E6 03               [12] 4296 	rr	a
      0015E7 54 F8            [12] 4297 	anl	a,#0xf8
      0015E9 42 05            [12] 4298 	orl	ar5,a
      0015EB A2 97            [12] 4299 	mov	c,_P17
      0015ED E4               [12] 4300 	clr	a
      0015EE 33               [12] 4301 	rlc	a
      0015EF C4               [12] 4302 	swap	a
      0015F0 54 F0            [12] 4303 	anl	a,#0xf0
      0015F2 4D               [12] 4304 	orl	a,r5
      0015F3 F5 82            [12] 4305 	mov	dpl,a
      0015F5 75 19 35         [24] 4306 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
      0015F8 75 1A 00         [24] 4307 	mov	(_state_switches_PARM_2 + 1),#0x00
      0015FB 75 1B 40         [24] 4308 	mov	(_state_switches_PARM_2 + 2),#0x40
      0015FE C0 07            [24] 4309 	push	ar7
      001600 C0 06            [24] 4310 	push	ar6
      001602 12 07 A5         [24] 4311 	lcall	_state_switches
      001605 AD 82            [24] 4312 	mov	r5,dpl
      001607 D0 06            [24] 4313 	pop	ar6
      001609 D0 07            [24] 4314 	pop	ar7
      00160B BD 01 02         [24] 4315 	cjne	r5,#0x01,00475$
      00160E 80 03            [24] 4316 	sjmp	00476$
      001610                       4317 00475$:
      001610 02 11 D8         [24] 4318 	ljmp	00193$
      001613                       4319 00476$:
                                   4320 ;	src/main.c:1104: switch(u8SwNum) {
      001613 AD 35            [24] 4321 	mov	r5,_main_u8SwNum_65536_105
      001615 BD 01 03         [24] 4322 	cjne	r5,#0x01,00477$
      001618 02 16 F0         [24] 4323 	ljmp	00184$
      00161B                       4324 00477$:
      00161B 74 02            [12] 4325 	mov	a,#0x02
      00161D B5 35 02         [24] 4326 	cjne	a,_main_u8SwNum_65536_105,00478$
      001620 80 43            [24] 4327 	sjmp	00174$
      001622                       4328 00478$:
      001622 74 04            [12] 4329 	mov	a,#0x04
      001624 B5 35 03         [24] 4330 	cjne	a,_main_u8SwNum_65536_105,00479$
      001627 02 16 C2         [24] 4331 	ljmp	00181$
      00162A                       4332 00479$:
      00162A 74 08            [12] 4333 	mov	a,#0x08
      00162C B5 35 02         [24] 4334 	cjne	a,_main_u8SwNum_65536_105,00480$
      00162F 80 0A            [24] 4335 	sjmp	00171$
      001631                       4336 00480$:
      001631 74 10            [12] 4337 	mov	a,#0x10
      001633 B5 35 02         [24] 4338 	cjne	a,_main_u8SwNum_65536_105,00481$
      001636 80 57            [24] 4339 	sjmp	00177$
      001638                       4340 00481$:
      001638 02 11 D8         [24] 4341 	ljmp	00193$
                                   4342 ;	src/main.c:1105: case (1<<3) : // down SW1
      00163B                       4343 00171$:
                                   4344 ;	src/main.c:1106: u8LineFiAddr--;
                                   4345 ;	src/main.c:1107: if (u8LineFiAddr == 0) {
      00163B D5 33 03         [24] 4346 	djnz	_main_u8LineFiAddr_65536_105,00173$
                                   4347 ;	src/main.c:1108: u8LineFiAddr = 1;
      00163E 75 33 01         [24] 4348 	mov	_main_u8LineFiAddr_65536_105,#0x01
      001641                       4349 00173$:
                                   4350 ;	src/main.c:1111: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      001641 AC 33            [24] 4351 	mov	r4,_main_u8LineFiAddr_65536_105
      001643 7D 00            [12] 4352 	mov	r5,#0x00
      001645 C0 07            [24] 4353 	push	ar7
      001647 C0 06            [24] 4354 	push	ar6
      001649 C0 04            [24] 4355 	push	ar4
      00164B C0 05            [24] 4356 	push	ar5
      00164D 74 7D            [12] 4357 	mov	a,#___str_48
      00164F C0 E0            [24] 4358 	push	acc
      001651 74 32            [12] 4359 	mov	a,#(___str_48 >> 8)
      001653 C0 E0            [24] 4360 	push	acc
      001655 12 22 C5         [24] 4361 	lcall	_printf_fast_f
      001658 E5 81            [12] 4362 	mov	a,sp
      00165A 24 FC            [12] 4363 	add	a,#0xfc
      00165C F5 81            [12] 4364 	mov	sp,a
      00165E D0 06            [24] 4365 	pop	ar6
      001660 D0 07            [24] 4366 	pop	ar7
                                   4367 ;	src/main.c:1112: break;
      001662 02 11 D8         [24] 4368 	ljmp	00193$
                                   4369 ;	src/main.c:1113: case (1<<1) : // right SW2
      001665                       4370 00174$:
                                   4371 ;	src/main.c:1114: u8LineFiCmd--;
                                   4372 ;	src/main.c:1115: if (u8LineFiCmd == 0) {
      001665 D5 34 03         [24] 4373 	djnz	_main_u8LineFiCmd_65536_105,00176$
                                   4374 ;	src/main.c:1116: u8LineFiCmd = 1;
      001668 75 34 01         [24] 4375 	mov	_main_u8LineFiCmd_65536_105,#0x01
      00166B                       4376 00176$:
                                   4377 ;	src/main.c:1120: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      00166B AC 34            [24] 4378 	mov	r4,_main_u8LineFiCmd_65536_105
      00166D 7D 00            [12] 4379 	mov	r5,#0x00
      00166F C0 07            [24] 4380 	push	ar7
      001671 C0 06            [24] 4381 	push	ar6
      001673 C0 04            [24] 4382 	push	ar4
      001675 C0 05            [24] 4383 	push	ar5
      001677 74 8B            [12] 4384 	mov	a,#___str_49
      001679 C0 E0            [24] 4385 	push	acc
      00167B 74 32            [12] 4386 	mov	a,#(___str_49 >> 8)
      00167D C0 E0            [24] 4387 	push	acc
      00167F 12 22 C5         [24] 4388 	lcall	_printf_fast_f
      001682 E5 81            [12] 4389 	mov	a,sp
      001684 24 FC            [12] 4390 	add	a,#0xfc
      001686 F5 81            [12] 4391 	mov	sp,a
      001688 D0 06            [24] 4392 	pop	ar6
      00168A D0 07            [24] 4393 	pop	ar7
                                   4394 ;	src/main.c:1121: break;
      00168C 02 11 D8         [24] 4395 	ljmp	00193$
                                   4396 ;	src/main.c:1123: case (1<<4) : // center SW3
      00168F                       4397 00177$:
                                   4398 ;	src/main.c:1124: stLineFiPkt.u8Addr = u8LineFiAddr;
      00168F 85 33 38         [24] 4399 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
                                   4400 ;	src/main.c:1125: stLineFiPkt.u8Type = u8LineFiCmd;
      001692 85 34 37         [24] 4401 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
                                   4402 ;	src/main.c:1126: if (u8LineFiAddr&1) {
      001695 E5 33            [12] 4403 	mov	a,_main_u8LineFiAddr_65536_105
      001697 30 E0 0B         [24] 4404 	jnb	acc.0,00179$
                                   4405 ;	src/main.c:1127: stLineFiPkt.pu8Data = gpu8Data;
      00169A 75 3B 0D         [24] 4406 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
      00169D 75 3C 00         [24] 4407 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
      0016A0 75 3D 00         [24] 4408 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0016A3 80 09            [24] 4409 	sjmp	00180$
      0016A5                       4410 00179$:
                                   4411 ;	src/main.c:1130: stLineFiPkt.pu8Data = gpu8Data2;
      0016A5 75 3B 21         [24] 4412 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data2
      0016A8 75 3C 00         [24] 4413 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data2 >> 8)
      0016AB 75 3D 00         [24] 4414 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0016AE                       4415 00180$:
                                   4416 ;	src/main.c:1132: send_linefi_packet(&stLineFiPkt);
      0016AE 90 00 36         [24] 4417 	mov	dptr,#_main_stLineFiPkt_65536_105
      0016B1 75 F0 40         [24] 4418 	mov	b,#0x40
      0016B4 C0 07            [24] 4419 	push	ar7
      0016B6 C0 06            [24] 4420 	push	ar6
      0016B8 12 1A 75         [24] 4421 	lcall	_send_linefi_packet
      0016BB D0 06            [24] 4422 	pop	ar6
      0016BD D0 07            [24] 4423 	pop	ar7
                                   4424 ;	src/main.c:1133: break;
      0016BF 02 11 D8         [24] 4425 	ljmp	00193$
                                   4426 ;	src/main.c:1135: case (1<<2) : //  left SW4
      0016C2                       4427 00181$:
                                   4428 ;	src/main.c:1136: u8LineFiCmd++;
      0016C2 05 34            [12] 4429 	inc	_main_u8LineFiCmd_65536_105
                                   4430 ;	src/main.c:1137: if (u8LineFiCmd == 101) {
      0016C4 74 65            [12] 4431 	mov	a,#0x65
      0016C6 B5 34 03         [24] 4432 	cjne	a,_main_u8LineFiCmd_65536_105,00183$
                                   4433 ;	src/main.c:1138: u8LineFiCmd = 100;
      0016C9 75 34 64         [24] 4434 	mov	_main_u8LineFiCmd_65536_105,#0x64
      0016CC                       4435 00183$:
                                   4436 ;	src/main.c:1140: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      0016CC AC 34            [24] 4437 	mov	r4,_main_u8LineFiCmd_65536_105
      0016CE 7D 00            [12] 4438 	mov	r5,#0x00
      0016D0 C0 07            [24] 4439 	push	ar7
      0016D2 C0 06            [24] 4440 	push	ar6
      0016D4 C0 04            [24] 4441 	push	ar4
      0016D6 C0 05            [24] 4442 	push	ar5
      0016D8 74 8B            [12] 4443 	mov	a,#___str_49
      0016DA C0 E0            [24] 4444 	push	acc
      0016DC 74 32            [12] 4445 	mov	a,#(___str_49 >> 8)
      0016DE C0 E0            [24] 4446 	push	acc
      0016E0 12 22 C5         [24] 4447 	lcall	_printf_fast_f
      0016E3 E5 81            [12] 4448 	mov	a,sp
      0016E5 24 FC            [12] 4449 	add	a,#0xfc
      0016E7 F5 81            [12] 4450 	mov	sp,a
      0016E9 D0 06            [24] 4451 	pop	ar6
      0016EB D0 07            [24] 4452 	pop	ar7
                                   4453 ;	src/main.c:1143: break;
      0016ED 02 11 D8         [24] 4454 	ljmp	00193$
                                   4455 ;	src/main.c:1144: case (1<<0) : // up SW5
      0016F0                       4456 00184$:
                                   4457 ;	src/main.c:1145: u8LineFiAddr++;
      0016F0 05 33            [12] 4458 	inc	_main_u8LineFiAddr_65536_105
                                   4459 ;	src/main.c:1146: if (u8LineFiAddr == 16) {
      0016F2 74 10            [12] 4460 	mov	a,#0x10
      0016F4 B5 33 03         [24] 4461 	cjne	a,_main_u8LineFiAddr_65536_105,00186$
                                   4462 ;	src/main.c:1147: u8LineFiAddr = 15;
      0016F7 75 33 0F         [24] 4463 	mov	_main_u8LineFiAddr_65536_105,#0x0f
      0016FA                       4464 00186$:
                                   4465 ;	src/main.c:1149: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      0016FA AC 33            [24] 4466 	mov	r4,_main_u8LineFiAddr_65536_105
      0016FC 7D 00            [12] 4467 	mov	r5,#0x00
      0016FE C0 07            [24] 4468 	push	ar7
      001700 C0 06            [24] 4469 	push	ar6
      001702 C0 04            [24] 4470 	push	ar4
      001704 C0 05            [24] 4471 	push	ar5
      001706 74 7D            [12] 4472 	mov	a,#___str_48
      001708 C0 E0            [24] 4473 	push	acc
      00170A 74 32            [12] 4474 	mov	a,#(___str_48 >> 8)
      00170C C0 E0            [24] 4475 	push	acc
      00170E 12 22 C5         [24] 4476 	lcall	_printf_fast_f
      001711 E5 81            [12] 4477 	mov	a,sp
      001713 24 FC            [12] 4478 	add	a,#0xfc
      001715 F5 81            [12] 4479 	mov	sp,a
      001717 D0 06            [24] 4480 	pop	ar6
      001719 D0 07            [24] 4481 	pop	ar7
                                   4482 ;	src/main.c:1153: } //switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum))
                                   4483 ;	src/main.c:1179: }
      00171B 02 11 D8         [24] 4484 	ljmp	00193$
                                   4485 	.area CSEG    (CODE)
                                   4486 	.area CONST   (CODE)
                                   4487 	.area CONST   (CODE)
      002F91                       4488 ___str_0:
      002F91 0A                    4489 	.db 0x0a
      002F92 0D                    4490 	.db 0x0d
      002F93 00                    4491 	.db 0x00
                                   4492 	.area CSEG    (CODE)
                                   4493 	.area CONST   (CODE)
      002F94                       4494 ___str_1:
      002F94 73 65 6C 66 20        4495 	.ascii "self "
      002F99 00                    4496 	.db 0x00
                                   4497 	.area CSEG    (CODE)
                                   4498 	.area CONST   (CODE)
      002F9A                       4499 ___str_2:
      002F9A 63 72 6F 73 73        4500 	.ascii "cross"
      002F9F 00                    4501 	.db 0x00
                                   4502 	.area CSEG    (CODE)
                                   4503 	.area CONST   (CODE)
      002FA0                       4504 ___str_3:
      002FA0 62 6F 74 68 20        4505 	.ascii "both "
      002FA5 00                    4506 	.db 0x00
                                   4507 	.area CSEG    (CODE)
                                   4508 	.area CONST   (CODE)
      002FA6                       4509 ___str_4:
      002FA6 20 6F 75 74 70 75 74  4510 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      002FBC 0A                    4511 	.db 0x0a
      002FBD 0D                    4512 	.db 0x0d
      002FBE 00                    4513 	.db 0x00
                                   4514 	.area CSEG    (CODE)
                                   4515 	.area CONST   (CODE)
      002FBF                       4516 ___str_5:
      002FBF 0D                    4517 	.db 0x0d
      002FC0 0A                    4518 	.db 0x0a
      002FC1 00                    4519 	.db 0x00
                                   4520 	.area CSEG    (CODE)
                                   4521 	.area CONST   (CODE)
      002FC2                       4522 ___str_6:
      002FC2 25 63                 4523 	.ascii "%c"
      002FC4 00                    4524 	.db 0x00
                                   4525 	.area CSEG    (CODE)
                                   4526 	.area CONST   (CODE)
      002FC5                       4527 ___str_7:
      002FC5 0D                    4528 	.db 0x0d
      002FC6 0A                    4529 	.db 0x0a
      002FC7 69 6E 70 75 74 3A 54  4530 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      002FDB 00                    4531 	.db 0x00
                                   4532 	.area CSEG    (CODE)
                                   4533 	.area CONST   (CODE)
      002FDC                       4534 ___str_8:
      002FDC 49 64 6C 65 20 70 72  4535 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      002FF0 0D                    4536 	.db 0x0d
      002FF1 0A                    4537 	.db 0x0a
      002FF2 00                    4538 	.db 0x00
                                   4539 	.area CSEG    (CODE)
                                   4540 	.area CONST   (CODE)
      002FF3                       4541 ___str_9:
      002FF3 4C 69 6E 65 46 69 20  4542 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      003003 0D                    4543 	.db 0x0d
      003004 0A                    4544 	.db 0x0a
      003005 00                    4545 	.db 0x00
                                   4546 	.area CSEG    (CODE)
                                   4547 	.area CONST   (CODE)
      003006                       4548 ___str_10:
      003006 4C 69 6E 65 46 69 20  4549 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      003015 0D                    4550 	.db 0x0d
      003016 0A                    4551 	.db 0x0a
      003017 00                    4552 	.db 0x00
                                   4553 	.area CSEG    (CODE)
                                   4554 	.area CONST   (CODE)
      003018                       4555 ___str_11:
      003018 4C 69 6E 65 46 69 20  4556 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      00302A 0D                    4557 	.db 0x0d
      00302B 0A                    4558 	.db 0x0a
      00302C 00                    4559 	.db 0x00
                                   4560 	.area CSEG    (CODE)
                                   4561 	.area CONST   (CODE)
      00302D                       4562 ___str_12:
      00302D 4C 69 6E 65 46 69 20  4563 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      003040 0D                    4564 	.db 0x0d
      003041 0A                    4565 	.db 0x0a
      003042 00                    4566 	.db 0x00
                                   4567 	.area CSEG    (CODE)
                                   4568 	.area CONST   (CODE)
      003043                       4569 ___str_13:
      003043 4C 69 6E 65 46 69 20  4570 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      003058 0D                    4571 	.db 0x0d
      003059 0A                    4572 	.db 0x0a
      00305A 00                    4573 	.db 0x00
                                   4574 	.area CSEG    (CODE)
                                   4575 	.area CONST   (CODE)
      00305B                       4576 ___str_14:
      00305B 4C 69 6E 65 46 69 20  4577 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      00306F 0D                    4578 	.db 0x0d
      003070 0A                    4579 	.db 0x0a
      003071 00                    4580 	.db 0x00
                                   4581 	.area CSEG    (CODE)
                                   4582 	.area CONST   (CODE)
      003072                       4583 ___str_15:
      003072 56 65 72 73 69 6F 6E  4584 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      003089 0D                    4585 	.db 0x0d
      00308A 0A                    4586 	.db 0x0a
      00308B 00                    4587 	.db 0x00
                                   4588 	.area CSEG    (CODE)
                                   4589 	.area CONST   (CODE)
      00308C                       4590 ___str_16:
      00308C 31 3A 20 64 6F 77 6E  4591 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      0030A0 0D                    4592 	.db 0x0d
      0030A1 0A                    4593 	.db 0x0a
      0030A2 00                    4594 	.db 0x00
                                   4595 	.area CSEG    (CODE)
                                   4596 	.area CONST   (CODE)
      0030A3                       4597 ___str_17:
      0030A3 32 3A 20 64 6F 77 6E  4598 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      0030B7 0D                    4599 	.db 0x0d
      0030B8 0A                    4600 	.db 0x0a
      0030B9 00                    4601 	.db 0x00
                                   4602 	.area CSEG    (CODE)
                                   4603 	.area CONST   (CODE)
      0030BA                       4604 ___str_18:
      0030BA 33 3A 20 75 70 6C 69  4605 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      0030D8 0D                    4606 	.db 0x0d
      0030D9 0A                    4607 	.db 0x0a
      0030DA 00                    4608 	.db 0x00
                                   4609 	.area CSEG    (CODE)
                                   4610 	.area CONST   (CODE)
      0030DB                       4611 ___str_19:
      0030DB 70 2F 50 3A 20 4C 69  4612 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      0030F3 0D                    4613 	.db 0x0d
      0030F4 0A                    4614 	.db 0x0a
      0030F5 00                    4615 	.db 0x00
                                   4616 	.area CSEG    (CODE)
                                   4617 	.area CONST   (CODE)
      0030F6                       4618 ___str_20:
      0030F6 74 2F 54 3A 20 4C 69  4619 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      003112 0D                    4620 	.db 0x0d
      003113 0A                    4621 	.db 0x0a
      003114 00                    4622 	.db 0x00
                                   4623 	.area CSEG    (CODE)
                                   4624 	.area CONST   (CODE)
      003115                       4625 ___str_21:
      003115 73 2F 53 3A 20 4C 69  4626 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      003133 0D                    4627 	.db 0x0d
      003134 0A                    4628 	.db 0x0a
      003135 00                    4629 	.db 0x00
                                   4630 	.area CSEG    (CODE)
                                   4631 	.area CONST   (CODE)
      003136                       4632 ___str_22:
      003136 74 65 73 74 20 70 72  4633 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      003160 0D                    4634 	.db 0x0d
      003161 0A                    4635 	.db 0x0a
      003162 00                    4636 	.db 0x00
                                   4637 	.area CSEG    (CODE)
                                   4638 	.area CONST   (CODE)
      003163                       4639 ___str_23:
      003163 74 3A 20 74 69 6D 65  4640 	.ascii "t: timer"
             72
      00316B 0D                    4641 	.db 0x0d
      00316C 0A                    4642 	.db 0x0a
      00316D 00                    4643 	.db 0x00
                                   4644 	.area CSEG    (CODE)
                                   4645 	.area CONST   (CODE)
      00316E                       4646 ___str_24:
      00316E 30 3A 20 4C 69 6E 65  4647 	.ascii "0: LineFi EN0,1,2 off"
             46 69 20 45 4E 30 2C
             31 2C 32 20 6F 66 66
      003183 0D                    4648 	.db 0x0d
      003184 0A                    4649 	.db 0x0a
      003185 00                    4650 	.db 0x00
                                   4651 	.area CSEG    (CODE)
                                   4652 	.area CONST   (CODE)
      003186                       4653 ___str_25:
      003186 31 3A 20 4C 69 6E 65  4654 	.ascii "1: LineFi EN0 = 1"
             46 69 20 45 4E 30 20
             3D 20 31
      003197 0D                    4655 	.db 0x0d
      003198 0A                    4656 	.db 0x0a
      003199 00                    4657 	.db 0x00
                                   4658 	.area CSEG    (CODE)
                                   4659 	.area CONST   (CODE)
      00319A                       4660 ___str_26:
      00319A 32 3A                 4661 	.ascii "2:"
      00319C 0D                    4662 	.db 0x0d
      00319D 0A                    4663 	.db 0x0a
      00319E 00                    4664 	.db 0x00
                                   4665 	.area CSEG    (CODE)
                                   4666 	.area CONST   (CODE)
      00319F                       4667 ___str_27:
      00319F 33 3A                 4668 	.ascii "3:"
      0031A1 0D                    4669 	.db 0x0d
      0031A2 0A                    4670 	.db 0x0a
      0031A3 00                    4671 	.db 0x00
                                   4672 	.area CSEG    (CODE)
                                   4673 	.area CONST   (CODE)
      0031A4                       4674 ___str_28:
      0031A4 34 3A                 4675 	.ascii "4:"
      0031A6 0D                    4676 	.db 0x0d
      0031A7 0A                    4677 	.db 0x0a
      0031A8 00                    4678 	.db 0x00
                                   4679 	.area CSEG    (CODE)
                                   4680 	.area CONST   (CODE)
      0031A9                       4681 ___str_29:
      0031A9 35 3A                 4682 	.ascii "5:"
      0031AB 0D                    4683 	.db 0x0d
      0031AC 0A                    4684 	.db 0x0a
      0031AD 00                    4685 	.db 0x00
                                   4686 	.area CSEG    (CODE)
                                   4687 	.area CONST   (CODE)
      0031AE                       4688 ___str_30:
      0031AE 36 3A                 4689 	.ascii "6:"
      0031B0 0D                    4690 	.db 0x0d
      0031B1 0A                    4691 	.db 0x0a
      0031B2 00                    4692 	.db 0x00
                                   4693 	.area CSEG    (CODE)
                                   4694 	.area CONST   (CODE)
      0031B3                       4695 ___str_31:
      0031B3 37 3A                 4696 	.ascii "7:"
      0031B5 0D                    4697 	.db 0x0d
      0031B6 0A                    4698 	.db 0x0a
      0031B7 00                    4699 	.db 0x00
                                   4700 	.area CSEG    (CODE)
                                   4701 	.area CONST   (CODE)
      0031B8                       4702 ___str_32:
      0031B8 68 3A 20 41 64 64 72  4703 	.ascii "h: Addr--"
             2D 2D
      0031C1 0D                    4704 	.db 0x0d
      0031C2 0A                    4705 	.db 0x0a
      0031C3 00                    4706 	.db 0x00
                                   4707 	.area CSEG    (CODE)
                                   4708 	.area CONST   (CODE)
      0031C4                       4709 ___str_33:
      0031C4 6A 3A 20 43 6D 64 2D  4710 	.ascii "j: Cmd--"
             2D
      0031CC 0D                    4711 	.db 0x0d
      0031CD 0A                    4712 	.db 0x0a
      0031CE 00                    4713 	.db 0x00
                                   4714 	.area CSEG    (CODE)
                                   4715 	.area CONST   (CODE)
      0031CF                       4716 ___str_34:
      0031CF 6B 3A 20 43 6D 64 2B  4717 	.ascii "k: Cmd++"
             2B
      0031D7 0D                    4718 	.db 0x0d
      0031D8 0A                    4719 	.db 0x0a
      0031D9 00                    4720 	.db 0x00
                                   4721 	.area CSEG    (CODE)
                                   4722 	.area CONST   (CODE)
      0031DA                       4723 ___str_35:
      0031DA 6C 3A 20 41 64 64 72  4724 	.ascii "l: Addr++"
             2B 2B
      0031E3 0D                    4725 	.db 0x0d
      0031E4 0A                    4726 	.db 0x0a
      0031E5 00                    4727 	.db 0x00
                                   4728 	.area CSEG    (CODE)
                                   4729 	.area CONST   (CODE)
      0031E6                       4730 ___str_36:
      0031E6 73 3A 20 73 65 6E 64  4731 	.ascii "s: sending"
             69 6E 67
      0031F0 0D                    4732 	.db 0x0d
      0031F1 0A                    4733 	.db 0x0a
      0031F2 00                    4734 	.db 0x00
                                   4735 	.area CSEG    (CODE)
                                   4736 	.area CONST   (CODE)
      0031F3                       4737 ___str_37:
      0031F3 25 75                 4738 	.ascii "%u"
      0031F5 0A                    4739 	.db 0x0a
      0031F6 0D                    4740 	.db 0x0d
      0031F7 00                    4741 	.db 0x00
                                   4742 	.area CSEG    (CODE)
                                   4743 	.area CONST   (CODE)
      0031F8                       4744 ___str_38:
      0031F8 4C 49 4E 45 46 49 5F  4745 	.ascii "LINEFI_EN0=0"
             45 4E 30 3D 30
      003204 0A                    4746 	.db 0x0a
      003205 0D                    4747 	.db 0x0d
      003206 00                    4748 	.db 0x00
                                   4749 	.area CSEG    (CODE)
                                   4750 	.area CONST   (CODE)
      003207                       4751 ___str_39:
      003207 4C 49 4E 45 46 49 5F  4752 	.ascii "LINEFI_EN0=1"
             45 4E 30 3D 31
      003213 0A                    4753 	.db 0x0a
      003214 0D                    4754 	.db 0x0d
      003215 00                    4755 	.db 0x00
                                   4756 	.area CSEG    (CODE)
                                   4757 	.area CONST   (CODE)
      003216                       4758 ___str_40:
      003216 4C 49 4E 45 46 49 5F  4759 	.ascii "LINEFI_TX=0"
             54 58 3D 30
      003221 0A                    4760 	.db 0x0a
      003222 0D                    4761 	.db 0x0d
      003223 00                    4762 	.db 0x00
                                   4763 	.area CSEG    (CODE)
                                   4764 	.area CONST   (CODE)
      003224                       4765 ___str_41:
      003224 4C 49 4E 45 46 49 5F  4766 	.ascii "LINEFI_TX=1"
             54 58 3D 31
      00322F 0A                    4767 	.db 0x0a
      003230 0D                    4768 	.db 0x0d
      003231 00                    4769 	.db 0x00
                                   4770 	.area CSEG    (CODE)
                                   4771 	.area CONST   (CODE)
      003232                       4772 ___str_42:
      003232 4C 49 4E 45 46 49 5F  4773 	.ascii "LINEFI_TX=%d"
             54 58 3D 25 64
      00323E 0A                    4774 	.db 0x0a
      00323F 0D                    4775 	.db 0x0d
      003240 00                    4776 	.db 0x00
                                   4777 	.area CSEG    (CODE)
                                   4778 	.area CONST   (CODE)
      003241                       4779 ___str_43:
      003241 4C 49 4E 45 46 49 5F  4780 	.ascii "LINEFI_EN0="
             45 4E 30 3D
      00324C 00                    4781 	.db 0x00
                                   4782 	.area CSEG    (CODE)
                                   4783 	.area CONST   (CODE)
      00324D                       4784 ___str_44:
      00324D 25 64                 4785 	.ascii "%d"
      00324F 0A                    4786 	.db 0x0a
      003250 0D                    4787 	.db 0x0d
      003251 00                    4788 	.db 0x00
                                   4789 	.area CSEG    (CODE)
                                   4790 	.area CONST   (CODE)
      003252                       4791 ___str_45:
      003252 4C 49 4E 45 46 49 5F  4792 	.ascii "LINEFI_EN1="
             45 4E 31 3D
      00325D 00                    4793 	.db 0x00
                                   4794 	.area CSEG    (CODE)
                                   4795 	.area CONST   (CODE)
      00325E                       4796 ___str_46:
      00325E 4C 49 4E 45 46 49 5F  4797 	.ascii "LINEFI_EN2="
             45 4E 32 3D
      003269 00                    4798 	.db 0x00
                                   4799 	.area CSEG    (CODE)
                                   4800 	.area CONST   (CODE)
      00326A                       4801 ___str_47:
      00326A 75 61 72 74 20 73 70  4802 	.ascii "uart speed: %lu:"
             65 65 64 3A 20 25 6C
             75 3A
      00327A 0A                    4803 	.db 0x0a
      00327B 0D                    4804 	.db 0x0d
      00327C 00                    4805 	.db 0x00
                                   4806 	.area CSEG    (CODE)
                                   4807 	.area CONST   (CODE)
      00327D                       4808 ___str_48:
      00327D 61 64 64 72 65 73 73  4809 	.ascii "address: %d"
             3A 20 25 64
      003288 0A                    4810 	.db 0x0a
      003289 0D                    4811 	.db 0x0d
      00328A 00                    4812 	.db 0x00
                                   4813 	.area CSEG    (CODE)
                                   4814 	.area CONST   (CODE)
      00328B                       4815 ___str_49:
      00328B 63 6F 6D 6D 61 6E 64  4816 	.ascii "command: %d"
             3A 20 25 64
      003296 0A                    4817 	.db 0x0a
      003297 0D                    4818 	.db 0x0d
      003298 00                    4819 	.db 0x00
                                   4820 	.area CSEG    (CODE)
                                   4821 	.area CONST   (CODE)
      003299                       4822 ___str_50:
      003299 4C 69 6E 65 46 69 20  4823 	.ascii "LineFi Sending: 0x%x:"
             53 65 6E 64 69 6E 67
             3A 20 30 78 25 78 3A
      0032AE 0A                    4824 	.db 0x0a
      0032AF 0D                    4825 	.db 0x0d
      0032B0 00                    4826 	.db 0x00
                                   4827 	.area CSEG    (CODE)
                                   4828 	.area CONST   (CODE)
      0032B1                       4829 ___str_51:
      0032B1 61 64 64 72 65 73 73  4830 	.ascii "address: 0x%d:"
             3A 20 30 78 25 64 3A
      0032BF 0A                    4831 	.db 0x0a
      0032C0 0D                    4832 	.db 0x0d
      0032C1 00                    4833 	.db 0x00
                                   4834 	.area CSEG    (CODE)
                                   4835 	.area CONST   (CODE)
      0032C2                       4836 ___str_52:
      0032C2 4C 69 6E 65 46 69 20  4837 	.ascii "LineFi Sending: %d(0x%x)"
             53 65 6E 64 69 6E 67
             3A 20 25 64 28 30 78
             25 78 29
      0032DA 0A                    4838 	.db 0x0a
      0032DB 0D                    4839 	.db 0x0d
      0032DC 00                    4840 	.db 0x00
                                   4841 	.area CSEG    (CODE)
                                   4842 	.area CONST   (CODE)
      0032DD                       4843 ___str_53:
      0032DD 73 65 6E 64 20 64 61  4844 	.ascii "send data %d(0x%x)"
             74 61 20 25 64 28 30
             78 25 78 29
      0032EF 0A                    4845 	.db 0x0a
      0032F0 0D                    4846 	.db 0x0d
      0032F1 00                    4847 	.db 0x00
                                   4848 	.area CSEG    (CODE)
                                   4849 	.area CONST   (CODE)
      0032F2                       4850 ___str_54:
      0032F2 54 68 69 73 20 69 73  4851 	.ascii "This is UART0"
             20 55 41 52 54 30
      0032FF 0A                    4852 	.db 0x0a
      003300 0D                    4853 	.db 0x0d
      003301 00                    4854 	.db 0x00
                                   4855 	.area CSEG    (CODE)
                                   4856 	.area CONST   (CODE)
      003302                       4857 ___str_55:
      003302 4C 69 6E 65 46 69 20  4858 	.ascii "LineFi Master"
             4D 61 73 74 65 72
      00330F 0A                    4859 	.db 0x0a
      003310 0D                    4860 	.db 0x0d
      003311 00                    4861 	.db 0x00
                                   4862 	.area CSEG    (CODE)
                                   4863 	.area CONST   (CODE)
      003312                       4864 ___str_56:
      003312 54 68 69 73 20 69 73  4865 	.ascii "This is UART1"
             20 55 41 52 54 31
      00331F 0A                    4866 	.db 0x0a
      003320 0D                    4867 	.db 0x0d
      003321 00                    4868 	.db 0x00
                                   4869 	.area CSEG    (CODE)
                                   4870 	.area CONST   (CODE)
      003322                       4871 ___str_57:
      003322 25 73                 4872 	.ascii "%s"
      003324 0D                    4873 	.db 0x0d
      003325 0A                    4874 	.db 0x0a
      003326 00                    4875 	.db 0x00
                                   4876 	.area CSEG    (CODE)
                                   4877 	.area CONST   (CODE)
      003327                       4878 ___str_58:
      003327 44 61 74 61 49 64 78  4879 	.ascii "DataIdx:%d"
             3A 25 64
      003331 0D                    4880 	.db 0x0d
      003332 0A                    4881 	.db 0x0a
      003333 00                    4882 	.db 0x00
                                   4883 	.area CSEG    (CODE)
                                   4884 	.area CONST   (CODE)
      003334                       4885 ___str_59:
      003334 30 78 25 78 20        4886 	.ascii "0x%x "
      003339 00                    4887 	.db 0x00
                                   4888 	.area CSEG    (CODE)
                                   4889 	.area CONST   (CODE)
      00333A                       4890 ___str_60:
      00333A 55 41 52 54 30 5F 49  4891 	.ascii "UART0_INPUT_MODE0:one key control"
             4E 50 55 54 5F 4D 4F
             44 45 30 3A 6F 6E 65
             20 6B 65 79 20 63 6F
             6E 74 72 6F 6C
      00335B 00                    4892 	.db 0x00
                                   4893 	.area CSEG    (CODE)
                                   4894 	.area CONST   (CODE)
      00335C                       4895 ___str_61:
      00335C 55 41 52 54 30 5F 49  4896 	.ascii "UART0_INPUT_MODE1:string input"
             4E 50 55 54 5F 4D 4F
             44 45 31 3A 73 74 72
             69 6E 67 20 69 6E 70
             75 74
      00337A 00                    4897 	.db 0x00
                                   4898 	.area CSEG    (CODE)
                                   4899 	.area CONST   (CODE)
      00337B                       4900 ___str_62:
      00337B 55 41 52 54 30 5F 49  4901 	.ascii "UART0_INPUT_MODE2:mimic 5keys on board"
             4E 50 55 54 5F 4D 4F
             44 45 32 3A 6D 69 6D
             69 63 20 35 6B 65 79
             73 20 6F 6E 20 62 6F
             61 72 64
      0033A1 00                    4902 	.db 0x00
                                   4903 	.area CSEG    (CODE)
                                   4904 	.area CONST   (CODE)
      0033A2                       4905 ___str_63:
      0033A2 55 41 52 54 30 5F 49  4906 	.ascii "UART0_INPUT_MODE3:data setting"
             4E 50 55 54 5F 4D 4F
             44 45 33 3A 64 61 74
             61 20 73 65 74 74 69
             6E 67
      0033C0 00                    4907 	.db 0x00
                                   4908 	.area CSEG    (CODE)
                                   4909 	.area CABS    (ABS,CODE)
