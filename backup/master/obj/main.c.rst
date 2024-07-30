                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
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
      000082                        577 __start__stack:
      000082                        578 	.ds	1
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
      00000B 02 05 31         [24]  648 	ljmp	_Timer0_ISR
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
      00003B 02 05 54         [24]  660 	ljmp	_pin_interrupt_isr
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
                                    681 ;	src/main.c:430: static UINT8 su8PrevSW = 0;
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
                                    692 ;	src/main.c:599: static UINT8 __xdata u8Data = 0;
      000057 90 00 6F         [24]  693 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      00005A E4               [12]  694 	clr	a
      00005B F0               [24]  695 	movx	@dptr,a
                                    696 ;	src/main.c:123: UINT8 gu8UART = 0;
      00005C 75 21 00         [24]  697 	mov	_gu8UART,#0x00
                                    698 ;	src/main.c:72: const char * __xdata  gcUartInputMode[MAX_STATE_UART0_INPUT] = {
      00005F 90 00 01         [24]  699 	mov	dptr,#_gcUartInputMode
      000062 74 F0            [12]  700 	mov	a,#___str_61
      000064 F0               [24]  701 	movx	@dptr,a
      000065 74 34            [12]  702 	mov	a,#(___str_61 >> 8)
      000067 A3               [24]  703 	inc	dptr
      000068 F0               [24]  704 	movx	@dptr,a
      000069 74 80            [12]  705 	mov	a,#0x80
      00006B A3               [24]  706 	inc	dptr
      00006C F0               [24]  707 	movx	@dptr,a
      00006D 90 00 04         [24]  708 	mov	dptr,#(_gcUartInputMode + 0x0003)
      000070 74 12            [12]  709 	mov	a,#___str_62
      000072 F0               [24]  710 	movx	@dptr,a
      000073 74 35            [12]  711 	mov	a,#(___str_62 >> 8)
      000075 A3               [24]  712 	inc	dptr
      000076 F0               [24]  713 	movx	@dptr,a
      000077 74 80            [12]  714 	mov	a,#0x80
      000079 A3               [24]  715 	inc	dptr
      00007A F0               [24]  716 	movx	@dptr,a
      00007B 90 00 07         [24]  717 	mov	dptr,#(_gcUartInputMode + 0x0006)
      00007E 74 31            [12]  718 	mov	a,#___str_63
      000080 F0               [24]  719 	movx	@dptr,a
      000081 74 35            [12]  720 	mov	a,#(___str_63 >> 8)
      000083 A3               [24]  721 	inc	dptr
      000084 F0               [24]  722 	movx	@dptr,a
      000085 74 80            [12]  723 	mov	a,#0x80
      000087 A3               [24]  724 	inc	dptr
      000088 F0               [24]  725 	movx	@dptr,a
      000089 90 00 0A         [24]  726 	mov	dptr,#(_gcUartInputMode + 0x0009)
      00008C 74 58            [12]  727 	mov	a,#___str_64
      00008E F0               [24]  728 	movx	@dptr,a
      00008F 74 35            [12]  729 	mov	a,#(___str_64 >> 8)
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
      00003E 02 0F D0         [24]  993 	ljmp	_main
                                    994 ;	return from main will return to caller
                                    995 ;--------------------------------------------------------
                                    996 ; code
                                    997 ;--------------------------------------------------------
                                    998 	.area CSEG    (CODE)
                                    999 ;------------------------------------------------------------
                                   1000 ;Allocation info for local variables in function 'putchar'
                                   1001 ;------------------------------------------------------------
                                   1002 ;c                         Allocated to registers r6 r7 
                                   1003 ;------------------------------------------------------------
                                   1004 ;	src/main.c:127: int putchar (int c) 
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
      0003AB AE 82            [24] 1017 	mov	r6,dpl
                                   1018 ;	src/main.c:129: if (gu8UART == 0)  {
      0003AD E5 21            [12] 1019 	mov	a,_gu8UART
      0003AF 70 09            [24] 1020 	jnz	00108$
                                   1021 ;	src/main.c:130: TI = 0;
                                   1022 ;	assignBit
      0003B1 C2 99            [12] 1023 	clr	_TI
                                   1024 ;	src/main.c:131: SBUF = c;
      0003B3 8E 99            [24] 1025 	mov	_SBUF,r6
                                   1026 ;	src/main.c:132: while(TI==0);
      0003B5                       1027 00101$:
      0003B5 20 99 09         [24] 1028 	jb	_TI,00109$
      0003B8 80 FB            [24] 1029 	sjmp	00101$
      0003BA                       1030 00108$:
                                   1031 ;	src/main.c:135: TI_1 = 0;
                                   1032 ;	assignBit
      0003BA C2 F9            [12] 1033 	clr	_TI_1
                                   1034 ;	src/main.c:136: SBUF_1 = c;
      0003BC 8E 9A            [24] 1035 	mov	_SBUF_1,r6
                                   1036 ;	src/main.c:137: while(TI_1==0);
      0003BE                       1037 00104$:
      0003BE 30 F9 FD         [24] 1038 	jnb	_TI_1,00104$
      0003C1                       1039 00109$:
                                   1040 ;	src/main.c:139: return 0;
      0003C1 90 00 00         [24] 1041 	mov	dptr,#0x0000
                                   1042 ;	src/main.c:140: }
      0003C4 22               [24] 1043 	ret
                                   1044 ;------------------------------------------------------------
                                   1045 ;Allocation info for local variables in function 'print_esc'
                                   1046 ;------------------------------------------------------------
                                   1047 ;au8State                  Allocated to registers r7 
                                   1048 ;------------------------------------------------------------
                                   1049 ;	src/main.c:157: void print_esc(UINT8 au8State)
                                   1050 ;	-----------------------------------------
                                   1051 ;	 function print_esc
                                   1052 ;	-----------------------------------------
      0003C5                       1053 _print_esc:
      0003C5 AF 82            [24] 1054 	mov	r7,dpl
                                   1055 ;	src/main.c:159: printf_fast_f("\n\r");
      0003C7 C0 07            [24] 1056 	push	ar7
      0003C9 74 3B            [12] 1057 	mov	a,#___str_0
      0003CB C0 E0            [24] 1058 	push	acc
      0003CD 74 31            [12] 1059 	mov	a,#(___str_0 >> 8)
      0003CF C0 E0            [24] 1060 	push	acc
      0003D1 12 22 D0         [24] 1061 	lcall	_printf_fast_f
      0003D4 15 81            [12] 1062 	dec	sp
      0003D6 15 81            [12] 1063 	dec	sp
      0003D8 D0 07            [24] 1064 	pop	ar7
                                   1065 ;	src/main.c:160: switch(au8State) {
      0003DA BF 00 02         [24] 1066 	cjne	r7,#0x00,00119$
      0003DD 80 0A            [24] 1067 	sjmp	00101$
      0003DF                       1068 00119$:
      0003DF BF 01 02         [24] 1069 	cjne	r7,#0x01,00120$
      0003E2 80 16            [24] 1070 	sjmp	00102$
      0003E4                       1071 00120$:
                                   1072 ;	src/main.c:161: case STATE_SELF :
      0003E4 BF 02 33         [24] 1073 	cjne	r7,#0x02,00104$
      0003E7 80 22            [24] 1074 	sjmp	00103$
      0003E9                       1075 00101$:
                                   1076 ;	src/main.c:162: printf_fast_f("self ");
      0003E9 74 3E            [12] 1077 	mov	a,#___str_1
      0003EB C0 E0            [24] 1078 	push	acc
      0003ED 74 31            [12] 1079 	mov	a,#(___str_1 >> 8)
      0003EF C0 E0            [24] 1080 	push	acc
      0003F1 12 22 D0         [24] 1081 	lcall	_printf_fast_f
      0003F4 15 81            [12] 1082 	dec	sp
      0003F6 15 81            [12] 1083 	dec	sp
                                   1084 ;	src/main.c:163: break;
                                   1085 ;	src/main.c:164: case STATE_CROSS :
      0003F8 80 20            [24] 1086 	sjmp	00104$
      0003FA                       1087 00102$:
                                   1088 ;	src/main.c:165: printf_fast_f("cross");
      0003FA 74 44            [12] 1089 	mov	a,#___str_2
      0003FC C0 E0            [24] 1090 	push	acc
      0003FE 74 31            [12] 1091 	mov	a,#(___str_2 >> 8)
      000400 C0 E0            [24] 1092 	push	acc
      000402 12 22 D0         [24] 1093 	lcall	_printf_fast_f
      000405 15 81            [12] 1094 	dec	sp
      000407 15 81            [12] 1095 	dec	sp
                                   1096 ;	src/main.c:166: break;
                                   1097 ;	src/main.c:167: case STATE_BOTH :
      000409 80 0F            [24] 1098 	sjmp	00104$
      00040B                       1099 00103$:
                                   1100 ;	src/main.c:168: printf_fast_f("both ");
      00040B 74 4A            [12] 1101 	mov	a,#___str_3
      00040D C0 E0            [24] 1102 	push	acc
      00040F 74 31            [12] 1103 	mov	a,#(___str_3 >> 8)
      000411 C0 E0            [24] 1104 	push	acc
      000413 12 22 D0         [24] 1105 	lcall	_printf_fast_f
      000416 15 81            [12] 1106 	dec	sp
      000418 15 81            [12] 1107 	dec	sp
                                   1108 ;	src/main.c:170: }
      00041A                       1109 00104$:
                                   1110 ;	src/main.c:171: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      00041A AE 21            [24] 1111 	mov	r6,_gu8UART
      00041C 7F 00            [12] 1112 	mov	r7,#0x00
      00041E C0 06            [24] 1113 	push	ar6
      000420 C0 07            [24] 1114 	push	ar7
      000422 74 50            [12] 1115 	mov	a,#___str_4
      000424 C0 E0            [24] 1116 	push	acc
      000426 74 31            [12] 1117 	mov	a,#(___str_4 >> 8)
      000428 C0 E0            [24] 1118 	push	acc
      00042A 12 22 D0         [24] 1119 	lcall	_printf_fast_f
      00042D E5 81            [12] 1120 	mov	a,sp
      00042F 24 FC            [12] 1121 	add	a,#0xfc
      000431 F5 81            [12] 1122 	mov	sp,a
                                   1123 ;	src/main.c:172: }
      000433 22               [24] 1124 	ret
                                   1125 ;------------------------------------------------------------
                                   1126 ;Allocation info for local variables in function 'print_char'
                                   1127 ;------------------------------------------------------------
                                   1128 ;au8Data                   Allocated to registers r7 
                                   1129 ;------------------------------------------------------------
                                   1130 ;	src/main.c:174: void print_char(char au8Data)
                                   1131 ;	-----------------------------------------
                                   1132 ;	 function print_char
                                   1133 ;	-----------------------------------------
      000434                       1134 _print_char:
      000434 AF 82            [24] 1135 	mov	r7,dpl
                                   1136 ;	src/main.c:176: switch(au8Data) {
      000436 BF 0D 02         [24] 1137 	cjne	r7,#0x0d,00115$
      000439 80 04            [24] 1138 	sjmp	00102$
      00043B                       1139 00115$:
      00043B BF 1B 11         [24] 1140 	cjne	r7,#0x1b,00103$
                                   1141 ;	src/main.c:178: break;
                                   1142 ;	src/main.c:179: case '\r' :
      00043E 22               [24] 1143 	ret
      00043F                       1144 00102$:
                                   1145 ;	src/main.c:180: printf_fast_f("\r\n");
      00043F 74 69            [12] 1146 	mov	a,#___str_5
      000441 C0 E0            [24] 1147 	push	acc
      000443 74 31            [12] 1148 	mov	a,#(___str_5 >> 8)
      000445 C0 E0            [24] 1149 	push	acc
      000447 12 22 D0         [24] 1150 	lcall	_printf_fast_f
      00044A 15 81            [12] 1151 	dec	sp
      00044C 15 81            [12] 1152 	dec	sp
                                   1153 ;	src/main.c:181: break;
                                   1154 ;	src/main.c:182: default :
      00044E 22               [24] 1155 	ret
      00044F                       1156 00103$:
                                   1157 ;	src/main.c:183: printf_fast_f("%c",au8Data);
      00044F 7E 00            [12] 1158 	mov	r6,#0x00
      000451 C0 07            [24] 1159 	push	ar7
      000453 C0 06            [24] 1160 	push	ar6
      000455 74 6C            [12] 1161 	mov	a,#___str_6
      000457 C0 E0            [24] 1162 	push	acc
      000459 74 31            [12] 1163 	mov	a,#(___str_6 >> 8)
      00045B C0 E0            [24] 1164 	push	acc
      00045D 12 22 D0         [24] 1165 	lcall	_printf_fast_f
      000460 E5 81            [12] 1166 	mov	a,sp
      000462 24 FC            [12] 1167 	add	a,#0xfc
      000464 F5 81            [12] 1168 	mov	sp,a
                                   1169 ;	src/main.c:184: }
                                   1170 ;	src/main.c:185: }
      000466 22               [24] 1171 	ret
                                   1172 ;------------------------------------------------------------
                                   1173 ;Allocation info for local variables in function 'state_machine'
                                   1174 ;------------------------------------------------------------
                                   1175 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1176 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1177 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1178 ;au8State                  Allocated to registers r7 
                                   1179 ;------------------------------------------------------------
                                   1180 ;	src/main.c:187: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1181 ;	-----------------------------------------
                                   1182 ;	 function state_machine
                                   1183 ;	-----------------------------------------
      000467                       1184 _state_machine:
      000467 AF 82            [24] 1185 	mov	r7,dpl
                                   1186 ;	src/main.c:189: if(au8RxUART == KEY_ESC) {
      000469 74 1B            [12] 1187 	mov	a,#0x1b
      00046B B5 22 02         [24] 1188 	cjne	a,_state_machine_PARM_2,00142$
      00046E 80 02            [24] 1189 	sjmp	00143$
      000470                       1190 00142$:
      000470 80 79            [24] 1191 	sjmp	00110$
      000472                       1192 00143$:
                                   1193 ;	src/main.c:190: gu8UART = au8SelfID;
      000472 AE 23            [24] 1194 	mov	r6,_state_machine_PARM_3
      000474 8E 21            [24] 1195 	mov	_gu8UART,r6
                                   1196 ;	src/main.c:191: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      000476 AC 21            [24] 1197 	mov	r4,_gu8UART
      000478 7D 00            [12] 1198 	mov	r5,#0x00
      00047A C0 07            [24] 1199 	push	ar7
      00047C C0 06            [24] 1200 	push	ar6
      00047E C0 04            [24] 1201 	push	ar4
      000480 C0 05            [24] 1202 	push	ar5
      000482 74 6F            [12] 1203 	mov	a,#___str_7
      000484 C0 E0            [24] 1204 	push	acc
      000486 74 31            [12] 1205 	mov	a,#(___str_7 >> 8)
      000488 C0 E0            [24] 1206 	push	acc
      00048A 12 22 D0         [24] 1207 	lcall	_printf_fast_f
      00048D E5 81            [12] 1208 	mov	a,sp
      00048F 24 FC            [12] 1209 	add	a,#0xfc
      000491 F5 81            [12] 1210 	mov	sp,a
      000493 D0 06            [24] 1211 	pop	ar6
      000495 D0 07            [24] 1212 	pop	ar7
                                   1213 ;	src/main.c:192: switch(au8State) {
      000497 BF 00 02         [24] 1214 	cjne	r7,#0x00,00144$
      00049A 80 0D            [24] 1215 	sjmp	00101$
      00049C                       1216 00144$:
      00049C BF 01 02         [24] 1217 	cjne	r7,#0x01,00145$
      00049F 80 21            [24] 1218 	sjmp	00102$
      0004A1                       1219 00145$:
      0004A1 BF 02 02         [24] 1220 	cjne	r7,#0x02,00146$
      0004A4 80 35            [24] 1221 	sjmp	00103$
      0004A6                       1222 00146$:
      0004A6 02 05 2E         [24] 1223 	ljmp	00111$
                                   1224 ;	src/main.c:193: case STATE_SELF :
      0004A9                       1225 00101$:
                                   1226 ;	src/main.c:194: au8State = STATE_CROSS;
      0004A9 7F 01            [12] 1227 	mov	r7,#0x01
                                   1228 ;	src/main.c:195: gu8UART = au8SelfID;
      0004AB 8E 21            [24] 1229 	mov	_gu8UART,r6
                                   1230 ;	src/main.c:196: print_esc(au8State);
      0004AD 75 82 01         [24] 1231 	mov	dpl,#0x01
      0004B0 C0 07            [24] 1232 	push	ar7
      0004B2 12 03 C5         [24] 1233 	lcall	_print_esc
                                   1234 ;	src/main.c:197: gu8UART = au8OtherID;
      0004B5 85 24 21         [24] 1235 	mov	_gu8UART,_state_machine_PARM_4
                                   1236 ;	src/main.c:198: print_esc(au8State);
      0004B8 75 82 01         [24] 1237 	mov	dpl,#0x01
      0004BB 12 03 C5         [24] 1238 	lcall	_print_esc
      0004BE D0 07            [24] 1239 	pop	ar7
                                   1240 ;	src/main.c:199: break;
                                   1241 ;	src/main.c:200: case STATE_CROSS :
      0004C0 80 6C            [24] 1242 	sjmp	00111$
      0004C2                       1243 00102$:
                                   1244 ;	src/main.c:201: au8State = STATE_BOTH;
      0004C2 7F 02            [12] 1245 	mov	r7,#0x02
                                   1246 ;	src/main.c:202: gu8UART = au8SelfID;
      0004C4 8E 21            [24] 1247 	mov	_gu8UART,r6
                                   1248 ;	src/main.c:203: print_esc(au8State);
      0004C6 75 82 02         [24] 1249 	mov	dpl,#0x02
      0004C9 C0 07            [24] 1250 	push	ar7
      0004CB 12 03 C5         [24] 1251 	lcall	_print_esc
                                   1252 ;	src/main.c:204: gu8UART = au8OtherID;
      0004CE 85 24 21         [24] 1253 	mov	_gu8UART,_state_machine_PARM_4
                                   1254 ;	src/main.c:205: print_esc(au8State);
      0004D1 75 82 02         [24] 1255 	mov	dpl,#0x02
      0004D4 12 03 C5         [24] 1256 	lcall	_print_esc
      0004D7 D0 07            [24] 1257 	pop	ar7
                                   1258 ;	src/main.c:206: break;
                                   1259 ;	src/main.c:207: case STATE_BOTH :
      0004D9 80 53            [24] 1260 	sjmp	00111$
      0004DB                       1261 00103$:
                                   1262 ;	src/main.c:208: au8State = STATE_SELF;
      0004DB 7F 00            [12] 1263 	mov	r7,#0x00
                                   1264 ;	src/main.c:209: gu8UART = au8SelfID;
      0004DD 8E 21            [24] 1265 	mov	_gu8UART,r6
                                   1266 ;	src/main.c:210: print_esc(au8State);
      0004DF 75 82 00         [24] 1267 	mov	dpl,#0x00
      0004E2 C0 07            [24] 1268 	push	ar7
      0004E4 12 03 C5         [24] 1269 	lcall	_print_esc
      0004E7 D0 07            [24] 1270 	pop	ar7
                                   1271 ;	src/main.c:212: }
      0004E9 80 43            [24] 1272 	sjmp	00111$
      0004EB                       1273 00110$:
                                   1274 ;	src/main.c:215: switch(au8State) {
      0004EB BF 00 02         [24] 1275 	cjne	r7,#0x00,00147$
      0004EE 80 0A            [24] 1276 	sjmp	00105$
      0004F0                       1277 00147$:
      0004F0 BF 01 02         [24] 1278 	cjne	r7,#0x01,00148$
      0004F3 80 14            [24] 1279 	sjmp	00106$
      0004F5                       1280 00148$:
                                   1281 ;	src/main.c:216: case STATE_SELF :
      0004F5 BF 02 36         [24] 1282 	cjne	r7,#0x02,00111$
      0004F8 80 1E            [24] 1283 	sjmp	00107$
      0004FA                       1284 00105$:
                                   1285 ;	src/main.c:217: gu8UART = au8SelfID;
      0004FA 85 23 21         [24] 1286 	mov	_gu8UART,_state_machine_PARM_3
                                   1287 ;	src/main.c:218: print_char(au8RxUART);
      0004FD 85 22 82         [24] 1288 	mov	dpl,_state_machine_PARM_2
      000500 C0 07            [24] 1289 	push	ar7
      000502 12 04 34         [24] 1290 	lcall	_print_char
      000505 D0 07            [24] 1291 	pop	ar7
                                   1292 ;	src/main.c:219: break;
                                   1293 ;	src/main.c:220: case STATE_CROSS :
      000507 80 25            [24] 1294 	sjmp	00111$
      000509                       1295 00106$:
                                   1296 ;	src/main.c:221: gu8UART = au8OtherID;
      000509 85 24 21         [24] 1297 	mov	_gu8UART,_state_machine_PARM_4
                                   1298 ;	src/main.c:222: print_char(au8RxUART);
      00050C 85 22 82         [24] 1299 	mov	dpl,_state_machine_PARM_2
      00050F C0 07            [24] 1300 	push	ar7
      000511 12 04 34         [24] 1301 	lcall	_print_char
      000514 D0 07            [24] 1302 	pop	ar7
                                   1303 ;	src/main.c:223: break;
                                   1304 ;	src/main.c:224: case STATE_BOTH :
      000516 80 16            [24] 1305 	sjmp	00111$
      000518                       1306 00107$:
                                   1307 ;	src/main.c:225: gu8UART = au8SelfID;
      000518 85 23 21         [24] 1308 	mov	_gu8UART,_state_machine_PARM_3
                                   1309 ;	src/main.c:226: print_char(au8RxUART);
      00051B 85 22 82         [24] 1310 	mov	dpl,_state_machine_PARM_2
      00051E C0 07            [24] 1311 	push	ar7
      000520 12 04 34         [24] 1312 	lcall	_print_char
                                   1313 ;	src/main.c:227: gu8UART = au8OtherID;
      000523 85 24 21         [24] 1314 	mov	_gu8UART,_state_machine_PARM_4
                                   1315 ;	src/main.c:228: print_char(au8RxUART);
      000526 85 22 82         [24] 1316 	mov	dpl,_state_machine_PARM_2
      000529 12 04 34         [24] 1317 	lcall	_print_char
      00052C D0 07            [24] 1318 	pop	ar7
                                   1319 ;	src/main.c:230: }
      00052E                       1320 00111$:
                                   1321 ;	src/main.c:232: return au8State;
      00052E 8F 82            [24] 1322 	mov	dpl,r7
                                   1323 ;	src/main.c:233: }
      000530 22               [24] 1324 	ret
                                   1325 ;------------------------------------------------------------
                                   1326 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1327 ;------------------------------------------------------------
                                   1328 ;	src/main.c:235: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1329 ;	-----------------------------------------
                                   1330 ;	 function Timer0_ISR
                                   1331 ;	-----------------------------------------
      000531                       1332 _Timer0_ISR:
                           00000F  1333 	ar7 = 0x0f
                           00000E  1334 	ar6 = 0x0e
                           00000D  1335 	ar5 = 0x0d
                           00000C  1336 	ar4 = 0x0c
                           00000B  1337 	ar3 = 0x0b
                           00000A  1338 	ar2 = 0x0a
                           000009  1339 	ar1 = 0x09
                           000008  1340 	ar0 = 0x08
      000531 C0 E0            [24] 1341 	push	acc
      000533 C0 82            [24] 1342 	push	dpl
      000535 C0 83            [24] 1343 	push	dph
      000537 C0 D0            [24] 1344 	push	psw
                                   1345 ;	src/main.c:237: TH0 = TH0_INIT;
      000539 75 8C D4         [24] 1346 	mov	_TH0,#0xd4
                                   1347 ;	src/main.c:238: TL0 = TL0_INIT;
      00053C 75 8A 13         [24] 1348 	mov	_TL0,#0x13
                                   1349 ;	src/main.c:239: gu16TimeCnt++;
      00053F 90 00 35         [24] 1350 	mov	dptr,#_gu16TimeCnt
      000542 E0               [24] 1351 	movx	a,@dptr
      000543 24 01            [12] 1352 	add	a,#0x01
      000545 F0               [24] 1353 	movx	@dptr,a
      000546 A3               [24] 1354 	inc	dptr
      000547 E0               [24] 1355 	movx	a,@dptr
      000548 34 00            [12] 1356 	addc	a,#0x00
      00054A F0               [24] 1357 	movx	@dptr,a
                                   1358 ;	src/main.c:248: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      00054B D0 D0            [24] 1359 	pop	psw
      00054D D0 83            [24] 1360 	pop	dph
      00054F D0 82            [24] 1361 	pop	dpl
      000551 D0 E0            [24] 1362 	pop	acc
      000553 32               [24] 1363 	reti
                                   1364 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1365 ;	eliminated unneeded push/pop b
                                   1366 ;------------------------------------------------------------
                                   1367 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1368 ;------------------------------------------------------------
                                   1369 ;	src/main.c:250: void pin_interrupt_isr(void) interrupt(7)
                                   1370 ;	-----------------------------------------
                                   1371 ;	 function pin_interrupt_isr
                                   1372 ;	-----------------------------------------
      000554                       1373 _pin_interrupt_isr:
      000554 C0 E0            [24] 1374 	push	acc
                                   1375 ;	src/main.c:252: if (PIF == 0x10) {
      000556 E5 EC            [12] 1376 	mov	a,_PIF
                                   1377 ;	src/main.c:254: PIF = 0;
      000558 75 EC 00         [24] 1378 	mov	_PIF,#0x00
                                   1379 ;	src/main.c:255: }// void pin_interrupt_isr (void) interrupt(7)
      00055B D0 E0            [24] 1380 	pop	acc
      00055D 32               [24] 1381 	reti
                                   1382 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1383 ;	eliminated unneeded push/pop psw
                                   1384 ;	eliminated unneeded push/pop dpl
                                   1385 ;	eliminated unneeded push/pop dph
                                   1386 ;	eliminated unneeded push/pop b
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'chk_manchester'
                                   1389 ;------------------------------------------------------------
                                   1390 ;c                         Allocated to registers r7 
                                   1391 ;i                         Allocated to registers r6 
                                   1392 ;------------------------------------------------------------
                                   1393 ;	src/main.c:257: UINT8 chk_manchester(UINT8 c)
                                   1394 ;	-----------------------------------------
                                   1395 ;	 function chk_manchester
                                   1396 ;	-----------------------------------------
      00055E                       1397 _chk_manchester:
                           000007  1398 	ar7 = 0x07
                           000006  1399 	ar6 = 0x06
                           000005  1400 	ar5 = 0x05
                           000004  1401 	ar4 = 0x04
                           000003  1402 	ar3 = 0x03
                           000002  1403 	ar2 = 0x02
                           000001  1404 	ar1 = 0x01
                           000000  1405 	ar0 = 0x00
      00055E AF 82            [24] 1406 	mov	r7,dpl
                                   1407 ;	src/main.c:260: for (i=0;i<4;i++) {
      000560 7E 00            [12] 1408 	mov	r6,#0x00
      000562                       1409 00104$:
                                   1410 ;	src/main.c:261: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      000562 EE               [12] 1411 	mov	a,r6
      000563 2E               [12] 1412 	add	a,r6
      000564 FD               [12] 1413 	mov	r5,a
      000565 8D F0            [24] 1414 	mov	b,r5
      000567 05 F0            [12] 1415 	inc	b
      000569 EF               [12] 1416 	mov	a,r7
      00056A 80 02            [24] 1417 	sjmp	00121$
      00056C                       1418 00120$:
      00056C C3               [12] 1419 	clr	c
      00056D 13               [12] 1420 	rrc	a
      00056E                       1421 00121$:
      00056E D5 F0 FB         [24] 1422 	djnz	b,00120$
      000571 FC               [12] 1423 	mov	r4,a
      000572 53 04 01         [24] 1424 	anl	ar4,#0x01
      000575 7B 00            [12] 1425 	mov	r3,#0x00
      000577 ED               [12] 1426 	mov	a,r5
      000578 04               [12] 1427 	inc	a
      000579 F5 F0            [12] 1428 	mov	b,a
      00057B 05 F0            [12] 1429 	inc	b
      00057D EF               [12] 1430 	mov	a,r7
      00057E 80 02            [24] 1431 	sjmp	00123$
      000580                       1432 00122$:
      000580 C3               [12] 1433 	clr	c
      000581 13               [12] 1434 	rrc	a
      000582                       1435 00123$:
      000582 D5 F0 FB         [24] 1436 	djnz	b,00122$
      000585 FD               [12] 1437 	mov	r5,a
      000586 53 05 01         [24] 1438 	anl	ar5,#0x01
      000589 7A 00            [12] 1439 	mov	r2,#0x00
      00058B EC               [12] 1440 	mov	a,r4
      00058C B5 05 08         [24] 1441 	cjne	a,ar5,00105$
      00058F EB               [12] 1442 	mov	a,r3
      000590 B5 02 04         [24] 1443 	cjne	a,ar2,00105$
                                   1444 ;	src/main.c:263: return 0;
      000593 75 82 00         [24] 1445 	mov	dpl,#0x00
      000596 22               [24] 1446 	ret
      000597                       1447 00105$:
                                   1448 ;	src/main.c:260: for (i=0;i<4;i++) {
      000597 0E               [12] 1449 	inc	r6
      000598 BE 04 00         [24] 1450 	cjne	r6,#0x04,00126$
      00059B                       1451 00126$:
      00059B 40 C5            [24] 1452 	jc	00104$
                                   1453 ;	src/main.c:266: return 1;
      00059D 75 82 01         [24] 1454 	mov	dpl,#0x01
                                   1455 ;	src/main.c:267: }
      0005A0 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1459 ;------------------------------------------------------------
                                   1460 ;c                         Allocated to registers r7 
                                   1461 ;i                         Allocated to registers r5 
                                   1462 ;u8Nibble                  Allocated to registers r6 
                                   1463 ;------------------------------------------------------------
                                   1464 ;	src/main.c:269: UINT8 conv_manchester2nibble(UINT8 c)
                                   1465 ;	-----------------------------------------
                                   1466 ;	 function conv_manchester2nibble
                                   1467 ;	-----------------------------------------
      0005A1                       1468 _conv_manchester2nibble:
      0005A1 AF 82            [24] 1469 	mov	r7,dpl
                                   1470 ;	src/main.c:272: UINT8 u8Nibble = 0;
      0005A3 7E 00            [12] 1471 	mov	r6,#0x00
                                   1472 ;	src/main.c:273: for (i=0;i<4;i++) {
      0005A5 7D 04            [12] 1473 	mov	r5,#0x04
      0005A7                       1474 00106$:
                                   1475 ;	src/main.c:274: if (c & 1) {
      0005A7 EF               [12] 1476 	mov	a,r7
      0005A8 30 E0 03         [24] 1477 	jnb	acc.0,00102$
                                   1478 ;	src/main.c:275: u8Nibble |= 0x80;
      0005AB 43 06 80         [24] 1479 	orl	ar6,#0x80
      0005AE                       1480 00102$:
                                   1481 ;	src/main.c:277: c >>= 2;
      0005AE EF               [12] 1482 	mov	a,r7
      0005AF 03               [12] 1483 	rr	a
      0005B0 03               [12] 1484 	rr	a
      0005B1 54 3F            [12] 1485 	anl	a,#0x3f
      0005B3 FF               [12] 1486 	mov	r7,a
                                   1487 ;	src/main.c:278: u8Nibble >>= 1;
      0005B4 EE               [12] 1488 	mov	a,r6
      0005B5 C3               [12] 1489 	clr	c
      0005B6 13               [12] 1490 	rrc	a
      0005B7 FE               [12] 1491 	mov	r6,a
      0005B8 ED               [12] 1492 	mov	a,r5
      0005B9 14               [12] 1493 	dec	a
                                   1494 ;	src/main.c:273: for (i=0;i<4;i++) {
      0005BA FD               [12] 1495 	mov	r5,a
      0005BB 70 EA            [24] 1496 	jnz	00106$
                                   1497 ;	src/main.c:280: return u8Nibble;
      0005BD 8E 82            [24] 1498 	mov	dpl,r6
                                   1499 ;	src/main.c:281: }
      0005BF 22               [24] 1500 	ret
                                   1501 ;------------------------------------------------------------
                                   1502 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1503 ;------------------------------------------------------------
                                   1504 ;c                         Allocated to registers r7 
                                   1505 ;i                         Allocated to registers r5 
                                   1506 ;u8Nibble                  Allocated to registers r6 
                                   1507 ;------------------------------------------------------------
                                   1508 ;	src/main.c:283: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1509 ;	-----------------------------------------
                                   1510 ;	 function conv_manchester2highnibble
                                   1511 ;	-----------------------------------------
      0005C0                       1512 _conv_manchester2highnibble:
      0005C0 AF 82            [24] 1513 	mov	r7,dpl
                                   1514 ;	src/main.c:286: UINT8 u8Nibble = 0;
      0005C2 7E 00            [12] 1515 	mov	r6,#0x00
                                   1516 ;	src/main.c:287: for (i=0;i<4;i++) {
      0005C4 7D 04            [12] 1517 	mov	r5,#0x04
      0005C6                       1518 00106$:
                                   1519 ;	src/main.c:288: u8Nibble >>= 1;
      0005C6 EE               [12] 1520 	mov	a,r6
      0005C7 C3               [12] 1521 	clr	c
      0005C8 13               [12] 1522 	rrc	a
      0005C9 FE               [12] 1523 	mov	r6,a
                                   1524 ;	src/main.c:289: if (c & 1) {
      0005CA EF               [12] 1525 	mov	a,r7
      0005CB 30 E0 03         [24] 1526 	jnb	acc.0,00102$
                                   1527 ;	src/main.c:290: u8Nibble |= 0x80;
      0005CE 43 06 80         [24] 1528 	orl	ar6,#0x80
      0005D1                       1529 00102$:
                                   1530 ;	src/main.c:292: c >>= 2;
      0005D1 EF               [12] 1531 	mov	a,r7
      0005D2 03               [12] 1532 	rr	a
      0005D3 03               [12] 1533 	rr	a
      0005D4 54 3F            [12] 1534 	anl	a,#0x3f
      0005D6 FF               [12] 1535 	mov	r7,a
      0005D7 ED               [12] 1536 	mov	a,r5
      0005D8 14               [12] 1537 	dec	a
                                   1538 ;	src/main.c:287: for (i=0;i<4;i++) {
      0005D9 FD               [12] 1539 	mov	r5,a
      0005DA 70 EA            [24] 1540 	jnz	00106$
                                   1541 ;	src/main.c:294: return u8Nibble;
      0005DC 8E 82            [24] 1542 	mov	dpl,r6
                                   1543 ;	src/main.c:295: }
      0005DE 22               [24] 1544 	ret
                                   1545 ;------------------------------------------------------------
                                   1546 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1547 ;------------------------------------------------------------
                                   1548 ;hircmap0                  Allocated to registers r7 
                                   1549 ;hircmap1                  Allocated to registers r6 
                                   1550 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1551 ;------------------------------------------------------------
                                   1552 ;	src/main.c:297: void MODIFY_HIRC_166(void)
                                   1553 ;	-----------------------------------------
                                   1554 ;	 function MODIFY_HIRC_166
                                   1555 ;	-----------------------------------------
      0005DF                       1556 _MODIFY_HIRC_166:
                                   1557 ;	src/main.c:302: if ((PCON&SET_BIT4)==SET_BIT4) {
      0005DF AE 87            [24] 1558 	mov	r6,_PCON
      0005E1 53 06 10         [24] 1559 	anl	ar6,#0x10
      0005E4 7F 00            [12] 1560 	mov	r7,#0x00
      0005E6 BE 10 41         [24] 1561 	cjne	r6,#0x10,00103$
      0005E9 BF 00 3E         [24] 1562 	cjne	r7,#0x00,00103$
                                   1563 ;	src/main.c:303: hircmap0 = RCTRIM0;
      0005EC AF 84            [24] 1564 	mov	r7,_RCTRIM0
                                   1565 ;	src/main.c:304: hircmap1 = RCTRIM1;
      0005EE AE 85            [24] 1566 	mov	r6,_RCTRIM1
                                   1567 ;	src/main.c:305: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      0005F0 7D 00            [12] 1568 	mov	r5,#0x00
      0005F2 EF               [12] 1569 	mov	a,r7
      0005F3 2F               [12] 1570 	add	a,r7
      0005F4 FF               [12] 1571 	mov	r7,a
      0005F5 ED               [12] 1572 	mov	a,r5
      0005F6 33               [12] 1573 	rlc	a
      0005F7 FD               [12] 1574 	mov	r5,a
      0005F8 53 06 01         [24] 1575 	anl	ar6,#0x01
      0005FB 7C 00            [12] 1576 	mov	r4,#0x00
      0005FD EE               [12] 1577 	mov	a,r6
      0005FE 2F               [12] 1578 	add	a,r7
      0005FF FF               [12] 1579 	mov	r7,a
      000600 EC               [12] 1580 	mov	a,r4
      000601 3D               [12] 1581 	addc	a,r5
      000602 FD               [12] 1582 	mov	r5,a
                                   1583 ;	src/main.c:306: trimvalue16bit = trimvalue16bit - 15;
      000603 EF               [12] 1584 	mov	a,r7
      000604 24 F1            [12] 1585 	add	a,#0xf1
      000606 FF               [12] 1586 	mov	r7,a
      000607 ED               [12] 1587 	mov	a,r5
      000608 34 FF            [12] 1588 	addc	a,#0xff
      00060A FD               [12] 1589 	mov	r5,a
                                   1590 ;	src/main.c:307: hircmap1 = trimvalue16bit&0x01;
      00060B 8F 06            [24] 1591 	mov	ar6,r7
      00060D 53 06 01         [24] 1592 	anl	ar6,#0x01
                                   1593 ;	src/main.c:308: hircmap0 = trimvalue16bit>>1;
      000610 ED               [12] 1594 	mov	a,r5
      000611 C3               [12] 1595 	clr	c
      000612 13               [12] 1596 	rrc	a
      000613 CF               [12] 1597 	xch	a,r7
      000614 13               [12] 1598 	rrc	a
      000615 CF               [12] 1599 	xch	a,r7
      000616 FD               [12] 1600 	mov	r5,a
                                   1601 ;	src/main.c:309: TA=0XAA;
      000617 75 C7 AA         [24] 1602 	mov	_TA,#0xaa
                                   1603 ;	src/main.c:310: TA=0X55;
      00061A 75 C7 55         [24] 1604 	mov	_TA,#0x55
                                   1605 ;	src/main.c:311: RCTRIM0 = hircmap0;
      00061D 8F 84            [24] 1606 	mov	_RCTRIM0,r7
                                   1607 ;	src/main.c:312: TA=0XAA;
      00061F 75 C7 AA         [24] 1608 	mov	_TA,#0xaa
                                   1609 ;	src/main.c:313: TA=0X55;
      000622 75 C7 55         [24] 1610 	mov	_TA,#0x55
                                   1611 ;	src/main.c:314: RCTRIM1 = hircmap1;
      000625 8E 85            [24] 1612 	mov	_RCTRIM1,r6
                                   1613 ;	src/main.c:316: PCON &= CLR_BIT4;
      000627 53 87 EF         [24] 1614 	anl	_PCON,#0xef
      00062A                       1615 00103$:
                                   1616 ;	src/main.c:318: }
      00062A 22               [24] 1617 	ret
                                   1618 ;------------------------------------------------------------
                                   1619 ;Allocation info for local variables in function 'disp_help'
                                   1620 ;------------------------------------------------------------
                                   1621 ;au8Code                   Allocated to registers r7 
                                   1622 ;------------------------------------------------------------
                                   1623 ;	src/main.c:319: void disp_help(UINT8 au8Code)
                                   1624 ;	-----------------------------------------
                                   1625 ;	 function disp_help
                                   1626 ;	-----------------------------------------
      00062B                       1627 _disp_help:
      00062B AF 82            [24] 1628 	mov	r7,dpl
                                   1629 ;	src/main.c:321: gu8UART = 1;
      00062D 75 21 01         [24] 1630 	mov	_gu8UART,#0x01
                                   1631 ;	src/main.c:322: switch(au8Code) {
      000630 BF 31 01         [24] 1632 	cjne	r7,#0x31,00165$
      000633 22               [24] 1633 	ret
      000634                       1634 00165$:
      000634 BF 32 01         [24] 1635 	cjne	r7,#0x32,00166$
      000637 22               [24] 1636 	ret
      000638                       1637 00166$:
      000638 BF 33 02         [24] 1638 	cjne	r7,#0x33,00167$
      00063B 80 32            [24] 1639 	sjmp	00103$
      00063D                       1640 00167$:
      00063D BF 34 01         [24] 1641 	cjne	r7,#0x34,00168$
      000640 22               [24] 1642 	ret
      000641                       1643 00168$:
      000641 BF 50 02         [24] 1644 	cjne	r7,#0x50,00169$
      000644 80 49            [24] 1645 	sjmp	00106$
      000646                       1646 00169$:
      000646 BF 53 03         [24] 1647 	cjne	r7,#0x53,00170$
      000649 02 06 CF         [24] 1648 	ljmp	00110$
      00064C                       1649 00170$:
      00064C BF 54 02         [24] 1650 	cjne	r7,#0x54,00171$
      00064F 80 5E            [24] 1651 	sjmp	00108$
      000651                       1652 00171$:
      000651 BF 56 03         [24] 1653 	cjne	r7,#0x56,00172$
      000654 02 06 DF         [24] 1654 	ljmp	00112$
      000657                       1655 00172$:
      000657 BF 70 02         [24] 1656 	cjne	r7,#0x70,00173$
      00065A 80 23            [24] 1657 	sjmp	00105$
      00065C                       1658 00173$:
      00065C BF 73 02         [24] 1659 	cjne	r7,#0x73,00174$
      00065F 80 5E            [24] 1660 	sjmp	00109$
      000661                       1661 00174$:
      000661 BF 74 02         [24] 1662 	cjne	r7,#0x74,00175$
      000664 80 39            [24] 1663 	sjmp	00107$
      000666                       1664 00175$:
      000666 BF 76 03         [24] 1665 	cjne	r7,#0x76,00176$
      000669 02 06 DF         [24] 1666 	ljmp	00112$
      00066C                       1667 00176$:
      00066C 02 06 EF         [24] 1668 	ljmp	00113$
                                   1669 ;	src/main.c:327: case '3' :
      00066F                       1670 00103$:
                                   1671 ;	src/main.c:328: printf_fast_f("Idle preamble on/off\r\n");
      00066F 74 86            [12] 1672 	mov	a,#___str_8
      000671 C0 E0            [24] 1673 	push	acc
      000673 74 31            [12] 1674 	mov	a,#(___str_8 >> 8)
      000675 C0 E0            [24] 1675 	push	acc
      000677 12 22 D0         [24] 1676 	lcall	_printf_fast_f
      00067A 15 81            [12] 1677 	dec	sp
      00067C 15 81            [12] 1678 	dec	sp
                                   1679 ;	src/main.c:329: break;
      00067E 22               [24] 1680 	ret
                                   1681 ;	src/main.c:332: case 'p' :
      00067F                       1682 00105$:
                                   1683 ;	src/main.c:333: printf_fast_f("LineFi Power Off\r\n");
      00067F 74 9D            [12] 1684 	mov	a,#___str_9
      000681 C0 E0            [24] 1685 	push	acc
      000683 74 31            [12] 1686 	mov	a,#(___str_9 >> 8)
      000685 C0 E0            [24] 1687 	push	acc
      000687 12 22 D0         [24] 1688 	lcall	_printf_fast_f
      00068A 15 81            [12] 1689 	dec	sp
      00068C 15 81            [12] 1690 	dec	sp
                                   1691 ;	src/main.c:334: break;
      00068E 22               [24] 1692 	ret
                                   1693 ;	src/main.c:335: case 'P' :
      00068F                       1694 00106$:
                                   1695 ;	src/main.c:336: printf_fast_f("LineFi Power On\r\n");
      00068F 74 B0            [12] 1696 	mov	a,#___str_10
      000691 C0 E0            [24] 1697 	push	acc
      000693 74 31            [12] 1698 	mov	a,#(___str_10 >> 8)
      000695 C0 E0            [24] 1699 	push	acc
      000697 12 22 D0         [24] 1700 	lcall	_printf_fast_f
      00069A 15 81            [12] 1701 	dec	sp
      00069C 15 81            [12] 1702 	dec	sp
                                   1703 ;	src/main.c:337: break;
      00069E 22               [24] 1704 	ret
                                   1705 ;	src/main.c:338: case 't' :
      00069F                       1706 00107$:
                                   1707 ;	src/main.c:339: printf_fast_f("LineFi Uart Tx Low\r\n");
      00069F 74 C2            [12] 1708 	mov	a,#___str_11
      0006A1 C0 E0            [24] 1709 	push	acc
      0006A3 74 31            [12] 1710 	mov	a,#(___str_11 >> 8)
      0006A5 C0 E0            [24] 1711 	push	acc
      0006A7 12 22 D0         [24] 1712 	lcall	_printf_fast_f
      0006AA 15 81            [12] 1713 	dec	sp
      0006AC 15 81            [12] 1714 	dec	sp
                                   1715 ;	src/main.c:340: break;
      0006AE 22               [24] 1716 	ret
                                   1717 ;	src/main.c:341: case 'T' :
      0006AF                       1718 00108$:
                                   1719 ;	src/main.c:342: printf_fast_f("LineFi Uart Tx High\r\n");
      0006AF 74 D7            [12] 1720 	mov	a,#___str_12
      0006B1 C0 E0            [24] 1721 	push	acc
      0006B3 74 31            [12] 1722 	mov	a,#(___str_12 >> 8)
      0006B5 C0 E0            [24] 1723 	push	acc
      0006B7 12 22 D0         [24] 1724 	lcall	_printf_fast_f
      0006BA 15 81            [12] 1725 	dec	sp
      0006BC 15 81            [12] 1726 	dec	sp
                                   1727 ;	src/main.c:343: break;
      0006BE 22               [24] 1728 	ret
                                   1729 ;	src/main.c:344: case 's' :
      0006BF                       1730 00109$:
                                   1731 ;	src/main.c:345: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      0006BF 74 ED            [12] 1732 	mov	a,#___str_13
      0006C1 C0 E0            [24] 1733 	push	acc
      0006C3 74 31            [12] 1734 	mov	a,#(___str_13 >> 8)
      0006C5 C0 E0            [24] 1735 	push	acc
      0006C7 12 22 D0         [24] 1736 	lcall	_printf_fast_f
      0006CA 15 81            [12] 1737 	dec	sp
      0006CC 15 81            [12] 1738 	dec	sp
                                   1739 ;	src/main.c:346: break;
      0006CE 22               [24] 1740 	ret
                                   1741 ;	src/main.c:347: case 'S' :
      0006CF                       1742 00110$:
                                   1743 ;	src/main.c:348: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      0006CF 74 05            [12] 1744 	mov	a,#___str_14
      0006D1 C0 E0            [24] 1745 	push	acc
      0006D3 74 32            [12] 1746 	mov	a,#(___str_14 >> 8)
      0006D5 C0 E0            [24] 1747 	push	acc
      0006D7 12 22 D0         [24] 1748 	lcall	_printf_fast_f
      0006DA 15 81            [12] 1749 	dec	sp
      0006DC 15 81            [12] 1750 	dec	sp
                                   1751 ;	src/main.c:349: break;
                                   1752 ;	src/main.c:350: case 'v' : case 'V' :
      0006DE 22               [24] 1753 	ret
      0006DF                       1754 00112$:
                                   1755 ;	src/main.c:351: printf_fast_f(__VERSION__);
      0006DF 74 1C            [12] 1756 	mov	a,#___str_15
      0006E1 C0 E0            [24] 1757 	push	acc
      0006E3 74 32            [12] 1758 	mov	a,#(___str_15 >> 8)
      0006E5 C0 E0            [24] 1759 	push	acc
      0006E7 12 22 D0         [24] 1760 	lcall	_printf_fast_f
      0006EA 15 81            [12] 1761 	dec	sp
      0006EC 15 81            [12] 1762 	dec	sp
                                   1763 ;	src/main.c:352: break;
                                   1764 ;	src/main.c:353: default :
      0006EE 22               [24] 1765 	ret
      0006EF                       1766 00113$:
                                   1767 ;	src/main.c:354: printf_fast_f("1: downlink packet 1\r\n");
      0006EF 74 36            [12] 1768 	mov	a,#___str_16
      0006F1 C0 E0            [24] 1769 	push	acc
      0006F3 74 32            [12] 1770 	mov	a,#(___str_16 >> 8)
      0006F5 C0 E0            [24] 1771 	push	acc
      0006F7 12 22 D0         [24] 1772 	lcall	_printf_fast_f
      0006FA 15 81            [12] 1773 	dec	sp
      0006FC 15 81            [12] 1774 	dec	sp
                                   1775 ;	src/main.c:355: printf_fast_f("2: downlink packet 2\r\n");
      0006FE 74 4D            [12] 1776 	mov	a,#___str_17
      000700 C0 E0            [24] 1777 	push	acc
      000702 74 32            [12] 1778 	mov	a,#(___str_17 >> 8)
      000704 C0 E0            [24] 1779 	push	acc
      000706 12 22 D0         [24] 1780 	lcall	_printf_fast_f
      000709 15 81            [12] 1781 	dec	sp
      00070B 15 81            [12] 1782 	dec	sp
                                   1783 ;	src/main.c:356: printf_fast_f("3: uplink idle preamble on/off\r\n");
      00070D 74 64            [12] 1784 	mov	a,#___str_18
      00070F C0 E0            [24] 1785 	push	acc
      000711 74 32            [12] 1786 	mov	a,#(___str_18 >> 8)
      000713 C0 E0            [24] 1787 	push	acc
      000715 12 22 D0         [24] 1788 	lcall	_printf_fast_f
      000718 15 81            [12] 1789 	dec	sp
      00071A 15 81            [12] 1790 	dec	sp
                                   1791 ;	src/main.c:357: printf_fast_f("p/P: LineFi Power off/on\r\n");
      00071C 74 85            [12] 1792 	mov	a,#___str_19
      00071E C0 E0            [24] 1793 	push	acc
      000720 74 32            [12] 1794 	mov	a,#(___str_19 >> 8)
      000722 C0 E0            [24] 1795 	push	acc
      000724 12 22 D0         [24] 1796 	lcall	_printf_fast_f
      000727 15 81            [12] 1797 	dec	sp
      000729 15 81            [12] 1798 	dec	sp
                                   1799 ;	src/main.c:358: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      00072B 74 A0            [12] 1800 	mov	a,#___str_20
      00072D C0 E0            [24] 1801 	push	acc
      00072F 74 32            [12] 1802 	mov	a,#(___str_20 >> 8)
      000731 C0 E0            [24] 1803 	push	acc
      000733 12 22 D0         [24] 1804 	lcall	_printf_fast_f
      000736 15 81            [12] 1805 	dec	sp
      000738 15 81            [12] 1806 	dec	sp
                                   1807 ;	src/main.c:359: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      00073A 74 BF            [12] 1808 	mov	a,#___str_21
      00073C C0 E0            [24] 1809 	push	acc
      00073E 74 32            [12] 1810 	mov	a,#(___str_21 >> 8)
      000740 C0 E0            [24] 1811 	push	acc
      000742 12 22 D0         [24] 1812 	lcall	_printf_fast_f
      000745 15 81            [12] 1813 	dec	sp
      000747 15 81            [12] 1814 	dec	sp
                                   1815 ;	src/main.c:360: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      000749 74 E0            [12] 1816 	mov	a,#___str_22
      00074B C0 E0            [24] 1817 	push	acc
      00074D 74 32            [12] 1818 	mov	a,#(___str_22 >> 8)
      00074F C0 E0            [24] 1819 	push	acc
      000751 12 22 D0         [24] 1820 	lcall	_printf_fast_f
      000754 15 81            [12] 1821 	dec	sp
      000756 15 81            [12] 1822 	dec	sp
                                   1823 ;	src/main.c:362: }
                                   1824 ;	src/main.c:363: }
      000758 22               [24] 1825 	ret
                                   1826 ;------------------------------------------------------------
                                   1827 ;Allocation info for local variables in function 'gpio_setup'
                                   1828 ;------------------------------------------------------------
                                   1829 ;	src/main.c:365: void gpio_setup()
                                   1830 ;	-----------------------------------------
                                   1831 ;	 function gpio_setup
                                   1832 ;	-----------------------------------------
      000759                       1833 _gpio_setup:
                                   1834 ;	src/main.c:393: Set_All_GPIO_Quasi_Mode;
      000759 75 B1 00         [24] 1835 	mov	_P0M1,#0x00
      00075C 75 B2 00         [24] 1836 	mov	_P0M2,#0x00
      00075F 75 B3 00         [24] 1837 	mov	_P1M1,#0x00
      000762 75 B4 00         [24] 1838 	mov	_P1M2,#0x00
      000765 75 AC 00         [24] 1839 	mov	_P3M1,#0x00
      000768 75 AD 00         [24] 1840 	mov	_P3M2,#0x00
                                   1841 ;	src/main.c:395: P13_Input_Mode;
      00076B 43 B3 08         [24] 1842 	orl	_P1M1,#0x08
      00076E 53 B4 F7         [24] 1843 	anl	_P1M2,#0xf7
                                   1844 ;	src/main.c:396: P30_Input_Mode;
      000771 43 AC 01         [24] 1845 	orl	_P3M1,#0x01
      000774 53 AD FE         [24] 1846 	anl	_P3M2,#0xfe
                                   1847 ;	src/main.c:397: P17_Input_Mode;
      000777 43 B3 80         [24] 1848 	orl	_P1M1,#0x80
      00077A 53 B4 7F         [24] 1849 	anl	_P1M2,#0x7f
                                   1850 ;	src/main.c:398: P00_Input_Mode;
      00077D 43 B1 01         [24] 1851 	orl	_P0M1,#0x01
      000780 53 B2 FE         [24] 1852 	anl	_P0M2,#0xfe
                                   1853 ;	src/main.c:399: P15_Input_Mode;
      000783 43 B3 20         [24] 1854 	orl	_P1M1,#0x20
      000786 53 B4 DF         [24] 1855 	anl	_P1M2,#0xdf
                                   1856 ;	src/main.c:401: P05_Input_Mode; // rx_level1
      000789 43 B1 20         [24] 1857 	orl	_P0M1,#0x20
      00078C 53 B2 DF         [24] 1858 	anl	_P0M2,#0xdf
                                   1859 ;	src/main.c:402: P04_Input_Mode; // rx_level2
      00078F 43 B1 10         [24] 1860 	orl	_P0M1,#0x10
      000792 53 B2 EF         [24] 1861 	anl	_P0M2,#0xef
                                   1862 ;	src/main.c:404: P10_PushPull_Mode; // line fi enable
      000795 53 B3 FE         [24] 1863 	anl	_P1M1,#0xfe
      000798 43 B4 01         [24] 1864 	orl	_P1M2,#0x01
                                   1865 ;	src/main.c:405: P11_PushPull_Mode; // line fi enable1
      00079B 53 B3 FD         [24] 1866 	anl	_P1M1,#0xfd
      00079E 43 B4 02         [24] 1867 	orl	_P1M2,#0x02
                                   1868 ;	src/main.c:406: P12_PushPull_Mode; // line fi enable2
      0007A1 53 B3 FB         [24] 1869 	anl	_P1M1,#0xfb
      0007A4 43 B4 04         [24] 1870 	orl	_P1M2,#0x04
                                   1871 ;	src/main.c:407: LINEFI_EN0 = 0;
                                   1872 ;	assignBit
      0007A7 C2 90            [12] 1873 	clr	_P10
                                   1874 ;	src/main.c:408: LINEFI_EN1 = 0;
                                   1875 ;	assignBit
      0007A9 C2 91            [12] 1876 	clr	_P11
                                   1877 ;	src/main.c:409: LINEFI_EN2 = 0;
                                   1878 ;	assignBit
      0007AB C2 92            [12] 1879 	clr	_P12
                                   1880 ;	src/main.c:410: }
      0007AD 22               [24] 1881 	ret
                                   1882 ;------------------------------------------------------------
                                   1883 ;Allocation info for local variables in function 'state_switches'
                                   1884 ;------------------------------------------------------------
                                   1885 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
                                   1886 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1887 ;au8SW                     Allocated to registers r7 
                                   1888 ;i                         Allocated to registers r2 
                                   1889 ;u8Result                  Allocated to registers r6 
                                   1890 ;------------------------------------------------------------
                                   1891 ;	src/main.c:428: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1892 ;	-----------------------------------------
                                   1893 ;	 function state_switches
                                   1894 ;	-----------------------------------------
      0007AE                       1895 _state_switches:
      0007AE AF 82            [24] 1896 	mov	r7,dpl
                                   1897 ;	src/main.c:433: UINT8 u8Result = SW_NONE;
      0007B0 7E 04            [12] 1898 	mov	r6,#0x04
                                   1899 ;	src/main.c:434: if (su8PrevSW == au8SW) {
      0007B2 EF               [12] 1900 	mov	a,r7
      0007B3 B5 25 14         [24] 1901 	cjne	a,_state_switches_su8PrevSW_65536_83,00102$
                                   1902 ;	src/main.c:435: *apu8SwNum = 0;
      0007B6 AB 19            [24] 1903 	mov	r3,_state_switches_PARM_2
      0007B8 AC 1A            [24] 1904 	mov	r4,(_state_switches_PARM_2 + 1)
      0007BA AD 1B            [24] 1905 	mov	r5,(_state_switches_PARM_2 + 2)
      0007BC 8B 82            [24] 1906 	mov	dpl,r3
      0007BE 8C 83            [24] 1907 	mov	dph,r4
      0007C0 8D F0            [24] 1908 	mov	b,r5
      0007C2 E4               [12] 1909 	clr	a
      0007C3 12 27 F9         [24] 1910 	lcall	__gptrput
                                   1911 ;	src/main.c:436: return SW_NONE;
      0007C6 75 82 04         [24] 1912 	mov	dpl,#0x04
      0007C9 22               [24] 1913 	ret
      0007CA                       1914 00102$:
                                   1915 ;	src/main.c:444: *apu8SwNum = 0;
      0007CA AB 19            [24] 1916 	mov	r3,_state_switches_PARM_2
      0007CC AC 1A            [24] 1917 	mov	r4,(_state_switches_PARM_2 + 1)
      0007CE AD 1B            [24] 1918 	mov	r5,(_state_switches_PARM_2 + 2)
      0007D0 8B 82            [24] 1919 	mov	dpl,r3
      0007D2 8C 83            [24] 1920 	mov	dph,r4
      0007D4 8D F0            [24] 1921 	mov	b,r5
      0007D6 E4               [12] 1922 	clr	a
      0007D7 12 27 F9         [24] 1923 	lcall	__gptrput
                                   1924 ;	src/main.c:446: for (i=0;i<5;i++) {
      0007DA 7A 00            [12] 1925 	mov	r2,#0x00
      0007DC                       1926 00113$:
                                   1927 ;	src/main.c:447: switch((su8PrevSW>>i)&1) {
      0007DC 8A F0            [24] 1928 	mov	b,r2
      0007DE 05 F0            [12] 1929 	inc	b
      0007E0 E5 25            [12] 1930 	mov	a,_state_switches_su8PrevSW_65536_83
      0007E2 80 02            [24] 1931 	sjmp	00153$
      0007E4                       1932 00152$:
      0007E4 C3               [12] 1933 	clr	c
      0007E5 13               [12] 1934 	rrc	a
      0007E6                       1935 00153$:
      0007E6 D5 F0 FB         [24] 1936 	djnz	b,00152$
      0007E9 F8               [12] 1937 	mov	r0,a
      0007EA 53 00 01         [24] 1938 	anl	ar0,#0x01
      0007ED 79 00            [12] 1939 	mov	r1,#0x00
      0007EF B8 00 05         [24] 1940 	cjne	r0,#0x00,00154$
      0007F2 B9 00 02         [24] 1941 	cjne	r1,#0x00,00154$
      0007F5 80 55            [24] 1942 	sjmp	00107$
      0007F7                       1943 00154$:
      0007F7 B8 01 05         [24] 1944 	cjne	r0,#0x01,00155$
      0007FA B9 00 02         [24] 1945 	cjne	r1,#0x00,00155$
      0007FD 80 03            [24] 1946 	sjmp	00156$
      0007FF                       1947 00155$:
      0007FF 02 08 97         [24] 1948 	ljmp	00114$
      000802                       1949 00156$:
                                   1950 ;	src/main.c:449: switch((au8SW>>i)&1) {
      000802 8A F0            [24] 1951 	mov	b,r2
      000804 05 F0            [12] 1952 	inc	b
      000806 EF               [12] 1953 	mov	a,r7
      000807 80 02            [24] 1954 	sjmp	00158$
      000809                       1955 00157$:
      000809 C3               [12] 1956 	clr	c
      00080A 13               [12] 1957 	rrc	a
      00080B                       1958 00158$:
      00080B D5 F0 FB         [24] 1959 	djnz	b,00157$
      00080E F8               [12] 1960 	mov	r0,a
      00080F 53 00 01         [24] 1961 	anl	ar0,#0x01
      000812 79 00            [12] 1962 	mov	r1,#0x00
      000814 B8 00 05         [24] 1963 	cjne	r0,#0x00,00159$
      000817 B9 00 02         [24] 1964 	cjne	r1,#0x00,00159$
      00081A 80 03            [24] 1965 	sjmp	00160$
      00081C                       1966 00159$:
      00081C 02 08 97         [24] 1967 	ljmp	00114$
      00081F                       1968 00160$:
                                   1969 ;	src/main.c:453: su8PrevSW = au8SW;
      00081F 8F 25            [24] 1970 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   1971 ;	src/main.c:454: *apu8SwNum |= 1<<i;
      000821 8B 82            [24] 1972 	mov	dpl,r3
      000823 8C 83            [24] 1973 	mov	dph,r4
      000825 8D F0            [24] 1974 	mov	b,r5
      000827 12 31 1F         [24] 1975 	lcall	__gptrget
      00082A F9               [12] 1976 	mov	r1,a
      00082B 8A 00            [24] 1977 	mov	ar0,r2
      00082D 88 F0            [24] 1978 	mov	b,r0
      00082F 05 F0            [12] 1979 	inc	b
      000831 74 01            [12] 1980 	mov	a,#0x01
      000833 80 02            [24] 1981 	sjmp	00163$
      000835                       1982 00161$:
      000835 25 E0            [12] 1983 	add	a,acc
      000837                       1984 00163$:
      000837 D5 F0 FB         [24] 1985 	djnz	b,00161$
      00083A F8               [12] 1986 	mov	r0,a
      00083B E9               [12] 1987 	mov	a,r1
      00083C 42 00            [12] 1988 	orl	ar0,a
      00083E 8B 82            [24] 1989 	mov	dpl,r3
      000840 8C 83            [24] 1990 	mov	dph,r4
      000842 8D F0            [24] 1991 	mov	b,r5
      000844 E8               [12] 1992 	mov	a,r0
      000845 12 27 F9         [24] 1993 	lcall	__gptrput
                                   1994 ;	src/main.c:455: u8Result = SW_OFF;
      000848 7E 00            [12] 1995 	mov	r6,#0x00
                                   1996 ;	src/main.c:459: break;
                                   1997 ;	src/main.c:460: case SW_OFF :
      00084A 80 4B            [24] 1998 	sjmp	00114$
      00084C                       1999 00107$:
                                   2000 ;	src/main.c:461: switch((au8SW>>i)&1) {
      00084C 8A F0            [24] 2001 	mov	b,r2
      00084E 05 F0            [12] 2002 	inc	b
      000850 EF               [12] 2003 	mov	a,r7
      000851 80 02            [24] 2004 	sjmp	00165$
      000853                       2005 00164$:
      000853 C3               [12] 2006 	clr	c
      000854 13               [12] 2007 	rrc	a
      000855                       2008 00165$:
      000855 D5 F0 FB         [24] 2009 	djnz	b,00164$
      000858 F8               [12] 2010 	mov	r0,a
      000859 53 00 01         [24] 2011 	anl	ar0,#0x01
      00085C 79 00            [12] 2012 	mov	r1,#0x00
      00085E B8 00 05         [24] 2013 	cjne	r0,#0x00,00166$
      000861 B9 00 02         [24] 2014 	cjne	r1,#0x00,00166$
      000864 80 31            [24] 2015 	sjmp	00114$
      000866                       2016 00166$:
      000866 B8 01 2E         [24] 2017 	cjne	r0,#0x01,00114$
      000869 B9 00 2B         [24] 2018 	cjne	r1,#0x00,00114$
                                   2019 ;	src/main.c:463: su8PrevSW = au8SW;
      00086C 8F 25            [24] 2020 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   2021 ;	src/main.c:464: *apu8SwNum |= 1<<i;
      00086E 8B 82            [24] 2022 	mov	dpl,r3
      000870 8C 83            [24] 2023 	mov	dph,r4
      000872 8D F0            [24] 2024 	mov	b,r5
      000874 12 31 1F         [24] 2025 	lcall	__gptrget
      000877 F9               [12] 2026 	mov	r1,a
      000878 8A 00            [24] 2027 	mov	ar0,r2
      00087A 88 F0            [24] 2028 	mov	b,r0
      00087C 05 F0            [12] 2029 	inc	b
      00087E 74 01            [12] 2030 	mov	a,#0x01
      000880 80 02            [24] 2031 	sjmp	00171$
      000882                       2032 00169$:
      000882 25 E0            [12] 2033 	add	a,acc
      000884                       2034 00171$:
      000884 D5 F0 FB         [24] 2035 	djnz	b,00169$
      000887 F8               [12] 2036 	mov	r0,a
      000888 E9               [12] 2037 	mov	a,r1
      000889 42 00            [12] 2038 	orl	ar0,a
      00088B 8B 82            [24] 2039 	mov	dpl,r3
      00088D 8C 83            [24] 2040 	mov	dph,r4
      00088F 8D F0            [24] 2041 	mov	b,r5
      000891 E8               [12] 2042 	mov	a,r0
      000892 12 27 F9         [24] 2043 	lcall	__gptrput
                                   2044 ;	src/main.c:465: u8Result = SW_ON;
      000895 7E 01            [12] 2045 	mov	r6,#0x01
                                   2046 ;	src/main.c:473: }
      000897                       2047 00114$:
                                   2048 ;	src/main.c:446: for (i=0;i<5;i++) {
      000897 0A               [12] 2049 	inc	r2
      000898 BA 05 00         [24] 2050 	cjne	r2,#0x05,00172$
      00089B                       2051 00172$:
      00089B 50 03            [24] 2052 	jnc	00173$
      00089D 02 07 DC         [24] 2053 	ljmp	00113$
      0008A0                       2054 00173$:
                                   2055 ;	src/main.c:477: return u8Result;
      0008A0 8E 82            [24] 2056 	mov	dpl,r6
                                   2057 ;	src/main.c:565: }
      0008A2 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'printoutbuf'
                                   2061 ;------------------------------------------------------------
                                   2062 ;apcBuf                    Allocated with name '_printoutbuf_PARM_2'
                                   2063 ;aucBufIdx                 Allocated to registers r7 
                                   2064 ;i                         Allocated with name '_printoutbuf_i_65536_91'
                                   2065 ;------------------------------------------------------------
                                   2066 ;	src/main.c:569: void printoutbuf(uint8 aucBufIdx, char * apcBuf)
                                   2067 ;	-----------------------------------------
                                   2068 ;	 function printoutbuf
                                   2069 ;	-----------------------------------------
      0008A3                       2070 _printoutbuf:
      0008A3 AF 82            [24] 2071 	mov	r7,dpl
                                   2072 ;	src/main.c:572: for (i=0;i<aucBufIdx;i++) {
      0008A5 AC 26            [24] 2073 	mov	r4,_printoutbuf_PARM_2
      0008A7 AD 27            [24] 2074 	mov	r5,(_printoutbuf_PARM_2 + 1)
      0008A9 AE 28            [24] 2075 	mov	r6,(_printoutbuf_PARM_2 + 2)
      0008AB 7B 00            [12] 2076 	mov	r3,#0x00
      0008AD                       2077 00103$:
      0008AD C3               [12] 2078 	clr	c
      0008AE EB               [12] 2079 	mov	a,r3
      0008AF 9F               [12] 2080 	subb	a,r7
      0008B0 50 3F            [24] 2081 	jnc	00101$
                                   2082 ;	src/main.c:573: printf_fast_f("%c", *apcBuf++);
      0008B2 8C 82            [24] 2083 	mov	dpl,r4
      0008B4 8D 83            [24] 2084 	mov	dph,r5
      0008B6 8E F0            [24] 2085 	mov	b,r6
      0008B8 12 31 1F         [24] 2086 	lcall	__gptrget
      0008BB FA               [12] 2087 	mov	r2,a
      0008BC A3               [24] 2088 	inc	dptr
      0008BD AC 82            [24] 2089 	mov	r4,dpl
      0008BF AD 83            [24] 2090 	mov	r5,dph
      0008C1 8A 01            [24] 2091 	mov	ar1,r2
      0008C3 7A 00            [12] 2092 	mov	r2,#0x00
      0008C5 C0 07            [24] 2093 	push	ar7
      0008C7 C0 06            [24] 2094 	push	ar6
      0008C9 C0 05            [24] 2095 	push	ar5
      0008CB C0 04            [24] 2096 	push	ar4
      0008CD C0 03            [24] 2097 	push	ar3
      0008CF C0 01            [24] 2098 	push	ar1
      0008D1 C0 02            [24] 2099 	push	ar2
      0008D3 74 6C            [12] 2100 	mov	a,#___str_6
      0008D5 C0 E0            [24] 2101 	push	acc
      0008D7 74 31            [12] 2102 	mov	a,#(___str_6 >> 8)
      0008D9 C0 E0            [24] 2103 	push	acc
      0008DB 12 22 D0         [24] 2104 	lcall	_printf_fast_f
      0008DE E5 81            [12] 2105 	mov	a,sp
      0008E0 24 FC            [12] 2106 	add	a,#0xfc
      0008E2 F5 81            [12] 2107 	mov	sp,a
      0008E4 D0 03            [24] 2108 	pop	ar3
      0008E6 D0 04            [24] 2109 	pop	ar4
      0008E8 D0 05            [24] 2110 	pop	ar5
      0008EA D0 06            [24] 2111 	pop	ar6
      0008EC D0 07            [24] 2112 	pop	ar7
                                   2113 ;	src/main.c:572: for (i=0;i<aucBufIdx;i++) {
      0008EE 0B               [12] 2114 	inc	r3
      0008EF 80 BC            [24] 2115 	sjmp	00103$
      0008F1                       2116 00101$:
                                   2117 ;	src/main.c:575: printf_fast_f("\r\n");
      0008F1 74 69            [12] 2118 	mov	a,#___str_5
      0008F3 C0 E0            [24] 2119 	push	acc
      0008F5 74 31            [12] 2120 	mov	a,#(___str_5 >> 8)
      0008F7 C0 E0            [24] 2121 	push	acc
      0008F9 12 22 D0         [24] 2122 	lcall	_printf_fast_f
      0008FC 15 81            [12] 2123 	dec	sp
      0008FE 15 81            [12] 2124 	dec	sp
                                   2125 ;	src/main.c:576: }
      000900 22               [24] 2126 	ret
                                   2127 ;------------------------------------------------------------
                                   2128 ;Allocation info for local variables in function 'print_help'
                                   2129 ;------------------------------------------------------------
                                   2130 ;	src/main.c:579: void print_help()
                                   2131 ;	-----------------------------------------
                                   2132 ;	 function print_help
                                   2133 ;	-----------------------------------------
      000901                       2134 _print_help:
                                   2135 ;	src/main.c:581: printf_fast_f("t: timer\r\n");
      000901 74 0D            [12] 2136 	mov	a,#___str_23
      000903 C0 E0            [24] 2137 	push	acc
      000905 74 33            [12] 2138 	mov	a,#(___str_23 >> 8)
      000907 C0 E0            [24] 2139 	push	acc
      000909 12 22 D0         [24] 2140 	lcall	_printf_fast_f
      00090C 15 81            [12] 2141 	dec	sp
      00090E 15 81            [12] 2142 	dec	sp
                                   2143 ;	src/main.c:582: printf_fast_f("0: LineFi EN0,1,2 off\r\n");
      000910 74 18            [12] 2144 	mov	a,#___str_24
      000912 C0 E0            [24] 2145 	push	acc
      000914 74 33            [12] 2146 	mov	a,#(___str_24 >> 8)
      000916 C0 E0            [24] 2147 	push	acc
      000918 12 22 D0         [24] 2148 	lcall	_printf_fast_f
      00091B 15 81            [12] 2149 	dec	sp
      00091D 15 81            [12] 2150 	dec	sp
                                   2151 ;	src/main.c:583: printf_fast_f("1: LineFi EN0 = 1\r\n");
      00091F 74 30            [12] 2152 	mov	a,#___str_25
      000921 C0 E0            [24] 2153 	push	acc
      000923 74 33            [12] 2154 	mov	a,#(___str_25 >> 8)
      000925 C0 E0            [24] 2155 	push	acc
      000927 12 22 D0         [24] 2156 	lcall	_printf_fast_f
      00092A 15 81            [12] 2157 	dec	sp
      00092C 15 81            [12] 2158 	dec	sp
                                   2159 ;	src/main.c:584: printf_fast_f("2:\r\n");
      00092E 74 44            [12] 2160 	mov	a,#___str_26
      000930 C0 E0            [24] 2161 	push	acc
      000932 74 33            [12] 2162 	mov	a,#(___str_26 >> 8)
      000934 C0 E0            [24] 2163 	push	acc
      000936 12 22 D0         [24] 2164 	lcall	_printf_fast_f
      000939 15 81            [12] 2165 	dec	sp
      00093B 15 81            [12] 2166 	dec	sp
                                   2167 ;	src/main.c:585: printf_fast_f("3:\r\n");
      00093D 74 49            [12] 2168 	mov	a,#___str_27
      00093F C0 E0            [24] 2169 	push	acc
      000941 74 33            [12] 2170 	mov	a,#(___str_27 >> 8)
      000943 C0 E0            [24] 2171 	push	acc
      000945 12 22 D0         [24] 2172 	lcall	_printf_fast_f
      000948 15 81            [12] 2173 	dec	sp
      00094A 15 81            [12] 2174 	dec	sp
                                   2175 ;	src/main.c:586: printf_fast_f("4:\r\n");
      00094C 74 4E            [12] 2176 	mov	a,#___str_28
      00094E C0 E0            [24] 2177 	push	acc
      000950 74 33            [12] 2178 	mov	a,#(___str_28 >> 8)
      000952 C0 E0            [24] 2179 	push	acc
      000954 12 22 D0         [24] 2180 	lcall	_printf_fast_f
      000957 15 81            [12] 2181 	dec	sp
      000959 15 81            [12] 2182 	dec	sp
                                   2183 ;	src/main.c:587: printf_fast_f("5:\r\n");
      00095B 74 53            [12] 2184 	mov	a,#___str_29
      00095D C0 E0            [24] 2185 	push	acc
      00095F 74 33            [12] 2186 	mov	a,#(___str_29 >> 8)
      000961 C0 E0            [24] 2187 	push	acc
      000963 12 22 D0         [24] 2188 	lcall	_printf_fast_f
      000966 15 81            [12] 2189 	dec	sp
      000968 15 81            [12] 2190 	dec	sp
                                   2191 ;	src/main.c:588: printf_fast_f("6:\r\n");
      00096A 74 58            [12] 2192 	mov	a,#___str_30
      00096C C0 E0            [24] 2193 	push	acc
      00096E 74 33            [12] 2194 	mov	a,#(___str_30 >> 8)
      000970 C0 E0            [24] 2195 	push	acc
      000972 12 22 D0         [24] 2196 	lcall	_printf_fast_f
      000975 15 81            [12] 2197 	dec	sp
      000977 15 81            [12] 2198 	dec	sp
                                   2199 ;	src/main.c:589: printf_fast_f("7:\r\n");
      000979 74 5D            [12] 2200 	mov	a,#___str_31
      00097B C0 E0            [24] 2201 	push	acc
      00097D 74 33            [12] 2202 	mov	a,#(___str_31 >> 8)
      00097F C0 E0            [24] 2203 	push	acc
      000981 12 22 D0         [24] 2204 	lcall	_printf_fast_f
      000984 15 81            [12] 2205 	dec	sp
      000986 15 81            [12] 2206 	dec	sp
                                   2207 ;	src/main.c:590: printf_fast_f("h: Addr--\r\n");
      000988 74 62            [12] 2208 	mov	a,#___str_32
      00098A C0 E0            [24] 2209 	push	acc
      00098C 74 33            [12] 2210 	mov	a,#(___str_32 >> 8)
      00098E C0 E0            [24] 2211 	push	acc
      000990 12 22 D0         [24] 2212 	lcall	_printf_fast_f
      000993 15 81            [12] 2213 	dec	sp
      000995 15 81            [12] 2214 	dec	sp
                                   2215 ;	src/main.c:591: printf_fast_f("j: Cmd--\r\n");
      000997 74 6E            [12] 2216 	mov	a,#___str_33
      000999 C0 E0            [24] 2217 	push	acc
      00099B 74 33            [12] 2218 	mov	a,#(___str_33 >> 8)
      00099D C0 E0            [24] 2219 	push	acc
      00099F 12 22 D0         [24] 2220 	lcall	_printf_fast_f
      0009A2 15 81            [12] 2221 	dec	sp
      0009A4 15 81            [12] 2222 	dec	sp
                                   2223 ;	src/main.c:592: printf_fast_f("k: Cmd++\r\n");
      0009A6 74 79            [12] 2224 	mov	a,#___str_34
      0009A8 C0 E0            [24] 2225 	push	acc
      0009AA 74 33            [12] 2226 	mov	a,#(___str_34 >> 8)
      0009AC C0 E0            [24] 2227 	push	acc
      0009AE 12 22 D0         [24] 2228 	lcall	_printf_fast_f
      0009B1 15 81            [12] 2229 	dec	sp
      0009B3 15 81            [12] 2230 	dec	sp
                                   2231 ;	src/main.c:593: printf_fast_f("l: Addr++\r\n");
      0009B5 74 84            [12] 2232 	mov	a,#___str_35
      0009B7 C0 E0            [24] 2233 	push	acc
      0009B9 74 33            [12] 2234 	mov	a,#(___str_35 >> 8)
      0009BB C0 E0            [24] 2235 	push	acc
      0009BD 12 22 D0         [24] 2236 	lcall	_printf_fast_f
      0009C0 15 81            [12] 2237 	dec	sp
      0009C2 15 81            [12] 2238 	dec	sp
                                   2239 ;	src/main.c:594: printf_fast_f("s: sending\r\n");
      0009C4 74 90            [12] 2240 	mov	a,#___str_36
      0009C6 C0 E0            [24] 2241 	push	acc
      0009C8 74 33            [12] 2242 	mov	a,#(___str_36 >> 8)
      0009CA C0 E0            [24] 2243 	push	acc
      0009CC 12 22 D0         [24] 2244 	lcall	_printf_fast_f
      0009CF 15 81            [12] 2245 	dec	sp
      0009D1 15 81            [12] 2246 	dec	sp
                                   2247 ;	src/main.c:595: }
      0009D3 22               [24] 2248 	ret
                                   2249 ;------------------------------------------------------------
                                   2250 ;Allocation info for local variables in function 'act_by_one_key'
                                   2251 ;------------------------------------------------------------
                                   2252 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                   2253 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                   2254 ;au8RxUART                 Allocated to registers r7 
                                   2255 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                   2256 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
                                   2257 ;------------------------------------------------------------
                                   2258 ;	src/main.c:597: void act_by_one_key(uint8 au8RxUART, uint8 * apu8LineFiCmd, uint8 * apu8LineFiAddr)
                                   2259 ;	-----------------------------------------
                                   2260 ;	 function act_by_one_key
                                   2261 ;	-----------------------------------------
      0009D4                       2262 _act_by_one_key:
      0009D4 AF 82            [24] 2263 	mov	r7,dpl
                                   2264 ;	src/main.c:600: switch(au8RxUART) {
      0009D6 BF 2B 03         [24] 2265 	cjne	r7,#0x2b,00246$
      0009D9 02 0F 75         [24] 2266 	ljmp	00129$
      0009DC                       2267 00246$:
      0009DC BF 2D 03         [24] 2268 	cjne	r7,#0x2d,00247$
      0009DF 02 0F 9A         [24] 2269 	ljmp	00130$
      0009E2                       2270 00247$:
      0009E2 BF 30 03         [24] 2271 	cjne	r7,#0x30,00248$
      0009E5 02 0A 7D         [24] 2272 	ljmp	00102$
      0009E8                       2273 00248$:
      0009E8 BF 31 03         [24] 2274 	cjne	r7,#0x31,00249$
      0009EB 02 0A 96         [24] 2275 	ljmp	00103$
      0009EE                       2276 00249$:
      0009EE BF 32 03         [24] 2277 	cjne	r7,#0x32,00250$
      0009F1 02 0A AB         [24] 2278 	ljmp	00104$
      0009F4                       2279 00250$:
      0009F4 BF 33 03         [24] 2280 	cjne	r7,#0x33,00251$
      0009F7 02 0A C0         [24] 2281 	ljmp	00105$
      0009FA                       2282 00251$:
      0009FA BF 34 03         [24] 2283 	cjne	r7,#0x34,00252$
      0009FD 02 0A D5         [24] 2284 	ljmp	00106$
      000A00                       2285 00252$:
      000A00 BF 35 03         [24] 2286 	cjne	r7,#0x35,00253$
      000A03 02 0A F7         [24] 2287 	ljmp	00107$
      000A06                       2288 00253$:
      000A06 BF 36 03         [24] 2289 	cjne	r7,#0x36,00254$
      000A09 02 0B 2D         [24] 2290 	ljmp	00110$
      000A0C                       2291 00254$:
      000A0C BF 37 03         [24] 2292 	cjne	r7,#0x37,00255$
      000A0F 02 0B 5B         [24] 2293 	ljmp	00111$
      000A12                       2294 00255$:
      000A12 BF 48 03         [24] 2295 	cjne	r7,#0x48,00256$
      000A15 02 09 01         [24] 2296 	ljmp	_print_help
      000A18                       2297 00256$:
      000A18 BF 53 03         [24] 2298 	cjne	r7,#0x53,00257$
      000A1B 02 0F 4B         [24] 2299 	ljmp	00128$
      000A1E                       2300 00257$:
      000A1E BF 61 03         [24] 2301 	cjne	r7,#0x61,00258$
      000A21 02 0F BE         [24] 2302 	ljmp	00131$
      000A24                       2303 00258$:
      000A24 BF 62 03         [24] 2304 	cjne	r7,#0x62,00259$
      000A27 02 0F C4         [24] 2305 	ljmp	00132$
      000A2A                       2306 00259$:
      000A2A BF 63 03         [24] 2307 	cjne	r7,#0x63,00260$
      000A2D 02 0F CA         [24] 2308 	ljmp	00133$
      000A30                       2309 00260$:
      000A30 BF 68 03         [24] 2310 	cjne	r7,#0x68,00261$
      000A33 02 0B 89         [24] 2311 	ljmp	00112$
      000A36                       2312 00261$:
      000A36 BF 6A 03         [24] 2313 	cjne	r7,#0x6a,00262$
      000A39 02 0C 15         [24] 2314 	ljmp	00116$
      000A3C                       2315 00262$:
      000A3C BF 6B 03         [24] 2316 	cjne	r7,#0x6b,00263$
      000A3F 02 0C 48         [24] 2317 	ljmp	00117$
      000A42                       2318 00263$:
      000A42 BF 6C 03         [24] 2319 	cjne	r7,#0x6c,00264$
      000A45 02 0C 7B         [24] 2320 	ljmp	00118$
      000A48                       2321 00264$:
      000A48 BF 73 03         [24] 2322 	cjne	r7,#0x73,00265$
      000A4B 02 0D 07         [24] 2323 	ljmp	00122$
      000A4E                       2324 00265$:
      000A4E BF 74 02         [24] 2325 	cjne	r7,#0x74,00266$
      000A51 80 07            [24] 2326 	sjmp	00101$
      000A53                       2327 00266$:
      000A53 BF 75 03         [24] 2328 	cjne	r7,#0x75,00267$
      000A56 02 0E D4         [24] 2329 	ljmp	00127$
      000A59                       2330 00267$:
      000A59 22               [24] 2331 	ret
                                   2332 ;	src/main.c:601: case 't' : // 1msec 카운터 확인, 5초에 40,000
      000A5A                       2333 00101$:
                                   2334 ;	src/main.c:602: printf_fast_f("%u\n\r", gu16TimeCnt);
      000A5A 90 00 35         [24] 2335 	mov	dptr,#_gu16TimeCnt
      000A5D E0               [24] 2336 	movx	a,@dptr
      000A5E C0 E0            [24] 2337 	push	acc
      000A60 A3               [24] 2338 	inc	dptr
      000A61 E0               [24] 2339 	movx	a,@dptr
      000A62 C0 E0            [24] 2340 	push	acc
      000A64 74 9D            [12] 2341 	mov	a,#___str_37
      000A66 C0 E0            [24] 2342 	push	acc
      000A68 74 33            [12] 2343 	mov	a,#(___str_37 >> 8)
      000A6A C0 E0            [24] 2344 	push	acc
      000A6C 12 22 D0         [24] 2345 	lcall	_printf_fast_f
      000A6F E5 81            [12] 2346 	mov	a,sp
      000A71 24 FC            [12] 2347 	add	a,#0xfc
      000A73 F5 81            [12] 2348 	mov	sp,a
                                   2349 ;	src/main.c:603: gu16TimeCnt = 0;
      000A75 90 00 35         [24] 2350 	mov	dptr,#_gu16TimeCnt
      000A78 E4               [12] 2351 	clr	a
      000A79 F0               [24] 2352 	movx	@dptr,a
      000A7A A3               [24] 2353 	inc	dptr
      000A7B F0               [24] 2354 	movx	@dptr,a
                                   2355 ;	src/main.c:604: break;
      000A7C 22               [24] 2356 	ret
                                   2357 ;	src/main.c:605: case '0' :
      000A7D                       2358 00102$:
                                   2359 ;	src/main.c:606: gu8UART = 0;
      000A7D 75 21 00         [24] 2360 	mov	_gu8UART,#0x00
                                   2361 ;	src/main.c:607: LINEFI_EN0 = 0;
                                   2362 ;	assignBit
      000A80 C2 90            [12] 2363 	clr	_P10
                                   2364 ;	src/main.c:608: LINEFI_EN1 = 0;
                                   2365 ;	assignBit
      000A82 C2 91            [12] 2366 	clr	_P11
                                   2367 ;	src/main.c:609: LINEFI_EN2 = 0;
                                   2368 ;	assignBit
      000A84 C2 92            [12] 2369 	clr	_P12
                                   2370 ;	src/main.c:610: printf_fast_f("LINEFI_EN0=0\n\r");
      000A86 74 A2            [12] 2371 	mov	a,#___str_38
      000A88 C0 E0            [24] 2372 	push	acc
      000A8A 74 33            [12] 2373 	mov	a,#(___str_38 >> 8)
      000A8C C0 E0            [24] 2374 	push	acc
      000A8E 12 22 D0         [24] 2375 	lcall	_printf_fast_f
      000A91 15 81            [12] 2376 	dec	sp
      000A93 15 81            [12] 2377 	dec	sp
                                   2378 ;	src/main.c:611: break;
      000A95 22               [24] 2379 	ret
                                   2380 ;	src/main.c:612: case '1' :
      000A96                       2381 00103$:
                                   2382 ;	src/main.c:613: gu8UART = 0;
      000A96 75 21 00         [24] 2383 	mov	_gu8UART,#0x00
                                   2384 ;	src/main.c:614: LINEFI_EN0 = 1;
                                   2385 ;	assignBit
      000A99 D2 90            [12] 2386 	setb	_P10
                                   2387 ;	src/main.c:615: printf_fast_f("LINEFI_EN0=1\n\r");
      000A9B 74 B1            [12] 2388 	mov	a,#___str_39
      000A9D C0 E0            [24] 2389 	push	acc
      000A9F 74 33            [12] 2390 	mov	a,#(___str_39 >> 8)
      000AA1 C0 E0            [24] 2391 	push	acc
      000AA3 12 22 D0         [24] 2392 	lcall	_printf_fast_f
      000AA6 15 81            [12] 2393 	dec	sp
      000AA8 15 81            [12] 2394 	dec	sp
                                   2395 ;	src/main.c:616: break;
      000AAA 22               [24] 2396 	ret
                                   2397 ;	src/main.c:617: case '2' :
      000AAB                       2398 00104$:
                                   2399 ;	src/main.c:618: gu8UART = 0;
      000AAB 75 21 00         [24] 2400 	mov	_gu8UART,#0x00
                                   2401 ;	src/main.c:619: LINEFI_TX = 0;
                                   2402 ;	assignBit
      000AAE C2 96            [12] 2403 	clr	_P16
                                   2404 ;	src/main.c:620: printf_fast_f("LINEFI_TX=0\n\r");
      000AB0 74 C0            [12] 2405 	mov	a,#___str_40
      000AB2 C0 E0            [24] 2406 	push	acc
      000AB4 74 33            [12] 2407 	mov	a,#(___str_40 >> 8)
      000AB6 C0 E0            [24] 2408 	push	acc
      000AB8 12 22 D0         [24] 2409 	lcall	_printf_fast_f
      000ABB 15 81            [12] 2410 	dec	sp
      000ABD 15 81            [12] 2411 	dec	sp
                                   2412 ;	src/main.c:621: break;
      000ABF 22               [24] 2413 	ret
                                   2414 ;	src/main.c:622: case '3' :
      000AC0                       2415 00105$:
                                   2416 ;	src/main.c:623: gu8UART = 0;
      000AC0 75 21 00         [24] 2417 	mov	_gu8UART,#0x00
                                   2418 ;	src/main.c:624: LINEFI_TX = 1;
                                   2419 ;	assignBit
      000AC3 D2 96            [12] 2420 	setb	_P16
                                   2421 ;	src/main.c:625: printf_fast_f("LINEFI_TX=1\n\r");
      000AC5 74 CE            [12] 2422 	mov	a,#___str_41
      000AC7 C0 E0            [24] 2423 	push	acc
      000AC9 74 33            [12] 2424 	mov	a,#(___str_41 >> 8)
      000ACB C0 E0            [24] 2425 	push	acc
      000ACD 12 22 D0         [24] 2426 	lcall	_printf_fast_f
      000AD0 15 81            [12] 2427 	dec	sp
      000AD2 15 81            [12] 2428 	dec	sp
                                   2429 ;	src/main.c:626: break;
      000AD4 22               [24] 2430 	ret
                                   2431 ;	src/main.c:627: case '4' :
      000AD5                       2432 00106$:
                                   2433 ;	src/main.c:628: gu8UART = 0;
      000AD5 75 21 00         [24] 2434 	mov	_gu8UART,#0x00
                                   2435 ;	src/main.c:629: TOGGLE(LINEFI_TX);
      000AD8 B2 96            [12] 2436 	cpl	_P16
                                   2437 ;	src/main.c:630: printf_fast_f("LINEFI_TX=%d\n\r", LINEFI_TX);
      000ADA A2 96            [12] 2438 	mov	c,_P16
      000ADC E4               [12] 2439 	clr	a
      000ADD 33               [12] 2440 	rlc	a
      000ADE FE               [12] 2441 	mov	r6,a
      000ADF 7F 00            [12] 2442 	mov	r7,#0x00
      000AE1 C0 06            [24] 2443 	push	ar6
      000AE3 C0 07            [24] 2444 	push	ar7
      000AE5 74 DC            [12] 2445 	mov	a,#___str_42
      000AE7 C0 E0            [24] 2446 	push	acc
      000AE9 74 33            [12] 2447 	mov	a,#(___str_42 >> 8)
      000AEB C0 E0            [24] 2448 	push	acc
      000AED 12 22 D0         [24] 2449 	lcall	_printf_fast_f
      000AF0 E5 81            [12] 2450 	mov	a,sp
      000AF2 24 FC            [12] 2451 	add	a,#0xfc
      000AF4 F5 81            [12] 2452 	mov	sp,a
                                   2453 ;	src/main.c:631: break;
      000AF6 22               [24] 2454 	ret
                                   2455 ;	src/main.c:632: case '5' :
      000AF7                       2456 00107$:
                                   2457 ;	src/main.c:633: gu8UART = 0;
      000AF7 75 21 00         [24] 2458 	mov	_gu8UART,#0x00
                                   2459 ;	src/main.c:634: if (LINEFI_EN0 == 0) {
      000AFA 20 90 02         [24] 2460 	jb	_P10,00109$
                                   2461 ;	src/main.c:635: LINEFI_TX = 1;
                                   2462 ;	assignBit
      000AFD D2 96            [12] 2463 	setb	_P16
      000AFF                       2464 00109$:
                                   2465 ;	src/main.c:637: TOGGLE(LINEFI_EN0);
      000AFF B2 90            [12] 2466 	cpl	_P10
                                   2467 ;	src/main.c:638: printf_fast_f("LINEFI_EN0=");
      000B01 74 EB            [12] 2468 	mov	a,#___str_43
      000B03 C0 E0            [24] 2469 	push	acc
      000B05 74 33            [12] 2470 	mov	a,#(___str_43 >> 8)
      000B07 C0 E0            [24] 2471 	push	acc
      000B09 12 22 D0         [24] 2472 	lcall	_printf_fast_f
      000B0C 15 81            [12] 2473 	dec	sp
      000B0E 15 81            [12] 2474 	dec	sp
                                   2475 ;	src/main.c:639: printf_fast_f("%d\n\r", LINEFI_EN0);
      000B10 A2 90            [12] 2476 	mov	c,_P10
      000B12 E4               [12] 2477 	clr	a
      000B13 33               [12] 2478 	rlc	a
      000B14 FE               [12] 2479 	mov	r6,a
      000B15 7F 00            [12] 2480 	mov	r7,#0x00
      000B17 C0 06            [24] 2481 	push	ar6
      000B19 C0 07            [24] 2482 	push	ar7
      000B1B 74 F7            [12] 2483 	mov	a,#___str_44
      000B1D C0 E0            [24] 2484 	push	acc
      000B1F 74 33            [12] 2485 	mov	a,#(___str_44 >> 8)
      000B21 C0 E0            [24] 2486 	push	acc
      000B23 12 22 D0         [24] 2487 	lcall	_printf_fast_f
      000B26 E5 81            [12] 2488 	mov	a,sp
      000B28 24 FC            [12] 2489 	add	a,#0xfc
      000B2A F5 81            [12] 2490 	mov	sp,a
                                   2491 ;	src/main.c:640: break;
      000B2C 22               [24] 2492 	ret
                                   2493 ;	src/main.c:641: case '6' :
      000B2D                       2494 00110$:
                                   2495 ;	src/main.c:642: TOGGLE(LINEFI_EN1);
      000B2D B2 91            [12] 2496 	cpl	_P11
                                   2497 ;	src/main.c:643: printf_fast_f("LINEFI_EN1=");
      000B2F 74 FC            [12] 2498 	mov	a,#___str_45
      000B31 C0 E0            [24] 2499 	push	acc
      000B33 74 33            [12] 2500 	mov	a,#(___str_45 >> 8)
      000B35 C0 E0            [24] 2501 	push	acc
      000B37 12 22 D0         [24] 2502 	lcall	_printf_fast_f
      000B3A 15 81            [12] 2503 	dec	sp
      000B3C 15 81            [12] 2504 	dec	sp
                                   2505 ;	src/main.c:644: printf_fast_f("%d\n\r", LINEFI_EN1);
      000B3E A2 91            [12] 2506 	mov	c,_P11
      000B40 E4               [12] 2507 	clr	a
      000B41 33               [12] 2508 	rlc	a
      000B42 FE               [12] 2509 	mov	r6,a
      000B43 7F 00            [12] 2510 	mov	r7,#0x00
      000B45 C0 06            [24] 2511 	push	ar6
      000B47 C0 07            [24] 2512 	push	ar7
      000B49 74 F7            [12] 2513 	mov	a,#___str_44
      000B4B C0 E0            [24] 2514 	push	acc
      000B4D 74 33            [12] 2515 	mov	a,#(___str_44 >> 8)
      000B4F C0 E0            [24] 2516 	push	acc
      000B51 12 22 D0         [24] 2517 	lcall	_printf_fast_f
      000B54 E5 81            [12] 2518 	mov	a,sp
      000B56 24 FC            [12] 2519 	add	a,#0xfc
      000B58 F5 81            [12] 2520 	mov	sp,a
                                   2521 ;	src/main.c:645: break;
      000B5A 22               [24] 2522 	ret
                                   2523 ;	src/main.c:646: case '7' :
      000B5B                       2524 00111$:
                                   2525 ;	src/main.c:647: TOGGLE(LINEFI_EN2);
      000B5B B2 92            [12] 2526 	cpl	_P12
                                   2527 ;	src/main.c:648: printf_fast_f("LINEFI_EN2=");
      000B5D 74 08            [12] 2528 	mov	a,#___str_46
      000B5F C0 E0            [24] 2529 	push	acc
      000B61 74 34            [12] 2530 	mov	a,#(___str_46 >> 8)
      000B63 C0 E0            [24] 2531 	push	acc
      000B65 12 22 D0         [24] 2532 	lcall	_printf_fast_f
      000B68 15 81            [12] 2533 	dec	sp
      000B6A 15 81            [12] 2534 	dec	sp
                                   2535 ;	src/main.c:649: printf_fast_f("%d\n\r", LINEFI_EN2);
      000B6C A2 92            [12] 2536 	mov	c,_P12
      000B6E E4               [12] 2537 	clr	a
      000B6F 33               [12] 2538 	rlc	a
      000B70 FE               [12] 2539 	mov	r6,a
      000B71 7F 00            [12] 2540 	mov	r7,#0x00
      000B73 C0 06            [24] 2541 	push	ar6
      000B75 C0 07            [24] 2542 	push	ar7
      000B77 74 F7            [12] 2543 	mov	a,#___str_44
      000B79 C0 E0            [24] 2544 	push	acc
      000B7B 74 33            [12] 2545 	mov	a,#(___str_44 >> 8)
      000B7D C0 E0            [24] 2546 	push	acc
      000B7F 12 22 D0         [24] 2547 	lcall	_printf_fast_f
      000B82 E5 81            [12] 2548 	mov	a,sp
      000B84 24 FC            [12] 2549 	add	a,#0xfc
      000B86 F5 81            [12] 2550 	mov	sp,a
                                   2551 ;	src/main.c:650: break;
      000B88 22               [24] 2552 	ret
                                   2553 ;	src/main.c:654: case 'h' : // <<
      000B89                       2554 00112$:
                                   2555 ;	src/main.c:655: (*apu8LineFiAddr)--;
      000B89 AD 2C            [24] 2556 	mov	r5,_act_by_one_key_PARM_3
      000B8B AE 2D            [24] 2557 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000B8D AF 2E            [24] 2558 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000B8F 8D 82            [24] 2559 	mov	dpl,r5
      000B91 8E 83            [24] 2560 	mov	dph,r6
      000B93 8F F0            [24] 2561 	mov	b,r7
      000B95 12 31 1F         [24] 2562 	lcall	__gptrget
      000B98 FC               [12] 2563 	mov	r4,a
      000B99 1C               [12] 2564 	dec	r4
      000B9A 8D 82            [24] 2565 	mov	dpl,r5
      000B9C 8E 83            [24] 2566 	mov	dph,r6
      000B9E 8F F0            [24] 2567 	mov	b,r7
      000BA0 EC               [12] 2568 	mov	a,r4
      000BA1 12 27 F9         [24] 2569 	lcall	__gptrput
                                   2570 ;	src/main.c:656: if (*apu8LineFiCmd == 1) {
      000BA4 AA 29            [24] 2571 	mov	r2,_act_by_one_key_PARM_2
      000BA6 AB 2A            [24] 2572 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000BA8 AC 2B            [24] 2573 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000BAA 8A 82            [24] 2574 	mov	dpl,r2
      000BAC 8B 83            [24] 2575 	mov	dph,r3
      000BAE 8C F0            [24] 2576 	mov	b,r4
      000BB0 12 31 1F         [24] 2577 	lcall	__gptrget
      000BB3 FA               [12] 2578 	mov	r2,a
      000BB4 BA 01 3C         [24] 2579 	cjne	r2,#0x01,00114$
                                   2580 ;	src/main.c:657: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000BB7 8D 82            [24] 2581 	mov	dpl,r5
      000BB9 8E 83            [24] 2582 	mov	dph,r6
      000BBB 8F F0            [24] 2583 	mov	b,r7
      000BBD 12 31 1F         [24] 2584 	lcall	__gptrget
      000BC0 75 F0 04         [24] 2585 	mov	b,#0x04
      000BC3 A4               [48] 2586 	mul	ab
      000BC4 24 37            [12] 2587 	add	a,#_gpu32UartSpeed
      000BC6 F5 82            [12] 2588 	mov	dpl,a
      000BC8 74 00            [12] 2589 	mov	a,#(_gpu32UartSpeed >> 8)
      000BCA 35 F0            [12] 2590 	addc	a,b
      000BCC F5 83            [12] 2591 	mov	dph,a
      000BCE E0               [24] 2592 	movx	a,@dptr
      000BCF F9               [12] 2593 	mov	r1,a
      000BD0 A3               [24] 2594 	inc	dptr
      000BD1 E0               [24] 2595 	movx	a,@dptr
      000BD2 FA               [12] 2596 	mov	r2,a
      000BD3 A3               [24] 2597 	inc	dptr
      000BD4 E0               [24] 2598 	movx	a,@dptr
      000BD5 FB               [12] 2599 	mov	r3,a
      000BD6 A3               [24] 2600 	inc	dptr
      000BD7 E0               [24] 2601 	movx	a,@dptr
      000BD8 FC               [12] 2602 	mov	r4,a
      000BD9 C0 01            [24] 2603 	push	ar1
      000BDB C0 02            [24] 2604 	push	ar2
      000BDD C0 03            [24] 2605 	push	ar3
      000BDF C0 04            [24] 2606 	push	ar4
      000BE1 74 14            [12] 2607 	mov	a,#___str_47
      000BE3 C0 E0            [24] 2608 	push	acc
      000BE5 74 34            [12] 2609 	mov	a,#(___str_47 >> 8)
      000BE7 C0 E0            [24] 2610 	push	acc
      000BE9 12 22 D0         [24] 2611 	lcall	_printf_fast_f
      000BEC E5 81            [12] 2612 	mov	a,sp
      000BEE 24 FA            [12] 2613 	add	a,#0xfa
      000BF0 F5 81            [12] 2614 	mov	sp,a
      000BF2 22               [24] 2615 	ret
      000BF3                       2616 00114$:
                                   2617 ;	src/main.c:660: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000BF3 8D 82            [24] 2618 	mov	dpl,r5
      000BF5 8E 83            [24] 2619 	mov	dph,r6
      000BF7 8F F0            [24] 2620 	mov	b,r7
      000BF9 12 31 1F         [24] 2621 	lcall	__gptrget
      000BFC FD               [12] 2622 	mov	r5,a
      000BFD 7F 00            [12] 2623 	mov	r7,#0x00
      000BFF C0 05            [24] 2624 	push	ar5
      000C01 C0 07            [24] 2625 	push	ar7
      000C03 74 27            [12] 2626 	mov	a,#___str_48
      000C05 C0 E0            [24] 2627 	push	acc
      000C07 74 34            [12] 2628 	mov	a,#(___str_48 >> 8)
      000C09 C0 E0            [24] 2629 	push	acc
      000C0B 12 22 D0         [24] 2630 	lcall	_printf_fast_f
      000C0E E5 81            [12] 2631 	mov	a,sp
      000C10 24 FC            [12] 2632 	add	a,#0xfc
      000C12 F5 81            [12] 2633 	mov	sp,a
                                   2634 ;	src/main.c:662: break;
      000C14 22               [24] 2635 	ret
                                   2636 ;	src/main.c:663: case 'j' : //  down
      000C15                       2637 00116$:
                                   2638 ;	src/main.c:664: (*apu8LineFiCmd)--;
      000C15 AD 29            [24] 2639 	mov	r5,_act_by_one_key_PARM_2
      000C17 AE 2A            [24] 2640 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000C19 AF 2B            [24] 2641 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000C1B 8D 82            [24] 2642 	mov	dpl,r5
      000C1D 8E 83            [24] 2643 	mov	dph,r6
      000C1F 8F F0            [24] 2644 	mov	b,r7
      000C21 12 31 1F         [24] 2645 	lcall	__gptrget
      000C24 FC               [12] 2646 	mov	r4,a
      000C25 1C               [12] 2647 	dec	r4
      000C26 8D 82            [24] 2648 	mov	dpl,r5
      000C28 8E 83            [24] 2649 	mov	dph,r6
      000C2A 8F F0            [24] 2650 	mov	b,r7
      000C2C EC               [12] 2651 	mov	a,r4
      000C2D 12 27 F9         [24] 2652 	lcall	__gptrput
                                   2653 ;	src/main.c:665: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000C30 7F 00            [12] 2654 	mov	r7,#0x00
      000C32 C0 04            [24] 2655 	push	ar4
      000C34 C0 07            [24] 2656 	push	ar7
      000C36 74 35            [12] 2657 	mov	a,#___str_49
      000C38 C0 E0            [24] 2658 	push	acc
      000C3A 74 34            [12] 2659 	mov	a,#(___str_49 >> 8)
      000C3C C0 E0            [24] 2660 	push	acc
      000C3E 12 22 D0         [24] 2661 	lcall	_printf_fast_f
      000C41 E5 81            [12] 2662 	mov	a,sp
      000C43 24 FC            [12] 2663 	add	a,#0xfc
      000C45 F5 81            [12] 2664 	mov	sp,a
                                   2665 ;	src/main.c:666: break;
      000C47 22               [24] 2666 	ret
                                   2667 ;	src/main.c:667: case 'k' : // up
      000C48                       2668 00117$:
                                   2669 ;	src/main.c:668: (*apu8LineFiCmd)++;
      000C48 AD 29            [24] 2670 	mov	r5,_act_by_one_key_PARM_2
      000C4A AE 2A            [24] 2671 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000C4C AF 2B            [24] 2672 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000C4E 8D 82            [24] 2673 	mov	dpl,r5
      000C50 8E 83            [24] 2674 	mov	dph,r6
      000C52 8F F0            [24] 2675 	mov	b,r7
      000C54 12 31 1F         [24] 2676 	lcall	__gptrget
      000C57 FC               [12] 2677 	mov	r4,a
      000C58 0C               [12] 2678 	inc	r4
      000C59 8D 82            [24] 2679 	mov	dpl,r5
      000C5B 8E 83            [24] 2680 	mov	dph,r6
      000C5D 8F F0            [24] 2681 	mov	b,r7
      000C5F EC               [12] 2682 	mov	a,r4
      000C60 12 27 F9         [24] 2683 	lcall	__gptrput
                                   2684 ;	src/main.c:669: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000C63 7F 00            [12] 2685 	mov	r7,#0x00
      000C65 C0 04            [24] 2686 	push	ar4
      000C67 C0 07            [24] 2687 	push	ar7
      000C69 74 35            [12] 2688 	mov	a,#___str_49
      000C6B C0 E0            [24] 2689 	push	acc
      000C6D 74 34            [12] 2690 	mov	a,#(___str_49 >> 8)
      000C6F C0 E0            [24] 2691 	push	acc
      000C71 12 22 D0         [24] 2692 	lcall	_printf_fast_f
      000C74 E5 81            [12] 2693 	mov	a,sp
      000C76 24 FC            [12] 2694 	add	a,#0xfc
      000C78 F5 81            [12] 2695 	mov	sp,a
                                   2696 ;	src/main.c:670: break;
      000C7A 22               [24] 2697 	ret
                                   2698 ;	src/main.c:671: case 'l' : // >>
      000C7B                       2699 00118$:
                                   2700 ;	src/main.c:672: (*apu8LineFiAddr)++;
      000C7B AD 2C            [24] 2701 	mov	r5,_act_by_one_key_PARM_3
      000C7D AE 2D            [24] 2702 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000C7F AF 2E            [24] 2703 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000C81 8D 82            [24] 2704 	mov	dpl,r5
      000C83 8E 83            [24] 2705 	mov	dph,r6
      000C85 8F F0            [24] 2706 	mov	b,r7
      000C87 12 31 1F         [24] 2707 	lcall	__gptrget
      000C8A FC               [12] 2708 	mov	r4,a
      000C8B 0C               [12] 2709 	inc	r4
      000C8C 8D 82            [24] 2710 	mov	dpl,r5
      000C8E 8E 83            [24] 2711 	mov	dph,r6
      000C90 8F F0            [24] 2712 	mov	b,r7
      000C92 EC               [12] 2713 	mov	a,r4
      000C93 12 27 F9         [24] 2714 	lcall	__gptrput
                                   2715 ;	src/main.c:673: if (*apu8LineFiCmd == 1) {
      000C96 AA 29            [24] 2716 	mov	r2,_act_by_one_key_PARM_2
      000C98 AB 2A            [24] 2717 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000C9A AC 2B            [24] 2718 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000C9C 8A 82            [24] 2719 	mov	dpl,r2
      000C9E 8B 83            [24] 2720 	mov	dph,r3
      000CA0 8C F0            [24] 2721 	mov	b,r4
      000CA2 12 31 1F         [24] 2722 	lcall	__gptrget
      000CA5 FA               [12] 2723 	mov	r2,a
      000CA6 BA 01 3C         [24] 2724 	cjne	r2,#0x01,00120$
                                   2725 ;	src/main.c:674: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000CA9 8D 82            [24] 2726 	mov	dpl,r5
      000CAB 8E 83            [24] 2727 	mov	dph,r6
      000CAD 8F F0            [24] 2728 	mov	b,r7
      000CAF 12 31 1F         [24] 2729 	lcall	__gptrget
      000CB2 75 F0 04         [24] 2730 	mov	b,#0x04
      000CB5 A4               [48] 2731 	mul	ab
      000CB6 24 37            [12] 2732 	add	a,#_gpu32UartSpeed
      000CB8 F5 82            [12] 2733 	mov	dpl,a
      000CBA 74 00            [12] 2734 	mov	a,#(_gpu32UartSpeed >> 8)
      000CBC 35 F0            [12] 2735 	addc	a,b
      000CBE F5 83            [12] 2736 	mov	dph,a
      000CC0 E0               [24] 2737 	movx	a,@dptr
      000CC1 F9               [12] 2738 	mov	r1,a
      000CC2 A3               [24] 2739 	inc	dptr
      000CC3 E0               [24] 2740 	movx	a,@dptr
      000CC4 FA               [12] 2741 	mov	r2,a
      000CC5 A3               [24] 2742 	inc	dptr
      000CC6 E0               [24] 2743 	movx	a,@dptr
      000CC7 FB               [12] 2744 	mov	r3,a
      000CC8 A3               [24] 2745 	inc	dptr
      000CC9 E0               [24] 2746 	movx	a,@dptr
      000CCA FC               [12] 2747 	mov	r4,a
      000CCB C0 01            [24] 2748 	push	ar1
      000CCD C0 02            [24] 2749 	push	ar2
      000CCF C0 03            [24] 2750 	push	ar3
      000CD1 C0 04            [24] 2751 	push	ar4
      000CD3 74 14            [12] 2752 	mov	a,#___str_47
      000CD5 C0 E0            [24] 2753 	push	acc
      000CD7 74 34            [12] 2754 	mov	a,#(___str_47 >> 8)
      000CD9 C0 E0            [24] 2755 	push	acc
      000CDB 12 22 D0         [24] 2756 	lcall	_printf_fast_f
      000CDE E5 81            [12] 2757 	mov	a,sp
      000CE0 24 FA            [12] 2758 	add	a,#0xfa
      000CE2 F5 81            [12] 2759 	mov	sp,a
      000CE4 22               [24] 2760 	ret
      000CE5                       2761 00120$:
                                   2762 ;	src/main.c:677: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000CE5 8D 82            [24] 2763 	mov	dpl,r5
      000CE7 8E 83            [24] 2764 	mov	dph,r6
      000CE9 8F F0            [24] 2765 	mov	b,r7
      000CEB 12 31 1F         [24] 2766 	lcall	__gptrget
      000CEE FD               [12] 2767 	mov	r5,a
      000CEF 7F 00            [12] 2768 	mov	r7,#0x00
      000CF1 C0 05            [24] 2769 	push	ar5
      000CF3 C0 07            [24] 2770 	push	ar7
      000CF5 74 27            [12] 2771 	mov	a,#___str_48
      000CF7 C0 E0            [24] 2772 	push	acc
      000CF9 74 34            [12] 2773 	mov	a,#(___str_48 >> 8)
      000CFB C0 E0            [24] 2774 	push	acc
      000CFD 12 22 D0         [24] 2775 	lcall	_printf_fast_f
      000D00 E5 81            [12] 2776 	mov	a,sp
      000D02 24 FC            [12] 2777 	add	a,#0xfc
      000D04 F5 81            [12] 2778 	mov	sp,a
                                   2779 ;	src/main.c:679: break;
      000D06 22               [24] 2780 	ret
                                   2781 ;	src/main.c:680: case 's' :
      000D07                       2782 00122$:
                                   2783 ;	src/main.c:681: switch (*apu8LineFiCmd) {
      000D07 AD 29            [24] 2784 	mov	r5,_act_by_one_key_PARM_2
      000D09 AE 2A            [24] 2785 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000D0B AF 2B            [24] 2786 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000D0D 8D 82            [24] 2787 	mov	dpl,r5
      000D0F 8E 83            [24] 2788 	mov	dph,r6
      000D11 8F F0            [24] 2789 	mov	b,r7
      000D13 12 31 1F         [24] 2790 	lcall	__gptrget
      000D16 FC               [12] 2791 	mov	r4,a
      000D17 60 09            [24] 2792 	jz	00123$
      000D19 BC 01 03         [24] 2793 	cjne	r4,#0x01,00274$
      000D1C 02 0D B5         [24] 2794 	ljmp	00124$
      000D1F                       2795 00274$:
      000D1F 02 0E 62         [24] 2796 	ljmp	00125$
                                   2797 ;	src/main.c:682: case 0 : // address setting
      000D22                       2798 00123$:
                                   2799 ;	src/main.c:683: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000D22 85 2C 2F         [24] 2800 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000D25 85 2D 30         [24] 2801 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000D28 85 2E 31         [24] 2802 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000D2B 85 2F 82         [24] 2803 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D2E 85 30 83         [24] 2804 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D31 85 31 F0         [24] 2805 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D34 12 31 1F         [24] 2806 	lcall	__gptrget
      000D37 C4               [12] 2807 	swap	a
      000D38 54 F0            [12] 2808 	anl	a,#0xf0
      000D3A F8               [12] 2809 	mov	r0,a
      000D3B 53 00 F0         [24] 2810 	anl	ar0,#0xf0
      000D3E 74 0F            [12] 2811 	mov	a,#0x0f
      000D40 5C               [12] 2812 	anl	a,r4
      000D41 48               [12] 2813 	orl	a,r0
      000D42 F5 82            [12] 2814 	mov	dpl,a
      000D44 C0 07            [24] 2815 	push	ar7
      000D46 C0 06            [24] 2816 	push	ar6
      000D48 C0 05            [24] 2817 	push	ar5
      000D4A 12 1A 7D         [24] 2818 	lcall	_send_octet_to_linefi
      000D4D D0 05            [24] 2819 	pop	ar5
      000D4F D0 06            [24] 2820 	pop	ar6
      000D51 D0 07            [24] 2821 	pop	ar7
                                   2822 ;	src/main.c:684: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000D53 85 2F 82         [24] 2823 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D56 85 30 83         [24] 2824 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D59 85 31 F0         [24] 2825 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D5C 12 31 1F         [24] 2826 	lcall	__gptrget
      000D5F F8               [12] 2827 	mov	r0,a
      000D60 E4               [12] 2828 	clr	a
      000D61 C8               [12] 2829 	xch	a,r0
      000D62 C4               [12] 2830 	swap	a
      000D63 C8               [12] 2831 	xch	a,r0
      000D64 68               [12] 2832 	xrl	a,r0
      000D65 C8               [12] 2833 	xch	a,r0
      000D66 54 F0            [12] 2834 	anl	a,#0xf0
      000D68 C8               [12] 2835 	xch	a,r0
      000D69 68               [12] 2836 	xrl	a,r0
      000D6A FB               [12] 2837 	mov	r3,a
      000D6B 8D 82            [24] 2838 	mov	dpl,r5
      000D6D 8E 83            [24] 2839 	mov	dph,r6
      000D6F 8F F0            [24] 2840 	mov	b,r7
      000D71 12 31 1F         [24] 2841 	lcall	__gptrget
      000D74 7A 00            [12] 2842 	mov	r2,#0x00
      000D76 42 00            [12] 2843 	orl	ar0,a
      000D78 EA               [12] 2844 	mov	a,r2
      000D79 42 03            [12] 2845 	orl	ar3,a
      000D7B C0 00            [24] 2846 	push	ar0
      000D7D C0 03            [24] 2847 	push	ar3
      000D7F 74 43            [12] 2848 	mov	a,#___str_50
      000D81 C0 E0            [24] 2849 	push	acc
      000D83 74 34            [12] 2850 	mov	a,#(___str_50 >> 8)
      000D85 C0 E0            [24] 2851 	push	acc
      000D87 12 22 D0         [24] 2852 	lcall	_printf_fast_f
      000D8A E5 81            [12] 2853 	mov	a,sp
      000D8C 24 FC            [12] 2854 	add	a,#0xfc
      000D8E F5 81            [12] 2855 	mov	sp,a
                                   2856 ;	src/main.c:685: printf_fast_f("address: 0x%d:\n\r", *apu8LineFiAddr);
      000D90 85 2F 82         [24] 2857 	mov	dpl,_act_by_one_key_sloc0_1_0
      000D93 85 30 83         [24] 2858 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000D96 85 31 F0         [24] 2859 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000D99 12 31 1F         [24] 2860 	lcall	__gptrget
      000D9C FB               [12] 2861 	mov	r3,a
      000D9D 7A 00            [12] 2862 	mov	r2,#0x00
      000D9F C0 03            [24] 2863 	push	ar3
      000DA1 C0 02            [24] 2864 	push	ar2
      000DA3 74 5B            [12] 2865 	mov	a,#___str_51
      000DA5 C0 E0            [24] 2866 	push	acc
      000DA7 74 34            [12] 2867 	mov	a,#(___str_51 >> 8)
      000DA9 C0 E0            [24] 2868 	push	acc
      000DAB 12 22 D0         [24] 2869 	lcall	_printf_fast_f
      000DAE E5 81            [12] 2870 	mov	a,sp
      000DB0 24 FC            [12] 2871 	add	a,#0xfc
      000DB2 F5 81            [12] 2872 	mov	sp,a
                                   2873 ;	src/main.c:686: break;
      000DB4 22               [24] 2874 	ret
                                   2875 ;	src/main.c:687: case 1 : // uart speed setting
      000DB5                       2876 00124$:
                                   2877 ;	src/main.c:688: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000DB5 85 2C 2F         [24] 2878 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000DB8 85 2D 30         [24] 2879 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000DBB 85 2E 31         [24] 2880 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000DBE 85 2F 82         [24] 2881 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DC1 85 30 83         [24] 2882 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DC4 85 31 F0         [24] 2883 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DC7 12 31 1F         [24] 2884 	lcall	__gptrget
      000DCA C4               [12] 2885 	swap	a
      000DCB 54 F0            [12] 2886 	anl	a,#0xf0
      000DCD F8               [12] 2887 	mov	r0,a
      000DCE 53 00 F0         [24] 2888 	anl	ar0,#0xf0
      000DD1 74 0F            [12] 2889 	mov	a,#0x0f
      000DD3 5C               [12] 2890 	anl	a,r4
      000DD4 48               [12] 2891 	orl	a,r0
      000DD5 F5 82            [12] 2892 	mov	dpl,a
      000DD7 C0 07            [24] 2893 	push	ar7
      000DD9 C0 06            [24] 2894 	push	ar6
      000DDB C0 05            [24] 2895 	push	ar5
      000DDD 12 1A 7D         [24] 2896 	lcall	_send_octet_to_linefi
      000DE0 D0 05            [24] 2897 	pop	ar5
      000DE2 D0 06            [24] 2898 	pop	ar6
      000DE4 D0 07            [24] 2899 	pop	ar7
                                   2900 ;	src/main.c:689: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000DE6 85 2F 82         [24] 2901 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DE9 85 30 83         [24] 2902 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DEC 85 31 F0         [24] 2903 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DEF 12 31 1F         [24] 2904 	lcall	__gptrget
      000DF2 F8               [12] 2905 	mov	r0,a
      000DF3 E4               [12] 2906 	clr	a
      000DF4 C8               [12] 2907 	xch	a,r0
      000DF5 C4               [12] 2908 	swap	a
      000DF6 C8               [12] 2909 	xch	a,r0
      000DF7 68               [12] 2910 	xrl	a,r0
      000DF8 C8               [12] 2911 	xch	a,r0
      000DF9 54 F0            [12] 2912 	anl	a,#0xf0
      000DFB C8               [12] 2913 	xch	a,r0
      000DFC 68               [12] 2914 	xrl	a,r0
      000DFD FB               [12] 2915 	mov	r3,a
      000DFE 8D 82            [24] 2916 	mov	dpl,r5
      000E00 8E 83            [24] 2917 	mov	dph,r6
      000E02 8F F0            [24] 2918 	mov	b,r7
      000E04 12 31 1F         [24] 2919 	lcall	__gptrget
      000E07 7A 00            [12] 2920 	mov	r2,#0x00
      000E09 42 00            [12] 2921 	orl	ar0,a
      000E0B EA               [12] 2922 	mov	a,r2
      000E0C 42 03            [12] 2923 	orl	ar3,a
      000E0E C0 00            [24] 2924 	push	ar0
      000E10 C0 03            [24] 2925 	push	ar3
      000E12 74 43            [12] 2926 	mov	a,#___str_50
      000E14 C0 E0            [24] 2927 	push	acc
      000E16 74 34            [12] 2928 	mov	a,#(___str_50 >> 8)
      000E18 C0 E0            [24] 2929 	push	acc
      000E1A 12 22 D0         [24] 2930 	lcall	_printf_fast_f
      000E1D E5 81            [12] 2931 	mov	a,sp
      000E1F 24 FC            [12] 2932 	add	a,#0xfc
      000E21 F5 81            [12] 2933 	mov	sp,a
                                   2934 ;	src/main.c:690: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000E23 85 2F 82         [24] 2935 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E26 85 30 83         [24] 2936 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E29 85 31 F0         [24] 2937 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E2C 12 31 1F         [24] 2938 	lcall	__gptrget
      000E2F 75 F0 04         [24] 2939 	mov	b,#0x04
      000E32 A4               [48] 2940 	mul	ab
      000E33 24 37            [12] 2941 	add	a,#_gpu32UartSpeed
      000E35 F5 82            [12] 2942 	mov	dpl,a
      000E37 74 00            [12] 2943 	mov	a,#(_gpu32UartSpeed >> 8)
      000E39 35 F0            [12] 2944 	addc	a,b
      000E3B F5 83            [12] 2945 	mov	dph,a
      000E3D E0               [24] 2946 	movx	a,@dptr
      000E3E F8               [12] 2947 	mov	r0,a
      000E3F A3               [24] 2948 	inc	dptr
      000E40 E0               [24] 2949 	movx	a,@dptr
      000E41 F9               [12] 2950 	mov	r1,a
      000E42 A3               [24] 2951 	inc	dptr
      000E43 E0               [24] 2952 	movx	a,@dptr
      000E44 FA               [12] 2953 	mov	r2,a
      000E45 A3               [24] 2954 	inc	dptr
      000E46 E0               [24] 2955 	movx	a,@dptr
      000E47 FB               [12] 2956 	mov	r3,a
      000E48 C0 00            [24] 2957 	push	ar0
      000E4A C0 01            [24] 2958 	push	ar1
      000E4C C0 02            [24] 2959 	push	ar2
      000E4E C0 03            [24] 2960 	push	ar3
      000E50 74 14            [12] 2961 	mov	a,#___str_47
      000E52 C0 E0            [24] 2962 	push	acc
      000E54 74 34            [12] 2963 	mov	a,#(___str_47 >> 8)
      000E56 C0 E0            [24] 2964 	push	acc
      000E58 12 22 D0         [24] 2965 	lcall	_printf_fast_f
      000E5B E5 81            [12] 2966 	mov	a,sp
      000E5D 24 FA            [12] 2967 	add	a,#0xfa
      000E5F F5 81            [12] 2968 	mov	sp,a
                                   2969 ;	src/main.c:691: break;
      000E61 22               [24] 2970 	ret
                                   2971 ;	src/main.c:692: default :
      000E62                       2972 00125$:
                                   2973 ;	src/main.c:693: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000E62 A9 2C            [24] 2974 	mov	r1,_act_by_one_key_PARM_3
      000E64 AA 2D            [24] 2975 	mov	r2,(_act_by_one_key_PARM_3 + 1)
      000E66 AB 2E            [24] 2976 	mov	r3,(_act_by_one_key_PARM_3 + 2)
      000E68 89 82            [24] 2977 	mov	dpl,r1
      000E6A 8A 83            [24] 2978 	mov	dph,r2
      000E6C 8B F0            [24] 2979 	mov	b,r3
      000E6E 12 31 1F         [24] 2980 	lcall	__gptrget
      000E71 C4               [12] 2981 	swap	a
      000E72 54 F0            [12] 2982 	anl	a,#0xf0
      000E74 F8               [12] 2983 	mov	r0,a
      000E75 53 00 F0         [24] 2984 	anl	ar0,#0xf0
      000E78 74 0F            [12] 2985 	mov	a,#0x0f
      000E7A 5C               [12] 2986 	anl	a,r4
      000E7B 48               [12] 2987 	orl	a,r0
      000E7C F5 82            [12] 2988 	mov	dpl,a
      000E7E C0 07            [24] 2989 	push	ar7
      000E80 C0 06            [24] 2990 	push	ar6
      000E82 C0 05            [24] 2991 	push	ar5
      000E84 C0 03            [24] 2992 	push	ar3
      000E86 C0 02            [24] 2993 	push	ar2
      000E88 C0 01            [24] 2994 	push	ar1
      000E8A 12 1A 7D         [24] 2995 	lcall	_send_octet_to_linefi
      000E8D D0 01            [24] 2996 	pop	ar1
      000E8F D0 02            [24] 2997 	pop	ar2
      000E91 D0 03            [24] 2998 	pop	ar3
      000E93 D0 05            [24] 2999 	pop	ar5
      000E95 D0 06            [24] 3000 	pop	ar6
      000E97 D0 07            [24] 3001 	pop	ar7
                                   3002 ;	src/main.c:694: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000E99 89 82            [24] 3003 	mov	dpl,r1
      000E9B 8A 83            [24] 3004 	mov	dph,r2
      000E9D 8B F0            [24] 3005 	mov	b,r3
      000E9F 12 31 1F         [24] 3006 	lcall	__gptrget
      000EA2 F9               [12] 3007 	mov	r1,a
      000EA3 E4               [12] 3008 	clr	a
      000EA4 C9               [12] 3009 	xch	a,r1
      000EA5 C4               [12] 3010 	swap	a
      000EA6 C9               [12] 3011 	xch	a,r1
      000EA7 69               [12] 3012 	xrl	a,r1
      000EA8 C9               [12] 3013 	xch	a,r1
      000EA9 54 F0            [12] 3014 	anl	a,#0xf0
      000EAB C9               [12] 3015 	xch	a,r1
      000EAC 69               [12] 3016 	xrl	a,r1
      000EAD FC               [12] 3017 	mov	r4,a
      000EAE 8D 82            [24] 3018 	mov	dpl,r5
      000EB0 8E 83            [24] 3019 	mov	dph,r6
      000EB2 8F F0            [24] 3020 	mov	b,r7
      000EB4 12 31 1F         [24] 3021 	lcall	__gptrget
      000EB7 7F 00            [12] 3022 	mov	r7,#0x00
      000EB9 42 01            [12] 3023 	orl	ar1,a
      000EBB EF               [12] 3024 	mov	a,r7
      000EBC 42 04            [12] 3025 	orl	ar4,a
      000EBE C0 01            [24] 3026 	push	ar1
      000EC0 C0 04            [24] 3027 	push	ar4
      000EC2 74 43            [12] 3028 	mov	a,#___str_50
      000EC4 C0 E0            [24] 3029 	push	acc
      000EC6 74 34            [12] 3030 	mov	a,#(___str_50 >> 8)
      000EC8 C0 E0            [24] 3031 	push	acc
      000ECA 12 22 D0         [24] 3032 	lcall	_printf_fast_f
      000ECD E5 81            [12] 3033 	mov	a,sp
      000ECF 24 FC            [12] 3034 	add	a,#0xfc
      000ED1 F5 81            [12] 3035 	mov	sp,a
                                   3036 ;	src/main.c:697: break;
      000ED3 22               [24] 3037 	ret
                                   3038 ;	src/main.c:698: case 'u' :
      000ED4                       3039 00127$:
                                   3040 ;	src/main.c:699: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000ED4 AD 2C            [24] 3041 	mov	r5,_act_by_one_key_PARM_3
      000ED6 AE 2D            [24] 3042 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000ED8 AF 2E            [24] 3043 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000EDA 8D 82            [24] 3044 	mov	dpl,r5
      000EDC 8E 83            [24] 3045 	mov	dph,r6
      000EDE 8F F0            [24] 3046 	mov	b,r7
      000EE0 12 31 1F         [24] 3047 	lcall	__gptrget
      000EE3 75 F0 04         [24] 3048 	mov	b,#0x04
      000EE6 A4               [48] 3049 	mul	ab
      000EE7 24 37            [12] 3050 	add	a,#_gpu32UartSpeed
      000EE9 F5 82            [12] 3051 	mov	dpl,a
      000EEB 74 00            [12] 3052 	mov	a,#(_gpu32UartSpeed >> 8)
      000EED 35 F0            [12] 3053 	addc	a,b
      000EEF F5 83            [12] 3054 	mov	dph,a
      000EF1 E0               [24] 3055 	movx	a,@dptr
      000EF2 F9               [12] 3056 	mov	r1,a
      000EF3 A3               [24] 3057 	inc	dptr
      000EF4 E0               [24] 3058 	movx	a,@dptr
      000EF5 FA               [12] 3059 	mov	r2,a
      000EF6 A3               [24] 3060 	inc	dptr
      000EF7 E0               [24] 3061 	movx	a,@dptr
      000EF8 FB               [12] 3062 	mov	r3,a
      000EF9 A3               [24] 3063 	inc	dptr
      000EFA E0               [24] 3064 	movx	a,@dptr
      000EFB FC               [12] 3065 	mov	r4,a
      000EFC C0 07            [24] 3066 	push	ar7
      000EFE C0 06            [24] 3067 	push	ar6
      000F00 C0 05            [24] 3068 	push	ar5
      000F02 C0 01            [24] 3069 	push	ar1
      000F04 C0 02            [24] 3070 	push	ar2
      000F06 C0 03            [24] 3071 	push	ar3
      000F08 C0 04            [24] 3072 	push	ar4
      000F0A 74 14            [12] 3073 	mov	a,#___str_47
      000F0C C0 E0            [24] 3074 	push	acc
      000F0E 74 34            [12] 3075 	mov	a,#(___str_47 >> 8)
      000F10 C0 E0            [24] 3076 	push	acc
      000F12 12 22 D0         [24] 3077 	lcall	_printf_fast_f
      000F15 E5 81            [12] 3078 	mov	a,sp
      000F17 24 FA            [12] 3079 	add	a,#0xfa
      000F19 F5 81            [12] 3080 	mov	sp,a
      000F1B D0 05            [24] 3081 	pop	ar5
      000F1D D0 06            [24] 3082 	pop	ar6
      000F1F D0 07            [24] 3083 	pop	ar7
                                   3084 ;	src/main.c:700: InitialUART1_Timer3(gpu32UartSpeed[*apu8LineFiAddr]);
      000F21 8D 82            [24] 3085 	mov	dpl,r5
      000F23 8E 83            [24] 3086 	mov	dph,r6
      000F25 8F F0            [24] 3087 	mov	b,r7
      000F27 12 31 1F         [24] 3088 	lcall	__gptrget
      000F2A 75 F0 04         [24] 3089 	mov	b,#0x04
      000F2D A4               [48] 3090 	mul	ab
      000F2E 24 37            [12] 3091 	add	a,#_gpu32UartSpeed
      000F30 F5 82            [12] 3092 	mov	dpl,a
      000F32 74 00            [12] 3093 	mov	a,#(_gpu32UartSpeed >> 8)
      000F34 35 F0            [12] 3094 	addc	a,b
      000F36 F5 83            [12] 3095 	mov	dph,a
      000F38 E0               [24] 3096 	movx	a,@dptr
      000F39 FC               [12] 3097 	mov	r4,a
      000F3A A3               [24] 3098 	inc	dptr
      000F3B E0               [24] 3099 	movx	a,@dptr
      000F3C FD               [12] 3100 	mov	r5,a
      000F3D A3               [24] 3101 	inc	dptr
      000F3E E0               [24] 3102 	movx	a,@dptr
      000F3F FE               [12] 3103 	mov	r6,a
      000F40 A3               [24] 3104 	inc	dptr
      000F41 E0               [24] 3105 	movx	a,@dptr
      000F42 8C 82            [24] 3106 	mov	dpl,r4
      000F44 8D 83            [24] 3107 	mov	dph,r5
      000F46 8E F0            [24] 3108 	mov	b,r6
                                   3109 ;	src/main.c:701: break;
      000F48 02 22 37         [24] 3110 	ljmp	_InitialUART1_Timer3
                                   3111 ;	src/main.c:703: case 'S' :
      000F4B                       3112 00128$:
                                   3113 ;	src/main.c:704: send_octet_to_linefi(u8Data);
      000F4B 90 00 6F         [24] 3114 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F4E E0               [24] 3115 	movx	a,@dptr
      000F4F F5 82            [12] 3116 	mov	dpl,a
      000F51 12 1A 7D         [24] 3117 	lcall	_send_octet_to_linefi
                                   3118 ;	src/main.c:705: printf_fast_f("LineFi Sending: %d(0x%x)\n\r", u8Data, u8Data);
      000F54 90 00 6F         [24] 3119 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F57 E0               [24] 3120 	movx	a,@dptr
      000F58 FF               [12] 3121 	mov	r7,a
      000F59 7E 00            [12] 3122 	mov	r6,#0x00
      000F5B C0 07            [24] 3123 	push	ar7
      000F5D C0 06            [24] 3124 	push	ar6
      000F5F C0 07            [24] 3125 	push	ar7
      000F61 C0 06            [24] 3126 	push	ar6
      000F63 74 6C            [12] 3127 	mov	a,#___str_52
      000F65 C0 E0            [24] 3128 	push	acc
      000F67 74 34            [12] 3129 	mov	a,#(___str_52 >> 8)
      000F69 C0 E0            [24] 3130 	push	acc
      000F6B 12 22 D0         [24] 3131 	lcall	_printf_fast_f
      000F6E E5 81            [12] 3132 	mov	a,sp
      000F70 24 FA            [12] 3133 	add	a,#0xfa
      000F72 F5 81            [12] 3134 	mov	sp,a
                                   3135 ;	src/main.c:706: break;
                                   3136 ;	src/main.c:707: case '+' :
      000F74 22               [24] 3137 	ret
      000F75                       3138 00129$:
                                   3139 ;	src/main.c:708: u8Data++;
      000F75 90 00 6F         [24] 3140 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F78 E0               [24] 3141 	movx	a,@dptr
      000F79 24 01            [12] 3142 	add	a,#0x01
      000F7B F0               [24] 3143 	movx	@dptr,a
                                   3144 ;	src/main.c:709: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      000F7C E0               [24] 3145 	movx	a,@dptr
      000F7D FF               [12] 3146 	mov	r7,a
      000F7E 7E 00            [12] 3147 	mov	r6,#0x00
      000F80 C0 07            [24] 3148 	push	ar7
      000F82 C0 06            [24] 3149 	push	ar6
      000F84 C0 07            [24] 3150 	push	ar7
      000F86 C0 06            [24] 3151 	push	ar6
      000F88 74 87            [12] 3152 	mov	a,#___str_53
      000F8A C0 E0            [24] 3153 	push	acc
      000F8C 74 34            [12] 3154 	mov	a,#(___str_53 >> 8)
      000F8E C0 E0            [24] 3155 	push	acc
      000F90 12 22 D0         [24] 3156 	lcall	_printf_fast_f
      000F93 E5 81            [12] 3157 	mov	a,sp
      000F95 24 FA            [12] 3158 	add	a,#0xfa
      000F97 F5 81            [12] 3159 	mov	sp,a
                                   3160 ;	src/main.c:710: break;
                                   3161 ;	src/main.c:711: case '-' :
      000F99 22               [24] 3162 	ret
      000F9A                       3163 00130$:
                                   3164 ;	src/main.c:712: u8Data--;
      000F9A 90 00 6F         [24] 3165 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      000F9D E0               [24] 3166 	movx	a,@dptr
      000F9E 14               [12] 3167 	dec	a
      000F9F F0               [24] 3168 	movx	@dptr,a
                                   3169 ;	src/main.c:713: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      000FA0 E0               [24] 3170 	movx	a,@dptr
      000FA1 FF               [12] 3171 	mov	r7,a
      000FA2 7E 00            [12] 3172 	mov	r6,#0x00
      000FA4 C0 07            [24] 3173 	push	ar7
      000FA6 C0 06            [24] 3174 	push	ar6
      000FA8 C0 07            [24] 3175 	push	ar7
      000FAA C0 06            [24] 3176 	push	ar6
      000FAC 74 87            [12] 3177 	mov	a,#___str_53
      000FAE C0 E0            [24] 3178 	push	acc
      000FB0 74 34            [12] 3179 	mov	a,#(___str_53 >> 8)
      000FB2 C0 E0            [24] 3180 	push	acc
      000FB4 12 22 D0         [24] 3181 	lcall	_printf_fast_f
      000FB7 E5 81            [12] 3182 	mov	a,sp
      000FB9 24 FA            [12] 3183 	add	a,#0xfa
      000FBB F5 81            [12] 3184 	mov	sp,a
                                   3185 ;	src/main.c:714: break;
                                   3186 ;	src/main.c:716: case 'a' :
      000FBD 22               [24] 3187 	ret
      000FBE                       3188 00131$:
                                   3189 ;	src/main.c:717: send_octet_to_linefi(0x11);
      000FBE 75 82 11         [24] 3190 	mov	dpl,#0x11
                                   3191 ;	src/main.c:718: break;
                                   3192 ;	src/main.c:719: case 'b' :
      000FC1 02 1A 7D         [24] 3193 	ljmp	_send_octet_to_linefi
      000FC4                       3194 00132$:
                                   3195 ;	src/main.c:720: send_octet_to_linefi(0x12);
      000FC4 75 82 12         [24] 3196 	mov	dpl,#0x12
                                   3197 ;	src/main.c:721: break;
                                   3198 ;	src/main.c:722: case 'c' :
      000FC7 02 1A 7D         [24] 3199 	ljmp	_send_octet_to_linefi
      000FCA                       3200 00133$:
                                   3201 ;	src/main.c:723: send_octet_to_linefi(0x13);
      000FCA 75 82 13         [24] 3202 	mov	dpl,#0x13
                                   3203 ;	src/main.c:724: break;
                                   3204 ;	src/main.c:725: case 'H' :
                                   3205 ;	src/main.c:726: print_help();
                                   3206 ;	src/main.c:728: } //switch(au8RxUART)
                                   3207 ;	src/main.c:729: }
      000FCD 02 1A 7D         [24] 3208 	ljmp	_send_octet_to_linefi
                                   3209 ;------------------------------------------------------------
                                   3210 ;Allocation info for local variables in function 'main'
                                   3211 ;------------------------------------------------------------
                                   3212 ;su8SW                     Allocated to registers 
                                   3213 ;u8EnCnt                   Allocated to registers 
                                   3214 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_105'
                                   3215 ;u16Cnt                    Allocated to registers r4 r5 
                                   3216 ;u8OutputState             Allocated to registers 
                                   3217 ;u8StateRxCSC              Allocated to registers 
                                   3218 ;u8LineFiAddr              Allocated with name '_main_u8LineFiAddr_65536_105'
                                   3219 ;u8LineFiSpeed             Allocated to registers 
                                   3220 ;u8LineFiCmd               Allocated with name '_main_u8LineFiCmd_65536_105'
                                   3221 ;u8PwrOnFirstFlag          Allocated to registers r7 
                                   3222 ;u8SwNum                   Allocated with name '_main_u8SwNum_65536_105'
                                   3223 ;u8StateUart0InputMode     Allocated to registers r6 
                                   3224 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_105'
                                   3225 ;u8RxBufIdx                Allocated to registers 
                                   3226 ;u8Count2                  Allocated to registers 
                                   3227 ;u8RxPktCnt                Allocated to registers 
                                   3228 ;u8PreambleCnt             Allocated to registers 
                                   3229 ;i                         Allocated to registers r5 
                                   3230 ;pcBuf                     Allocated with name '_main_pcBuf_65536_105'
                                   3231 ;pu8Data                   Allocated with name '_main_pu8Data_65536_105'
                                   3232 ;u8DataIdx                 Allocated with name '_main_u8DataIdx_65536_105'
                                   3233 ;ucBufIdx                  Allocated with name '_main_ucBufIdx_65536_105'
                                   3234 ;pstLineFiPkt              Allocated with name '_main_pstLineFiPkt_65536_105'
                                   3235 ;------------------------------------------------------------
                                   3236 ;	src/main.c:734: void main (void)
                                   3237 ;	-----------------------------------------
                                   3238 ;	 function main
                                   3239 ;	-----------------------------------------
      000FD0                       3240 _main:
                                   3241 ;	src/main.c:742: UINT8 u8LineFiAddr = 1;
      000FD0 75 33 01         [24] 3242 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   3243 ;	src/main.c:744: UINT8 u8LineFiCmd = 1;
      000FD3 75 34 01         [24] 3244 	mov	_main_u8LineFiCmd_65536_105,#0x01
                                   3245 ;	src/main.c:745: UINT8 u8PwrOnFirstFlag = 1;
      000FD6 7F 01            [12] 3246 	mov	r7,#0x01
                                   3247 ;	src/main.c:748: uint8 u8StateUart0InputMode = UART0_INPUT_MODE0;
      000FD8 7E 00            [12] 3248 	mov	r6,#0x00
                                   3249 ;	src/main.c:752: unsigned char __xdata pu8Data[MAX_DATA] = {0,0,0,0,0,0,0,0,0,0};
      000FDA 90 00 D4         [24] 3250 	mov	dptr,#_main_pu8Data_65536_105
      000FDD E4               [12] 3251 	clr	a
      000FDE F0               [24] 3252 	movx	@dptr,a
      000FDF 90 00 D5         [24] 3253 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0001)
      000FE2 F0               [24] 3254 	movx	@dptr,a
      000FE3 90 00 D6         [24] 3255 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0002)
      000FE6 F0               [24] 3256 	movx	@dptr,a
      000FE7 90 00 D7         [24] 3257 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0003)
      000FEA F0               [24] 3258 	movx	@dptr,a
      000FEB 90 00 D8         [24] 3259 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0004)
      000FEE F0               [24] 3260 	movx	@dptr,a
      000FEF 90 00 D9         [24] 3261 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0005)
      000FF2 F0               [24] 3262 	movx	@dptr,a
      000FF3 90 00 DA         [24] 3263 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0006)
      000FF6 F0               [24] 3264 	movx	@dptr,a
      000FF7 90 00 DB         [24] 3265 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0007)
      000FFA F0               [24] 3266 	movx	@dptr,a
      000FFB 90 00 DC         [24] 3267 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0008)
      000FFE F0               [24] 3268 	movx	@dptr,a
      000FFF 90 00 DD         [24] 3269 	mov	dptr,#(_main_pu8Data_65536_105 + 0x0009)
      001002 F0               [24] 3270 	movx	@dptr,a
                                   3271 ;	src/main.c:753: unsigned char __xdata u8DataIdx = 0;
      001003 90 00 DE         [24] 3272 	mov	dptr,#_main_u8DataIdx_65536_105
      001006 F0               [24] 3273 	movx	@dptr,a
                                   3274 ;	src/main.c:754: uint8  __xdata ucBufIdx = 0;
      001007 90 00 DF         [24] 3275 	mov	dptr,#_main_ucBufIdx_65536_105
      00100A F0               [24] 3276 	movx	@dptr,a
                                   3277 ;	src/main.c:756: linefi_packet_t __xdata pstLineFiPkt[] = {
      00100B 90 00 E0         [24] 3278 	mov	dptr,#_main_pstLineFiPkt_65536_105
      00100E 04               [12] 3279 	inc	a
      00100F F0               [24] 3280 	movx	@dptr,a
      001010 90 00 E1         [24] 3281 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0001)
      001013 04               [12] 3282 	inc	a
      001014 F0               [24] 3283 	movx	@dptr,a
      001015 90 00 E2         [24] 3284 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0002)
      001018 14               [12] 3285 	dec	a
      001019 F0               [24] 3286 	movx	@dptr,a
      00101A 90 00 E3         [24] 3287 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0003)
      00101D 74 0A            [12] 3288 	mov	a,#0x0a
      00101F F0               [24] 3289 	movx	@dptr,a
      001020 90 00 E4         [24] 3290 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0004)
      001023 03               [12] 3291 	rr	a
      001024 F0               [24] 3292 	movx	@dptr,a
      001025 90 00 E5         [24] 3293 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0005)
      001028 74 0D            [12] 3294 	mov	a,#_gpu8Data
      00102A F0               [24] 3295 	movx	@dptr,a
      00102B 74 00            [12] 3296 	mov	a,#(_gpu8Data >> 8)
      00102D A3               [24] 3297 	inc	dptr
      00102E F0               [24] 3298 	movx	@dptr,a
      00102F E4               [12] 3299 	clr	a
      001030 A3               [24] 3300 	inc	dptr
      001031 F0               [24] 3301 	movx	@dptr,a
      001032 90 00 E8         [24] 3302 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0008)
      001035 04               [12] 3303 	inc	a
      001036 F0               [24] 3304 	movx	@dptr,a
      001037 90 00 E9         [24] 3305 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0009)
      00103A 04               [12] 3306 	inc	a
      00103B F0               [24] 3307 	movx	@dptr,a
      00103C 90 00 EA         [24] 3308 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000a)
      00103F F0               [24] 3309 	movx	@dptr,a
      001040 90 00 EB         [24] 3310 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000b)
      001043 74 0A            [12] 3311 	mov	a,#0x0a
      001045 F0               [24] 3312 	movx	@dptr,a
      001046 90 00 EC         [24] 3313 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000c)
      001049 03               [12] 3314 	rr	a
      00104A F0               [24] 3315 	movx	@dptr,a
      00104B 90 00 ED         [24] 3316 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000d)
      00104E 74 0D            [12] 3317 	mov	a,#_gpu8Data
      001050 F0               [24] 3318 	movx	@dptr,a
      001051 74 00            [12] 3319 	mov	a,#(_gpu8Data >> 8)
      001053 A3               [24] 3320 	inc	dptr
      001054 F0               [24] 3321 	movx	@dptr,a
      001055 E4               [12] 3322 	clr	a
      001056 A3               [24] 3323 	inc	dptr
      001057 F0               [24] 3324 	movx	@dptr,a
      001058 90 00 F0         [24] 3325 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0010)
      00105B 04               [12] 3326 	inc	a
      00105C F0               [24] 3327 	movx	@dptr,a
      00105D 90 00 F1         [24] 3328 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0011)
      001060 04               [12] 3329 	inc	a
      001061 F0               [24] 3330 	movx	@dptr,a
      001062 90 00 F2         [24] 3331 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0012)
      001065 04               [12] 3332 	inc	a
      001066 F0               [24] 3333 	movx	@dptr,a
      001067 90 00 F3         [24] 3334 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0013)
      00106A 74 0A            [12] 3335 	mov	a,#0x0a
      00106C F0               [24] 3336 	movx	@dptr,a
      00106D 90 00 F4         [24] 3337 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0014)
      001070 03               [12] 3338 	rr	a
      001071 F0               [24] 3339 	movx	@dptr,a
      001072 90 00 F5         [24] 3340 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0015)
      001075 74 0D            [12] 3341 	mov	a,#_gpu8Data
      001077 F0               [24] 3342 	movx	@dptr,a
      001078 74 00            [12] 3343 	mov	a,#(_gpu8Data >> 8)
      00107A A3               [24] 3344 	inc	dptr
      00107B F0               [24] 3345 	movx	@dptr,a
      00107C E4               [12] 3346 	clr	a
      00107D A3               [24] 3347 	inc	dptr
      00107E F0               [24] 3348 	movx	@dptr,a
      00107F 90 00 F8         [24] 3349 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0018)
      001082 04               [12] 3350 	inc	a
      001083 F0               [24] 3351 	movx	@dptr,a
      001084 90 00 F9         [24] 3352 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0019)
      001087 04               [12] 3353 	inc	a
      001088 F0               [24] 3354 	movx	@dptr,a
      001089 90 00 FA         [24] 3355 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001a)
      00108C 23               [12] 3356 	rl	a
      00108D F0               [24] 3357 	movx	@dptr,a
      00108E 90 00 FB         [24] 3358 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001b)
      001091 74 0A            [12] 3359 	mov	a,#0x0a
      001093 F0               [24] 3360 	movx	@dptr,a
      001094 90 00 FC         [24] 3361 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001c)
      001097 03               [12] 3362 	rr	a
      001098 F0               [24] 3363 	movx	@dptr,a
      001099 90 00 FD         [24] 3364 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001d)
      00109C 74 0D            [12] 3365 	mov	a,#_gpu8Data
      00109E F0               [24] 3366 	movx	@dptr,a
      00109F 74 00            [12] 3367 	mov	a,#(_gpu8Data >> 8)
      0010A1 A3               [24] 3368 	inc	dptr
      0010A2 F0               [24] 3369 	movx	@dptr,a
      0010A3 E4               [12] 3370 	clr	a
      0010A4 A3               [24] 3371 	inc	dptr
      0010A5 F0               [24] 3372 	movx	@dptr,a
      0010A6 90 01 00         [24] 3373 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0020)
      0010A9 04               [12] 3374 	inc	a
      0010AA F0               [24] 3375 	movx	@dptr,a
      0010AB 90 01 01         [24] 3376 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0021)
      0010AE 04               [12] 3377 	inc	a
      0010AF F0               [24] 3378 	movx	@dptr,a
      0010B0 90 01 02         [24] 3379 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0022)
      0010B3 74 05            [12] 3380 	mov	a,#0x05
      0010B5 F0               [24] 3381 	movx	@dptr,a
      0010B6 90 01 03         [24] 3382 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0023)
      0010B9 23               [12] 3383 	rl	a
      0010BA F0               [24] 3384 	movx	@dptr,a
      0010BB 90 01 04         [24] 3385 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0024)
      0010BE 03               [12] 3386 	rr	a
      0010BF F0               [24] 3387 	movx	@dptr,a
      0010C0 90 01 05         [24] 3388 	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0025)
      0010C3 74 0D            [12] 3389 	mov	a,#_gpu8Data
      0010C5 F0               [24] 3390 	movx	@dptr,a
      0010C6 74 00            [12] 3391 	mov	a,#(_gpu8Data >> 8)
      0010C8 A3               [24] 3392 	inc	dptr
      0010C9 F0               [24] 3393 	movx	@dptr,a
      0010CA E4               [12] 3394 	clr	a
      0010CB A3               [24] 3395 	inc	dptr
      0010CC F0               [24] 3396 	movx	@dptr,a
                                   3397 ;	src/main.c:764: linefi_packet_t stLineFiPkt = {
                                   3398 ;	1-genFromRTrack replaced	mov	_main_stLineFiPkt_65536_105,#0x01
      0010CD 8F 36            [24] 3399 	mov	_main_stLineFiPkt_65536_105,r7
      0010CF 75 37 02         [24] 3400 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),#0x02
      0010D2 75 38 03         [24] 3401 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),#0x03
      0010D5 75 39 0A         [24] 3402 	mov	(_main_stLineFiPkt_65536_105 + 0x0003),#0x0a
      0010D8 75 3A 05         [24] 3403 	mov	(_main_stLineFiPkt_65536_105 + 0x0004),#0x05
      0010DB 75 3B 0D         [24] 3404 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
      0010DE 75 3C 00         [24] 3405 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   3406 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0010E1 F5 3D            [12] 3407 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),a
                                   3408 ;	src/main.c:773: gpio_setup();
      0010E3 C0 07            [24] 3409 	push	ar7
      0010E5 C0 06            [24] 3410 	push	ar6
      0010E7 12 07 59         [24] 3411 	lcall	_gpio_setup
                                   3412 ;	src/main.c:774: uart_setup();
      0010EA 12 22 B4         [24] 3413 	lcall	_uart_setup
                                   3414 ;	src/main.c:776: MODIFY_HIRC_166();
      0010ED 12 05 DF         [24] 3415 	lcall	_MODIFY_HIRC_166
                                   3416 ;	src/main.c:778: clr_T0M;// 16/12 MHz
      0010F0 53 8E F7         [24] 3417 	anl	_CKCON,#0xf7
                                   3418 ;	src/main.c:781: set_ET0;                                    //enable Timer0 interrupt
                                   3419 ;	assignBit
      0010F3 D2 A9            [12] 3420 	setb	_ET0
                                   3421 ;	src/main.c:782: set_TR0;                                    //Timer0 run
                                   3422 ;	assignBit
      0010F5 D2 8C            [12] 3423 	setb	_TR0
                                   3424 ;	src/main.c:784: gu8UART = 0;
      0010F7 75 21 00         [24] 3425 	mov	_gu8UART,#0x00
                                   3426 ;	src/main.c:785: printf_fast_f("This is UART0\n\r");
      0010FA 74 9C            [12] 3427 	mov	a,#___str_54
      0010FC C0 E0            [24] 3428 	push	acc
      0010FE 74 34            [12] 3429 	mov	a,#(___str_54 >> 8)
      001100 C0 E0            [24] 3430 	push	acc
      001102 12 22 D0         [24] 3431 	lcall	_printf_fast_f
      001105 15 81            [12] 3432 	dec	sp
      001107 15 81            [12] 3433 	dec	sp
                                   3434 ;	src/main.c:786: printf_fast_f("LineFi Master\n\r");
      001109 74 AC            [12] 3435 	mov	a,#___str_55
      00110B C0 E0            [24] 3436 	push	acc
      00110D 74 34            [12] 3437 	mov	a,#(___str_55 >> 8)
      00110F C0 E0            [24] 3438 	push	acc
      001111 12 22 D0         [24] 3439 	lcall	_printf_fast_f
      001114 15 81            [12] 3440 	dec	sp
      001116 15 81            [12] 3441 	dec	sp
                                   3442 ;	src/main.c:787: gu8UART = 1;
      001118 75 21 01         [24] 3443 	mov	_gu8UART,#0x01
                                   3444 ;	src/main.c:788: printf_fast_f("This is UART1\n\r");
      00111B 74 BC            [12] 3445 	mov	a,#___str_56
      00111D C0 E0            [24] 3446 	push	acc
      00111F 74 34            [12] 3447 	mov	a,#(___str_56 >> 8)
      001121 C0 E0            [24] 3448 	push	acc
      001123 12 22 D0         [24] 3449 	lcall	_printf_fast_f
      001126 15 81            [12] 3450 	dec	sp
      001128 15 81            [12] 3451 	dec	sp
      00112A D0 06            [24] 3452 	pop	ar6
      00112C D0 07            [24] 3453 	pop	ar7
                                   3454 ;	src/main.c:795: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00112E 7C 30            [12] 3455 	mov	r4,#0x30
      001130 7D 75            [12] 3456 	mov	r5,#0x75
      001132                       3457 00197$:
                                   3458 ;	src/main.c:796: nop; nop; nop; nop; nop;
      001132 00               [12] 3459 	NOP
      001133 00               [12] 3460 	NOP
      001134 00               [12] 3461 	NOP
      001135 00               [12] 3462 	NOP
      001136 00               [12] 3463 	NOP
      001137 1C               [12] 3464 	dec	r4
      001138 BC FF 01         [24] 3465 	cjne	r4,#0xff,00421$
      00113B 1D               [12] 3466 	dec	r5
      00113C                       3467 00421$:
                                   3468 ;	src/main.c:795: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00113C EC               [12] 3469 	mov	a,r4
      00113D 4D               [12] 3470 	orl	a,r5
      00113E 70 F2            [24] 3471 	jnz	00197$
                                   3472 ;	src/main.c:798: LINEFI_TX = 1;
                                   3473 ;	assignBit
      001140 D2 96            [12] 3474 	setb	_P16
                                   3475 ;	src/main.c:799: LINEFI_EN0 = 0;
                                   3476 ;	assignBit
      001142 C2 90            [12] 3477 	clr	_P10
                                   3478 ;	src/main.c:800: gu8UART = 0;
      001144 75 21 00         [24] 3479 	mov	_gu8UART,#0x00
                                   3480 ;	src/main.c:804: InitialUART1_Timer3(gpu32UartSpeed[0]);
      001147 90 00 37         [24] 3481 	mov	dptr,#_gpu32UartSpeed
      00114A E0               [24] 3482 	movx	a,@dptr
      00114B FA               [12] 3483 	mov	r2,a
      00114C A3               [24] 3484 	inc	dptr
      00114D E0               [24] 3485 	movx	a,@dptr
      00114E FB               [12] 3486 	mov	r3,a
      00114F A3               [24] 3487 	inc	dptr
      001150 E0               [24] 3488 	movx	a,@dptr
      001151 FC               [12] 3489 	mov	r4,a
      001152 A3               [24] 3490 	inc	dptr
      001153 E0               [24] 3491 	movx	a,@dptr
      001154 8A 82            [24] 3492 	mov	dpl,r2
      001156 8B 83            [24] 3493 	mov	dph,r3
      001158 8C F0            [24] 3494 	mov	b,r4
      00115A C0 07            [24] 3495 	push	ar7
      00115C C0 06            [24] 3496 	push	ar6
      00115E 12 22 37         [24] 3497 	lcall	_InitialUART1_Timer3
                                   3498 ;	src/main.c:805: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      001161 75 82 31         [24] 3499 	mov	dpl,#0x31
      001164 12 1A 7D         [24] 3500 	lcall	_send_octet_to_linefi
      001167 D0 06            [24] 3501 	pop	ar6
      001169 D0 07            [24] 3502 	pop	ar7
                                   3503 ;	src/main.c:807: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00116B 7C 30            [12] 3504 	mov	r4,#0x30
      00116D 7D 75            [12] 3505 	mov	r5,#0x75
      00116F                       3506 00200$:
                                   3507 ;	src/main.c:808: nop; nop; nop; nop; nop;
      00116F 00               [12] 3508 	NOP
      001170 00               [12] 3509 	NOP
      001171 00               [12] 3510 	NOP
      001172 00               [12] 3511 	NOP
      001173 00               [12] 3512 	NOP
      001174 1C               [12] 3513 	dec	r4
      001175 BC FF 01         [24] 3514 	cjne	r4,#0xff,00423$
      001178 1D               [12] 3515 	dec	r5
      001179                       3516 00423$:
                                   3517 ;	src/main.c:807: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001179 EC               [12] 3518 	mov	a,r4
      00117A 4D               [12] 3519 	orl	a,r5
      00117B 70 F2            [24] 3520 	jnz	00200$
                                   3521 ;	src/main.c:811: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      00117D 90 00 43         [24] 3522 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      001180 E0               [24] 3523 	movx	a,@dptr
      001181 FA               [12] 3524 	mov	r2,a
      001182 A3               [24] 3525 	inc	dptr
      001183 E0               [24] 3526 	movx	a,@dptr
      001184 FB               [12] 3527 	mov	r3,a
      001185 A3               [24] 3528 	inc	dptr
      001186 E0               [24] 3529 	movx	a,@dptr
      001187 FC               [12] 3530 	mov	r4,a
      001188 A3               [24] 3531 	inc	dptr
      001189 E0               [24] 3532 	movx	a,@dptr
      00118A 8A 82            [24] 3533 	mov	dpl,r2
      00118C 8B 83            [24] 3534 	mov	dph,r3
      00118E 8C F0            [24] 3535 	mov	b,r4
      001190 C0 07            [24] 3536 	push	ar7
      001192 C0 06            [24] 3537 	push	ar6
      001194 12 22 37         [24] 3538 	lcall	_InitialUART1_Timer3
      001197 D0 06            [24] 3539 	pop	ar6
      001199 D0 07            [24] 3540 	pop	ar7
                                   3541 ;	src/main.c:813: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      00119B 7C 30            [12] 3542 	mov	r4,#0x30
      00119D 7D 75            [12] 3543 	mov	r5,#0x75
      00119F                       3544 00203$:
                                   3545 ;	src/main.c:814: nop; nop; nop; nop; nop;
      00119F 00               [12] 3546 	NOP
      0011A0 00               [12] 3547 	NOP
      0011A1 00               [12] 3548 	NOP
      0011A2 00               [12] 3549 	NOP
      0011A3 00               [12] 3550 	NOP
      0011A4 1C               [12] 3551 	dec	r4
      0011A5 BC FF 01         [24] 3552 	cjne	r4,#0xff,00425$
      0011A8 1D               [12] 3553 	dec	r5
      0011A9                       3554 00425$:
                                   3555 ;	src/main.c:813: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0011A9 EC               [12] 3556 	mov	a,r4
      0011AA 4D               [12] 3557 	orl	a,r5
      0011AB 70 F2            [24] 3558 	jnz	00203$
                                   3559 ;	src/main.c:816: LINEFI_TX = 1;
                                   3560 ;	assignBit
      0011AD D2 96            [12] 3561 	setb	_P16
                                   3562 ;	src/main.c:818: LINEFI_EN0 = 0;
                                   3563 ;	assignBit
      0011AF C2 90            [12] 3564 	clr	_P10
                                   3565 ;	src/main.c:819: LINEFI_EN1 = 1;
                                   3566 ;	assignBit
      0011B1 D2 91            [12] 3567 	setb	_P11
                                   3568 ;	src/main.c:820: LINEFI_EN2 = 0;
                                   3569 ;	assignBit
      0011B3 C2 92            [12] 3570 	clr	_P12
                                   3571 ;	src/main.c:821: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      0011B5 90 00 01         [24] 3572 	mov	dptr,#_gcUartInputMode
      0011B8 E0               [24] 3573 	movx	a,@dptr
      0011B9 FB               [12] 3574 	mov	r3,a
      0011BA A3               [24] 3575 	inc	dptr
      0011BB E0               [24] 3576 	movx	a,@dptr
      0011BC FC               [12] 3577 	mov	r4,a
      0011BD A3               [24] 3578 	inc	dptr
      0011BE E0               [24] 3579 	movx	a,@dptr
      0011BF FD               [12] 3580 	mov	r5,a
      0011C0 C0 07            [24] 3581 	push	ar7
      0011C2 C0 06            [24] 3582 	push	ar6
      0011C4 C0 03            [24] 3583 	push	ar3
      0011C6 C0 04            [24] 3584 	push	ar4
      0011C8 C0 05            [24] 3585 	push	ar5
      0011CA 74 CC            [12] 3586 	mov	a,#___str_57
      0011CC C0 E0            [24] 3587 	push	acc
      0011CE 74 34            [12] 3588 	mov	a,#(___str_57 >> 8)
      0011D0 C0 E0            [24] 3589 	push	acc
      0011D2 74 80            [12] 3590 	mov	a,#0x80
      0011D4 C0 E0            [24] 3591 	push	acc
      0011D6 12 28 3C         [24] 3592 	lcall	_printf
      0011D9 E5 81            [12] 3593 	mov	a,sp
      0011DB 24 FA            [12] 3594 	add	a,#0xfa
      0011DD F5 81            [12] 3595 	mov	sp,a
      0011DF D0 06            [24] 3596 	pop	ar6
      0011E1 D0 07            [24] 3597 	pop	ar7
                                   3598 ;	src/main.c:823: while(1) {
      0011E3                       3599 00193$:
                                   3600 ;	src/main.c:826: if (Receive_Data_From_UART0_nb(&u8RxUART)) { // 유아트 입력이 있을 때
      0011E3 90 00 32         [24] 3601 	mov	dptr,#_main_u8RxUART_65536_105
      0011E6 75 F0 40         [24] 3602 	mov	b,#0x40
      0011E9 C0 07            [24] 3603 	push	ar7
      0011EB C0 06            [24] 3604 	push	ar6
      0011ED 12 22 0F         [24] 3605 	lcall	_Receive_Data_From_UART0_nb
      0011F0 E5 82            [12] 3606 	mov	a,dpl
      0011F2 D0 06            [24] 3607 	pop	ar6
      0011F4 D0 07            [24] 3608 	pop	ar7
      0011F6 70 03            [24] 3609 	jnz	00427$
      0011F8 02 14 A1         [24] 3610 	ljmp	00160$
      0011FB                       3611 00427$:
                                   3612 ;	src/main.c:827: switch(u8RxUART) {
      0011FB 74 1B            [12] 3613 	mov	a,#0x1b
      0011FD B5 32 43         [24] 3614 	cjne	a,_main_u8RxUART_65536_105,00107$
                                   3615 ;	src/main.c:829: u8StateUart0InputMode++;
      001200 0E               [12] 3616 	inc	r6
                                   3617 ;	src/main.c:830: if (u8StateUart0InputMode == MAX_STATE_UART0_INPUT) {
      001201 BE 04 02         [24] 3618 	cjne	r6,#0x04,00106$
                                   3619 ;	src/main.c:831: u8StateUart0InputMode = 0;
      001204 7E 00            [12] 3620 	mov	r6,#0x00
      001206                       3621 00106$:
                                   3622 ;	src/main.c:833: printf("drchoi %s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      001206 EE               [12] 3623 	mov	a,r6
      001207 75 F0 03         [24] 3624 	mov	b,#0x03
      00120A A4               [48] 3625 	mul	ab
      00120B 24 01            [12] 3626 	add	a,#_gcUartInputMode
      00120D F5 82            [12] 3627 	mov	dpl,a
      00120F 74 00            [12] 3628 	mov	a,#(_gcUartInputMode >> 8)
      001211 35 F0            [12] 3629 	addc	a,b
      001213 F5 83            [12] 3630 	mov	dph,a
      001215 E0               [24] 3631 	movx	a,@dptr
      001216 FB               [12] 3632 	mov	r3,a
      001217 A3               [24] 3633 	inc	dptr
      001218 E0               [24] 3634 	movx	a,@dptr
      001219 FC               [12] 3635 	mov	r4,a
      00121A A3               [24] 3636 	inc	dptr
      00121B E0               [24] 3637 	movx	a,@dptr
      00121C FD               [12] 3638 	mov	r5,a
      00121D C0 07            [24] 3639 	push	ar7
      00121F C0 06            [24] 3640 	push	ar6
      001221 C0 03            [24] 3641 	push	ar3
      001223 C0 04            [24] 3642 	push	ar4
      001225 C0 05            [24] 3643 	push	ar5
      001227 74 D1            [12] 3644 	mov	a,#___str_58
      001229 C0 E0            [24] 3645 	push	acc
      00122B 74 34            [12] 3646 	mov	a,#(___str_58 >> 8)
      00122D C0 E0            [24] 3647 	push	acc
      00122F 74 80            [12] 3648 	mov	a,#0x80
      001231 C0 E0            [24] 3649 	push	acc
      001233 12 28 3C         [24] 3650 	lcall	_printf
      001236 E5 81            [12] 3651 	mov	a,sp
      001238 24 FA            [12] 3652 	add	a,#0xfa
      00123A F5 81            [12] 3653 	mov	sp,a
      00123C D0 06            [24] 3654 	pop	ar6
      00123E D0 07            [24] 3655 	pop	ar7
                                   3656 ;	src/main.c:834: break;
      001240 02 14 E9         [24] 3657 	ljmp	00161$
                                   3658 ;	src/main.c:835: default :
      001243                       3659 00107$:
                                   3660 ;	src/main.c:836: switch(u8StateUart0InputMode) {
      001243 EE               [12] 3661 	mov	a,r6
      001244 24 FB            [12] 3662 	add	a,#0xff - 0x04
      001246 50 03            [24] 3663 	jnc	00432$
      001248 02 14 E9         [24] 3664 	ljmp	00161$
      00124B                       3665 00432$:
      00124B EE               [12] 3666 	mov	a,r6
      00124C 2E               [12] 3667 	add	a,r6
      00124D 2E               [12] 3668 	add	a,r6
      00124E 90 12 52         [24] 3669 	mov	dptr,#00433$
      001251 73               [24] 3670 	jmp	@a+dptr
      001252                       3671 00433$:
      001252 02 12 61         [24] 3672 	ljmp	00108$
      001255 02 12 84         [24] 3673 	ljmp	00109$
      001258 02 12 A2         [24] 3674 	ljmp	00110$
      00125B 02 13 93         [24] 3675 	ljmp	00131$
      00125E 02 14 E9         [24] 3676 	ljmp	00161$
                                   3677 ;	src/main.c:837: case UART0_INPUT_MODE0 :
      001261                       3678 00108$:
                                   3679 ;	src/main.c:838: act_by_one_key(u8RxUART, &u8LineFiCmd, &u8LineFiAddr);
      001261 75 29 34         [24] 3680 	mov	_act_by_one_key_PARM_2,#_main_u8LineFiCmd_65536_105
      001264 75 2A 00         [24] 3681 	mov	(_act_by_one_key_PARM_2 + 1),#0x00
      001267 75 2B 40         [24] 3682 	mov	(_act_by_one_key_PARM_2 + 2),#0x40
      00126A 75 2C 33         [24] 3683 	mov	_act_by_one_key_PARM_3,#_main_u8LineFiAddr_65536_105
      00126D 75 2D 00         [24] 3684 	mov	(_act_by_one_key_PARM_3 + 1),#0x00
      001270 75 2E 40         [24] 3685 	mov	(_act_by_one_key_PARM_3 + 2),#0x40
      001273 85 32 82         [24] 3686 	mov	dpl,_main_u8RxUART_65536_105
      001276 C0 07            [24] 3687 	push	ar7
      001278 C0 06            [24] 3688 	push	ar6
      00127A 12 09 D4         [24] 3689 	lcall	_act_by_one_key
      00127D D0 06            [24] 3690 	pop	ar6
      00127F D0 07            [24] 3691 	pop	ar7
                                   3692 ;	src/main.c:839: break;
      001281 02 14 E9         [24] 3693 	ljmp	00161$
                                   3694 ;	src/main.c:840: case UART0_INPUT_MODE1 :
      001284                       3695 00109$:
                                   3696 ;	src/main.c:841: gu16TimeCnt = 0;
      001284 90 00 35         [24] 3697 	mov	dptr,#_gu16TimeCnt
      001287 E4               [12] 3698 	clr	a
      001288 F0               [24] 3699 	movx	@dptr,a
      001289 A3               [24] 3700 	inc	dptr
      00128A F0               [24] 3701 	movx	@dptr,a
                                   3702 ;	src/main.c:842: pcBuf[ucBufIdx++] = u8RxUART;
      00128B 90 00 DF         [24] 3703 	mov	dptr,#_main_ucBufIdx_65536_105
      00128E E0               [24] 3704 	movx	a,@dptr
      00128F FD               [12] 3705 	mov	r5,a
      001290 04               [12] 3706 	inc	a
      001291 F0               [24] 3707 	movx	@dptr,a
      001292 ED               [12] 3708 	mov	a,r5
      001293 24 70            [12] 3709 	add	a,#_main_pcBuf_65536_105
      001295 F5 82            [12] 3710 	mov	dpl,a
      001297 E4               [12] 3711 	clr	a
      001298 34 00            [12] 3712 	addc	a,#(_main_pcBuf_65536_105 >> 8)
      00129A F5 83            [12] 3713 	mov	dph,a
      00129C E5 32            [12] 3714 	mov	a,_main_u8RxUART_65536_105
      00129E F0               [24] 3715 	movx	@dptr,a
                                   3716 ;	src/main.c:844: break;
      00129F 02 14 E9         [24] 3717 	ljmp	00161$
                                   3718 ;	src/main.c:845: case UART0_INPUT_MODE2 : // mimic 5keys on board
      0012A2                       3719 00110$:
                                   3720 ;	src/main.c:846: switch(u8RxUART) {
      0012A2 74 66            [12] 3721 	mov	a,#0x66
      0012A4 B5 32 02         [24] 3722 	cjne	a,_main_u8RxUART_65536_105,00434$
      0012A7 80 1F            [24] 3723 	sjmp	00111$
      0012A9                       3724 00434$:
      0012A9 74 67            [12] 3725 	mov	a,#0x67
      0012AB B5 32 02         [24] 3726 	cjne	a,_main_u8RxUART_65536_105,00435$
      0012AE 80 26            [24] 3727 	sjmp	00114$
      0012B0                       3728 00435$:
      0012B0 74 68            [12] 3729 	mov	a,#0x68
      0012B2 B5 32 02         [24] 3730 	cjne	a,_main_u8RxUART_65536_105,00436$
      0012B5 80 27            [24] 3731 	sjmp	00117$
      0012B7                       3732 00436$:
      0012B7 74 6A            [12] 3733 	mov	a,#0x6a
      0012B9 B5 32 02         [24] 3734 	cjne	a,_main_u8RxUART_65536_105,00437$
      0012BC 80 3C            [24] 3735 	sjmp	00118$
      0012BE                       3736 00437$:
      0012BE 74 6B            [12] 3737 	mov	a,#0x6b
      0012C0 B5 32 02         [24] 3738 	cjne	a,_main_u8RxUART_65536_105,00438$
      0012C3 80 62            [24] 3739 	sjmp	00121$
      0012C5                       3740 00438$:
      0012C5 02 13 52         [24] 3741 	ljmp	00124$
                                   3742 ;	src/main.c:847: case 'f' : // down SW1
      0012C8                       3743 00111$:
                                   3744 ;	src/main.c:848: u8LineFiAddr--;
      0012C8 15 33            [12] 3745 	dec	_main_u8LineFiAddr_65536_105
                                   3746 ;	src/main.c:849: if (u8LineFiAddr == 0) {
      0012CA E5 33            [12] 3747 	mov	a,_main_u8LineFiAddr_65536_105
      0012CC 60 03            [24] 3748 	jz	00439$
      0012CE 02 13 52         [24] 3749 	ljmp	00124$
      0012D1                       3750 00439$:
                                   3751 ;	src/main.c:850: u8LineFiAddr = 1;
      0012D1 75 33 01         [24] 3752 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   3753 ;	src/main.c:852: break;
                                   3754 ;	src/main.c:853: case 'g' : // right SW2
      0012D4 80 7C            [24] 3755 	sjmp	00124$
      0012D6                       3756 00114$:
                                   3757 ;	src/main.c:854: u8LineFiCmd--;
                                   3758 ;	src/main.c:855: if (u8LineFiCmd == 0) {
      0012D6 D5 34 79         [24] 3759 	djnz	_main_u8LineFiCmd_65536_105,00124$
                                   3760 ;	src/main.c:856: u8LineFiCmd = 1;
      0012D9 75 34 01         [24] 3761 	mov	_main_u8LineFiCmd_65536_105,#0x01
                                   3762 ;	src/main.c:858: break;
                                   3763 ;	src/main.c:859: case 'h' : // center SW3
      0012DC 80 74            [24] 3764 	sjmp	00124$
      0012DE                       3765 00117$:
                                   3766 ;	src/main.c:860: stLineFiPkt.pu8Data = pu8Data;
      0012DE 75 3B D4         [24] 3767 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_main_pu8Data_65536_105
      0012E1 75 3C 00         [24] 3768 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_main_pu8Data_65536_105 >> 8)
      0012E4 75 3D 00         [24] 3769 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
                                   3770 ;	src/main.c:861: send_linefi_packet(&stLineFiPkt);
      0012E7 90 00 36         [24] 3771 	mov	dptr,#_main_stLineFiPkt_65536_105
      0012EA 75 F0 40         [24] 3772 	mov	b,#0x40
      0012ED C0 07            [24] 3773 	push	ar7
      0012EF C0 06            [24] 3774 	push	ar6
      0012F1 12 1A 80         [24] 3775 	lcall	_send_linefi_packet
      0012F4 D0 06            [24] 3776 	pop	ar6
      0012F6 D0 07            [24] 3777 	pop	ar7
                                   3778 ;	src/main.c:862: break;
                                   3779 ;	src/main.c:864: case 'j' : //  left SW4
      0012F8 80 58            [24] 3780 	sjmp	00124$
      0012FA                       3781 00118$:
                                   3782 ;	src/main.c:865: u8LineFiCmd++;
      0012FA 05 34            [12] 3783 	inc	_main_u8LineFiCmd_65536_105
                                   3784 ;	src/main.c:866: if (u8LineFiCmd == 101) {
      0012FC 74 65            [12] 3785 	mov	a,#0x65
      0012FE B5 34 03         [24] 3786 	cjne	a,_main_u8LineFiCmd_65536_105,00120$
                                   3787 ;	src/main.c:867: u8LineFiCmd = 100;
      001301 75 34 64         [24] 3788 	mov	_main_u8LineFiCmd_65536_105,#0x64
      001304                       3789 00120$:
                                   3790 ;	src/main.c:869: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      001304 AC 34            [24] 3791 	mov	r4,_main_u8LineFiCmd_65536_105
      001306 7D 00            [12] 3792 	mov	r5,#0x00
      001308 C0 07            [24] 3793 	push	ar7
      00130A C0 06            [24] 3794 	push	ar6
      00130C C0 04            [24] 3795 	push	ar4
      00130E C0 05            [24] 3796 	push	ar5
      001310 74 35            [12] 3797 	mov	a,#___str_49
      001312 C0 E0            [24] 3798 	push	acc
      001314 74 34            [12] 3799 	mov	a,#(___str_49 >> 8)
      001316 C0 E0            [24] 3800 	push	acc
      001318 12 22 D0         [24] 3801 	lcall	_printf_fast_f
      00131B E5 81            [12] 3802 	mov	a,sp
      00131D 24 FC            [12] 3803 	add	a,#0xfc
      00131F F5 81            [12] 3804 	mov	sp,a
      001321 D0 06            [24] 3805 	pop	ar6
      001323 D0 07            [24] 3806 	pop	ar7
                                   3807 ;	src/main.c:870: break;
                                   3808 ;	src/main.c:871: case 'k' : // up SW5
      001325 80 2B            [24] 3809 	sjmp	00124$
      001327                       3810 00121$:
                                   3811 ;	src/main.c:872: u8LineFiAddr++;
      001327 05 33            [12] 3812 	inc	_main_u8LineFiAddr_65536_105
                                   3813 ;	src/main.c:873: if (u8LineFiAddr == 16) {
      001329 74 10            [12] 3814 	mov	a,#0x10
      00132B B5 33 03         [24] 3815 	cjne	a,_main_u8LineFiAddr_65536_105,00123$
                                   3816 ;	src/main.c:874: u8LineFiAddr = 15;
      00132E 75 33 0F         [24] 3817 	mov	_main_u8LineFiAddr_65536_105,#0x0f
      001331                       3818 00123$:
                                   3819 ;	src/main.c:876: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      001331 AC 33            [24] 3820 	mov	r4,_main_u8LineFiAddr_65536_105
      001333 7D 00            [12] 3821 	mov	r5,#0x00
      001335 C0 07            [24] 3822 	push	ar7
      001337 C0 06            [24] 3823 	push	ar6
      001339 C0 04            [24] 3824 	push	ar4
      00133B C0 05            [24] 3825 	push	ar5
      00133D 74 27            [12] 3826 	mov	a,#___str_48
      00133F C0 E0            [24] 3827 	push	acc
      001341 74 34            [12] 3828 	mov	a,#(___str_48 >> 8)
      001343 C0 E0            [24] 3829 	push	acc
      001345 12 22 D0         [24] 3830 	lcall	_printf_fast_f
      001348 E5 81            [12] 3831 	mov	a,sp
      00134A 24 FC            [12] 3832 	add	a,#0xfc
      00134C F5 81            [12] 3833 	mov	sp,a
      00134E D0 06            [24] 3834 	pop	ar6
      001350 D0 07            [24] 3835 	pop	ar7
                                   3836 ;	src/main.c:878: }
      001352                       3837 00124$:
                                   3838 ;	src/main.c:880: switch(u8RxUART) {
      001352 74 66            [12] 3839 	mov	a,#0x66
      001354 B5 32 02         [24] 3840 	cjne	a,_main_u8RxUART_65536_105,00445$
      001357 80 20            [24] 3841 	sjmp	00128$
      001359                       3842 00445$:
      001359 74 67            [12] 3843 	mov	a,#0x67
      00135B B5 32 02         [24] 3844 	cjne	a,_main_u8RxUART_65536_105,00446$
      00135E 80 19            [24] 3845 	sjmp	00128$
      001360                       3846 00446$:
      001360 74 68            [12] 3847 	mov	a,#0x68
      001362 B5 32 03         [24] 3848 	cjne	a,_main_u8RxUART_65536_105,00447$
      001365 02 14 E9         [24] 3849 	ljmp	00161$
      001368                       3850 00447$:
      001368 74 6A            [12] 3851 	mov	a,#0x6a
      00136A B5 32 02         [24] 3852 	cjne	a,_main_u8RxUART_65536_105,00448$
      00136D 80 0A            [24] 3853 	sjmp	00128$
      00136F                       3854 00448$:
      00136F 74 6B            [12] 3855 	mov	a,#0x6b
      001371 B5 32 02         [24] 3856 	cjne	a,_main_u8RxUART_65536_105,00449$
      001374 80 03            [24] 3857 	sjmp	00450$
      001376                       3858 00449$:
      001376 02 14 E9         [24] 3859 	ljmp	00161$
      001379                       3860 00450$:
                                   3861 ;	src/main.c:884: case 'k' : // up SW5
      001379                       3862 00128$:
                                   3863 ;	src/main.c:885: stLineFiPkt.u8Addr = u8LineFiAddr;
      001379 85 33 38         [24] 3864 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
                                   3865 ;	src/main.c:886: stLineFiPkt.u8Type = u8LineFiCmd;
      00137C 85 34 37         [24] 3866 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
                                   3867 ;	src/main.c:887: print_linefipacket(&stLineFiPkt);
      00137F 90 00 36         [24] 3868 	mov	dptr,#_main_stLineFiPkt_65536_105
      001382 75 F0 40         [24] 3869 	mov	b,#0x40
      001385 C0 07            [24] 3870 	push	ar7
      001387 C0 06            [24] 3871 	push	ar6
      001389 12 1D 23         [24] 3872 	lcall	_print_linefipacket
      00138C D0 06            [24] 3873 	pop	ar6
      00138E D0 07            [24] 3874 	pop	ar7
                                   3875 ;	src/main.c:888: break;
      001390 02 14 E9         [24] 3876 	ljmp	00161$
                                   3877 ;	src/main.c:895: case UART0_INPUT_MODE3 : // slave gpio pin setting
      001393                       3878 00131$:
                                   3879 ;	src/main.c:896: switch(u8RxUART) {
      001393 74 68            [12] 3880 	mov	a,#0x68
      001395 B5 32 02         [24] 3881 	cjne	a,_main_u8RxUART_65536_105,00451$
      001398 80 15            [24] 3882 	sjmp	00132$
      00139A                       3883 00451$:
      00139A 74 6A            [12] 3884 	mov	a,#0x6a
      00139C B5 32 02         [24] 3885 	cjne	a,_main_u8RxUART_65536_105,00452$
      00139F 80 20            [24] 3886 	sjmp	00135$
      0013A1                       3887 00452$:
      0013A1 74 6B            [12] 3888 	mov	a,#0x6b
      0013A3 B5 32 02         [24] 3889 	cjne	a,_main_u8RxUART_65536_105,00453$
      0013A6 80 33            [24] 3890 	sjmp	00136$
      0013A8                       3891 00453$:
      0013A8 74 6C            [12] 3892 	mov	a,#0x6c
                                   3893 ;	src/main.c:897: case 'h' : // left
      0013AA B5 32 5A         [24] 3894 	cjne	a,_main_u8RxUART_65536_105,00140$
      0013AD 80 46            [24] 3895 	sjmp	00137$
      0013AF                       3896 00132$:
                                   3897 ;	src/main.c:898: u8DataIdx--;
      0013AF 90 00 DE         [24] 3898 	mov	dptr,#_main_u8DataIdx_65536_105
      0013B2 E0               [24] 3899 	movx	a,@dptr
      0013B3 14               [12] 3900 	dec	a
      0013B4 F0               [24] 3901 	movx	@dptr,a
                                   3902 ;	src/main.c:899: if (u8DataIdx == 255) {
      0013B5 E0               [24] 3903 	movx	a,@dptr
      0013B6 FD               [12] 3904 	mov	r5,a
      0013B7 BD FF 4D         [24] 3905 	cjne	r5,#0xff,00140$
                                   3906 ;	src/main.c:900: u8DataIdx = 0;
      0013BA 90 00 DE         [24] 3907 	mov	dptr,#_main_u8DataIdx_65536_105
      0013BD E4               [12] 3908 	clr	a
      0013BE F0               [24] 3909 	movx	@dptr,a
                                   3910 ;	src/main.c:902: break;
                                   3911 ;	src/main.c:903: case 'j' : // down 
      0013BF 80 46            [24] 3912 	sjmp	00140$
      0013C1                       3913 00135$:
                                   3914 ;	src/main.c:904: pu8Data[u8DataIdx]--;
      0013C1 90 00 DE         [24] 3915 	mov	dptr,#_main_u8DataIdx_65536_105
      0013C4 E0               [24] 3916 	movx	a,@dptr
      0013C5 24 D4            [12] 3917 	add	a,#_main_pu8Data_65536_105
      0013C7 FD               [12] 3918 	mov	r5,a
      0013C8 E4               [12] 3919 	clr	a
      0013C9 34 00            [12] 3920 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      0013CB FC               [12] 3921 	mov	r4,a
      0013CC 8D 82            [24] 3922 	mov	dpl,r5
      0013CE 8C 83            [24] 3923 	mov	dph,r4
      0013D0 E0               [24] 3924 	movx	a,@dptr
      0013D1 FB               [12] 3925 	mov	r3,a
      0013D2 1B               [12] 3926 	dec	r3
      0013D3 8D 82            [24] 3927 	mov	dpl,r5
      0013D5 8C 83            [24] 3928 	mov	dph,r4
      0013D7 EB               [12] 3929 	mov	a,r3
      0013D8 F0               [24] 3930 	movx	@dptr,a
                                   3931 ;	src/main.c:905: break;
                                   3932 ;	src/main.c:906: case 'k' : // up 
      0013D9 80 2C            [24] 3933 	sjmp	00140$
      0013DB                       3934 00136$:
                                   3935 ;	src/main.c:907: pu8Data[u8DataIdx]++;
      0013DB 90 00 DE         [24] 3936 	mov	dptr,#_main_u8DataIdx_65536_105
      0013DE E0               [24] 3937 	movx	a,@dptr
      0013DF 24 D4            [12] 3938 	add	a,#_main_pu8Data_65536_105
      0013E1 FD               [12] 3939 	mov	r5,a
      0013E2 E4               [12] 3940 	clr	a
      0013E3 34 00            [12] 3941 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      0013E5 FC               [12] 3942 	mov	r4,a
      0013E6 8D 82            [24] 3943 	mov	dpl,r5
      0013E8 8C 83            [24] 3944 	mov	dph,r4
      0013EA E0               [24] 3945 	movx	a,@dptr
      0013EB FB               [12] 3946 	mov	r3,a
      0013EC 0B               [12] 3947 	inc	r3
      0013ED 8D 82            [24] 3948 	mov	dpl,r5
      0013EF 8C 83            [24] 3949 	mov	dph,r4
      0013F1 EB               [12] 3950 	mov	a,r3
      0013F2 F0               [24] 3951 	movx	@dptr,a
                                   3952 ;	src/main.c:908: break;
                                   3953 ;	src/main.c:909: case 'l' : // right 
      0013F3 80 12            [24] 3954 	sjmp	00140$
      0013F5                       3955 00137$:
                                   3956 ;	src/main.c:910: u8DataIdx++;
      0013F5 90 00 DE         [24] 3957 	mov	dptr,#_main_u8DataIdx_65536_105
      0013F8 E0               [24] 3958 	movx	a,@dptr
      0013F9 24 01            [12] 3959 	add	a,#0x01
      0013FB F0               [24] 3960 	movx	@dptr,a
                                   3961 ;	src/main.c:911: if (u8DataIdx == MAX_DATA) {
      0013FC E0               [24] 3962 	movx	a,@dptr
      0013FD FD               [12] 3963 	mov	r5,a
      0013FE BD 0A 06         [24] 3964 	cjne	r5,#0x0a,00140$
                                   3965 ;	src/main.c:912: u8DataIdx--;;
      001401 ED               [12] 3966 	mov	a,r5
      001402 14               [12] 3967 	dec	a
      001403 90 00 DE         [24] 3968 	mov	dptr,#_main_u8DataIdx_65536_105
      001406 F0               [24] 3969 	movx	@dptr,a
                                   3970 ;	src/main.c:915: }
      001407                       3971 00140$:
                                   3972 ;	src/main.c:916: switch(u8RxUART) {
      001407 74 68            [12] 3973 	mov	a,#0x68
      001409 B5 32 02         [24] 3974 	cjne	a,_main_u8RxUART_65536_105,00459$
      00140C 80 18            [24] 3975 	sjmp	00142$
      00140E                       3976 00459$:
      00140E 74 6A            [12] 3977 	mov	a,#0x6a
      001410 B5 32 02         [24] 3978 	cjne	a,_main_u8RxUART_65536_105,00460$
      001413 80 38            [24] 3979 	sjmp	00240$
      001415                       3980 00460$:
      001415 74 6B            [12] 3981 	mov	a,#0x6b
      001417 B5 32 02         [24] 3982 	cjne	a,_main_u8RxUART_65536_105,00461$
      00141A 80 31            [24] 3983 	sjmp	00240$
      00141C                       3984 00461$:
      00141C 74 6C            [12] 3985 	mov	a,#0x6c
      00141E B5 32 02         [24] 3986 	cjne	a,_main_u8RxUART_65536_105,00462$
      001421 80 03            [24] 3987 	sjmp	00463$
      001423                       3988 00462$:
      001423 02 14 E9         [24] 3989 	ljmp	00161$
      001426                       3990 00463$:
                                   3991 ;	src/main.c:918: case 'l' : // right
      001426                       3992 00142$:
                                   3993 ;	src/main.c:919: printf_fast_f("DataIdx:%d\r\n", u8DataIdx);
      001426 90 00 DE         [24] 3994 	mov	dptr,#_main_u8DataIdx_65536_105
      001429 E0               [24] 3995 	movx	a,@dptr
      00142A FD               [12] 3996 	mov	r5,a
      00142B 7C 00            [12] 3997 	mov	r4,#0x00
      00142D C0 07            [24] 3998 	push	ar7
      00142F C0 06            [24] 3999 	push	ar6
      001431 C0 05            [24] 4000 	push	ar5
      001433 C0 04            [24] 4001 	push	ar4
      001435 74 DD            [12] 4002 	mov	a,#___str_59
      001437 C0 E0            [24] 4003 	push	acc
      001439 74 34            [12] 4004 	mov	a,#(___str_59 >> 8)
      00143B C0 E0            [24] 4005 	push	acc
      00143D 12 22 D0         [24] 4006 	lcall	_printf_fast_f
      001440 E5 81            [12] 4007 	mov	a,sp
      001442 24 FC            [12] 4008 	add	a,#0xfc
      001444 F5 81            [12] 4009 	mov	sp,a
      001446 D0 06            [24] 4010 	pop	ar6
      001448 D0 07            [24] 4011 	pop	ar7
                                   4012 ;	src/main.c:920: break;
      00144A 02 14 E9         [24] 4013 	ljmp	00161$
                                   4014 ;	src/main.c:925: for (i=0;i<MAX_DATA;i++) {
      00144D                       4015 00240$:
      00144D 7D 00            [12] 4016 	mov	r5,#0x00
      00144F                       4017 00204$:
                                   4018 ;	src/main.c:926: printf("0x%x ", pu8Data[i]);
      00144F ED               [12] 4019 	mov	a,r5
      001450 24 D4            [12] 4020 	add	a,#_main_pu8Data_65536_105
      001452 F5 82            [12] 4021 	mov	dpl,a
      001454 E4               [12] 4022 	clr	a
      001455 34 00            [12] 4023 	addc	a,#(_main_pu8Data_65536_105 >> 8)
      001457 F5 83            [12] 4024 	mov	dph,a
      001459 E0               [24] 4025 	movx	a,@dptr
      00145A FC               [12] 4026 	mov	r4,a
      00145B 7B 00            [12] 4027 	mov	r3,#0x00
      00145D C0 07            [24] 4028 	push	ar7
      00145F C0 06            [24] 4029 	push	ar6
      001461 C0 05            [24] 4030 	push	ar5
      001463 C0 04            [24] 4031 	push	ar4
      001465 C0 03            [24] 4032 	push	ar3
      001467 74 EA            [12] 4033 	mov	a,#___str_60
      001469 C0 E0            [24] 4034 	push	acc
      00146B 74 34            [12] 4035 	mov	a,#(___str_60 >> 8)
      00146D C0 E0            [24] 4036 	push	acc
      00146F 74 80            [12] 4037 	mov	a,#0x80
      001471 C0 E0            [24] 4038 	push	acc
      001473 12 28 3C         [24] 4039 	lcall	_printf
      001476 E5 81            [12] 4040 	mov	a,sp
      001478 24 FB            [12] 4041 	add	a,#0xfb
      00147A F5 81            [12] 4042 	mov	sp,a
      00147C D0 05            [24] 4043 	pop	ar5
      00147E D0 06            [24] 4044 	pop	ar6
      001480 D0 07            [24] 4045 	pop	ar7
                                   4046 ;	src/main.c:925: for (i=0;i<MAX_DATA;i++) {
      001482 0D               [12] 4047 	inc	r5
      001483 BD 0A 00         [24] 4048 	cjne	r5,#0x0a,00464$
      001486                       4049 00464$:
      001486 40 C7            [24] 4050 	jc	00204$
                                   4051 ;	src/main.c:928: printf_fast_f("\r\n");
      001488 C0 07            [24] 4052 	push	ar7
      00148A C0 06            [24] 4053 	push	ar6
      00148C 74 69            [12] 4054 	mov	a,#___str_5
      00148E C0 E0            [24] 4055 	push	acc
      001490 74 31            [12] 4056 	mov	a,#(___str_5 >> 8)
      001492 C0 E0            [24] 4057 	push	acc
      001494 12 22 D0         [24] 4058 	lcall	_printf_fast_f
      001497 15 81            [12] 4059 	dec	sp
      001499 15 81            [12] 4060 	dec	sp
      00149B D0 06            [24] 4061 	pop	ar6
      00149D D0 07            [24] 4062 	pop	ar7
                                   4063 ;	src/main.c:936: } //switch(u8RxUART)
      00149F 80 48            [24] 4064 	sjmp	00161$
      0014A1                       4065 00160$:
                                   4066 ;	src/main.c:939: switch(u8StateUart0InputMode) {
      0014A1 EE               [12] 4067 	mov	a,r6
      0014A2 24 FB            [12] 4068 	add	a,#0xff - 0x04
      0014A4 40 43            [24] 4069 	jc	00161$
      0014A6 EE               [12] 4070 	mov	a,r6
      0014A7 2E               [12] 4071 	add	a,r6
                                   4072 ;	src/main.c:942: case UART0_INPUT_MODE1 :
      0014A8 90 14 AC         [24] 4073 	mov	dptr,#00467$
      0014AB 73               [24] 4074 	jmp	@a+dptr
      0014AC                       4075 00467$:
      0014AC 80 3B            [24] 4076 	sjmp	00161$
      0014AE 80 06            [24] 4077 	sjmp	00151$
      0014B0 80 37            [24] 4078 	sjmp	00161$
      0014B2 80 35            [24] 4079 	sjmp	00161$
      0014B4 80 33            [24] 4080 	sjmp	00161$
      0014B6                       4081 00151$:
                                   4082 ;	src/main.c:943: if (gu16TimeCnt > 10 && ucBufIdx != 0) {
      0014B6 90 00 35         [24] 4083 	mov	dptr,#_gu16TimeCnt
      0014B9 E0               [24] 4084 	movx	a,@dptr
      0014BA FC               [12] 4085 	mov	r4,a
      0014BB A3               [24] 4086 	inc	dptr
      0014BC E0               [24] 4087 	movx	a,@dptr
      0014BD FD               [12] 4088 	mov	r5,a
      0014BE C3               [12] 4089 	clr	c
      0014BF 74 0A            [12] 4090 	mov	a,#0x0a
      0014C1 9C               [12] 4091 	subb	a,r4
      0014C2 E4               [12] 4092 	clr	a
      0014C3 9D               [12] 4093 	subb	a,r5
      0014C4 50 23            [24] 4094 	jnc	00161$
      0014C6 90 00 DF         [24] 4095 	mov	dptr,#_main_ucBufIdx_65536_105
      0014C9 E0               [24] 4096 	movx	a,@dptr
      0014CA FD               [12] 4097 	mov	r5,a
      0014CB E0               [24] 4098 	movx	a,@dptr
      0014CC 60 1B            [24] 4099 	jz	00161$
                                   4100 ;	src/main.c:944: printoutbuf(ucBufIdx, pcBuf);
      0014CE 75 26 70         [24] 4101 	mov	_printoutbuf_PARM_2,#_main_pcBuf_65536_105
      0014D1 75 27 00         [24] 4102 	mov	(_printoutbuf_PARM_2 + 1),#(_main_pcBuf_65536_105 >> 8)
      0014D4 75 28 00         [24] 4103 	mov	(_printoutbuf_PARM_2 + 2),#0x00
      0014D7 8D 82            [24] 4104 	mov	dpl,r5
      0014D9 C0 07            [24] 4105 	push	ar7
      0014DB C0 06            [24] 4106 	push	ar6
      0014DD 12 08 A3         [24] 4107 	lcall	_printoutbuf
      0014E0 D0 06            [24] 4108 	pop	ar6
      0014E2 D0 07            [24] 4109 	pop	ar7
                                   4110 ;	src/main.c:945: ucBufIdx = 0;
      0014E4 90 00 DF         [24] 4111 	mov	dptr,#_main_ucBufIdx_65536_105
      0014E7 E4               [12] 4112 	clr	a
      0014E8 F0               [24] 4113 	movx	@dptr,a
                                   4114 ;	src/main.c:954: } //switch(u8StateUart0InputMode)
      0014E9                       4115 00161$:
                                   4116 ;	src/main.c:962: if (u8PwrOnFirstFlag) { // 전원 켜진 후, 한 번만 동작
      0014E9 EF               [12] 4117 	mov	a,r7
      0014EA 70 03            [24] 4118 	jnz	00470$
      0014EC 02 15 D5         [24] 4119 	ljmp	00190$
      0014EF                       4120 00470$:
                                   4121 ;	src/main.c:963: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0014EF A2 95            [12] 4122 	mov	c,_P15
      0014F1 E4               [12] 4123 	clr	a
      0014F2 33               [12] 4124 	rlc	a
      0014F3 FD               [12] 4125 	mov	r5,a
      0014F4 A2 B0            [12] 4126 	mov	c,_P30
      0014F6 E4               [12] 4127 	clr	a
      0014F7 33               [12] 4128 	rlc	a
      0014F8 25 E0            [12] 4129 	add	a,acc
      0014FA 42 05            [12] 4130 	orl	ar5,a
      0014FC A2 80            [12] 4131 	mov	c,_P00
      0014FE E4               [12] 4132 	clr	a
      0014FF 33               [12] 4133 	rlc	a
      001500 25 E0            [12] 4134 	add	a,acc
      001502 25 E0            [12] 4135 	add	a,acc
      001504 42 05            [12] 4136 	orl	ar5,a
      001506 A2 93            [12] 4137 	mov	c,_P13
      001508 E4               [12] 4138 	clr	a
      001509 33               [12] 4139 	rlc	a
      00150A C4               [12] 4140 	swap	a
      00150B 03               [12] 4141 	rr	a
      00150C 54 F8            [12] 4142 	anl	a,#0xf8
      00150E 42 05            [12] 4143 	orl	ar5,a
      001510 A2 97            [12] 4144 	mov	c,_P17
      001512 E4               [12] 4145 	clr	a
      001513 33               [12] 4146 	rlc	a
      001514 C4               [12] 4147 	swap	a
      001515 54 F0            [12] 4148 	anl	a,#0xf0
      001517 4D               [12] 4149 	orl	a,r5
      001518 F5 82            [12] 4150 	mov	dpl,a
      00151A 75 19 35         [24] 4151 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
      00151D 75 1A 00         [24] 4152 	mov	(_state_switches_PARM_2 + 1),#0x00
      001520 75 1B 40         [24] 4153 	mov	(_state_switches_PARM_2 + 2),#0x40
      001523 C0 07            [24] 4154 	push	ar7
      001525 C0 06            [24] 4155 	push	ar6
      001527 12 07 AE         [24] 4156 	lcall	_state_switches
      00152A AD 82            [24] 4157 	mov	r5,dpl
      00152C D0 06            [24] 4158 	pop	ar6
      00152E D0 07            [24] 4159 	pop	ar7
      001530 BD 01 02         [24] 4160 	cjne	r5,#0x01,00471$
      001533 80 03            [24] 4161 	sjmp	00472$
      001535                       4162 00471$:
      001535 02 11 E3         [24] 4163 	ljmp	00193$
      001538                       4164 00472$:
                                   4165 ;	src/main.c:965: switch(u8PwrOnFirstFlag) {
      001538 EF               [12] 4166 	mov	a,r7
      001539 24 FA            [12] 4167 	add	a,#0xff - 0x05
      00153B 50 03            [24] 4168 	jnc	00473$
      00153D 02 11 E3         [24] 4169 	ljmp	00193$
      001540                       4170 00473$:
      001540 EF               [12] 4171 	mov	a,r7
      001541 2F               [12] 4172 	add	a,r7
      001542 2F               [12] 4173 	add	a,r7
      001543 90 15 47         [24] 4174 	mov	dptr,#00474$
      001546 73               [24] 4175 	jmp	@a+dptr
      001547                       4176 00474$:
      001547 02 11 E3         [24] 4177 	ljmp	00193$
      00154A 02 15 59         [24] 4178 	ljmp	00163$
      00154D 02 15 61         [24] 4179 	ljmp	00164$
      001550 02 15 C9         [24] 4180 	ljmp	00165$
      001553 02 15 CD         [24] 4181 	ljmp	00166$
      001556 02 15 D1         [24] 4182 	ljmp	00167$
                                   4183 ;	src/main.c:966: case 1 :
      001559                       4184 00163$:
                                   4185 ;	src/main.c:967: LINEFI_TX = 1;
                                   4186 ;	assignBit
      001559 D2 96            [12] 4187 	setb	_P16
                                   4188 ;	src/main.c:968: LINEFI_EN0 = 1;
                                   4189 ;	assignBit
      00155B D2 90            [12] 4190 	setb	_P10
                                   4191 ;	src/main.c:969: u8PwrOnFirstFlag++;
      00155D 0F               [12] 4192 	inc	r7
                                   4193 ;	src/main.c:970: break;
      00155E 02 11 E3         [24] 4194 	ljmp	00193$
                                   4195 ;	src/main.c:971: case 2 :
      001561                       4196 00164$:
                                   4197 ;	src/main.c:972: InitialUART1_Timer3(gpu32UartSpeed[0]);
      001561 90 00 37         [24] 4198 	mov	dptr,#_gpu32UartSpeed
      001564 E0               [24] 4199 	movx	a,@dptr
      001565 FA               [12] 4200 	mov	r2,a
      001566 A3               [24] 4201 	inc	dptr
      001567 E0               [24] 4202 	movx	a,@dptr
      001568 FB               [12] 4203 	mov	r3,a
      001569 A3               [24] 4204 	inc	dptr
      00156A E0               [24] 4205 	movx	a,@dptr
      00156B FC               [12] 4206 	mov	r4,a
      00156C A3               [24] 4207 	inc	dptr
      00156D E0               [24] 4208 	movx	a,@dptr
      00156E 8A 82            [24] 4209 	mov	dpl,r2
      001570 8B 83            [24] 4210 	mov	dph,r3
      001572 8C F0            [24] 4211 	mov	b,r4
      001574 C0 06            [24] 4212 	push	ar6
      001576 12 22 37         [24] 4213 	lcall	_InitialUART1_Timer3
                                   4214 ;	src/main.c:973: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      001579 75 82 31         [24] 4215 	mov	dpl,#0x31
      00157C 12 1A 7D         [24] 4216 	lcall	_send_octet_to_linefi
                                   4217 ;	src/main.c:974: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      00157F 90 00 43         [24] 4218 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      001582 E0               [24] 4219 	movx	a,@dptr
      001583 FA               [12] 4220 	mov	r2,a
      001584 A3               [24] 4221 	inc	dptr
      001585 E0               [24] 4222 	movx	a,@dptr
      001586 FB               [12] 4223 	mov	r3,a
      001587 A3               [24] 4224 	inc	dptr
      001588 E0               [24] 4225 	movx	a,@dptr
      001589 FC               [12] 4226 	mov	r4,a
      00158A A3               [24] 4227 	inc	dptr
      00158B E0               [24] 4228 	movx	a,@dptr
      00158C FD               [12] 4229 	mov	r5,a
      00158D C0 02            [24] 4230 	push	ar2
      00158F C0 03            [24] 4231 	push	ar3
      001591 C0 04            [24] 4232 	push	ar4
      001593 C0 05            [24] 4233 	push	ar5
      001595 74 14            [12] 4234 	mov	a,#___str_47
      001597 C0 E0            [24] 4235 	push	acc
      001599 74 34            [12] 4236 	mov	a,#(___str_47 >> 8)
      00159B C0 E0            [24] 4237 	push	acc
      00159D 12 22 D0         [24] 4238 	lcall	_printf_fast_f
      0015A0 E5 81            [12] 4239 	mov	a,sp
      0015A2 24 FA            [12] 4240 	add	a,#0xfa
      0015A4 F5 81            [12] 4241 	mov	sp,a
                                   4242 ;	src/main.c:975: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      0015A6 90 00 43         [24] 4243 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      0015A9 E0               [24] 4244 	movx	a,@dptr
      0015AA FA               [12] 4245 	mov	r2,a
      0015AB A3               [24] 4246 	inc	dptr
      0015AC E0               [24] 4247 	movx	a,@dptr
      0015AD FB               [12] 4248 	mov	r3,a
      0015AE A3               [24] 4249 	inc	dptr
      0015AF E0               [24] 4250 	movx	a,@dptr
      0015B0 FC               [12] 4251 	mov	r4,a
      0015B1 A3               [24] 4252 	inc	dptr
      0015B2 E0               [24] 4253 	movx	a,@dptr
      0015B3 8A 82            [24] 4254 	mov	dpl,r2
      0015B5 8B 83            [24] 4255 	mov	dph,r3
      0015B7 8C F0            [24] 4256 	mov	b,r4
      0015B9 12 22 37         [24] 4257 	lcall	_InitialUART1_Timer3
      0015BC D0 06            [24] 4258 	pop	ar6
                                   4259 ;	src/main.c:977: u8LineFiCmd = 2;
      0015BE 75 34 02         [24] 4260 	mov	_main_u8LineFiCmd_65536_105,#0x02
                                   4261 ;	src/main.c:978: u8LineFiAddr = 1;
      0015C1 75 33 01         [24] 4262 	mov	_main_u8LineFiAddr_65536_105,#0x01
                                   4263 ;	src/main.c:979: u8PwrOnFirstFlag = 0;
      0015C4 7F 00            [12] 4264 	mov	r7,#0x00
                                   4265 ;	src/main.c:980: break;
      0015C6 02 11 E3         [24] 4266 	ljmp	00193$
                                   4267 ;	src/main.c:981: case 3 :
      0015C9                       4268 00165$:
                                   4269 ;	src/main.c:982: u8PwrOnFirstFlag++;
      0015C9 0F               [12] 4270 	inc	r7
                                   4271 ;	src/main.c:983: break;
      0015CA 02 11 E3         [24] 4272 	ljmp	00193$
                                   4273 ;	src/main.c:984: case 4 :
      0015CD                       4274 00166$:
                                   4275 ;	src/main.c:985: u8PwrOnFirstFlag++;
      0015CD 0F               [12] 4276 	inc	r7
                                   4277 ;	src/main.c:986: break;
      0015CE 02 11 E3         [24] 4278 	ljmp	00193$
                                   4279 ;	src/main.c:987: case 5 :
      0015D1                       4280 00167$:
                                   4281 ;	src/main.c:988: u8PwrOnFirstFlag++;
      0015D1 0F               [12] 4282 	inc	r7
                                   4283 ;	src/main.c:1020: } //switch (state_switches((SW1<<0)| (SW2<<1)| (SW3<<2)| (SW4<<3) | (SW5<<4), &u8SwNum))
      0015D2 02 11 E3         [24] 4284 	ljmp	00193$
      0015D5                       4285 00190$:
                                   4286 ;	src/main.c:1023: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0015D5 A2 95            [12] 4287 	mov	c,_P15
      0015D7 E4               [12] 4288 	clr	a
      0015D8 33               [12] 4289 	rlc	a
      0015D9 FD               [12] 4290 	mov	r5,a
      0015DA A2 B0            [12] 4291 	mov	c,_P30
      0015DC E4               [12] 4292 	clr	a
      0015DD 33               [12] 4293 	rlc	a
      0015DE 25 E0            [12] 4294 	add	a,acc
      0015E0 42 05            [12] 4295 	orl	ar5,a
      0015E2 A2 80            [12] 4296 	mov	c,_P00
      0015E4 E4               [12] 4297 	clr	a
      0015E5 33               [12] 4298 	rlc	a
      0015E6 25 E0            [12] 4299 	add	a,acc
      0015E8 25 E0            [12] 4300 	add	a,acc
      0015EA 42 05            [12] 4301 	orl	ar5,a
      0015EC A2 93            [12] 4302 	mov	c,_P13
      0015EE E4               [12] 4303 	clr	a
      0015EF 33               [12] 4304 	rlc	a
      0015F0 C4               [12] 4305 	swap	a
      0015F1 03               [12] 4306 	rr	a
      0015F2 54 F8            [12] 4307 	anl	a,#0xf8
      0015F4 42 05            [12] 4308 	orl	ar5,a
      0015F6 A2 97            [12] 4309 	mov	c,_P17
      0015F8 E4               [12] 4310 	clr	a
      0015F9 33               [12] 4311 	rlc	a
      0015FA C4               [12] 4312 	swap	a
      0015FB 54 F0            [12] 4313 	anl	a,#0xf0
      0015FD 4D               [12] 4314 	orl	a,r5
      0015FE F5 82            [12] 4315 	mov	dpl,a
      001600 75 19 35         [24] 4316 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
      001603 75 1A 00         [24] 4317 	mov	(_state_switches_PARM_2 + 1),#0x00
      001606 75 1B 40         [24] 4318 	mov	(_state_switches_PARM_2 + 2),#0x40
      001609 C0 07            [24] 4319 	push	ar7
      00160B C0 06            [24] 4320 	push	ar6
      00160D 12 07 AE         [24] 4321 	lcall	_state_switches
      001610 AD 82            [24] 4322 	mov	r5,dpl
      001612 D0 06            [24] 4323 	pop	ar6
      001614 D0 07            [24] 4324 	pop	ar7
      001616 BD 01 02         [24] 4325 	cjne	r5,#0x01,00475$
      001619 80 03            [24] 4326 	sjmp	00476$
      00161B                       4327 00475$:
      00161B 02 11 E3         [24] 4328 	ljmp	00193$
      00161E                       4329 00476$:
                                   4330 ;	src/main.c:1106: switch(u8SwNum) {
      00161E AD 35            [24] 4331 	mov	r5,_main_u8SwNum_65536_105
      001620 BD 01 03         [24] 4332 	cjne	r5,#0x01,00477$
      001623 02 16 FB         [24] 4333 	ljmp	00184$
      001626                       4334 00477$:
      001626 74 02            [12] 4335 	mov	a,#0x02
      001628 B5 35 02         [24] 4336 	cjne	a,_main_u8SwNum_65536_105,00478$
      00162B 80 43            [24] 4337 	sjmp	00174$
      00162D                       4338 00478$:
      00162D 74 04            [12] 4339 	mov	a,#0x04
      00162F B5 35 03         [24] 4340 	cjne	a,_main_u8SwNum_65536_105,00479$
      001632 02 16 CD         [24] 4341 	ljmp	00181$
      001635                       4342 00479$:
      001635 74 08            [12] 4343 	mov	a,#0x08
      001637 B5 35 02         [24] 4344 	cjne	a,_main_u8SwNum_65536_105,00480$
      00163A 80 0A            [24] 4345 	sjmp	00171$
      00163C                       4346 00480$:
      00163C 74 10            [12] 4347 	mov	a,#0x10
      00163E B5 35 02         [24] 4348 	cjne	a,_main_u8SwNum_65536_105,00481$
      001641 80 57            [24] 4349 	sjmp	00177$
      001643                       4350 00481$:
      001643 02 11 E3         [24] 4351 	ljmp	00193$
                                   4352 ;	src/main.c:1107: case (1<<3) : // down SW1
      001646                       4353 00171$:
                                   4354 ;	src/main.c:1108: u8LineFiAddr--;
                                   4355 ;	src/main.c:1109: if (u8LineFiAddr == 0) {
      001646 D5 33 03         [24] 4356 	djnz	_main_u8LineFiAddr_65536_105,00173$
                                   4357 ;	src/main.c:1110: u8LineFiAddr = 1;
      001649 75 33 01         [24] 4358 	mov	_main_u8LineFiAddr_65536_105,#0x01
      00164C                       4359 00173$:
                                   4360 ;	src/main.c:1113: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      00164C AC 33            [24] 4361 	mov	r4,_main_u8LineFiAddr_65536_105
      00164E 7D 00            [12] 4362 	mov	r5,#0x00
      001650 C0 07            [24] 4363 	push	ar7
      001652 C0 06            [24] 4364 	push	ar6
      001654 C0 04            [24] 4365 	push	ar4
      001656 C0 05            [24] 4366 	push	ar5
      001658 74 27            [12] 4367 	mov	a,#___str_48
      00165A C0 E0            [24] 4368 	push	acc
      00165C 74 34            [12] 4369 	mov	a,#(___str_48 >> 8)
      00165E C0 E0            [24] 4370 	push	acc
      001660 12 22 D0         [24] 4371 	lcall	_printf_fast_f
      001663 E5 81            [12] 4372 	mov	a,sp
      001665 24 FC            [12] 4373 	add	a,#0xfc
      001667 F5 81            [12] 4374 	mov	sp,a
      001669 D0 06            [24] 4375 	pop	ar6
      00166B D0 07            [24] 4376 	pop	ar7
                                   4377 ;	src/main.c:1114: break;
      00166D 02 11 E3         [24] 4378 	ljmp	00193$
                                   4379 ;	src/main.c:1115: case (1<<1) : // right SW2
      001670                       4380 00174$:
                                   4381 ;	src/main.c:1116: u8LineFiCmd--;
                                   4382 ;	src/main.c:1117: if (u8LineFiCmd == 0) {
      001670 D5 34 03         [24] 4383 	djnz	_main_u8LineFiCmd_65536_105,00176$
                                   4384 ;	src/main.c:1118: u8LineFiCmd = 1;
      001673 75 34 01         [24] 4385 	mov	_main_u8LineFiCmd_65536_105,#0x01
      001676                       4386 00176$:
                                   4387 ;	src/main.c:1122: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      001676 AC 34            [24] 4388 	mov	r4,_main_u8LineFiCmd_65536_105
      001678 7D 00            [12] 4389 	mov	r5,#0x00
      00167A C0 07            [24] 4390 	push	ar7
      00167C C0 06            [24] 4391 	push	ar6
      00167E C0 04            [24] 4392 	push	ar4
      001680 C0 05            [24] 4393 	push	ar5
      001682 74 35            [12] 4394 	mov	a,#___str_49
      001684 C0 E0            [24] 4395 	push	acc
      001686 74 34            [12] 4396 	mov	a,#(___str_49 >> 8)
      001688 C0 E0            [24] 4397 	push	acc
      00168A 12 22 D0         [24] 4398 	lcall	_printf_fast_f
      00168D E5 81            [12] 4399 	mov	a,sp
      00168F 24 FC            [12] 4400 	add	a,#0xfc
      001691 F5 81            [12] 4401 	mov	sp,a
      001693 D0 06            [24] 4402 	pop	ar6
      001695 D0 07            [24] 4403 	pop	ar7
                                   4404 ;	src/main.c:1123: break;
      001697 02 11 E3         [24] 4405 	ljmp	00193$
                                   4406 ;	src/main.c:1125: case (1<<4) : // center SW3
      00169A                       4407 00177$:
                                   4408 ;	src/main.c:1126: stLineFiPkt.u8Addr = u8LineFiAddr;
      00169A 85 33 38         [24] 4409 	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
                                   4410 ;	src/main.c:1127: stLineFiPkt.u8Type = u8LineFiCmd;
      00169D 85 34 37         [24] 4411 	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
                                   4412 ;	src/main.c:1128: if (u8LineFiAddr&1) {
      0016A0 E5 33            [12] 4413 	mov	a,_main_u8LineFiAddr_65536_105
      0016A2 30 E0 0B         [24] 4414 	jnb	acc.0,00179$
                                   4415 ;	src/main.c:1129: stLineFiPkt.pu8Data = gpu8Data;
      0016A5 75 3B 0D         [24] 4416 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
      0016A8 75 3C 00         [24] 4417 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
      0016AB 75 3D 00         [24] 4418 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0016AE 80 09            [24] 4419 	sjmp	00180$
      0016B0                       4420 00179$:
                                   4421 ;	src/main.c:1132: stLineFiPkt.pu8Data = gpu8Data2;
      0016B0 75 3B 21         [24] 4422 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data2
      0016B3 75 3C 00         [24] 4423 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data2 >> 8)
      0016B6 75 3D 00         [24] 4424 	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
      0016B9                       4425 00180$:
                                   4426 ;	src/main.c:1134: send_linefi_packet(&stLineFiPkt);
      0016B9 90 00 36         [24] 4427 	mov	dptr,#_main_stLineFiPkt_65536_105
      0016BC 75 F0 40         [24] 4428 	mov	b,#0x40
      0016BF C0 07            [24] 4429 	push	ar7
      0016C1 C0 06            [24] 4430 	push	ar6
      0016C3 12 1A 80         [24] 4431 	lcall	_send_linefi_packet
      0016C6 D0 06            [24] 4432 	pop	ar6
      0016C8 D0 07            [24] 4433 	pop	ar7
                                   4434 ;	src/main.c:1135: break;
      0016CA 02 11 E3         [24] 4435 	ljmp	00193$
                                   4436 ;	src/main.c:1137: case (1<<2) : //  left SW4
      0016CD                       4437 00181$:
                                   4438 ;	src/main.c:1138: u8LineFiCmd++;
      0016CD 05 34            [12] 4439 	inc	_main_u8LineFiCmd_65536_105
                                   4440 ;	src/main.c:1139: if (u8LineFiCmd == 101) {
      0016CF 74 65            [12] 4441 	mov	a,#0x65
      0016D1 B5 34 03         [24] 4442 	cjne	a,_main_u8LineFiCmd_65536_105,00183$
                                   4443 ;	src/main.c:1140: u8LineFiCmd = 100;
      0016D4 75 34 64         [24] 4444 	mov	_main_u8LineFiCmd_65536_105,#0x64
      0016D7                       4445 00183$:
                                   4446 ;	src/main.c:1142: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      0016D7 AC 34            [24] 4447 	mov	r4,_main_u8LineFiCmd_65536_105
      0016D9 7D 00            [12] 4448 	mov	r5,#0x00
      0016DB C0 07            [24] 4449 	push	ar7
      0016DD C0 06            [24] 4450 	push	ar6
      0016DF C0 04            [24] 4451 	push	ar4
      0016E1 C0 05            [24] 4452 	push	ar5
      0016E3 74 35            [12] 4453 	mov	a,#___str_49
      0016E5 C0 E0            [24] 4454 	push	acc
      0016E7 74 34            [12] 4455 	mov	a,#(___str_49 >> 8)
      0016E9 C0 E0            [24] 4456 	push	acc
      0016EB 12 22 D0         [24] 4457 	lcall	_printf_fast_f
      0016EE E5 81            [12] 4458 	mov	a,sp
      0016F0 24 FC            [12] 4459 	add	a,#0xfc
      0016F2 F5 81            [12] 4460 	mov	sp,a
      0016F4 D0 06            [24] 4461 	pop	ar6
      0016F6 D0 07            [24] 4462 	pop	ar7
                                   4463 ;	src/main.c:1145: break;
      0016F8 02 11 E3         [24] 4464 	ljmp	00193$
                                   4465 ;	src/main.c:1146: case (1<<0) : // up SW5
      0016FB                       4466 00184$:
                                   4467 ;	src/main.c:1147: u8LineFiAddr++;
      0016FB 05 33            [12] 4468 	inc	_main_u8LineFiAddr_65536_105
                                   4469 ;	src/main.c:1148: if (u8LineFiAddr == 16) {
      0016FD 74 10            [12] 4470 	mov	a,#0x10
      0016FF B5 33 03         [24] 4471 	cjne	a,_main_u8LineFiAddr_65536_105,00186$
                                   4472 ;	src/main.c:1149: u8LineFiAddr = 15;
      001702 75 33 0F         [24] 4473 	mov	_main_u8LineFiAddr_65536_105,#0x0f
      001705                       4474 00186$:
                                   4475 ;	src/main.c:1151: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      001705 AC 33            [24] 4476 	mov	r4,_main_u8LineFiAddr_65536_105
      001707 7D 00            [12] 4477 	mov	r5,#0x00
      001709 C0 07            [24] 4478 	push	ar7
      00170B C0 06            [24] 4479 	push	ar6
      00170D C0 04            [24] 4480 	push	ar4
      00170F C0 05            [24] 4481 	push	ar5
      001711 74 27            [12] 4482 	mov	a,#___str_48
      001713 C0 E0            [24] 4483 	push	acc
      001715 74 34            [12] 4484 	mov	a,#(___str_48 >> 8)
      001717 C0 E0            [24] 4485 	push	acc
      001719 12 22 D0         [24] 4486 	lcall	_printf_fast_f
      00171C E5 81            [12] 4487 	mov	a,sp
      00171E 24 FC            [12] 4488 	add	a,#0xfc
      001720 F5 81            [12] 4489 	mov	sp,a
      001722 D0 06            [24] 4490 	pop	ar6
      001724 D0 07            [24] 4491 	pop	ar7
                                   4492 ;	src/main.c:1155: } //switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum))
                                   4493 ;	src/main.c:1181: }
      001726 02 11 E3         [24] 4494 	ljmp	00193$
                                   4495 	.area CSEG    (CODE)
                                   4496 	.area CONST   (CODE)
                                   4497 	.area CONST   (CODE)
      00313B                       4498 ___str_0:
      00313B 0A                    4499 	.db 0x0a
      00313C 0D                    4500 	.db 0x0d
      00313D 00                    4501 	.db 0x00
                                   4502 	.area CSEG    (CODE)
                                   4503 	.area CONST   (CODE)
      00313E                       4504 ___str_1:
      00313E 73 65 6C 66 20        4505 	.ascii "self "
      003143 00                    4506 	.db 0x00
                                   4507 	.area CSEG    (CODE)
                                   4508 	.area CONST   (CODE)
      003144                       4509 ___str_2:
      003144 63 72 6F 73 73        4510 	.ascii "cross"
      003149 00                    4511 	.db 0x00
                                   4512 	.area CSEG    (CODE)
                                   4513 	.area CONST   (CODE)
      00314A                       4514 ___str_3:
      00314A 62 6F 74 68 20        4515 	.ascii "both "
      00314F 00                    4516 	.db 0x00
                                   4517 	.area CSEG    (CODE)
                                   4518 	.area CONST   (CODE)
      003150                       4519 ___str_4:
      003150 20 6F 75 74 70 75 74  4520 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      003166 0A                    4521 	.db 0x0a
      003167 0D                    4522 	.db 0x0d
      003168 00                    4523 	.db 0x00
                                   4524 	.area CSEG    (CODE)
                                   4525 	.area CONST   (CODE)
      003169                       4526 ___str_5:
      003169 0D                    4527 	.db 0x0d
      00316A 0A                    4528 	.db 0x0a
      00316B 00                    4529 	.db 0x00
                                   4530 	.area CSEG    (CODE)
                                   4531 	.area CONST   (CODE)
      00316C                       4532 ___str_6:
      00316C 25 63                 4533 	.ascii "%c"
      00316E 00                    4534 	.db 0x00
                                   4535 	.area CSEG    (CODE)
                                   4536 	.area CONST   (CODE)
      00316F                       4537 ___str_7:
      00316F 0D                    4538 	.db 0x0d
      003170 0A                    4539 	.db 0x0a
      003171 69 6E 70 75 74 3A 54  4540 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      003185 00                    4541 	.db 0x00
                                   4542 	.area CSEG    (CODE)
                                   4543 	.area CONST   (CODE)
      003186                       4544 ___str_8:
      003186 49 64 6C 65 20 70 72  4545 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      00319A 0D                    4546 	.db 0x0d
      00319B 0A                    4547 	.db 0x0a
      00319C 00                    4548 	.db 0x00
                                   4549 	.area CSEG    (CODE)
                                   4550 	.area CONST   (CODE)
      00319D                       4551 ___str_9:
      00319D 4C 69 6E 65 46 69 20  4552 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      0031AD 0D                    4553 	.db 0x0d
      0031AE 0A                    4554 	.db 0x0a
      0031AF 00                    4555 	.db 0x00
                                   4556 	.area CSEG    (CODE)
                                   4557 	.area CONST   (CODE)
      0031B0                       4558 ___str_10:
      0031B0 4C 69 6E 65 46 69 20  4559 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      0031BF 0D                    4560 	.db 0x0d
      0031C0 0A                    4561 	.db 0x0a
      0031C1 00                    4562 	.db 0x00
                                   4563 	.area CSEG    (CODE)
                                   4564 	.area CONST   (CODE)
      0031C2                       4565 ___str_11:
      0031C2 4C 69 6E 65 46 69 20  4566 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      0031D4 0D                    4567 	.db 0x0d
      0031D5 0A                    4568 	.db 0x0a
      0031D6 00                    4569 	.db 0x00
                                   4570 	.area CSEG    (CODE)
                                   4571 	.area CONST   (CODE)
      0031D7                       4572 ___str_12:
      0031D7 4C 69 6E 65 46 69 20  4573 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      0031EA 0D                    4574 	.db 0x0d
      0031EB 0A                    4575 	.db 0x0a
      0031EC 00                    4576 	.db 0x00
                                   4577 	.area CSEG    (CODE)
                                   4578 	.area CONST   (CODE)
      0031ED                       4579 ___str_13:
      0031ED 4C 69 6E 65 46 69 20  4580 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      003202 0D                    4581 	.db 0x0d
      003203 0A                    4582 	.db 0x0a
      003204 00                    4583 	.db 0x00
                                   4584 	.area CSEG    (CODE)
                                   4585 	.area CONST   (CODE)
      003205                       4586 ___str_14:
      003205 4C 69 6E 65 46 69 20  4587 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      003219 0D                    4588 	.db 0x0d
      00321A 0A                    4589 	.db 0x0a
      00321B 00                    4590 	.db 0x00
                                   4591 	.area CSEG    (CODE)
                                   4592 	.area CONST   (CODE)
      00321C                       4593 ___str_15:
      00321C 56 65 72 73 69 6F 6E  4594 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      003233 0D                    4595 	.db 0x0d
      003234 0A                    4596 	.db 0x0a
      003235 00                    4597 	.db 0x00
                                   4598 	.area CSEG    (CODE)
                                   4599 	.area CONST   (CODE)
      003236                       4600 ___str_16:
      003236 31 3A 20 64 6F 77 6E  4601 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      00324A 0D                    4602 	.db 0x0d
      00324B 0A                    4603 	.db 0x0a
      00324C 00                    4604 	.db 0x00
                                   4605 	.area CSEG    (CODE)
                                   4606 	.area CONST   (CODE)
      00324D                       4607 ___str_17:
      00324D 32 3A 20 64 6F 77 6E  4608 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      003261 0D                    4609 	.db 0x0d
      003262 0A                    4610 	.db 0x0a
      003263 00                    4611 	.db 0x00
                                   4612 	.area CSEG    (CODE)
                                   4613 	.area CONST   (CODE)
      003264                       4614 ___str_18:
      003264 33 3A 20 75 70 6C 69  4615 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      003282 0D                    4616 	.db 0x0d
      003283 0A                    4617 	.db 0x0a
      003284 00                    4618 	.db 0x00
                                   4619 	.area CSEG    (CODE)
                                   4620 	.area CONST   (CODE)
      003285                       4621 ___str_19:
      003285 70 2F 50 3A 20 4C 69  4622 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      00329D 0D                    4623 	.db 0x0d
      00329E 0A                    4624 	.db 0x0a
      00329F 00                    4625 	.db 0x00
                                   4626 	.area CSEG    (CODE)
                                   4627 	.area CONST   (CODE)
      0032A0                       4628 ___str_20:
      0032A0 74 2F 54 3A 20 4C 69  4629 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      0032BC 0D                    4630 	.db 0x0d
      0032BD 0A                    4631 	.db 0x0a
      0032BE 00                    4632 	.db 0x00
                                   4633 	.area CSEG    (CODE)
                                   4634 	.area CONST   (CODE)
      0032BF                       4635 ___str_21:
      0032BF 73 2F 53 3A 20 4C 69  4636 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      0032DD 0D                    4637 	.db 0x0d
      0032DE 0A                    4638 	.db 0x0a
      0032DF 00                    4639 	.db 0x00
                                   4640 	.area CSEG    (CODE)
                                   4641 	.area CONST   (CODE)
      0032E0                       4642 ___str_22:
      0032E0 74 65 73 74 20 70 72  4643 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      00330A 0D                    4644 	.db 0x0d
      00330B 0A                    4645 	.db 0x0a
      00330C 00                    4646 	.db 0x00
                                   4647 	.area CSEG    (CODE)
                                   4648 	.area CONST   (CODE)
      00330D                       4649 ___str_23:
      00330D 74 3A 20 74 69 6D 65  4650 	.ascii "t: timer"
             72
      003315 0D                    4651 	.db 0x0d
      003316 0A                    4652 	.db 0x0a
      003317 00                    4653 	.db 0x00
                                   4654 	.area CSEG    (CODE)
                                   4655 	.area CONST   (CODE)
      003318                       4656 ___str_24:
      003318 30 3A 20 4C 69 6E 65  4657 	.ascii "0: LineFi EN0,1,2 off"
             46 69 20 45 4E 30 2C
             31 2C 32 20 6F 66 66
      00332D 0D                    4658 	.db 0x0d
      00332E 0A                    4659 	.db 0x0a
      00332F 00                    4660 	.db 0x00
                                   4661 	.area CSEG    (CODE)
                                   4662 	.area CONST   (CODE)
      003330                       4663 ___str_25:
      003330 31 3A 20 4C 69 6E 65  4664 	.ascii "1: LineFi EN0 = 1"
             46 69 20 45 4E 30 20
             3D 20 31
      003341 0D                    4665 	.db 0x0d
      003342 0A                    4666 	.db 0x0a
      003343 00                    4667 	.db 0x00
                                   4668 	.area CSEG    (CODE)
                                   4669 	.area CONST   (CODE)
      003344                       4670 ___str_26:
      003344 32 3A                 4671 	.ascii "2:"
      003346 0D                    4672 	.db 0x0d
      003347 0A                    4673 	.db 0x0a
      003348 00                    4674 	.db 0x00
                                   4675 	.area CSEG    (CODE)
                                   4676 	.area CONST   (CODE)
      003349                       4677 ___str_27:
      003349 33 3A                 4678 	.ascii "3:"
      00334B 0D                    4679 	.db 0x0d
      00334C 0A                    4680 	.db 0x0a
      00334D 00                    4681 	.db 0x00
                                   4682 	.area CSEG    (CODE)
                                   4683 	.area CONST   (CODE)
      00334E                       4684 ___str_28:
      00334E 34 3A                 4685 	.ascii "4:"
      003350 0D                    4686 	.db 0x0d
      003351 0A                    4687 	.db 0x0a
      003352 00                    4688 	.db 0x00
                                   4689 	.area CSEG    (CODE)
                                   4690 	.area CONST   (CODE)
      003353                       4691 ___str_29:
      003353 35 3A                 4692 	.ascii "5:"
      003355 0D                    4693 	.db 0x0d
      003356 0A                    4694 	.db 0x0a
      003357 00                    4695 	.db 0x00
                                   4696 	.area CSEG    (CODE)
                                   4697 	.area CONST   (CODE)
      003358                       4698 ___str_30:
      003358 36 3A                 4699 	.ascii "6:"
      00335A 0D                    4700 	.db 0x0d
      00335B 0A                    4701 	.db 0x0a
      00335C 00                    4702 	.db 0x00
                                   4703 	.area CSEG    (CODE)
                                   4704 	.area CONST   (CODE)
      00335D                       4705 ___str_31:
      00335D 37 3A                 4706 	.ascii "7:"
      00335F 0D                    4707 	.db 0x0d
      003360 0A                    4708 	.db 0x0a
      003361 00                    4709 	.db 0x00
                                   4710 	.area CSEG    (CODE)
                                   4711 	.area CONST   (CODE)
      003362                       4712 ___str_32:
      003362 68 3A 20 41 64 64 72  4713 	.ascii "h: Addr--"
             2D 2D
      00336B 0D                    4714 	.db 0x0d
      00336C 0A                    4715 	.db 0x0a
      00336D 00                    4716 	.db 0x00
                                   4717 	.area CSEG    (CODE)
                                   4718 	.area CONST   (CODE)
      00336E                       4719 ___str_33:
      00336E 6A 3A 20 43 6D 64 2D  4720 	.ascii "j: Cmd--"
             2D
      003376 0D                    4721 	.db 0x0d
      003377 0A                    4722 	.db 0x0a
      003378 00                    4723 	.db 0x00
                                   4724 	.area CSEG    (CODE)
                                   4725 	.area CONST   (CODE)
      003379                       4726 ___str_34:
      003379 6B 3A 20 43 6D 64 2B  4727 	.ascii "k: Cmd++"
             2B
      003381 0D                    4728 	.db 0x0d
      003382 0A                    4729 	.db 0x0a
      003383 00                    4730 	.db 0x00
                                   4731 	.area CSEG    (CODE)
                                   4732 	.area CONST   (CODE)
      003384                       4733 ___str_35:
      003384 6C 3A 20 41 64 64 72  4734 	.ascii "l: Addr++"
             2B 2B
      00338D 0D                    4735 	.db 0x0d
      00338E 0A                    4736 	.db 0x0a
      00338F 00                    4737 	.db 0x00
                                   4738 	.area CSEG    (CODE)
                                   4739 	.area CONST   (CODE)
      003390                       4740 ___str_36:
      003390 73 3A 20 73 65 6E 64  4741 	.ascii "s: sending"
             69 6E 67
      00339A 0D                    4742 	.db 0x0d
      00339B 0A                    4743 	.db 0x0a
      00339C 00                    4744 	.db 0x00
                                   4745 	.area CSEG    (CODE)
                                   4746 	.area CONST   (CODE)
      00339D                       4747 ___str_37:
      00339D 25 75                 4748 	.ascii "%u"
      00339F 0A                    4749 	.db 0x0a
      0033A0 0D                    4750 	.db 0x0d
      0033A1 00                    4751 	.db 0x00
                                   4752 	.area CSEG    (CODE)
                                   4753 	.area CONST   (CODE)
      0033A2                       4754 ___str_38:
      0033A2 4C 49 4E 45 46 49 5F  4755 	.ascii "LINEFI_EN0=0"
             45 4E 30 3D 30
      0033AE 0A                    4756 	.db 0x0a
      0033AF 0D                    4757 	.db 0x0d
      0033B0 00                    4758 	.db 0x00
                                   4759 	.area CSEG    (CODE)
                                   4760 	.area CONST   (CODE)
      0033B1                       4761 ___str_39:
      0033B1 4C 49 4E 45 46 49 5F  4762 	.ascii "LINEFI_EN0=1"
             45 4E 30 3D 31
      0033BD 0A                    4763 	.db 0x0a
      0033BE 0D                    4764 	.db 0x0d
      0033BF 00                    4765 	.db 0x00
                                   4766 	.area CSEG    (CODE)
                                   4767 	.area CONST   (CODE)
      0033C0                       4768 ___str_40:
      0033C0 4C 49 4E 45 46 49 5F  4769 	.ascii "LINEFI_TX=0"
             54 58 3D 30
      0033CB 0A                    4770 	.db 0x0a
      0033CC 0D                    4771 	.db 0x0d
      0033CD 00                    4772 	.db 0x00
                                   4773 	.area CSEG    (CODE)
                                   4774 	.area CONST   (CODE)
      0033CE                       4775 ___str_41:
      0033CE 4C 49 4E 45 46 49 5F  4776 	.ascii "LINEFI_TX=1"
             54 58 3D 31
      0033D9 0A                    4777 	.db 0x0a
      0033DA 0D                    4778 	.db 0x0d
      0033DB 00                    4779 	.db 0x00
                                   4780 	.area CSEG    (CODE)
                                   4781 	.area CONST   (CODE)
      0033DC                       4782 ___str_42:
      0033DC 4C 49 4E 45 46 49 5F  4783 	.ascii "LINEFI_TX=%d"
             54 58 3D 25 64
      0033E8 0A                    4784 	.db 0x0a
      0033E9 0D                    4785 	.db 0x0d
      0033EA 00                    4786 	.db 0x00
                                   4787 	.area CSEG    (CODE)
                                   4788 	.area CONST   (CODE)
      0033EB                       4789 ___str_43:
      0033EB 4C 49 4E 45 46 49 5F  4790 	.ascii "LINEFI_EN0="
             45 4E 30 3D
      0033F6 00                    4791 	.db 0x00
                                   4792 	.area CSEG    (CODE)
                                   4793 	.area CONST   (CODE)
      0033F7                       4794 ___str_44:
      0033F7 25 64                 4795 	.ascii "%d"
      0033F9 0A                    4796 	.db 0x0a
      0033FA 0D                    4797 	.db 0x0d
      0033FB 00                    4798 	.db 0x00
                                   4799 	.area CSEG    (CODE)
                                   4800 	.area CONST   (CODE)
      0033FC                       4801 ___str_45:
      0033FC 4C 49 4E 45 46 49 5F  4802 	.ascii "LINEFI_EN1="
             45 4E 31 3D
      003407 00                    4803 	.db 0x00
                                   4804 	.area CSEG    (CODE)
                                   4805 	.area CONST   (CODE)
      003408                       4806 ___str_46:
      003408 4C 49 4E 45 46 49 5F  4807 	.ascii "LINEFI_EN2="
             45 4E 32 3D
      003413 00                    4808 	.db 0x00
                                   4809 	.area CSEG    (CODE)
                                   4810 	.area CONST   (CODE)
      003414                       4811 ___str_47:
      003414 75 61 72 74 20 73 70  4812 	.ascii "uart speed: %lu:"
             65 65 64 3A 20 25 6C
             75 3A
      003424 0A                    4813 	.db 0x0a
      003425 0D                    4814 	.db 0x0d
      003426 00                    4815 	.db 0x00
                                   4816 	.area CSEG    (CODE)
                                   4817 	.area CONST   (CODE)
      003427                       4818 ___str_48:
      003427 61 64 64 72 65 73 73  4819 	.ascii "address: %d"
             3A 20 25 64
      003432 0A                    4820 	.db 0x0a
      003433 0D                    4821 	.db 0x0d
      003434 00                    4822 	.db 0x00
                                   4823 	.area CSEG    (CODE)
                                   4824 	.area CONST   (CODE)
      003435                       4825 ___str_49:
      003435 63 6F 6D 6D 61 6E 64  4826 	.ascii "command: %d"
             3A 20 25 64
      003440 0A                    4827 	.db 0x0a
      003441 0D                    4828 	.db 0x0d
      003442 00                    4829 	.db 0x00
                                   4830 	.area CSEG    (CODE)
                                   4831 	.area CONST   (CODE)
      003443                       4832 ___str_50:
      003443 4C 69 6E 65 46 69 20  4833 	.ascii "LineFi Sending: 0x%x:"
             53 65 6E 64 69 6E 67
             3A 20 30 78 25 78 3A
      003458 0A                    4834 	.db 0x0a
      003459 0D                    4835 	.db 0x0d
      00345A 00                    4836 	.db 0x00
                                   4837 	.area CSEG    (CODE)
                                   4838 	.area CONST   (CODE)
      00345B                       4839 ___str_51:
      00345B 61 64 64 72 65 73 73  4840 	.ascii "address: 0x%d:"
             3A 20 30 78 25 64 3A
      003469 0A                    4841 	.db 0x0a
      00346A 0D                    4842 	.db 0x0d
      00346B 00                    4843 	.db 0x00
                                   4844 	.area CSEG    (CODE)
                                   4845 	.area CONST   (CODE)
      00346C                       4846 ___str_52:
      00346C 4C 69 6E 65 46 69 20  4847 	.ascii "LineFi Sending: %d(0x%x)"
             53 65 6E 64 69 6E 67
             3A 20 25 64 28 30 78
             25 78 29
      003484 0A                    4848 	.db 0x0a
      003485 0D                    4849 	.db 0x0d
      003486 00                    4850 	.db 0x00
                                   4851 	.area CSEG    (CODE)
                                   4852 	.area CONST   (CODE)
      003487                       4853 ___str_53:
      003487 73 65 6E 64 20 64 61  4854 	.ascii "send data %d(0x%x)"
             74 61 20 25 64 28 30
             78 25 78 29
      003499 0A                    4855 	.db 0x0a
      00349A 0D                    4856 	.db 0x0d
      00349B 00                    4857 	.db 0x00
                                   4858 	.area CSEG    (CODE)
                                   4859 	.area CONST   (CODE)
      00349C                       4860 ___str_54:
      00349C 54 68 69 73 20 69 73  4861 	.ascii "This is UART0"
             20 55 41 52 54 30
      0034A9 0A                    4862 	.db 0x0a
      0034AA 0D                    4863 	.db 0x0d
      0034AB 00                    4864 	.db 0x00
                                   4865 	.area CSEG    (CODE)
                                   4866 	.area CONST   (CODE)
      0034AC                       4867 ___str_55:
      0034AC 4C 69 6E 65 46 69 20  4868 	.ascii "LineFi Master"
             4D 61 73 74 65 72
      0034B9 0A                    4869 	.db 0x0a
      0034BA 0D                    4870 	.db 0x0d
      0034BB 00                    4871 	.db 0x00
                                   4872 	.area CSEG    (CODE)
                                   4873 	.area CONST   (CODE)
      0034BC                       4874 ___str_56:
      0034BC 54 68 69 73 20 69 73  4875 	.ascii "This is UART1"
             20 55 41 52 54 31
      0034C9 0A                    4876 	.db 0x0a
      0034CA 0D                    4877 	.db 0x0d
      0034CB 00                    4878 	.db 0x00
                                   4879 	.area CSEG    (CODE)
                                   4880 	.area CONST   (CODE)
      0034CC                       4881 ___str_57:
      0034CC 25 73                 4882 	.ascii "%s"
      0034CE 0D                    4883 	.db 0x0d
      0034CF 0A                    4884 	.db 0x0a
      0034D0 00                    4885 	.db 0x00
                                   4886 	.area CSEG    (CODE)
                                   4887 	.area CONST   (CODE)
      0034D1                       4888 ___str_58:
      0034D1 64 72 63 68 6F 69 20  4889 	.ascii "drchoi %s"
             25 73
      0034DA 0D                    4890 	.db 0x0d
      0034DB 0A                    4891 	.db 0x0a
      0034DC 00                    4892 	.db 0x00
                                   4893 	.area CSEG    (CODE)
                                   4894 	.area CONST   (CODE)
      0034DD                       4895 ___str_59:
      0034DD 44 61 74 61 49 64 78  4896 	.ascii "DataIdx:%d"
             3A 25 64
      0034E7 0D                    4897 	.db 0x0d
      0034E8 0A                    4898 	.db 0x0a
      0034E9 00                    4899 	.db 0x00
                                   4900 	.area CSEG    (CODE)
                                   4901 	.area CONST   (CODE)
      0034EA                       4902 ___str_60:
      0034EA 30 78 25 78 20        4903 	.ascii "0x%x "
      0034EF 00                    4904 	.db 0x00
                                   4905 	.area CSEG    (CODE)
                                   4906 	.area CONST   (CODE)
      0034F0                       4907 ___str_61:
      0034F0 55 41 52 54 30 5F 49  4908 	.ascii "UART0_INPUT_MODE0:one key control"
             4E 50 55 54 5F 4D 4F
             44 45 30 3A 6F 6E 65
             20 6B 65 79 20 63 6F
             6E 74 72 6F 6C
      003511 00                    4909 	.db 0x00
                                   4910 	.area CSEG    (CODE)
                                   4911 	.area CONST   (CODE)
      003512                       4912 ___str_62:
      003512 55 41 52 54 30 5F 49  4913 	.ascii "UART0_INPUT_MODE1:string input"
             4E 50 55 54 5F 4D 4F
             44 45 31 3A 73 74 72
             69 6E 67 20 69 6E 70
             75 74
      003530 00                    4914 	.db 0x00
                                   4915 	.area CSEG    (CODE)
                                   4916 	.area CONST   (CODE)
      003531                       4917 ___str_63:
      003531 55 41 52 54 30 5F 49  4918 	.ascii "UART0_INPUT_MODE2:mimic 5keys on board"
             4E 50 55 54 5F 4D 4F
             44 45 32 3A 6D 69 6D
             69 63 20 35 6B 65 79
             73 20 6F 6E 20 62 6F
             61 72 64
      003557 00                    4919 	.db 0x00
                                   4920 	.area CSEG    (CODE)
                                   4921 	.area CONST   (CODE)
      003558                       4922 ___str_64:
      003558 55 41 52 54 30 5F 49  4923 	.ascii "UART0_INPUT_MODE3:data setting"
             4E 50 55 54 5F 4D 4F
             44 45 33 3A 64 61 74
             61 20 73 65 74 74 69
             6E 67
      003576 00                    4924 	.db 0x00
                                   4925 	.area CSEG    (CODE)
                                   4926 	.area CABS    (ABS,CODE)
