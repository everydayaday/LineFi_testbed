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
                                     13 	.globl _periodic_func
                                     14 	.globl _struct_to_uint8
                                     15 	.globl _act_by_one_key
                                     16 	.globl _print_help
                                     17 	.globl _printoutbuf
                                     18 	.globl _state_switches
                                     19 	.globl _gpio_setup
                                     20 	.globl _disp_help
                                     21 	.globl _MODIFY_HIRC_166
                                     22 	.globl _conv_manchester2highnibble
                                     23 	.globl _conv_manchester2nibble
                                     24 	.globl _chk_manchester
                                     25 	.globl _pin_interrupt_isr
                                     26 	.globl _Timer0_ISR
                                     27 	.globl _state_machine
                                     28 	.globl _print_char
                                     29 	.globl _print_esc
                                     30 	.globl _print_raw_packet
                                     31 	.globl _print_linefipacket
                                     32 	.globl _send_linefi_packet
                                     33 	.globl _send_octet_to_linefi
                                     34 	.globl _size_linefi_packet
                                     35 	.globl _uart_setup
                                     36 	.globl _Receive_Data_From_UART0_nb
                                     37 	.globl _InitialUART1_Timer3
                                     38 	.globl _printf_fast_f
                                     39 	.globl _printf
                                     40 	.globl _MOSI
                                     41 	.globl _P00
                                     42 	.globl _MISO
                                     43 	.globl _P01
                                     44 	.globl _RXD_1
                                     45 	.globl _P02
                                     46 	.globl _P03
                                     47 	.globl _STADC
                                     48 	.globl _P04
                                     49 	.globl _P05
                                     50 	.globl _TXD
                                     51 	.globl _P06
                                     52 	.globl _RXD
                                     53 	.globl _P07
                                     54 	.globl _IT0
                                     55 	.globl _IE0
                                     56 	.globl _IT1
                                     57 	.globl _IE1
                                     58 	.globl _TR0
                                     59 	.globl _TF0
                                     60 	.globl _TR1
                                     61 	.globl _TF1
                                     62 	.globl _P10
                                     63 	.globl _P11
                                     64 	.globl _P12
                                     65 	.globl _SCL
                                     66 	.globl _P13
                                     67 	.globl _SDA
                                     68 	.globl _P14
                                     69 	.globl _P15
                                     70 	.globl _TXD_1
                                     71 	.globl _P16
                                     72 	.globl _P17
                                     73 	.globl _RI
                                     74 	.globl _TI
                                     75 	.globl _RB8
                                     76 	.globl _TB8
                                     77 	.globl _REN
                                     78 	.globl _SM2
                                     79 	.globl _SM1
                                     80 	.globl _FE
                                     81 	.globl _SM0
                                     82 	.globl _P20
                                     83 	.globl _EX0
                                     84 	.globl _ET0
                                     85 	.globl _EX1
                                     86 	.globl _ET1
                                     87 	.globl _ES
                                     88 	.globl _EBOD
                                     89 	.globl _EADC
                                     90 	.globl _EA
                                     91 	.globl _P30
                                     92 	.globl _PX0
                                     93 	.globl _PT0
                                     94 	.globl _PX1
                                     95 	.globl _PT1
                                     96 	.globl _PS
                                     97 	.globl _PBOD
                                     98 	.globl _PADC
                                     99 	.globl _I2CPX
                                    100 	.globl _AA
                                    101 	.globl _SI
                                    102 	.globl _STO
                                    103 	.globl _STA
                                    104 	.globl _I2CEN
                                    105 	.globl _CM_RL2
                                    106 	.globl _TR2
                                    107 	.globl _TF2
                                    108 	.globl _P
                                    109 	.globl _OV
                                    110 	.globl _RS0
                                    111 	.globl _RS1
                                    112 	.globl _F0
                                    113 	.globl _AC
                                    114 	.globl _CY
                                    115 	.globl _CLRPWM
                                    116 	.globl _PWMF
                                    117 	.globl _LOAD
                                    118 	.globl _PWMRUN
                                    119 	.globl _ADCHS0
                                    120 	.globl _ADCHS1
                                    121 	.globl _ADCHS2
                                    122 	.globl _ADCHS3
                                    123 	.globl _ETGSEL0
                                    124 	.globl _ETGSEL1
                                    125 	.globl _ADCS
                                    126 	.globl _ADCF
                                    127 	.globl _RI_1
                                    128 	.globl _TI_1
                                    129 	.globl _RB8_1
                                    130 	.globl _TB8_1
                                    131 	.globl _REN_1
                                    132 	.globl _SM2_1
                                    133 	.globl _SM1_1
                                    134 	.globl _FE_1
                                    135 	.globl _SM0_1
                                    136 	.globl _EIPH1
                                    137 	.globl _EIP1
                                    138 	.globl _PMD
                                    139 	.globl _PMEN
                                    140 	.globl _PDTCNT
                                    141 	.globl _PDTEN
                                    142 	.globl _SCON_1
                                    143 	.globl _EIPH
                                    144 	.globl _AINDIDS
                                    145 	.globl _SPDR
                                    146 	.globl _SPSR
                                    147 	.globl _SPCR2
                                    148 	.globl _SPCR
                                    149 	.globl _CAPCON4
                                    150 	.globl _CAPCON3
                                    151 	.globl _B
                                    152 	.globl _EIP
                                    153 	.globl _C2H
                                    154 	.globl _C2L
                                    155 	.globl _PIF
                                    156 	.globl _PIPEN
                                    157 	.globl _PINEN
                                    158 	.globl _PICON
                                    159 	.globl _ADCCON0
                                    160 	.globl _C1H
                                    161 	.globl _C1L
                                    162 	.globl _C0H
                                    163 	.globl _C0L
                                    164 	.globl _ADCDLY
                                    165 	.globl _ADCCON2
                                    166 	.globl _ADCCON1
                                    167 	.globl _ACC
                                    168 	.globl _PWMCON1
                                    169 	.globl _PIOCON0
                                    170 	.globl _PWM3L
                                    171 	.globl _PWM2L
                                    172 	.globl _PWM1L
                                    173 	.globl _PWM0L
                                    174 	.globl _PWMPL
                                    175 	.globl _PWMCON0
                                    176 	.globl _FBD
                                    177 	.globl _PNP
                                    178 	.globl _PWM3H
                                    179 	.globl _PWM2H
                                    180 	.globl _PWM1H
                                    181 	.globl _PWM0H
                                    182 	.globl _PWMPH
                                    183 	.globl _PSW
                                    184 	.globl _ADCMPH
                                    185 	.globl _ADCMPL
                                    186 	.globl _PWM5L
                                    187 	.globl _TH2
                                    188 	.globl _PWM4L
                                    189 	.globl _TL2
                                    190 	.globl _RCMP2H
                                    191 	.globl _RCMP2L
                                    192 	.globl _T2MOD
                                    193 	.globl _T2CON
                                    194 	.globl _TA
                                    195 	.globl _PIOCON1
                                    196 	.globl _RH3
                                    197 	.globl _PWM5H
                                    198 	.globl _RL3
                                    199 	.globl _PWM4H
                                    200 	.globl _T3CON
                                    201 	.globl _ADCRH
                                    202 	.globl _ADCRL
                                    203 	.globl _I2ADDR
                                    204 	.globl _I2CON
                                    205 	.globl _I2TOC
                                    206 	.globl _I2CLK
                                    207 	.globl _I2STAT
                                    208 	.globl _I2DAT
                                    209 	.globl _SADDR_1
                                    210 	.globl _SADEN_1
                                    211 	.globl _SADEN
                                    212 	.globl _IP
                                    213 	.globl _PWMINTC
                                    214 	.globl _IPH
                                    215 	.globl _P2S
                                    216 	.globl _P1SR
                                    217 	.globl _P1M2
                                    218 	.globl _P1S
                                    219 	.globl _P1M1
                                    220 	.globl _P0SR
                                    221 	.globl _P0M2
                                    222 	.globl _P0S
                                    223 	.globl _P0M1
                                    224 	.globl _P3
                                    225 	.globl _IAPCN
                                    226 	.globl _IAPFD
                                    227 	.globl _P3SR
                                    228 	.globl _P3M2
                                    229 	.globl _P3S
                                    230 	.globl _P3M1
                                    231 	.globl _BODCON1
                                    232 	.globl _WDCON
                                    233 	.globl _SADDR
                                    234 	.globl _IE
                                    235 	.globl _IAPAH
                                    236 	.globl _IAPAL
                                    237 	.globl _IAPUEN
                                    238 	.globl _IAPTRG
                                    239 	.globl _BODCON0
                                    240 	.globl _AUXR1
                                    241 	.globl _P2
                                    242 	.globl _CHPCON
                                    243 	.globl _EIE1
                                    244 	.globl _EIE
                                    245 	.globl _SBUF_1
                                    246 	.globl _SBUF
                                    247 	.globl _SCON
                                    248 	.globl _CKEN
                                    249 	.globl _CKSWT
                                    250 	.globl _CKDIV
                                    251 	.globl _CAPCON2
                                    252 	.globl _CAPCON1
                                    253 	.globl _CAPCON0
                                    254 	.globl _SFRS
                                    255 	.globl _P1
                                    256 	.globl _WKCON
                                    257 	.globl _CKCON
                                    258 	.globl _TH1
                                    259 	.globl _TH0
                                    260 	.globl _TL1
                                    261 	.globl _TL0
                                    262 	.globl _TMOD
                                    263 	.globl _TCON
                                    264 	.globl _PCON
                                    265 	.globl _RWK
                                    266 	.globl _RCTRIM1
                                    267 	.globl _RCTRIM0
                                    268 	.globl _DPH
                                    269 	.globl _DPL
                                    270 	.globl _SP
                                    271 	.globl _P0
                                    272 	.globl _gpu32UartSpeed
                                    273 	.globl _gu16TimeCntMilliSec
                                    274 	.globl _gu16TimeCnt
                                    275 	.globl _gpu8Data3
                                    276 	.globl _gpu8Data2
                                    277 	.globl _gpu8Data
                                    278 	.globl _gcUartInputMode
                                    279 	.globl _pu8buff
                                    280 	.globl _act_by_one_key_PARM_3
                                    281 	.globl _act_by_one_key_PARM_2
                                    282 	.globl _printoutbuf_PARM_2
                                    283 	.globl _state_machine_PARM_4
                                    284 	.globl _state_machine_PARM_3
                                    285 	.globl _state_machine_PARM_2
                                    286 	.globl _gu8UART
                                    287 	.globl _putchar
                                    288 ;--------------------------------------------------------
                                    289 ; special function registers
                                    290 ;--------------------------------------------------------
                                    291 	.area RSEG    (ABS,DATA)
      000000                        292 	.org 0x0000
                           000080   293 _P0	=	0x0080
                           000081   294 _SP	=	0x0081
                           000082   295 _DPL	=	0x0082
                           000083   296 _DPH	=	0x0083
                           000084   297 _RCTRIM0	=	0x0084
                           000085   298 _RCTRIM1	=	0x0085
                           000086   299 _RWK	=	0x0086
                           000087   300 _PCON	=	0x0087
                           000088   301 _TCON	=	0x0088
                           000089   302 _TMOD	=	0x0089
                           00008A   303 _TL0	=	0x008a
                           00008B   304 _TL1	=	0x008b
                           00008C   305 _TH0	=	0x008c
                           00008D   306 _TH1	=	0x008d
                           00008E   307 _CKCON	=	0x008e
                           00008F   308 _WKCON	=	0x008f
                           000090   309 _P1	=	0x0090
                           000091   310 _SFRS	=	0x0091
                           000092   311 _CAPCON0	=	0x0092
                           000093   312 _CAPCON1	=	0x0093
                           000094   313 _CAPCON2	=	0x0094
                           000095   314 _CKDIV	=	0x0095
                           000096   315 _CKSWT	=	0x0096
                           000097   316 _CKEN	=	0x0097
                           000098   317 _SCON	=	0x0098
                           000099   318 _SBUF	=	0x0099
                           00009A   319 _SBUF_1	=	0x009a
                           00009B   320 _EIE	=	0x009b
                           00009C   321 _EIE1	=	0x009c
                           00009F   322 _CHPCON	=	0x009f
                           0000A0   323 _P2	=	0x00a0
                           0000A2   324 _AUXR1	=	0x00a2
                           0000A3   325 _BODCON0	=	0x00a3
                           0000A4   326 _IAPTRG	=	0x00a4
                           0000A5   327 _IAPUEN	=	0x00a5
                           0000A6   328 _IAPAL	=	0x00a6
                           0000A7   329 _IAPAH	=	0x00a7
                           0000A8   330 _IE	=	0x00a8
                           0000A9   331 _SADDR	=	0x00a9
                           0000AA   332 _WDCON	=	0x00aa
                           0000AB   333 _BODCON1	=	0x00ab
                           0000AC   334 _P3M1	=	0x00ac
                           0000AC   335 _P3S	=	0x00ac
                           0000AD   336 _P3M2	=	0x00ad
                           0000AD   337 _P3SR	=	0x00ad
                           0000AE   338 _IAPFD	=	0x00ae
                           0000AF   339 _IAPCN	=	0x00af
                           0000B0   340 _P3	=	0x00b0
                           0000B1   341 _P0M1	=	0x00b1
                           0000B1   342 _P0S	=	0x00b1
                           0000B2   343 _P0M2	=	0x00b2
                           0000B2   344 _P0SR	=	0x00b2
                           0000B3   345 _P1M1	=	0x00b3
                           0000B3   346 _P1S	=	0x00b3
                           0000B4   347 _P1M2	=	0x00b4
                           0000B4   348 _P1SR	=	0x00b4
                           0000B5   349 _P2S	=	0x00b5
                           0000B7   350 _IPH	=	0x00b7
                           0000B7   351 _PWMINTC	=	0x00b7
                           0000B8   352 _IP	=	0x00b8
                           0000B9   353 _SADEN	=	0x00b9
                           0000BA   354 _SADEN_1	=	0x00ba
                           0000BB   355 _SADDR_1	=	0x00bb
                           0000BC   356 _I2DAT	=	0x00bc
                           0000BD   357 _I2STAT	=	0x00bd
                           0000BE   358 _I2CLK	=	0x00be
                           0000BF   359 _I2TOC	=	0x00bf
                           0000C0   360 _I2CON	=	0x00c0
                           0000C1   361 _I2ADDR	=	0x00c1
                           0000C2   362 _ADCRL	=	0x00c2
                           0000C3   363 _ADCRH	=	0x00c3
                           0000C4   364 _T3CON	=	0x00c4
                           0000C4   365 _PWM4H	=	0x00c4
                           0000C5   366 _RL3	=	0x00c5
                           0000C5   367 _PWM5H	=	0x00c5
                           0000C6   368 _RH3	=	0x00c6
                           0000C6   369 _PIOCON1	=	0x00c6
                           0000C7   370 _TA	=	0x00c7
                           0000C8   371 _T2CON	=	0x00c8
                           0000C9   372 _T2MOD	=	0x00c9
                           0000CA   373 _RCMP2L	=	0x00ca
                           0000CB   374 _RCMP2H	=	0x00cb
                           0000CC   375 _TL2	=	0x00cc
                           0000CC   376 _PWM4L	=	0x00cc
                           0000CD   377 _TH2	=	0x00cd
                           0000CD   378 _PWM5L	=	0x00cd
                           0000CE   379 _ADCMPL	=	0x00ce
                           0000CF   380 _ADCMPH	=	0x00cf
                           0000D0   381 _PSW	=	0x00d0
                           0000D1   382 _PWMPH	=	0x00d1
                           0000D2   383 _PWM0H	=	0x00d2
                           0000D3   384 _PWM1H	=	0x00d3
                           0000D4   385 _PWM2H	=	0x00d4
                           0000D5   386 _PWM3H	=	0x00d5
                           0000D6   387 _PNP	=	0x00d6
                           0000D7   388 _FBD	=	0x00d7
                           0000D8   389 _PWMCON0	=	0x00d8
                           0000D9   390 _PWMPL	=	0x00d9
                           0000DA   391 _PWM0L	=	0x00da
                           0000DB   392 _PWM1L	=	0x00db
                           0000DC   393 _PWM2L	=	0x00dc
                           0000DD   394 _PWM3L	=	0x00dd
                           0000DE   395 _PIOCON0	=	0x00de
                           0000DF   396 _PWMCON1	=	0x00df
                           0000E0   397 _ACC	=	0x00e0
                           0000E1   398 _ADCCON1	=	0x00e1
                           0000E2   399 _ADCCON2	=	0x00e2
                           0000E3   400 _ADCDLY	=	0x00e3
                           0000E4   401 _C0L	=	0x00e4
                           0000E5   402 _C0H	=	0x00e5
                           0000E6   403 _C1L	=	0x00e6
                           0000E7   404 _C1H	=	0x00e7
                           0000E8   405 _ADCCON0	=	0x00e8
                           0000E9   406 _PICON	=	0x00e9
                           0000EA   407 _PINEN	=	0x00ea
                           0000EB   408 _PIPEN	=	0x00eb
                           0000EC   409 _PIF	=	0x00ec
                           0000ED   410 _C2L	=	0x00ed
                           0000EE   411 _C2H	=	0x00ee
                           0000EF   412 _EIP	=	0x00ef
                           0000F0   413 _B	=	0x00f0
                           0000F1   414 _CAPCON3	=	0x00f1
                           0000F2   415 _CAPCON4	=	0x00f2
                           0000F3   416 _SPCR	=	0x00f3
                           0000F3   417 _SPCR2	=	0x00f3
                           0000F4   418 _SPSR	=	0x00f4
                           0000F5   419 _SPDR	=	0x00f5
                           0000F6   420 _AINDIDS	=	0x00f6
                           0000F7   421 _EIPH	=	0x00f7
                           0000F8   422 _SCON_1	=	0x00f8
                           0000F9   423 _PDTEN	=	0x00f9
                           0000FA   424 _PDTCNT	=	0x00fa
                           0000FB   425 _PMEN	=	0x00fb
                           0000FC   426 _PMD	=	0x00fc
                           0000FE   427 _EIP1	=	0x00fe
                           0000FF   428 _EIPH1	=	0x00ff
                                    429 ;--------------------------------------------------------
                                    430 ; special function bits
                                    431 ;--------------------------------------------------------
                                    432 	.area RSEG    (ABS,DATA)
      000000                        433 	.org 0x0000
                           0000FF   434 _SM0_1	=	0x00ff
                           0000FF   435 _FE_1	=	0x00ff
                           0000FE   436 _SM1_1	=	0x00fe
                           0000FD   437 _SM2_1	=	0x00fd
                           0000FC   438 _REN_1	=	0x00fc
                           0000FB   439 _TB8_1	=	0x00fb
                           0000FA   440 _RB8_1	=	0x00fa
                           0000F9   441 _TI_1	=	0x00f9
                           0000F8   442 _RI_1	=	0x00f8
                           0000EF   443 _ADCF	=	0x00ef
                           0000EE   444 _ADCS	=	0x00ee
                           0000ED   445 _ETGSEL1	=	0x00ed
                           0000EC   446 _ETGSEL0	=	0x00ec
                           0000EB   447 _ADCHS3	=	0x00eb
                           0000EA   448 _ADCHS2	=	0x00ea
                           0000E9   449 _ADCHS1	=	0x00e9
                           0000E8   450 _ADCHS0	=	0x00e8
                           0000DF   451 _PWMRUN	=	0x00df
                           0000DE   452 _LOAD	=	0x00de
                           0000DD   453 _PWMF	=	0x00dd
                           0000DC   454 _CLRPWM	=	0x00dc
                           0000D7   455 _CY	=	0x00d7
                           0000D6   456 _AC	=	0x00d6
                           0000D5   457 _F0	=	0x00d5
                           0000D4   458 _RS1	=	0x00d4
                           0000D3   459 _RS0	=	0x00d3
                           0000D2   460 _OV	=	0x00d2
                           0000D0   461 _P	=	0x00d0
                           0000CF   462 _TF2	=	0x00cf
                           0000CA   463 _TR2	=	0x00ca
                           0000C8   464 _CM_RL2	=	0x00c8
                           0000C6   465 _I2CEN	=	0x00c6
                           0000C5   466 _STA	=	0x00c5
                           0000C4   467 _STO	=	0x00c4
                           0000C3   468 _SI	=	0x00c3
                           0000C2   469 _AA	=	0x00c2
                           0000C0   470 _I2CPX	=	0x00c0
                           0000BE   471 _PADC	=	0x00be
                           0000BD   472 _PBOD	=	0x00bd
                           0000BC   473 _PS	=	0x00bc
                           0000BB   474 _PT1	=	0x00bb
                           0000BA   475 _PX1	=	0x00ba
                           0000B9   476 _PT0	=	0x00b9
                           0000B8   477 _PX0	=	0x00b8
                           0000B0   478 _P30	=	0x00b0
                           0000AF   479 _EA	=	0x00af
                           0000AE   480 _EADC	=	0x00ae
                           0000AD   481 _EBOD	=	0x00ad
                           0000AC   482 _ES	=	0x00ac
                           0000AB   483 _ET1	=	0x00ab
                           0000AA   484 _EX1	=	0x00aa
                           0000A9   485 _ET0	=	0x00a9
                           0000A8   486 _EX0	=	0x00a8
                           0000A0   487 _P20	=	0x00a0
                           00009F   488 _SM0	=	0x009f
                           00009F   489 _FE	=	0x009f
                           00009E   490 _SM1	=	0x009e
                           00009D   491 _SM2	=	0x009d
                           00009C   492 _REN	=	0x009c
                           00009B   493 _TB8	=	0x009b
                           00009A   494 _RB8	=	0x009a
                           000099   495 _TI	=	0x0099
                           000098   496 _RI	=	0x0098
                           000097   497 _P17	=	0x0097
                           000096   498 _P16	=	0x0096
                           000096   499 _TXD_1	=	0x0096
                           000095   500 _P15	=	0x0095
                           000094   501 _P14	=	0x0094
                           000094   502 _SDA	=	0x0094
                           000093   503 _P13	=	0x0093
                           000093   504 _SCL	=	0x0093
                           000092   505 _P12	=	0x0092
                           000091   506 _P11	=	0x0091
                           000090   507 _P10	=	0x0090
                           00008F   508 _TF1	=	0x008f
                           00008E   509 _TR1	=	0x008e
                           00008D   510 _TF0	=	0x008d
                           00008C   511 _TR0	=	0x008c
                           00008B   512 _IE1	=	0x008b
                           00008A   513 _IT1	=	0x008a
                           000089   514 _IE0	=	0x0089
                           000088   515 _IT0	=	0x0088
                           000087   516 _P07	=	0x0087
                           000087   517 _RXD	=	0x0087
                           000086   518 _P06	=	0x0086
                           000086   519 _TXD	=	0x0086
                           000085   520 _P05	=	0x0085
                           000084   521 _P04	=	0x0084
                           000084   522 _STADC	=	0x0084
                           000083   523 _P03	=	0x0083
                           000082   524 _P02	=	0x0082
                           000082   525 _RXD_1	=	0x0082
                           000081   526 _P01	=	0x0081
                           000081   527 _MISO	=	0x0081
                           000080   528 _P00	=	0x0080
                           000080   529 _MOSI	=	0x0080
                                    530 ;--------------------------------------------------------
                                    531 ; overlayable register banks
                                    532 ;--------------------------------------------------------
                                    533 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        534 	.ds 8
                                    535 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        536 	.ds 8
                                    537 ;--------------------------------------------------------
                                    538 ; internal ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area DSEG    (DATA)
      000021                        541 _gu8UART::
      000021                        542 	.ds 1
      000022                        543 _state_machine_PARM_2:
      000022                        544 	.ds 1
      000023                        545 _state_machine_PARM_3:
      000023                        546 	.ds 1
      000024                        547 _state_machine_PARM_4:
      000024                        548 	.ds 1
      000025                        549 _state_switches_su8PrevSW_65536_89:
      000025                        550 	.ds 1
      000026                        551 _printoutbuf_PARM_2:
      000026                        552 	.ds 3
      000029                        553 _act_by_one_key_PARM_2:
      000029                        554 	.ds 3
      00002C                        555 _act_by_one_key_PARM_3:
      00002C                        556 	.ds 3
      00002F                        557 _act_by_one_key_sloc0_1_0:
      00002F                        558 	.ds 3
      000032                        559 _periodic_func_su8Cnt_65536_116:
      000032                        560 	.ds 1
      000033                        561 _main_u8RxUART_65536_120:
      000033                        562 	.ds 1
      000034                        563 _main_u8LineFiAddr_65536_120:
      000034                        564 	.ds 1
      000035                        565 _main_u8LineFiCmd_65536_120:
      000035                        566 	.ds 1
      000036                        567 _main_u8SwNum_65536_120:
      000036                        568 	.ds 1
      000037                        569 _main_u8StatePeriodicSend_65536_120:
      000037                        570 	.ds 1
      000038                        571 _main_u8PSCmd_65536_120:
      000038                        572 	.ds 1
      000039                        573 _main_stLineFiPkt_65536_120:
      000039                        574 	.ds 8
                                    575 ;--------------------------------------------------------
                                    576 ; overlayable items in internal ram 
                                    577 ;--------------------------------------------------------
                                    578 	.area	OSEG    (OVR,DATA)
                                    579 	.area	OSEG    (OVR,DATA)
                                    580 	.area	OSEG    (OVR,DATA)
                                    581 	.area	OSEG    (OVR,DATA)
                                    582 	.area	OSEG    (OVR,DATA)
                                    583 	.area	OSEG    (OVR,DATA)
      00006E                        584 _state_switches_PARM_2:
      00006E                        585 	.ds 3
                                    586 	.area	OSEG    (OVR,DATA)
      00006E                        587 _struct_to_uint8_apcPkt_65536_110:
      00006E                        588 	.ds 3
      000071                        589 _struct_to_uint8_cntIdx_65536_111:
      000071                        590 	.ds 1
      000072                        591 _struct_to_uint8_i_65537_112:
      000072                        592 	.ds 1
                                    593 ;--------------------------------------------------------
                                    594 ; Stack segment in internal ram 
                                    595 ;--------------------------------------------------------
                                    596 	.area	SSEG
      00007E                        597 __start__stack:
      00007E                        598 	.ds	1
                                    599 
                                    600 ;--------------------------------------------------------
                                    601 ; indirectly addressable internal ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area ISEG    (DATA)
                                    604 ;--------------------------------------------------------
                                    605 ; absolute internal ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area IABS    (ABS,DATA)
                                    608 	.area IABS    (ABS,DATA)
                                    609 ;--------------------------------------------------------
                                    610 ; bit data
                                    611 ;--------------------------------------------------------
                                    612 	.area BSEG    (BIT)
                                    613 ;--------------------------------------------------------
                                    614 ; paged external ram data
                                    615 ;--------------------------------------------------------
                                    616 	.area PSEG    (PAG,XDATA)
                                    617 ;--------------------------------------------------------
                                    618 ; external ram data
                                    619 ;--------------------------------------------------------
                                    620 	.area XSEG    (XDATA)
      000001                        621 _pu8buff::
      000001                        622 	.ds 30
      00001F                        623 _gcUartInputMode::
      00001F                        624 	.ds 15
      00002E                        625 _gpu8Data::
      00002E                        626 	.ds 20
      000042                        627 _gpu8Data2::
      000042                        628 	.ds 20
      000056                        629 _gpu8Data3::
      000056                        630 	.ds 28
      000072                        631 _gu16TimeCnt::
      000072                        632 	.ds 2
      000074                        633 _gu16TimeCntMilliSec::
      000074                        634 	.ds 2
      000076                        635 _gpu32UartSpeed::
      000076                        636 	.ds 56
      0000AE                        637 _act_by_one_key_u8Data_65536_102:
      0000AE                        638 	.ds 1
      0000AF                        639 _main_pcBuf_65536_120:
      0000AF                        640 	.ds 100
      000113                        641 _main_pu8Data_65536_120:
      000113                        642 	.ds 10
      00011D                        643 _main_u8DataIdx_65536_120:
      00011D                        644 	.ds 1
      00011E                        645 _main_ucBufIdx_65536_120:
      00011E                        646 	.ds 1
      00011F                        647 _main_pstLineFiPkt_65536_120:
      00011F                        648 	.ds 40
      000147                        649 _main_stLineFiPkt_test_65536_120:
      000147                        650 	.ds 8
                                    651 ;--------------------------------------------------------
                                    652 ; absolute external ram data
                                    653 ;--------------------------------------------------------
                                    654 	.area XABS    (ABS,XDATA)
                                    655 ;--------------------------------------------------------
                                    656 ; external initialized ram data
                                    657 ;--------------------------------------------------------
                                    658 	.area HOME    (CODE)
                                    659 	.area GSINIT0 (CODE)
                                    660 	.area GSINIT1 (CODE)
                                    661 	.area GSINIT2 (CODE)
                                    662 	.area GSINIT3 (CODE)
                                    663 	.area GSINIT4 (CODE)
                                    664 	.area GSINIT5 (CODE)
                                    665 	.area GSINIT  (CODE)
                                    666 	.area GSFINAL (CODE)
                                    667 	.area CSEG    (CODE)
                                    668 ;--------------------------------------------------------
                                    669 ; interrupt vector 
                                    670 ;--------------------------------------------------------
                                    671 	.area HOME    (CODE)
      000000                        672 __interrupt_vect:
      000000 02 00 41         [24]  673 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  674 	reti
      000004                        675 	.ds	7
      00000B 02 05 BE         [24]  676 	ljmp	_Timer0_ISR
      00000E                        677 	.ds	5
      000013 32               [24]  678 	reti
      000014                        679 	.ds	7
      00001B 32               [24]  680 	reti
      00001C                        681 	.ds	7
      000023 32               [24]  682 	reti
      000024                        683 	.ds	7
      00002B 32               [24]  684 	reti
      00002C                        685 	.ds	7
      000033 32               [24]  686 	reti
      000034                        687 	.ds	7
      00003B 02 05 ED         [24]  688 	ljmp	_pin_interrupt_isr
                                    689 ;--------------------------------------------------------
                                    690 ; global & static initialisations
                                    691 ;--------------------------------------------------------
                                    692 	.area HOME    (CODE)
                                    693 	.area GSINIT  (CODE)
                                    694 	.area GSFINAL (CODE)
                                    695 	.area GSINIT  (CODE)
                                    696 	.globl __sdcc_gsinit_startup
                                    697 	.globl __sdcc_program_startup
                                    698 	.globl __start__stack
                                    699 	.globl __mcs51_genRAMCLEAR
                                    700 ;------------------------------------------------------------
                                    701 ;Allocation info for local variables in function 'state_switches'
                                    702 ;------------------------------------------------------------
                                    703 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_89'
                                    704 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    705 ;au8SW                     Allocated to registers r7 
                                    706 ;i                         Allocated to registers r2 
                                    707 ;u8Result                  Allocated to registers r6 
                                    708 ;------------------------------------------------------------
                                    709 ;	src/main.c:452: static UINT8 su8PrevSW = 0;
      000054 75 25 00         [24]  710 	mov	_state_switches_su8PrevSW_65536_89,#0x00
                                    711 ;------------------------------------------------------------
                                    712 ;Allocation info for local variables in function 'act_by_one_key'
                                    713 ;------------------------------------------------------------
                                    714 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                    715 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                    716 ;au8RxUART                 Allocated to registers r7 
                                    717 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                    718 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_102'
                                    719 ;------------------------------------------------------------
                                    720 ;	src/main.c:621: static UINT8 __xdata u8Data = 0;
      000057 90 00 AE         [24]  721 	mov	dptr,#_act_by_one_key_u8Data_65536_102
      00005A E4               [12]  722 	clr	a
      00005B F0               [24]  723 	movx	@dptr,a
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'periodic_func'
                                    726 ;------------------------------------------------------------
                                    727 ;su8Cnt                    Allocated with name '_periodic_func_su8Cnt_65536_116'
                                    728 ;apcStr                    Allocated to registers r5 r6 r7 
                                    729 ;total_size                Allocated to registers r4 
                                    730 ;------------------------------------------------------------
                                    731 ;	src/main.c:789: static UINT8 su8Cnt = 0;
      00005C 75 32 00         [24]  732 	mov	_periodic_func_su8Cnt_65536_116,#0x00
                                    733 ;	src/main.c:145: UINT8 gu8UART = 0;
      00005F 75 21 00         [24]  734 	mov	_gu8UART,#0x00
                                    735 ;	src/main.c:82: const char * __xdata  gcUartInputMode[MAX_STATE_UART0_INPUT] = {
      000062 90 00 1F         [24]  736 	mov	dptr,#_gcUartInputMode
      000065 74 22            [12]  737 	mov	a,#___str_66
      000067 F0               [24]  738 	movx	@dptr,a
      000068 74 39            [12]  739 	mov	a,#(___str_66 >> 8)
      00006A A3               [24]  740 	inc	dptr
      00006B F0               [24]  741 	movx	@dptr,a
      00006C 74 80            [12]  742 	mov	a,#0x80
      00006E A3               [24]  743 	inc	dptr
      00006F F0               [24]  744 	movx	@dptr,a
      000070 90 00 22         [24]  745 	mov	dptr,#(_gcUartInputMode + 0x0003)
      000073 74 44            [12]  746 	mov	a,#___str_67
      000075 F0               [24]  747 	movx	@dptr,a
      000076 74 39            [12]  748 	mov	a,#(___str_67 >> 8)
      000078 A3               [24]  749 	inc	dptr
      000079 F0               [24]  750 	movx	@dptr,a
      00007A 74 80            [12]  751 	mov	a,#0x80
      00007C A3               [24]  752 	inc	dptr
      00007D F0               [24]  753 	movx	@dptr,a
      00007E 90 00 25         [24]  754 	mov	dptr,#(_gcUartInputMode + 0x0006)
      000081 74 63            [12]  755 	mov	a,#___str_68
      000083 F0               [24]  756 	movx	@dptr,a
      000084 74 39            [12]  757 	mov	a,#(___str_68 >> 8)
      000086 A3               [24]  758 	inc	dptr
      000087 F0               [24]  759 	movx	@dptr,a
      000088 74 80            [12]  760 	mov	a,#0x80
      00008A A3               [24]  761 	inc	dptr
      00008B F0               [24]  762 	movx	@dptr,a
      00008C 90 00 28         [24]  763 	mov	dptr,#(_gcUartInputMode + 0x0009)
      00008F 74 8A            [12]  764 	mov	a,#___str_69
      000091 F0               [24]  765 	movx	@dptr,a
      000092 74 39            [12]  766 	mov	a,#(___str_69 >> 8)
      000094 A3               [24]  767 	inc	dptr
      000095 F0               [24]  768 	movx	@dptr,a
      000096 74 80            [12]  769 	mov	a,#0x80
      000098 A3               [24]  770 	inc	dptr
      000099 F0               [24]  771 	movx	@dptr,a
      00009A 90 00 2B         [24]  772 	mov	dptr,#(_gcUartInputMode + 0x000c)
      00009D 74 A9            [12]  773 	mov	a,#___str_70
      00009F F0               [24]  774 	movx	@dptr,a
      0000A0 74 39            [12]  775 	mov	a,#(___str_70 >> 8)
      0000A2 A3               [24]  776 	inc	dptr
      0000A3 F0               [24]  777 	movx	@dptr,a
      0000A4 74 80            [12]  778 	mov	a,#0x80
      0000A6 A3               [24]  779 	inc	dptr
      0000A7 F0               [24]  780 	movx	@dptr,a
                                    781 ;	src/main.c:99: UINT8 __xdata gpu8Data[20] = {
      0000A8 90 00 2E         [24]  782 	mov	dptr,#_gpu8Data
      0000AB 23               [12]  783 	rl	a
      0000AC F0               [24]  784 	movx	@dptr,a
      0000AD 90 00 2F         [24]  785 	mov	dptr,#(_gpu8Data + 0x0001)
      0000B0 F0               [24]  786 	movx	@dptr,a
      0000B1 90 00 30         [24]  787 	mov	dptr,#(_gpu8Data + 0x0002)
      0000B4 F0               [24]  788 	movx	@dptr,a
      0000B5 90 00 31         [24]  789 	mov	dptr,#(_gpu8Data + 0x0003)
      0000B8 F0               [24]  790 	movx	@dptr,a
      0000B9 90 00 32         [24]  791 	mov	dptr,#(_gpu8Data + 0x0004)
      0000BC 04               [12]  792 	inc	a
      0000BD F0               [24]  793 	movx	@dptr,a
      0000BE 90 00 33         [24]  794 	mov	dptr,#(_gpu8Data + 0x0005)
      0000C1 F0               [24]  795 	movx	@dptr,a
      0000C2 90 00 34         [24]  796 	mov	dptr,#(_gpu8Data + 0x0006)
      0000C5 F0               [24]  797 	movx	@dptr,a
      0000C6 90 00 35         [24]  798 	mov	dptr,#(_gpu8Data + 0x0007)
      0000C9 F0               [24]  799 	movx	@dptr,a
      0000CA 90 00 36         [24]  800 	mov	dptr,#(_gpu8Data + 0x0008)
      0000CD 04               [12]  801 	inc	a
      0000CE F0               [24]  802 	movx	@dptr,a
      0000CF 90 00 37         [24]  803 	mov	dptr,#(_gpu8Data + 0x0009)
      0000D2 F0               [24]  804 	movx	@dptr,a
      0000D3 90 00 38         [24]  805 	mov	dptr,#(_gpu8Data + 0x000a)
      0000D6 F0               [24]  806 	movx	@dptr,a
      0000D7 90 00 39         [24]  807 	mov	dptr,#(_gpu8Data + 0x000b)
      0000DA F0               [24]  808 	movx	@dptr,a
      0000DB 90 00 3A         [24]  809 	mov	dptr,#(_gpu8Data + 0x000c)
      0000DE 04               [12]  810 	inc	a
      0000DF F0               [24]  811 	movx	@dptr,a
      0000E0 90 00 3B         [24]  812 	mov	dptr,#(_gpu8Data + 0x000d)
      0000E3 F0               [24]  813 	movx	@dptr,a
      0000E4 90 00 3C         [24]  814 	mov	dptr,#(_gpu8Data + 0x000e)
      0000E7 F0               [24]  815 	movx	@dptr,a
      0000E8 90 00 3D         [24]  816 	mov	dptr,#(_gpu8Data + 0x000f)
      0000EB F0               [24]  817 	movx	@dptr,a
      0000EC 90 00 3E         [24]  818 	mov	dptr,#(_gpu8Data + 0x0010)
      0000EF 04               [12]  819 	inc	a
      0000F0 F0               [24]  820 	movx	@dptr,a
      0000F1 90 00 3F         [24]  821 	mov	dptr,#(_gpu8Data + 0x0011)
      0000F4 F0               [24]  822 	movx	@dptr,a
      0000F5 90 00 40         [24]  823 	mov	dptr,#(_gpu8Data + 0x0012)
      0000F8 F0               [24]  824 	movx	@dptr,a
      0000F9 90 00 41         [24]  825 	mov	dptr,#(_gpu8Data + 0x0013)
      0000FC F0               [24]  826 	movx	@dptr,a
                                    827 ;	src/main.c:107: UINT8 __xdata gpu8Data2[20] = {
      0000FD 90 00 42         [24]  828 	mov	dptr,#_gpu8Data2
      000100 74 02            [12]  829 	mov	a,#0x02
      000102 F0               [24]  830 	movx	@dptr,a
      000103 90 00 43         [24]  831 	mov	dptr,#(_gpu8Data2 + 0x0001)
      000106 F0               [24]  832 	movx	@dptr,a
      000107 90 00 44         [24]  833 	mov	dptr,#(_gpu8Data2 + 0x0002)
      00010A F0               [24]  834 	movx	@dptr,a
      00010B 90 00 45         [24]  835 	mov	dptr,#(_gpu8Data2 + 0x0003)
      00010E F0               [24]  836 	movx	@dptr,a
      00010F 90 00 46         [24]  837 	mov	dptr,#(_gpu8Data2 + 0x0004)
      000112 14               [12]  838 	dec	a
      000113 F0               [24]  839 	movx	@dptr,a
      000114 90 00 47         [24]  840 	mov	dptr,#(_gpu8Data2 + 0x0005)
      000117 F0               [24]  841 	movx	@dptr,a
      000118 90 00 48         [24]  842 	mov	dptr,#(_gpu8Data2 + 0x0006)
      00011B F0               [24]  843 	movx	@dptr,a
      00011C 90 00 49         [24]  844 	mov	dptr,#(_gpu8Data2 + 0x0007)
      00011F F0               [24]  845 	movx	@dptr,a
      000120 90 00 4A         [24]  846 	mov	dptr,#(_gpu8Data2 + 0x0008)
      000123 74 04            [12]  847 	mov	a,#0x04
      000125 F0               [24]  848 	movx	@dptr,a
      000126 90 00 4B         [24]  849 	mov	dptr,#(_gpu8Data2 + 0x0009)
      000129 F0               [24]  850 	movx	@dptr,a
      00012A 90 00 4C         [24]  851 	mov	dptr,#(_gpu8Data2 + 0x000a)
      00012D F0               [24]  852 	movx	@dptr,a
      00012E 90 00 4D         [24]  853 	mov	dptr,#(_gpu8Data2 + 0x000b)
      000131 F0               [24]  854 	movx	@dptr,a
      000132 90 00 4E         [24]  855 	mov	dptr,#(_gpu8Data2 + 0x000c)
      000135 14               [12]  856 	dec	a
      000136 F0               [24]  857 	movx	@dptr,a
      000137 90 00 4F         [24]  858 	mov	dptr,#(_gpu8Data2 + 0x000d)
      00013A F0               [24]  859 	movx	@dptr,a
      00013B 90 00 50         [24]  860 	mov	dptr,#(_gpu8Data2 + 0x000e)
      00013E F0               [24]  861 	movx	@dptr,a
      00013F 90 00 51         [24]  862 	mov	dptr,#(_gpu8Data2 + 0x000f)
      000142 F0               [24]  863 	movx	@dptr,a
      000143 90 00 52         [24]  864 	mov	dptr,#(_gpu8Data2 + 0x0010)
      000146 74 05            [12]  865 	mov	a,#0x05
      000148 F0               [24]  866 	movx	@dptr,a
      000149 90 00 53         [24]  867 	mov	dptr,#(_gpu8Data2 + 0x0011)
      00014C F0               [24]  868 	movx	@dptr,a
      00014D 90 00 54         [24]  869 	mov	dptr,#(_gpu8Data2 + 0x0012)
      000150 F0               [24]  870 	movx	@dptr,a
      000151 90 00 55         [24]  871 	mov	dptr,#(_gpu8Data2 + 0x0013)
      000154 F0               [24]  872 	movx	@dptr,a
                                    873 ;	src/main.c:114: UINT8 __xdata gpu8Data3[28] = {
      000155 90 00 56         [24]  874 	mov	dptr,#_gpu8Data3
      000158 74 02            [12]  875 	mov	a,#0x02
      00015A F0               [24]  876 	movx	@dptr,a
      00015B 90 00 57         [24]  877 	mov	dptr,#(_gpu8Data3 + 0x0001)
      00015E 74 FF            [12]  878 	mov	a,#0xff
      000160 F0               [24]  879 	movx	@dptr,a
      000161 90 00 58         [24]  880 	mov	dptr,#(_gpu8Data3 + 0x0002)
      000164 F0               [24]  881 	movx	@dptr,a
      000165 90 00 59         [24]  882 	mov	dptr,#(_gpu8Data3 + 0x0003)
      000168 74 02            [12]  883 	mov	a,#0x02
      00016A F0               [24]  884 	movx	@dptr,a
      00016B 90 00 5A         [24]  885 	mov	dptr,#(_gpu8Data3 + 0x0004)
      00016E 14               [12]  886 	dec	a
      00016F F0               [24]  887 	movx	@dptr,a
      000170 90 00 5B         [24]  888 	mov	dptr,#(_gpu8Data3 + 0x0005)
      000173 F0               [24]  889 	movx	@dptr,a
      000174 90 00 5C         [24]  890 	mov	dptr,#(_gpu8Data3 + 0x0006)
      000177 F0               [24]  891 	movx	@dptr,a
      000178 90 00 5D         [24]  892 	mov	dptr,#(_gpu8Data3 + 0x0007)
      00017B F0               [24]  893 	movx	@dptr,a
      00017C 90 00 5E         [24]  894 	mov	dptr,#(_gpu8Data3 + 0x0008)
      00017F 74 04            [12]  895 	mov	a,#0x04
      000181 F0               [24]  896 	movx	@dptr,a
      000182 90 00 5F         [24]  897 	mov	dptr,#(_gpu8Data3 + 0x0009)
      000185 F0               [24]  898 	movx	@dptr,a
      000186 90 00 60         [24]  899 	mov	dptr,#(_gpu8Data3 + 0x000a)
      000189 F0               [24]  900 	movx	@dptr,a
      00018A 90 00 61         [24]  901 	mov	dptr,#(_gpu8Data3 + 0x000b)
      00018D F0               [24]  902 	movx	@dptr,a
      00018E 90 00 62         [24]  903 	mov	dptr,#(_gpu8Data3 + 0x000c)
      000191 14               [12]  904 	dec	a
      000192 F0               [24]  905 	movx	@dptr,a
      000193 90 00 63         [24]  906 	mov	dptr,#(_gpu8Data3 + 0x000d)
      000196 F0               [24]  907 	movx	@dptr,a
      000197 90 00 64         [24]  908 	mov	dptr,#(_gpu8Data3 + 0x000e)
      00019A F0               [24]  909 	movx	@dptr,a
      00019B 90 00 65         [24]  910 	mov	dptr,#(_gpu8Data3 + 0x000f)
      00019E F0               [24]  911 	movx	@dptr,a
      00019F 90 00 66         [24]  912 	mov	dptr,#(_gpu8Data3 + 0x0010)
      0001A2 74 05            [12]  913 	mov	a,#0x05
      0001A4 F0               [24]  914 	movx	@dptr,a
      0001A5 90 00 67         [24]  915 	mov	dptr,#(_gpu8Data3 + 0x0011)
      0001A8 F0               [24]  916 	movx	@dptr,a
      0001A9 90 00 68         [24]  917 	mov	dptr,#(_gpu8Data3 + 0x0012)
      0001AC F0               [24]  918 	movx	@dptr,a
      0001AD 90 00 69         [24]  919 	mov	dptr,#(_gpu8Data3 + 0x0013)
      0001B0 F0               [24]  920 	movx	@dptr,a
      0001B1 90 00 6A         [24]  921 	mov	dptr,#(_gpu8Data3 + 0x0014)
      0001B4 F0               [24]  922 	movx	@dptr,a
      0001B5 90 00 6B         [24]  923 	mov	dptr,#(_gpu8Data3 + 0x0015)
      0001B8 F0               [24]  924 	movx	@dptr,a
      0001B9 90 00 6C         [24]  925 	mov	dptr,#(_gpu8Data3 + 0x0016)
      0001BC F0               [24]  926 	movx	@dptr,a
      0001BD 90 00 6D         [24]  927 	mov	dptr,#(_gpu8Data3 + 0x0017)
      0001C0 F0               [24]  928 	movx	@dptr,a
      0001C1 90 00 6E         [24]  929 	mov	dptr,#(_gpu8Data3 + 0x0018)
      0001C4 F0               [24]  930 	movx	@dptr,a
      0001C5 90 00 6F         [24]  931 	mov	dptr,#(_gpu8Data3 + 0x0019)
      0001C8 F0               [24]  932 	movx	@dptr,a
      0001C9 90 00 70         [24]  933 	mov	dptr,#(_gpu8Data3 + 0x001a)
      0001CC F0               [24]  934 	movx	@dptr,a
      0001CD 90 00 71         [24]  935 	mov	dptr,#(_gpu8Data3 + 0x001b)
      0001D0 F0               [24]  936 	movx	@dptr,a
                                    937 ;	src/main.c:128: UINT32 __xdata gpu32UartSpeed[] = {
      0001D1 90 00 76         [24]  938 	mov	dptr,#_gpu32UartSpeed
      0001D4 74 60            [12]  939 	mov	a,#0x60
      0001D6 F0               [24]  940 	movx	@dptr,a
      0001D7 74 09            [12]  941 	mov	a,#0x09
      0001D9 A3               [24]  942 	inc	dptr
      0001DA F0               [24]  943 	movx	@dptr,a
      0001DB E4               [12]  944 	clr	a
      0001DC A3               [24]  945 	inc	dptr
      0001DD F0               [24]  946 	movx	@dptr,a
      0001DE A3               [24]  947 	inc	dptr
      0001DF F0               [24]  948 	movx	@dptr,a
      0001E0 90 00 7A         [24]  949 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      0001E3 74 80            [12]  950 	mov	a,#0x80
      0001E5 F0               [24]  951 	movx	@dptr,a
      0001E6 74 70            [12]  952 	mov	a,#0x70
      0001E8 A3               [24]  953 	inc	dptr
      0001E9 F0               [24]  954 	movx	@dptr,a
      0001EA E4               [12]  955 	clr	a
      0001EB A3               [24]  956 	inc	dptr
      0001EC F0               [24]  957 	movx	@dptr,a
      0001ED A3               [24]  958 	inc	dptr
      0001EE F0               [24]  959 	movx	@dptr,a
      0001EF 90 00 7E         [24]  960 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      0001F2 F0               [24]  961 	movx	@dptr,a
      0001F3 74 96            [12]  962 	mov	a,#0x96
      0001F5 A3               [24]  963 	inc	dptr
      0001F6 F0               [24]  964 	movx	@dptr,a
      0001F7 E4               [12]  965 	clr	a
      0001F8 A3               [24]  966 	inc	dptr
      0001F9 F0               [24]  967 	movx	@dptr,a
      0001FA A3               [24]  968 	inc	dptr
      0001FB F0               [24]  969 	movx	@dptr,a
      0001FC 90 00 82         [24]  970 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      0001FF F0               [24]  971 	movx	@dptr,a
      000200 74 E1            [12]  972 	mov	a,#0xe1
      000202 A3               [24]  973 	inc	dptr
      000203 F0               [24]  974 	movx	@dptr,a
      000204 E4               [12]  975 	clr	a
      000205 A3               [24]  976 	inc	dptr
      000206 F0               [24]  977 	movx	@dptr,a
      000207 A3               [24]  978 	inc	dptr
      000208 F0               [24]  979 	movx	@dptr,a
      000209 90 00 86         [24]  980 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      00020C F0               [24]  981 	movx	@dptr,a
      00020D 74 C2            [12]  982 	mov	a,#0xc2
      00020F A3               [24]  983 	inc	dptr
      000210 F0               [24]  984 	movx	@dptr,a
      000211 74 01            [12]  985 	mov	a,#0x01
      000213 A3               [24]  986 	inc	dptr
      000214 F0               [24]  987 	movx	@dptr,a
      000215 E4               [12]  988 	clr	a
      000216 A3               [24]  989 	inc	dptr
      000217 F0               [24]  990 	movx	@dptr,a
      000218 90 00 8A         [24]  991 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      00021B F0               [24]  992 	movx	@dptr,a
      00021C 74 84            [12]  993 	mov	a,#0x84
      00021E A3               [24]  994 	inc	dptr
      00021F F0               [24]  995 	movx	@dptr,a
      000220 74 03            [12]  996 	mov	a,#0x03
      000222 A3               [24]  997 	inc	dptr
      000223 F0               [24]  998 	movx	@dptr,a
      000224 E4               [12]  999 	clr	a
      000225 A3               [24] 1000 	inc	dptr
      000226 F0               [24] 1001 	movx	@dptr,a
      000227 90 00 8E         [24] 1002 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      00022A 74 E0            [12] 1003 	mov	a,#0xe0
      00022C F0               [24] 1004 	movx	@dptr,a
      00022D 74 93            [12] 1005 	mov	a,#0x93
      00022F A3               [24] 1006 	inc	dptr
      000230 F0               [24] 1007 	movx	@dptr,a
      000231 74 04            [12] 1008 	mov	a,#0x04
      000233 A3               [24] 1009 	inc	dptr
      000234 F0               [24] 1010 	movx	@dptr,a
      000235 E4               [12] 1011 	clr	a
      000236 A3               [24] 1012 	inc	dptr
      000237 F0               [24] 1013 	movx	@dptr,a
      000238 90 00 92         [24] 1014 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      00023B F0               [24] 1015 	movx	@dptr,a
      00023C 74 08            [12] 1016 	mov	a,#0x08
      00023E A3               [24] 1017 	inc	dptr
      00023F F0               [24] 1018 	movx	@dptr,a
      000240 14               [12] 1019 	dec	a
      000241 A3               [24] 1020 	inc	dptr
      000242 F0               [24] 1021 	movx	@dptr,a
      000243 E4               [12] 1022 	clr	a
      000244 A3               [24] 1023 	inc	dptr
      000245 F0               [24] 1024 	movx	@dptr,a
      000246 90 00 96         [24] 1025 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      000249 74 20            [12] 1026 	mov	a,#0x20
      00024B F0               [24] 1027 	movx	@dptr,a
      00024C 74 A1            [12] 1028 	mov	a,#0xa1
      00024E A3               [24] 1029 	inc	dptr
      00024F F0               [24] 1030 	movx	@dptr,a
      000250 74 07            [12] 1031 	mov	a,#0x07
      000252 A3               [24] 1032 	inc	dptr
      000253 F0               [24] 1033 	movx	@dptr,a
      000254 E4               [12] 1034 	clr	a
      000255 A3               [24] 1035 	inc	dptr
      000256 F0               [24] 1036 	movx	@dptr,a
      000257 90 00 9A         [24] 1037 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      00025A 74 C0            [12] 1038 	mov	a,#0xc0
      00025C F0               [24] 1039 	movx	@dptr,a
      00025D 74 27            [12] 1040 	mov	a,#0x27
      00025F A3               [24] 1041 	inc	dptr
      000260 F0               [24] 1042 	movx	@dptr,a
      000261 74 09            [12] 1043 	mov	a,#0x09
      000263 A3               [24] 1044 	inc	dptr
      000264 F0               [24] 1045 	movx	@dptr,a
      000265 E4               [12] 1046 	clr	a
      000266 A3               [24] 1047 	inc	dptr
      000267 F0               [24] 1048 	movx	@dptr,a
      000268 90 00 9E         [24] 1049 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      00026B 74 60            [12] 1050 	mov	a,#0x60
      00026D F0               [24] 1051 	movx	@dptr,a
      00026E 74 AE            [12] 1052 	mov	a,#0xae
      000270 A3               [24] 1053 	inc	dptr
      000271 F0               [24] 1054 	movx	@dptr,a
      000272 74 0A            [12] 1055 	mov	a,#0x0a
      000274 A3               [24] 1056 	inc	dptr
      000275 F0               [24] 1057 	movx	@dptr,a
      000276 E4               [12] 1058 	clr	a
      000277 A3               [24] 1059 	inc	dptr
      000278 F0               [24] 1060 	movx	@dptr,a
      000279 90 00 A2         [24] 1061 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      00027C F0               [24] 1062 	movx	@dptr,a
      00027D 74 35            [12] 1063 	mov	a,#0x35
      00027F A3               [24] 1064 	inc	dptr
      000280 F0               [24] 1065 	movx	@dptr,a
      000281 74 0C            [12] 1066 	mov	a,#0x0c
      000283 A3               [24] 1067 	inc	dptr
      000284 F0               [24] 1068 	movx	@dptr,a
      000285 E4               [12] 1069 	clr	a
      000286 A3               [24] 1070 	inc	dptr
      000287 F0               [24] 1071 	movx	@dptr,a
      000288 90 00 A6         [24] 1072 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      00028B 74 A0            [12] 1073 	mov	a,#0xa0
      00028D F0               [24] 1074 	movx	@dptr,a
      00028E 74 BB            [12] 1075 	mov	a,#0xbb
      000290 A3               [24] 1076 	inc	dptr
      000291 F0               [24] 1077 	movx	@dptr,a
      000292 74 0D            [12] 1078 	mov	a,#0x0d
      000294 A3               [24] 1079 	inc	dptr
      000295 F0               [24] 1080 	movx	@dptr,a
      000296 E4               [12] 1081 	clr	a
      000297 A3               [24] 1082 	inc	dptr
      000298 F0               [24] 1083 	movx	@dptr,a
      000299 90 00 AA         [24] 1084 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      00029C F0               [24] 1085 	movx	@dptr,a
      00029D 74 10            [12] 1086 	mov	a,#0x10
      00029F A3               [24] 1087 	inc	dptr
      0002A0 F0               [24] 1088 	movx	@dptr,a
      0002A1 74 0E            [12] 1089 	mov	a,#0x0e
      0002A3 A3               [24] 1090 	inc	dptr
      0002A4 F0               [24] 1091 	movx	@dptr,a
      0002A5 E4               [12] 1092 	clr	a
      0002A6 A3               [24] 1093 	inc	dptr
      0002A7 F0               [24] 1094 	movx	@dptr,a
                                   1095 	.area GSFINAL (CODE)
      000435 02 00 3E         [24] 1096 	ljmp	__sdcc_program_startup
                                   1097 ;--------------------------------------------------------
                                   1098 ; Home
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
                                   1101 	.area HOME    (CODE)
      00003E                       1102 __sdcc_program_startup:
      00003E 02 12 3C         [24] 1103 	ljmp	_main
                                   1104 ;	return from main will return to caller
                                   1105 ;--------------------------------------------------------
                                   1106 ; code
                                   1107 ;--------------------------------------------------------
                                   1108 	.area CSEG    (CODE)
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'putchar'
                                   1111 ;------------------------------------------------------------
                                   1112 ;c                         Allocated to registers r6 r7 
                                   1113 ;------------------------------------------------------------
                                   1114 ;	src/main.c:148: int putchar (int c) 
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function putchar
                                   1117 ;	-----------------------------------------
      000438                       1118 _putchar:
                           000007  1119 	ar7 = 0x07
                           000006  1120 	ar6 = 0x06
                           000005  1121 	ar5 = 0x05
                           000004  1122 	ar4 = 0x04
                           000003  1123 	ar3 = 0x03
                           000002  1124 	ar2 = 0x02
                           000001  1125 	ar1 = 0x01
                           000000  1126 	ar0 = 0x00
      000438 AE 82            [24] 1127 	mov	r6,dpl
                                   1128 ;	src/main.c:150: if (gu8UART == 0)  {
      00043A E5 21            [12] 1129 	mov	a,_gu8UART
      00043C 70 09            [24] 1130 	jnz	00108$
                                   1131 ;	src/main.c:151: TI = 0;
                                   1132 ;	assignBit
      00043E C2 99            [12] 1133 	clr	_TI
                                   1134 ;	src/main.c:152: SBUF = c;
      000440 8E 99            [24] 1135 	mov	_SBUF,r6
                                   1136 ;	src/main.c:153: while(TI==0);
      000442                       1137 00101$:
      000442 20 99 09         [24] 1138 	jb	_TI,00109$
      000445 80 FB            [24] 1139 	sjmp	00101$
      000447                       1140 00108$:
                                   1141 ;	src/main.c:156: TI_1 = 0;
                                   1142 ;	assignBit
      000447 C2 F9            [12] 1143 	clr	_TI_1
                                   1144 ;	src/main.c:157: SBUF_1 = c;
      000449 8E 9A            [24] 1145 	mov	_SBUF_1,r6
                                   1146 ;	src/main.c:158: while(TI_1==0);
      00044B                       1147 00104$:
      00044B 30 F9 FD         [24] 1148 	jnb	_TI_1,00104$
      00044E                       1149 00109$:
                                   1150 ;	src/main.c:160: return 0;
      00044E 90 00 00         [24] 1151 	mov	dptr,#0x0000
                                   1152 ;	src/main.c:161: }
      000451 22               [24] 1153 	ret
                                   1154 ;------------------------------------------------------------
                                   1155 ;Allocation info for local variables in function 'print_esc'
                                   1156 ;------------------------------------------------------------
                                   1157 ;au8State                  Allocated to registers r7 
                                   1158 ;------------------------------------------------------------
                                   1159 ;	src/main.c:178: void print_esc(UINT8 au8State)
                                   1160 ;	-----------------------------------------
                                   1161 ;	 function print_esc
                                   1162 ;	-----------------------------------------
      000452                       1163 _print_esc:
      000452 AF 82            [24] 1164 	mov	r7,dpl
                                   1165 ;	src/main.c:180: printf_fast_f("\n\r");
      000454 C0 07            [24] 1166 	push	ar7
      000456 74 F2            [12] 1167 	mov	a,#___str_0
      000458 C0 E0            [24] 1168 	push	acc
      00045A 74 34            [12] 1169 	mov	a,#(___str_0 >> 8)
      00045C C0 E0            [24] 1170 	push	acc
      00045E 12 26 04         [24] 1171 	lcall	_printf_fast_f
      000461 15 81            [12] 1172 	dec	sp
      000463 15 81            [12] 1173 	dec	sp
      000465 D0 07            [24] 1174 	pop	ar7
                                   1175 ;	src/main.c:181: switch(au8State) {
      000467 BF 00 02         [24] 1176 	cjne	r7,#0x00,00119$
      00046A 80 0A            [24] 1177 	sjmp	00101$
      00046C                       1178 00119$:
      00046C BF 01 02         [24] 1179 	cjne	r7,#0x01,00120$
      00046F 80 16            [24] 1180 	sjmp	00102$
      000471                       1181 00120$:
                                   1182 ;	src/main.c:182: case STATE_SELF :
      000471 BF 02 33         [24] 1183 	cjne	r7,#0x02,00104$
      000474 80 22            [24] 1184 	sjmp	00103$
      000476                       1185 00101$:
                                   1186 ;	src/main.c:183: printf_fast_f("self ");
      000476 74 F5            [12] 1187 	mov	a,#___str_1
      000478 C0 E0            [24] 1188 	push	acc
      00047A 74 34            [12] 1189 	mov	a,#(___str_1 >> 8)
      00047C C0 E0            [24] 1190 	push	acc
      00047E 12 26 04         [24] 1191 	lcall	_printf_fast_f
      000481 15 81            [12] 1192 	dec	sp
      000483 15 81            [12] 1193 	dec	sp
                                   1194 ;	src/main.c:184: break;
                                   1195 ;	src/main.c:185: case STATE_CROSS :
      000485 80 20            [24] 1196 	sjmp	00104$
      000487                       1197 00102$:
                                   1198 ;	src/main.c:186: printf_fast_f("cross");
      000487 74 FB            [12] 1199 	mov	a,#___str_2
      000489 C0 E0            [24] 1200 	push	acc
      00048B 74 34            [12] 1201 	mov	a,#(___str_2 >> 8)
      00048D C0 E0            [24] 1202 	push	acc
      00048F 12 26 04         [24] 1203 	lcall	_printf_fast_f
      000492 15 81            [12] 1204 	dec	sp
      000494 15 81            [12] 1205 	dec	sp
                                   1206 ;	src/main.c:187: break;
                                   1207 ;	src/main.c:188: case STATE_BOTH :
      000496 80 0F            [24] 1208 	sjmp	00104$
      000498                       1209 00103$:
                                   1210 ;	src/main.c:189: printf_fast_f("both ");
      000498 74 01            [12] 1211 	mov	a,#___str_3
      00049A C0 E0            [24] 1212 	push	acc
      00049C 74 35            [12] 1213 	mov	a,#(___str_3 >> 8)
      00049E C0 E0            [24] 1214 	push	acc
      0004A0 12 26 04         [24] 1215 	lcall	_printf_fast_f
      0004A3 15 81            [12] 1216 	dec	sp
      0004A5 15 81            [12] 1217 	dec	sp
                                   1218 ;	src/main.c:191: }
      0004A7                       1219 00104$:
                                   1220 ;	src/main.c:192: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      0004A7 AE 21            [24] 1221 	mov	r6,_gu8UART
      0004A9 7F 00            [12] 1222 	mov	r7,#0x00
      0004AB C0 06            [24] 1223 	push	ar6
      0004AD C0 07            [24] 1224 	push	ar7
      0004AF 74 07            [12] 1225 	mov	a,#___str_4
      0004B1 C0 E0            [24] 1226 	push	acc
      0004B3 74 35            [12] 1227 	mov	a,#(___str_4 >> 8)
      0004B5 C0 E0            [24] 1228 	push	acc
      0004B7 12 26 04         [24] 1229 	lcall	_printf_fast_f
      0004BA E5 81            [12] 1230 	mov	a,sp
      0004BC 24 FC            [12] 1231 	add	a,#0xfc
      0004BE F5 81            [12] 1232 	mov	sp,a
                                   1233 ;	src/main.c:193: }
      0004C0 22               [24] 1234 	ret
                                   1235 ;------------------------------------------------------------
                                   1236 ;Allocation info for local variables in function 'print_char'
                                   1237 ;------------------------------------------------------------
                                   1238 ;au8Data                   Allocated to registers r7 
                                   1239 ;------------------------------------------------------------
                                   1240 ;	src/main.c:195: void print_char(char au8Data)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function print_char
                                   1243 ;	-----------------------------------------
      0004C1                       1244 _print_char:
      0004C1 AF 82            [24] 1245 	mov	r7,dpl
                                   1246 ;	src/main.c:197: switch(au8Data) {
      0004C3 BF 0D 02         [24] 1247 	cjne	r7,#0x0d,00115$
      0004C6 80 04            [24] 1248 	sjmp	00102$
      0004C8                       1249 00115$:
      0004C8 BF 1B 11         [24] 1250 	cjne	r7,#0x1b,00103$
                                   1251 ;	src/main.c:199: break;
                                   1252 ;	src/main.c:200: case '\r' :
      0004CB 22               [24] 1253 	ret
      0004CC                       1254 00102$:
                                   1255 ;	src/main.c:201: printf_fast_f("\r\n");
      0004CC 74 20            [12] 1256 	mov	a,#___str_5
      0004CE C0 E0            [24] 1257 	push	acc
      0004D0 74 35            [12] 1258 	mov	a,#(___str_5 >> 8)
      0004D2 C0 E0            [24] 1259 	push	acc
      0004D4 12 26 04         [24] 1260 	lcall	_printf_fast_f
      0004D7 15 81            [12] 1261 	dec	sp
      0004D9 15 81            [12] 1262 	dec	sp
                                   1263 ;	src/main.c:202: break;
                                   1264 ;	src/main.c:203: default :
      0004DB 22               [24] 1265 	ret
      0004DC                       1266 00103$:
                                   1267 ;	src/main.c:204: printf_fast_f("%c",au8Data);
      0004DC 7E 00            [12] 1268 	mov	r6,#0x00
      0004DE C0 07            [24] 1269 	push	ar7
      0004E0 C0 06            [24] 1270 	push	ar6
      0004E2 74 23            [12] 1271 	mov	a,#___str_6
      0004E4 C0 E0            [24] 1272 	push	acc
      0004E6 74 35            [12] 1273 	mov	a,#(___str_6 >> 8)
      0004E8 C0 E0            [24] 1274 	push	acc
      0004EA 12 26 04         [24] 1275 	lcall	_printf_fast_f
      0004ED E5 81            [12] 1276 	mov	a,sp
      0004EF 24 FC            [12] 1277 	add	a,#0xfc
      0004F1 F5 81            [12] 1278 	mov	sp,a
                                   1279 ;	src/main.c:205: }
                                   1280 ;	src/main.c:206: }
      0004F3 22               [24] 1281 	ret
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'state_machine'
                                   1284 ;------------------------------------------------------------
                                   1285 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1286 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1287 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1288 ;au8State                  Allocated to registers r7 
                                   1289 ;------------------------------------------------------------
                                   1290 ;	src/main.c:208: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1291 ;	-----------------------------------------
                                   1292 ;	 function state_machine
                                   1293 ;	-----------------------------------------
      0004F4                       1294 _state_machine:
      0004F4 AF 82            [24] 1295 	mov	r7,dpl
                                   1296 ;	src/main.c:210: if(au8RxUART == KEY_ESC) {
      0004F6 74 1B            [12] 1297 	mov	a,#0x1b
      0004F8 B5 22 02         [24] 1298 	cjne	a,_state_machine_PARM_2,00142$
      0004FB 80 02            [24] 1299 	sjmp	00143$
      0004FD                       1300 00142$:
      0004FD 80 79            [24] 1301 	sjmp	00110$
      0004FF                       1302 00143$:
                                   1303 ;	src/main.c:211: gu8UART = au8SelfID;
      0004FF AE 23            [24] 1304 	mov	r6,_state_machine_PARM_3
      000501 8E 21            [24] 1305 	mov	_gu8UART,r6
                                   1306 ;	src/main.c:212: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      000503 AC 21            [24] 1307 	mov	r4,_gu8UART
      000505 7D 00            [12] 1308 	mov	r5,#0x00
      000507 C0 07            [24] 1309 	push	ar7
      000509 C0 06            [24] 1310 	push	ar6
      00050B C0 04            [24] 1311 	push	ar4
      00050D C0 05            [24] 1312 	push	ar5
      00050F 74 26            [12] 1313 	mov	a,#___str_7
      000511 C0 E0            [24] 1314 	push	acc
      000513 74 35            [12] 1315 	mov	a,#(___str_7 >> 8)
      000515 C0 E0            [24] 1316 	push	acc
      000517 12 26 04         [24] 1317 	lcall	_printf_fast_f
      00051A E5 81            [12] 1318 	mov	a,sp
      00051C 24 FC            [12] 1319 	add	a,#0xfc
      00051E F5 81            [12] 1320 	mov	sp,a
      000520 D0 06            [24] 1321 	pop	ar6
      000522 D0 07            [24] 1322 	pop	ar7
                                   1323 ;	src/main.c:213: switch(au8State) {
      000524 BF 00 02         [24] 1324 	cjne	r7,#0x00,00144$
      000527 80 0D            [24] 1325 	sjmp	00101$
      000529                       1326 00144$:
      000529 BF 01 02         [24] 1327 	cjne	r7,#0x01,00145$
      00052C 80 21            [24] 1328 	sjmp	00102$
      00052E                       1329 00145$:
      00052E BF 02 02         [24] 1330 	cjne	r7,#0x02,00146$
      000531 80 35            [24] 1331 	sjmp	00103$
      000533                       1332 00146$:
      000533 02 05 BB         [24] 1333 	ljmp	00111$
                                   1334 ;	src/main.c:214: case STATE_SELF :
      000536                       1335 00101$:
                                   1336 ;	src/main.c:215: au8State = STATE_CROSS;
      000536 7F 01            [12] 1337 	mov	r7,#0x01
                                   1338 ;	src/main.c:216: gu8UART = au8SelfID;
      000538 8E 21            [24] 1339 	mov	_gu8UART,r6
                                   1340 ;	src/main.c:217: print_esc(au8State);
      00053A 75 82 01         [24] 1341 	mov	dpl,#0x01
      00053D C0 07            [24] 1342 	push	ar7
      00053F 12 04 52         [24] 1343 	lcall	_print_esc
                                   1344 ;	src/main.c:218: gu8UART = au8OtherID;
      000542 85 24 21         [24] 1345 	mov	_gu8UART,_state_machine_PARM_4
                                   1346 ;	src/main.c:219: print_esc(au8State);
      000545 75 82 01         [24] 1347 	mov	dpl,#0x01
      000548 12 04 52         [24] 1348 	lcall	_print_esc
      00054B D0 07            [24] 1349 	pop	ar7
                                   1350 ;	src/main.c:220: break;
                                   1351 ;	src/main.c:221: case STATE_CROSS :
      00054D 80 6C            [24] 1352 	sjmp	00111$
      00054F                       1353 00102$:
                                   1354 ;	src/main.c:222: au8State = STATE_BOTH;
      00054F 7F 02            [12] 1355 	mov	r7,#0x02
                                   1356 ;	src/main.c:223: gu8UART = au8SelfID;
      000551 8E 21            [24] 1357 	mov	_gu8UART,r6
                                   1358 ;	src/main.c:224: print_esc(au8State);
      000553 75 82 02         [24] 1359 	mov	dpl,#0x02
      000556 C0 07            [24] 1360 	push	ar7
      000558 12 04 52         [24] 1361 	lcall	_print_esc
                                   1362 ;	src/main.c:225: gu8UART = au8OtherID;
      00055B 85 24 21         [24] 1363 	mov	_gu8UART,_state_machine_PARM_4
                                   1364 ;	src/main.c:226: print_esc(au8State);
      00055E 75 82 02         [24] 1365 	mov	dpl,#0x02
      000561 12 04 52         [24] 1366 	lcall	_print_esc
      000564 D0 07            [24] 1367 	pop	ar7
                                   1368 ;	src/main.c:227: break;
                                   1369 ;	src/main.c:228: case STATE_BOTH :
      000566 80 53            [24] 1370 	sjmp	00111$
      000568                       1371 00103$:
                                   1372 ;	src/main.c:229: au8State = STATE_SELF;
      000568 7F 00            [12] 1373 	mov	r7,#0x00
                                   1374 ;	src/main.c:230: gu8UART = au8SelfID;
      00056A 8E 21            [24] 1375 	mov	_gu8UART,r6
                                   1376 ;	src/main.c:231: print_esc(au8State);
      00056C 75 82 00         [24] 1377 	mov	dpl,#0x00
      00056F C0 07            [24] 1378 	push	ar7
      000571 12 04 52         [24] 1379 	lcall	_print_esc
      000574 D0 07            [24] 1380 	pop	ar7
                                   1381 ;	src/main.c:233: }
      000576 80 43            [24] 1382 	sjmp	00111$
      000578                       1383 00110$:
                                   1384 ;	src/main.c:236: switch(au8State) {
      000578 BF 00 02         [24] 1385 	cjne	r7,#0x00,00147$
      00057B 80 0A            [24] 1386 	sjmp	00105$
      00057D                       1387 00147$:
      00057D BF 01 02         [24] 1388 	cjne	r7,#0x01,00148$
      000580 80 14            [24] 1389 	sjmp	00106$
      000582                       1390 00148$:
                                   1391 ;	src/main.c:237: case STATE_SELF :
      000582 BF 02 36         [24] 1392 	cjne	r7,#0x02,00111$
      000585 80 1E            [24] 1393 	sjmp	00107$
      000587                       1394 00105$:
                                   1395 ;	src/main.c:238: gu8UART = au8SelfID;
      000587 85 23 21         [24] 1396 	mov	_gu8UART,_state_machine_PARM_3
                                   1397 ;	src/main.c:239: print_char(au8RxUART);
      00058A 85 22 82         [24] 1398 	mov	dpl,_state_machine_PARM_2
      00058D C0 07            [24] 1399 	push	ar7
      00058F 12 04 C1         [24] 1400 	lcall	_print_char
      000592 D0 07            [24] 1401 	pop	ar7
                                   1402 ;	src/main.c:240: break;
                                   1403 ;	src/main.c:241: case STATE_CROSS :
      000594 80 25            [24] 1404 	sjmp	00111$
      000596                       1405 00106$:
                                   1406 ;	src/main.c:242: gu8UART = au8OtherID;
      000596 85 24 21         [24] 1407 	mov	_gu8UART,_state_machine_PARM_4
                                   1408 ;	src/main.c:243: print_char(au8RxUART);
      000599 85 22 82         [24] 1409 	mov	dpl,_state_machine_PARM_2
      00059C C0 07            [24] 1410 	push	ar7
      00059E 12 04 C1         [24] 1411 	lcall	_print_char
      0005A1 D0 07            [24] 1412 	pop	ar7
                                   1413 ;	src/main.c:244: break;
                                   1414 ;	src/main.c:245: case STATE_BOTH :
      0005A3 80 16            [24] 1415 	sjmp	00111$
      0005A5                       1416 00107$:
                                   1417 ;	src/main.c:246: gu8UART = au8SelfID;
      0005A5 85 23 21         [24] 1418 	mov	_gu8UART,_state_machine_PARM_3
                                   1419 ;	src/main.c:247: print_char(au8RxUART);
      0005A8 85 22 82         [24] 1420 	mov	dpl,_state_machine_PARM_2
      0005AB C0 07            [24] 1421 	push	ar7
      0005AD 12 04 C1         [24] 1422 	lcall	_print_char
                                   1423 ;	src/main.c:248: gu8UART = au8OtherID;
      0005B0 85 24 21         [24] 1424 	mov	_gu8UART,_state_machine_PARM_4
                                   1425 ;	src/main.c:249: print_char(au8RxUART);
      0005B3 85 22 82         [24] 1426 	mov	dpl,_state_machine_PARM_2
      0005B6 12 04 C1         [24] 1427 	lcall	_print_char
      0005B9 D0 07            [24] 1428 	pop	ar7
                                   1429 ;	src/main.c:251: }
      0005BB                       1430 00111$:
                                   1431 ;	src/main.c:253: return au8State;
      0005BB 8F 82            [24] 1432 	mov	dpl,r7
                                   1433 ;	src/main.c:254: }
      0005BD 22               [24] 1434 	ret
                                   1435 ;------------------------------------------------------------
                                   1436 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1437 ;------------------------------------------------------------
                                   1438 ;	src/main.c:256: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function Timer0_ISR
                                   1441 ;	-----------------------------------------
      0005BE                       1442 _Timer0_ISR:
                           00000F  1443 	ar7 = 0x0f
                           00000E  1444 	ar6 = 0x0e
                           00000D  1445 	ar5 = 0x0d
                           00000C  1446 	ar4 = 0x0c
                           00000B  1447 	ar3 = 0x0b
                           00000A  1448 	ar2 = 0x0a
                           000009  1449 	ar1 = 0x09
                           000008  1450 	ar0 = 0x08
      0005BE C0 E0            [24] 1451 	push	acc
      0005C0 C0 82            [24] 1452 	push	dpl
      0005C2 C0 83            [24] 1453 	push	dph
      0005C4 C0 D0            [24] 1454 	push	psw
                                   1455 ;	src/main.c:258: TH0 = TH0_INIT;
      0005C6 75 8C D4         [24] 1456 	mov	_TH0,#0xd4
                                   1457 ;	src/main.c:259: TL0 = TL0_INIT;
      0005C9 75 8A 13         [24] 1458 	mov	_TL0,#0x13
                                   1459 ;	src/main.c:260: gu16TimeCnt++;
      0005CC 90 00 72         [24] 1460 	mov	dptr,#_gu16TimeCnt
      0005CF E0               [24] 1461 	movx	a,@dptr
      0005D0 24 01            [12] 1462 	add	a,#0x01
      0005D2 F0               [24] 1463 	movx	@dptr,a
      0005D3 A3               [24] 1464 	inc	dptr
      0005D4 E0               [24] 1465 	movx	a,@dptr
      0005D5 34 00            [12] 1466 	addc	a,#0x00
      0005D7 F0               [24] 1467 	movx	@dptr,a
                                   1468 ;	src/main.c:261: gu16TimeCntMilliSec++; // For periodic function
      0005D8 90 00 74         [24] 1469 	mov	dptr,#_gu16TimeCntMilliSec
      0005DB E0               [24] 1470 	movx	a,@dptr
      0005DC 24 01            [12] 1471 	add	a,#0x01
      0005DE F0               [24] 1472 	movx	@dptr,a
      0005DF A3               [24] 1473 	inc	dptr
      0005E0 E0               [24] 1474 	movx	a,@dptr
      0005E1 34 00            [12] 1475 	addc	a,#0x00
      0005E3 F0               [24] 1476 	movx	@dptr,a
                                   1477 ;	src/main.c:270: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0005E4 D0 D0            [24] 1478 	pop	psw
      0005E6 D0 83            [24] 1479 	pop	dph
      0005E8 D0 82            [24] 1480 	pop	dpl
      0005EA D0 E0            [24] 1481 	pop	acc
      0005EC 32               [24] 1482 	reti
                                   1483 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1484 ;	eliminated unneeded push/pop b
                                   1485 ;------------------------------------------------------------
                                   1486 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1487 ;------------------------------------------------------------
                                   1488 ;	src/main.c:272: void pin_interrupt_isr(void) interrupt(7)
                                   1489 ;	-----------------------------------------
                                   1490 ;	 function pin_interrupt_isr
                                   1491 ;	-----------------------------------------
      0005ED                       1492 _pin_interrupt_isr:
      0005ED C0 E0            [24] 1493 	push	acc
                                   1494 ;	src/main.c:274: if (PIF == 0x10) {
      0005EF E5 EC            [12] 1495 	mov	a,_PIF
                                   1496 ;	src/main.c:276: PIF = 0;
      0005F1 75 EC 00         [24] 1497 	mov	_PIF,#0x00
                                   1498 ;	src/main.c:277: }// void pin_interrupt_isr (void) interrupt(7)
      0005F4 D0 E0            [24] 1499 	pop	acc
      0005F6 32               [24] 1500 	reti
                                   1501 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1502 ;	eliminated unneeded push/pop psw
                                   1503 ;	eliminated unneeded push/pop dpl
                                   1504 ;	eliminated unneeded push/pop dph
                                   1505 ;	eliminated unneeded push/pop b
                                   1506 ;------------------------------------------------------------
                                   1507 ;Allocation info for local variables in function 'chk_manchester'
                                   1508 ;------------------------------------------------------------
                                   1509 ;c                         Allocated to registers r7 
                                   1510 ;i                         Allocated to registers r6 
                                   1511 ;------------------------------------------------------------
                                   1512 ;	src/main.c:279: UINT8 chk_manchester(UINT8 c)
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function chk_manchester
                                   1515 ;	-----------------------------------------
      0005F7                       1516 _chk_manchester:
                           000007  1517 	ar7 = 0x07
                           000006  1518 	ar6 = 0x06
                           000005  1519 	ar5 = 0x05
                           000004  1520 	ar4 = 0x04
                           000003  1521 	ar3 = 0x03
                           000002  1522 	ar2 = 0x02
                           000001  1523 	ar1 = 0x01
                           000000  1524 	ar0 = 0x00
      0005F7 AF 82            [24] 1525 	mov	r7,dpl
                                   1526 ;	src/main.c:282: for (i=0;i<4;i++) {
      0005F9 7E 00            [12] 1527 	mov	r6,#0x00
      0005FB                       1528 00104$:
                                   1529 ;	src/main.c:283: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0005FB EE               [12] 1530 	mov	a,r6
      0005FC 2E               [12] 1531 	add	a,r6
      0005FD FD               [12] 1532 	mov	r5,a
      0005FE 8D F0            [24] 1533 	mov	b,r5
      000600 05 F0            [12] 1534 	inc	b
      000602 EF               [12] 1535 	mov	a,r7
      000603 80 02            [24] 1536 	sjmp	00121$
      000605                       1537 00120$:
      000605 C3               [12] 1538 	clr	c
      000606 13               [12] 1539 	rrc	a
      000607                       1540 00121$:
      000607 D5 F0 FB         [24] 1541 	djnz	b,00120$
      00060A FC               [12] 1542 	mov	r4,a
      00060B 53 04 01         [24] 1543 	anl	ar4,#0x01
      00060E 7B 00            [12] 1544 	mov	r3,#0x00
      000610 ED               [12] 1545 	mov	a,r5
      000611 04               [12] 1546 	inc	a
      000612 F5 F0            [12] 1547 	mov	b,a
      000614 05 F0            [12] 1548 	inc	b
      000616 EF               [12] 1549 	mov	a,r7
      000617 80 02            [24] 1550 	sjmp	00123$
      000619                       1551 00122$:
      000619 C3               [12] 1552 	clr	c
      00061A 13               [12] 1553 	rrc	a
      00061B                       1554 00123$:
      00061B D5 F0 FB         [24] 1555 	djnz	b,00122$
      00061E FD               [12] 1556 	mov	r5,a
      00061F 53 05 01         [24] 1557 	anl	ar5,#0x01
      000622 7A 00            [12] 1558 	mov	r2,#0x00
      000624 EC               [12] 1559 	mov	a,r4
      000625 B5 05 08         [24] 1560 	cjne	a,ar5,00105$
      000628 EB               [12] 1561 	mov	a,r3
      000629 B5 02 04         [24] 1562 	cjne	a,ar2,00105$
                                   1563 ;	src/main.c:285: return 0;
      00062C 75 82 00         [24] 1564 	mov	dpl,#0x00
      00062F 22               [24] 1565 	ret
      000630                       1566 00105$:
                                   1567 ;	src/main.c:282: for (i=0;i<4;i++) {
      000630 0E               [12] 1568 	inc	r6
      000631 BE 04 00         [24] 1569 	cjne	r6,#0x04,00126$
      000634                       1570 00126$:
      000634 40 C5            [24] 1571 	jc	00104$
                                   1572 ;	src/main.c:288: return 1;
      000636 75 82 01         [24] 1573 	mov	dpl,#0x01
                                   1574 ;	src/main.c:289: }
      000639 22               [24] 1575 	ret
                                   1576 ;------------------------------------------------------------
                                   1577 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1578 ;------------------------------------------------------------
                                   1579 ;c                         Allocated to registers r7 
                                   1580 ;i                         Allocated to registers r5 
                                   1581 ;u8Nibble                  Allocated to registers r6 
                                   1582 ;------------------------------------------------------------
                                   1583 ;	src/main.c:291: UINT8 conv_manchester2nibble(UINT8 c)
                                   1584 ;	-----------------------------------------
                                   1585 ;	 function conv_manchester2nibble
                                   1586 ;	-----------------------------------------
      00063A                       1587 _conv_manchester2nibble:
      00063A AF 82            [24] 1588 	mov	r7,dpl
                                   1589 ;	src/main.c:294: UINT8 u8Nibble = 0;
      00063C 7E 00            [12] 1590 	mov	r6,#0x00
                                   1591 ;	src/main.c:295: for (i=0;i<4;i++) {
      00063E 7D 04            [12] 1592 	mov	r5,#0x04
      000640                       1593 00106$:
                                   1594 ;	src/main.c:296: if (c & 1) {
      000640 EF               [12] 1595 	mov	a,r7
      000641 30 E0 03         [24] 1596 	jnb	acc.0,00102$
                                   1597 ;	src/main.c:297: u8Nibble |= 0x80;
      000644 43 06 80         [24] 1598 	orl	ar6,#0x80
      000647                       1599 00102$:
                                   1600 ;	src/main.c:299: c >>= 2;
      000647 EF               [12] 1601 	mov	a,r7
      000648 03               [12] 1602 	rr	a
      000649 03               [12] 1603 	rr	a
      00064A 54 3F            [12] 1604 	anl	a,#0x3f
      00064C FF               [12] 1605 	mov	r7,a
                                   1606 ;	src/main.c:300: u8Nibble >>= 1;
      00064D EE               [12] 1607 	mov	a,r6
      00064E C3               [12] 1608 	clr	c
      00064F 13               [12] 1609 	rrc	a
      000650 FE               [12] 1610 	mov	r6,a
      000651 ED               [12] 1611 	mov	a,r5
      000652 14               [12] 1612 	dec	a
                                   1613 ;	src/main.c:295: for (i=0;i<4;i++) {
      000653 FD               [12] 1614 	mov	r5,a
      000654 70 EA            [24] 1615 	jnz	00106$
                                   1616 ;	src/main.c:302: return u8Nibble;
      000656 8E 82            [24] 1617 	mov	dpl,r6
                                   1618 ;	src/main.c:303: }
      000658 22               [24] 1619 	ret
                                   1620 ;------------------------------------------------------------
                                   1621 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1622 ;------------------------------------------------------------
                                   1623 ;c                         Allocated to registers r7 
                                   1624 ;i                         Allocated to registers r5 
                                   1625 ;u8Nibble                  Allocated to registers r6 
                                   1626 ;------------------------------------------------------------
                                   1627 ;	src/main.c:305: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1628 ;	-----------------------------------------
                                   1629 ;	 function conv_manchester2highnibble
                                   1630 ;	-----------------------------------------
      000659                       1631 _conv_manchester2highnibble:
      000659 AF 82            [24] 1632 	mov	r7,dpl
                                   1633 ;	src/main.c:308: UINT8 u8Nibble = 0;
      00065B 7E 00            [12] 1634 	mov	r6,#0x00
                                   1635 ;	src/main.c:309: for (i=0;i<4;i++) {
      00065D 7D 04            [12] 1636 	mov	r5,#0x04
      00065F                       1637 00106$:
                                   1638 ;	src/main.c:310: u8Nibble >>= 1;
      00065F EE               [12] 1639 	mov	a,r6
      000660 C3               [12] 1640 	clr	c
      000661 13               [12] 1641 	rrc	a
      000662 FE               [12] 1642 	mov	r6,a
                                   1643 ;	src/main.c:311: if (c & 1) {
      000663 EF               [12] 1644 	mov	a,r7
      000664 30 E0 03         [24] 1645 	jnb	acc.0,00102$
                                   1646 ;	src/main.c:312: u8Nibble |= 0x80;
      000667 43 06 80         [24] 1647 	orl	ar6,#0x80
      00066A                       1648 00102$:
                                   1649 ;	src/main.c:314: c >>= 2;
      00066A EF               [12] 1650 	mov	a,r7
      00066B 03               [12] 1651 	rr	a
      00066C 03               [12] 1652 	rr	a
      00066D 54 3F            [12] 1653 	anl	a,#0x3f
      00066F FF               [12] 1654 	mov	r7,a
      000670 ED               [12] 1655 	mov	a,r5
      000671 14               [12] 1656 	dec	a
                                   1657 ;	src/main.c:309: for (i=0;i<4;i++) {
      000672 FD               [12] 1658 	mov	r5,a
      000673 70 EA            [24] 1659 	jnz	00106$
                                   1660 ;	src/main.c:316: return u8Nibble;
      000675 8E 82            [24] 1661 	mov	dpl,r6
                                   1662 ;	src/main.c:317: }
      000677 22               [24] 1663 	ret
                                   1664 ;------------------------------------------------------------
                                   1665 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1666 ;------------------------------------------------------------
                                   1667 ;hircmap0                  Allocated to registers r7 
                                   1668 ;hircmap1                  Allocated to registers r6 
                                   1669 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1670 ;------------------------------------------------------------
                                   1671 ;	src/main.c:319: void MODIFY_HIRC_166(void)
                                   1672 ;	-----------------------------------------
                                   1673 ;	 function MODIFY_HIRC_166
                                   1674 ;	-----------------------------------------
      000678                       1675 _MODIFY_HIRC_166:
                                   1676 ;	src/main.c:324: if ((PCON&SET_BIT4)==SET_BIT4) {
      000678 AE 87            [24] 1677 	mov	r6,_PCON
      00067A 53 06 10         [24] 1678 	anl	ar6,#0x10
      00067D 7F 00            [12] 1679 	mov	r7,#0x00
      00067F BE 10 41         [24] 1680 	cjne	r6,#0x10,00103$
      000682 BF 00 3E         [24] 1681 	cjne	r7,#0x00,00103$
                                   1682 ;	src/main.c:325: hircmap0 = RCTRIM0;
      000685 AF 84            [24] 1683 	mov	r7,_RCTRIM0
                                   1684 ;	src/main.c:326: hircmap1 = RCTRIM1;
      000687 AE 85            [24] 1685 	mov	r6,_RCTRIM1
                                   1686 ;	src/main.c:327: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      000689 7D 00            [12] 1687 	mov	r5,#0x00
      00068B EF               [12] 1688 	mov	a,r7
      00068C 2F               [12] 1689 	add	a,r7
      00068D FF               [12] 1690 	mov	r7,a
      00068E ED               [12] 1691 	mov	a,r5
      00068F 33               [12] 1692 	rlc	a
      000690 FD               [12] 1693 	mov	r5,a
      000691 53 06 01         [24] 1694 	anl	ar6,#0x01
      000694 7C 00            [12] 1695 	mov	r4,#0x00
      000696 EE               [12] 1696 	mov	a,r6
      000697 2F               [12] 1697 	add	a,r7
      000698 FF               [12] 1698 	mov	r7,a
      000699 EC               [12] 1699 	mov	a,r4
      00069A 3D               [12] 1700 	addc	a,r5
      00069B FD               [12] 1701 	mov	r5,a
                                   1702 ;	src/main.c:328: trimvalue16bit = trimvalue16bit - 15;
      00069C EF               [12] 1703 	mov	a,r7
      00069D 24 F1            [12] 1704 	add	a,#0xf1
      00069F FF               [12] 1705 	mov	r7,a
      0006A0 ED               [12] 1706 	mov	a,r5
      0006A1 34 FF            [12] 1707 	addc	a,#0xff
      0006A3 FD               [12] 1708 	mov	r5,a
                                   1709 ;	src/main.c:329: hircmap1 = trimvalue16bit&0x01;
      0006A4 8F 06            [24] 1710 	mov	ar6,r7
      0006A6 53 06 01         [24] 1711 	anl	ar6,#0x01
                                   1712 ;	src/main.c:330: hircmap0 = trimvalue16bit>>1;
      0006A9 ED               [12] 1713 	mov	a,r5
      0006AA C3               [12] 1714 	clr	c
      0006AB 13               [12] 1715 	rrc	a
      0006AC CF               [12] 1716 	xch	a,r7
      0006AD 13               [12] 1717 	rrc	a
      0006AE CF               [12] 1718 	xch	a,r7
      0006AF FD               [12] 1719 	mov	r5,a
                                   1720 ;	src/main.c:331: TA=0XAA;
      0006B0 75 C7 AA         [24] 1721 	mov	_TA,#0xaa
                                   1722 ;	src/main.c:332: TA=0X55;
      0006B3 75 C7 55         [24] 1723 	mov	_TA,#0x55
                                   1724 ;	src/main.c:333: RCTRIM0 = hircmap0;
      0006B6 8F 84            [24] 1725 	mov	_RCTRIM0,r7
                                   1726 ;	src/main.c:334: TA=0XAA;
      0006B8 75 C7 AA         [24] 1727 	mov	_TA,#0xaa
                                   1728 ;	src/main.c:335: TA=0X55;
      0006BB 75 C7 55         [24] 1729 	mov	_TA,#0x55
                                   1730 ;	src/main.c:336: RCTRIM1 = hircmap1;
      0006BE 8E 85            [24] 1731 	mov	_RCTRIM1,r6
                                   1732 ;	src/main.c:338: PCON &= CLR_BIT4;
      0006C0 53 87 EF         [24] 1733 	anl	_PCON,#0xef
      0006C3                       1734 00103$:
                                   1735 ;	src/main.c:340: }
      0006C3 22               [24] 1736 	ret
                                   1737 ;------------------------------------------------------------
                                   1738 ;Allocation info for local variables in function 'disp_help'
                                   1739 ;------------------------------------------------------------
                                   1740 ;au8Code                   Allocated to registers r7 
                                   1741 ;------------------------------------------------------------
                                   1742 ;	src/main.c:341: void disp_help(UINT8 au8Code)
                                   1743 ;	-----------------------------------------
                                   1744 ;	 function disp_help
                                   1745 ;	-----------------------------------------
      0006C4                       1746 _disp_help:
      0006C4 AF 82            [24] 1747 	mov	r7,dpl
                                   1748 ;	src/main.c:343: gu8UART = 1;
      0006C6 75 21 01         [24] 1749 	mov	_gu8UART,#0x01
                                   1750 ;	src/main.c:344: switch(au8Code) {
      0006C9 BF 31 01         [24] 1751 	cjne	r7,#0x31,00165$
      0006CC 22               [24] 1752 	ret
      0006CD                       1753 00165$:
      0006CD BF 32 01         [24] 1754 	cjne	r7,#0x32,00166$
      0006D0 22               [24] 1755 	ret
      0006D1                       1756 00166$:
      0006D1 BF 33 02         [24] 1757 	cjne	r7,#0x33,00167$
      0006D4 80 32            [24] 1758 	sjmp	00103$
      0006D6                       1759 00167$:
      0006D6 BF 34 01         [24] 1760 	cjne	r7,#0x34,00168$
      0006D9 22               [24] 1761 	ret
      0006DA                       1762 00168$:
      0006DA BF 50 02         [24] 1763 	cjne	r7,#0x50,00169$
      0006DD 80 49            [24] 1764 	sjmp	00106$
      0006DF                       1765 00169$:
      0006DF BF 53 03         [24] 1766 	cjne	r7,#0x53,00170$
      0006E2 02 07 68         [24] 1767 	ljmp	00110$
      0006E5                       1768 00170$:
      0006E5 BF 54 02         [24] 1769 	cjne	r7,#0x54,00171$
      0006E8 80 5E            [24] 1770 	sjmp	00108$
      0006EA                       1771 00171$:
      0006EA BF 56 03         [24] 1772 	cjne	r7,#0x56,00172$
      0006ED 02 07 78         [24] 1773 	ljmp	00112$
      0006F0                       1774 00172$:
      0006F0 BF 70 02         [24] 1775 	cjne	r7,#0x70,00173$
      0006F3 80 23            [24] 1776 	sjmp	00105$
      0006F5                       1777 00173$:
      0006F5 BF 73 02         [24] 1778 	cjne	r7,#0x73,00174$
      0006F8 80 5E            [24] 1779 	sjmp	00109$
      0006FA                       1780 00174$:
      0006FA BF 74 02         [24] 1781 	cjne	r7,#0x74,00175$
      0006FD 80 39            [24] 1782 	sjmp	00107$
      0006FF                       1783 00175$:
      0006FF BF 76 03         [24] 1784 	cjne	r7,#0x76,00176$
      000702 02 07 78         [24] 1785 	ljmp	00112$
      000705                       1786 00176$:
      000705 02 07 88         [24] 1787 	ljmp	00113$
                                   1788 ;	src/main.c:349: case '3' :
      000708                       1789 00103$:
                                   1790 ;	src/main.c:350: printf_fast_f("Idle preamble on/off\r\n");
      000708 74 3D            [12] 1791 	mov	a,#___str_8
      00070A C0 E0            [24] 1792 	push	acc
      00070C 74 35            [12] 1793 	mov	a,#(___str_8 >> 8)
      00070E C0 E0            [24] 1794 	push	acc
      000710 12 26 04         [24] 1795 	lcall	_printf_fast_f
      000713 15 81            [12] 1796 	dec	sp
      000715 15 81            [12] 1797 	dec	sp
                                   1798 ;	src/main.c:351: break;
      000717 22               [24] 1799 	ret
                                   1800 ;	src/main.c:354: case 'p' :
      000718                       1801 00105$:
                                   1802 ;	src/main.c:355: printf_fast_f("LineFi Power Off\r\n");
      000718 74 54            [12] 1803 	mov	a,#___str_9
      00071A C0 E0            [24] 1804 	push	acc
      00071C 74 35            [12] 1805 	mov	a,#(___str_9 >> 8)
      00071E C0 E0            [24] 1806 	push	acc
      000720 12 26 04         [24] 1807 	lcall	_printf_fast_f
      000723 15 81            [12] 1808 	dec	sp
      000725 15 81            [12] 1809 	dec	sp
                                   1810 ;	src/main.c:356: break;
      000727 22               [24] 1811 	ret
                                   1812 ;	src/main.c:357: case 'P' :
      000728                       1813 00106$:
                                   1814 ;	src/main.c:358: printf_fast_f("LineFi Power On\r\n");
      000728 74 67            [12] 1815 	mov	a,#___str_10
      00072A C0 E0            [24] 1816 	push	acc
      00072C 74 35            [12] 1817 	mov	a,#(___str_10 >> 8)
      00072E C0 E0            [24] 1818 	push	acc
      000730 12 26 04         [24] 1819 	lcall	_printf_fast_f
      000733 15 81            [12] 1820 	dec	sp
      000735 15 81            [12] 1821 	dec	sp
                                   1822 ;	src/main.c:359: break;
      000737 22               [24] 1823 	ret
                                   1824 ;	src/main.c:360: case 't' :
      000738                       1825 00107$:
                                   1826 ;	src/main.c:361: printf_fast_f("LineFi Uart Tx Low\r\n");
      000738 74 79            [12] 1827 	mov	a,#___str_11
      00073A C0 E0            [24] 1828 	push	acc
      00073C 74 35            [12] 1829 	mov	a,#(___str_11 >> 8)
      00073E C0 E0            [24] 1830 	push	acc
      000740 12 26 04         [24] 1831 	lcall	_printf_fast_f
      000743 15 81            [12] 1832 	dec	sp
      000745 15 81            [12] 1833 	dec	sp
                                   1834 ;	src/main.c:362: break;
      000747 22               [24] 1835 	ret
                                   1836 ;	src/main.c:363: case 'T' :
      000748                       1837 00108$:
                                   1838 ;	src/main.c:364: printf_fast_f("LineFi Uart Tx High\r\n");
      000748 74 8E            [12] 1839 	mov	a,#___str_12
      00074A C0 E0            [24] 1840 	push	acc
      00074C 74 35            [12] 1841 	mov	a,#(___str_12 >> 8)
      00074E C0 E0            [24] 1842 	push	acc
      000750 12 26 04         [24] 1843 	lcall	_printf_fast_f
      000753 15 81            [12] 1844 	dec	sp
      000755 15 81            [12] 1845 	dec	sp
                                   1846 ;	src/main.c:365: break;
      000757 22               [24] 1847 	ret
                                   1848 ;	src/main.c:366: case 's' :
      000758                       1849 00109$:
                                   1850 ;	src/main.c:367: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000758 74 A4            [12] 1851 	mov	a,#___str_13
      00075A C0 E0            [24] 1852 	push	acc
      00075C 74 35            [12] 1853 	mov	a,#(___str_13 >> 8)
      00075E C0 E0            [24] 1854 	push	acc
      000760 12 26 04         [24] 1855 	lcall	_printf_fast_f
      000763 15 81            [12] 1856 	dec	sp
      000765 15 81            [12] 1857 	dec	sp
                                   1858 ;	src/main.c:368: break;
      000767 22               [24] 1859 	ret
                                   1860 ;	src/main.c:369: case 'S' :
      000768                       1861 00110$:
                                   1862 ;	src/main.c:370: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000768 74 BC            [12] 1863 	mov	a,#___str_14
      00076A C0 E0            [24] 1864 	push	acc
      00076C 74 35            [12] 1865 	mov	a,#(___str_14 >> 8)
      00076E C0 E0            [24] 1866 	push	acc
      000770 12 26 04         [24] 1867 	lcall	_printf_fast_f
      000773 15 81            [12] 1868 	dec	sp
      000775 15 81            [12] 1869 	dec	sp
                                   1870 ;	src/main.c:371: break;
                                   1871 ;	src/main.c:372: case 'v' : case 'V' :
      000777 22               [24] 1872 	ret
      000778                       1873 00112$:
                                   1874 ;	src/main.c:373: printf_fast_f(__VERSION__);
      000778 74 D3            [12] 1875 	mov	a,#___str_15
      00077A C0 E0            [24] 1876 	push	acc
      00077C 74 35            [12] 1877 	mov	a,#(___str_15 >> 8)
      00077E C0 E0            [24] 1878 	push	acc
      000780 12 26 04         [24] 1879 	lcall	_printf_fast_f
      000783 15 81            [12] 1880 	dec	sp
      000785 15 81            [12] 1881 	dec	sp
                                   1882 ;	src/main.c:374: break;
                                   1883 ;	src/main.c:375: default :
      000787 22               [24] 1884 	ret
      000788                       1885 00113$:
                                   1886 ;	src/main.c:376: printf_fast_f("1: downlink packet 1\r\n");
      000788 74 ED            [12] 1887 	mov	a,#___str_16
      00078A C0 E0            [24] 1888 	push	acc
      00078C 74 35            [12] 1889 	mov	a,#(___str_16 >> 8)
      00078E C0 E0            [24] 1890 	push	acc
      000790 12 26 04         [24] 1891 	lcall	_printf_fast_f
      000793 15 81            [12] 1892 	dec	sp
      000795 15 81            [12] 1893 	dec	sp
                                   1894 ;	src/main.c:377: printf_fast_f("2: downlink packet 2\r\n");
      000797 74 04            [12] 1895 	mov	a,#___str_17
      000799 C0 E0            [24] 1896 	push	acc
      00079B 74 36            [12] 1897 	mov	a,#(___str_17 >> 8)
      00079D C0 E0            [24] 1898 	push	acc
      00079F 12 26 04         [24] 1899 	lcall	_printf_fast_f
      0007A2 15 81            [12] 1900 	dec	sp
      0007A4 15 81            [12] 1901 	dec	sp
                                   1902 ;	src/main.c:378: printf_fast_f("3: uplink idle preamble on/off\r\n");
      0007A6 74 1B            [12] 1903 	mov	a,#___str_18
      0007A8 C0 E0            [24] 1904 	push	acc
      0007AA 74 36            [12] 1905 	mov	a,#(___str_18 >> 8)
      0007AC C0 E0            [24] 1906 	push	acc
      0007AE 12 26 04         [24] 1907 	lcall	_printf_fast_f
      0007B1 15 81            [12] 1908 	dec	sp
      0007B3 15 81            [12] 1909 	dec	sp
                                   1910 ;	src/main.c:379: printf_fast_f("p/P: LineFi Power off/on\r\n");
      0007B5 74 3C            [12] 1911 	mov	a,#___str_19
      0007B7 C0 E0            [24] 1912 	push	acc
      0007B9 74 36            [12] 1913 	mov	a,#(___str_19 >> 8)
      0007BB C0 E0            [24] 1914 	push	acc
      0007BD 12 26 04         [24] 1915 	lcall	_printf_fast_f
      0007C0 15 81            [12] 1916 	dec	sp
      0007C2 15 81            [12] 1917 	dec	sp
                                   1918 ;	src/main.c:380: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      0007C4 74 57            [12] 1919 	mov	a,#___str_20
      0007C6 C0 E0            [24] 1920 	push	acc
      0007C8 74 36            [12] 1921 	mov	a,#(___str_20 >> 8)
      0007CA C0 E0            [24] 1922 	push	acc
      0007CC 12 26 04         [24] 1923 	lcall	_printf_fast_f
      0007CF 15 81            [12] 1924 	dec	sp
      0007D1 15 81            [12] 1925 	dec	sp
                                   1926 ;	src/main.c:381: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0007D3 74 76            [12] 1927 	mov	a,#___str_21
      0007D5 C0 E0            [24] 1928 	push	acc
      0007D7 74 36            [12] 1929 	mov	a,#(___str_21 >> 8)
      0007D9 C0 E0            [24] 1930 	push	acc
      0007DB 12 26 04         [24] 1931 	lcall	_printf_fast_f
      0007DE 15 81            [12] 1932 	dec	sp
      0007E0 15 81            [12] 1933 	dec	sp
                                   1934 ;	src/main.c:382: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0007E2 74 97            [12] 1935 	mov	a,#___str_22
      0007E4 C0 E0            [24] 1936 	push	acc
      0007E6 74 36            [12] 1937 	mov	a,#(___str_22 >> 8)
      0007E8 C0 E0            [24] 1938 	push	acc
      0007EA 12 26 04         [24] 1939 	lcall	_printf_fast_f
      0007ED 15 81            [12] 1940 	dec	sp
      0007EF 15 81            [12] 1941 	dec	sp
                                   1942 ;	src/main.c:384: }
                                   1943 ;	src/main.c:385: }
      0007F1 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'gpio_setup'
                                   1947 ;------------------------------------------------------------
                                   1948 ;	src/main.c:387: void gpio_setup()
                                   1949 ;	-----------------------------------------
                                   1950 ;	 function gpio_setup
                                   1951 ;	-----------------------------------------
      0007F2                       1952 _gpio_setup:
                                   1953 ;	src/main.c:415: Set_All_GPIO_Quasi_Mode;
      0007F2 75 B1 00         [24] 1954 	mov	_P0M1,#0x00
      0007F5 75 B2 00         [24] 1955 	mov	_P0M2,#0x00
      0007F8 75 B3 00         [24] 1956 	mov	_P1M1,#0x00
      0007FB 75 B4 00         [24] 1957 	mov	_P1M2,#0x00
      0007FE 75 AC 00         [24] 1958 	mov	_P3M1,#0x00
      000801 75 AD 00         [24] 1959 	mov	_P3M2,#0x00
                                   1960 ;	src/main.c:417: P13_Input_Mode;
      000804 43 B3 08         [24] 1961 	orl	_P1M1,#0x08
      000807 53 B4 F7         [24] 1962 	anl	_P1M2,#0xf7
                                   1963 ;	src/main.c:418: P30_Input_Mode;
      00080A 43 AC 01         [24] 1964 	orl	_P3M1,#0x01
      00080D 53 AD FE         [24] 1965 	anl	_P3M2,#0xfe
                                   1966 ;	src/main.c:419: P17_Input_Mode;
      000810 43 B3 80         [24] 1967 	orl	_P1M1,#0x80
      000813 53 B4 7F         [24] 1968 	anl	_P1M2,#0x7f
                                   1969 ;	src/main.c:420: P00_Input_Mode;
      000816 43 B1 01         [24] 1970 	orl	_P0M1,#0x01
      000819 53 B2 FE         [24] 1971 	anl	_P0M2,#0xfe
                                   1972 ;	src/main.c:421: P15_Input_Mode;
      00081C 43 B3 20         [24] 1973 	orl	_P1M1,#0x20
      00081F 53 B4 DF         [24] 1974 	anl	_P1M2,#0xdf
                                   1975 ;	src/main.c:423: P05_Input_Mode; // rx_level1
      000822 43 B1 20         [24] 1976 	orl	_P0M1,#0x20
      000825 53 B2 DF         [24] 1977 	anl	_P0M2,#0xdf
                                   1978 ;	src/main.c:424: P04_Input_Mode; // rx_level2
      000828 43 B1 10         [24] 1979 	orl	_P0M1,#0x10
      00082B 53 B2 EF         [24] 1980 	anl	_P0M2,#0xef
                                   1981 ;	src/main.c:426: P10_PushPull_Mode; // line fi enable
      00082E 53 B3 FE         [24] 1982 	anl	_P1M1,#0xfe
      000831 43 B4 01         [24] 1983 	orl	_P1M2,#0x01
                                   1984 ;	src/main.c:427: P11_PushPull_Mode; // line fi enable1
      000834 53 B3 FD         [24] 1985 	anl	_P1M1,#0xfd
      000837 43 B4 02         [24] 1986 	orl	_P1M2,#0x02
                                   1987 ;	src/main.c:428: P12_PushPull_Mode; // line fi enable2
      00083A 53 B3 FB         [24] 1988 	anl	_P1M1,#0xfb
      00083D 43 B4 04         [24] 1989 	orl	_P1M2,#0x04
                                   1990 ;	src/main.c:429: LINEFI_EN0 = 0;
                                   1991 ;	assignBit
      000840 C2 90            [12] 1992 	clr	_P10
                                   1993 ;	src/main.c:430: LINEFI_EN1 = 0;
                                   1994 ;	assignBit
      000842 C2 91            [12] 1995 	clr	_P11
                                   1996 ;	src/main.c:431: LINEFI_EN2 = 0;
                                   1997 ;	assignBit
      000844 C2 92            [12] 1998 	clr	_P12
                                   1999 ;	src/main.c:432: }
      000846 22               [24] 2000 	ret
                                   2001 ;------------------------------------------------------------
                                   2002 ;Allocation info for local variables in function 'state_switches'
                                   2003 ;------------------------------------------------------------
                                   2004 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_89'
                                   2005 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   2006 ;au8SW                     Allocated to registers r7 
                                   2007 ;i                         Allocated to registers r2 
                                   2008 ;u8Result                  Allocated to registers r6 
                                   2009 ;------------------------------------------------------------
                                   2010 ;	src/main.c:450: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   2011 ;	-----------------------------------------
                                   2012 ;	 function state_switches
                                   2013 ;	-----------------------------------------
      000847                       2014 _state_switches:
      000847 AF 82            [24] 2015 	mov	r7,dpl
                                   2016 ;	src/main.c:455: UINT8 u8Result = SW_NONE;
      000849 7E 04            [12] 2017 	mov	r6,#0x04
                                   2018 ;	src/main.c:456: if (su8PrevSW == au8SW) {
      00084B EF               [12] 2019 	mov	a,r7
      00084C B5 25 14         [24] 2020 	cjne	a,_state_switches_su8PrevSW_65536_89,00102$
                                   2021 ;	src/main.c:457: *apu8SwNum = 0;
      00084F AB 6E            [24] 2022 	mov	r3,_state_switches_PARM_2
      000851 AC 6F            [24] 2023 	mov	r4,(_state_switches_PARM_2 + 1)
      000853 AD 70            [24] 2024 	mov	r5,(_state_switches_PARM_2 + 2)
      000855 8B 82            [24] 2025 	mov	dpl,r3
      000857 8C 83            [24] 2026 	mov	dph,r4
      000859 8D F0            [24] 2027 	mov	b,r5
      00085B E4               [12] 2028 	clr	a
      00085C 12 2B 2D         [24] 2029 	lcall	__gptrput
                                   2030 ;	src/main.c:458: return SW_NONE;
      00085F 75 82 04         [24] 2031 	mov	dpl,#0x04
      000862 22               [24] 2032 	ret
      000863                       2033 00102$:
                                   2034 ;	src/main.c:466: *apu8SwNum = 0;
      000863 AB 6E            [24] 2035 	mov	r3,_state_switches_PARM_2
      000865 AC 6F            [24] 2036 	mov	r4,(_state_switches_PARM_2 + 1)
      000867 AD 70            [24] 2037 	mov	r5,(_state_switches_PARM_2 + 2)
      000869 8B 82            [24] 2038 	mov	dpl,r3
      00086B 8C 83            [24] 2039 	mov	dph,r4
      00086D 8D F0            [24] 2040 	mov	b,r5
      00086F E4               [12] 2041 	clr	a
      000870 12 2B 2D         [24] 2042 	lcall	__gptrput
                                   2043 ;	src/main.c:468: for (i=0;i<5;i++) {
      000873 7A 00            [12] 2044 	mov	r2,#0x00
      000875                       2045 00113$:
                                   2046 ;	src/main.c:469: switch((su8PrevSW>>i)&1) {
      000875 8A F0            [24] 2047 	mov	b,r2
      000877 05 F0            [12] 2048 	inc	b
      000879 E5 25            [12] 2049 	mov	a,_state_switches_su8PrevSW_65536_89
      00087B 80 02            [24] 2050 	sjmp	00153$
      00087D                       2051 00152$:
      00087D C3               [12] 2052 	clr	c
      00087E 13               [12] 2053 	rrc	a
      00087F                       2054 00153$:
      00087F D5 F0 FB         [24] 2055 	djnz	b,00152$
      000882 F8               [12] 2056 	mov	r0,a
      000883 53 00 01         [24] 2057 	anl	ar0,#0x01
      000886 79 00            [12] 2058 	mov	r1,#0x00
      000888 B8 00 05         [24] 2059 	cjne	r0,#0x00,00154$
      00088B B9 00 02         [24] 2060 	cjne	r1,#0x00,00154$
      00088E 80 55            [24] 2061 	sjmp	00107$
      000890                       2062 00154$:
      000890 B8 01 05         [24] 2063 	cjne	r0,#0x01,00155$
      000893 B9 00 02         [24] 2064 	cjne	r1,#0x00,00155$
      000896 80 03            [24] 2065 	sjmp	00156$
      000898                       2066 00155$:
      000898 02 09 30         [24] 2067 	ljmp	00114$
      00089B                       2068 00156$:
                                   2069 ;	src/main.c:471: switch((au8SW>>i)&1) {
      00089B 8A F0            [24] 2070 	mov	b,r2
      00089D 05 F0            [12] 2071 	inc	b
      00089F EF               [12] 2072 	mov	a,r7
      0008A0 80 02            [24] 2073 	sjmp	00158$
      0008A2                       2074 00157$:
      0008A2 C3               [12] 2075 	clr	c
      0008A3 13               [12] 2076 	rrc	a
      0008A4                       2077 00158$:
      0008A4 D5 F0 FB         [24] 2078 	djnz	b,00157$
      0008A7 F8               [12] 2079 	mov	r0,a
      0008A8 53 00 01         [24] 2080 	anl	ar0,#0x01
      0008AB 79 00            [12] 2081 	mov	r1,#0x00
      0008AD B8 00 05         [24] 2082 	cjne	r0,#0x00,00159$
      0008B0 B9 00 02         [24] 2083 	cjne	r1,#0x00,00159$
      0008B3 80 03            [24] 2084 	sjmp	00160$
      0008B5                       2085 00159$:
      0008B5 02 09 30         [24] 2086 	ljmp	00114$
      0008B8                       2087 00160$:
                                   2088 ;	src/main.c:475: su8PrevSW = au8SW;
      0008B8 8F 25            [24] 2089 	mov	_state_switches_su8PrevSW_65536_89,r7
                                   2090 ;	src/main.c:476: *apu8SwNum |= 1<<i;
      0008BA 8B 82            [24] 2091 	mov	dpl,r3
      0008BC 8C 83            [24] 2092 	mov	dph,r4
      0008BE 8D F0            [24] 2093 	mov	b,r5
      0008C0 12 34 A0         [24] 2094 	lcall	__gptrget
      0008C3 F9               [12] 2095 	mov	r1,a
      0008C4 8A 00            [24] 2096 	mov	ar0,r2
      0008C6 88 F0            [24] 2097 	mov	b,r0
      0008C8 05 F0            [12] 2098 	inc	b
      0008CA 74 01            [12] 2099 	mov	a,#0x01
      0008CC 80 02            [24] 2100 	sjmp	00163$
      0008CE                       2101 00161$:
      0008CE 25 E0            [12] 2102 	add	a,acc
      0008D0                       2103 00163$:
      0008D0 D5 F0 FB         [24] 2104 	djnz	b,00161$
      0008D3 F8               [12] 2105 	mov	r0,a
      0008D4 E9               [12] 2106 	mov	a,r1
      0008D5 42 00            [12] 2107 	orl	ar0,a
      0008D7 8B 82            [24] 2108 	mov	dpl,r3
      0008D9 8C 83            [24] 2109 	mov	dph,r4
      0008DB 8D F0            [24] 2110 	mov	b,r5
      0008DD E8               [12] 2111 	mov	a,r0
      0008DE 12 2B 2D         [24] 2112 	lcall	__gptrput
                                   2113 ;	src/main.c:477: u8Result = SW_OFF;
      0008E1 7E 00            [12] 2114 	mov	r6,#0x00
                                   2115 ;	src/main.c:481: break;
                                   2116 ;	src/main.c:482: case SW_OFF :
      0008E3 80 4B            [24] 2117 	sjmp	00114$
      0008E5                       2118 00107$:
                                   2119 ;	src/main.c:483: switch((au8SW>>i)&1) {
      0008E5 8A F0            [24] 2120 	mov	b,r2
      0008E7 05 F0            [12] 2121 	inc	b
      0008E9 EF               [12] 2122 	mov	a,r7
      0008EA 80 02            [24] 2123 	sjmp	00165$
      0008EC                       2124 00164$:
      0008EC C3               [12] 2125 	clr	c
      0008ED 13               [12] 2126 	rrc	a
      0008EE                       2127 00165$:
      0008EE D5 F0 FB         [24] 2128 	djnz	b,00164$
      0008F1 F8               [12] 2129 	mov	r0,a
      0008F2 53 00 01         [24] 2130 	anl	ar0,#0x01
      0008F5 79 00            [12] 2131 	mov	r1,#0x00
      0008F7 B8 00 05         [24] 2132 	cjne	r0,#0x00,00166$
      0008FA B9 00 02         [24] 2133 	cjne	r1,#0x00,00166$
      0008FD 80 31            [24] 2134 	sjmp	00114$
      0008FF                       2135 00166$:
      0008FF B8 01 2E         [24] 2136 	cjne	r0,#0x01,00114$
      000902 B9 00 2B         [24] 2137 	cjne	r1,#0x00,00114$
                                   2138 ;	src/main.c:485: su8PrevSW = au8SW;
      000905 8F 25            [24] 2139 	mov	_state_switches_su8PrevSW_65536_89,r7
                                   2140 ;	src/main.c:486: *apu8SwNum |= 1<<i;
      000907 8B 82            [24] 2141 	mov	dpl,r3
      000909 8C 83            [24] 2142 	mov	dph,r4
      00090B 8D F0            [24] 2143 	mov	b,r5
      00090D 12 34 A0         [24] 2144 	lcall	__gptrget
      000910 F9               [12] 2145 	mov	r1,a
      000911 8A 00            [24] 2146 	mov	ar0,r2
      000913 88 F0            [24] 2147 	mov	b,r0
      000915 05 F0            [12] 2148 	inc	b
      000917 74 01            [12] 2149 	mov	a,#0x01
      000919 80 02            [24] 2150 	sjmp	00171$
      00091B                       2151 00169$:
      00091B 25 E0            [12] 2152 	add	a,acc
      00091D                       2153 00171$:
      00091D D5 F0 FB         [24] 2154 	djnz	b,00169$
      000920 F8               [12] 2155 	mov	r0,a
      000921 E9               [12] 2156 	mov	a,r1
      000922 42 00            [12] 2157 	orl	ar0,a
      000924 8B 82            [24] 2158 	mov	dpl,r3
      000926 8C 83            [24] 2159 	mov	dph,r4
      000928 8D F0            [24] 2160 	mov	b,r5
      00092A E8               [12] 2161 	mov	a,r0
      00092B 12 2B 2D         [24] 2162 	lcall	__gptrput
                                   2163 ;	src/main.c:487: u8Result = SW_ON;
      00092E 7E 01            [12] 2164 	mov	r6,#0x01
                                   2165 ;	src/main.c:495: }
      000930                       2166 00114$:
                                   2167 ;	src/main.c:468: for (i=0;i<5;i++) {
      000930 0A               [12] 2168 	inc	r2
      000931 BA 05 00         [24] 2169 	cjne	r2,#0x05,00172$
      000934                       2170 00172$:
      000934 50 03            [24] 2171 	jnc	00173$
      000936 02 08 75         [24] 2172 	ljmp	00113$
      000939                       2173 00173$:
                                   2174 ;	src/main.c:499: return u8Result;
      000939 8E 82            [24] 2175 	mov	dpl,r6
                                   2176 ;	src/main.c:587: }
      00093B 22               [24] 2177 	ret
                                   2178 ;------------------------------------------------------------
                                   2179 ;Allocation info for local variables in function 'printoutbuf'
                                   2180 ;------------------------------------------------------------
                                   2181 ;apcBuf                    Allocated with name '_printoutbuf_PARM_2'
                                   2182 ;aucBufIdx                 Allocated to registers r7 
                                   2183 ;i                         Allocated with name '_printoutbuf_i_65536_97'
                                   2184 ;------------------------------------------------------------
                                   2185 ;	src/main.c:591: void printoutbuf(uint8 aucBufIdx, char * apcBuf)
                                   2186 ;	-----------------------------------------
                                   2187 ;	 function printoutbuf
                                   2188 ;	-----------------------------------------
      00093C                       2189 _printoutbuf:
      00093C AF 82            [24] 2190 	mov	r7,dpl
                                   2191 ;	src/main.c:594: for (i=0;i<aucBufIdx;i++) {
      00093E AC 26            [24] 2192 	mov	r4,_printoutbuf_PARM_2
      000940 AD 27            [24] 2193 	mov	r5,(_printoutbuf_PARM_2 + 1)
      000942 AE 28            [24] 2194 	mov	r6,(_printoutbuf_PARM_2 + 2)
      000944 7B 00            [12] 2195 	mov	r3,#0x00
      000946                       2196 00103$:
      000946 C3               [12] 2197 	clr	c
      000947 EB               [12] 2198 	mov	a,r3
      000948 9F               [12] 2199 	subb	a,r7
      000949 50 3F            [24] 2200 	jnc	00101$
                                   2201 ;	src/main.c:595: printf_fast_f("%c", *apcBuf++);
      00094B 8C 82            [24] 2202 	mov	dpl,r4
      00094D 8D 83            [24] 2203 	mov	dph,r5
      00094F 8E F0            [24] 2204 	mov	b,r6
      000951 12 34 A0         [24] 2205 	lcall	__gptrget
      000954 FA               [12] 2206 	mov	r2,a
      000955 A3               [24] 2207 	inc	dptr
      000956 AC 82            [24] 2208 	mov	r4,dpl
      000958 AD 83            [24] 2209 	mov	r5,dph
      00095A 8A 01            [24] 2210 	mov	ar1,r2
      00095C 7A 00            [12] 2211 	mov	r2,#0x00
      00095E C0 07            [24] 2212 	push	ar7
      000960 C0 06            [24] 2213 	push	ar6
      000962 C0 05            [24] 2214 	push	ar5
      000964 C0 04            [24] 2215 	push	ar4
      000966 C0 03            [24] 2216 	push	ar3
      000968 C0 01            [24] 2217 	push	ar1
      00096A C0 02            [24] 2218 	push	ar2
      00096C 74 23            [12] 2219 	mov	a,#___str_6
      00096E C0 E0            [24] 2220 	push	acc
      000970 74 35            [12] 2221 	mov	a,#(___str_6 >> 8)
      000972 C0 E0            [24] 2222 	push	acc
      000974 12 26 04         [24] 2223 	lcall	_printf_fast_f
      000977 E5 81            [12] 2224 	mov	a,sp
      000979 24 FC            [12] 2225 	add	a,#0xfc
      00097B F5 81            [12] 2226 	mov	sp,a
      00097D D0 03            [24] 2227 	pop	ar3
      00097F D0 04            [24] 2228 	pop	ar4
      000981 D0 05            [24] 2229 	pop	ar5
      000983 D0 06            [24] 2230 	pop	ar6
      000985 D0 07            [24] 2231 	pop	ar7
                                   2232 ;	src/main.c:594: for (i=0;i<aucBufIdx;i++) {
      000987 0B               [12] 2233 	inc	r3
      000988 80 BC            [24] 2234 	sjmp	00103$
      00098A                       2235 00101$:
                                   2236 ;	src/main.c:597: printf_fast_f("\r\n");
      00098A 74 20            [12] 2237 	mov	a,#___str_5
      00098C C0 E0            [24] 2238 	push	acc
      00098E 74 35            [12] 2239 	mov	a,#(___str_5 >> 8)
      000990 C0 E0            [24] 2240 	push	acc
      000992 12 26 04         [24] 2241 	lcall	_printf_fast_f
      000995 15 81            [12] 2242 	dec	sp
      000997 15 81            [12] 2243 	dec	sp
                                   2244 ;	src/main.c:598: }
      000999 22               [24] 2245 	ret
                                   2246 ;------------------------------------------------------------
                                   2247 ;Allocation info for local variables in function 'print_help'
                                   2248 ;------------------------------------------------------------
                                   2249 ;	src/main.c:601: void print_help()
                                   2250 ;	-----------------------------------------
                                   2251 ;	 function print_help
                                   2252 ;	-----------------------------------------
      00099A                       2253 _print_help:
                                   2254 ;	src/main.c:603: printf_fast_f("t: timer\r\n");
      00099A 74 C4            [12] 2255 	mov	a,#___str_23
      00099C C0 E0            [24] 2256 	push	acc
      00099E 74 36            [12] 2257 	mov	a,#(___str_23 >> 8)
      0009A0 C0 E0            [24] 2258 	push	acc
      0009A2 12 26 04         [24] 2259 	lcall	_printf_fast_f
      0009A5 15 81            [12] 2260 	dec	sp
      0009A7 15 81            [12] 2261 	dec	sp
                                   2262 ;	src/main.c:604: printf_fast_f("0: LineFi EN0,1,2 off\r\n");
      0009A9 74 CF            [12] 2263 	mov	a,#___str_24
      0009AB C0 E0            [24] 2264 	push	acc
      0009AD 74 36            [12] 2265 	mov	a,#(___str_24 >> 8)
      0009AF C0 E0            [24] 2266 	push	acc
      0009B1 12 26 04         [24] 2267 	lcall	_printf_fast_f
      0009B4 15 81            [12] 2268 	dec	sp
      0009B6 15 81            [12] 2269 	dec	sp
                                   2270 ;	src/main.c:605: printf_fast_f("1: LineFi EN0 = 1\r\n");
      0009B8 74 E7            [12] 2271 	mov	a,#___str_25
      0009BA C0 E0            [24] 2272 	push	acc
      0009BC 74 36            [12] 2273 	mov	a,#(___str_25 >> 8)
      0009BE C0 E0            [24] 2274 	push	acc
      0009C0 12 26 04         [24] 2275 	lcall	_printf_fast_f
      0009C3 15 81            [12] 2276 	dec	sp
      0009C5 15 81            [12] 2277 	dec	sp
                                   2278 ;	src/main.c:606: printf_fast_f("2:\r\n");
      0009C7 74 FB            [12] 2279 	mov	a,#___str_26
      0009C9 C0 E0            [24] 2280 	push	acc
      0009CB 74 36            [12] 2281 	mov	a,#(___str_26 >> 8)
      0009CD C0 E0            [24] 2282 	push	acc
      0009CF 12 26 04         [24] 2283 	lcall	_printf_fast_f
      0009D2 15 81            [12] 2284 	dec	sp
      0009D4 15 81            [12] 2285 	dec	sp
                                   2286 ;	src/main.c:607: printf_fast_f("3:\r\n");
      0009D6 74 00            [12] 2287 	mov	a,#___str_27
      0009D8 C0 E0            [24] 2288 	push	acc
      0009DA 74 37            [12] 2289 	mov	a,#(___str_27 >> 8)
      0009DC C0 E0            [24] 2290 	push	acc
      0009DE 12 26 04         [24] 2291 	lcall	_printf_fast_f
      0009E1 15 81            [12] 2292 	dec	sp
      0009E3 15 81            [12] 2293 	dec	sp
                                   2294 ;	src/main.c:608: printf_fast_f("4:\r\n");
      0009E5 74 05            [12] 2295 	mov	a,#___str_28
      0009E7 C0 E0            [24] 2296 	push	acc
      0009E9 74 37            [12] 2297 	mov	a,#(___str_28 >> 8)
      0009EB C0 E0            [24] 2298 	push	acc
      0009ED 12 26 04         [24] 2299 	lcall	_printf_fast_f
      0009F0 15 81            [12] 2300 	dec	sp
      0009F2 15 81            [12] 2301 	dec	sp
                                   2302 ;	src/main.c:609: printf_fast_f("5:\r\n");
      0009F4 74 0A            [12] 2303 	mov	a,#___str_29
      0009F6 C0 E0            [24] 2304 	push	acc
      0009F8 74 37            [12] 2305 	mov	a,#(___str_29 >> 8)
      0009FA C0 E0            [24] 2306 	push	acc
      0009FC 12 26 04         [24] 2307 	lcall	_printf_fast_f
      0009FF 15 81            [12] 2308 	dec	sp
      000A01 15 81            [12] 2309 	dec	sp
                                   2310 ;	src/main.c:610: printf_fast_f("6:\r\n");
      000A03 74 0F            [12] 2311 	mov	a,#___str_30
      000A05 C0 E0            [24] 2312 	push	acc
      000A07 74 37            [12] 2313 	mov	a,#(___str_30 >> 8)
      000A09 C0 E0            [24] 2314 	push	acc
      000A0B 12 26 04         [24] 2315 	lcall	_printf_fast_f
      000A0E 15 81            [12] 2316 	dec	sp
      000A10 15 81            [12] 2317 	dec	sp
                                   2318 ;	src/main.c:611: printf_fast_f("7:\r\n");
      000A12 74 14            [12] 2319 	mov	a,#___str_31
      000A14 C0 E0            [24] 2320 	push	acc
      000A16 74 37            [12] 2321 	mov	a,#(___str_31 >> 8)
      000A18 C0 E0            [24] 2322 	push	acc
      000A1A 12 26 04         [24] 2323 	lcall	_printf_fast_f
      000A1D 15 81            [12] 2324 	dec	sp
      000A1F 15 81            [12] 2325 	dec	sp
                                   2326 ;	src/main.c:612: printf_fast_f("h: Addr--\r\n");
      000A21 74 19            [12] 2327 	mov	a,#___str_32
      000A23 C0 E0            [24] 2328 	push	acc
      000A25 74 37            [12] 2329 	mov	a,#(___str_32 >> 8)
      000A27 C0 E0            [24] 2330 	push	acc
      000A29 12 26 04         [24] 2331 	lcall	_printf_fast_f
      000A2C 15 81            [12] 2332 	dec	sp
      000A2E 15 81            [12] 2333 	dec	sp
                                   2334 ;	src/main.c:613: printf_fast_f("j: Cmd--\r\n");
      000A30 74 25            [12] 2335 	mov	a,#___str_33
      000A32 C0 E0            [24] 2336 	push	acc
      000A34 74 37            [12] 2337 	mov	a,#(___str_33 >> 8)
      000A36 C0 E0            [24] 2338 	push	acc
      000A38 12 26 04         [24] 2339 	lcall	_printf_fast_f
      000A3B 15 81            [12] 2340 	dec	sp
      000A3D 15 81            [12] 2341 	dec	sp
                                   2342 ;	src/main.c:614: printf_fast_f("k: Cmd++\r\n");
      000A3F 74 30            [12] 2343 	mov	a,#___str_34
      000A41 C0 E0            [24] 2344 	push	acc
      000A43 74 37            [12] 2345 	mov	a,#(___str_34 >> 8)
      000A45 C0 E0            [24] 2346 	push	acc
      000A47 12 26 04         [24] 2347 	lcall	_printf_fast_f
      000A4A 15 81            [12] 2348 	dec	sp
      000A4C 15 81            [12] 2349 	dec	sp
                                   2350 ;	src/main.c:615: printf_fast_f("l: Addr++\r\n");
      000A4E 74 3B            [12] 2351 	mov	a,#___str_35
      000A50 C0 E0            [24] 2352 	push	acc
      000A52 74 37            [12] 2353 	mov	a,#(___str_35 >> 8)
      000A54 C0 E0            [24] 2354 	push	acc
      000A56 12 26 04         [24] 2355 	lcall	_printf_fast_f
      000A59 15 81            [12] 2356 	dec	sp
      000A5B 15 81            [12] 2357 	dec	sp
                                   2358 ;	src/main.c:616: printf_fast_f("s: sending\r\n");
      000A5D 74 47            [12] 2359 	mov	a,#___str_36
      000A5F C0 E0            [24] 2360 	push	acc
      000A61 74 37            [12] 2361 	mov	a,#(___str_36 >> 8)
      000A63 C0 E0            [24] 2362 	push	acc
      000A65 12 26 04         [24] 2363 	lcall	_printf_fast_f
      000A68 15 81            [12] 2364 	dec	sp
      000A6A 15 81            [12] 2365 	dec	sp
                                   2366 ;	src/main.c:617: }
      000A6C 22               [24] 2367 	ret
                                   2368 ;------------------------------------------------------------
                                   2369 ;Allocation info for local variables in function 'act_by_one_key'
                                   2370 ;------------------------------------------------------------
                                   2371 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                   2372 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                   2373 ;au8RxUART                 Allocated to registers r7 
                                   2374 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                   2375 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_102'
                                   2376 ;------------------------------------------------------------
                                   2377 ;	src/main.c:619: void act_by_one_key(uint8 au8RxUART, uint8 * apu8LineFiCmd, uint8 * apu8LineFiAddr)
                                   2378 ;	-----------------------------------------
                                   2379 ;	 function act_by_one_key
                                   2380 ;	-----------------------------------------
      000A6D                       2381 _act_by_one_key:
      000A6D AF 82            [24] 2382 	mov	r7,dpl
                                   2383 ;	src/main.c:622: switch(au8RxUART) {
      000A6F BF 2B 03         [24] 2384 	cjne	r7,#0x2b,00246$
      000A72 02 10 56         [24] 2385 	ljmp	00129$
      000A75                       2386 00246$:
      000A75 BF 2D 03         [24] 2387 	cjne	r7,#0x2d,00247$
      000A78 02 10 7B         [24] 2388 	ljmp	00130$
      000A7B                       2389 00247$:
      000A7B BF 30 03         [24] 2390 	cjne	r7,#0x30,00248$
      000A7E 02 0B 16         [24] 2391 	ljmp	00102$
      000A81                       2392 00248$:
      000A81 BF 31 03         [24] 2393 	cjne	r7,#0x31,00249$
      000A84 02 0B 2F         [24] 2394 	ljmp	00103$
      000A87                       2395 00249$:
      000A87 BF 32 03         [24] 2396 	cjne	r7,#0x32,00250$
      000A8A 02 0B 44         [24] 2397 	ljmp	00104$
      000A8D                       2398 00250$:
      000A8D BF 33 03         [24] 2399 	cjne	r7,#0x33,00251$
      000A90 02 0B 59         [24] 2400 	ljmp	00105$
      000A93                       2401 00251$:
      000A93 BF 34 03         [24] 2402 	cjne	r7,#0x34,00252$
      000A96 02 0B 6E         [24] 2403 	ljmp	00106$
      000A99                       2404 00252$:
      000A99 BF 35 03         [24] 2405 	cjne	r7,#0x35,00253$
      000A9C 02 0B 90         [24] 2406 	ljmp	00107$
      000A9F                       2407 00253$:
      000A9F BF 36 03         [24] 2408 	cjne	r7,#0x36,00254$
      000AA2 02 0B C6         [24] 2409 	ljmp	00110$
      000AA5                       2410 00254$:
      000AA5 BF 37 03         [24] 2411 	cjne	r7,#0x37,00255$
      000AA8 02 0B F4         [24] 2412 	ljmp	00111$
      000AAB                       2413 00255$:
      000AAB BF 48 03         [24] 2414 	cjne	r7,#0x48,00256$
      000AAE 02 09 9A         [24] 2415 	ljmp	_print_help
      000AB1                       2416 00256$:
      000AB1 BF 53 03         [24] 2417 	cjne	r7,#0x53,00257$
      000AB4 02 10 2C         [24] 2418 	ljmp	00128$
      000AB7                       2419 00257$:
      000AB7 BF 61 03         [24] 2420 	cjne	r7,#0x61,00258$
      000ABA 02 10 9F         [24] 2421 	ljmp	00131$
      000ABD                       2422 00258$:
      000ABD BF 62 03         [24] 2423 	cjne	r7,#0x62,00259$
      000AC0 02 10 A5         [24] 2424 	ljmp	00132$
      000AC3                       2425 00259$:
      000AC3 BF 63 03         [24] 2426 	cjne	r7,#0x63,00260$
      000AC6 02 10 AB         [24] 2427 	ljmp	00133$
      000AC9                       2428 00260$:
      000AC9 BF 68 03         [24] 2429 	cjne	r7,#0x68,00261$
      000ACC 02 0C 22         [24] 2430 	ljmp	00112$
      000ACF                       2431 00261$:
      000ACF BF 6A 03         [24] 2432 	cjne	r7,#0x6a,00262$
      000AD2 02 0C AE         [24] 2433 	ljmp	00116$
      000AD5                       2434 00262$:
      000AD5 BF 6B 03         [24] 2435 	cjne	r7,#0x6b,00263$
      000AD8 02 0C E1         [24] 2436 	ljmp	00117$
      000ADB                       2437 00263$:
      000ADB BF 6C 03         [24] 2438 	cjne	r7,#0x6c,00264$
      000ADE 02 0D 14         [24] 2439 	ljmp	00118$
      000AE1                       2440 00264$:
      000AE1 BF 73 03         [24] 2441 	cjne	r7,#0x73,00265$
      000AE4 02 0D A0         [24] 2442 	ljmp	00122$
      000AE7                       2443 00265$:
      000AE7 BF 74 02         [24] 2444 	cjne	r7,#0x74,00266$
      000AEA 80 07            [24] 2445 	sjmp	00101$
      000AEC                       2446 00266$:
      000AEC BF 75 03         [24] 2447 	cjne	r7,#0x75,00267$
      000AEF 02 0F 6D         [24] 2448 	ljmp	00127$
      000AF2                       2449 00267$:
      000AF2 22               [24] 2450 	ret
                                   2451 ;	src/main.c:623: case 't' : // 1msec 카운터 확인, 5초에 40,000
      000AF3                       2452 00101$:
                                   2453 ;	src/main.c:624: printf_fast_f("%u\n\r", gu16TimeCnt);
      000AF3 90 00 72         [24] 2454 	mov	dptr,#_gu16TimeCnt
      000AF6 E0               [24] 2455 	movx	a,@dptr
      000AF7 C0 E0            [24] 2456 	push	acc
      000AF9 A3               [24] 2457 	inc	dptr
      000AFA E0               [24] 2458 	movx	a,@dptr
      000AFB C0 E0            [24] 2459 	push	acc
      000AFD 74 54            [12] 2460 	mov	a,#___str_37
      000AFF C0 E0            [24] 2461 	push	acc
      000B01 74 37            [12] 2462 	mov	a,#(___str_37 >> 8)
      000B03 C0 E0            [24] 2463 	push	acc
      000B05 12 26 04         [24] 2464 	lcall	_printf_fast_f
      000B08 E5 81            [12] 2465 	mov	a,sp
      000B0A 24 FC            [12] 2466 	add	a,#0xfc
      000B0C F5 81            [12] 2467 	mov	sp,a
                                   2468 ;	src/main.c:625: gu16TimeCnt = 0;
      000B0E 90 00 72         [24] 2469 	mov	dptr,#_gu16TimeCnt
      000B11 E4               [12] 2470 	clr	a
      000B12 F0               [24] 2471 	movx	@dptr,a
      000B13 A3               [24] 2472 	inc	dptr
      000B14 F0               [24] 2473 	movx	@dptr,a
                                   2474 ;	src/main.c:626: break;
      000B15 22               [24] 2475 	ret
                                   2476 ;	src/main.c:627: case '0' :
      000B16                       2477 00102$:
                                   2478 ;	src/main.c:628: gu8UART = 0;
      000B16 75 21 00         [24] 2479 	mov	_gu8UART,#0x00
                                   2480 ;	src/main.c:629: LINEFI_EN0 = 0;
                                   2481 ;	assignBit
      000B19 C2 90            [12] 2482 	clr	_P10
                                   2483 ;	src/main.c:630: LINEFI_EN1 = 0;
                                   2484 ;	assignBit
      000B1B C2 91            [12] 2485 	clr	_P11
                                   2486 ;	src/main.c:631: LINEFI_EN2 = 0;
                                   2487 ;	assignBit
      000B1D C2 92            [12] 2488 	clr	_P12
                                   2489 ;	src/main.c:632: printf_fast_f("LINEFI_EN0=0\n\r");
      000B1F 74 59            [12] 2490 	mov	a,#___str_38
      000B21 C0 E0            [24] 2491 	push	acc
      000B23 74 37            [12] 2492 	mov	a,#(___str_38 >> 8)
      000B25 C0 E0            [24] 2493 	push	acc
      000B27 12 26 04         [24] 2494 	lcall	_printf_fast_f
      000B2A 15 81            [12] 2495 	dec	sp
      000B2C 15 81            [12] 2496 	dec	sp
                                   2497 ;	src/main.c:633: break;
      000B2E 22               [24] 2498 	ret
                                   2499 ;	src/main.c:634: case '1' :
      000B2F                       2500 00103$:
                                   2501 ;	src/main.c:635: gu8UART = 0;
      000B2F 75 21 00         [24] 2502 	mov	_gu8UART,#0x00
                                   2503 ;	src/main.c:636: LINEFI_EN0 = 1;
                                   2504 ;	assignBit
      000B32 D2 90            [12] 2505 	setb	_P10
                                   2506 ;	src/main.c:637: printf_fast_f("LINEFI_EN0=1\n\r");
      000B34 74 68            [12] 2507 	mov	a,#___str_39
      000B36 C0 E0            [24] 2508 	push	acc
      000B38 74 37            [12] 2509 	mov	a,#(___str_39 >> 8)
      000B3A C0 E0            [24] 2510 	push	acc
      000B3C 12 26 04         [24] 2511 	lcall	_printf_fast_f
      000B3F 15 81            [12] 2512 	dec	sp
      000B41 15 81            [12] 2513 	dec	sp
                                   2514 ;	src/main.c:638: break;
      000B43 22               [24] 2515 	ret
                                   2516 ;	src/main.c:639: case '2' :
      000B44                       2517 00104$:
                                   2518 ;	src/main.c:640: gu8UART = 0;
      000B44 75 21 00         [24] 2519 	mov	_gu8UART,#0x00
                                   2520 ;	src/main.c:641: LINEFI_TX = 0;
                                   2521 ;	assignBit
      000B47 C2 96            [12] 2522 	clr	_P16
                                   2523 ;	src/main.c:642: printf_fast_f("LINEFI_TX=0\n\r");
      000B49 74 77            [12] 2524 	mov	a,#___str_40
      000B4B C0 E0            [24] 2525 	push	acc
      000B4D 74 37            [12] 2526 	mov	a,#(___str_40 >> 8)
      000B4F C0 E0            [24] 2527 	push	acc
      000B51 12 26 04         [24] 2528 	lcall	_printf_fast_f
      000B54 15 81            [12] 2529 	dec	sp
      000B56 15 81            [12] 2530 	dec	sp
                                   2531 ;	src/main.c:643: break;
      000B58 22               [24] 2532 	ret
                                   2533 ;	src/main.c:644: case '3' :
      000B59                       2534 00105$:
                                   2535 ;	src/main.c:645: gu8UART = 0;
      000B59 75 21 00         [24] 2536 	mov	_gu8UART,#0x00
                                   2537 ;	src/main.c:646: LINEFI_TX = 1;
                                   2538 ;	assignBit
      000B5C D2 96            [12] 2539 	setb	_P16
                                   2540 ;	src/main.c:647: printf_fast_f("LINEFI_TX=1\n\r");
      000B5E 74 85            [12] 2541 	mov	a,#___str_41
      000B60 C0 E0            [24] 2542 	push	acc
      000B62 74 37            [12] 2543 	mov	a,#(___str_41 >> 8)
      000B64 C0 E0            [24] 2544 	push	acc
      000B66 12 26 04         [24] 2545 	lcall	_printf_fast_f
      000B69 15 81            [12] 2546 	dec	sp
      000B6B 15 81            [12] 2547 	dec	sp
                                   2548 ;	src/main.c:648: break;
      000B6D 22               [24] 2549 	ret
                                   2550 ;	src/main.c:649: case '4' :
      000B6E                       2551 00106$:
                                   2552 ;	src/main.c:650: gu8UART = 0;
      000B6E 75 21 00         [24] 2553 	mov	_gu8UART,#0x00
                                   2554 ;	src/main.c:651: TOGGLE(LINEFI_TX);
      000B71 B2 96            [12] 2555 	cpl	_P16
                                   2556 ;	src/main.c:652: printf_fast_f("LINEFI_TX=%d\n\r", LINEFI_TX);
      000B73 A2 96            [12] 2557 	mov	c,_P16
      000B75 E4               [12] 2558 	clr	a
      000B76 33               [12] 2559 	rlc	a
      000B77 FE               [12] 2560 	mov	r6,a
      000B78 7F 00            [12] 2561 	mov	r7,#0x00
      000B7A C0 06            [24] 2562 	push	ar6
      000B7C C0 07            [24] 2563 	push	ar7
      000B7E 74 93            [12] 2564 	mov	a,#___str_42
      000B80 C0 E0            [24] 2565 	push	acc
      000B82 74 37            [12] 2566 	mov	a,#(___str_42 >> 8)
      000B84 C0 E0            [24] 2567 	push	acc
      000B86 12 26 04         [24] 2568 	lcall	_printf_fast_f
      000B89 E5 81            [12] 2569 	mov	a,sp
      000B8B 24 FC            [12] 2570 	add	a,#0xfc
      000B8D F5 81            [12] 2571 	mov	sp,a
                                   2572 ;	src/main.c:653: break;
      000B8F 22               [24] 2573 	ret
                                   2574 ;	src/main.c:654: case '5' :
      000B90                       2575 00107$:
                                   2576 ;	src/main.c:655: gu8UART = 0;
      000B90 75 21 00         [24] 2577 	mov	_gu8UART,#0x00
                                   2578 ;	src/main.c:656: if (LINEFI_EN0 == 0) {
      000B93 20 90 02         [24] 2579 	jb	_P10,00109$
                                   2580 ;	src/main.c:657: LINEFI_TX = 1;
                                   2581 ;	assignBit
      000B96 D2 96            [12] 2582 	setb	_P16
      000B98                       2583 00109$:
                                   2584 ;	src/main.c:659: TOGGLE(LINEFI_EN0);
      000B98 B2 90            [12] 2585 	cpl	_P10
                                   2586 ;	src/main.c:660: printf_fast_f("LINEFI_EN0=");
      000B9A 74 A2            [12] 2587 	mov	a,#___str_43
      000B9C C0 E0            [24] 2588 	push	acc
      000B9E 74 37            [12] 2589 	mov	a,#(___str_43 >> 8)
      000BA0 C0 E0            [24] 2590 	push	acc
      000BA2 12 26 04         [24] 2591 	lcall	_printf_fast_f
      000BA5 15 81            [12] 2592 	dec	sp
      000BA7 15 81            [12] 2593 	dec	sp
                                   2594 ;	src/main.c:661: printf_fast_f("%d\n\r", LINEFI_EN0);
      000BA9 A2 90            [12] 2595 	mov	c,_P10
      000BAB E4               [12] 2596 	clr	a
      000BAC 33               [12] 2597 	rlc	a
      000BAD FE               [12] 2598 	mov	r6,a
      000BAE 7F 00            [12] 2599 	mov	r7,#0x00
      000BB0 C0 06            [24] 2600 	push	ar6
      000BB2 C0 07            [24] 2601 	push	ar7
      000BB4 74 AE            [12] 2602 	mov	a,#___str_44
      000BB6 C0 E0            [24] 2603 	push	acc
      000BB8 74 37            [12] 2604 	mov	a,#(___str_44 >> 8)
      000BBA C0 E0            [24] 2605 	push	acc
      000BBC 12 26 04         [24] 2606 	lcall	_printf_fast_f
      000BBF E5 81            [12] 2607 	mov	a,sp
      000BC1 24 FC            [12] 2608 	add	a,#0xfc
      000BC3 F5 81            [12] 2609 	mov	sp,a
                                   2610 ;	src/main.c:662: break;
      000BC5 22               [24] 2611 	ret
                                   2612 ;	src/main.c:663: case '6' :
      000BC6                       2613 00110$:
                                   2614 ;	src/main.c:664: TOGGLE(LINEFI_EN1);
      000BC6 B2 91            [12] 2615 	cpl	_P11
                                   2616 ;	src/main.c:665: printf_fast_f("LINEFI_EN1=");
      000BC8 74 B3            [12] 2617 	mov	a,#___str_45
      000BCA C0 E0            [24] 2618 	push	acc
      000BCC 74 37            [12] 2619 	mov	a,#(___str_45 >> 8)
      000BCE C0 E0            [24] 2620 	push	acc
      000BD0 12 26 04         [24] 2621 	lcall	_printf_fast_f
      000BD3 15 81            [12] 2622 	dec	sp
      000BD5 15 81            [12] 2623 	dec	sp
                                   2624 ;	src/main.c:666: printf_fast_f("%d\n\r", LINEFI_EN1);
      000BD7 A2 91            [12] 2625 	mov	c,_P11
      000BD9 E4               [12] 2626 	clr	a
      000BDA 33               [12] 2627 	rlc	a
      000BDB FE               [12] 2628 	mov	r6,a
      000BDC 7F 00            [12] 2629 	mov	r7,#0x00
      000BDE C0 06            [24] 2630 	push	ar6
      000BE0 C0 07            [24] 2631 	push	ar7
      000BE2 74 AE            [12] 2632 	mov	a,#___str_44
      000BE4 C0 E0            [24] 2633 	push	acc
      000BE6 74 37            [12] 2634 	mov	a,#(___str_44 >> 8)
      000BE8 C0 E0            [24] 2635 	push	acc
      000BEA 12 26 04         [24] 2636 	lcall	_printf_fast_f
      000BED E5 81            [12] 2637 	mov	a,sp
      000BEF 24 FC            [12] 2638 	add	a,#0xfc
      000BF1 F5 81            [12] 2639 	mov	sp,a
                                   2640 ;	src/main.c:667: break;
      000BF3 22               [24] 2641 	ret
                                   2642 ;	src/main.c:668: case '7' :
      000BF4                       2643 00111$:
                                   2644 ;	src/main.c:669: TOGGLE(LINEFI_EN2);
      000BF4 B2 92            [12] 2645 	cpl	_P12
                                   2646 ;	src/main.c:670: printf_fast_f("LINEFI_EN2=");
      000BF6 74 BF            [12] 2647 	mov	a,#___str_46
      000BF8 C0 E0            [24] 2648 	push	acc
      000BFA 74 37            [12] 2649 	mov	a,#(___str_46 >> 8)
      000BFC C0 E0            [24] 2650 	push	acc
      000BFE 12 26 04         [24] 2651 	lcall	_printf_fast_f
      000C01 15 81            [12] 2652 	dec	sp
      000C03 15 81            [12] 2653 	dec	sp
                                   2654 ;	src/main.c:671: printf_fast_f("%d\n\r", LINEFI_EN2);
      000C05 A2 92            [12] 2655 	mov	c,_P12
      000C07 E4               [12] 2656 	clr	a
      000C08 33               [12] 2657 	rlc	a
      000C09 FE               [12] 2658 	mov	r6,a
      000C0A 7F 00            [12] 2659 	mov	r7,#0x00
      000C0C C0 06            [24] 2660 	push	ar6
      000C0E C0 07            [24] 2661 	push	ar7
      000C10 74 AE            [12] 2662 	mov	a,#___str_44
      000C12 C0 E0            [24] 2663 	push	acc
      000C14 74 37            [12] 2664 	mov	a,#(___str_44 >> 8)
      000C16 C0 E0            [24] 2665 	push	acc
      000C18 12 26 04         [24] 2666 	lcall	_printf_fast_f
      000C1B E5 81            [12] 2667 	mov	a,sp
      000C1D 24 FC            [12] 2668 	add	a,#0xfc
      000C1F F5 81            [12] 2669 	mov	sp,a
                                   2670 ;	src/main.c:672: break;
      000C21 22               [24] 2671 	ret
                                   2672 ;	src/main.c:676: case 'h' : // <<
      000C22                       2673 00112$:
                                   2674 ;	src/main.c:677: (*apu8LineFiAddr)--;
      000C22 AD 2C            [24] 2675 	mov	r5,_act_by_one_key_PARM_3
      000C24 AE 2D            [24] 2676 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000C26 AF 2E            [24] 2677 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000C28 8D 82            [24] 2678 	mov	dpl,r5
      000C2A 8E 83            [24] 2679 	mov	dph,r6
      000C2C 8F F0            [24] 2680 	mov	b,r7
      000C2E 12 34 A0         [24] 2681 	lcall	__gptrget
      000C31 FC               [12] 2682 	mov	r4,a
      000C32 1C               [12] 2683 	dec	r4
      000C33 8D 82            [24] 2684 	mov	dpl,r5
      000C35 8E 83            [24] 2685 	mov	dph,r6
      000C37 8F F0            [24] 2686 	mov	b,r7
      000C39 EC               [12] 2687 	mov	a,r4
      000C3A 12 2B 2D         [24] 2688 	lcall	__gptrput
                                   2689 ;	src/main.c:678: if (*apu8LineFiCmd == 1) {
      000C3D AA 29            [24] 2690 	mov	r2,_act_by_one_key_PARM_2
      000C3F AB 2A            [24] 2691 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000C41 AC 2B            [24] 2692 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000C43 8A 82            [24] 2693 	mov	dpl,r2
      000C45 8B 83            [24] 2694 	mov	dph,r3
      000C47 8C F0            [24] 2695 	mov	b,r4
      000C49 12 34 A0         [24] 2696 	lcall	__gptrget
      000C4C FA               [12] 2697 	mov	r2,a
      000C4D BA 01 3C         [24] 2698 	cjne	r2,#0x01,00114$
                                   2699 ;	src/main.c:679: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000C50 8D 82            [24] 2700 	mov	dpl,r5
      000C52 8E 83            [24] 2701 	mov	dph,r6
      000C54 8F F0            [24] 2702 	mov	b,r7
      000C56 12 34 A0         [24] 2703 	lcall	__gptrget
      000C59 75 F0 04         [24] 2704 	mov	b,#0x04
      000C5C A4               [48] 2705 	mul	ab
      000C5D 24 76            [12] 2706 	add	a,#_gpu32UartSpeed
      000C5F F5 82            [12] 2707 	mov	dpl,a
      000C61 74 00            [12] 2708 	mov	a,#(_gpu32UartSpeed >> 8)
      000C63 35 F0            [12] 2709 	addc	a,b
      000C65 F5 83            [12] 2710 	mov	dph,a
      000C67 E0               [24] 2711 	movx	a,@dptr
      000C68 F9               [12] 2712 	mov	r1,a
      000C69 A3               [24] 2713 	inc	dptr
      000C6A E0               [24] 2714 	movx	a,@dptr
      000C6B FA               [12] 2715 	mov	r2,a
      000C6C A3               [24] 2716 	inc	dptr
      000C6D E0               [24] 2717 	movx	a,@dptr
      000C6E FB               [12] 2718 	mov	r3,a
      000C6F A3               [24] 2719 	inc	dptr
      000C70 E0               [24] 2720 	movx	a,@dptr
      000C71 FC               [12] 2721 	mov	r4,a
      000C72 C0 01            [24] 2722 	push	ar1
      000C74 C0 02            [24] 2723 	push	ar2
      000C76 C0 03            [24] 2724 	push	ar3
      000C78 C0 04            [24] 2725 	push	ar4
      000C7A 74 CB            [12] 2726 	mov	a,#___str_47
      000C7C C0 E0            [24] 2727 	push	acc
      000C7E 74 37            [12] 2728 	mov	a,#(___str_47 >> 8)
      000C80 C0 E0            [24] 2729 	push	acc
      000C82 12 26 04         [24] 2730 	lcall	_printf_fast_f
      000C85 E5 81            [12] 2731 	mov	a,sp
      000C87 24 FA            [12] 2732 	add	a,#0xfa
      000C89 F5 81            [12] 2733 	mov	sp,a
      000C8B 22               [24] 2734 	ret
      000C8C                       2735 00114$:
                                   2736 ;	src/main.c:682: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000C8C 8D 82            [24] 2737 	mov	dpl,r5
      000C8E 8E 83            [24] 2738 	mov	dph,r6
      000C90 8F F0            [24] 2739 	mov	b,r7
      000C92 12 34 A0         [24] 2740 	lcall	__gptrget
      000C95 FD               [12] 2741 	mov	r5,a
      000C96 7F 00            [12] 2742 	mov	r7,#0x00
      000C98 C0 05            [24] 2743 	push	ar5
      000C9A C0 07            [24] 2744 	push	ar7
      000C9C 74 DE            [12] 2745 	mov	a,#___str_48
      000C9E C0 E0            [24] 2746 	push	acc
      000CA0 74 37            [12] 2747 	mov	a,#(___str_48 >> 8)
      000CA2 C0 E0            [24] 2748 	push	acc
      000CA4 12 26 04         [24] 2749 	lcall	_printf_fast_f
      000CA7 E5 81            [12] 2750 	mov	a,sp
      000CA9 24 FC            [12] 2751 	add	a,#0xfc
      000CAB F5 81            [12] 2752 	mov	sp,a
                                   2753 ;	src/main.c:684: break;
      000CAD 22               [24] 2754 	ret
                                   2755 ;	src/main.c:685: case 'j' : //  down
      000CAE                       2756 00116$:
                                   2757 ;	src/main.c:686: (*apu8LineFiCmd)--;
      000CAE AD 29            [24] 2758 	mov	r5,_act_by_one_key_PARM_2
      000CB0 AE 2A            [24] 2759 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000CB2 AF 2B            [24] 2760 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000CB4 8D 82            [24] 2761 	mov	dpl,r5
      000CB6 8E 83            [24] 2762 	mov	dph,r6
      000CB8 8F F0            [24] 2763 	mov	b,r7
      000CBA 12 34 A0         [24] 2764 	lcall	__gptrget
      000CBD FC               [12] 2765 	mov	r4,a
      000CBE 1C               [12] 2766 	dec	r4
      000CBF 8D 82            [24] 2767 	mov	dpl,r5
      000CC1 8E 83            [24] 2768 	mov	dph,r6
      000CC3 8F F0            [24] 2769 	mov	b,r7
      000CC5 EC               [12] 2770 	mov	a,r4
      000CC6 12 2B 2D         [24] 2771 	lcall	__gptrput
                                   2772 ;	src/main.c:687: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000CC9 7F 00            [12] 2773 	mov	r7,#0x00
      000CCB C0 04            [24] 2774 	push	ar4
      000CCD C0 07            [24] 2775 	push	ar7
      000CCF 74 EC            [12] 2776 	mov	a,#___str_49
      000CD1 C0 E0            [24] 2777 	push	acc
      000CD3 74 37            [12] 2778 	mov	a,#(___str_49 >> 8)
      000CD5 C0 E0            [24] 2779 	push	acc
      000CD7 12 26 04         [24] 2780 	lcall	_printf_fast_f
      000CDA E5 81            [12] 2781 	mov	a,sp
      000CDC 24 FC            [12] 2782 	add	a,#0xfc
      000CDE F5 81            [12] 2783 	mov	sp,a
                                   2784 ;	src/main.c:688: break;
      000CE0 22               [24] 2785 	ret
                                   2786 ;	src/main.c:689: case 'k' : // up
      000CE1                       2787 00117$:
                                   2788 ;	src/main.c:690: (*apu8LineFiCmd)++;
      000CE1 AD 29            [24] 2789 	mov	r5,_act_by_one_key_PARM_2
      000CE3 AE 2A            [24] 2790 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000CE5 AF 2B            [24] 2791 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000CE7 8D 82            [24] 2792 	mov	dpl,r5
      000CE9 8E 83            [24] 2793 	mov	dph,r6
      000CEB 8F F0            [24] 2794 	mov	b,r7
      000CED 12 34 A0         [24] 2795 	lcall	__gptrget
      000CF0 FC               [12] 2796 	mov	r4,a
      000CF1 0C               [12] 2797 	inc	r4
      000CF2 8D 82            [24] 2798 	mov	dpl,r5
      000CF4 8E 83            [24] 2799 	mov	dph,r6
      000CF6 8F F0            [24] 2800 	mov	b,r7
      000CF8 EC               [12] 2801 	mov	a,r4
      000CF9 12 2B 2D         [24] 2802 	lcall	__gptrput
                                   2803 ;	src/main.c:691: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000CFC 7F 00            [12] 2804 	mov	r7,#0x00
      000CFE C0 04            [24] 2805 	push	ar4
      000D00 C0 07            [24] 2806 	push	ar7
      000D02 74 EC            [12] 2807 	mov	a,#___str_49
      000D04 C0 E0            [24] 2808 	push	acc
      000D06 74 37            [12] 2809 	mov	a,#(___str_49 >> 8)
      000D08 C0 E0            [24] 2810 	push	acc
      000D0A 12 26 04         [24] 2811 	lcall	_printf_fast_f
      000D0D E5 81            [12] 2812 	mov	a,sp
      000D0F 24 FC            [12] 2813 	add	a,#0xfc
      000D11 F5 81            [12] 2814 	mov	sp,a
                                   2815 ;	src/main.c:692: break;
      000D13 22               [24] 2816 	ret
                                   2817 ;	src/main.c:693: case 'l' : // >>
      000D14                       2818 00118$:
                                   2819 ;	src/main.c:694: (*apu8LineFiAddr)++;
      000D14 AD 2C            [24] 2820 	mov	r5,_act_by_one_key_PARM_3
      000D16 AE 2D            [24] 2821 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000D18 AF 2E            [24] 2822 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000D1A 8D 82            [24] 2823 	mov	dpl,r5
      000D1C 8E 83            [24] 2824 	mov	dph,r6
      000D1E 8F F0            [24] 2825 	mov	b,r7
      000D20 12 34 A0         [24] 2826 	lcall	__gptrget
      000D23 FC               [12] 2827 	mov	r4,a
      000D24 0C               [12] 2828 	inc	r4
      000D25 8D 82            [24] 2829 	mov	dpl,r5
      000D27 8E 83            [24] 2830 	mov	dph,r6
      000D29 8F F0            [24] 2831 	mov	b,r7
      000D2B EC               [12] 2832 	mov	a,r4
      000D2C 12 2B 2D         [24] 2833 	lcall	__gptrput
                                   2834 ;	src/main.c:695: if (*apu8LineFiCmd == 1) {
      000D2F AA 29            [24] 2835 	mov	r2,_act_by_one_key_PARM_2
      000D31 AB 2A            [24] 2836 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000D33 AC 2B            [24] 2837 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000D35 8A 82            [24] 2838 	mov	dpl,r2
      000D37 8B 83            [24] 2839 	mov	dph,r3
      000D39 8C F0            [24] 2840 	mov	b,r4
      000D3B 12 34 A0         [24] 2841 	lcall	__gptrget
      000D3E FA               [12] 2842 	mov	r2,a
      000D3F BA 01 3C         [24] 2843 	cjne	r2,#0x01,00120$
                                   2844 ;	src/main.c:696: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000D42 8D 82            [24] 2845 	mov	dpl,r5
      000D44 8E 83            [24] 2846 	mov	dph,r6
      000D46 8F F0            [24] 2847 	mov	b,r7
      000D48 12 34 A0         [24] 2848 	lcall	__gptrget
      000D4B 75 F0 04         [24] 2849 	mov	b,#0x04
      000D4E A4               [48] 2850 	mul	ab
      000D4F 24 76            [12] 2851 	add	a,#_gpu32UartSpeed
      000D51 F5 82            [12] 2852 	mov	dpl,a
      000D53 74 00            [12] 2853 	mov	a,#(_gpu32UartSpeed >> 8)
      000D55 35 F0            [12] 2854 	addc	a,b
      000D57 F5 83            [12] 2855 	mov	dph,a
      000D59 E0               [24] 2856 	movx	a,@dptr
      000D5A F9               [12] 2857 	mov	r1,a
      000D5B A3               [24] 2858 	inc	dptr
      000D5C E0               [24] 2859 	movx	a,@dptr
      000D5D FA               [12] 2860 	mov	r2,a
      000D5E A3               [24] 2861 	inc	dptr
      000D5F E0               [24] 2862 	movx	a,@dptr
      000D60 FB               [12] 2863 	mov	r3,a
      000D61 A3               [24] 2864 	inc	dptr
      000D62 E0               [24] 2865 	movx	a,@dptr
      000D63 FC               [12] 2866 	mov	r4,a
      000D64 C0 01            [24] 2867 	push	ar1
      000D66 C0 02            [24] 2868 	push	ar2
      000D68 C0 03            [24] 2869 	push	ar3
      000D6A C0 04            [24] 2870 	push	ar4
      000D6C 74 CB            [12] 2871 	mov	a,#___str_47
      000D6E C0 E0            [24] 2872 	push	acc
      000D70 74 37            [12] 2873 	mov	a,#(___str_47 >> 8)
      000D72 C0 E0            [24] 2874 	push	acc
      000D74 12 26 04         [24] 2875 	lcall	_printf_fast_f
      000D77 E5 81            [12] 2876 	mov	a,sp
      000D79 24 FA            [12] 2877 	add	a,#0xfa
      000D7B F5 81            [12] 2878 	mov	sp,a
      000D7D 22               [24] 2879 	ret
      000D7E                       2880 00120$:
                                   2881 ;	src/main.c:699: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000D7E 8D 82            [24] 2882 	mov	dpl,r5
      000D80 8E 83            [24] 2883 	mov	dph,r6
      000D82 8F F0            [24] 2884 	mov	b,r7
      000D84 12 34 A0         [24] 2885 	lcall	__gptrget
      000D87 FD               [12] 2886 	mov	r5,a
      000D88 7F 00            [12] 2887 	mov	r7,#0x00
      000D8A C0 05            [24] 2888 	push	ar5
      000D8C C0 07            [24] 2889 	push	ar7
      000D8E 74 DE            [12] 2890 	mov	a,#___str_48
      000D90 C0 E0            [24] 2891 	push	acc
      000D92 74 37            [12] 2892 	mov	a,#(___str_48 >> 8)
      000D94 C0 E0            [24] 2893 	push	acc
      000D96 12 26 04         [24] 2894 	lcall	_printf_fast_f
      000D99 E5 81            [12] 2895 	mov	a,sp
      000D9B 24 FC            [12] 2896 	add	a,#0xfc
      000D9D F5 81            [12] 2897 	mov	sp,a
                                   2898 ;	src/main.c:701: break;
      000D9F 22               [24] 2899 	ret
                                   2900 ;	src/main.c:702: case 's' :
      000DA0                       2901 00122$:
                                   2902 ;	src/main.c:703: switch (*apu8LineFiCmd) {
      000DA0 AD 29            [24] 2903 	mov	r5,_act_by_one_key_PARM_2
      000DA2 AE 2A            [24] 2904 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000DA4 AF 2B            [24] 2905 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000DA6 8D 82            [24] 2906 	mov	dpl,r5
      000DA8 8E 83            [24] 2907 	mov	dph,r6
      000DAA 8F F0            [24] 2908 	mov	b,r7
      000DAC 12 34 A0         [24] 2909 	lcall	__gptrget
      000DAF FC               [12] 2910 	mov	r4,a
      000DB0 60 09            [24] 2911 	jz	00123$
      000DB2 BC 01 03         [24] 2912 	cjne	r4,#0x01,00274$
      000DB5 02 0E 4E         [24] 2913 	ljmp	00124$
      000DB8                       2914 00274$:
      000DB8 02 0E FB         [24] 2915 	ljmp	00125$
                                   2916 ;	src/main.c:704: case 0 : // address setting
      000DBB                       2917 00123$:
                                   2918 ;	src/main.c:705: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000DBB 85 2C 2F         [24] 2919 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000DBE 85 2D 30         [24] 2920 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000DC1 85 2E 31         [24] 2921 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000DC4 85 2F 82         [24] 2922 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DC7 85 30 83         [24] 2923 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DCA 85 31 F0         [24] 2924 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DCD 12 34 A0         [24] 2925 	lcall	__gptrget
      000DD0 C4               [12] 2926 	swap	a
      000DD1 54 F0            [12] 2927 	anl	a,#0xf0
      000DD3 F8               [12] 2928 	mov	r0,a
      000DD4 53 00 F0         [24] 2929 	anl	ar0,#0xf0
      000DD7 74 0F            [12] 2930 	mov	a,#0x0f
      000DD9 5C               [12] 2931 	anl	a,r4
      000DDA 48               [12] 2932 	orl	a,r0
      000DDB F5 82            [12] 2933 	mov	dpl,a
      000DDD C0 07            [24] 2934 	push	ar7
      000DDF C0 06            [24] 2935 	push	ar6
      000DE1 C0 05            [24] 2936 	push	ar5
      000DE3 12 1D B3         [24] 2937 	lcall	_send_octet_to_linefi
      000DE6 D0 05            [24] 2938 	pop	ar5
      000DE8 D0 06            [24] 2939 	pop	ar6
      000DEA D0 07            [24] 2940 	pop	ar7
                                   2941 ;	src/main.c:706: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000DEC 85 2F 82         [24] 2942 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DEF 85 30 83         [24] 2943 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DF2 85 31 F0         [24] 2944 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DF5 12 34 A0         [24] 2945 	lcall	__gptrget
      000DF8 F8               [12] 2946 	mov	r0,a
      000DF9 E4               [12] 2947 	clr	a
      000DFA C8               [12] 2948 	xch	a,r0
      000DFB C4               [12] 2949 	swap	a
      000DFC C8               [12] 2950 	xch	a,r0
      000DFD 68               [12] 2951 	xrl	a,r0
      000DFE C8               [12] 2952 	xch	a,r0
      000DFF 54 F0            [12] 2953 	anl	a,#0xf0
      000E01 C8               [12] 2954 	xch	a,r0
      000E02 68               [12] 2955 	xrl	a,r0
      000E03 FB               [12] 2956 	mov	r3,a
      000E04 8D 82            [24] 2957 	mov	dpl,r5
      000E06 8E 83            [24] 2958 	mov	dph,r6
      000E08 8F F0            [24] 2959 	mov	b,r7
      000E0A 12 34 A0         [24] 2960 	lcall	__gptrget
      000E0D 7A 00            [12] 2961 	mov	r2,#0x00
      000E0F 42 00            [12] 2962 	orl	ar0,a
      000E11 EA               [12] 2963 	mov	a,r2
      000E12 42 03            [12] 2964 	orl	ar3,a
      000E14 C0 00            [24] 2965 	push	ar0
      000E16 C0 03            [24] 2966 	push	ar3
      000E18 74 FA            [12] 2967 	mov	a,#___str_50
      000E1A C0 E0            [24] 2968 	push	acc
      000E1C 74 37            [12] 2969 	mov	a,#(___str_50 >> 8)
      000E1E C0 E0            [24] 2970 	push	acc
      000E20 12 26 04         [24] 2971 	lcall	_printf_fast_f
      000E23 E5 81            [12] 2972 	mov	a,sp
      000E25 24 FC            [12] 2973 	add	a,#0xfc
      000E27 F5 81            [12] 2974 	mov	sp,a
                                   2975 ;	src/main.c:707: printf_fast_f("address: 0x%d:\n\r", *apu8LineFiAddr);
      000E29 85 2F 82         [24] 2976 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E2C 85 30 83         [24] 2977 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E2F 85 31 F0         [24] 2978 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E32 12 34 A0         [24] 2979 	lcall	__gptrget
      000E35 FB               [12] 2980 	mov	r3,a
      000E36 7A 00            [12] 2981 	mov	r2,#0x00
      000E38 C0 03            [24] 2982 	push	ar3
      000E3A C0 02            [24] 2983 	push	ar2
      000E3C 74 12            [12] 2984 	mov	a,#___str_51
      000E3E C0 E0            [24] 2985 	push	acc
      000E40 74 38            [12] 2986 	mov	a,#(___str_51 >> 8)
      000E42 C0 E0            [24] 2987 	push	acc
      000E44 12 26 04         [24] 2988 	lcall	_printf_fast_f
      000E47 E5 81            [12] 2989 	mov	a,sp
      000E49 24 FC            [12] 2990 	add	a,#0xfc
      000E4B F5 81            [12] 2991 	mov	sp,a
                                   2992 ;	src/main.c:708: break;
      000E4D 22               [24] 2993 	ret
                                   2994 ;	src/main.c:709: case 1 : // uart speed setting
      000E4E                       2995 00124$:
                                   2996 ;	src/main.c:710: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000E4E 85 2C 2F         [24] 2997 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000E51 85 2D 30         [24] 2998 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000E54 85 2E 31         [24] 2999 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000E57 85 2F 82         [24] 3000 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E5A 85 30 83         [24] 3001 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E5D 85 31 F0         [24] 3002 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E60 12 34 A0         [24] 3003 	lcall	__gptrget
      000E63 C4               [12] 3004 	swap	a
      000E64 54 F0            [12] 3005 	anl	a,#0xf0
      000E66 F8               [12] 3006 	mov	r0,a
      000E67 53 00 F0         [24] 3007 	anl	ar0,#0xf0
      000E6A 74 0F            [12] 3008 	mov	a,#0x0f
      000E6C 5C               [12] 3009 	anl	a,r4
      000E6D 48               [12] 3010 	orl	a,r0
      000E6E F5 82            [12] 3011 	mov	dpl,a
      000E70 C0 07            [24] 3012 	push	ar7
      000E72 C0 06            [24] 3013 	push	ar6
      000E74 C0 05            [24] 3014 	push	ar5
      000E76 12 1D B3         [24] 3015 	lcall	_send_octet_to_linefi
      000E79 D0 05            [24] 3016 	pop	ar5
      000E7B D0 06            [24] 3017 	pop	ar6
      000E7D D0 07            [24] 3018 	pop	ar7
                                   3019 ;	src/main.c:711: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000E7F 85 2F 82         [24] 3020 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E82 85 30 83         [24] 3021 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E85 85 31 F0         [24] 3022 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E88 12 34 A0         [24] 3023 	lcall	__gptrget
      000E8B F8               [12] 3024 	mov	r0,a
      000E8C E4               [12] 3025 	clr	a
      000E8D C8               [12] 3026 	xch	a,r0
      000E8E C4               [12] 3027 	swap	a
      000E8F C8               [12] 3028 	xch	a,r0
      000E90 68               [12] 3029 	xrl	a,r0
      000E91 C8               [12] 3030 	xch	a,r0
      000E92 54 F0            [12] 3031 	anl	a,#0xf0
      000E94 C8               [12] 3032 	xch	a,r0
      000E95 68               [12] 3033 	xrl	a,r0
      000E96 FB               [12] 3034 	mov	r3,a
      000E97 8D 82            [24] 3035 	mov	dpl,r5
      000E99 8E 83            [24] 3036 	mov	dph,r6
      000E9B 8F F0            [24] 3037 	mov	b,r7
      000E9D 12 34 A0         [24] 3038 	lcall	__gptrget
      000EA0 7A 00            [12] 3039 	mov	r2,#0x00
      000EA2 42 00            [12] 3040 	orl	ar0,a
      000EA4 EA               [12] 3041 	mov	a,r2
      000EA5 42 03            [12] 3042 	orl	ar3,a
      000EA7 C0 00            [24] 3043 	push	ar0
      000EA9 C0 03            [24] 3044 	push	ar3
      000EAB 74 FA            [12] 3045 	mov	a,#___str_50
      000EAD C0 E0            [24] 3046 	push	acc
      000EAF 74 37            [12] 3047 	mov	a,#(___str_50 >> 8)
      000EB1 C0 E0            [24] 3048 	push	acc
      000EB3 12 26 04         [24] 3049 	lcall	_printf_fast_f
      000EB6 E5 81            [12] 3050 	mov	a,sp
      000EB8 24 FC            [12] 3051 	add	a,#0xfc
      000EBA F5 81            [12] 3052 	mov	sp,a
                                   3053 ;	src/main.c:712: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000EBC 85 2F 82         [24] 3054 	mov	dpl,_act_by_one_key_sloc0_1_0
      000EBF 85 30 83         [24] 3055 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000EC2 85 31 F0         [24] 3056 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000EC5 12 34 A0         [24] 3057 	lcall	__gptrget
      000EC8 75 F0 04         [24] 3058 	mov	b,#0x04
      000ECB A4               [48] 3059 	mul	ab
      000ECC 24 76            [12] 3060 	add	a,#_gpu32UartSpeed
      000ECE F5 82            [12] 3061 	mov	dpl,a
      000ED0 74 00            [12] 3062 	mov	a,#(_gpu32UartSpeed >> 8)
      000ED2 35 F0            [12] 3063 	addc	a,b
      000ED4 F5 83            [12] 3064 	mov	dph,a
      000ED6 E0               [24] 3065 	movx	a,@dptr
      000ED7 F8               [12] 3066 	mov	r0,a
      000ED8 A3               [24] 3067 	inc	dptr
      000ED9 E0               [24] 3068 	movx	a,@dptr
      000EDA F9               [12] 3069 	mov	r1,a
      000EDB A3               [24] 3070 	inc	dptr
      000EDC E0               [24] 3071 	movx	a,@dptr
      000EDD FA               [12] 3072 	mov	r2,a
      000EDE A3               [24] 3073 	inc	dptr
      000EDF E0               [24] 3074 	movx	a,@dptr
      000EE0 FB               [12] 3075 	mov	r3,a
      000EE1 C0 00            [24] 3076 	push	ar0
      000EE3 C0 01            [24] 3077 	push	ar1
      000EE5 C0 02            [24] 3078 	push	ar2
      000EE7 C0 03            [24] 3079 	push	ar3
      000EE9 74 CB            [12] 3080 	mov	a,#___str_47
      000EEB C0 E0            [24] 3081 	push	acc
      000EED 74 37            [12] 3082 	mov	a,#(___str_47 >> 8)
      000EEF C0 E0            [24] 3083 	push	acc
      000EF1 12 26 04         [24] 3084 	lcall	_printf_fast_f
      000EF4 E5 81            [12] 3085 	mov	a,sp
      000EF6 24 FA            [12] 3086 	add	a,#0xfa
      000EF8 F5 81            [12] 3087 	mov	sp,a
                                   3088 ;	src/main.c:713: break;
      000EFA 22               [24] 3089 	ret
                                   3090 ;	src/main.c:714: default :
      000EFB                       3091 00125$:
                                   3092 ;	src/main.c:715: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000EFB A9 2C            [24] 3093 	mov	r1,_act_by_one_key_PARM_3
      000EFD AA 2D            [24] 3094 	mov	r2,(_act_by_one_key_PARM_3 + 1)
      000EFF AB 2E            [24] 3095 	mov	r3,(_act_by_one_key_PARM_3 + 2)
      000F01 89 82            [24] 3096 	mov	dpl,r1
      000F03 8A 83            [24] 3097 	mov	dph,r2
      000F05 8B F0            [24] 3098 	mov	b,r3
      000F07 12 34 A0         [24] 3099 	lcall	__gptrget
      000F0A C4               [12] 3100 	swap	a
      000F0B 54 F0            [12] 3101 	anl	a,#0xf0
      000F0D F8               [12] 3102 	mov	r0,a
      000F0E 53 00 F0         [24] 3103 	anl	ar0,#0xf0
      000F11 74 0F            [12] 3104 	mov	a,#0x0f
      000F13 5C               [12] 3105 	anl	a,r4
      000F14 48               [12] 3106 	orl	a,r0
      000F15 F5 82            [12] 3107 	mov	dpl,a
      000F17 C0 07            [24] 3108 	push	ar7
      000F19 C0 06            [24] 3109 	push	ar6
      000F1B C0 05            [24] 3110 	push	ar5
      000F1D C0 03            [24] 3111 	push	ar3
      000F1F C0 02            [24] 3112 	push	ar2
      000F21 C0 01            [24] 3113 	push	ar1
      000F23 12 1D B3         [24] 3114 	lcall	_send_octet_to_linefi
      000F26 D0 01            [24] 3115 	pop	ar1
      000F28 D0 02            [24] 3116 	pop	ar2
      000F2A D0 03            [24] 3117 	pop	ar3
      000F2C D0 05            [24] 3118 	pop	ar5
      000F2E D0 06            [24] 3119 	pop	ar6
      000F30 D0 07            [24] 3120 	pop	ar7
                                   3121 ;	src/main.c:716: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000F32 89 82            [24] 3122 	mov	dpl,r1
      000F34 8A 83            [24] 3123 	mov	dph,r2
      000F36 8B F0            [24] 3124 	mov	b,r3
      000F38 12 34 A0         [24] 3125 	lcall	__gptrget
      000F3B F9               [12] 3126 	mov	r1,a
      000F3C E4               [12] 3127 	clr	a
      000F3D C9               [12] 3128 	xch	a,r1
      000F3E C4               [12] 3129 	swap	a
      000F3F C9               [12] 3130 	xch	a,r1
      000F40 69               [12] 3131 	xrl	a,r1
      000F41 C9               [12] 3132 	xch	a,r1
      000F42 54 F0            [12] 3133 	anl	a,#0xf0
      000F44 C9               [12] 3134 	xch	a,r1
      000F45 69               [12] 3135 	xrl	a,r1
      000F46 FC               [12] 3136 	mov	r4,a
      000F47 8D 82            [24] 3137 	mov	dpl,r5
      000F49 8E 83            [24] 3138 	mov	dph,r6
      000F4B 8F F0            [24] 3139 	mov	b,r7
      000F4D 12 34 A0         [24] 3140 	lcall	__gptrget
      000F50 7F 00            [12] 3141 	mov	r7,#0x00
      000F52 42 01            [12] 3142 	orl	ar1,a
      000F54 EF               [12] 3143 	mov	a,r7
      000F55 42 04            [12] 3144 	orl	ar4,a
      000F57 C0 01            [24] 3145 	push	ar1
      000F59 C0 04            [24] 3146 	push	ar4
      000F5B 74 FA            [12] 3147 	mov	a,#___str_50
      000F5D C0 E0            [24] 3148 	push	acc
      000F5F 74 37            [12] 3149 	mov	a,#(___str_50 >> 8)
      000F61 C0 E0            [24] 3150 	push	acc
      000F63 12 26 04         [24] 3151 	lcall	_printf_fast_f
      000F66 E5 81            [12] 3152 	mov	a,sp
      000F68 24 FC            [12] 3153 	add	a,#0xfc
      000F6A F5 81            [12] 3154 	mov	sp,a
                                   3155 ;	src/main.c:719: break;
      000F6C 22               [24] 3156 	ret
                                   3157 ;	src/main.c:720: case 'u' :
      000F6D                       3158 00127$:
                                   3159 ;	src/main.c:721: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000F6D AD 2C            [24] 3160 	mov	r5,_act_by_one_key_PARM_3
      000F6F AE 2D            [24] 3161 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000F71 AF 2E            [24] 3162 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000F73 8D 82            [24] 3163 	mov	dpl,r5
      000F75 8E 83            [24] 3164 	mov	dph,r6
      000F77 8F F0            [24] 3165 	mov	b,r7
      000F79 12 34 A0         [24] 3166 	lcall	__gptrget
      000F7C 75 F0 04         [24] 3167 	mov	b,#0x04
      000F7F A4               [48] 3168 	mul	ab
      000F80 24 76            [12] 3169 	add	a,#_gpu32UartSpeed
      000F82 F5 82            [12] 3170 	mov	dpl,a
      000F84 74 00            [12] 3171 	mov	a,#(_gpu32UartSpeed >> 8)
      000F86 35 F0            [12] 3172 	addc	a,b
      000F88 F5 83            [12] 3173 	mov	dph,a
      000F8A E0               [24] 3174 	movx	a,@dptr
      000F8B F9               [12] 3175 	mov	r1,a
      000F8C A3               [24] 3176 	inc	dptr
      000F8D E0               [24] 3177 	movx	a,@dptr
      000F8E FA               [12] 3178 	mov	r2,a
      000F8F A3               [24] 3179 	inc	dptr
      000F90 E0               [24] 3180 	movx	a,@dptr
      000F91 FB               [12] 3181 	mov	r3,a
      000F92 A3               [24] 3182 	inc	dptr
      000F93 E0               [24] 3183 	movx	a,@dptr
      000F94 FC               [12] 3184 	mov	r4,a
      000F95 C0 07            [24] 3185 	push	ar7
      000F97 C0 06            [24] 3186 	push	ar6
      000F99 C0 05            [24] 3187 	push	ar5
      000F9B C0 01            [24] 3188 	push	ar1
      000F9D C0 02            [24] 3189 	push	ar2
      000F9F C0 03            [24] 3190 	push	ar3
      000FA1 C0 04            [24] 3191 	push	ar4
      000FA3 74 CB            [12] 3192 	mov	a,#___str_47
      000FA5 C0 E0            [24] 3193 	push	acc
      000FA7 74 37            [12] 3194 	mov	a,#(___str_47 >> 8)
      000FA9 C0 E0            [24] 3195 	push	acc
      000FAB 12 26 04         [24] 3196 	lcall	_printf_fast_f
      000FAE E5 81            [12] 3197 	mov	a,sp
      000FB0 24 FA            [12] 3198 	add	a,#0xfa
      000FB2 F5 81            [12] 3199 	mov	sp,a
      000FB4 D0 05            [24] 3200 	pop	ar5
      000FB6 D0 06            [24] 3201 	pop	ar6
      000FB8 D0 07            [24] 3202 	pop	ar7
                                   3203 ;	src/main.c:722: InitialUART1_Timer3(gpu32UartSpeed[*apu8LineFiAddr]);
      000FBA 8D 82            [24] 3204 	mov	dpl,r5
      000FBC 8E 83            [24] 3205 	mov	dph,r6
      000FBE 8F F0            [24] 3206 	mov	b,r7
      000FC0 12 34 A0         [24] 3207 	lcall	__gptrget
      000FC3 75 F0 04         [24] 3208 	mov	b,#0x04
      000FC6 A4               [48] 3209 	mul	ab
      000FC7 24 76            [12] 3210 	add	a,#_gpu32UartSpeed
      000FC9 F5 82            [12] 3211 	mov	dpl,a
      000FCB 74 00            [12] 3212 	mov	a,#(_gpu32UartSpeed >> 8)
      000FCD 35 F0            [12] 3213 	addc	a,b
      000FCF F5 83            [12] 3214 	mov	dph,a
      000FD1 E0               [24] 3215 	movx	a,@dptr
      000FD2 F9               [12] 3216 	mov	r1,a
      000FD3 A3               [24] 3217 	inc	dptr
      000FD4 E0               [24] 3218 	movx	a,@dptr
      000FD5 FA               [12] 3219 	mov	r2,a
      000FD6 A3               [24] 3220 	inc	dptr
      000FD7 E0               [24] 3221 	movx	a,@dptr
      000FD8 FB               [12] 3222 	mov	r3,a
      000FD9 A3               [24] 3223 	inc	dptr
      000FDA E0               [24] 3224 	movx	a,@dptr
      000FDB 89 82            [24] 3225 	mov	dpl,r1
      000FDD 8A 83            [24] 3226 	mov	dph,r2
      000FDF 8B F0            [24] 3227 	mov	b,r3
      000FE1 C0 07            [24] 3228 	push	ar7
      000FE3 C0 06            [24] 3229 	push	ar6
      000FE5 C0 05            [24] 3230 	push	ar5
      000FE7 12 25 6B         [24] 3231 	lcall	_InitialUART1_Timer3
      000FEA D0 05            [24] 3232 	pop	ar5
      000FEC D0 06            [24] 3233 	pop	ar6
      000FEE D0 07            [24] 3234 	pop	ar7
                                   3235 ;	src/main.c:723: printf_fast_f("Setting uart speed as: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000FF0 8D 82            [24] 3236 	mov	dpl,r5
      000FF2 8E 83            [24] 3237 	mov	dph,r6
      000FF4 8F F0            [24] 3238 	mov	b,r7
      000FF6 12 34 A0         [24] 3239 	lcall	__gptrget
      000FF9 75 F0 04         [24] 3240 	mov	b,#0x04
      000FFC A4               [48] 3241 	mul	ab
      000FFD 24 76            [12] 3242 	add	a,#_gpu32UartSpeed
      000FFF F5 82            [12] 3243 	mov	dpl,a
      001001 74 00            [12] 3244 	mov	a,#(_gpu32UartSpeed >> 8)
      001003 35 F0            [12] 3245 	addc	a,b
      001005 F5 83            [12] 3246 	mov	dph,a
      001007 E0               [24] 3247 	movx	a,@dptr
      001008 FC               [12] 3248 	mov	r4,a
      001009 A3               [24] 3249 	inc	dptr
      00100A E0               [24] 3250 	movx	a,@dptr
      00100B FD               [12] 3251 	mov	r5,a
      00100C A3               [24] 3252 	inc	dptr
      00100D E0               [24] 3253 	movx	a,@dptr
      00100E FE               [12] 3254 	mov	r6,a
      00100F A3               [24] 3255 	inc	dptr
      001010 E0               [24] 3256 	movx	a,@dptr
      001011 FF               [12] 3257 	mov	r7,a
      001012 C0 04            [24] 3258 	push	ar4
      001014 C0 05            [24] 3259 	push	ar5
      001016 C0 06            [24] 3260 	push	ar6
      001018 C0 07            [24] 3261 	push	ar7
      00101A 74 23            [12] 3262 	mov	a,#___str_52
      00101C C0 E0            [24] 3263 	push	acc
      00101E 74 38            [12] 3264 	mov	a,#(___str_52 >> 8)
      001020 C0 E0            [24] 3265 	push	acc
      001022 12 26 04         [24] 3266 	lcall	_printf_fast_f
      001025 E5 81            [12] 3267 	mov	a,sp
      001027 24 FA            [12] 3268 	add	a,#0xfa
      001029 F5 81            [12] 3269 	mov	sp,a
                                   3270 ;	src/main.c:724: break;
      00102B 22               [24] 3271 	ret
                                   3272 ;	src/main.c:726: case 'S' :
      00102C                       3273 00128$:
                                   3274 ;	src/main.c:727: send_octet_to_linefi(u8Data);
      00102C 90 00 AE         [24] 3275 	mov	dptr,#_act_by_one_key_u8Data_65536_102
      00102F E0               [24] 3276 	movx	a,@dptr
      001030 F5 82            [12] 3277 	mov	dpl,a
      001032 12 1D B3         [24] 3278 	lcall	_send_octet_to_linefi
                                   3279 ;	src/main.c:728: printf_fast_f("LineFi Sending: %d(0x%x)\n\r", u8Data, u8Data);
      001035 90 00 AE         [24] 3280 	mov	dptr,#_act_by_one_key_u8Data_65536_102
      001038 E0               [24] 3281 	movx	a,@dptr
      001039 FF               [12] 3282 	mov	r7,a
      00103A 7E 00            [12] 3283 	mov	r6,#0x00
      00103C C0 07            [24] 3284 	push	ar7
      00103E C0 06            [24] 3285 	push	ar6
      001040 C0 07            [24] 3286 	push	ar7
      001042 C0 06            [24] 3287 	push	ar6
      001044 74 41            [12] 3288 	mov	a,#___str_53
      001046 C0 E0            [24] 3289 	push	acc
      001048 74 38            [12] 3290 	mov	a,#(___str_53 >> 8)
      00104A C0 E0            [24] 3291 	push	acc
      00104C 12 26 04         [24] 3292 	lcall	_printf_fast_f
      00104F E5 81            [12] 3293 	mov	a,sp
      001051 24 FA            [12] 3294 	add	a,#0xfa
      001053 F5 81            [12] 3295 	mov	sp,a
                                   3296 ;	src/main.c:729: break;
                                   3297 ;	src/main.c:730: case '+' :
      001055 22               [24] 3298 	ret
      001056                       3299 00129$:
                                   3300 ;	src/main.c:731: u8Data++;
      001056 90 00 AE         [24] 3301 	mov	dptr,#_act_by_one_key_u8Data_65536_102
      001059 E0               [24] 3302 	movx	a,@dptr
      00105A 24 01            [12] 3303 	add	a,#0x01
      00105C F0               [24] 3304 	movx	@dptr,a
                                   3305 ;	src/main.c:732: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      00105D E0               [24] 3306 	movx	a,@dptr
      00105E FF               [12] 3307 	mov	r7,a
      00105F 7E 00            [12] 3308 	mov	r6,#0x00
      001061 C0 07            [24] 3309 	push	ar7
      001063 C0 06            [24] 3310 	push	ar6
      001065 C0 07            [24] 3311 	push	ar7
      001067 C0 06            [24] 3312 	push	ar6
      001069 74 5C            [12] 3313 	mov	a,#___str_54
      00106B C0 E0            [24] 3314 	push	acc
      00106D 74 38            [12] 3315 	mov	a,#(___str_54 >> 8)
      00106F C0 E0            [24] 3316 	push	acc
      001071 12 26 04         [24] 3317 	lcall	_printf_fast_f
      001074 E5 81            [12] 3318 	mov	a,sp
      001076 24 FA            [12] 3319 	add	a,#0xfa
      001078 F5 81            [12] 3320 	mov	sp,a
                                   3321 ;	src/main.c:733: break;
                                   3322 ;	src/main.c:734: case '-' :
      00107A 22               [24] 3323 	ret
      00107B                       3324 00130$:
                                   3325 ;	src/main.c:735: u8Data--;
      00107B 90 00 AE         [24] 3326 	mov	dptr,#_act_by_one_key_u8Data_65536_102
      00107E E0               [24] 3327 	movx	a,@dptr
      00107F 14               [12] 3328 	dec	a
      001080 F0               [24] 3329 	movx	@dptr,a
                                   3330 ;	src/main.c:736: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      001081 E0               [24] 3331 	movx	a,@dptr
      001082 FF               [12] 3332 	mov	r7,a
      001083 7E 00            [12] 3333 	mov	r6,#0x00
      001085 C0 07            [24] 3334 	push	ar7
      001087 C0 06            [24] 3335 	push	ar6
      001089 C0 07            [24] 3336 	push	ar7
      00108B C0 06            [24] 3337 	push	ar6
      00108D 74 5C            [12] 3338 	mov	a,#___str_54
      00108F C0 E0            [24] 3339 	push	acc
      001091 74 38            [12] 3340 	mov	a,#(___str_54 >> 8)
      001093 C0 E0            [24] 3341 	push	acc
      001095 12 26 04         [24] 3342 	lcall	_printf_fast_f
      001098 E5 81            [12] 3343 	mov	a,sp
      00109A 24 FA            [12] 3344 	add	a,#0xfa
      00109C F5 81            [12] 3345 	mov	sp,a
                                   3346 ;	src/main.c:737: break;
                                   3347 ;	src/main.c:739: case 'a' :
      00109E 22               [24] 3348 	ret
      00109F                       3349 00131$:
                                   3350 ;	src/main.c:740: send_octet_to_linefi(0x11);
      00109F 75 82 11         [24] 3351 	mov	dpl,#0x11
                                   3352 ;	src/main.c:741: break;
                                   3353 ;	src/main.c:742: case 'b' :
      0010A2 02 1D B3         [24] 3354 	ljmp	_send_octet_to_linefi
      0010A5                       3355 00132$:
                                   3356 ;	src/main.c:743: send_octet_to_linefi(0x12);
      0010A5 75 82 12         [24] 3357 	mov	dpl,#0x12
                                   3358 ;	src/main.c:744: break;
                                   3359 ;	src/main.c:745: case 'c' :
      0010A8 02 1D B3         [24] 3360 	ljmp	_send_octet_to_linefi
      0010AB                       3361 00133$:
                                   3362 ;	src/main.c:746: send_octet_to_linefi(0x13);
      0010AB 75 82 13         [24] 3363 	mov	dpl,#0x13
                                   3364 ;	src/main.c:747: break;
                                   3365 ;	src/main.c:748: case 'H' :
                                   3366 ;	src/main.c:749: print_help();
                                   3367 ;	src/main.c:751: } //switch(au8RxUART)
                                   3368 ;	src/main.c:752: }
      0010AE 02 1D B3         [24] 3369 	ljmp	_send_octet_to_linefi
                                   3370 ;------------------------------------------------------------
                                   3371 ;Allocation info for local variables in function 'struct_to_uint8'
                                   3372 ;------------------------------------------------------------
                                   3373 ;apcPkt                    Allocated with name '_struct_to_uint8_apcPkt_65536_110'
                                   3374 ;cntIdx                    Allocated with name '_struct_to_uint8_cntIdx_65536_111'
                                   3375 ;i                         Allocated with name '_struct_to_uint8_i_65537_112'
                                   3376 ;------------------------------------------------------------
                                   3377 ;	src/main.c:764: void struct_to_uint8(linefi_packet_t * apcPkt)
                                   3378 ;	-----------------------------------------
                                   3379 ;	 function struct_to_uint8
                                   3380 ;	-----------------------------------------
      0010B1                       3381 _struct_to_uint8:
                                   3382 ;	src/main.c:767: pu8buff[cntIdx++] = apcPkt->u8Ver;
      0010B1 85 82 6E         [24] 3383 	mov	_struct_to_uint8_apcPkt_65536_110,dpl
      0010B4 85 83 6F         [24] 3384 	mov	(_struct_to_uint8_apcPkt_65536_110 + 1),dph
      0010B7 85 F0 70         [24] 3385 	mov	(_struct_to_uint8_apcPkt_65536_110 + 2),b
      0010BA 12 34 A0         [24] 3386 	lcall	__gptrget
      0010BD 90 00 01         [24] 3387 	mov	dptr,#_pu8buff
      0010C0 F0               [24] 3388 	movx	@dptr,a
                                   3389 ;	src/main.c:768: pu8buff[cntIdx++] = apcPkt->u8Type;
      0010C1 74 01            [12] 3390 	mov	a,#0x01
      0010C3 25 6E            [12] 3391 	add	a,_struct_to_uint8_apcPkt_65536_110
      0010C5 FA               [12] 3392 	mov	r2,a
      0010C6 E4               [12] 3393 	clr	a
      0010C7 35 6F            [12] 3394 	addc	a,(_struct_to_uint8_apcPkt_65536_110 + 1)
      0010C9 FB               [12] 3395 	mov	r3,a
      0010CA AC 70            [24] 3396 	mov	r4,(_struct_to_uint8_apcPkt_65536_110 + 2)
      0010CC 8A 82            [24] 3397 	mov	dpl,r2
      0010CE 8B 83            [24] 3398 	mov	dph,r3
      0010D0 8C F0            [24] 3399 	mov	b,r4
      0010D2 12 34 A0         [24] 3400 	lcall	__gptrget
      0010D5 90 00 02         [24] 3401 	mov	dptr,#(_pu8buff + 0x0001)
      0010D8 F0               [24] 3402 	movx	@dptr,a
                                   3403 ;	src/main.c:769: pu8buff[cntIdx++] = apcPkt->u8Addr;
      0010D9 74 02            [12] 3404 	mov	a,#0x02
      0010DB 25 6E            [12] 3405 	add	a,_struct_to_uint8_apcPkt_65536_110
      0010DD FA               [12] 3406 	mov	r2,a
      0010DE E4               [12] 3407 	clr	a
      0010DF 35 6F            [12] 3408 	addc	a,(_struct_to_uint8_apcPkt_65536_110 + 1)
      0010E1 FB               [12] 3409 	mov	r3,a
      0010E2 AC 70            [24] 3410 	mov	r4,(_struct_to_uint8_apcPkt_65536_110 + 2)
      0010E4 8A 82            [24] 3411 	mov	dpl,r2
      0010E6 8B 83            [24] 3412 	mov	dph,r3
      0010E8 8C F0            [24] 3413 	mov	b,r4
      0010EA 12 34 A0         [24] 3414 	lcall	__gptrget
      0010ED 90 00 03         [24] 3415 	mov	dptr,#(_pu8buff + 0x0002)
      0010F0 F0               [24] 3416 	movx	@dptr,a
                                   3417 ;	src/main.c:770: pu8buff[cntIdx++] = apcPkt->u8Size;
      0010F1 74 03            [12] 3418 	mov	a,#0x03
      0010F3 25 6E            [12] 3419 	add	a,_struct_to_uint8_apcPkt_65536_110
      0010F5 FA               [12] 3420 	mov	r2,a
      0010F6 E4               [12] 3421 	clr	a
      0010F7 35 6F            [12] 3422 	addc	a,(_struct_to_uint8_apcPkt_65536_110 + 1)
      0010F9 FB               [12] 3423 	mov	r3,a
      0010FA AC 70            [24] 3424 	mov	r4,(_struct_to_uint8_apcPkt_65536_110 + 2)
      0010FC 8A 82            [24] 3425 	mov	dpl,r2
      0010FE 8B 83            [24] 3426 	mov	dph,r3
      001100 8C F0            [24] 3427 	mov	b,r4
      001102 12 34 A0         [24] 3428 	lcall	__gptrget
      001105 90 00 04         [24] 3429 	mov	dptr,#(_pu8buff + 0x0003)
      001108 F0               [24] 3430 	movx	@dptr,a
                                   3431 ;	src/main.c:771: pu8buff[cntIdx++] = apcPkt->u8CRC;
      001109 74 04            [12] 3432 	mov	a,#0x04
      00110B 25 6E            [12] 3433 	add	a,_struct_to_uint8_apcPkt_65536_110
      00110D F8               [12] 3434 	mov	r0,a
      00110E E4               [12] 3435 	clr	a
      00110F 35 6F            [12] 3436 	addc	a,(_struct_to_uint8_apcPkt_65536_110 + 1)
      001111 F9               [12] 3437 	mov	r1,a
      001112 AF 70            [24] 3438 	mov	r7,(_struct_to_uint8_apcPkt_65536_110 + 2)
      001114 88 82            [24] 3439 	mov	dpl,r0
      001116 89 83            [24] 3440 	mov	dph,r1
      001118 8F F0            [24] 3441 	mov	b,r7
      00111A 12 34 A0         [24] 3442 	lcall	__gptrget
      00111D F8               [12] 3443 	mov	r0,a
      00111E 90 00 05         [24] 3444 	mov	dptr,#(_pu8buff + 0x0004)
      001121 F0               [24] 3445 	movx	@dptr,a
                                   3446 ;	src/main.c:773: for (i=0; i<apcPkt->u8Size; i++) {
      001122 74 05            [12] 3447 	mov	a,#0x05
      001124 25 6E            [12] 3448 	add	a,_struct_to_uint8_apcPkt_65536_110
      001126 FD               [12] 3449 	mov	r5,a
      001127 E4               [12] 3450 	clr	a
      001128 35 6F            [12] 3451 	addc	a,(_struct_to_uint8_apcPkt_65536_110 + 1)
      00112A FE               [12] 3452 	mov	r6,a
      00112B AF 70            [24] 3453 	mov	r7,(_struct_to_uint8_apcPkt_65536_110 + 2)
      00112D 75 71 05         [24] 3454 	mov	_struct_to_uint8_cntIdx_65536_111,#0x05
      001130 75 72 00         [24] 3455 	mov	_struct_to_uint8_i_65537_112,#0x00
      001133                       3456 00103$:
      001133 8A 82            [24] 3457 	mov	dpl,r2
      001135 8B 83            [24] 3458 	mov	dph,r3
      001137 8C F0            [24] 3459 	mov	b,r4
      001139 12 34 A0         [24] 3460 	lcall	__gptrget
      00113C F9               [12] 3461 	mov	r1,a
      00113D C3               [12] 3462 	clr	c
      00113E E5 72            [12] 3463 	mov	a,_struct_to_uint8_i_65537_112
      001140 99               [12] 3464 	subb	a,r1
      001141 50 44            [24] 3465 	jnc	00105$
                                   3466 ;	src/main.c:774: pu8buff[cntIdx++] = apcPkt->pu8Data[i];
      001143 C0 02            [24] 3467 	push	ar2
      001145 C0 03            [24] 3468 	push	ar3
      001147 C0 04            [24] 3469 	push	ar4
      001149 E5 71            [12] 3470 	mov	a,_struct_to_uint8_cntIdx_65536_111
      00114B 24 01            [12] 3471 	add	a,#_pu8buff
      00114D F8               [12] 3472 	mov	r0,a
      00114E E4               [12] 3473 	clr	a
      00114F 34 00            [12] 3474 	addc	a,#(_pu8buff >> 8)
      001151 F9               [12] 3475 	mov	r1,a
      001152 05 71            [12] 3476 	inc	_struct_to_uint8_cntIdx_65536_111
      001154 8D 82            [24] 3477 	mov	dpl,r5
      001156 8E 83            [24] 3478 	mov	dph,r6
      001158 8F F0            [24] 3479 	mov	b,r7
      00115A 12 34 A0         [24] 3480 	lcall	__gptrget
      00115D FA               [12] 3481 	mov	r2,a
      00115E A3               [24] 3482 	inc	dptr
      00115F 12 34 A0         [24] 3483 	lcall	__gptrget
      001162 FB               [12] 3484 	mov	r3,a
      001163 A3               [24] 3485 	inc	dptr
      001164 12 34 A0         [24] 3486 	lcall	__gptrget
      001167 FC               [12] 3487 	mov	r4,a
      001168 E5 72            [12] 3488 	mov	a,_struct_to_uint8_i_65537_112
      00116A 2A               [12] 3489 	add	a,r2
      00116B FA               [12] 3490 	mov	r2,a
      00116C E4               [12] 3491 	clr	a
      00116D 3B               [12] 3492 	addc	a,r3
      00116E FB               [12] 3493 	mov	r3,a
      00116F 8A 82            [24] 3494 	mov	dpl,r2
      001171 8B 83            [24] 3495 	mov	dph,r3
      001173 8C F0            [24] 3496 	mov	b,r4
      001175 12 34 A0         [24] 3497 	lcall	__gptrget
      001178 88 82            [24] 3498 	mov	dpl,r0
      00117A 89 83            [24] 3499 	mov	dph,r1
      00117C F0               [24] 3500 	movx	@dptr,a
                                   3501 ;	src/main.c:773: for (i=0; i<apcPkt->u8Size; i++) {
      00117D 05 72            [12] 3502 	inc	_struct_to_uint8_i_65537_112
      00117F D0 04            [24] 3503 	pop	ar4
      001181 D0 03            [24] 3504 	pop	ar3
      001183 D0 02            [24] 3505 	pop	ar2
      001185 80 AC            [24] 3506 	sjmp	00103$
      001187                       3507 00105$:
                                   3508 ;	src/main.c:777: }
      001187 22               [24] 3509 	ret
                                   3510 ;------------------------------------------------------------
                                   3511 ;Allocation info for local variables in function 'periodic_func'
                                   3512 ;------------------------------------------------------------
                                   3513 ;su8Cnt                    Allocated with name '_periodic_func_su8Cnt_65536_116'
                                   3514 ;apcStr                    Allocated to registers r5 r6 r7 
                                   3515 ;total_size                Allocated to registers r4 
                                   3516 ;------------------------------------------------------------
                                   3517 ;	src/main.c:787: void periodic_func(linefi_packet_t * apcStr)
                                   3518 ;	-----------------------------------------
                                   3519 ;	 function periodic_func
                                   3520 ;	-----------------------------------------
      001188                       3521 _periodic_func:
                                   3522 ;	src/main.c:790: uint8 total_size = size_linefi_packet(apcStr);
      001188 AD 82            [24] 3523 	mov	r5,dpl
      00118A AE 83            [24] 3524 	mov	r6,dph
      00118C AF F0            [24] 3525 	mov	r7,b
      00118E C0 07            [24] 3526 	push	ar7
      001190 C0 06            [24] 3527 	push	ar6
      001192 C0 05            [24] 3528 	push	ar5
      001194 12 1D 07         [24] 3529 	lcall	_size_linefi_packet
      001197 AC 82            [24] 3530 	mov	r4,dpl
                                   3531 ;	src/main.c:792: if (su8Cnt * 17 % 15 < 4) {
      001199 85 32 6E         [24] 3532 	mov	__mulint_PARM_2,_periodic_func_su8Cnt_65536_116
      00119C 75 6F 00         [24] 3533 	mov	(__mulint_PARM_2 + 1),#0x00
      00119F 90 00 11         [24] 3534 	mov	dptr,#0x0011
      0011A2 C0 04            [24] 3535 	push	ar4
      0011A4 12 2B 48         [24] 3536 	lcall	__mulint
      0011A7 75 6E 0F         [24] 3537 	mov	__modsint_PARM_2,#0x0f
      0011AA 75 6F 00         [24] 3538 	mov	(__modsint_PARM_2 + 1),#0x00
      0011AD 12 34 BC         [24] 3539 	lcall	__modsint
      0011B0 AA 82            [24] 3540 	mov	r2,dpl
      0011B2 AB 83            [24] 3541 	mov	r3,dph
      0011B4 D0 04            [24] 3542 	pop	ar4
      0011B6 D0 05            [24] 3543 	pop	ar5
      0011B8 D0 06            [24] 3544 	pop	ar6
      0011BA D0 07            [24] 3545 	pop	ar7
      0011BC C3               [12] 3546 	clr	c
      0011BD EA               [12] 3547 	mov	a,r2
      0011BE 94 04            [12] 3548 	subb	a,#0x04
      0011C0 EB               [12] 3549 	mov	a,r3
      0011C1 64 80            [12] 3550 	xrl	a,#0x80
      0011C3 94 80            [12] 3551 	subb	a,#0x80
      0011C5 50 67            [24] 3552 	jnc	00102$
                                   3553 ;	src/main.c:793: printf_fast_f("%d\r\n",(int)(su8Cnt * 17 % 15));
      0011C7 C0 07            [24] 3554 	push	ar7
      0011C9 C0 06            [24] 3555 	push	ar6
      0011CB C0 05            [24] 3556 	push	ar5
      0011CD C0 04            [24] 3557 	push	ar4
      0011CF C0 02            [24] 3558 	push	ar2
      0011D1 C0 03            [24] 3559 	push	ar3
      0011D3 74 71            [12] 3560 	mov	a,#___str_55
      0011D5 C0 E0            [24] 3561 	push	acc
      0011D7 74 38            [12] 3562 	mov	a,#(___str_55 >> 8)
      0011D9 C0 E0            [24] 3563 	push	acc
      0011DB 12 26 04         [24] 3564 	lcall	_printf_fast_f
      0011DE E5 81            [12] 3565 	mov	a,sp
      0011E0 24 FC            [12] 3566 	add	a,#0xfc
      0011E2 F5 81            [12] 3567 	mov	sp,a
      0011E4 D0 04            [24] 3568 	pop	ar4
      0011E6 D0 05            [24] 3569 	pop	ar5
      0011E8 D0 06            [24] 3570 	pop	ar6
      0011EA D0 07            [24] 3571 	pop	ar7
                                   3572 ;	src/main.c:794: apcStr->u8Ver = su8Cnt++;
      0011EC AB 32            [24] 3573 	mov	r3,_periodic_func_su8Cnt_65536_116
      0011EE 05 32            [12] 3574 	inc	_periodic_func_su8Cnt_65536_116
      0011F0 8D 82            [24] 3575 	mov	dpl,r5
      0011F2 8E 83            [24] 3576 	mov	dph,r6
      0011F4 8F F0            [24] 3577 	mov	b,r7
      0011F6 EB               [12] 3578 	mov	a,r3
      0011F7 12 2B 2D         [24] 3579 	lcall	__gptrput
                                   3580 ;	src/main.c:795: send_linefi_packet(apcStr);	
      0011FA 8D 82            [24] 3581 	mov	dpl,r5
      0011FC 8E 83            [24] 3582 	mov	dph,r6
      0011FE 8F F0            [24] 3583 	mov	b,r7
      001200 C0 07            [24] 3584 	push	ar7
      001202 C0 06            [24] 3585 	push	ar6
      001204 C0 05            [24] 3586 	push	ar5
      001206 C0 04            [24] 3587 	push	ar4
      001208 12 1D B6         [24] 3588 	lcall	_send_linefi_packet
      00120B D0 04            [24] 3589 	pop	ar4
      00120D D0 05            [24] 3590 	pop	ar5
      00120F D0 06            [24] 3591 	pop	ar6
      001211 D0 07            [24] 3592 	pop	ar7
                                   3593 ;	src/main.c:796: struct_to_uint8(apcStr);	
      001213 8D 82            [24] 3594 	mov	dpl,r5
      001215 8E 83            [24] 3595 	mov	dph,r6
      001217 8F F0            [24] 3596 	mov	b,r7
      001219 C0 04            [24] 3597 	push	ar4
      00121B 12 10 B1         [24] 3598 	lcall	_struct_to_uint8
      00121E D0 04            [24] 3599 	pop	ar4
                                   3600 ;	src/main.c:797: print_raw_packet(total_size, pu8buff); 
      001220 75 15 01         [24] 3601 	mov	_print_raw_packet_PARM_2,#_pu8buff
      001223 75 16 00         [24] 3602 	mov	(_print_raw_packet_PARM_2 + 1),#(_pu8buff >> 8)
      001226 75 17 00         [24] 3603 	mov	(_print_raw_packet_PARM_2 + 2),#0x00
      001229 8C 82            [24] 3604 	mov	dpl,r4
      00122B 02 22 97         [24] 3605 	ljmp	_print_raw_packet
      00122E                       3606 00102$:
                                   3607 ;	src/main.c:800: apcStr->u8Ver = su8Cnt++;
      00122E AC 32            [24] 3608 	mov	r4,_periodic_func_su8Cnt_65536_116
      001230 05 32            [12] 3609 	inc	_periodic_func_su8Cnt_65536_116
      001232 8D 82            [24] 3610 	mov	dpl,r5
      001234 8E 83            [24] 3611 	mov	dph,r6
      001236 8F F0            [24] 3612 	mov	b,r7
      001238 EC               [12] 3613 	mov	a,r4
                                   3614 ;	src/main.c:811: }
      001239 02 2B 2D         [24] 3615 	ljmp	__gptrput
                                   3616 ;------------------------------------------------------------
                                   3617 ;Allocation info for local variables in function 'main'
                                   3618 ;------------------------------------------------------------
                                   3619 ;su8SW                     Allocated to registers 
                                   3620 ;u8EnCnt                   Allocated to registers 
                                   3621 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_120'
                                   3622 ;u16Cnt                    Allocated to registers r2 r3 
                                   3623 ;u8OutputState             Allocated to registers 
                                   3624 ;u8StateRxCSC              Allocated to registers 
                                   3625 ;u8LineFiAddr              Allocated with name '_main_u8LineFiAddr_65536_120'
                                   3626 ;u8LineFiSpeed             Allocated to registers 
                                   3627 ;u8LineFiCmd               Allocated with name '_main_u8LineFiCmd_65536_120'
                                   3628 ;u8PwrOnFirstFlag          Allocated to registers r7 
                                   3629 ;u8SwNum                   Allocated with name '_main_u8SwNum_65536_120'
                                   3630 ;u8StatePeriodicSend       Allocated with name '_main_u8StatePeriodicSend_65536_120'
                                   3631 ;u8PSCmd                   Allocated with name '_main_u8PSCmd_65536_120'
                                   3632 ;u8StateUart0InputMode     Allocated to registers r4 
                                   3633 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_120'
                                   3634 ;u8RxBufIdx                Allocated to registers 
                                   3635 ;u8Count2                  Allocated to registers 
                                   3636 ;u8RxPktCnt                Allocated to registers 
                                   3637 ;u8PreambleCnt             Allocated to registers 
                                   3638 ;i                         Allocated to registers r6 
                                   3639 ;pcBuf                     Allocated with name '_main_pcBuf_65536_120'
                                   3640 ;pu8Data                   Allocated with name '_main_pu8Data_65536_120'
                                   3641 ;u8DataIdx                 Allocated with name '_main_u8DataIdx_65536_120'
                                   3642 ;ucBufIdx                  Allocated with name '_main_ucBufIdx_65536_120'
                                   3643 ;pstLineFiPkt              Allocated with name '_main_pstLineFiPkt_65536_120'
                                   3644 ;stLineFiPkt_test          Allocated with name '_main_stLineFiPkt_test_65536_120'
                                   3645 ;------------------------------------------------------------
                                   3646 ;	src/main.c:819: void main (void)
                                   3647 ;	-----------------------------------------
                                   3648 ;	 function main
                                   3649 ;	-----------------------------------------
      00123C                       3650 _main:
                                   3651 ;	src/main.c:827: UINT8 u8LineFiAddr = 1;
      00123C 75 34 01         [24] 3652 	mov	_main_u8LineFiAddr_65536_120,#0x01
                                   3653 ;	src/main.c:829: UINT8 u8LineFiCmd = 1;
      00123F 75 35 01         [24] 3654 	mov	_main_u8LineFiCmd_65536_120,#0x01
                                   3655 ;	src/main.c:830: UINT8 u8PwrOnFirstFlag = 1;
      001242 7F 01            [12] 3656 	mov	r7,#0x01
                                   3657 ;	src/main.c:833: UINT8 u8StatePeriodicSend = STATE_PS_INIT;
      001244 75 37 00         [24] 3658 	mov	_main_u8StatePeriodicSend_65536_120,#0x00
                                   3659 ;	src/main.c:834: UINT8 u8PSCmd = STATE_PS_INIT;
      001247 75 38 00         [24] 3660 	mov	_main_u8PSCmd_65536_120,#0x00
                                   3661 ;	src/main.c:836: uint8 u8StateUart0InputMode = UART0_INPUT_MODE0;
      00124A 7C 00            [12] 3662 	mov	r4,#0x00
                                   3663 ;	src/main.c:840: unsigned char __xdata pu8Data[MAX_DATA] = {0,0,0,0,0,0,0,0,0,0};
      00124C 90 01 13         [24] 3664 	mov	dptr,#_main_pu8Data_65536_120
      00124F E4               [12] 3665 	clr	a
      001250 F0               [24] 3666 	movx	@dptr,a
      001251 90 01 14         [24] 3667 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0001)
      001254 F0               [24] 3668 	movx	@dptr,a
      001255 90 01 15         [24] 3669 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0002)
      001258 F0               [24] 3670 	movx	@dptr,a
      001259 90 01 16         [24] 3671 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0003)
      00125C F0               [24] 3672 	movx	@dptr,a
      00125D 90 01 17         [24] 3673 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0004)
      001260 F0               [24] 3674 	movx	@dptr,a
      001261 90 01 18         [24] 3675 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0005)
      001264 F0               [24] 3676 	movx	@dptr,a
      001265 90 01 19         [24] 3677 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0006)
      001268 F0               [24] 3678 	movx	@dptr,a
      001269 90 01 1A         [24] 3679 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0007)
      00126C F0               [24] 3680 	movx	@dptr,a
      00126D 90 01 1B         [24] 3681 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0008)
      001270 F0               [24] 3682 	movx	@dptr,a
      001271 90 01 1C         [24] 3683 	mov	dptr,#(_main_pu8Data_65536_120 + 0x0009)
      001274 F0               [24] 3684 	movx	@dptr,a
                                   3685 ;	src/main.c:841: unsigned char __xdata u8DataIdx = 0;
      001275 90 01 1D         [24] 3686 	mov	dptr,#_main_u8DataIdx_65536_120
      001278 F0               [24] 3687 	movx	@dptr,a
                                   3688 ;	src/main.c:842: uint8  __xdata ucBufIdx = 0;
      001279 90 01 1E         [24] 3689 	mov	dptr,#_main_ucBufIdx_65536_120
      00127C F0               [24] 3690 	movx	@dptr,a
                                   3691 ;	src/main.c:844: linefi_packet_t __xdata pstLineFiPkt[] = {
      00127D 90 01 1F         [24] 3692 	mov	dptr,#_main_pstLineFiPkt_65536_120
      001280 04               [12] 3693 	inc	a
      001281 F0               [24] 3694 	movx	@dptr,a
      001282 90 01 20         [24] 3695 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0001)
      001285 04               [12] 3696 	inc	a
      001286 F0               [24] 3697 	movx	@dptr,a
      001287 90 01 21         [24] 3698 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0002)
      00128A 14               [12] 3699 	dec	a
      00128B F0               [24] 3700 	movx	@dptr,a
      00128C 90 01 22         [24] 3701 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0003)
      00128F 74 0A            [12] 3702 	mov	a,#0x0a
      001291 F0               [24] 3703 	movx	@dptr,a
      001292 90 01 23         [24] 3704 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0004)
      001295 03               [12] 3705 	rr	a
      001296 F0               [24] 3706 	movx	@dptr,a
      001297 90 01 24         [24] 3707 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0005)
      00129A 74 2E            [12] 3708 	mov	a,#_gpu8Data
      00129C F0               [24] 3709 	movx	@dptr,a
      00129D 74 00            [12] 3710 	mov	a,#(_gpu8Data >> 8)
      00129F A3               [24] 3711 	inc	dptr
      0012A0 F0               [24] 3712 	movx	@dptr,a
      0012A1 E4               [12] 3713 	clr	a
      0012A2 A3               [24] 3714 	inc	dptr
      0012A3 F0               [24] 3715 	movx	@dptr,a
      0012A4 90 01 27         [24] 3716 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0008)
      0012A7 04               [12] 3717 	inc	a
      0012A8 F0               [24] 3718 	movx	@dptr,a
      0012A9 90 01 28         [24] 3719 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0009)
      0012AC 04               [12] 3720 	inc	a
      0012AD F0               [24] 3721 	movx	@dptr,a
      0012AE 90 01 29         [24] 3722 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x000a)
      0012B1 F0               [24] 3723 	movx	@dptr,a
      0012B2 90 01 2A         [24] 3724 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x000b)
      0012B5 74 0A            [12] 3725 	mov	a,#0x0a
      0012B7 F0               [24] 3726 	movx	@dptr,a
      0012B8 90 01 2B         [24] 3727 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x000c)
      0012BB 03               [12] 3728 	rr	a
      0012BC F0               [24] 3729 	movx	@dptr,a
      0012BD 90 01 2C         [24] 3730 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x000d)
      0012C0 74 2E            [12] 3731 	mov	a,#_gpu8Data
      0012C2 F0               [24] 3732 	movx	@dptr,a
      0012C3 74 00            [12] 3733 	mov	a,#(_gpu8Data >> 8)
      0012C5 A3               [24] 3734 	inc	dptr
      0012C6 F0               [24] 3735 	movx	@dptr,a
      0012C7 E4               [12] 3736 	clr	a
      0012C8 A3               [24] 3737 	inc	dptr
      0012C9 F0               [24] 3738 	movx	@dptr,a
      0012CA 90 01 2F         [24] 3739 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0010)
      0012CD 04               [12] 3740 	inc	a
      0012CE F0               [24] 3741 	movx	@dptr,a
      0012CF 90 01 30         [24] 3742 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0011)
      0012D2 04               [12] 3743 	inc	a
      0012D3 F0               [24] 3744 	movx	@dptr,a
      0012D4 90 01 31         [24] 3745 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0012)
      0012D7 04               [12] 3746 	inc	a
      0012D8 F0               [24] 3747 	movx	@dptr,a
      0012D9 90 01 32         [24] 3748 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0013)
      0012DC 74 0A            [12] 3749 	mov	a,#0x0a
      0012DE F0               [24] 3750 	movx	@dptr,a
      0012DF 90 01 33         [24] 3751 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0014)
      0012E2 03               [12] 3752 	rr	a
      0012E3 F0               [24] 3753 	movx	@dptr,a
      0012E4 90 01 34         [24] 3754 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0015)
      0012E7 74 2E            [12] 3755 	mov	a,#_gpu8Data
      0012E9 F0               [24] 3756 	movx	@dptr,a
      0012EA 74 00            [12] 3757 	mov	a,#(_gpu8Data >> 8)
      0012EC A3               [24] 3758 	inc	dptr
      0012ED F0               [24] 3759 	movx	@dptr,a
      0012EE E4               [12] 3760 	clr	a
      0012EF A3               [24] 3761 	inc	dptr
      0012F0 F0               [24] 3762 	movx	@dptr,a
      0012F1 90 01 37         [24] 3763 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0018)
      0012F4 04               [12] 3764 	inc	a
      0012F5 F0               [24] 3765 	movx	@dptr,a
      0012F6 90 01 38         [24] 3766 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0019)
      0012F9 04               [12] 3767 	inc	a
      0012FA F0               [24] 3768 	movx	@dptr,a
      0012FB 90 01 39         [24] 3769 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x001a)
      0012FE 23               [12] 3770 	rl	a
      0012FF F0               [24] 3771 	movx	@dptr,a
      001300 90 01 3A         [24] 3772 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x001b)
      001303 74 0A            [12] 3773 	mov	a,#0x0a
      001305 F0               [24] 3774 	movx	@dptr,a
      001306 90 01 3B         [24] 3775 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x001c)
      001309 03               [12] 3776 	rr	a
      00130A F0               [24] 3777 	movx	@dptr,a
      00130B 90 01 3C         [24] 3778 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x001d)
      00130E 74 2E            [12] 3779 	mov	a,#_gpu8Data
      001310 F0               [24] 3780 	movx	@dptr,a
      001311 74 00            [12] 3781 	mov	a,#(_gpu8Data >> 8)
      001313 A3               [24] 3782 	inc	dptr
      001314 F0               [24] 3783 	movx	@dptr,a
      001315 E4               [12] 3784 	clr	a
      001316 A3               [24] 3785 	inc	dptr
      001317 F0               [24] 3786 	movx	@dptr,a
      001318 90 01 3F         [24] 3787 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0020)
      00131B 04               [12] 3788 	inc	a
      00131C F0               [24] 3789 	movx	@dptr,a
      00131D 90 01 40         [24] 3790 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0021)
      001320 04               [12] 3791 	inc	a
      001321 F0               [24] 3792 	movx	@dptr,a
      001322 90 01 41         [24] 3793 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0022)
      001325 74 05            [12] 3794 	mov	a,#0x05
      001327 F0               [24] 3795 	movx	@dptr,a
      001328 90 01 42         [24] 3796 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0023)
      00132B 23               [12] 3797 	rl	a
      00132C F0               [24] 3798 	movx	@dptr,a
      00132D 90 01 43         [24] 3799 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0024)
      001330 03               [12] 3800 	rr	a
      001331 F0               [24] 3801 	movx	@dptr,a
      001332 90 01 44         [24] 3802 	mov	dptr,#(_main_pstLineFiPkt_65536_120 + 0x0025)
      001335 74 2E            [12] 3803 	mov	a,#_gpu8Data
      001337 F0               [24] 3804 	movx	@dptr,a
      001338 74 00            [12] 3805 	mov	a,#(_gpu8Data >> 8)
      00133A A3               [24] 3806 	inc	dptr
      00133B F0               [24] 3807 	movx	@dptr,a
      00133C E4               [12] 3808 	clr	a
      00133D A3               [24] 3809 	inc	dptr
      00133E F0               [24] 3810 	movx	@dptr,a
                                   3811 ;	src/main.c:852: linefi_packet_t stLineFiPkt = {
                                   3812 ;	1-genFromRTrack replaced	mov	_main_stLineFiPkt_65536_120,#0x01
      00133F 8F 39            [24] 3813 	mov	_main_stLineFiPkt_65536_120,r7
      001341 75 3A 02         [24] 3814 	mov	(_main_stLineFiPkt_65536_120 + 0x0001),#0x02
      001344 75 3B 03         [24] 3815 	mov	(_main_stLineFiPkt_65536_120 + 0x0002),#0x03
      001347 75 3C 0A         [24] 3816 	mov	(_main_stLineFiPkt_65536_120 + 0x0003),#0x0a
      00134A 75 3D 05         [24] 3817 	mov	(_main_stLineFiPkt_65536_120 + 0x0004),#0x05
      00134D 75 3E 2E         [24] 3818 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 0),#_gpu8Data
      001350 75 3F 00         [24] 3819 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   3820 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 2),#0x00
      001353 F5 40            [12] 3821 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 2),a
                                   3822 ;	src/main.c:861: linefi_packet_t __xdata stLineFiPkt_test = { // For sending periodic packet
      001355 90 01 47         [24] 3823 	mov	dptr,#_main_stLineFiPkt_test_65536_120
      001358 04               [12] 3824 	inc	a
      001359 F0               [24] 3825 	movx	@dptr,a
      00135A 90 01 48         [24] 3826 	mov	dptr,#(_main_stLineFiPkt_test_65536_120 + 0x0001)
      00135D 04               [12] 3827 	inc	a
      00135E F0               [24] 3828 	movx	@dptr,a
      00135F 90 01 49         [24] 3829 	mov	dptr,#(_main_stLineFiPkt_test_65536_120 + 0x0002)
      001362 14               [12] 3830 	dec	a
      001363 F0               [24] 3831 	movx	@dptr,a
      001364 90 01 4A         [24] 3832 	mov	dptr,#(_main_stLineFiPkt_test_65536_120 + 0x0003)
      001367 74 03            [12] 3833 	mov	a,#0x03
      001369 F0               [24] 3834 	movx	@dptr,a
      00136A 90 01 4B         [24] 3835 	mov	dptr,#(_main_stLineFiPkt_test_65536_120 + 0x0004)
      00136D 74 05            [12] 3836 	mov	a,#0x05
      00136F F0               [24] 3837 	movx	@dptr,a
      001370 90 01 4C         [24] 3838 	mov	dptr,#(_main_stLineFiPkt_test_65536_120 + 0x0005)
      001373 74 56            [12] 3839 	mov	a,#_gpu8Data3
      001375 F0               [24] 3840 	movx	@dptr,a
      001376 74 00            [12] 3841 	mov	a,#(_gpu8Data3 >> 8)
      001378 A3               [24] 3842 	inc	dptr
      001379 F0               [24] 3843 	movx	@dptr,a
      00137A E4               [12] 3844 	clr	a
      00137B A3               [24] 3845 	inc	dptr
      00137C F0               [24] 3846 	movx	@dptr,a
                                   3847 ;	src/main.c:870: gpio_setup();
      00137D C0 07            [24] 3848 	push	ar7
      00137F C0 04            [24] 3849 	push	ar4
      001381 12 07 F2         [24] 3850 	lcall	_gpio_setup
                                   3851 ;	src/main.c:871: uart_setup();
      001384 12 25 E8         [24] 3852 	lcall	_uart_setup
                                   3853 ;	src/main.c:873: MODIFY_HIRC_166();
      001387 12 06 78         [24] 3854 	lcall	_MODIFY_HIRC_166
                                   3855 ;	src/main.c:875: clr_T0M;// 16/12 MHz
      00138A 53 8E F7         [24] 3856 	anl	_CKCON,#0xf7
                                   3857 ;	src/main.c:878: set_ET0;                                    //enable Timer0 interrupt
                                   3858 ;	assignBit
      00138D D2 A9            [12] 3859 	setb	_ET0
                                   3860 ;	src/main.c:879: set_TR0;                                    //Timer0 run
                                   3861 ;	assignBit
      00138F D2 8C            [12] 3862 	setb	_TR0
                                   3863 ;	src/main.c:881: gu8UART = 0;
      001391 75 21 00         [24] 3864 	mov	_gu8UART,#0x00
                                   3865 ;	src/main.c:882: printf_fast_f("This is UART0\n\r");
      001394 74 76            [12] 3866 	mov	a,#___str_56
      001396 C0 E0            [24] 3867 	push	acc
      001398 74 38            [12] 3868 	mov	a,#(___str_56 >> 8)
      00139A C0 E0            [24] 3869 	push	acc
      00139C 12 26 04         [24] 3870 	lcall	_printf_fast_f
      00139F 15 81            [12] 3871 	dec	sp
      0013A1 15 81            [12] 3872 	dec	sp
                                   3873 ;	src/main.c:883: printf_fast_f("LineFi Master\n\r");
      0013A3 74 86            [12] 3874 	mov	a,#___str_57
      0013A5 C0 E0            [24] 3875 	push	acc
      0013A7 74 38            [12] 3876 	mov	a,#(___str_57 >> 8)
      0013A9 C0 E0            [24] 3877 	push	acc
      0013AB 12 26 04         [24] 3878 	lcall	_printf_fast_f
      0013AE 15 81            [12] 3879 	dec	sp
      0013B0 15 81            [12] 3880 	dec	sp
                                   3881 ;	src/main.c:884: gu8UART = 1;
      0013B2 75 21 01         [24] 3882 	mov	_gu8UART,#0x01
                                   3883 ;	src/main.c:885: printf_fast_f("This is UART1\n\r");
      0013B5 74 96            [12] 3884 	mov	a,#___str_58
      0013B7 C0 E0            [24] 3885 	push	acc
      0013B9 74 38            [12] 3886 	mov	a,#(___str_58 >> 8)
      0013BB C0 E0            [24] 3887 	push	acc
      0013BD 12 26 04         [24] 3888 	lcall	_printf_fast_f
      0013C0 15 81            [12] 3889 	dec	sp
      0013C2 15 81            [12] 3890 	dec	sp
      0013C4 D0 04            [24] 3891 	pop	ar4
      0013C6 D0 07            [24] 3892 	pop	ar7
                                   3893 ;	src/main.c:892: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013C8 7A 30            [12] 3894 	mov	r2,#0x30
      0013CA 7B 75            [12] 3895 	mov	r3,#0x75
      0013CC                       3896 00209$:
                                   3897 ;	src/main.c:893: nop; nop; nop; nop; nop;
      0013CC 00               [12] 3898 	NOP
      0013CD 00               [12] 3899 	NOP
      0013CE 00               [12] 3900 	NOP
      0013CF 00               [12] 3901 	NOP
      0013D0 00               [12] 3902 	NOP
      0013D1 1A               [12] 3903 	dec	r2
      0013D2 BA FF 01         [24] 3904 	cjne	r2,#0xff,00461$
      0013D5 1B               [12] 3905 	dec	r3
      0013D6                       3906 00461$:
                                   3907 ;	src/main.c:892: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013D6 EA               [12] 3908 	mov	a,r2
      0013D7 4B               [12] 3909 	orl	a,r3
      0013D8 70 F2            [24] 3910 	jnz	00209$
                                   3911 ;	src/main.c:895: LINEFI_TX = 1;
                                   3912 ;	assignBit
      0013DA D2 96            [12] 3913 	setb	_P16
                                   3914 ;	src/main.c:896: LINEFI_EN0 = 0;
                                   3915 ;	assignBit
      0013DC C2 90            [12] 3916 	clr	_P10
                                   3917 ;	src/main.c:897: gu8UART = 0;
      0013DE 75 21 00         [24] 3918 	mov	_gu8UART,#0x00
                                   3919 ;	src/main.c:901: InitialUART1_Timer3(gpu32UartSpeed[0]);
      0013E1 90 00 76         [24] 3920 	mov	dptr,#_gpu32UartSpeed
      0013E4 E0               [24] 3921 	movx	a,@dptr
      0013E5 FA               [12] 3922 	mov	r2,a
      0013E6 A3               [24] 3923 	inc	dptr
      0013E7 E0               [24] 3924 	movx	a,@dptr
      0013E8 FB               [12] 3925 	mov	r3,a
      0013E9 A3               [24] 3926 	inc	dptr
      0013EA E0               [24] 3927 	movx	a,@dptr
      0013EB FD               [12] 3928 	mov	r5,a
      0013EC A3               [24] 3929 	inc	dptr
      0013ED E0               [24] 3930 	movx	a,@dptr
      0013EE 8A 82            [24] 3931 	mov	dpl,r2
      0013F0 8B 83            [24] 3932 	mov	dph,r3
      0013F2 8D F0            [24] 3933 	mov	b,r5
      0013F4 C0 07            [24] 3934 	push	ar7
      0013F6 C0 04            [24] 3935 	push	ar4
      0013F8 12 25 6B         [24] 3936 	lcall	_InitialUART1_Timer3
                                   3937 ;	src/main.c:902: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      0013FB 75 82 51         [24] 3938 	mov	dpl,#0x51
      0013FE 12 1D B3         [24] 3939 	lcall	_send_octet_to_linefi
      001401 D0 04            [24] 3940 	pop	ar4
      001403 D0 07            [24] 3941 	pop	ar7
                                   3942 ;	src/main.c:904: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001405 7D 30            [12] 3943 	mov	r5,#0x30
      001407 7E 75            [12] 3944 	mov	r6,#0x75
      001409                       3945 00212$:
                                   3946 ;	src/main.c:905: nop; nop; nop; nop; nop;
      001409 00               [12] 3947 	NOP
      00140A 00               [12] 3948 	NOP
      00140B 00               [12] 3949 	NOP
      00140C 00               [12] 3950 	NOP
      00140D 00               [12] 3951 	NOP
      00140E 1D               [12] 3952 	dec	r5
      00140F BD FF 01         [24] 3953 	cjne	r5,#0xff,00463$
      001412 1E               [12] 3954 	dec	r6
      001413                       3955 00463$:
                                   3956 ;	src/main.c:904: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001413 ED               [12] 3957 	mov	a,r5
      001414 4E               [12] 3958 	orl	a,r6
      001415 70 F2            [24] 3959 	jnz	00212$
                                   3960 ;	src/main.c:908: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      001417 90 00 8A         [24] 3961 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      00141A E0               [24] 3962 	movx	a,@dptr
      00141B FA               [12] 3963 	mov	r2,a
      00141C A3               [24] 3964 	inc	dptr
      00141D E0               [24] 3965 	movx	a,@dptr
      00141E FB               [12] 3966 	mov	r3,a
      00141F A3               [24] 3967 	inc	dptr
      001420 E0               [24] 3968 	movx	a,@dptr
      001421 FD               [12] 3969 	mov	r5,a
      001422 A3               [24] 3970 	inc	dptr
      001423 E0               [24] 3971 	movx	a,@dptr
      001424 8A 82            [24] 3972 	mov	dpl,r2
      001426 8B 83            [24] 3973 	mov	dph,r3
      001428 8D F0            [24] 3974 	mov	b,r5
      00142A C0 07            [24] 3975 	push	ar7
      00142C C0 04            [24] 3976 	push	ar4
      00142E 12 25 6B         [24] 3977 	lcall	_InitialUART1_Timer3
      001431 D0 04            [24] 3978 	pop	ar4
      001433 D0 07            [24] 3979 	pop	ar7
                                   3980 ;	src/main.c:910: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001435 7D 30            [12] 3981 	mov	r5,#0x30
      001437 7E 75            [12] 3982 	mov	r6,#0x75
      001439                       3983 00215$:
                                   3984 ;	src/main.c:911: nop; nop; nop; nop; nop;
      001439 00               [12] 3985 	NOP
      00143A 00               [12] 3986 	NOP
      00143B 00               [12] 3987 	NOP
      00143C 00               [12] 3988 	NOP
      00143D 00               [12] 3989 	NOP
      00143E 1D               [12] 3990 	dec	r5
      00143F BD FF 01         [24] 3991 	cjne	r5,#0xff,00465$
      001442 1E               [12] 3992 	dec	r6
      001443                       3993 00465$:
                                   3994 ;	src/main.c:910: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001443 ED               [12] 3995 	mov	a,r5
      001444 4E               [12] 3996 	orl	a,r6
      001445 70 F2            [24] 3997 	jnz	00215$
                                   3998 ;	src/main.c:913: LINEFI_TX = 1;
                                   3999 ;	assignBit
      001447 D2 96            [12] 4000 	setb	_P16
                                   4001 ;	src/main.c:915: LINEFI_EN0 = 0;
                                   4002 ;	assignBit
      001449 C2 90            [12] 4003 	clr	_P10
                                   4004 ;	src/main.c:916: LINEFI_EN1 = 1;
                                   4005 ;	assignBit
      00144B D2 91            [12] 4006 	setb	_P11
                                   4007 ;	src/main.c:917: LINEFI_EN2 = 0;
                                   4008 ;	assignBit
      00144D C2 92            [12] 4009 	clr	_P12
                                   4010 ;	src/main.c:918: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      00144F 90 00 1F         [24] 4011 	mov	dptr,#_gcUartInputMode
      001452 E0               [24] 4012 	movx	a,@dptr
      001453 FB               [12] 4013 	mov	r3,a
      001454 A3               [24] 4014 	inc	dptr
      001455 E0               [24] 4015 	movx	a,@dptr
      001456 FD               [12] 4016 	mov	r5,a
      001457 A3               [24] 4017 	inc	dptr
      001458 E0               [24] 4018 	movx	a,@dptr
      001459 FE               [12] 4019 	mov	r6,a
      00145A C0 07            [24] 4020 	push	ar7
      00145C C0 04            [24] 4021 	push	ar4
      00145E C0 03            [24] 4022 	push	ar3
      001460 C0 05            [24] 4023 	push	ar5
      001462 C0 06            [24] 4024 	push	ar6
      001464 74 A6            [12] 4025 	mov	a,#___str_59
      001466 C0 E0            [24] 4026 	push	acc
      001468 74 38            [12] 4027 	mov	a,#(___str_59 >> 8)
      00146A C0 E0            [24] 4028 	push	acc
      00146C 74 80            [12] 4029 	mov	a,#0x80
      00146E C0 E0            [24] 4030 	push	acc
      001470 12 2B DA         [24] 4031 	lcall	_printf
      001473 E5 81            [12] 4032 	mov	a,sp
      001475 24 FA            [12] 4033 	add	a,#0xfa
      001477 F5 81            [12] 4034 	mov	sp,a
      001479 D0 04            [24] 4035 	pop	ar4
      00147B D0 07            [24] 4036 	pop	ar7
                                   4037 ;	src/main.c:920: while(1) {
      00147D                       4038 00205$:
                                   4039 ;	src/main.c:923: if (Receive_Data_From_UART0_nb(&u8RxUART)) { // 유아트 입력이 있을 때
      00147D 90 00 33         [24] 4040 	mov	dptr,#_main_u8RxUART_65536_120
      001480 75 F0 40         [24] 4041 	mov	b,#0x40
      001483 C0 07            [24] 4042 	push	ar7
      001485 C0 04            [24] 4043 	push	ar4
      001487 12 25 43         [24] 4044 	lcall	_Receive_Data_From_UART0_nb
      00148A E5 82            [12] 4045 	mov	a,dpl
      00148C D0 04            [24] 4046 	pop	ar4
      00148E D0 07            [24] 4047 	pop	ar7
      001490 70 03            [24] 4048 	jnz	00467$
      001492 02 17 7C         [24] 4049 	ljmp	00163$
      001495                       4050 00467$:
                                   4051 ;	src/main.c:924: switch(u8RxUART) {
      001495 74 1B            [12] 4052 	mov	a,#0x1b
      001497 B5 33 43         [24] 4053 	cjne	a,_main_u8RxUART_65536_120,00107$
                                   4054 ;	src/main.c:926: u8StateUart0InputMode++;
      00149A 0C               [12] 4055 	inc	r4
                                   4056 ;	src/main.c:927: if (u8StateUart0InputMode == MAX_STATE_UART0_INPUT) {
      00149B BC 05 02         [24] 4057 	cjne	r4,#0x05,00106$
                                   4058 ;	src/main.c:928: u8StateUart0InputMode = 0;
      00149E 7C 00            [12] 4059 	mov	r4,#0x00
      0014A0                       4060 00106$:
                                   4061 ;	src/main.c:930: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      0014A0 EC               [12] 4062 	mov	a,r4
      0014A1 75 F0 03         [24] 4063 	mov	b,#0x03
      0014A4 A4               [48] 4064 	mul	ab
      0014A5 24 1F            [12] 4065 	add	a,#_gcUartInputMode
      0014A7 F5 82            [12] 4066 	mov	dpl,a
      0014A9 74 00            [12] 4067 	mov	a,#(_gcUartInputMode >> 8)
      0014AB 35 F0            [12] 4068 	addc	a,b
      0014AD F5 83            [12] 4069 	mov	dph,a
      0014AF E0               [24] 4070 	movx	a,@dptr
      0014B0 FB               [12] 4071 	mov	r3,a
      0014B1 A3               [24] 4072 	inc	dptr
      0014B2 E0               [24] 4073 	movx	a,@dptr
      0014B3 FD               [12] 4074 	mov	r5,a
      0014B4 A3               [24] 4075 	inc	dptr
      0014B5 E0               [24] 4076 	movx	a,@dptr
      0014B6 FE               [12] 4077 	mov	r6,a
      0014B7 C0 07            [24] 4078 	push	ar7
      0014B9 C0 04            [24] 4079 	push	ar4
      0014BB C0 03            [24] 4080 	push	ar3
      0014BD C0 05            [24] 4081 	push	ar5
      0014BF C0 06            [24] 4082 	push	ar6
      0014C1 74 A6            [12] 4083 	mov	a,#___str_59
      0014C3 C0 E0            [24] 4084 	push	acc
      0014C5 74 38            [12] 4085 	mov	a,#(___str_59 >> 8)
      0014C7 C0 E0            [24] 4086 	push	acc
      0014C9 74 80            [12] 4087 	mov	a,#0x80
      0014CB C0 E0            [24] 4088 	push	acc
      0014CD 12 2B DA         [24] 4089 	lcall	_printf
      0014D0 E5 81            [12] 4090 	mov	a,sp
      0014D2 24 FA            [12] 4091 	add	a,#0xfa
      0014D4 F5 81            [12] 4092 	mov	sp,a
      0014D6 D0 04            [24] 4093 	pop	ar4
      0014D8 D0 07            [24] 4094 	pop	ar7
                                   4095 ;	src/main.c:931: break;
      0014DA 02 17 C4         [24] 4096 	ljmp	00164$
                                   4097 ;	src/main.c:932: default :
      0014DD                       4098 00107$:
                                   4099 ;	src/main.c:933: switch(u8StateUart0InputMode) {
      0014DD EC               [12] 4100 	mov	a,r4
      0014DE 24 FB            [12] 4101 	add	a,#0xff - 0x04
      0014E0 50 03            [24] 4102 	jnc	00472$
      0014E2 02 17 C4         [24] 4103 	ljmp	00164$
      0014E5                       4104 00472$:
      0014E5 EC               [12] 4105 	mov	a,r4
      0014E6 2C               [12] 4106 	add	a,r4
      0014E7 2C               [12] 4107 	add	a,r4
      0014E8 90 14 EC         [24] 4108 	mov	dptr,#00473$
      0014EB 73               [24] 4109 	jmp	@a+dptr
      0014EC                       4110 00473$:
      0014EC 02 14 FB         [24] 4111 	ljmp	00108$
      0014EF 02 15 1E         [24] 4112 	ljmp	00109$
      0014F2 02 15 3C         [24] 4113 	ljmp	00110$
      0014F5 02 16 2D         [24] 4114 	ljmp	00131$
      0014F8 02 17 33         [24] 4115 	ljmp	00147$
                                   4116 ;	src/main.c:934: case UART0_INPUT_MODE0 :
      0014FB                       4117 00108$:
                                   4118 ;	src/main.c:935: act_by_one_key(u8RxUART, &u8LineFiCmd, &u8LineFiAddr);
      0014FB 75 29 35         [24] 4119 	mov	_act_by_one_key_PARM_2,#_main_u8LineFiCmd_65536_120
      0014FE 75 2A 00         [24] 4120 	mov	(_act_by_one_key_PARM_2 + 1),#0x00
      001501 75 2B 40         [24] 4121 	mov	(_act_by_one_key_PARM_2 + 2),#0x40
      001504 75 2C 34         [24] 4122 	mov	_act_by_one_key_PARM_3,#_main_u8LineFiAddr_65536_120
      001507 75 2D 00         [24] 4123 	mov	(_act_by_one_key_PARM_3 + 1),#0x00
      00150A 75 2E 40         [24] 4124 	mov	(_act_by_one_key_PARM_3 + 2),#0x40
      00150D 85 33 82         [24] 4125 	mov	dpl,_main_u8RxUART_65536_120
      001510 C0 07            [24] 4126 	push	ar7
      001512 C0 04            [24] 4127 	push	ar4
      001514 12 0A 6D         [24] 4128 	lcall	_act_by_one_key
      001517 D0 04            [24] 4129 	pop	ar4
      001519 D0 07            [24] 4130 	pop	ar7
                                   4131 ;	src/main.c:936: break;
      00151B 02 17 C4         [24] 4132 	ljmp	00164$
                                   4133 ;	src/main.c:937: case UART0_INPUT_MODE1 :
      00151E                       4134 00109$:
                                   4135 ;	src/main.c:938: gu16TimeCnt = 0;
      00151E 90 00 72         [24] 4136 	mov	dptr,#_gu16TimeCnt
      001521 E4               [12] 4137 	clr	a
      001522 F0               [24] 4138 	movx	@dptr,a
      001523 A3               [24] 4139 	inc	dptr
      001524 F0               [24] 4140 	movx	@dptr,a
                                   4141 ;	src/main.c:939: pcBuf[ucBufIdx++] = u8RxUART;
      001525 90 01 1E         [24] 4142 	mov	dptr,#_main_ucBufIdx_65536_120
      001528 E0               [24] 4143 	movx	a,@dptr
      001529 FE               [12] 4144 	mov	r6,a
      00152A 04               [12] 4145 	inc	a
      00152B F0               [24] 4146 	movx	@dptr,a
      00152C EE               [12] 4147 	mov	a,r6
      00152D 24 AF            [12] 4148 	add	a,#_main_pcBuf_65536_120
      00152F F5 82            [12] 4149 	mov	dpl,a
      001531 E4               [12] 4150 	clr	a
      001532 34 00            [12] 4151 	addc	a,#(_main_pcBuf_65536_120 >> 8)
      001534 F5 83            [12] 4152 	mov	dph,a
      001536 E5 33            [12] 4153 	mov	a,_main_u8RxUART_65536_120
      001538 F0               [24] 4154 	movx	@dptr,a
                                   4155 ;	src/main.c:941: break;
      001539 02 17 C4         [24] 4156 	ljmp	00164$
                                   4157 ;	src/main.c:942: case UART0_INPUT_MODE2 : // mimic 5keys on board
      00153C                       4158 00110$:
                                   4159 ;	src/main.c:943: switch(u8RxUART) {
      00153C 74 66            [12] 4160 	mov	a,#0x66
      00153E B5 33 02         [24] 4161 	cjne	a,_main_u8RxUART_65536_120,00474$
      001541 80 1F            [24] 4162 	sjmp	00111$
      001543                       4163 00474$:
      001543 74 67            [12] 4164 	mov	a,#0x67
      001545 B5 33 02         [24] 4165 	cjne	a,_main_u8RxUART_65536_120,00475$
      001548 80 26            [24] 4166 	sjmp	00114$
      00154A                       4167 00475$:
      00154A 74 68            [12] 4168 	mov	a,#0x68
      00154C B5 33 02         [24] 4169 	cjne	a,_main_u8RxUART_65536_120,00476$
      00154F 80 27            [24] 4170 	sjmp	00117$
      001551                       4171 00476$:
      001551 74 6A            [12] 4172 	mov	a,#0x6a
      001553 B5 33 02         [24] 4173 	cjne	a,_main_u8RxUART_65536_120,00477$
      001556 80 3C            [24] 4174 	sjmp	00118$
      001558                       4175 00477$:
      001558 74 6B            [12] 4176 	mov	a,#0x6b
      00155A B5 33 02         [24] 4177 	cjne	a,_main_u8RxUART_65536_120,00478$
      00155D 80 62            [24] 4178 	sjmp	00121$
      00155F                       4179 00478$:
      00155F 02 15 EC         [24] 4180 	ljmp	00124$
                                   4181 ;	src/main.c:944: case 'f' : // down SW1
      001562                       4182 00111$:
                                   4183 ;	src/main.c:945: u8LineFiAddr--;
      001562 15 34            [12] 4184 	dec	_main_u8LineFiAddr_65536_120
                                   4185 ;	src/main.c:946: if (u8LineFiAddr == 0) {
      001564 E5 34            [12] 4186 	mov	a,_main_u8LineFiAddr_65536_120
      001566 60 03            [24] 4187 	jz	00479$
      001568 02 15 EC         [24] 4188 	ljmp	00124$
      00156B                       4189 00479$:
                                   4190 ;	src/main.c:947: u8LineFiAddr = 1;
      00156B 75 34 01         [24] 4191 	mov	_main_u8LineFiAddr_65536_120,#0x01
                                   4192 ;	src/main.c:949: break;
                                   4193 ;	src/main.c:950: case 'g' : // right SW2
      00156E 80 7C            [24] 4194 	sjmp	00124$
      001570                       4195 00114$:
                                   4196 ;	src/main.c:951: u8LineFiCmd--;
                                   4197 ;	src/main.c:952: if (u8LineFiCmd == 0) {
      001570 D5 35 79         [24] 4198 	djnz	_main_u8LineFiCmd_65536_120,00124$
                                   4199 ;	src/main.c:953: u8LineFiCmd = 1;
      001573 75 35 01         [24] 4200 	mov	_main_u8LineFiCmd_65536_120,#0x01
                                   4201 ;	src/main.c:955: break;
                                   4202 ;	src/main.c:956: case 'h' : // center SW3
      001576 80 74            [24] 4203 	sjmp	00124$
      001578                       4204 00117$:
                                   4205 ;	src/main.c:957: stLineFiPkt.pu8Data = pu8Data;
      001578 75 3E 13         [24] 4206 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 0),#_main_pu8Data_65536_120
      00157B 75 3F 01         [24] 4207 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 1),#(_main_pu8Data_65536_120 >> 8)
      00157E 75 40 00         [24] 4208 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 2),#0x00
                                   4209 ;	src/main.c:958: send_linefi_packet(&stLineFiPkt);
      001581 90 00 39         [24] 4210 	mov	dptr,#_main_stLineFiPkt_65536_120
      001584 75 F0 40         [24] 4211 	mov	b,#0x40
      001587 C0 07            [24] 4212 	push	ar7
      001589 C0 04            [24] 4213 	push	ar4
      00158B 12 1D B6         [24] 4214 	lcall	_send_linefi_packet
      00158E D0 04            [24] 4215 	pop	ar4
      001590 D0 07            [24] 4216 	pop	ar7
                                   4217 ;	src/main.c:959: break;
                                   4218 ;	src/main.c:961: case 'j' : //  left SW4
      001592 80 58            [24] 4219 	sjmp	00124$
      001594                       4220 00118$:
                                   4221 ;	src/main.c:962: u8LineFiCmd++;
      001594 05 35            [12] 4222 	inc	_main_u8LineFiCmd_65536_120
                                   4223 ;	src/main.c:963: if (u8LineFiCmd == 101) {
      001596 74 65            [12] 4224 	mov	a,#0x65
      001598 B5 35 03         [24] 4225 	cjne	a,_main_u8LineFiCmd_65536_120,00120$
                                   4226 ;	src/main.c:964: u8LineFiCmd = 100;
      00159B 75 35 64         [24] 4227 	mov	_main_u8LineFiCmd_65536_120,#0x64
      00159E                       4228 00120$:
                                   4229 ;	src/main.c:966: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      00159E AD 35            [24] 4230 	mov	r5,_main_u8LineFiCmd_65536_120
      0015A0 7E 00            [12] 4231 	mov	r6,#0x00
      0015A2 C0 07            [24] 4232 	push	ar7
      0015A4 C0 04            [24] 4233 	push	ar4
      0015A6 C0 05            [24] 4234 	push	ar5
      0015A8 C0 06            [24] 4235 	push	ar6
      0015AA 74 EC            [12] 4236 	mov	a,#___str_49
      0015AC C0 E0            [24] 4237 	push	acc
      0015AE 74 37            [12] 4238 	mov	a,#(___str_49 >> 8)
      0015B0 C0 E0            [24] 4239 	push	acc
      0015B2 12 26 04         [24] 4240 	lcall	_printf_fast_f
      0015B5 E5 81            [12] 4241 	mov	a,sp
      0015B7 24 FC            [12] 4242 	add	a,#0xfc
      0015B9 F5 81            [12] 4243 	mov	sp,a
      0015BB D0 04            [24] 4244 	pop	ar4
      0015BD D0 07            [24] 4245 	pop	ar7
                                   4246 ;	src/main.c:967: break;
                                   4247 ;	src/main.c:968: case 'k' : // up SW5
      0015BF 80 2B            [24] 4248 	sjmp	00124$
      0015C1                       4249 00121$:
                                   4250 ;	src/main.c:969: u8LineFiAddr++;
      0015C1 05 34            [12] 4251 	inc	_main_u8LineFiAddr_65536_120
                                   4252 ;	src/main.c:970: if (u8LineFiAddr == 16) {
      0015C3 74 10            [12] 4253 	mov	a,#0x10
      0015C5 B5 34 03         [24] 4254 	cjne	a,_main_u8LineFiAddr_65536_120,00123$
                                   4255 ;	src/main.c:971: u8LineFiAddr = 15;
      0015C8 75 34 0F         [24] 4256 	mov	_main_u8LineFiAddr_65536_120,#0x0f
      0015CB                       4257 00123$:
                                   4258 ;	src/main.c:973: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      0015CB AD 34            [24] 4259 	mov	r5,_main_u8LineFiAddr_65536_120
      0015CD 7E 00            [12] 4260 	mov	r6,#0x00
      0015CF C0 07            [24] 4261 	push	ar7
      0015D1 C0 04            [24] 4262 	push	ar4
      0015D3 C0 05            [24] 4263 	push	ar5
      0015D5 C0 06            [24] 4264 	push	ar6
      0015D7 74 DE            [12] 4265 	mov	a,#___str_48
      0015D9 C0 E0            [24] 4266 	push	acc
      0015DB 74 37            [12] 4267 	mov	a,#(___str_48 >> 8)
      0015DD C0 E0            [24] 4268 	push	acc
      0015DF 12 26 04         [24] 4269 	lcall	_printf_fast_f
      0015E2 E5 81            [12] 4270 	mov	a,sp
      0015E4 24 FC            [12] 4271 	add	a,#0xfc
      0015E6 F5 81            [12] 4272 	mov	sp,a
      0015E8 D0 04            [24] 4273 	pop	ar4
      0015EA D0 07            [24] 4274 	pop	ar7
                                   4275 ;	src/main.c:975: }
      0015EC                       4276 00124$:
                                   4277 ;	src/main.c:977: switch(u8RxUART) {
      0015EC 74 66            [12] 4278 	mov	a,#0x66
      0015EE B5 33 02         [24] 4279 	cjne	a,_main_u8RxUART_65536_120,00485$
      0015F1 80 20            [24] 4280 	sjmp	00128$
      0015F3                       4281 00485$:
      0015F3 74 67            [12] 4282 	mov	a,#0x67
      0015F5 B5 33 02         [24] 4283 	cjne	a,_main_u8RxUART_65536_120,00486$
      0015F8 80 19            [24] 4284 	sjmp	00128$
      0015FA                       4285 00486$:
      0015FA 74 68            [12] 4286 	mov	a,#0x68
      0015FC B5 33 03         [24] 4287 	cjne	a,_main_u8RxUART_65536_120,00487$
      0015FF 02 17 C4         [24] 4288 	ljmp	00164$
      001602                       4289 00487$:
      001602 74 6A            [12] 4290 	mov	a,#0x6a
      001604 B5 33 02         [24] 4291 	cjne	a,_main_u8RxUART_65536_120,00488$
      001607 80 0A            [24] 4292 	sjmp	00128$
      001609                       4293 00488$:
      001609 74 6B            [12] 4294 	mov	a,#0x6b
      00160B B5 33 02         [24] 4295 	cjne	a,_main_u8RxUART_65536_120,00489$
      00160E 80 03            [24] 4296 	sjmp	00490$
      001610                       4297 00489$:
      001610 02 17 C4         [24] 4298 	ljmp	00164$
      001613                       4299 00490$:
                                   4300 ;	src/main.c:981: case 'k' : // up SW5
      001613                       4301 00128$:
                                   4302 ;	src/main.c:982: stLineFiPkt.u8Addr = u8LineFiAddr;
      001613 85 34 3B         [24] 4303 	mov	(_main_stLineFiPkt_65536_120 + 0x0002),_main_u8LineFiAddr_65536_120
                                   4304 ;	src/main.c:983: stLineFiPkt.u8Type = u8LineFiCmd;
      001616 85 35 3A         [24] 4305 	mov	(_main_stLineFiPkt_65536_120 + 0x0001),_main_u8LineFiCmd_65536_120
                                   4306 ;	src/main.c:984: print_linefipacket(&stLineFiPkt);
      001619 90 00 39         [24] 4307 	mov	dptr,#_main_stLineFiPkt_65536_120
      00161C 75 F0 40         [24] 4308 	mov	b,#0x40
      00161F C0 07            [24] 4309 	push	ar7
      001621 C0 04            [24] 4310 	push	ar4
      001623 12 20 51         [24] 4311 	lcall	_print_linefipacket
      001626 D0 04            [24] 4312 	pop	ar4
      001628 D0 07            [24] 4313 	pop	ar7
                                   4314 ;	src/main.c:985: break;
      00162A 02 17 C4         [24] 4315 	ljmp	00164$
                                   4316 ;	src/main.c:992: case UART0_INPUT_MODE3 : // slave gpio pin setting
      00162D                       4317 00131$:
                                   4318 ;	src/main.c:993: switch(u8RxUART) {
      00162D 74 68            [12] 4319 	mov	a,#0x68
      00162F B5 33 02         [24] 4320 	cjne	a,_main_u8RxUART_65536_120,00491$
      001632 80 15            [24] 4321 	sjmp	00132$
      001634                       4322 00491$:
      001634 74 6A            [12] 4323 	mov	a,#0x6a
      001636 B5 33 02         [24] 4324 	cjne	a,_main_u8RxUART_65536_120,00492$
      001639 80 20            [24] 4325 	sjmp	00135$
      00163B                       4326 00492$:
      00163B 74 6B            [12] 4327 	mov	a,#0x6b
      00163D B5 33 02         [24] 4328 	cjne	a,_main_u8RxUART_65536_120,00493$
      001640 80 33            [24] 4329 	sjmp	00136$
      001642                       4330 00493$:
      001642 74 6C            [12] 4331 	mov	a,#0x6c
                                   4332 ;	src/main.c:994: case 'h' : // left
      001644 B5 33 5A         [24] 4333 	cjne	a,_main_u8RxUART_65536_120,00140$
      001647 80 46            [24] 4334 	sjmp	00137$
      001649                       4335 00132$:
                                   4336 ;	src/main.c:995: u8DataIdx--;
      001649 90 01 1D         [24] 4337 	mov	dptr,#_main_u8DataIdx_65536_120
      00164C E0               [24] 4338 	movx	a,@dptr
      00164D 14               [12] 4339 	dec	a
      00164E F0               [24] 4340 	movx	@dptr,a
                                   4341 ;	src/main.c:996: if (u8DataIdx == 255) {
      00164F E0               [24] 4342 	movx	a,@dptr
      001650 FE               [12] 4343 	mov	r6,a
      001651 BE FF 4D         [24] 4344 	cjne	r6,#0xff,00140$
                                   4345 ;	src/main.c:997: u8DataIdx = 0;
      001654 90 01 1D         [24] 4346 	mov	dptr,#_main_u8DataIdx_65536_120
      001657 E4               [12] 4347 	clr	a
      001658 F0               [24] 4348 	movx	@dptr,a
                                   4349 ;	src/main.c:999: break;
                                   4350 ;	src/main.c:1000: case 'j' : // down 
      001659 80 46            [24] 4351 	sjmp	00140$
      00165B                       4352 00135$:
                                   4353 ;	src/main.c:1001: pu8Data[u8DataIdx]--;
      00165B 90 01 1D         [24] 4354 	mov	dptr,#_main_u8DataIdx_65536_120
      00165E E0               [24] 4355 	movx	a,@dptr
      00165F 24 13            [12] 4356 	add	a,#_main_pu8Data_65536_120
      001661 FE               [12] 4357 	mov	r6,a
      001662 E4               [12] 4358 	clr	a
      001663 34 01            [12] 4359 	addc	a,#(_main_pu8Data_65536_120 >> 8)
      001665 FD               [12] 4360 	mov	r5,a
      001666 8E 82            [24] 4361 	mov	dpl,r6
      001668 8D 83            [24] 4362 	mov	dph,r5
      00166A E0               [24] 4363 	movx	a,@dptr
      00166B FB               [12] 4364 	mov	r3,a
      00166C 1B               [12] 4365 	dec	r3
      00166D 8E 82            [24] 4366 	mov	dpl,r6
      00166F 8D 83            [24] 4367 	mov	dph,r5
      001671 EB               [12] 4368 	mov	a,r3
      001672 F0               [24] 4369 	movx	@dptr,a
                                   4370 ;	src/main.c:1002: break;
                                   4371 ;	src/main.c:1003: case 'k' : // up 
      001673 80 2C            [24] 4372 	sjmp	00140$
      001675                       4373 00136$:
                                   4374 ;	src/main.c:1004: pu8Data[u8DataIdx]++;
      001675 90 01 1D         [24] 4375 	mov	dptr,#_main_u8DataIdx_65536_120
      001678 E0               [24] 4376 	movx	a,@dptr
      001679 24 13            [12] 4377 	add	a,#_main_pu8Data_65536_120
      00167B FE               [12] 4378 	mov	r6,a
      00167C E4               [12] 4379 	clr	a
      00167D 34 01            [12] 4380 	addc	a,#(_main_pu8Data_65536_120 >> 8)
      00167F FD               [12] 4381 	mov	r5,a
      001680 8E 82            [24] 4382 	mov	dpl,r6
      001682 8D 83            [24] 4383 	mov	dph,r5
      001684 E0               [24] 4384 	movx	a,@dptr
      001685 FB               [12] 4385 	mov	r3,a
      001686 0B               [12] 4386 	inc	r3
      001687 8E 82            [24] 4387 	mov	dpl,r6
      001689 8D 83            [24] 4388 	mov	dph,r5
      00168B EB               [12] 4389 	mov	a,r3
      00168C F0               [24] 4390 	movx	@dptr,a
                                   4391 ;	src/main.c:1005: break;
                                   4392 ;	src/main.c:1006: case 'l' : // right 
      00168D 80 12            [24] 4393 	sjmp	00140$
      00168F                       4394 00137$:
                                   4395 ;	src/main.c:1007: u8DataIdx++;
      00168F 90 01 1D         [24] 4396 	mov	dptr,#_main_u8DataIdx_65536_120
      001692 E0               [24] 4397 	movx	a,@dptr
      001693 24 01            [12] 4398 	add	a,#0x01
      001695 F0               [24] 4399 	movx	@dptr,a
                                   4400 ;	src/main.c:1008: if (u8DataIdx == MAX_DATA) {
      001696 E0               [24] 4401 	movx	a,@dptr
      001697 FE               [12] 4402 	mov	r6,a
      001698 BE 0A 06         [24] 4403 	cjne	r6,#0x0a,00140$
                                   4404 ;	src/main.c:1009: u8DataIdx--;;
      00169B EE               [12] 4405 	mov	a,r6
      00169C 14               [12] 4406 	dec	a
      00169D 90 01 1D         [24] 4407 	mov	dptr,#_main_u8DataIdx_65536_120
      0016A0 F0               [24] 4408 	movx	@dptr,a
                                   4409 ;	src/main.c:1012: }
      0016A1                       4410 00140$:
                                   4411 ;	src/main.c:1013: switch(u8RxUART) {
      0016A1 74 68            [12] 4412 	mov	a,#0x68
      0016A3 B5 33 02         [24] 4413 	cjne	a,_main_u8RxUART_65536_120,00499$
      0016A6 80 13            [24] 4414 	sjmp	00142$
      0016A8                       4415 00499$:
      0016A8 74 6A            [12] 4416 	mov	a,#0x6a
      0016AA B5 33 02         [24] 4417 	cjne	a,_main_u8RxUART_65536_120,00500$
      0016AD 80 32            [24] 4418 	sjmp	00252$
      0016AF                       4419 00500$:
      0016AF 74 6B            [12] 4420 	mov	a,#0x6b
      0016B1 B5 33 02         [24] 4421 	cjne	a,_main_u8RxUART_65536_120,00501$
      0016B4 80 2B            [24] 4422 	sjmp	00252$
      0016B6                       4423 00501$:
      0016B6 74 6C            [12] 4424 	mov	a,#0x6c
      0016B8 B5 33 78         [24] 4425 	cjne	a,_main_u8RxUART_65536_120,00147$
                                   4426 ;	src/main.c:1015: case 'l' : // right
      0016BB                       4427 00142$:
                                   4428 ;	src/main.c:1016: printf_fast_f("DataIdx:%d\r\n", u8DataIdx);
      0016BB 90 01 1D         [24] 4429 	mov	dptr,#_main_u8DataIdx_65536_120
      0016BE E0               [24] 4430 	movx	a,@dptr
      0016BF FE               [12] 4431 	mov	r6,a
      0016C0 7D 00            [12] 4432 	mov	r5,#0x00
      0016C2 C0 07            [24] 4433 	push	ar7
      0016C4 C0 04            [24] 4434 	push	ar4
      0016C6 C0 06            [24] 4435 	push	ar6
      0016C8 C0 05            [24] 4436 	push	ar5
      0016CA 74 AB            [12] 4437 	mov	a,#___str_60
      0016CC C0 E0            [24] 4438 	push	acc
      0016CE 74 38            [12] 4439 	mov	a,#(___str_60 >> 8)
      0016D0 C0 E0            [24] 4440 	push	acc
      0016D2 12 26 04         [24] 4441 	lcall	_printf_fast_f
      0016D5 E5 81            [12] 4442 	mov	a,sp
      0016D7 24 FC            [12] 4443 	add	a,#0xfc
      0016D9 F5 81            [12] 4444 	mov	sp,a
      0016DB D0 04            [24] 4445 	pop	ar4
      0016DD D0 07            [24] 4446 	pop	ar7
                                   4447 ;	src/main.c:1017: break;
                                   4448 ;	src/main.c:1022: for (i=0;i<MAX_DATA;i++) {
      0016DF 80 52            [24] 4449 	sjmp	00147$
      0016E1                       4450 00252$:
      0016E1 7E 00            [12] 4451 	mov	r6,#0x00
      0016E3                       4452 00216$:
                                   4453 ;	src/main.c:1023: printf("0x%x ", pu8Data[i]);
      0016E3 EE               [12] 4454 	mov	a,r6
      0016E4 24 13            [12] 4455 	add	a,#_main_pu8Data_65536_120
      0016E6 F5 82            [12] 4456 	mov	dpl,a
      0016E8 E4               [12] 4457 	clr	a
      0016E9 34 01            [12] 4458 	addc	a,#(_main_pu8Data_65536_120 >> 8)
      0016EB F5 83            [12] 4459 	mov	dph,a
      0016ED E0               [24] 4460 	movx	a,@dptr
      0016EE FD               [12] 4461 	mov	r5,a
      0016EF 7B 00            [12] 4462 	mov	r3,#0x00
      0016F1 C0 07            [24] 4463 	push	ar7
      0016F3 C0 06            [24] 4464 	push	ar6
      0016F5 C0 04            [24] 4465 	push	ar4
      0016F7 C0 05            [24] 4466 	push	ar5
      0016F9 C0 03            [24] 4467 	push	ar3
      0016FB 74 B8            [12] 4468 	mov	a,#___str_61
      0016FD C0 E0            [24] 4469 	push	acc
      0016FF 74 38            [12] 4470 	mov	a,#(___str_61 >> 8)
      001701 C0 E0            [24] 4471 	push	acc
      001703 74 80            [12] 4472 	mov	a,#0x80
      001705 C0 E0            [24] 4473 	push	acc
      001707 12 2B DA         [24] 4474 	lcall	_printf
      00170A E5 81            [12] 4475 	mov	a,sp
      00170C 24 FB            [12] 4476 	add	a,#0xfb
      00170E F5 81            [12] 4477 	mov	sp,a
      001710 D0 04            [24] 4478 	pop	ar4
      001712 D0 06            [24] 4479 	pop	ar6
      001714 D0 07            [24] 4480 	pop	ar7
                                   4481 ;	src/main.c:1022: for (i=0;i<MAX_DATA;i++) {
      001716 0E               [12] 4482 	inc	r6
      001717 BE 0A 00         [24] 4483 	cjne	r6,#0x0a,00504$
      00171A                       4484 00504$:
      00171A 40 C7            [24] 4485 	jc	00216$
                                   4486 ;	src/main.c:1025: printf_fast_f("\r\n");
      00171C C0 07            [24] 4487 	push	ar7
      00171E C0 04            [24] 4488 	push	ar4
      001720 74 20            [12] 4489 	mov	a,#___str_5
      001722 C0 E0            [24] 4490 	push	acc
      001724 74 35            [12] 4491 	mov	a,#(___str_5 >> 8)
      001726 C0 E0            [24] 4492 	push	acc
      001728 12 26 04         [24] 4493 	lcall	_printf_fast_f
      00172B 15 81            [12] 4494 	dec	sp
      00172D 15 81            [12] 4495 	dec	sp
      00172F D0 04            [24] 4496 	pop	ar4
      001731 D0 07            [24] 4497 	pop	ar7
                                   4498 ;	src/main.c:1029: case UART0_INPUT_MODE4 : // 주기적으로 하향 패킷 생성 스테이트머신 제어용 CLI
      001733                       4499 00147$:
                                   4500 ;	src/main.c:1030: switch(u8RxUART) {
      001733 74 65            [12] 4501 	mov	a,#0x65
      001735 B5 33 02         [24] 4502 	cjne	a,_main_u8RxUART_65536_120,00506$
      001738 80 26            [24] 4503 	sjmp	00149$
      00173A                       4504 00506$:
      00173A 74 73            [12] 4505 	mov	a,#0x73
      00173C B5 33 02         [24] 4506 	cjne	a,_main_u8RxUART_65536_120,00507$
      00173F 80 03            [24] 4507 	sjmp	00508$
      001741                       4508 00507$:
      001741 02 17 C4         [24] 4509 	ljmp	00164$
      001744                       4510 00508$:
                                   4511 ;	src/main.c:1032: printf_fast_f("START periodic packet generating..\r\n");
      001744 C0 07            [24] 4512 	push	ar7
      001746 C0 04            [24] 4513 	push	ar4
      001748 74 BE            [12] 4514 	mov	a,#___str_62
      00174A C0 E0            [24] 4515 	push	acc
      00174C 74 38            [12] 4516 	mov	a,#(___str_62 >> 8)
      00174E C0 E0            [24] 4517 	push	acc
      001750 12 26 04         [24] 4518 	lcall	_printf_fast_f
      001753 15 81            [12] 4519 	dec	sp
      001755 15 81            [12] 4520 	dec	sp
      001757 D0 04            [24] 4521 	pop	ar4
      001759 D0 07            [24] 4522 	pop	ar7
                                   4523 ;	src/main.c:1033: u8PSCmd = CMD_PS_START;
      00175B 75 38 03         [24] 4524 	mov	_main_u8PSCmd_65536_120,#0x03
                                   4525 ;	src/main.c:1034: break;
                                   4526 ;	src/main.c:1035: case 'e' : // 종료
      00175E 80 64            [24] 4527 	sjmp	00164$
      001760                       4528 00149$:
                                   4529 ;	src/main.c:1036: printf_fast_f("STOP  periodic packet generating..\r\n");
      001760 C0 07            [24] 4530 	push	ar7
      001762 C0 04            [24] 4531 	push	ar4
      001764 74 E3            [12] 4532 	mov	a,#___str_63
      001766 C0 E0            [24] 4533 	push	acc
      001768 74 38            [12] 4534 	mov	a,#(___str_63 >> 8)
      00176A C0 E0            [24] 4535 	push	acc
      00176C 12 26 04         [24] 4536 	lcall	_printf_fast_f
      00176F 15 81            [12] 4537 	dec	sp
      001771 15 81            [12] 4538 	dec	sp
      001773 D0 04            [24] 4539 	pop	ar4
      001775 D0 07            [24] 4540 	pop	ar7
                                   4541 ;	src/main.c:1037: u8PSCmd = CMD_PS_END;
      001777 75 38 04         [24] 4542 	mov	_main_u8PSCmd_65536_120,#0x04
                                   4543 ;	src/main.c:1046: } //switch(u8RxUART)
      00177A 80 48            [24] 4544 	sjmp	00164$
      00177C                       4545 00163$:
                                   4546 ;	src/main.c:1049: switch(u8StateUart0InputMode) {
      00177C EC               [12] 4547 	mov	a,r4
      00177D 24 FB            [12] 4548 	add	a,#0xff - 0x04
      00177F 40 43            [24] 4549 	jc	00164$
      001781 EC               [12] 4550 	mov	a,r4
      001782 2C               [12] 4551 	add	a,r4
                                   4552 ;	src/main.c:1052: case UART0_INPUT_MODE1 :
      001783 90 17 87         [24] 4553 	mov	dptr,#00510$
      001786 73               [24] 4554 	jmp	@a+dptr
      001787                       4555 00510$:
      001787 80 3B            [24] 4556 	sjmp	00164$
      001789 80 06            [24] 4557 	sjmp	00154$
      00178B 80 37            [24] 4558 	sjmp	00164$
      00178D 80 35            [24] 4559 	sjmp	00164$
      00178F 80 33            [24] 4560 	sjmp	00164$
      001791                       4561 00154$:
                                   4562 ;	src/main.c:1053: if (gu16TimeCnt > 10 && ucBufIdx != 0) {
      001791 90 00 72         [24] 4563 	mov	dptr,#_gu16TimeCnt
      001794 E0               [24] 4564 	movx	a,@dptr
      001795 FD               [12] 4565 	mov	r5,a
      001796 A3               [24] 4566 	inc	dptr
      001797 E0               [24] 4567 	movx	a,@dptr
      001798 FE               [12] 4568 	mov	r6,a
      001799 C3               [12] 4569 	clr	c
      00179A 74 0A            [12] 4570 	mov	a,#0x0a
      00179C 9D               [12] 4571 	subb	a,r5
      00179D E4               [12] 4572 	clr	a
      00179E 9E               [12] 4573 	subb	a,r6
      00179F 50 23            [24] 4574 	jnc	00164$
      0017A1 90 01 1E         [24] 4575 	mov	dptr,#_main_ucBufIdx_65536_120
      0017A4 E0               [24] 4576 	movx	a,@dptr
      0017A5 FE               [12] 4577 	mov	r6,a
      0017A6 E0               [24] 4578 	movx	a,@dptr
      0017A7 60 1B            [24] 4579 	jz	00164$
                                   4580 ;	src/main.c:1054: printoutbuf(ucBufIdx, pcBuf);
      0017A9 75 26 AF         [24] 4581 	mov	_printoutbuf_PARM_2,#_main_pcBuf_65536_120
      0017AC 75 27 00         [24] 4582 	mov	(_printoutbuf_PARM_2 + 1),#(_main_pcBuf_65536_120 >> 8)
      0017AF 75 28 00         [24] 4583 	mov	(_printoutbuf_PARM_2 + 2),#0x00
      0017B2 8E 82            [24] 4584 	mov	dpl,r6
      0017B4 C0 07            [24] 4585 	push	ar7
      0017B6 C0 04            [24] 4586 	push	ar4
      0017B8 12 09 3C         [24] 4587 	lcall	_printoutbuf
      0017BB D0 04            [24] 4588 	pop	ar4
      0017BD D0 07            [24] 4589 	pop	ar7
                                   4590 ;	src/main.c:1055: ucBufIdx = 0;
      0017BF 90 01 1E         [24] 4591 	mov	dptr,#_main_ucBufIdx_65536_120
      0017C2 E4               [12] 4592 	clr	a
      0017C3 F0               [24] 4593 	movx	@dptr,a
                                   4594 ;	src/main.c:1064: } //switch(u8StateUart0InputMode)
      0017C4                       4595 00164$:
                                   4596 ;	src/main.c:1072: if (u8PwrOnFirstFlag) { // 전원 켜진 후, 한 번만 동작
      0017C4 EF               [12] 4597 	mov	a,r7
      0017C5 70 03            [24] 4598 	jnz	00513$
      0017C7 02 18 B0         [24] 4599 	ljmp	00193$
      0017CA                       4600 00513$:
                                   4601 ;	src/main.c:1073: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0017CA A2 95            [12] 4602 	mov	c,_P15
      0017CC E4               [12] 4603 	clr	a
      0017CD 33               [12] 4604 	rlc	a
      0017CE FE               [12] 4605 	mov	r6,a
      0017CF A2 B0            [12] 4606 	mov	c,_P30
      0017D1 E4               [12] 4607 	clr	a
      0017D2 33               [12] 4608 	rlc	a
      0017D3 25 E0            [12] 4609 	add	a,acc
      0017D5 42 06            [12] 4610 	orl	ar6,a
      0017D7 A2 80            [12] 4611 	mov	c,_P00
      0017D9 E4               [12] 4612 	clr	a
      0017DA 33               [12] 4613 	rlc	a
      0017DB 25 E0            [12] 4614 	add	a,acc
      0017DD 25 E0            [12] 4615 	add	a,acc
      0017DF 42 06            [12] 4616 	orl	ar6,a
      0017E1 A2 93            [12] 4617 	mov	c,_P13
      0017E3 E4               [12] 4618 	clr	a
      0017E4 33               [12] 4619 	rlc	a
      0017E5 C4               [12] 4620 	swap	a
      0017E6 03               [12] 4621 	rr	a
      0017E7 54 F8            [12] 4622 	anl	a,#0xf8
      0017E9 42 06            [12] 4623 	orl	ar6,a
      0017EB A2 97            [12] 4624 	mov	c,_P17
      0017ED E4               [12] 4625 	clr	a
      0017EE 33               [12] 4626 	rlc	a
      0017EF C4               [12] 4627 	swap	a
      0017F0 54 F0            [12] 4628 	anl	a,#0xf0
      0017F2 4E               [12] 4629 	orl	a,r6
      0017F3 F5 82            [12] 4630 	mov	dpl,a
      0017F5 75 6E 36         [24] 4631 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_120
      0017F8 75 6F 00         [24] 4632 	mov	(_state_switches_PARM_2 + 1),#0x00
      0017FB 75 70 40         [24] 4633 	mov	(_state_switches_PARM_2 + 2),#0x40
      0017FE C0 07            [24] 4634 	push	ar7
      001800 C0 04            [24] 4635 	push	ar4
      001802 12 08 47         [24] 4636 	lcall	_state_switches
      001805 AE 82            [24] 4637 	mov	r6,dpl
      001807 D0 04            [24] 4638 	pop	ar4
      001809 D0 07            [24] 4639 	pop	ar7
      00180B BE 01 02         [24] 4640 	cjne	r6,#0x01,00514$
      00180E 80 03            [24] 4641 	sjmp	00515$
      001810                       4642 00514$:
      001810 02 19 FF         [24] 4643 	ljmp	00194$
      001813                       4644 00515$:
                                   4645 ;	src/main.c:1075: switch(u8PwrOnFirstFlag) {
      001813 EF               [12] 4646 	mov	a,r7
      001814 24 FA            [12] 4647 	add	a,#0xff - 0x05
      001816 50 03            [24] 4648 	jnc	00516$
      001818 02 19 FF         [24] 4649 	ljmp	00194$
      00181B                       4650 00516$:
      00181B EF               [12] 4651 	mov	a,r7
      00181C 2F               [12] 4652 	add	a,r7
      00181D 2F               [12] 4653 	add	a,r7
      00181E 90 18 22         [24] 4654 	mov	dptr,#00517$
      001821 73               [24] 4655 	jmp	@a+dptr
      001822                       4656 00517$:
      001822 02 19 FF         [24] 4657 	ljmp	00194$
      001825 02 18 34         [24] 4658 	ljmp	00166$
      001828 02 18 3C         [24] 4659 	ljmp	00167$
      00182B 02 18 A4         [24] 4660 	ljmp	00168$
      00182E 02 18 A8         [24] 4661 	ljmp	00169$
      001831 02 18 AC         [24] 4662 	ljmp	00170$
                                   4663 ;	src/main.c:1076: case 1 :
      001834                       4664 00166$:
                                   4665 ;	src/main.c:1077: LINEFI_TX = 1;
                                   4666 ;	assignBit
      001834 D2 96            [12] 4667 	setb	_P16
                                   4668 ;	src/main.c:1078: LINEFI_EN0 = 1;
                                   4669 ;	assignBit
      001836 D2 90            [12] 4670 	setb	_P10
                                   4671 ;	src/main.c:1079: u8PwrOnFirstFlag++;
      001838 0F               [12] 4672 	inc	r7
                                   4673 ;	src/main.c:1080: break;
      001839 02 19 FF         [24] 4674 	ljmp	00194$
                                   4675 ;	src/main.c:1081: case 2 :
      00183C                       4676 00167$:
                                   4677 ;	src/main.c:1082: InitialUART1_Timer3(gpu32UartSpeed[0]);
      00183C 90 00 76         [24] 4678 	mov	dptr,#_gpu32UartSpeed
      00183F E0               [24] 4679 	movx	a,@dptr
      001840 FA               [12] 4680 	mov	r2,a
      001841 A3               [24] 4681 	inc	dptr
      001842 E0               [24] 4682 	movx	a,@dptr
      001843 FB               [12] 4683 	mov	r3,a
      001844 A3               [24] 4684 	inc	dptr
      001845 E0               [24] 4685 	movx	a,@dptr
      001846 FD               [12] 4686 	mov	r5,a
      001847 A3               [24] 4687 	inc	dptr
      001848 E0               [24] 4688 	movx	a,@dptr
      001849 8A 82            [24] 4689 	mov	dpl,r2
      00184B 8B 83            [24] 4690 	mov	dph,r3
      00184D 8D F0            [24] 4691 	mov	b,r5
      00184F C0 04            [24] 4692 	push	ar4
      001851 12 25 6B         [24] 4693 	lcall	_InitialUART1_Timer3
                                   4694 ;	src/main.c:1083: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      001854 75 82 51         [24] 4695 	mov	dpl,#0x51
      001857 12 1D B3         [24] 4696 	lcall	_send_octet_to_linefi
                                   4697 ;	src/main.c:1084: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      00185A 90 00 8A         [24] 4698 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      00185D E0               [24] 4699 	movx	a,@dptr
      00185E FA               [12] 4700 	mov	r2,a
      00185F A3               [24] 4701 	inc	dptr
      001860 E0               [24] 4702 	movx	a,@dptr
      001861 FB               [12] 4703 	mov	r3,a
      001862 A3               [24] 4704 	inc	dptr
      001863 E0               [24] 4705 	movx	a,@dptr
      001864 FD               [12] 4706 	mov	r5,a
      001865 A3               [24] 4707 	inc	dptr
      001866 E0               [24] 4708 	movx	a,@dptr
      001867 FE               [12] 4709 	mov	r6,a
      001868 C0 02            [24] 4710 	push	ar2
      00186A C0 03            [24] 4711 	push	ar3
      00186C C0 05            [24] 4712 	push	ar5
      00186E C0 06            [24] 4713 	push	ar6
      001870 74 CB            [12] 4714 	mov	a,#___str_47
      001872 C0 E0            [24] 4715 	push	acc
      001874 74 37            [12] 4716 	mov	a,#(___str_47 >> 8)
      001876 C0 E0            [24] 4717 	push	acc
      001878 12 26 04         [24] 4718 	lcall	_printf_fast_f
      00187B E5 81            [12] 4719 	mov	a,sp
      00187D 24 FA            [12] 4720 	add	a,#0xfa
      00187F F5 81            [12] 4721 	mov	sp,a
                                   4722 ;	src/main.c:1085: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      001881 90 00 8A         [24] 4723 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      001884 E0               [24] 4724 	movx	a,@dptr
      001885 FA               [12] 4725 	mov	r2,a
      001886 A3               [24] 4726 	inc	dptr
      001887 E0               [24] 4727 	movx	a,@dptr
      001888 FB               [12] 4728 	mov	r3,a
      001889 A3               [24] 4729 	inc	dptr
      00188A E0               [24] 4730 	movx	a,@dptr
      00188B FD               [12] 4731 	mov	r5,a
      00188C A3               [24] 4732 	inc	dptr
      00188D E0               [24] 4733 	movx	a,@dptr
      00188E 8A 82            [24] 4734 	mov	dpl,r2
      001890 8B 83            [24] 4735 	mov	dph,r3
      001892 8D F0            [24] 4736 	mov	b,r5
      001894 12 25 6B         [24] 4737 	lcall	_InitialUART1_Timer3
      001897 D0 04            [24] 4738 	pop	ar4
                                   4739 ;	src/main.c:1087: u8LineFiCmd = 2;
      001899 75 35 02         [24] 4740 	mov	_main_u8LineFiCmd_65536_120,#0x02
                                   4741 ;	src/main.c:1088: u8LineFiAddr = 1;
      00189C 75 34 01         [24] 4742 	mov	_main_u8LineFiAddr_65536_120,#0x01
                                   4743 ;	src/main.c:1089: u8PwrOnFirstFlag = 0;
      00189F 7F 00            [12] 4744 	mov	r7,#0x00
                                   4745 ;	src/main.c:1090: break;
      0018A1 02 19 FF         [24] 4746 	ljmp	00194$
                                   4747 ;	src/main.c:1091: case 3 :
      0018A4                       4748 00168$:
                                   4749 ;	src/main.c:1092: u8PwrOnFirstFlag++;
      0018A4 0F               [12] 4750 	inc	r7
                                   4751 ;	src/main.c:1093: break;
      0018A5 02 19 FF         [24] 4752 	ljmp	00194$
                                   4753 ;	src/main.c:1094: case 4 :
      0018A8                       4754 00169$:
                                   4755 ;	src/main.c:1095: u8PwrOnFirstFlag++;
      0018A8 0F               [12] 4756 	inc	r7
                                   4757 ;	src/main.c:1096: break;
      0018A9 02 19 FF         [24] 4758 	ljmp	00194$
                                   4759 ;	src/main.c:1097: case 5 :
      0018AC                       4760 00170$:
                                   4761 ;	src/main.c:1098: u8PwrOnFirstFlag++;
      0018AC 0F               [12] 4762 	inc	r7
                                   4763 ;	src/main.c:1130: } //switch (state_switches((SW1<<0)| (SW2<<1)| (SW3<<2)| (SW4<<3) | (SW5<<4), &u8SwNum))
      0018AD 02 19 FF         [24] 4764 	ljmp	00194$
      0018B0                       4765 00193$:
                                   4766 ;	src/main.c:1133: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      0018B0 A2 95            [12] 4767 	mov	c,_P15
      0018B2 E4               [12] 4768 	clr	a
      0018B3 33               [12] 4769 	rlc	a
      0018B4 FE               [12] 4770 	mov	r6,a
      0018B5 A2 B0            [12] 4771 	mov	c,_P30
      0018B7 E4               [12] 4772 	clr	a
      0018B8 33               [12] 4773 	rlc	a
      0018B9 25 E0            [12] 4774 	add	a,acc
      0018BB 42 06            [12] 4775 	orl	ar6,a
      0018BD A2 80            [12] 4776 	mov	c,_P00
      0018BF E4               [12] 4777 	clr	a
      0018C0 33               [12] 4778 	rlc	a
      0018C1 25 E0            [12] 4779 	add	a,acc
      0018C3 25 E0            [12] 4780 	add	a,acc
      0018C5 42 06            [12] 4781 	orl	ar6,a
      0018C7 A2 93            [12] 4782 	mov	c,_P13
      0018C9 E4               [12] 4783 	clr	a
      0018CA 33               [12] 4784 	rlc	a
      0018CB C4               [12] 4785 	swap	a
      0018CC 03               [12] 4786 	rr	a
      0018CD 54 F8            [12] 4787 	anl	a,#0xf8
      0018CF 42 06            [12] 4788 	orl	ar6,a
      0018D1 A2 97            [12] 4789 	mov	c,_P17
      0018D3 E4               [12] 4790 	clr	a
      0018D4 33               [12] 4791 	rlc	a
      0018D5 C4               [12] 4792 	swap	a
      0018D6 54 F0            [12] 4793 	anl	a,#0xf0
      0018D8 4E               [12] 4794 	orl	a,r6
      0018D9 F5 82            [12] 4795 	mov	dpl,a
      0018DB 75 6E 36         [24] 4796 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_120
      0018DE 75 6F 00         [24] 4797 	mov	(_state_switches_PARM_2 + 1),#0x00
      0018E1 75 70 40         [24] 4798 	mov	(_state_switches_PARM_2 + 2),#0x40
      0018E4 C0 07            [24] 4799 	push	ar7
      0018E6 C0 04            [24] 4800 	push	ar4
      0018E8 12 08 47         [24] 4801 	lcall	_state_switches
      0018EB AE 82            [24] 4802 	mov	r6,dpl
      0018ED D0 04            [24] 4803 	pop	ar4
      0018EF D0 07            [24] 4804 	pop	ar7
      0018F1 BE 01 02         [24] 4805 	cjne	r6,#0x01,00518$
      0018F4 80 03            [24] 4806 	sjmp	00519$
      0018F6                       4807 00518$:
      0018F6 02 19 FF         [24] 4808 	ljmp	00194$
      0018F9                       4809 00519$:
                                   4810 ;	src/main.c:1216: switch(u8SwNum) {
      0018F9 AE 36            [24] 4811 	mov	r6,_main_u8SwNum_65536_120
      0018FB BE 01 03         [24] 4812 	cjne	r6,#0x01,00520$
      0018FE 02 19 D4         [24] 4813 	ljmp	00187$
      001901                       4814 00520$:
      001901 74 02            [12] 4815 	mov	a,#0x02
      001903 B5 36 02         [24] 4816 	cjne	a,_main_u8SwNum_65536_120,00521$
      001906 80 43            [24] 4817 	sjmp	00177$
      001908                       4818 00521$:
      001908 74 04            [12] 4819 	mov	a,#0x04
      00190A B5 36 03         [24] 4820 	cjne	a,_main_u8SwNum_65536_120,00522$
      00190D 02 19 A7         [24] 4821 	ljmp	00184$
      001910                       4822 00522$:
      001910 74 08            [12] 4823 	mov	a,#0x08
      001912 B5 36 02         [24] 4824 	cjne	a,_main_u8SwNum_65536_120,00523$
      001915 80 0A            [24] 4825 	sjmp	00174$
      001917                       4826 00523$:
      001917 74 10            [12] 4827 	mov	a,#0x10
      001919 B5 36 02         [24] 4828 	cjne	a,_main_u8SwNum_65536_120,00524$
      00191C 80 57            [24] 4829 	sjmp	00180$
      00191E                       4830 00524$:
      00191E 02 19 FF         [24] 4831 	ljmp	00194$
                                   4832 ;	src/main.c:1217: case (1<<3) : // down SW1
      001921                       4833 00174$:
                                   4834 ;	src/main.c:1218: u8LineFiAddr--;
                                   4835 ;	src/main.c:1219: if (u8LineFiAddr == 0) {
      001921 D5 34 03         [24] 4836 	djnz	_main_u8LineFiAddr_65536_120,00176$
                                   4837 ;	src/main.c:1220: u8LineFiAddr = 1;
      001924 75 34 01         [24] 4838 	mov	_main_u8LineFiAddr_65536_120,#0x01
      001927                       4839 00176$:
                                   4840 ;	src/main.c:1223: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      001927 AD 34            [24] 4841 	mov	r5,_main_u8LineFiAddr_65536_120
      001929 7E 00            [12] 4842 	mov	r6,#0x00
      00192B C0 07            [24] 4843 	push	ar7
      00192D C0 04            [24] 4844 	push	ar4
      00192F C0 05            [24] 4845 	push	ar5
      001931 C0 06            [24] 4846 	push	ar6
      001933 74 DE            [12] 4847 	mov	a,#___str_48
      001935 C0 E0            [24] 4848 	push	acc
      001937 74 37            [12] 4849 	mov	a,#(___str_48 >> 8)
      001939 C0 E0            [24] 4850 	push	acc
      00193B 12 26 04         [24] 4851 	lcall	_printf_fast_f
      00193E E5 81            [12] 4852 	mov	a,sp
      001940 24 FC            [12] 4853 	add	a,#0xfc
      001942 F5 81            [12] 4854 	mov	sp,a
      001944 D0 04            [24] 4855 	pop	ar4
      001946 D0 07            [24] 4856 	pop	ar7
                                   4857 ;	src/main.c:1224: break;
      001948 02 19 FF         [24] 4858 	ljmp	00194$
                                   4859 ;	src/main.c:1225: case (1<<1) : // right SW2
      00194B                       4860 00177$:
                                   4861 ;	src/main.c:1226: u8LineFiCmd--;
                                   4862 ;	src/main.c:1227: if (u8LineFiCmd == 0) {
      00194B D5 35 03         [24] 4863 	djnz	_main_u8LineFiCmd_65536_120,00179$
                                   4864 ;	src/main.c:1228: u8LineFiCmd = 1;
      00194E 75 35 01         [24] 4865 	mov	_main_u8LineFiCmd_65536_120,#0x01
      001951                       4866 00179$:
                                   4867 ;	src/main.c:1232: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      001951 AD 35            [24] 4868 	mov	r5,_main_u8LineFiCmd_65536_120
      001953 7E 00            [12] 4869 	mov	r6,#0x00
      001955 C0 07            [24] 4870 	push	ar7
      001957 C0 04            [24] 4871 	push	ar4
      001959 C0 05            [24] 4872 	push	ar5
      00195B C0 06            [24] 4873 	push	ar6
      00195D 74 EC            [12] 4874 	mov	a,#___str_49
      00195F C0 E0            [24] 4875 	push	acc
      001961 74 37            [12] 4876 	mov	a,#(___str_49 >> 8)
      001963 C0 E0            [24] 4877 	push	acc
      001965 12 26 04         [24] 4878 	lcall	_printf_fast_f
      001968 E5 81            [12] 4879 	mov	a,sp
      00196A 24 FC            [12] 4880 	add	a,#0xfc
      00196C F5 81            [12] 4881 	mov	sp,a
      00196E D0 04            [24] 4882 	pop	ar4
      001970 D0 07            [24] 4883 	pop	ar7
                                   4884 ;	src/main.c:1233: break;
      001972 02 19 FF         [24] 4885 	ljmp	00194$
                                   4886 ;	src/main.c:1235: case (1<<4) : // center SW3
      001975                       4887 00180$:
                                   4888 ;	src/main.c:1236: stLineFiPkt.u8Addr = u8LineFiAddr;
      001975 85 34 3B         [24] 4889 	mov	(_main_stLineFiPkt_65536_120 + 0x0002),_main_u8LineFiAddr_65536_120
                                   4890 ;	src/main.c:1237: stLineFiPkt.u8Type = u8LineFiCmd;
      001978 85 35 3A         [24] 4891 	mov	(_main_stLineFiPkt_65536_120 + 0x0001),_main_u8LineFiCmd_65536_120
                                   4892 ;	src/main.c:1238: if (u8LineFiAddr&1) {
      00197B E5 34            [12] 4893 	mov	a,_main_u8LineFiAddr_65536_120
      00197D 30 E0 0B         [24] 4894 	jnb	acc.0,00182$
                                   4895 ;	src/main.c:1239: stLineFiPkt.pu8Data = gpu8Data;
      001980 75 3E 2E         [24] 4896 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 0),#_gpu8Data
      001983 75 3F 00         [24] 4897 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 1),#(_gpu8Data >> 8)
      001986 75 40 00         [24] 4898 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 2),#0x00
      001989 80 09            [24] 4899 	sjmp	00183$
      00198B                       4900 00182$:
                                   4901 ;	src/main.c:1242: stLineFiPkt.pu8Data = gpu8Data2;
      00198B 75 3E 42         [24] 4902 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 0),#_gpu8Data2
      00198E 75 3F 00         [24] 4903 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 1),#(_gpu8Data2 >> 8)
      001991 75 40 00         [24] 4904 	mov	((_main_stLineFiPkt_65536_120 + 0x0005) + 2),#0x00
      001994                       4905 00183$:
                                   4906 ;	src/main.c:1244: send_linefi_packet(&stLineFiPkt);
      001994 90 00 39         [24] 4907 	mov	dptr,#_main_stLineFiPkt_65536_120
      001997 75 F0 40         [24] 4908 	mov	b,#0x40
      00199A C0 07            [24] 4909 	push	ar7
      00199C C0 04            [24] 4910 	push	ar4
      00199E 12 1D B6         [24] 4911 	lcall	_send_linefi_packet
      0019A1 D0 04            [24] 4912 	pop	ar4
      0019A3 D0 07            [24] 4913 	pop	ar7
                                   4914 ;	src/main.c:1245: break;
                                   4915 ;	src/main.c:1247: case (1<<2) : //  left SW4
      0019A5 80 58            [24] 4916 	sjmp	00194$
      0019A7                       4917 00184$:
                                   4918 ;	src/main.c:1248: u8LineFiCmd++;
      0019A7 05 35            [12] 4919 	inc	_main_u8LineFiCmd_65536_120
                                   4920 ;	src/main.c:1249: if (u8LineFiCmd == 101) {
      0019A9 74 65            [12] 4921 	mov	a,#0x65
      0019AB B5 35 03         [24] 4922 	cjne	a,_main_u8LineFiCmd_65536_120,00186$
                                   4923 ;	src/main.c:1250: u8LineFiCmd = 100;
      0019AE 75 35 64         [24] 4924 	mov	_main_u8LineFiCmd_65536_120,#0x64
      0019B1                       4925 00186$:
                                   4926 ;	src/main.c:1252: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      0019B1 AD 35            [24] 4927 	mov	r5,_main_u8LineFiCmd_65536_120
      0019B3 7E 00            [12] 4928 	mov	r6,#0x00
      0019B5 C0 07            [24] 4929 	push	ar7
      0019B7 C0 04            [24] 4930 	push	ar4
      0019B9 C0 05            [24] 4931 	push	ar5
      0019BB C0 06            [24] 4932 	push	ar6
      0019BD 74 EC            [12] 4933 	mov	a,#___str_49
      0019BF C0 E0            [24] 4934 	push	acc
      0019C1 74 37            [12] 4935 	mov	a,#(___str_49 >> 8)
      0019C3 C0 E0            [24] 4936 	push	acc
      0019C5 12 26 04         [24] 4937 	lcall	_printf_fast_f
      0019C8 E5 81            [12] 4938 	mov	a,sp
      0019CA 24 FC            [12] 4939 	add	a,#0xfc
      0019CC F5 81            [12] 4940 	mov	sp,a
      0019CE D0 04            [24] 4941 	pop	ar4
      0019D0 D0 07            [24] 4942 	pop	ar7
                                   4943 ;	src/main.c:1255: break;
                                   4944 ;	src/main.c:1256: case (1<<0) : // up SW5
      0019D2 80 2B            [24] 4945 	sjmp	00194$
      0019D4                       4946 00187$:
                                   4947 ;	src/main.c:1257: u8LineFiAddr++;
      0019D4 05 34            [12] 4948 	inc	_main_u8LineFiAddr_65536_120
                                   4949 ;	src/main.c:1258: if (u8LineFiAddr == 16) {
      0019D6 74 10            [12] 4950 	mov	a,#0x10
      0019D8 B5 34 03         [24] 4951 	cjne	a,_main_u8LineFiAddr_65536_120,00189$
                                   4952 ;	src/main.c:1259: u8LineFiAddr = 15;
      0019DB 75 34 0F         [24] 4953 	mov	_main_u8LineFiAddr_65536_120,#0x0f
      0019DE                       4954 00189$:
                                   4955 ;	src/main.c:1261: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      0019DE AD 34            [24] 4956 	mov	r5,_main_u8LineFiAddr_65536_120
      0019E0 7E 00            [12] 4957 	mov	r6,#0x00
      0019E2 C0 07            [24] 4958 	push	ar7
      0019E4 C0 04            [24] 4959 	push	ar4
      0019E6 C0 05            [24] 4960 	push	ar5
      0019E8 C0 06            [24] 4961 	push	ar6
      0019EA 74 DE            [12] 4962 	mov	a,#___str_48
      0019EC C0 E0            [24] 4963 	push	acc
      0019EE 74 37            [12] 4964 	mov	a,#(___str_48 >> 8)
      0019F0 C0 E0            [24] 4965 	push	acc
      0019F2 12 26 04         [24] 4966 	lcall	_printf_fast_f
      0019F5 E5 81            [12] 4967 	mov	a,sp
      0019F7 24 FC            [12] 4968 	add	a,#0xfc
      0019F9 F5 81            [12] 4969 	mov	sp,a
      0019FB D0 04            [24] 4970 	pop	ar4
      0019FD D0 07            [24] 4971 	pop	ar7
                                   4972 ;	src/main.c:1265: } //switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum))
      0019FF                       4973 00194$:
                                   4974 ;	src/main.c:1290: switch(u8StatePeriodicSend) {
      0019FF E4               [12] 4975 	clr	a
      001A00 B5 37 02         [24] 4976 	cjne	a,_main_u8StatePeriodicSend_65536_120,00532$
      001A03 80 0A            [24] 4977 	sjmp	00195$
      001A05                       4978 00532$:
      001A05 74 01            [12] 4979 	mov	a,#0x01
      001A07 B5 37 02         [24] 4980 	cjne	a,_main_u8StatePeriodicSend_65536_120,00533$
      001A0A 80 31            [24] 4981 	sjmp	00198$
      001A0C                       4982 00533$:
      001A0C 02 14 7D         [24] 4983 	ljmp	00205$
                                   4984 ;	src/main.c:1291: case STATE_PS_INIT :
      001A0F                       4985 00195$:
                                   4986 ;	src/main.c:1292: if (u8PSCmd == CMD_PS_START) {
      001A0F 74 03            [12] 4987 	mov	a,#0x03
      001A11 B5 38 02         [24] 4988 	cjne	a,_main_u8PSCmd_65536_120,00534$
      001A14 80 03            [24] 4989 	sjmp	00535$
      001A16                       4990 00534$:
      001A16 02 14 7D         [24] 4991 	ljmp	00205$
      001A19                       4992 00535$:
                                   4993 ;	src/main.c:1293: u8StatePeriodicSend = STATE_PS_SENDING;
      001A19 75 37 01         [24] 4994 	mov	_main_u8StatePeriodicSend_65536_120,#0x01
                                   4995 ;	src/main.c:1294: gu16TimeCntMilliSec = 0;
      001A1C 90 00 74         [24] 4996 	mov	dptr,#_gu16TimeCntMilliSec
      001A1F E4               [12] 4997 	clr	a
      001A20 F0               [24] 4998 	movx	@dptr,a
      001A21 A3               [24] 4999 	inc	dptr
      001A22 F0               [24] 5000 	movx	@dptr,a
                                   5001 ;	src/main.c:1295: printf_fast_f("starting...\r\n");
      001A23 C0 07            [24] 5002 	push	ar7
      001A25 C0 04            [24] 5003 	push	ar4
      001A27 74 08            [12] 5004 	mov	a,#___str_64
      001A29 C0 E0            [24] 5005 	push	acc
      001A2B 74 39            [12] 5006 	mov	a,#(___str_64 >> 8)
      001A2D C0 E0            [24] 5007 	push	acc
      001A2F 12 26 04         [24] 5008 	lcall	_printf_fast_f
      001A32 15 81            [12] 5009 	dec	sp
      001A34 15 81            [12] 5010 	dec	sp
      001A36 D0 04            [24] 5011 	pop	ar4
      001A38 D0 07            [24] 5012 	pop	ar7
                                   5013 ;	src/main.c:1297: break;
      001A3A 02 14 7D         [24] 5014 	ljmp	00205$
                                   5015 ;	src/main.c:1298: case STATE_PS_SENDING :
      001A3D                       5016 00198$:
                                   5017 ;	src/main.c:1299: if (gu16TimeCntMilliSec > 3000) { // 1sec 넘으면
      001A3D 90 00 74         [24] 5018 	mov	dptr,#_gu16TimeCntMilliSec
      001A40 E0               [24] 5019 	movx	a,@dptr
      001A41 FD               [12] 5020 	mov	r5,a
      001A42 A3               [24] 5021 	inc	dptr
      001A43 E0               [24] 5022 	movx	a,@dptr
      001A44 FE               [12] 5023 	mov	r6,a
      001A45 C3               [12] 5024 	clr	c
      001A46 74 B8            [12] 5025 	mov	a,#0xb8
      001A48 9D               [12] 5026 	subb	a,r5
      001A49 74 0B            [12] 5027 	mov	a,#0x0b
      001A4B 9E               [12] 5028 	subb	a,r6
      001A4C 50 18            [24] 5029 	jnc	00200$
                                   5030 ;	src/main.c:1300: gu16TimeCntMilliSec = 0;
      001A4E 90 00 74         [24] 5031 	mov	dptr,#_gu16TimeCntMilliSec
      001A51 E4               [12] 5032 	clr	a
      001A52 F0               [24] 5033 	movx	@dptr,a
      001A53 A3               [24] 5034 	inc	dptr
      001A54 F0               [24] 5035 	movx	@dptr,a
                                   5036 ;	src/main.c:1301: periodic_func(&stLineFiPkt_test);
      001A55 90 01 47         [24] 5037 	mov	dptr,#_main_stLineFiPkt_test_65536_120
      001A58 75 F0 00         [24] 5038 	mov	b,#0x00
      001A5B C0 07            [24] 5039 	push	ar7
      001A5D C0 04            [24] 5040 	push	ar4
      001A5F 12 11 88         [24] 5041 	lcall	_periodic_func
      001A62 D0 04            [24] 5042 	pop	ar4
      001A64 D0 07            [24] 5043 	pop	ar7
      001A66                       5044 00200$:
                                   5045 ;	src/main.c:1318: if (u8PSCmd == CMD_PS_END) {
      001A66 74 04            [12] 5046 	mov	a,#0x04
      001A68 B5 38 02         [24] 5047 	cjne	a,_main_u8PSCmd_65536_120,00537$
      001A6B 80 03            [24] 5048 	sjmp	00538$
      001A6D                       5049 00537$:
      001A6D 02 14 7D         [24] 5050 	ljmp	00205$
      001A70                       5051 00538$:
                                   5052 ;	src/main.c:1319: u8StatePeriodicSend = STATE_PS_INIT;
      001A70 75 37 00         [24] 5053 	mov	_main_u8StatePeriodicSend_65536_120,#0x00
                                   5054 ;	src/main.c:1320: printf_fast_f("stopping...");
      001A73 C0 07            [24] 5055 	push	ar7
      001A75 C0 04            [24] 5056 	push	ar4
      001A77 74 16            [12] 5057 	mov	a,#___str_65
      001A79 C0 E0            [24] 5058 	push	acc
      001A7B 74 39            [12] 5059 	mov	a,#(___str_65 >> 8)
      001A7D C0 E0            [24] 5060 	push	acc
      001A7F 12 26 04         [24] 5061 	lcall	_printf_fast_f
      001A82 15 81            [12] 5062 	dec	sp
      001A84 15 81            [12] 5063 	dec	sp
      001A86 D0 04            [24] 5064 	pop	ar4
      001A88 D0 07            [24] 5065 	pop	ar7
                                   5066 ;	src/main.c:1323: }
                                   5067 ;	src/main.c:1328: }
      001A8A 02 14 7D         [24] 5068 	ljmp	00205$
                                   5069 	.area CSEG    (CODE)
                                   5070 	.area CONST   (CODE)
                                   5071 	.area CONST   (CODE)
      0034F2                       5072 ___str_0:
      0034F2 0A                    5073 	.db 0x0a
      0034F3 0D                    5074 	.db 0x0d
      0034F4 00                    5075 	.db 0x00
                                   5076 	.area CSEG    (CODE)
                                   5077 	.area CONST   (CODE)
      0034F5                       5078 ___str_1:
      0034F5 73 65 6C 66 20        5079 	.ascii "self "
      0034FA 00                    5080 	.db 0x00
                                   5081 	.area CSEG    (CODE)
                                   5082 	.area CONST   (CODE)
      0034FB                       5083 ___str_2:
      0034FB 63 72 6F 73 73        5084 	.ascii "cross"
      003500 00                    5085 	.db 0x00
                                   5086 	.area CSEG    (CODE)
                                   5087 	.area CONST   (CODE)
      003501                       5088 ___str_3:
      003501 62 6F 74 68 20        5089 	.ascii "both "
      003506 00                    5090 	.db 0x00
                                   5091 	.area CSEG    (CODE)
                                   5092 	.area CONST   (CODE)
      003507                       5093 ___str_4:
      003507 20 6F 75 74 70 75 74  5094 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      00351D 0A                    5095 	.db 0x0a
      00351E 0D                    5096 	.db 0x0d
      00351F 00                    5097 	.db 0x00
                                   5098 	.area CSEG    (CODE)
                                   5099 	.area CONST   (CODE)
      003520                       5100 ___str_5:
      003520 0D                    5101 	.db 0x0d
      003521 0A                    5102 	.db 0x0a
      003522 00                    5103 	.db 0x00
                                   5104 	.area CSEG    (CODE)
                                   5105 	.area CONST   (CODE)
      003523                       5106 ___str_6:
      003523 25 63                 5107 	.ascii "%c"
      003525 00                    5108 	.db 0x00
                                   5109 	.area CSEG    (CODE)
                                   5110 	.area CONST   (CODE)
      003526                       5111 ___str_7:
      003526 0D                    5112 	.db 0x0d
      003527 0A                    5113 	.db 0x0a
      003528 69 6E 70 75 74 3A 54  5114 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      00353C 00                    5115 	.db 0x00
                                   5116 	.area CSEG    (CODE)
                                   5117 	.area CONST   (CODE)
      00353D                       5118 ___str_8:
      00353D 49 64 6C 65 20 70 72  5119 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      003551 0D                    5120 	.db 0x0d
      003552 0A                    5121 	.db 0x0a
      003553 00                    5122 	.db 0x00
                                   5123 	.area CSEG    (CODE)
                                   5124 	.area CONST   (CODE)
      003554                       5125 ___str_9:
      003554 4C 69 6E 65 46 69 20  5126 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      003564 0D                    5127 	.db 0x0d
      003565 0A                    5128 	.db 0x0a
      003566 00                    5129 	.db 0x00
                                   5130 	.area CSEG    (CODE)
                                   5131 	.area CONST   (CODE)
      003567                       5132 ___str_10:
      003567 4C 69 6E 65 46 69 20  5133 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      003576 0D                    5134 	.db 0x0d
      003577 0A                    5135 	.db 0x0a
      003578 00                    5136 	.db 0x00
                                   5137 	.area CSEG    (CODE)
                                   5138 	.area CONST   (CODE)
      003579                       5139 ___str_11:
      003579 4C 69 6E 65 46 69 20  5140 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      00358B 0D                    5141 	.db 0x0d
      00358C 0A                    5142 	.db 0x0a
      00358D 00                    5143 	.db 0x00
                                   5144 	.area CSEG    (CODE)
                                   5145 	.area CONST   (CODE)
      00358E                       5146 ___str_12:
      00358E 4C 69 6E 65 46 69 20  5147 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      0035A1 0D                    5148 	.db 0x0d
      0035A2 0A                    5149 	.db 0x0a
      0035A3 00                    5150 	.db 0x00
                                   5151 	.area CSEG    (CODE)
                                   5152 	.area CONST   (CODE)
      0035A4                       5153 ___str_13:
      0035A4 4C 69 6E 65 46 69 20  5154 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      0035B9 0D                    5155 	.db 0x0d
      0035BA 0A                    5156 	.db 0x0a
      0035BB 00                    5157 	.db 0x00
                                   5158 	.area CSEG    (CODE)
                                   5159 	.area CONST   (CODE)
      0035BC                       5160 ___str_14:
      0035BC 4C 69 6E 65 46 69 20  5161 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      0035D0 0D                    5162 	.db 0x0d
      0035D1 0A                    5163 	.db 0x0a
      0035D2 00                    5164 	.db 0x00
                                   5165 	.area CSEG    (CODE)
                                   5166 	.area CONST   (CODE)
      0035D3                       5167 ___str_15:
      0035D3 56 65 72 73 69 6F 6E  5168 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      0035EA 0D                    5169 	.db 0x0d
      0035EB 0A                    5170 	.db 0x0a
      0035EC 00                    5171 	.db 0x00
                                   5172 	.area CSEG    (CODE)
                                   5173 	.area CONST   (CODE)
      0035ED                       5174 ___str_16:
      0035ED 31 3A 20 64 6F 77 6E  5175 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      003601 0D                    5176 	.db 0x0d
      003602 0A                    5177 	.db 0x0a
      003603 00                    5178 	.db 0x00
                                   5179 	.area CSEG    (CODE)
                                   5180 	.area CONST   (CODE)
      003604                       5181 ___str_17:
      003604 32 3A 20 64 6F 77 6E  5182 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      003618 0D                    5183 	.db 0x0d
      003619 0A                    5184 	.db 0x0a
      00361A 00                    5185 	.db 0x00
                                   5186 	.area CSEG    (CODE)
                                   5187 	.area CONST   (CODE)
      00361B                       5188 ___str_18:
      00361B 33 3A 20 75 70 6C 69  5189 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      003639 0D                    5190 	.db 0x0d
      00363A 0A                    5191 	.db 0x0a
      00363B 00                    5192 	.db 0x00
                                   5193 	.area CSEG    (CODE)
                                   5194 	.area CONST   (CODE)
      00363C                       5195 ___str_19:
      00363C 70 2F 50 3A 20 4C 69  5196 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      003654 0D                    5197 	.db 0x0d
      003655 0A                    5198 	.db 0x0a
      003656 00                    5199 	.db 0x00
                                   5200 	.area CSEG    (CODE)
                                   5201 	.area CONST   (CODE)
      003657                       5202 ___str_20:
      003657 74 2F 54 3A 20 4C 69  5203 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      003673 0D                    5204 	.db 0x0d
      003674 0A                    5205 	.db 0x0a
      003675 00                    5206 	.db 0x00
                                   5207 	.area CSEG    (CODE)
                                   5208 	.area CONST   (CODE)
      003676                       5209 ___str_21:
      003676 73 2F 53 3A 20 4C 69  5210 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      003694 0D                    5211 	.db 0x0d
      003695 0A                    5212 	.db 0x0a
      003696 00                    5213 	.db 0x00
                                   5214 	.area CSEG    (CODE)
                                   5215 	.area CONST   (CODE)
      003697                       5216 ___str_22:
      003697 74 65 73 74 20 70 72  5217 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      0036C1 0D                    5218 	.db 0x0d
      0036C2 0A                    5219 	.db 0x0a
      0036C3 00                    5220 	.db 0x00
                                   5221 	.area CSEG    (CODE)
                                   5222 	.area CONST   (CODE)
      0036C4                       5223 ___str_23:
      0036C4 74 3A 20 74 69 6D 65  5224 	.ascii "t: timer"
             72
      0036CC 0D                    5225 	.db 0x0d
      0036CD 0A                    5226 	.db 0x0a
      0036CE 00                    5227 	.db 0x00
                                   5228 	.area CSEG    (CODE)
                                   5229 	.area CONST   (CODE)
      0036CF                       5230 ___str_24:
      0036CF 30 3A 20 4C 69 6E 65  5231 	.ascii "0: LineFi EN0,1,2 off"
             46 69 20 45 4E 30 2C
             31 2C 32 20 6F 66 66
      0036E4 0D                    5232 	.db 0x0d
      0036E5 0A                    5233 	.db 0x0a
      0036E6 00                    5234 	.db 0x00
                                   5235 	.area CSEG    (CODE)
                                   5236 	.area CONST   (CODE)
      0036E7                       5237 ___str_25:
      0036E7 31 3A 20 4C 69 6E 65  5238 	.ascii "1: LineFi EN0 = 1"
             46 69 20 45 4E 30 20
             3D 20 31
      0036F8 0D                    5239 	.db 0x0d
      0036F9 0A                    5240 	.db 0x0a
      0036FA 00                    5241 	.db 0x00
                                   5242 	.area CSEG    (CODE)
                                   5243 	.area CONST   (CODE)
      0036FB                       5244 ___str_26:
      0036FB 32 3A                 5245 	.ascii "2:"
      0036FD 0D                    5246 	.db 0x0d
      0036FE 0A                    5247 	.db 0x0a
      0036FF 00                    5248 	.db 0x00
                                   5249 	.area CSEG    (CODE)
                                   5250 	.area CONST   (CODE)
      003700                       5251 ___str_27:
      003700 33 3A                 5252 	.ascii "3:"
      003702 0D                    5253 	.db 0x0d
      003703 0A                    5254 	.db 0x0a
      003704 00                    5255 	.db 0x00
                                   5256 	.area CSEG    (CODE)
                                   5257 	.area CONST   (CODE)
      003705                       5258 ___str_28:
      003705 34 3A                 5259 	.ascii "4:"
      003707 0D                    5260 	.db 0x0d
      003708 0A                    5261 	.db 0x0a
      003709 00                    5262 	.db 0x00
                                   5263 	.area CSEG    (CODE)
                                   5264 	.area CONST   (CODE)
      00370A                       5265 ___str_29:
      00370A 35 3A                 5266 	.ascii "5:"
      00370C 0D                    5267 	.db 0x0d
      00370D 0A                    5268 	.db 0x0a
      00370E 00                    5269 	.db 0x00
                                   5270 	.area CSEG    (CODE)
                                   5271 	.area CONST   (CODE)
      00370F                       5272 ___str_30:
      00370F 36 3A                 5273 	.ascii "6:"
      003711 0D                    5274 	.db 0x0d
      003712 0A                    5275 	.db 0x0a
      003713 00                    5276 	.db 0x00
                                   5277 	.area CSEG    (CODE)
                                   5278 	.area CONST   (CODE)
      003714                       5279 ___str_31:
      003714 37 3A                 5280 	.ascii "7:"
      003716 0D                    5281 	.db 0x0d
      003717 0A                    5282 	.db 0x0a
      003718 00                    5283 	.db 0x00
                                   5284 	.area CSEG    (CODE)
                                   5285 	.area CONST   (CODE)
      003719                       5286 ___str_32:
      003719 68 3A 20 41 64 64 72  5287 	.ascii "h: Addr--"
             2D 2D
      003722 0D                    5288 	.db 0x0d
      003723 0A                    5289 	.db 0x0a
      003724 00                    5290 	.db 0x00
                                   5291 	.area CSEG    (CODE)
                                   5292 	.area CONST   (CODE)
      003725                       5293 ___str_33:
      003725 6A 3A 20 43 6D 64 2D  5294 	.ascii "j: Cmd--"
             2D
      00372D 0D                    5295 	.db 0x0d
      00372E 0A                    5296 	.db 0x0a
      00372F 00                    5297 	.db 0x00
                                   5298 	.area CSEG    (CODE)
                                   5299 	.area CONST   (CODE)
      003730                       5300 ___str_34:
      003730 6B 3A 20 43 6D 64 2B  5301 	.ascii "k: Cmd++"
             2B
      003738 0D                    5302 	.db 0x0d
      003739 0A                    5303 	.db 0x0a
      00373A 00                    5304 	.db 0x00
                                   5305 	.area CSEG    (CODE)
                                   5306 	.area CONST   (CODE)
      00373B                       5307 ___str_35:
      00373B 6C 3A 20 41 64 64 72  5308 	.ascii "l: Addr++"
             2B 2B
      003744 0D                    5309 	.db 0x0d
      003745 0A                    5310 	.db 0x0a
      003746 00                    5311 	.db 0x00
                                   5312 	.area CSEG    (CODE)
                                   5313 	.area CONST   (CODE)
      003747                       5314 ___str_36:
      003747 73 3A 20 73 65 6E 64  5315 	.ascii "s: sending"
             69 6E 67
      003751 0D                    5316 	.db 0x0d
      003752 0A                    5317 	.db 0x0a
      003753 00                    5318 	.db 0x00
                                   5319 	.area CSEG    (CODE)
                                   5320 	.area CONST   (CODE)
      003754                       5321 ___str_37:
      003754 25 75                 5322 	.ascii "%u"
      003756 0A                    5323 	.db 0x0a
      003757 0D                    5324 	.db 0x0d
      003758 00                    5325 	.db 0x00
                                   5326 	.area CSEG    (CODE)
                                   5327 	.area CONST   (CODE)
      003759                       5328 ___str_38:
      003759 4C 49 4E 45 46 49 5F  5329 	.ascii "LINEFI_EN0=0"
             45 4E 30 3D 30
      003765 0A                    5330 	.db 0x0a
      003766 0D                    5331 	.db 0x0d
      003767 00                    5332 	.db 0x00
                                   5333 	.area CSEG    (CODE)
                                   5334 	.area CONST   (CODE)
      003768                       5335 ___str_39:
      003768 4C 49 4E 45 46 49 5F  5336 	.ascii "LINEFI_EN0=1"
             45 4E 30 3D 31
      003774 0A                    5337 	.db 0x0a
      003775 0D                    5338 	.db 0x0d
      003776 00                    5339 	.db 0x00
                                   5340 	.area CSEG    (CODE)
                                   5341 	.area CONST   (CODE)
      003777                       5342 ___str_40:
      003777 4C 49 4E 45 46 49 5F  5343 	.ascii "LINEFI_TX=0"
             54 58 3D 30
      003782 0A                    5344 	.db 0x0a
      003783 0D                    5345 	.db 0x0d
      003784 00                    5346 	.db 0x00
                                   5347 	.area CSEG    (CODE)
                                   5348 	.area CONST   (CODE)
      003785                       5349 ___str_41:
      003785 4C 49 4E 45 46 49 5F  5350 	.ascii "LINEFI_TX=1"
             54 58 3D 31
      003790 0A                    5351 	.db 0x0a
      003791 0D                    5352 	.db 0x0d
      003792 00                    5353 	.db 0x00
                                   5354 	.area CSEG    (CODE)
                                   5355 	.area CONST   (CODE)
      003793                       5356 ___str_42:
      003793 4C 49 4E 45 46 49 5F  5357 	.ascii "LINEFI_TX=%d"
             54 58 3D 25 64
      00379F 0A                    5358 	.db 0x0a
      0037A0 0D                    5359 	.db 0x0d
      0037A1 00                    5360 	.db 0x00
                                   5361 	.area CSEG    (CODE)
                                   5362 	.area CONST   (CODE)
      0037A2                       5363 ___str_43:
      0037A2 4C 49 4E 45 46 49 5F  5364 	.ascii "LINEFI_EN0="
             45 4E 30 3D
      0037AD 00                    5365 	.db 0x00
                                   5366 	.area CSEG    (CODE)
                                   5367 	.area CONST   (CODE)
      0037AE                       5368 ___str_44:
      0037AE 25 64                 5369 	.ascii "%d"
      0037B0 0A                    5370 	.db 0x0a
      0037B1 0D                    5371 	.db 0x0d
      0037B2 00                    5372 	.db 0x00
                                   5373 	.area CSEG    (CODE)
                                   5374 	.area CONST   (CODE)
      0037B3                       5375 ___str_45:
      0037B3 4C 49 4E 45 46 49 5F  5376 	.ascii "LINEFI_EN1="
             45 4E 31 3D
      0037BE 00                    5377 	.db 0x00
                                   5378 	.area CSEG    (CODE)
                                   5379 	.area CONST   (CODE)
      0037BF                       5380 ___str_46:
      0037BF 4C 49 4E 45 46 49 5F  5381 	.ascii "LINEFI_EN2="
             45 4E 32 3D
      0037CA 00                    5382 	.db 0x00
                                   5383 	.area CSEG    (CODE)
                                   5384 	.area CONST   (CODE)
      0037CB                       5385 ___str_47:
      0037CB 75 61 72 74 20 73 70  5386 	.ascii "uart speed: %lu:"
             65 65 64 3A 20 25 6C
             75 3A
      0037DB 0A                    5387 	.db 0x0a
      0037DC 0D                    5388 	.db 0x0d
      0037DD 00                    5389 	.db 0x00
                                   5390 	.area CSEG    (CODE)
                                   5391 	.area CONST   (CODE)
      0037DE                       5392 ___str_48:
      0037DE 61 64 64 72 65 73 73  5393 	.ascii "address: %d"
             3A 20 25 64
      0037E9 0A                    5394 	.db 0x0a
      0037EA 0D                    5395 	.db 0x0d
      0037EB 00                    5396 	.db 0x00
                                   5397 	.area CSEG    (CODE)
                                   5398 	.area CONST   (CODE)
      0037EC                       5399 ___str_49:
      0037EC 63 6F 6D 6D 61 6E 64  5400 	.ascii "command: %d"
             3A 20 25 64
      0037F7 0A                    5401 	.db 0x0a
      0037F8 0D                    5402 	.db 0x0d
      0037F9 00                    5403 	.db 0x00
                                   5404 	.area CSEG    (CODE)
                                   5405 	.area CONST   (CODE)
      0037FA                       5406 ___str_50:
      0037FA 4C 69 6E 65 46 69 20  5407 	.ascii "LineFi Sending: 0x%x:"
             53 65 6E 64 69 6E 67
             3A 20 30 78 25 78 3A
      00380F 0A                    5408 	.db 0x0a
      003810 0D                    5409 	.db 0x0d
      003811 00                    5410 	.db 0x00
                                   5411 	.area CSEG    (CODE)
                                   5412 	.area CONST   (CODE)
      003812                       5413 ___str_51:
      003812 61 64 64 72 65 73 73  5414 	.ascii "address: 0x%d:"
             3A 20 30 78 25 64 3A
      003820 0A                    5415 	.db 0x0a
      003821 0D                    5416 	.db 0x0d
      003822 00                    5417 	.db 0x00
                                   5418 	.area CSEG    (CODE)
                                   5419 	.area CONST   (CODE)
      003823                       5420 ___str_52:
      003823 53 65 74 74 69 6E 67  5421 	.ascii "Setting uart speed as: %lu:"
             20 75 61 72 74 20 73
             70 65 65 64 20 61 73
             3A 20 25 6C 75 3A
      00383E 0A                    5422 	.db 0x0a
      00383F 0D                    5423 	.db 0x0d
      003840 00                    5424 	.db 0x00
                                   5425 	.area CSEG    (CODE)
                                   5426 	.area CONST   (CODE)
      003841                       5427 ___str_53:
      003841 4C 69 6E 65 46 69 20  5428 	.ascii "LineFi Sending: %d(0x%x)"
             53 65 6E 64 69 6E 67
             3A 20 25 64 28 30 78
             25 78 29
      003859 0A                    5429 	.db 0x0a
      00385A 0D                    5430 	.db 0x0d
      00385B 00                    5431 	.db 0x00
                                   5432 	.area CSEG    (CODE)
                                   5433 	.area CONST   (CODE)
      00385C                       5434 ___str_54:
      00385C 73 65 6E 64 20 64 61  5435 	.ascii "send data %d(0x%x)"
             74 61 20 25 64 28 30
             78 25 78 29
      00386E 0A                    5436 	.db 0x0a
      00386F 0D                    5437 	.db 0x0d
      003870 00                    5438 	.db 0x00
                                   5439 	.area CSEG    (CODE)
                                   5440 	.area CONST   (CODE)
      003871                       5441 ___str_55:
      003871 25 64                 5442 	.ascii "%d"
      003873 0D                    5443 	.db 0x0d
      003874 0A                    5444 	.db 0x0a
      003875 00                    5445 	.db 0x00
                                   5446 	.area CSEG    (CODE)
                                   5447 	.area CONST   (CODE)
      003876                       5448 ___str_56:
      003876 54 68 69 73 20 69 73  5449 	.ascii "This is UART0"
             20 55 41 52 54 30
      003883 0A                    5450 	.db 0x0a
      003884 0D                    5451 	.db 0x0d
      003885 00                    5452 	.db 0x00
                                   5453 	.area CSEG    (CODE)
                                   5454 	.area CONST   (CODE)
      003886                       5455 ___str_57:
      003886 4C 69 6E 65 46 69 20  5456 	.ascii "LineFi Master"
             4D 61 73 74 65 72
      003893 0A                    5457 	.db 0x0a
      003894 0D                    5458 	.db 0x0d
      003895 00                    5459 	.db 0x00
                                   5460 	.area CSEG    (CODE)
                                   5461 	.area CONST   (CODE)
      003896                       5462 ___str_58:
      003896 54 68 69 73 20 69 73  5463 	.ascii "This is UART1"
             20 55 41 52 54 31
      0038A3 0A                    5464 	.db 0x0a
      0038A4 0D                    5465 	.db 0x0d
      0038A5 00                    5466 	.db 0x00
                                   5467 	.area CSEG    (CODE)
                                   5468 	.area CONST   (CODE)
      0038A6                       5469 ___str_59:
      0038A6 25 73                 5470 	.ascii "%s"
      0038A8 0D                    5471 	.db 0x0d
      0038A9 0A                    5472 	.db 0x0a
      0038AA 00                    5473 	.db 0x00
                                   5474 	.area CSEG    (CODE)
                                   5475 	.area CONST   (CODE)
      0038AB                       5476 ___str_60:
      0038AB 44 61 74 61 49 64 78  5477 	.ascii "DataIdx:%d"
             3A 25 64
      0038B5 0D                    5478 	.db 0x0d
      0038B6 0A                    5479 	.db 0x0a
      0038B7 00                    5480 	.db 0x00
                                   5481 	.area CSEG    (CODE)
                                   5482 	.area CONST   (CODE)
      0038B8                       5483 ___str_61:
      0038B8 30 78 25 78 20        5484 	.ascii "0x%x "
      0038BD 00                    5485 	.db 0x00
                                   5486 	.area CSEG    (CODE)
                                   5487 	.area CONST   (CODE)
      0038BE                       5488 ___str_62:
      0038BE 53 54 41 52 54 20 70  5489 	.ascii "START periodic packet generating.."
             65 72 69 6F 64 69 63
             20 70 61 63 6B 65 74
             20 67 65 6E 65 72 61
             74 69 6E 67 2E 2E
      0038E0 0D                    5490 	.db 0x0d
      0038E1 0A                    5491 	.db 0x0a
      0038E2 00                    5492 	.db 0x00
                                   5493 	.area CSEG    (CODE)
                                   5494 	.area CONST   (CODE)
      0038E3                       5495 ___str_63:
      0038E3 53 54 4F 50 20 20 70  5496 	.ascii "STOP  periodic packet generating.."
             65 72 69 6F 64 69 63
             20 70 61 63 6B 65 74
             20 67 65 6E 65 72 61
             74 69 6E 67 2E 2E
      003905 0D                    5497 	.db 0x0d
      003906 0A                    5498 	.db 0x0a
      003907 00                    5499 	.db 0x00
                                   5500 	.area CSEG    (CODE)
                                   5501 	.area CONST   (CODE)
      003908                       5502 ___str_64:
      003908 73 74 61 72 74 69 6E  5503 	.ascii "starting..."
             67 2E 2E 2E
      003913 0D                    5504 	.db 0x0d
      003914 0A                    5505 	.db 0x0a
      003915 00                    5506 	.db 0x00
                                   5507 	.area CSEG    (CODE)
                                   5508 	.area CONST   (CODE)
      003916                       5509 ___str_65:
      003916 73 74 6F 70 70 69 6E  5510 	.ascii "stopping..."
             67 2E 2E 2E
      003921 00                    5511 	.db 0x00
                                   5512 	.area CSEG    (CODE)
                                   5513 	.area CONST   (CODE)
      003922                       5514 ___str_66:
      003922 55 41 52 54 30 5F 49  5515 	.ascii "UART0_INPUT_MODE0:one key control"
             4E 50 55 54 5F 4D 4F
             44 45 30 3A 6F 6E 65
             20 6B 65 79 20 63 6F
             6E 74 72 6F 6C
      003943 00                    5516 	.db 0x00
                                   5517 	.area CSEG    (CODE)
                                   5518 	.area CONST   (CODE)
      003944                       5519 ___str_67:
      003944 55 41 52 54 30 5F 49  5520 	.ascii "UART0_INPUT_MODE1:string input"
             4E 50 55 54 5F 4D 4F
             44 45 31 3A 73 74 72
             69 6E 67 20 69 6E 70
             75 74
      003962 00                    5521 	.db 0x00
                                   5522 	.area CSEG    (CODE)
                                   5523 	.area CONST   (CODE)
      003963                       5524 ___str_68:
      003963 55 41 52 54 30 5F 49  5525 	.ascii "UART0_INPUT_MODE2:mimic 5keys on board"
             4E 50 55 54 5F 4D 4F
             44 45 32 3A 6D 69 6D
             69 63 20 35 6B 65 79
             73 20 6F 6E 20 62 6F
             61 72 64
      003989 00                    5526 	.db 0x00
                                   5527 	.area CSEG    (CODE)
                                   5528 	.area CONST   (CODE)
      00398A                       5529 ___str_69:
      00398A 55 41 52 54 30 5F 49  5530 	.ascii "UART0_INPUT_MODE3:data setting"
             4E 50 55 54 5F 4D 4F
             44 45 33 3A 64 61 74
             61 20 73 65 74 74 69
             6E 67
      0039A8 00                    5531 	.db 0x00
                                   5532 	.area CSEG    (CODE)
                                   5533 	.area CONST   (CODE)
      0039A9                       5534 ___str_70:
      0039A9 55 41 52 54 30 5F 49  5535 	.ascii "UART0_INPUT_MODE4:periodic function"
             4E 50 55 54 5F 4D 4F
             44 45 34 3A 70 65 72
             69 6F 64 69 63 20 66
             75 6E 63 74 69 6F 6E
      0039CC 00                    5536 	.db 0x00
                                   5537 	.area CSEG    (CODE)
                                   5538 	.area CABS    (ABS,CODE)
