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
      000025                        549 _state_switches_su8PrevSW_65536_83:
      000025                        550 	.ds 1
      000026                        551 _printoutbuf_PARM_2:
      000026                        552 	.ds 3
      000029                        553 _act_by_one_key_PARM_2:
      000029                        554 	.ds 3
      00002C                        555 _act_by_one_key_PARM_3:
      00002C                        556 	.ds 3
      00002F                        557 _act_by_one_key_sloc0_1_0:
      00002F                        558 	.ds 3
      000032                        559 _periodic_func_su8Cnt_65536_110:
      000032                        560 	.ds 1
      000033                        561 _main_u8RxUART_65536_112:
      000033                        562 	.ds 1
      000034                        563 _main_u8LineFiAddr_65536_112:
      000034                        564 	.ds 1
      000035                        565 _main_u8LineFiCmd_65536_112:
      000035                        566 	.ds 1
      000036                        567 _main_u8SwNum_65536_112:
      000036                        568 	.ds 1
      000037                        569 _main_u8StatePeriodicSend_65536_112:
      000037                        570 	.ds 1
      000038                        571 _main_u8PSCmd_65536_112:
      000038                        572 	.ds 1
      000039                        573 _main_stLineFiPkt_65536_112:
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
      000019                        584 _state_switches_PARM_2:
      000019                        585 	.ds 3
                                    586 	.area	OSEG    (OVR,DATA)
      000019                        587 _struct_to_uint8_apcPkt_65536_104:
      000019                        588 	.ds 3
      00001C                        589 _struct_to_uint8_cntIdx_65536_105:
      00001C                        590 	.ds 1
      00001D                        591 _struct_to_uint8_i_65537_106:
      00001D                        592 	.ds 1
                                    593 ;--------------------------------------------------------
                                    594 ; Stack segment in internal ram 
                                    595 ;--------------------------------------------------------
                                    596 	.area	SSEG
      000085                        597 __start__stack:
      000085                        598 	.ds	1
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
      0000AE                        637 _act_by_one_key_u8Data_65536_96:
      0000AE                        638 	.ds 1
      0000AF                        639 _main_pcBuf_65536_112:
      0000AF                        640 	.ds 100
      000113                        641 _main_pu8Data_65536_112:
      000113                        642 	.ds 10
      00011D                        643 _main_u8DataIdx_65536_112:
      00011D                        644 	.ds 1
      00011E                        645 _main_ucBufIdx_65536_112:
      00011E                        646 	.ds 1
      00011F                        647 _main_pstLineFiPkt_65536_112:
      00011F                        648 	.ds 40
      000147                        649 _main_stLineFiPkt_test_65536_112:
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
      00000B 02 05 BA         [24]  676 	ljmp	_Timer0_ISR
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
      00003B 02 05 E9         [24]  688 	ljmp	_pin_interrupt_isr
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
                                    703 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
                                    704 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    705 ;au8SW                     Allocated to registers r7 
                                    706 ;i                         Allocated to registers r2 
                                    707 ;u8Result                  Allocated to registers r6 
                                    708 ;------------------------------------------------------------
                                    709 ;	src/main.c:449: static UINT8 su8PrevSW = 0;
      000054 75 25 00         [24]  710 	mov	_state_switches_su8PrevSW_65536_83,#0x00
                                    711 ;------------------------------------------------------------
                                    712 ;Allocation info for local variables in function 'act_by_one_key'
                                    713 ;------------------------------------------------------------
                                    714 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                    715 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                    716 ;au8RxUART                 Allocated to registers r7 
                                    717 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                    718 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
                                    719 ;------------------------------------------------------------
                                    720 ;	src/main.c:618: static UINT8 __xdata u8Data = 0;
      000057 90 00 AE         [24]  721 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      00005A E4               [12]  722 	clr	a
      00005B F0               [24]  723 	movx	@dptr,a
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'periodic_func'
                                    726 ;------------------------------------------------------------
                                    727 ;su8Cnt                    Allocated with name '_periodic_func_su8Cnt_65536_110'
                                    728 ;apcStr                    Allocated to registers r5 r6 r7 
                                    729 ;total_size                Allocated to registers r4 
                                    730 ;------------------------------------------------------------
                                    731 ;	src/main.c:783: static UINT8 su8Cnt = 0;
      00005C 75 32 00         [24]  732 	mov	_periodic_func_su8Cnt_65536_110,#0x00
                                    733 ;	src/main.c:142: UINT8 gu8UART = 0;
      00005F 75 21 00         [24]  734 	mov	_gu8UART,#0x00
                                    735 ;	src/main.c:79: const char * __xdata  gcUartInputMode[MAX_STATE_UART0_INPUT] = {
      000062 90 00 1F         [24]  736 	mov	dptr,#_gcUartInputMode
      000065 74 97            [12]  737 	mov	a,#___str_65
      000067 F0               [24]  738 	movx	@dptr,a
      000068 74 38            [12]  739 	mov	a,#(___str_65 >> 8)
      00006A A3               [24]  740 	inc	dptr
      00006B F0               [24]  741 	movx	@dptr,a
      00006C 74 80            [12]  742 	mov	a,#0x80
      00006E A3               [24]  743 	inc	dptr
      00006F F0               [24]  744 	movx	@dptr,a
      000070 90 00 22         [24]  745 	mov	dptr,#(_gcUartInputMode + 0x0003)
      000073 74 B9            [12]  746 	mov	a,#___str_66
      000075 F0               [24]  747 	movx	@dptr,a
      000076 74 38            [12]  748 	mov	a,#(___str_66 >> 8)
      000078 A3               [24]  749 	inc	dptr
      000079 F0               [24]  750 	movx	@dptr,a
      00007A 74 80            [12]  751 	mov	a,#0x80
      00007C A3               [24]  752 	inc	dptr
      00007D F0               [24]  753 	movx	@dptr,a
      00007E 90 00 25         [24]  754 	mov	dptr,#(_gcUartInputMode + 0x0006)
      000081 74 D8            [12]  755 	mov	a,#___str_67
      000083 F0               [24]  756 	movx	@dptr,a
      000084 74 38            [12]  757 	mov	a,#(___str_67 >> 8)
      000086 A3               [24]  758 	inc	dptr
      000087 F0               [24]  759 	movx	@dptr,a
      000088 74 80            [12]  760 	mov	a,#0x80
      00008A A3               [24]  761 	inc	dptr
      00008B F0               [24]  762 	movx	@dptr,a
      00008C 90 00 28         [24]  763 	mov	dptr,#(_gcUartInputMode + 0x0009)
      00008F 74 FF            [12]  764 	mov	a,#___str_68
      000091 F0               [24]  765 	movx	@dptr,a
      000092 74 38            [12]  766 	mov	a,#(___str_68 >> 8)
      000094 A3               [24]  767 	inc	dptr
      000095 F0               [24]  768 	movx	@dptr,a
      000096 74 80            [12]  769 	mov	a,#0x80
      000098 A3               [24]  770 	inc	dptr
      000099 F0               [24]  771 	movx	@dptr,a
      00009A 90 00 2B         [24]  772 	mov	dptr,#(_gcUartInputMode + 0x000c)
      00009D 74 1E            [12]  773 	mov	a,#___str_69
      00009F F0               [24]  774 	movx	@dptr,a
      0000A0 74 39            [12]  775 	mov	a,#(___str_69 >> 8)
      0000A2 A3               [24]  776 	inc	dptr
      0000A3 F0               [24]  777 	movx	@dptr,a
      0000A4 74 80            [12]  778 	mov	a,#0x80
      0000A6 A3               [24]  779 	inc	dptr
      0000A7 F0               [24]  780 	movx	@dptr,a
                                    781 ;	src/main.c:96: UINT8 __xdata gpu8Data[20] = {
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
                                    827 ;	src/main.c:104: UINT8 __xdata gpu8Data2[20] = {
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
                                    873 ;	src/main.c:111: UINT8 __xdata gpu8Data3[28] = {
      000155 90 00 56         [24]  874 	mov	dptr,#_gpu8Data3
      000158 74 02            [12]  875 	mov	a,#0x02
      00015A F0               [24]  876 	movx	@dptr,a
      00015B 90 00 57         [24]  877 	mov	dptr,#(_gpu8Data3 + 0x0001)
      00015E F0               [24]  878 	movx	@dptr,a
      00015F 90 00 58         [24]  879 	mov	dptr,#(_gpu8Data3 + 0x0002)
      000162 F0               [24]  880 	movx	@dptr,a
      000163 90 00 59         [24]  881 	mov	dptr,#(_gpu8Data3 + 0x0003)
      000166 F0               [24]  882 	movx	@dptr,a
      000167 90 00 5A         [24]  883 	mov	dptr,#(_gpu8Data3 + 0x0004)
      00016A 14               [12]  884 	dec	a
      00016B F0               [24]  885 	movx	@dptr,a
      00016C 90 00 5B         [24]  886 	mov	dptr,#(_gpu8Data3 + 0x0005)
      00016F F0               [24]  887 	movx	@dptr,a
      000170 90 00 5C         [24]  888 	mov	dptr,#(_gpu8Data3 + 0x0006)
      000173 F0               [24]  889 	movx	@dptr,a
      000174 90 00 5D         [24]  890 	mov	dptr,#(_gpu8Data3 + 0x0007)
      000177 F0               [24]  891 	movx	@dptr,a
      000178 90 00 5E         [24]  892 	mov	dptr,#(_gpu8Data3 + 0x0008)
      00017B 74 04            [12]  893 	mov	a,#0x04
      00017D F0               [24]  894 	movx	@dptr,a
      00017E 90 00 5F         [24]  895 	mov	dptr,#(_gpu8Data3 + 0x0009)
      000181 F0               [24]  896 	movx	@dptr,a
      000182 90 00 60         [24]  897 	mov	dptr,#(_gpu8Data3 + 0x000a)
      000185 F0               [24]  898 	movx	@dptr,a
      000186 90 00 61         [24]  899 	mov	dptr,#(_gpu8Data3 + 0x000b)
      000189 F0               [24]  900 	movx	@dptr,a
      00018A 90 00 62         [24]  901 	mov	dptr,#(_gpu8Data3 + 0x000c)
      00018D 14               [12]  902 	dec	a
      00018E F0               [24]  903 	movx	@dptr,a
      00018F 90 00 63         [24]  904 	mov	dptr,#(_gpu8Data3 + 0x000d)
      000192 F0               [24]  905 	movx	@dptr,a
      000193 90 00 64         [24]  906 	mov	dptr,#(_gpu8Data3 + 0x000e)
      000196 F0               [24]  907 	movx	@dptr,a
      000197 90 00 65         [24]  908 	mov	dptr,#(_gpu8Data3 + 0x000f)
      00019A F0               [24]  909 	movx	@dptr,a
      00019B 90 00 66         [24]  910 	mov	dptr,#(_gpu8Data3 + 0x0010)
      00019E 74 05            [12]  911 	mov	a,#0x05
      0001A0 F0               [24]  912 	movx	@dptr,a
      0001A1 90 00 67         [24]  913 	mov	dptr,#(_gpu8Data3 + 0x0011)
      0001A4 F0               [24]  914 	movx	@dptr,a
      0001A5 90 00 68         [24]  915 	mov	dptr,#(_gpu8Data3 + 0x0012)
      0001A8 F0               [24]  916 	movx	@dptr,a
      0001A9 90 00 69         [24]  917 	mov	dptr,#(_gpu8Data3 + 0x0013)
      0001AC F0               [24]  918 	movx	@dptr,a
      0001AD 90 00 6A         [24]  919 	mov	dptr,#(_gpu8Data3 + 0x0014)
      0001B0 F0               [24]  920 	movx	@dptr,a
      0001B1 90 00 6B         [24]  921 	mov	dptr,#(_gpu8Data3 + 0x0015)
      0001B4 F0               [24]  922 	movx	@dptr,a
      0001B5 90 00 6C         [24]  923 	mov	dptr,#(_gpu8Data3 + 0x0016)
      0001B8 F0               [24]  924 	movx	@dptr,a
      0001B9 90 00 6D         [24]  925 	mov	dptr,#(_gpu8Data3 + 0x0017)
      0001BC F0               [24]  926 	movx	@dptr,a
      0001BD 90 00 6E         [24]  927 	mov	dptr,#(_gpu8Data3 + 0x0018)
      0001C0 F0               [24]  928 	movx	@dptr,a
      0001C1 90 00 6F         [24]  929 	mov	dptr,#(_gpu8Data3 + 0x0019)
      0001C4 F0               [24]  930 	movx	@dptr,a
      0001C5 90 00 70         [24]  931 	mov	dptr,#(_gpu8Data3 + 0x001a)
      0001C8 F0               [24]  932 	movx	@dptr,a
      0001C9 90 00 71         [24]  933 	mov	dptr,#(_gpu8Data3 + 0x001b)
      0001CC F0               [24]  934 	movx	@dptr,a
                                    935 ;	src/main.c:125: UINT32 __xdata gpu32UartSpeed[] = {
      0001CD 90 00 76         [24]  936 	mov	dptr,#_gpu32UartSpeed
      0001D0 74 60            [12]  937 	mov	a,#0x60
      0001D2 F0               [24]  938 	movx	@dptr,a
      0001D3 74 09            [12]  939 	mov	a,#0x09
      0001D5 A3               [24]  940 	inc	dptr
      0001D6 F0               [24]  941 	movx	@dptr,a
      0001D7 E4               [12]  942 	clr	a
      0001D8 A3               [24]  943 	inc	dptr
      0001D9 F0               [24]  944 	movx	@dptr,a
      0001DA A3               [24]  945 	inc	dptr
      0001DB F0               [24]  946 	movx	@dptr,a
      0001DC 90 00 7A         [24]  947 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      0001DF 74 80            [12]  948 	mov	a,#0x80
      0001E1 F0               [24]  949 	movx	@dptr,a
      0001E2 74 70            [12]  950 	mov	a,#0x70
      0001E4 A3               [24]  951 	inc	dptr
      0001E5 F0               [24]  952 	movx	@dptr,a
      0001E6 E4               [12]  953 	clr	a
      0001E7 A3               [24]  954 	inc	dptr
      0001E8 F0               [24]  955 	movx	@dptr,a
      0001E9 A3               [24]  956 	inc	dptr
      0001EA F0               [24]  957 	movx	@dptr,a
      0001EB 90 00 7E         [24]  958 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      0001EE F0               [24]  959 	movx	@dptr,a
      0001EF 74 96            [12]  960 	mov	a,#0x96
      0001F1 A3               [24]  961 	inc	dptr
      0001F2 F0               [24]  962 	movx	@dptr,a
      0001F3 E4               [12]  963 	clr	a
      0001F4 A3               [24]  964 	inc	dptr
      0001F5 F0               [24]  965 	movx	@dptr,a
      0001F6 A3               [24]  966 	inc	dptr
      0001F7 F0               [24]  967 	movx	@dptr,a
      0001F8 90 00 82         [24]  968 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      0001FB F0               [24]  969 	movx	@dptr,a
      0001FC 74 E1            [12]  970 	mov	a,#0xe1
      0001FE A3               [24]  971 	inc	dptr
      0001FF F0               [24]  972 	movx	@dptr,a
      000200 E4               [12]  973 	clr	a
      000201 A3               [24]  974 	inc	dptr
      000202 F0               [24]  975 	movx	@dptr,a
      000203 A3               [24]  976 	inc	dptr
      000204 F0               [24]  977 	movx	@dptr,a
      000205 90 00 86         [24]  978 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      000208 F0               [24]  979 	movx	@dptr,a
      000209 74 C2            [12]  980 	mov	a,#0xc2
      00020B A3               [24]  981 	inc	dptr
      00020C F0               [24]  982 	movx	@dptr,a
      00020D 74 01            [12]  983 	mov	a,#0x01
      00020F A3               [24]  984 	inc	dptr
      000210 F0               [24]  985 	movx	@dptr,a
      000211 E4               [12]  986 	clr	a
      000212 A3               [24]  987 	inc	dptr
      000213 F0               [24]  988 	movx	@dptr,a
      000214 90 00 8A         [24]  989 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      000217 F0               [24]  990 	movx	@dptr,a
      000218 74 84            [12]  991 	mov	a,#0x84
      00021A A3               [24]  992 	inc	dptr
      00021B F0               [24]  993 	movx	@dptr,a
      00021C 74 03            [12]  994 	mov	a,#0x03
      00021E A3               [24]  995 	inc	dptr
      00021F F0               [24]  996 	movx	@dptr,a
      000220 E4               [12]  997 	clr	a
      000221 A3               [24]  998 	inc	dptr
      000222 F0               [24]  999 	movx	@dptr,a
      000223 90 00 8E         [24] 1000 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      000226 74 E0            [12] 1001 	mov	a,#0xe0
      000228 F0               [24] 1002 	movx	@dptr,a
      000229 74 93            [12] 1003 	mov	a,#0x93
      00022B A3               [24] 1004 	inc	dptr
      00022C F0               [24] 1005 	movx	@dptr,a
      00022D 74 04            [12] 1006 	mov	a,#0x04
      00022F A3               [24] 1007 	inc	dptr
      000230 F0               [24] 1008 	movx	@dptr,a
      000231 E4               [12] 1009 	clr	a
      000232 A3               [24] 1010 	inc	dptr
      000233 F0               [24] 1011 	movx	@dptr,a
      000234 90 00 92         [24] 1012 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      000237 F0               [24] 1013 	movx	@dptr,a
      000238 74 08            [12] 1014 	mov	a,#0x08
      00023A A3               [24] 1015 	inc	dptr
      00023B F0               [24] 1016 	movx	@dptr,a
      00023C 14               [12] 1017 	dec	a
      00023D A3               [24] 1018 	inc	dptr
      00023E F0               [24] 1019 	movx	@dptr,a
      00023F E4               [12] 1020 	clr	a
      000240 A3               [24] 1021 	inc	dptr
      000241 F0               [24] 1022 	movx	@dptr,a
      000242 90 00 96         [24] 1023 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      000245 74 20            [12] 1024 	mov	a,#0x20
      000247 F0               [24] 1025 	movx	@dptr,a
      000248 74 A1            [12] 1026 	mov	a,#0xa1
      00024A A3               [24] 1027 	inc	dptr
      00024B F0               [24] 1028 	movx	@dptr,a
      00024C 74 07            [12] 1029 	mov	a,#0x07
      00024E A3               [24] 1030 	inc	dptr
      00024F F0               [24] 1031 	movx	@dptr,a
      000250 E4               [12] 1032 	clr	a
      000251 A3               [24] 1033 	inc	dptr
      000252 F0               [24] 1034 	movx	@dptr,a
      000253 90 00 9A         [24] 1035 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      000256 74 C0            [12] 1036 	mov	a,#0xc0
      000258 F0               [24] 1037 	movx	@dptr,a
      000259 74 27            [12] 1038 	mov	a,#0x27
      00025B A3               [24] 1039 	inc	dptr
      00025C F0               [24] 1040 	movx	@dptr,a
      00025D 74 09            [12] 1041 	mov	a,#0x09
      00025F A3               [24] 1042 	inc	dptr
      000260 F0               [24] 1043 	movx	@dptr,a
      000261 E4               [12] 1044 	clr	a
      000262 A3               [24] 1045 	inc	dptr
      000263 F0               [24] 1046 	movx	@dptr,a
      000264 90 00 9E         [24] 1047 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      000267 74 60            [12] 1048 	mov	a,#0x60
      000269 F0               [24] 1049 	movx	@dptr,a
      00026A 74 AE            [12] 1050 	mov	a,#0xae
      00026C A3               [24] 1051 	inc	dptr
      00026D F0               [24] 1052 	movx	@dptr,a
      00026E 74 0A            [12] 1053 	mov	a,#0x0a
      000270 A3               [24] 1054 	inc	dptr
      000271 F0               [24] 1055 	movx	@dptr,a
      000272 E4               [12] 1056 	clr	a
      000273 A3               [24] 1057 	inc	dptr
      000274 F0               [24] 1058 	movx	@dptr,a
      000275 90 00 A2         [24] 1059 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      000278 F0               [24] 1060 	movx	@dptr,a
      000279 74 35            [12] 1061 	mov	a,#0x35
      00027B A3               [24] 1062 	inc	dptr
      00027C F0               [24] 1063 	movx	@dptr,a
      00027D 74 0C            [12] 1064 	mov	a,#0x0c
      00027F A3               [24] 1065 	inc	dptr
      000280 F0               [24] 1066 	movx	@dptr,a
      000281 E4               [12] 1067 	clr	a
      000282 A3               [24] 1068 	inc	dptr
      000283 F0               [24] 1069 	movx	@dptr,a
      000284 90 00 A6         [24] 1070 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      000287 74 A0            [12] 1071 	mov	a,#0xa0
      000289 F0               [24] 1072 	movx	@dptr,a
      00028A 74 BB            [12] 1073 	mov	a,#0xbb
      00028C A3               [24] 1074 	inc	dptr
      00028D F0               [24] 1075 	movx	@dptr,a
      00028E 74 0D            [12] 1076 	mov	a,#0x0d
      000290 A3               [24] 1077 	inc	dptr
      000291 F0               [24] 1078 	movx	@dptr,a
      000292 E4               [12] 1079 	clr	a
      000293 A3               [24] 1080 	inc	dptr
      000294 F0               [24] 1081 	movx	@dptr,a
      000295 90 00 AA         [24] 1082 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      000298 F0               [24] 1083 	movx	@dptr,a
      000299 74 10            [12] 1084 	mov	a,#0x10
      00029B A3               [24] 1085 	inc	dptr
      00029C F0               [24] 1086 	movx	@dptr,a
      00029D 74 0E            [12] 1087 	mov	a,#0x0e
      00029F A3               [24] 1088 	inc	dptr
      0002A0 F0               [24] 1089 	movx	@dptr,a
      0002A1 E4               [12] 1090 	clr	a
      0002A2 A3               [24] 1091 	inc	dptr
      0002A3 F0               [24] 1092 	movx	@dptr,a
                                   1093 	.area GSFINAL (CODE)
      000431 02 00 3E         [24] 1094 	ljmp	__sdcc_program_startup
                                   1095 ;--------------------------------------------------------
                                   1096 ; Home
                                   1097 ;--------------------------------------------------------
                                   1098 	.area HOME    (CODE)
                                   1099 	.area HOME    (CODE)
      00003E                       1100 __sdcc_program_startup:
      00003E 02 11 DD         [24] 1101 	ljmp	_main
                                   1102 ;	return from main will return to caller
                                   1103 ;--------------------------------------------------------
                                   1104 ; code
                                   1105 ;--------------------------------------------------------
                                   1106 	.area CSEG    (CODE)
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'putchar'
                                   1109 ;------------------------------------------------------------
                                   1110 ;c                         Allocated to registers r6 r7 
                                   1111 ;------------------------------------------------------------
                                   1112 ;	src/main.c:145: int putchar (int c) 
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function putchar
                                   1115 ;	-----------------------------------------
      000434                       1116 _putchar:
                           000007  1117 	ar7 = 0x07
                           000006  1118 	ar6 = 0x06
                           000005  1119 	ar5 = 0x05
                           000004  1120 	ar4 = 0x04
                           000003  1121 	ar3 = 0x03
                           000002  1122 	ar2 = 0x02
                           000001  1123 	ar1 = 0x01
                           000000  1124 	ar0 = 0x00
      000434 AE 82            [24] 1125 	mov	r6,dpl
                                   1126 ;	src/main.c:147: if (gu8UART == 0)  {
      000436 E5 21            [12] 1127 	mov	a,_gu8UART
      000438 70 09            [24] 1128 	jnz	00108$
                                   1129 ;	src/main.c:148: TI = 0;
                                   1130 ;	assignBit
      00043A C2 99            [12] 1131 	clr	_TI
                                   1132 ;	src/main.c:149: SBUF = c;
      00043C 8E 99            [24] 1133 	mov	_SBUF,r6
                                   1134 ;	src/main.c:150: while(TI==0);
      00043E                       1135 00101$:
      00043E 20 99 09         [24] 1136 	jb	_TI,00109$
      000441 80 FB            [24] 1137 	sjmp	00101$
      000443                       1138 00108$:
                                   1139 ;	src/main.c:153: TI_1 = 0;
                                   1140 ;	assignBit
      000443 C2 F9            [12] 1141 	clr	_TI_1
                                   1142 ;	src/main.c:154: SBUF_1 = c;
      000445 8E 9A            [24] 1143 	mov	_SBUF_1,r6
                                   1144 ;	src/main.c:155: while(TI_1==0);
      000447                       1145 00104$:
      000447 30 F9 FD         [24] 1146 	jnb	_TI_1,00104$
      00044A                       1147 00109$:
                                   1148 ;	src/main.c:157: return 0;
      00044A 90 00 00         [24] 1149 	mov	dptr,#0x0000
                                   1150 ;	src/main.c:158: }
      00044D 22               [24] 1151 	ret
                                   1152 ;------------------------------------------------------------
                                   1153 ;Allocation info for local variables in function 'print_esc'
                                   1154 ;------------------------------------------------------------
                                   1155 ;au8State                  Allocated to registers r7 
                                   1156 ;------------------------------------------------------------
                                   1157 ;	src/main.c:175: void print_esc(UINT8 au8State)
                                   1158 ;	-----------------------------------------
                                   1159 ;	 function print_esc
                                   1160 ;	-----------------------------------------
      00044E                       1161 _print_esc:
      00044E AF 82            [24] 1162 	mov	r7,dpl
                                   1163 ;	src/main.c:177: printf_fast_f("\n\r");
      000450 C0 07            [24] 1164 	push	ar7
      000452 74 6C            [12] 1165 	mov	a,#___str_0
      000454 C0 E0            [24] 1166 	push	acc
      000456 74 34            [12] 1167 	mov	a,#(___str_0 >> 8)
      000458 C0 E0            [24] 1168 	push	acc
      00045A 12 26 01         [24] 1169 	lcall	_printf_fast_f
      00045D 15 81            [12] 1170 	dec	sp
      00045F 15 81            [12] 1171 	dec	sp
      000461 D0 07            [24] 1172 	pop	ar7
                                   1173 ;	src/main.c:178: switch(au8State) {
      000463 BF 00 02         [24] 1174 	cjne	r7,#0x00,00119$
      000466 80 0A            [24] 1175 	sjmp	00101$
      000468                       1176 00119$:
      000468 BF 01 02         [24] 1177 	cjne	r7,#0x01,00120$
      00046B 80 16            [24] 1178 	sjmp	00102$
      00046D                       1179 00120$:
                                   1180 ;	src/main.c:179: case STATE_SELF :
      00046D BF 02 33         [24] 1181 	cjne	r7,#0x02,00104$
      000470 80 22            [24] 1182 	sjmp	00103$
      000472                       1183 00101$:
                                   1184 ;	src/main.c:180: printf_fast_f("self ");
      000472 74 6F            [12] 1185 	mov	a,#___str_1
      000474 C0 E0            [24] 1186 	push	acc
      000476 74 34            [12] 1187 	mov	a,#(___str_1 >> 8)
      000478 C0 E0            [24] 1188 	push	acc
      00047A 12 26 01         [24] 1189 	lcall	_printf_fast_f
      00047D 15 81            [12] 1190 	dec	sp
      00047F 15 81            [12] 1191 	dec	sp
                                   1192 ;	src/main.c:181: break;
                                   1193 ;	src/main.c:182: case STATE_CROSS :
      000481 80 20            [24] 1194 	sjmp	00104$
      000483                       1195 00102$:
                                   1196 ;	src/main.c:183: printf_fast_f("cross");
      000483 74 75            [12] 1197 	mov	a,#___str_2
      000485 C0 E0            [24] 1198 	push	acc
      000487 74 34            [12] 1199 	mov	a,#(___str_2 >> 8)
      000489 C0 E0            [24] 1200 	push	acc
      00048B 12 26 01         [24] 1201 	lcall	_printf_fast_f
      00048E 15 81            [12] 1202 	dec	sp
      000490 15 81            [12] 1203 	dec	sp
                                   1204 ;	src/main.c:184: break;
                                   1205 ;	src/main.c:185: case STATE_BOTH :
      000492 80 0F            [24] 1206 	sjmp	00104$
      000494                       1207 00103$:
                                   1208 ;	src/main.c:186: printf_fast_f("both ");
      000494 74 7B            [12] 1209 	mov	a,#___str_3
      000496 C0 E0            [24] 1210 	push	acc
      000498 74 34            [12] 1211 	mov	a,#(___str_3 >> 8)
      00049A C0 E0            [24] 1212 	push	acc
      00049C 12 26 01         [24] 1213 	lcall	_printf_fast_f
      00049F 15 81            [12] 1214 	dec	sp
      0004A1 15 81            [12] 1215 	dec	sp
                                   1216 ;	src/main.c:188: }
      0004A3                       1217 00104$:
                                   1218 ;	src/main.c:189: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      0004A3 AE 21            [24] 1219 	mov	r6,_gu8UART
      0004A5 7F 00            [12] 1220 	mov	r7,#0x00
      0004A7 C0 06            [24] 1221 	push	ar6
      0004A9 C0 07            [24] 1222 	push	ar7
      0004AB 74 81            [12] 1223 	mov	a,#___str_4
      0004AD C0 E0            [24] 1224 	push	acc
      0004AF 74 34            [12] 1225 	mov	a,#(___str_4 >> 8)
      0004B1 C0 E0            [24] 1226 	push	acc
      0004B3 12 26 01         [24] 1227 	lcall	_printf_fast_f
      0004B6 E5 81            [12] 1228 	mov	a,sp
      0004B8 24 FC            [12] 1229 	add	a,#0xfc
      0004BA F5 81            [12] 1230 	mov	sp,a
                                   1231 ;	src/main.c:190: }
      0004BC 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'print_char'
                                   1235 ;------------------------------------------------------------
                                   1236 ;au8Data                   Allocated to registers r7 
                                   1237 ;------------------------------------------------------------
                                   1238 ;	src/main.c:192: void print_char(char au8Data)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function print_char
                                   1241 ;	-----------------------------------------
      0004BD                       1242 _print_char:
      0004BD AF 82            [24] 1243 	mov	r7,dpl
                                   1244 ;	src/main.c:194: switch(au8Data) {
      0004BF BF 0D 02         [24] 1245 	cjne	r7,#0x0d,00115$
      0004C2 80 04            [24] 1246 	sjmp	00102$
      0004C4                       1247 00115$:
      0004C4 BF 1B 11         [24] 1248 	cjne	r7,#0x1b,00103$
                                   1249 ;	src/main.c:196: break;
                                   1250 ;	src/main.c:197: case '\r' :
      0004C7 22               [24] 1251 	ret
      0004C8                       1252 00102$:
                                   1253 ;	src/main.c:198: printf_fast_f("\r\n");
      0004C8 74 9A            [12] 1254 	mov	a,#___str_5
      0004CA C0 E0            [24] 1255 	push	acc
      0004CC 74 34            [12] 1256 	mov	a,#(___str_5 >> 8)
      0004CE C0 E0            [24] 1257 	push	acc
      0004D0 12 26 01         [24] 1258 	lcall	_printf_fast_f
      0004D3 15 81            [12] 1259 	dec	sp
      0004D5 15 81            [12] 1260 	dec	sp
                                   1261 ;	src/main.c:199: break;
                                   1262 ;	src/main.c:200: default :
      0004D7 22               [24] 1263 	ret
      0004D8                       1264 00103$:
                                   1265 ;	src/main.c:201: printf_fast_f("%c",au8Data);
      0004D8 7E 00            [12] 1266 	mov	r6,#0x00
      0004DA C0 07            [24] 1267 	push	ar7
      0004DC C0 06            [24] 1268 	push	ar6
      0004DE 74 9D            [12] 1269 	mov	a,#___str_6
      0004E0 C0 E0            [24] 1270 	push	acc
      0004E2 74 34            [12] 1271 	mov	a,#(___str_6 >> 8)
      0004E4 C0 E0            [24] 1272 	push	acc
      0004E6 12 26 01         [24] 1273 	lcall	_printf_fast_f
      0004E9 E5 81            [12] 1274 	mov	a,sp
      0004EB 24 FC            [12] 1275 	add	a,#0xfc
      0004ED F5 81            [12] 1276 	mov	sp,a
                                   1277 ;	src/main.c:202: }
                                   1278 ;	src/main.c:203: }
      0004EF 22               [24] 1279 	ret
                                   1280 ;------------------------------------------------------------
                                   1281 ;Allocation info for local variables in function 'state_machine'
                                   1282 ;------------------------------------------------------------
                                   1283 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1284 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1285 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1286 ;au8State                  Allocated to registers r7 
                                   1287 ;------------------------------------------------------------
                                   1288 ;	src/main.c:205: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function state_machine
                                   1291 ;	-----------------------------------------
      0004F0                       1292 _state_machine:
      0004F0 AF 82            [24] 1293 	mov	r7,dpl
                                   1294 ;	src/main.c:207: if(au8RxUART == KEY_ESC) {
      0004F2 74 1B            [12] 1295 	mov	a,#0x1b
      0004F4 B5 22 02         [24] 1296 	cjne	a,_state_machine_PARM_2,00142$
      0004F7 80 02            [24] 1297 	sjmp	00143$
      0004F9                       1298 00142$:
      0004F9 80 79            [24] 1299 	sjmp	00110$
      0004FB                       1300 00143$:
                                   1301 ;	src/main.c:208: gu8UART = au8SelfID;
      0004FB AE 23            [24] 1302 	mov	r6,_state_machine_PARM_3
      0004FD 8E 21            [24] 1303 	mov	_gu8UART,r6
                                   1304 ;	src/main.c:209: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      0004FF AC 21            [24] 1305 	mov	r4,_gu8UART
      000501 7D 00            [12] 1306 	mov	r5,#0x00
      000503 C0 07            [24] 1307 	push	ar7
      000505 C0 06            [24] 1308 	push	ar6
      000507 C0 04            [24] 1309 	push	ar4
      000509 C0 05            [24] 1310 	push	ar5
      00050B 74 A0            [12] 1311 	mov	a,#___str_7
      00050D C0 E0            [24] 1312 	push	acc
      00050F 74 34            [12] 1313 	mov	a,#(___str_7 >> 8)
      000511 C0 E0            [24] 1314 	push	acc
      000513 12 26 01         [24] 1315 	lcall	_printf_fast_f
      000516 E5 81            [12] 1316 	mov	a,sp
      000518 24 FC            [12] 1317 	add	a,#0xfc
      00051A F5 81            [12] 1318 	mov	sp,a
      00051C D0 06            [24] 1319 	pop	ar6
      00051E D0 07            [24] 1320 	pop	ar7
                                   1321 ;	src/main.c:210: switch(au8State) {
      000520 BF 00 02         [24] 1322 	cjne	r7,#0x00,00144$
      000523 80 0D            [24] 1323 	sjmp	00101$
      000525                       1324 00144$:
      000525 BF 01 02         [24] 1325 	cjne	r7,#0x01,00145$
      000528 80 21            [24] 1326 	sjmp	00102$
      00052A                       1327 00145$:
      00052A BF 02 02         [24] 1328 	cjne	r7,#0x02,00146$
      00052D 80 35            [24] 1329 	sjmp	00103$
      00052F                       1330 00146$:
      00052F 02 05 B7         [24] 1331 	ljmp	00111$
                                   1332 ;	src/main.c:211: case STATE_SELF :
      000532                       1333 00101$:
                                   1334 ;	src/main.c:212: au8State = STATE_CROSS;
      000532 7F 01            [12] 1335 	mov	r7,#0x01
                                   1336 ;	src/main.c:213: gu8UART = au8SelfID;
      000534 8E 21            [24] 1337 	mov	_gu8UART,r6
                                   1338 ;	src/main.c:214: print_esc(au8State);
      000536 75 82 01         [24] 1339 	mov	dpl,#0x01
      000539 C0 07            [24] 1340 	push	ar7
      00053B 12 04 4E         [24] 1341 	lcall	_print_esc
                                   1342 ;	src/main.c:215: gu8UART = au8OtherID;
      00053E 85 24 21         [24] 1343 	mov	_gu8UART,_state_machine_PARM_4
                                   1344 ;	src/main.c:216: print_esc(au8State);
      000541 75 82 01         [24] 1345 	mov	dpl,#0x01
      000544 12 04 4E         [24] 1346 	lcall	_print_esc
      000547 D0 07            [24] 1347 	pop	ar7
                                   1348 ;	src/main.c:217: break;
                                   1349 ;	src/main.c:218: case STATE_CROSS :
      000549 80 6C            [24] 1350 	sjmp	00111$
      00054B                       1351 00102$:
                                   1352 ;	src/main.c:219: au8State = STATE_BOTH;
      00054B 7F 02            [12] 1353 	mov	r7,#0x02
                                   1354 ;	src/main.c:220: gu8UART = au8SelfID;
      00054D 8E 21            [24] 1355 	mov	_gu8UART,r6
                                   1356 ;	src/main.c:221: print_esc(au8State);
      00054F 75 82 02         [24] 1357 	mov	dpl,#0x02
      000552 C0 07            [24] 1358 	push	ar7
      000554 12 04 4E         [24] 1359 	lcall	_print_esc
                                   1360 ;	src/main.c:222: gu8UART = au8OtherID;
      000557 85 24 21         [24] 1361 	mov	_gu8UART,_state_machine_PARM_4
                                   1362 ;	src/main.c:223: print_esc(au8State);
      00055A 75 82 02         [24] 1363 	mov	dpl,#0x02
      00055D 12 04 4E         [24] 1364 	lcall	_print_esc
      000560 D0 07            [24] 1365 	pop	ar7
                                   1366 ;	src/main.c:224: break;
                                   1367 ;	src/main.c:225: case STATE_BOTH :
      000562 80 53            [24] 1368 	sjmp	00111$
      000564                       1369 00103$:
                                   1370 ;	src/main.c:226: au8State = STATE_SELF;
      000564 7F 00            [12] 1371 	mov	r7,#0x00
                                   1372 ;	src/main.c:227: gu8UART = au8SelfID;
      000566 8E 21            [24] 1373 	mov	_gu8UART,r6
                                   1374 ;	src/main.c:228: print_esc(au8State);
      000568 75 82 00         [24] 1375 	mov	dpl,#0x00
      00056B C0 07            [24] 1376 	push	ar7
      00056D 12 04 4E         [24] 1377 	lcall	_print_esc
      000570 D0 07            [24] 1378 	pop	ar7
                                   1379 ;	src/main.c:230: }
      000572 80 43            [24] 1380 	sjmp	00111$
      000574                       1381 00110$:
                                   1382 ;	src/main.c:233: switch(au8State) {
      000574 BF 00 02         [24] 1383 	cjne	r7,#0x00,00147$
      000577 80 0A            [24] 1384 	sjmp	00105$
      000579                       1385 00147$:
      000579 BF 01 02         [24] 1386 	cjne	r7,#0x01,00148$
      00057C 80 14            [24] 1387 	sjmp	00106$
      00057E                       1388 00148$:
                                   1389 ;	src/main.c:234: case STATE_SELF :
      00057E BF 02 36         [24] 1390 	cjne	r7,#0x02,00111$
      000581 80 1E            [24] 1391 	sjmp	00107$
      000583                       1392 00105$:
                                   1393 ;	src/main.c:235: gu8UART = au8SelfID;
      000583 85 23 21         [24] 1394 	mov	_gu8UART,_state_machine_PARM_3
                                   1395 ;	src/main.c:236: print_char(au8RxUART);
      000586 85 22 82         [24] 1396 	mov	dpl,_state_machine_PARM_2
      000589 C0 07            [24] 1397 	push	ar7
      00058B 12 04 BD         [24] 1398 	lcall	_print_char
      00058E D0 07            [24] 1399 	pop	ar7
                                   1400 ;	src/main.c:237: break;
                                   1401 ;	src/main.c:238: case STATE_CROSS :
      000590 80 25            [24] 1402 	sjmp	00111$
      000592                       1403 00106$:
                                   1404 ;	src/main.c:239: gu8UART = au8OtherID;
      000592 85 24 21         [24] 1405 	mov	_gu8UART,_state_machine_PARM_4
                                   1406 ;	src/main.c:240: print_char(au8RxUART);
      000595 85 22 82         [24] 1407 	mov	dpl,_state_machine_PARM_2
      000598 C0 07            [24] 1408 	push	ar7
      00059A 12 04 BD         [24] 1409 	lcall	_print_char
      00059D D0 07            [24] 1410 	pop	ar7
                                   1411 ;	src/main.c:241: break;
                                   1412 ;	src/main.c:242: case STATE_BOTH :
      00059F 80 16            [24] 1413 	sjmp	00111$
      0005A1                       1414 00107$:
                                   1415 ;	src/main.c:243: gu8UART = au8SelfID;
      0005A1 85 23 21         [24] 1416 	mov	_gu8UART,_state_machine_PARM_3
                                   1417 ;	src/main.c:244: print_char(au8RxUART);
      0005A4 85 22 82         [24] 1418 	mov	dpl,_state_machine_PARM_2
      0005A7 C0 07            [24] 1419 	push	ar7
      0005A9 12 04 BD         [24] 1420 	lcall	_print_char
                                   1421 ;	src/main.c:245: gu8UART = au8OtherID;
      0005AC 85 24 21         [24] 1422 	mov	_gu8UART,_state_machine_PARM_4
                                   1423 ;	src/main.c:246: print_char(au8RxUART);
      0005AF 85 22 82         [24] 1424 	mov	dpl,_state_machine_PARM_2
      0005B2 12 04 BD         [24] 1425 	lcall	_print_char
      0005B5 D0 07            [24] 1426 	pop	ar7
                                   1427 ;	src/main.c:248: }
      0005B7                       1428 00111$:
                                   1429 ;	src/main.c:250: return au8State;
      0005B7 8F 82            [24] 1430 	mov	dpl,r7
                                   1431 ;	src/main.c:251: }
      0005B9 22               [24] 1432 	ret
                                   1433 ;------------------------------------------------------------
                                   1434 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1435 ;------------------------------------------------------------
                                   1436 ;	src/main.c:253: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1437 ;	-----------------------------------------
                                   1438 ;	 function Timer0_ISR
                                   1439 ;	-----------------------------------------
      0005BA                       1440 _Timer0_ISR:
                           00000F  1441 	ar7 = 0x0f
                           00000E  1442 	ar6 = 0x0e
                           00000D  1443 	ar5 = 0x0d
                           00000C  1444 	ar4 = 0x0c
                           00000B  1445 	ar3 = 0x0b
                           00000A  1446 	ar2 = 0x0a
                           000009  1447 	ar1 = 0x09
                           000008  1448 	ar0 = 0x08
      0005BA C0 E0            [24] 1449 	push	acc
      0005BC C0 82            [24] 1450 	push	dpl
      0005BE C0 83            [24] 1451 	push	dph
      0005C0 C0 D0            [24] 1452 	push	psw
                                   1453 ;	src/main.c:255: TH0 = TH0_INIT;
      0005C2 75 8C D4         [24] 1454 	mov	_TH0,#0xd4
                                   1455 ;	src/main.c:256: TL0 = TL0_INIT;
      0005C5 75 8A 13         [24] 1456 	mov	_TL0,#0x13
                                   1457 ;	src/main.c:257: gu16TimeCnt++;
      0005C8 90 00 72         [24] 1458 	mov	dptr,#_gu16TimeCnt
      0005CB E0               [24] 1459 	movx	a,@dptr
      0005CC 24 01            [12] 1460 	add	a,#0x01
      0005CE F0               [24] 1461 	movx	@dptr,a
      0005CF A3               [24] 1462 	inc	dptr
      0005D0 E0               [24] 1463 	movx	a,@dptr
      0005D1 34 00            [12] 1464 	addc	a,#0x00
      0005D3 F0               [24] 1465 	movx	@dptr,a
                                   1466 ;	src/main.c:258: gu16TimeCntMilliSec++; // For periodic function
      0005D4 90 00 74         [24] 1467 	mov	dptr,#_gu16TimeCntMilliSec
      0005D7 E0               [24] 1468 	movx	a,@dptr
      0005D8 24 01            [12] 1469 	add	a,#0x01
      0005DA F0               [24] 1470 	movx	@dptr,a
      0005DB A3               [24] 1471 	inc	dptr
      0005DC E0               [24] 1472 	movx	a,@dptr
      0005DD 34 00            [12] 1473 	addc	a,#0x00
      0005DF F0               [24] 1474 	movx	@dptr,a
                                   1475 ;	src/main.c:267: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0005E0 D0 D0            [24] 1476 	pop	psw
      0005E2 D0 83            [24] 1477 	pop	dph
      0005E4 D0 82            [24] 1478 	pop	dpl
      0005E6 D0 E0            [24] 1479 	pop	acc
      0005E8 32               [24] 1480 	reti
                                   1481 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1482 ;	eliminated unneeded push/pop b
                                   1483 ;------------------------------------------------------------
                                   1484 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1485 ;------------------------------------------------------------
                                   1486 ;	src/main.c:269: void pin_interrupt_isr(void) interrupt(7)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function pin_interrupt_isr
                                   1489 ;	-----------------------------------------
      0005E9                       1490 _pin_interrupt_isr:
      0005E9 C0 E0            [24] 1491 	push	acc
                                   1492 ;	src/main.c:271: if (PIF == 0x10) {
      0005EB E5 EC            [12] 1493 	mov	a,_PIF
                                   1494 ;	src/main.c:273: PIF = 0;
      0005ED 75 EC 00         [24] 1495 	mov	_PIF,#0x00
                                   1496 ;	src/main.c:274: }// void pin_interrupt_isr (void) interrupt(7)
      0005F0 D0 E0            [24] 1497 	pop	acc
      0005F2 32               [24] 1498 	reti
                                   1499 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1500 ;	eliminated unneeded push/pop psw
                                   1501 ;	eliminated unneeded push/pop dpl
                                   1502 ;	eliminated unneeded push/pop dph
                                   1503 ;	eliminated unneeded push/pop b
                                   1504 ;------------------------------------------------------------
                                   1505 ;Allocation info for local variables in function 'chk_manchester'
                                   1506 ;------------------------------------------------------------
                                   1507 ;c                         Allocated to registers r7 
                                   1508 ;i                         Allocated to registers r6 
                                   1509 ;------------------------------------------------------------
                                   1510 ;	src/main.c:276: UINT8 chk_manchester(UINT8 c)
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function chk_manchester
                                   1513 ;	-----------------------------------------
      0005F3                       1514 _chk_manchester:
                           000007  1515 	ar7 = 0x07
                           000006  1516 	ar6 = 0x06
                           000005  1517 	ar5 = 0x05
                           000004  1518 	ar4 = 0x04
                           000003  1519 	ar3 = 0x03
                           000002  1520 	ar2 = 0x02
                           000001  1521 	ar1 = 0x01
                           000000  1522 	ar0 = 0x00
      0005F3 AF 82            [24] 1523 	mov	r7,dpl
                                   1524 ;	src/main.c:279: for (i=0;i<4;i++) {
      0005F5 7E 00            [12] 1525 	mov	r6,#0x00
      0005F7                       1526 00104$:
                                   1527 ;	src/main.c:280: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0005F7 EE               [12] 1528 	mov	a,r6
      0005F8 2E               [12] 1529 	add	a,r6
      0005F9 FD               [12] 1530 	mov	r5,a
      0005FA 8D F0            [24] 1531 	mov	b,r5
      0005FC 05 F0            [12] 1532 	inc	b
      0005FE EF               [12] 1533 	mov	a,r7
      0005FF 80 02            [24] 1534 	sjmp	00121$
      000601                       1535 00120$:
      000601 C3               [12] 1536 	clr	c
      000602 13               [12] 1537 	rrc	a
      000603                       1538 00121$:
      000603 D5 F0 FB         [24] 1539 	djnz	b,00120$
      000606 FC               [12] 1540 	mov	r4,a
      000607 53 04 01         [24] 1541 	anl	ar4,#0x01
      00060A 7B 00            [12] 1542 	mov	r3,#0x00
      00060C ED               [12] 1543 	mov	a,r5
      00060D 04               [12] 1544 	inc	a
      00060E F5 F0            [12] 1545 	mov	b,a
      000610 05 F0            [12] 1546 	inc	b
      000612 EF               [12] 1547 	mov	a,r7
      000613 80 02            [24] 1548 	sjmp	00123$
      000615                       1549 00122$:
      000615 C3               [12] 1550 	clr	c
      000616 13               [12] 1551 	rrc	a
      000617                       1552 00123$:
      000617 D5 F0 FB         [24] 1553 	djnz	b,00122$
      00061A FD               [12] 1554 	mov	r5,a
      00061B 53 05 01         [24] 1555 	anl	ar5,#0x01
      00061E 7A 00            [12] 1556 	mov	r2,#0x00
      000620 EC               [12] 1557 	mov	a,r4
      000621 B5 05 08         [24] 1558 	cjne	a,ar5,00105$
      000624 EB               [12] 1559 	mov	a,r3
      000625 B5 02 04         [24] 1560 	cjne	a,ar2,00105$
                                   1561 ;	src/main.c:282: return 0;
      000628 75 82 00         [24] 1562 	mov	dpl,#0x00
      00062B 22               [24] 1563 	ret
      00062C                       1564 00105$:
                                   1565 ;	src/main.c:279: for (i=0;i<4;i++) {
      00062C 0E               [12] 1566 	inc	r6
      00062D BE 04 00         [24] 1567 	cjne	r6,#0x04,00126$
      000630                       1568 00126$:
      000630 40 C5            [24] 1569 	jc	00104$
                                   1570 ;	src/main.c:285: return 1;
      000632 75 82 01         [24] 1571 	mov	dpl,#0x01
                                   1572 ;	src/main.c:286: }
      000635 22               [24] 1573 	ret
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1576 ;------------------------------------------------------------
                                   1577 ;c                         Allocated to registers r7 
                                   1578 ;i                         Allocated to registers r5 
                                   1579 ;u8Nibble                  Allocated to registers r6 
                                   1580 ;------------------------------------------------------------
                                   1581 ;	src/main.c:288: UINT8 conv_manchester2nibble(UINT8 c)
                                   1582 ;	-----------------------------------------
                                   1583 ;	 function conv_manchester2nibble
                                   1584 ;	-----------------------------------------
      000636                       1585 _conv_manchester2nibble:
      000636 AF 82            [24] 1586 	mov	r7,dpl
                                   1587 ;	src/main.c:291: UINT8 u8Nibble = 0;
      000638 7E 00            [12] 1588 	mov	r6,#0x00
                                   1589 ;	src/main.c:292: for (i=0;i<4;i++) {
      00063A 7D 04            [12] 1590 	mov	r5,#0x04
      00063C                       1591 00106$:
                                   1592 ;	src/main.c:293: if (c & 1) {
      00063C EF               [12] 1593 	mov	a,r7
      00063D 30 E0 03         [24] 1594 	jnb	acc.0,00102$
                                   1595 ;	src/main.c:294: u8Nibble |= 0x80;
      000640 43 06 80         [24] 1596 	orl	ar6,#0x80
      000643                       1597 00102$:
                                   1598 ;	src/main.c:296: c >>= 2;
      000643 EF               [12] 1599 	mov	a,r7
      000644 03               [12] 1600 	rr	a
      000645 03               [12] 1601 	rr	a
      000646 54 3F            [12] 1602 	anl	a,#0x3f
      000648 FF               [12] 1603 	mov	r7,a
                                   1604 ;	src/main.c:297: u8Nibble >>= 1;
      000649 EE               [12] 1605 	mov	a,r6
      00064A C3               [12] 1606 	clr	c
      00064B 13               [12] 1607 	rrc	a
      00064C FE               [12] 1608 	mov	r6,a
      00064D ED               [12] 1609 	mov	a,r5
      00064E 14               [12] 1610 	dec	a
                                   1611 ;	src/main.c:292: for (i=0;i<4;i++) {
      00064F FD               [12] 1612 	mov	r5,a
      000650 70 EA            [24] 1613 	jnz	00106$
                                   1614 ;	src/main.c:299: return u8Nibble;
      000652 8E 82            [24] 1615 	mov	dpl,r6
                                   1616 ;	src/main.c:300: }
      000654 22               [24] 1617 	ret
                                   1618 ;------------------------------------------------------------
                                   1619 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1620 ;------------------------------------------------------------
                                   1621 ;c                         Allocated to registers r7 
                                   1622 ;i                         Allocated to registers r5 
                                   1623 ;u8Nibble                  Allocated to registers r6 
                                   1624 ;------------------------------------------------------------
                                   1625 ;	src/main.c:302: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1626 ;	-----------------------------------------
                                   1627 ;	 function conv_manchester2highnibble
                                   1628 ;	-----------------------------------------
      000655                       1629 _conv_manchester2highnibble:
      000655 AF 82            [24] 1630 	mov	r7,dpl
                                   1631 ;	src/main.c:305: UINT8 u8Nibble = 0;
      000657 7E 00            [12] 1632 	mov	r6,#0x00
                                   1633 ;	src/main.c:306: for (i=0;i<4;i++) {
      000659 7D 04            [12] 1634 	mov	r5,#0x04
      00065B                       1635 00106$:
                                   1636 ;	src/main.c:307: u8Nibble >>= 1;
      00065B EE               [12] 1637 	mov	a,r6
      00065C C3               [12] 1638 	clr	c
      00065D 13               [12] 1639 	rrc	a
      00065E FE               [12] 1640 	mov	r6,a
                                   1641 ;	src/main.c:308: if (c & 1) {
      00065F EF               [12] 1642 	mov	a,r7
      000660 30 E0 03         [24] 1643 	jnb	acc.0,00102$
                                   1644 ;	src/main.c:309: u8Nibble |= 0x80;
      000663 43 06 80         [24] 1645 	orl	ar6,#0x80
      000666                       1646 00102$:
                                   1647 ;	src/main.c:311: c >>= 2;
      000666 EF               [12] 1648 	mov	a,r7
      000667 03               [12] 1649 	rr	a
      000668 03               [12] 1650 	rr	a
      000669 54 3F            [12] 1651 	anl	a,#0x3f
      00066B FF               [12] 1652 	mov	r7,a
      00066C ED               [12] 1653 	mov	a,r5
      00066D 14               [12] 1654 	dec	a
                                   1655 ;	src/main.c:306: for (i=0;i<4;i++) {
      00066E FD               [12] 1656 	mov	r5,a
      00066F 70 EA            [24] 1657 	jnz	00106$
                                   1658 ;	src/main.c:313: return u8Nibble;
      000671 8E 82            [24] 1659 	mov	dpl,r6
                                   1660 ;	src/main.c:314: }
      000673 22               [24] 1661 	ret
                                   1662 ;------------------------------------------------------------
                                   1663 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1664 ;------------------------------------------------------------
                                   1665 ;hircmap0                  Allocated to registers r7 
                                   1666 ;hircmap1                  Allocated to registers r6 
                                   1667 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1668 ;------------------------------------------------------------
                                   1669 ;	src/main.c:316: void MODIFY_HIRC_166(void)
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function MODIFY_HIRC_166
                                   1672 ;	-----------------------------------------
      000674                       1673 _MODIFY_HIRC_166:
                                   1674 ;	src/main.c:321: if ((PCON&SET_BIT4)==SET_BIT4) {
      000674 AE 87            [24] 1675 	mov	r6,_PCON
      000676 53 06 10         [24] 1676 	anl	ar6,#0x10
      000679 7F 00            [12] 1677 	mov	r7,#0x00
      00067B BE 10 41         [24] 1678 	cjne	r6,#0x10,00103$
      00067E BF 00 3E         [24] 1679 	cjne	r7,#0x00,00103$
                                   1680 ;	src/main.c:322: hircmap0 = RCTRIM0;
      000681 AF 84            [24] 1681 	mov	r7,_RCTRIM0
                                   1682 ;	src/main.c:323: hircmap1 = RCTRIM1;
      000683 AE 85            [24] 1683 	mov	r6,_RCTRIM1
                                   1684 ;	src/main.c:324: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      000685 7D 00            [12] 1685 	mov	r5,#0x00
      000687 EF               [12] 1686 	mov	a,r7
      000688 2F               [12] 1687 	add	a,r7
      000689 FF               [12] 1688 	mov	r7,a
      00068A ED               [12] 1689 	mov	a,r5
      00068B 33               [12] 1690 	rlc	a
      00068C FD               [12] 1691 	mov	r5,a
      00068D 53 06 01         [24] 1692 	anl	ar6,#0x01
      000690 7C 00            [12] 1693 	mov	r4,#0x00
      000692 EE               [12] 1694 	mov	a,r6
      000693 2F               [12] 1695 	add	a,r7
      000694 FF               [12] 1696 	mov	r7,a
      000695 EC               [12] 1697 	mov	a,r4
      000696 3D               [12] 1698 	addc	a,r5
      000697 FD               [12] 1699 	mov	r5,a
                                   1700 ;	src/main.c:325: trimvalue16bit = trimvalue16bit - 15;
      000698 EF               [12] 1701 	mov	a,r7
      000699 24 F1            [12] 1702 	add	a,#0xf1
      00069B FF               [12] 1703 	mov	r7,a
      00069C ED               [12] 1704 	mov	a,r5
      00069D 34 FF            [12] 1705 	addc	a,#0xff
      00069F FD               [12] 1706 	mov	r5,a
                                   1707 ;	src/main.c:326: hircmap1 = trimvalue16bit&0x01;
      0006A0 8F 06            [24] 1708 	mov	ar6,r7
      0006A2 53 06 01         [24] 1709 	anl	ar6,#0x01
                                   1710 ;	src/main.c:327: hircmap0 = trimvalue16bit>>1;
      0006A5 ED               [12] 1711 	mov	a,r5
      0006A6 C3               [12] 1712 	clr	c
      0006A7 13               [12] 1713 	rrc	a
      0006A8 CF               [12] 1714 	xch	a,r7
      0006A9 13               [12] 1715 	rrc	a
      0006AA CF               [12] 1716 	xch	a,r7
      0006AB FD               [12] 1717 	mov	r5,a
                                   1718 ;	src/main.c:328: TA=0XAA;
      0006AC 75 C7 AA         [24] 1719 	mov	_TA,#0xaa
                                   1720 ;	src/main.c:329: TA=0X55;
      0006AF 75 C7 55         [24] 1721 	mov	_TA,#0x55
                                   1722 ;	src/main.c:330: RCTRIM0 = hircmap0;
      0006B2 8F 84            [24] 1723 	mov	_RCTRIM0,r7
                                   1724 ;	src/main.c:331: TA=0XAA;
      0006B4 75 C7 AA         [24] 1725 	mov	_TA,#0xaa
                                   1726 ;	src/main.c:332: TA=0X55;
      0006B7 75 C7 55         [24] 1727 	mov	_TA,#0x55
                                   1728 ;	src/main.c:333: RCTRIM1 = hircmap1;
      0006BA 8E 85            [24] 1729 	mov	_RCTRIM1,r6
                                   1730 ;	src/main.c:335: PCON &= CLR_BIT4;
      0006BC 53 87 EF         [24] 1731 	anl	_PCON,#0xef
      0006BF                       1732 00103$:
                                   1733 ;	src/main.c:337: }
      0006BF 22               [24] 1734 	ret
                                   1735 ;------------------------------------------------------------
                                   1736 ;Allocation info for local variables in function 'disp_help'
                                   1737 ;------------------------------------------------------------
                                   1738 ;au8Code                   Allocated to registers r7 
                                   1739 ;------------------------------------------------------------
                                   1740 ;	src/main.c:338: void disp_help(UINT8 au8Code)
                                   1741 ;	-----------------------------------------
                                   1742 ;	 function disp_help
                                   1743 ;	-----------------------------------------
      0006C0                       1744 _disp_help:
      0006C0 AF 82            [24] 1745 	mov	r7,dpl
                                   1746 ;	src/main.c:340: gu8UART = 1;
      0006C2 75 21 01         [24] 1747 	mov	_gu8UART,#0x01
                                   1748 ;	src/main.c:341: switch(au8Code) {
      0006C5 BF 31 01         [24] 1749 	cjne	r7,#0x31,00165$
      0006C8 22               [24] 1750 	ret
      0006C9                       1751 00165$:
      0006C9 BF 32 01         [24] 1752 	cjne	r7,#0x32,00166$
      0006CC 22               [24] 1753 	ret
      0006CD                       1754 00166$:
      0006CD BF 33 02         [24] 1755 	cjne	r7,#0x33,00167$
      0006D0 80 32            [24] 1756 	sjmp	00103$
      0006D2                       1757 00167$:
      0006D2 BF 34 01         [24] 1758 	cjne	r7,#0x34,00168$
      0006D5 22               [24] 1759 	ret
      0006D6                       1760 00168$:
      0006D6 BF 50 02         [24] 1761 	cjne	r7,#0x50,00169$
      0006D9 80 49            [24] 1762 	sjmp	00106$
      0006DB                       1763 00169$:
      0006DB BF 53 03         [24] 1764 	cjne	r7,#0x53,00170$
      0006DE 02 07 64         [24] 1765 	ljmp	00110$
      0006E1                       1766 00170$:
      0006E1 BF 54 02         [24] 1767 	cjne	r7,#0x54,00171$
      0006E4 80 5E            [24] 1768 	sjmp	00108$
      0006E6                       1769 00171$:
      0006E6 BF 56 03         [24] 1770 	cjne	r7,#0x56,00172$
      0006E9 02 07 74         [24] 1771 	ljmp	00112$
      0006EC                       1772 00172$:
      0006EC BF 70 02         [24] 1773 	cjne	r7,#0x70,00173$
      0006EF 80 23            [24] 1774 	sjmp	00105$
      0006F1                       1775 00173$:
      0006F1 BF 73 02         [24] 1776 	cjne	r7,#0x73,00174$
      0006F4 80 5E            [24] 1777 	sjmp	00109$
      0006F6                       1778 00174$:
      0006F6 BF 74 02         [24] 1779 	cjne	r7,#0x74,00175$
      0006F9 80 39            [24] 1780 	sjmp	00107$
      0006FB                       1781 00175$:
      0006FB BF 76 03         [24] 1782 	cjne	r7,#0x76,00176$
      0006FE 02 07 74         [24] 1783 	ljmp	00112$
      000701                       1784 00176$:
      000701 02 07 84         [24] 1785 	ljmp	00113$
                                   1786 ;	src/main.c:346: case '3' :
      000704                       1787 00103$:
                                   1788 ;	src/main.c:347: printf_fast_f("Idle preamble on/off\r\n");
      000704 74 B7            [12] 1789 	mov	a,#___str_8
      000706 C0 E0            [24] 1790 	push	acc
      000708 74 34            [12] 1791 	mov	a,#(___str_8 >> 8)
      00070A C0 E0            [24] 1792 	push	acc
      00070C 12 26 01         [24] 1793 	lcall	_printf_fast_f
      00070F 15 81            [12] 1794 	dec	sp
      000711 15 81            [12] 1795 	dec	sp
                                   1796 ;	src/main.c:348: break;
      000713 22               [24] 1797 	ret
                                   1798 ;	src/main.c:351: case 'p' :
      000714                       1799 00105$:
                                   1800 ;	src/main.c:352: printf_fast_f("LineFi Power Off\r\n");
      000714 74 CE            [12] 1801 	mov	a,#___str_9
      000716 C0 E0            [24] 1802 	push	acc
      000718 74 34            [12] 1803 	mov	a,#(___str_9 >> 8)
      00071A C0 E0            [24] 1804 	push	acc
      00071C 12 26 01         [24] 1805 	lcall	_printf_fast_f
      00071F 15 81            [12] 1806 	dec	sp
      000721 15 81            [12] 1807 	dec	sp
                                   1808 ;	src/main.c:353: break;
      000723 22               [24] 1809 	ret
                                   1810 ;	src/main.c:354: case 'P' :
      000724                       1811 00106$:
                                   1812 ;	src/main.c:355: printf_fast_f("LineFi Power On\r\n");
      000724 74 E1            [12] 1813 	mov	a,#___str_10
      000726 C0 E0            [24] 1814 	push	acc
      000728 74 34            [12] 1815 	mov	a,#(___str_10 >> 8)
      00072A C0 E0            [24] 1816 	push	acc
      00072C 12 26 01         [24] 1817 	lcall	_printf_fast_f
      00072F 15 81            [12] 1818 	dec	sp
      000731 15 81            [12] 1819 	dec	sp
                                   1820 ;	src/main.c:356: break;
      000733 22               [24] 1821 	ret
                                   1822 ;	src/main.c:357: case 't' :
      000734                       1823 00107$:
                                   1824 ;	src/main.c:358: printf_fast_f("LineFi Uart Tx Low\r\n");
      000734 74 F3            [12] 1825 	mov	a,#___str_11
      000736 C0 E0            [24] 1826 	push	acc
      000738 74 34            [12] 1827 	mov	a,#(___str_11 >> 8)
      00073A C0 E0            [24] 1828 	push	acc
      00073C 12 26 01         [24] 1829 	lcall	_printf_fast_f
      00073F 15 81            [12] 1830 	dec	sp
      000741 15 81            [12] 1831 	dec	sp
                                   1832 ;	src/main.c:359: break;
      000743 22               [24] 1833 	ret
                                   1834 ;	src/main.c:360: case 'T' :
      000744                       1835 00108$:
                                   1836 ;	src/main.c:361: printf_fast_f("LineFi Uart Tx High\r\n");
      000744 74 08            [12] 1837 	mov	a,#___str_12
      000746 C0 E0            [24] 1838 	push	acc
      000748 74 35            [12] 1839 	mov	a,#(___str_12 >> 8)
      00074A C0 E0            [24] 1840 	push	acc
      00074C 12 26 01         [24] 1841 	lcall	_printf_fast_f
      00074F 15 81            [12] 1842 	dec	sp
      000751 15 81            [12] 1843 	dec	sp
                                   1844 ;	src/main.c:362: break;
      000753 22               [24] 1845 	ret
                                   1846 ;	src/main.c:363: case 's' :
      000754                       1847 00109$:
                                   1848 ;	src/main.c:364: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000754 74 1E            [12] 1849 	mov	a,#___str_13
      000756 C0 E0            [24] 1850 	push	acc
      000758 74 35            [12] 1851 	mov	a,#(___str_13 >> 8)
      00075A C0 E0            [24] 1852 	push	acc
      00075C 12 26 01         [24] 1853 	lcall	_printf_fast_f
      00075F 15 81            [12] 1854 	dec	sp
      000761 15 81            [12] 1855 	dec	sp
                                   1856 ;	src/main.c:365: break;
      000763 22               [24] 1857 	ret
                                   1858 ;	src/main.c:366: case 'S' :
      000764                       1859 00110$:
                                   1860 ;	src/main.c:367: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000764 74 36            [12] 1861 	mov	a,#___str_14
      000766 C0 E0            [24] 1862 	push	acc
      000768 74 35            [12] 1863 	mov	a,#(___str_14 >> 8)
      00076A C0 E0            [24] 1864 	push	acc
      00076C 12 26 01         [24] 1865 	lcall	_printf_fast_f
      00076F 15 81            [12] 1866 	dec	sp
      000771 15 81            [12] 1867 	dec	sp
                                   1868 ;	src/main.c:368: break;
                                   1869 ;	src/main.c:369: case 'v' : case 'V' :
      000773 22               [24] 1870 	ret
      000774                       1871 00112$:
                                   1872 ;	src/main.c:370: printf_fast_f(__VERSION__);
      000774 74 4D            [12] 1873 	mov	a,#___str_15
      000776 C0 E0            [24] 1874 	push	acc
      000778 74 35            [12] 1875 	mov	a,#(___str_15 >> 8)
      00077A C0 E0            [24] 1876 	push	acc
      00077C 12 26 01         [24] 1877 	lcall	_printf_fast_f
      00077F 15 81            [12] 1878 	dec	sp
      000781 15 81            [12] 1879 	dec	sp
                                   1880 ;	src/main.c:371: break;
                                   1881 ;	src/main.c:372: default :
      000783 22               [24] 1882 	ret
      000784                       1883 00113$:
                                   1884 ;	src/main.c:373: printf_fast_f("1: downlink packet 1\r\n");
      000784 74 67            [12] 1885 	mov	a,#___str_16
      000786 C0 E0            [24] 1886 	push	acc
      000788 74 35            [12] 1887 	mov	a,#(___str_16 >> 8)
      00078A C0 E0            [24] 1888 	push	acc
      00078C 12 26 01         [24] 1889 	lcall	_printf_fast_f
      00078F 15 81            [12] 1890 	dec	sp
      000791 15 81            [12] 1891 	dec	sp
                                   1892 ;	src/main.c:374: printf_fast_f("2: downlink packet 2\r\n");
      000793 74 7E            [12] 1893 	mov	a,#___str_17
      000795 C0 E0            [24] 1894 	push	acc
      000797 74 35            [12] 1895 	mov	a,#(___str_17 >> 8)
      000799 C0 E0            [24] 1896 	push	acc
      00079B 12 26 01         [24] 1897 	lcall	_printf_fast_f
      00079E 15 81            [12] 1898 	dec	sp
      0007A0 15 81            [12] 1899 	dec	sp
                                   1900 ;	src/main.c:375: printf_fast_f("3: uplink idle preamble on/off\r\n");
      0007A2 74 95            [12] 1901 	mov	a,#___str_18
      0007A4 C0 E0            [24] 1902 	push	acc
      0007A6 74 35            [12] 1903 	mov	a,#(___str_18 >> 8)
      0007A8 C0 E0            [24] 1904 	push	acc
      0007AA 12 26 01         [24] 1905 	lcall	_printf_fast_f
      0007AD 15 81            [12] 1906 	dec	sp
      0007AF 15 81            [12] 1907 	dec	sp
                                   1908 ;	src/main.c:376: printf_fast_f("p/P: LineFi Power off/on\r\n");
      0007B1 74 B6            [12] 1909 	mov	a,#___str_19
      0007B3 C0 E0            [24] 1910 	push	acc
      0007B5 74 35            [12] 1911 	mov	a,#(___str_19 >> 8)
      0007B7 C0 E0            [24] 1912 	push	acc
      0007B9 12 26 01         [24] 1913 	lcall	_printf_fast_f
      0007BC 15 81            [12] 1914 	dec	sp
      0007BE 15 81            [12] 1915 	dec	sp
                                   1916 ;	src/main.c:377: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      0007C0 74 D1            [12] 1917 	mov	a,#___str_20
      0007C2 C0 E0            [24] 1918 	push	acc
      0007C4 74 35            [12] 1919 	mov	a,#(___str_20 >> 8)
      0007C6 C0 E0            [24] 1920 	push	acc
      0007C8 12 26 01         [24] 1921 	lcall	_printf_fast_f
      0007CB 15 81            [12] 1922 	dec	sp
      0007CD 15 81            [12] 1923 	dec	sp
                                   1924 ;	src/main.c:378: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0007CF 74 F0            [12] 1925 	mov	a,#___str_21
      0007D1 C0 E0            [24] 1926 	push	acc
      0007D3 74 35            [12] 1927 	mov	a,#(___str_21 >> 8)
      0007D5 C0 E0            [24] 1928 	push	acc
      0007D7 12 26 01         [24] 1929 	lcall	_printf_fast_f
      0007DA 15 81            [12] 1930 	dec	sp
      0007DC 15 81            [12] 1931 	dec	sp
                                   1932 ;	src/main.c:379: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0007DE 74 11            [12] 1933 	mov	a,#___str_22
      0007E0 C0 E0            [24] 1934 	push	acc
      0007E2 74 36            [12] 1935 	mov	a,#(___str_22 >> 8)
      0007E4 C0 E0            [24] 1936 	push	acc
      0007E6 12 26 01         [24] 1937 	lcall	_printf_fast_f
      0007E9 15 81            [12] 1938 	dec	sp
      0007EB 15 81            [12] 1939 	dec	sp
                                   1940 ;	src/main.c:381: }
                                   1941 ;	src/main.c:382: }
      0007ED 22               [24] 1942 	ret
                                   1943 ;------------------------------------------------------------
                                   1944 ;Allocation info for local variables in function 'gpio_setup'
                                   1945 ;------------------------------------------------------------
                                   1946 ;	src/main.c:384: void gpio_setup()
                                   1947 ;	-----------------------------------------
                                   1948 ;	 function gpio_setup
                                   1949 ;	-----------------------------------------
      0007EE                       1950 _gpio_setup:
                                   1951 ;	src/main.c:412: Set_All_GPIO_Quasi_Mode;
      0007EE 75 B1 00         [24] 1952 	mov	_P0M1,#0x00
      0007F1 75 B2 00         [24] 1953 	mov	_P0M2,#0x00
      0007F4 75 B3 00         [24] 1954 	mov	_P1M1,#0x00
      0007F7 75 B4 00         [24] 1955 	mov	_P1M2,#0x00
      0007FA 75 AC 00         [24] 1956 	mov	_P3M1,#0x00
      0007FD 75 AD 00         [24] 1957 	mov	_P3M2,#0x00
                                   1958 ;	src/main.c:414: P13_Input_Mode;
      000800 43 B3 08         [24] 1959 	orl	_P1M1,#0x08
      000803 53 B4 F7         [24] 1960 	anl	_P1M2,#0xf7
                                   1961 ;	src/main.c:415: P30_Input_Mode;
      000806 43 AC 01         [24] 1962 	orl	_P3M1,#0x01
      000809 53 AD FE         [24] 1963 	anl	_P3M2,#0xfe
                                   1964 ;	src/main.c:416: P17_Input_Mode;
      00080C 43 B3 80         [24] 1965 	orl	_P1M1,#0x80
      00080F 53 B4 7F         [24] 1966 	anl	_P1M2,#0x7f
                                   1967 ;	src/main.c:417: P00_Input_Mode;
      000812 43 B1 01         [24] 1968 	orl	_P0M1,#0x01
      000815 53 B2 FE         [24] 1969 	anl	_P0M2,#0xfe
                                   1970 ;	src/main.c:418: P15_Input_Mode;
      000818 43 B3 20         [24] 1971 	orl	_P1M1,#0x20
      00081B 53 B4 DF         [24] 1972 	anl	_P1M2,#0xdf
                                   1973 ;	src/main.c:420: P05_Input_Mode; // rx_level1
      00081E 43 B1 20         [24] 1974 	orl	_P0M1,#0x20
      000821 53 B2 DF         [24] 1975 	anl	_P0M2,#0xdf
                                   1976 ;	src/main.c:421: P04_Input_Mode; // rx_level2
      000824 43 B1 10         [24] 1977 	orl	_P0M1,#0x10
      000827 53 B2 EF         [24] 1978 	anl	_P0M2,#0xef
                                   1979 ;	src/main.c:423: P10_PushPull_Mode; // line fi enable
      00082A 53 B3 FE         [24] 1980 	anl	_P1M1,#0xfe
      00082D 43 B4 01         [24] 1981 	orl	_P1M2,#0x01
                                   1982 ;	src/main.c:424: P11_PushPull_Mode; // line fi enable1
      000830 53 B3 FD         [24] 1983 	anl	_P1M1,#0xfd
      000833 43 B4 02         [24] 1984 	orl	_P1M2,#0x02
                                   1985 ;	src/main.c:425: P12_PushPull_Mode; // line fi enable2
      000836 53 B3 FB         [24] 1986 	anl	_P1M1,#0xfb
      000839 43 B4 04         [24] 1987 	orl	_P1M2,#0x04
                                   1988 ;	src/main.c:426: LINEFI_EN0 = 0;
                                   1989 ;	assignBit
      00083C C2 90            [12] 1990 	clr	_P10
                                   1991 ;	src/main.c:427: LINEFI_EN1 = 0;
                                   1992 ;	assignBit
      00083E C2 91            [12] 1993 	clr	_P11
                                   1994 ;	src/main.c:428: LINEFI_EN2 = 0;
                                   1995 ;	assignBit
      000840 C2 92            [12] 1996 	clr	_P12
                                   1997 ;	src/main.c:429: }
      000842 22               [24] 1998 	ret
                                   1999 ;------------------------------------------------------------
                                   2000 ;Allocation info for local variables in function 'state_switches'
                                   2001 ;------------------------------------------------------------
                                   2002 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
                                   2003 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   2004 ;au8SW                     Allocated to registers r7 
                                   2005 ;i                         Allocated to registers r2 
                                   2006 ;u8Result                  Allocated to registers r6 
                                   2007 ;------------------------------------------------------------
                                   2008 ;	src/main.c:447: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   2009 ;	-----------------------------------------
                                   2010 ;	 function state_switches
                                   2011 ;	-----------------------------------------
      000843                       2012 _state_switches:
      000843 AF 82            [24] 2013 	mov	r7,dpl
                                   2014 ;	src/main.c:452: UINT8 u8Result = SW_NONE;
      000845 7E 04            [12] 2015 	mov	r6,#0x04
                                   2016 ;	src/main.c:453: if (su8PrevSW == au8SW) {
      000847 EF               [12] 2017 	mov	a,r7
      000848 B5 25 14         [24] 2018 	cjne	a,_state_switches_su8PrevSW_65536_83,00102$
                                   2019 ;	src/main.c:454: *apu8SwNum = 0;
      00084B AB 19            [24] 2020 	mov	r3,_state_switches_PARM_2
      00084D AC 1A            [24] 2021 	mov	r4,(_state_switches_PARM_2 + 1)
      00084F AD 1B            [24] 2022 	mov	r5,(_state_switches_PARM_2 + 2)
      000851 8B 82            [24] 2023 	mov	dpl,r3
      000853 8C 83            [24] 2024 	mov	dph,r4
      000855 8D F0            [24] 2025 	mov	b,r5
      000857 E4               [12] 2026 	clr	a
      000858 12 2B 2A         [24] 2027 	lcall	__gptrput
                                   2028 ;	src/main.c:455: return SW_NONE;
      00085B 75 82 04         [24] 2029 	mov	dpl,#0x04
      00085E 22               [24] 2030 	ret
      00085F                       2031 00102$:
                                   2032 ;	src/main.c:463: *apu8SwNum = 0;
      00085F AB 19            [24] 2033 	mov	r3,_state_switches_PARM_2
      000861 AC 1A            [24] 2034 	mov	r4,(_state_switches_PARM_2 + 1)
      000863 AD 1B            [24] 2035 	mov	r5,(_state_switches_PARM_2 + 2)
      000865 8B 82            [24] 2036 	mov	dpl,r3
      000867 8C 83            [24] 2037 	mov	dph,r4
      000869 8D F0            [24] 2038 	mov	b,r5
      00086B E4               [12] 2039 	clr	a
      00086C 12 2B 2A         [24] 2040 	lcall	__gptrput
                                   2041 ;	src/main.c:465: for (i=0;i<5;i++) {
      00086F 7A 00            [12] 2042 	mov	r2,#0x00
      000871                       2043 00113$:
                                   2044 ;	src/main.c:466: switch((su8PrevSW>>i)&1) {
      000871 8A F0            [24] 2045 	mov	b,r2
      000873 05 F0            [12] 2046 	inc	b
      000875 E5 25            [12] 2047 	mov	a,_state_switches_su8PrevSW_65536_83
      000877 80 02            [24] 2048 	sjmp	00153$
      000879                       2049 00152$:
      000879 C3               [12] 2050 	clr	c
      00087A 13               [12] 2051 	rrc	a
      00087B                       2052 00153$:
      00087B D5 F0 FB         [24] 2053 	djnz	b,00152$
      00087E F8               [12] 2054 	mov	r0,a
      00087F 53 00 01         [24] 2055 	anl	ar0,#0x01
      000882 79 00            [12] 2056 	mov	r1,#0x00
      000884 B8 00 05         [24] 2057 	cjne	r0,#0x00,00154$
      000887 B9 00 02         [24] 2058 	cjne	r1,#0x00,00154$
      00088A 80 55            [24] 2059 	sjmp	00107$
      00088C                       2060 00154$:
      00088C B8 01 05         [24] 2061 	cjne	r0,#0x01,00155$
      00088F B9 00 02         [24] 2062 	cjne	r1,#0x00,00155$
      000892 80 03            [24] 2063 	sjmp	00156$
      000894                       2064 00155$:
      000894 02 09 2C         [24] 2065 	ljmp	00114$
      000897                       2066 00156$:
                                   2067 ;	src/main.c:468: switch((au8SW>>i)&1) {
      000897 8A F0            [24] 2068 	mov	b,r2
      000899 05 F0            [12] 2069 	inc	b
      00089B EF               [12] 2070 	mov	a,r7
      00089C 80 02            [24] 2071 	sjmp	00158$
      00089E                       2072 00157$:
      00089E C3               [12] 2073 	clr	c
      00089F 13               [12] 2074 	rrc	a
      0008A0                       2075 00158$:
      0008A0 D5 F0 FB         [24] 2076 	djnz	b,00157$
      0008A3 F8               [12] 2077 	mov	r0,a
      0008A4 53 00 01         [24] 2078 	anl	ar0,#0x01
      0008A7 79 00            [12] 2079 	mov	r1,#0x00
      0008A9 B8 00 05         [24] 2080 	cjne	r0,#0x00,00159$
      0008AC B9 00 02         [24] 2081 	cjne	r1,#0x00,00159$
      0008AF 80 03            [24] 2082 	sjmp	00160$
      0008B1                       2083 00159$:
      0008B1 02 09 2C         [24] 2084 	ljmp	00114$
      0008B4                       2085 00160$:
                                   2086 ;	src/main.c:472: su8PrevSW = au8SW;
      0008B4 8F 25            [24] 2087 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   2088 ;	src/main.c:473: *apu8SwNum |= 1<<i;
      0008B6 8B 82            [24] 2089 	mov	dpl,r3
      0008B8 8C 83            [24] 2090 	mov	dph,r4
      0008BA 8D F0            [24] 2091 	mov	b,r5
      0008BC 12 34 50         [24] 2092 	lcall	__gptrget
      0008BF F9               [12] 2093 	mov	r1,a
      0008C0 8A 00            [24] 2094 	mov	ar0,r2
      0008C2 88 F0            [24] 2095 	mov	b,r0
      0008C4 05 F0            [12] 2096 	inc	b
      0008C6 74 01            [12] 2097 	mov	a,#0x01
      0008C8 80 02            [24] 2098 	sjmp	00163$
      0008CA                       2099 00161$:
      0008CA 25 E0            [12] 2100 	add	a,acc
      0008CC                       2101 00163$:
      0008CC D5 F0 FB         [24] 2102 	djnz	b,00161$
      0008CF F8               [12] 2103 	mov	r0,a
      0008D0 E9               [12] 2104 	mov	a,r1
      0008D1 42 00            [12] 2105 	orl	ar0,a
      0008D3 8B 82            [24] 2106 	mov	dpl,r3
      0008D5 8C 83            [24] 2107 	mov	dph,r4
      0008D7 8D F0            [24] 2108 	mov	b,r5
      0008D9 E8               [12] 2109 	mov	a,r0
      0008DA 12 2B 2A         [24] 2110 	lcall	__gptrput
                                   2111 ;	src/main.c:474: u8Result = SW_OFF;
      0008DD 7E 00            [12] 2112 	mov	r6,#0x00
                                   2113 ;	src/main.c:478: break;
                                   2114 ;	src/main.c:479: case SW_OFF :
      0008DF 80 4B            [24] 2115 	sjmp	00114$
      0008E1                       2116 00107$:
                                   2117 ;	src/main.c:480: switch((au8SW>>i)&1) {
      0008E1 8A F0            [24] 2118 	mov	b,r2
      0008E3 05 F0            [12] 2119 	inc	b
      0008E5 EF               [12] 2120 	mov	a,r7
      0008E6 80 02            [24] 2121 	sjmp	00165$
      0008E8                       2122 00164$:
      0008E8 C3               [12] 2123 	clr	c
      0008E9 13               [12] 2124 	rrc	a
      0008EA                       2125 00165$:
      0008EA D5 F0 FB         [24] 2126 	djnz	b,00164$
      0008ED F8               [12] 2127 	mov	r0,a
      0008EE 53 00 01         [24] 2128 	anl	ar0,#0x01
      0008F1 79 00            [12] 2129 	mov	r1,#0x00
      0008F3 B8 00 05         [24] 2130 	cjne	r0,#0x00,00166$
      0008F6 B9 00 02         [24] 2131 	cjne	r1,#0x00,00166$
      0008F9 80 31            [24] 2132 	sjmp	00114$
      0008FB                       2133 00166$:
      0008FB B8 01 2E         [24] 2134 	cjne	r0,#0x01,00114$
      0008FE B9 00 2B         [24] 2135 	cjne	r1,#0x00,00114$
                                   2136 ;	src/main.c:482: su8PrevSW = au8SW;
      000901 8F 25            [24] 2137 	mov	_state_switches_su8PrevSW_65536_83,r7
                                   2138 ;	src/main.c:483: *apu8SwNum |= 1<<i;
      000903 8B 82            [24] 2139 	mov	dpl,r3
      000905 8C 83            [24] 2140 	mov	dph,r4
      000907 8D F0            [24] 2141 	mov	b,r5
      000909 12 34 50         [24] 2142 	lcall	__gptrget
      00090C F9               [12] 2143 	mov	r1,a
      00090D 8A 00            [24] 2144 	mov	ar0,r2
      00090F 88 F0            [24] 2145 	mov	b,r0
      000911 05 F0            [12] 2146 	inc	b
      000913 74 01            [12] 2147 	mov	a,#0x01
      000915 80 02            [24] 2148 	sjmp	00171$
      000917                       2149 00169$:
      000917 25 E0            [12] 2150 	add	a,acc
      000919                       2151 00171$:
      000919 D5 F0 FB         [24] 2152 	djnz	b,00169$
      00091C F8               [12] 2153 	mov	r0,a
      00091D E9               [12] 2154 	mov	a,r1
      00091E 42 00            [12] 2155 	orl	ar0,a
      000920 8B 82            [24] 2156 	mov	dpl,r3
      000922 8C 83            [24] 2157 	mov	dph,r4
      000924 8D F0            [24] 2158 	mov	b,r5
      000926 E8               [12] 2159 	mov	a,r0
      000927 12 2B 2A         [24] 2160 	lcall	__gptrput
                                   2161 ;	src/main.c:484: u8Result = SW_ON;
      00092A 7E 01            [12] 2162 	mov	r6,#0x01
                                   2163 ;	src/main.c:492: }
      00092C                       2164 00114$:
                                   2165 ;	src/main.c:465: for (i=0;i<5;i++) {
      00092C 0A               [12] 2166 	inc	r2
      00092D BA 05 00         [24] 2167 	cjne	r2,#0x05,00172$
      000930                       2168 00172$:
      000930 50 03            [24] 2169 	jnc	00173$
      000932 02 08 71         [24] 2170 	ljmp	00113$
      000935                       2171 00173$:
                                   2172 ;	src/main.c:496: return u8Result;
      000935 8E 82            [24] 2173 	mov	dpl,r6
                                   2174 ;	src/main.c:584: }
      000937 22               [24] 2175 	ret
                                   2176 ;------------------------------------------------------------
                                   2177 ;Allocation info for local variables in function 'printoutbuf'
                                   2178 ;------------------------------------------------------------
                                   2179 ;apcBuf                    Allocated with name '_printoutbuf_PARM_2'
                                   2180 ;aucBufIdx                 Allocated to registers r7 
                                   2181 ;i                         Allocated with name '_printoutbuf_i_65536_91'
                                   2182 ;------------------------------------------------------------
                                   2183 ;	src/main.c:588: void printoutbuf(uint8 aucBufIdx, char * apcBuf)
                                   2184 ;	-----------------------------------------
                                   2185 ;	 function printoutbuf
                                   2186 ;	-----------------------------------------
      000938                       2187 _printoutbuf:
      000938 AF 82            [24] 2188 	mov	r7,dpl
                                   2189 ;	src/main.c:591: for (i=0;i<aucBufIdx;i++) {
      00093A AC 26            [24] 2190 	mov	r4,_printoutbuf_PARM_2
      00093C AD 27            [24] 2191 	mov	r5,(_printoutbuf_PARM_2 + 1)
      00093E AE 28            [24] 2192 	mov	r6,(_printoutbuf_PARM_2 + 2)
      000940 7B 00            [12] 2193 	mov	r3,#0x00
      000942                       2194 00103$:
      000942 C3               [12] 2195 	clr	c
      000943 EB               [12] 2196 	mov	a,r3
      000944 9F               [12] 2197 	subb	a,r7
      000945 50 3F            [24] 2198 	jnc	00101$
                                   2199 ;	src/main.c:592: printf_fast_f("%c", *apcBuf++);
      000947 8C 82            [24] 2200 	mov	dpl,r4
      000949 8D 83            [24] 2201 	mov	dph,r5
      00094B 8E F0            [24] 2202 	mov	b,r6
      00094D 12 34 50         [24] 2203 	lcall	__gptrget
      000950 FA               [12] 2204 	mov	r2,a
      000951 A3               [24] 2205 	inc	dptr
      000952 AC 82            [24] 2206 	mov	r4,dpl
      000954 AD 83            [24] 2207 	mov	r5,dph
      000956 8A 01            [24] 2208 	mov	ar1,r2
      000958 7A 00            [12] 2209 	mov	r2,#0x00
      00095A C0 07            [24] 2210 	push	ar7
      00095C C0 06            [24] 2211 	push	ar6
      00095E C0 05            [24] 2212 	push	ar5
      000960 C0 04            [24] 2213 	push	ar4
      000962 C0 03            [24] 2214 	push	ar3
      000964 C0 01            [24] 2215 	push	ar1
      000966 C0 02            [24] 2216 	push	ar2
      000968 74 9D            [12] 2217 	mov	a,#___str_6
      00096A C0 E0            [24] 2218 	push	acc
      00096C 74 34            [12] 2219 	mov	a,#(___str_6 >> 8)
      00096E C0 E0            [24] 2220 	push	acc
      000970 12 26 01         [24] 2221 	lcall	_printf_fast_f
      000973 E5 81            [12] 2222 	mov	a,sp
      000975 24 FC            [12] 2223 	add	a,#0xfc
      000977 F5 81            [12] 2224 	mov	sp,a
      000979 D0 03            [24] 2225 	pop	ar3
      00097B D0 04            [24] 2226 	pop	ar4
      00097D D0 05            [24] 2227 	pop	ar5
      00097F D0 06            [24] 2228 	pop	ar6
      000981 D0 07            [24] 2229 	pop	ar7
                                   2230 ;	src/main.c:591: for (i=0;i<aucBufIdx;i++) {
      000983 0B               [12] 2231 	inc	r3
      000984 80 BC            [24] 2232 	sjmp	00103$
      000986                       2233 00101$:
                                   2234 ;	src/main.c:594: printf_fast_f("\r\n");
      000986 74 9A            [12] 2235 	mov	a,#___str_5
      000988 C0 E0            [24] 2236 	push	acc
      00098A 74 34            [12] 2237 	mov	a,#(___str_5 >> 8)
      00098C C0 E0            [24] 2238 	push	acc
      00098E 12 26 01         [24] 2239 	lcall	_printf_fast_f
      000991 15 81            [12] 2240 	dec	sp
      000993 15 81            [12] 2241 	dec	sp
                                   2242 ;	src/main.c:595: }
      000995 22               [24] 2243 	ret
                                   2244 ;------------------------------------------------------------
                                   2245 ;Allocation info for local variables in function 'print_help'
                                   2246 ;------------------------------------------------------------
                                   2247 ;	src/main.c:598: void print_help()
                                   2248 ;	-----------------------------------------
                                   2249 ;	 function print_help
                                   2250 ;	-----------------------------------------
      000996                       2251 _print_help:
                                   2252 ;	src/main.c:600: printf_fast_f("t: timer\r\n");
      000996 74 3E            [12] 2253 	mov	a,#___str_23
      000998 C0 E0            [24] 2254 	push	acc
      00099A 74 36            [12] 2255 	mov	a,#(___str_23 >> 8)
      00099C C0 E0            [24] 2256 	push	acc
      00099E 12 26 01         [24] 2257 	lcall	_printf_fast_f
      0009A1 15 81            [12] 2258 	dec	sp
      0009A3 15 81            [12] 2259 	dec	sp
                                   2260 ;	src/main.c:601: printf_fast_f("0: LineFi EN0,1,2 off\r\n");
      0009A5 74 49            [12] 2261 	mov	a,#___str_24
      0009A7 C0 E0            [24] 2262 	push	acc
      0009A9 74 36            [12] 2263 	mov	a,#(___str_24 >> 8)
      0009AB C0 E0            [24] 2264 	push	acc
      0009AD 12 26 01         [24] 2265 	lcall	_printf_fast_f
      0009B0 15 81            [12] 2266 	dec	sp
      0009B2 15 81            [12] 2267 	dec	sp
                                   2268 ;	src/main.c:602: printf_fast_f("1: LineFi EN0 = 1\r\n");
      0009B4 74 61            [12] 2269 	mov	a,#___str_25
      0009B6 C0 E0            [24] 2270 	push	acc
      0009B8 74 36            [12] 2271 	mov	a,#(___str_25 >> 8)
      0009BA C0 E0            [24] 2272 	push	acc
      0009BC 12 26 01         [24] 2273 	lcall	_printf_fast_f
      0009BF 15 81            [12] 2274 	dec	sp
      0009C1 15 81            [12] 2275 	dec	sp
                                   2276 ;	src/main.c:603: printf_fast_f("2:\r\n");
      0009C3 74 75            [12] 2277 	mov	a,#___str_26
      0009C5 C0 E0            [24] 2278 	push	acc
      0009C7 74 36            [12] 2279 	mov	a,#(___str_26 >> 8)
      0009C9 C0 E0            [24] 2280 	push	acc
      0009CB 12 26 01         [24] 2281 	lcall	_printf_fast_f
      0009CE 15 81            [12] 2282 	dec	sp
      0009D0 15 81            [12] 2283 	dec	sp
                                   2284 ;	src/main.c:604: printf_fast_f("3:\r\n");
      0009D2 74 7A            [12] 2285 	mov	a,#___str_27
      0009D4 C0 E0            [24] 2286 	push	acc
      0009D6 74 36            [12] 2287 	mov	a,#(___str_27 >> 8)
      0009D8 C0 E0            [24] 2288 	push	acc
      0009DA 12 26 01         [24] 2289 	lcall	_printf_fast_f
      0009DD 15 81            [12] 2290 	dec	sp
      0009DF 15 81            [12] 2291 	dec	sp
                                   2292 ;	src/main.c:605: printf_fast_f("4:\r\n");
      0009E1 74 7F            [12] 2293 	mov	a,#___str_28
      0009E3 C0 E0            [24] 2294 	push	acc
      0009E5 74 36            [12] 2295 	mov	a,#(___str_28 >> 8)
      0009E7 C0 E0            [24] 2296 	push	acc
      0009E9 12 26 01         [24] 2297 	lcall	_printf_fast_f
      0009EC 15 81            [12] 2298 	dec	sp
      0009EE 15 81            [12] 2299 	dec	sp
                                   2300 ;	src/main.c:606: printf_fast_f("5:\r\n");
      0009F0 74 84            [12] 2301 	mov	a,#___str_29
      0009F2 C0 E0            [24] 2302 	push	acc
      0009F4 74 36            [12] 2303 	mov	a,#(___str_29 >> 8)
      0009F6 C0 E0            [24] 2304 	push	acc
      0009F8 12 26 01         [24] 2305 	lcall	_printf_fast_f
      0009FB 15 81            [12] 2306 	dec	sp
      0009FD 15 81            [12] 2307 	dec	sp
                                   2308 ;	src/main.c:607: printf_fast_f("6:\r\n");
      0009FF 74 89            [12] 2309 	mov	a,#___str_30
      000A01 C0 E0            [24] 2310 	push	acc
      000A03 74 36            [12] 2311 	mov	a,#(___str_30 >> 8)
      000A05 C0 E0            [24] 2312 	push	acc
      000A07 12 26 01         [24] 2313 	lcall	_printf_fast_f
      000A0A 15 81            [12] 2314 	dec	sp
      000A0C 15 81            [12] 2315 	dec	sp
                                   2316 ;	src/main.c:608: printf_fast_f("7:\r\n");
      000A0E 74 8E            [12] 2317 	mov	a,#___str_31
      000A10 C0 E0            [24] 2318 	push	acc
      000A12 74 36            [12] 2319 	mov	a,#(___str_31 >> 8)
      000A14 C0 E0            [24] 2320 	push	acc
      000A16 12 26 01         [24] 2321 	lcall	_printf_fast_f
      000A19 15 81            [12] 2322 	dec	sp
      000A1B 15 81            [12] 2323 	dec	sp
                                   2324 ;	src/main.c:609: printf_fast_f("h: Addr--\r\n");
      000A1D 74 93            [12] 2325 	mov	a,#___str_32
      000A1F C0 E0            [24] 2326 	push	acc
      000A21 74 36            [12] 2327 	mov	a,#(___str_32 >> 8)
      000A23 C0 E0            [24] 2328 	push	acc
      000A25 12 26 01         [24] 2329 	lcall	_printf_fast_f
      000A28 15 81            [12] 2330 	dec	sp
      000A2A 15 81            [12] 2331 	dec	sp
                                   2332 ;	src/main.c:610: printf_fast_f("j: Cmd--\r\n");
      000A2C 74 9F            [12] 2333 	mov	a,#___str_33
      000A2E C0 E0            [24] 2334 	push	acc
      000A30 74 36            [12] 2335 	mov	a,#(___str_33 >> 8)
      000A32 C0 E0            [24] 2336 	push	acc
      000A34 12 26 01         [24] 2337 	lcall	_printf_fast_f
      000A37 15 81            [12] 2338 	dec	sp
      000A39 15 81            [12] 2339 	dec	sp
                                   2340 ;	src/main.c:611: printf_fast_f("k: Cmd++\r\n");
      000A3B 74 AA            [12] 2341 	mov	a,#___str_34
      000A3D C0 E0            [24] 2342 	push	acc
      000A3F 74 36            [12] 2343 	mov	a,#(___str_34 >> 8)
      000A41 C0 E0            [24] 2344 	push	acc
      000A43 12 26 01         [24] 2345 	lcall	_printf_fast_f
      000A46 15 81            [12] 2346 	dec	sp
      000A48 15 81            [12] 2347 	dec	sp
                                   2348 ;	src/main.c:612: printf_fast_f("l: Addr++\r\n");
      000A4A 74 B5            [12] 2349 	mov	a,#___str_35
      000A4C C0 E0            [24] 2350 	push	acc
      000A4E 74 36            [12] 2351 	mov	a,#(___str_35 >> 8)
      000A50 C0 E0            [24] 2352 	push	acc
      000A52 12 26 01         [24] 2353 	lcall	_printf_fast_f
      000A55 15 81            [12] 2354 	dec	sp
      000A57 15 81            [12] 2355 	dec	sp
                                   2356 ;	src/main.c:613: printf_fast_f("s: sending\r\n");
      000A59 74 C1            [12] 2357 	mov	a,#___str_36
      000A5B C0 E0            [24] 2358 	push	acc
      000A5D 74 36            [12] 2359 	mov	a,#(___str_36 >> 8)
      000A5F C0 E0            [24] 2360 	push	acc
      000A61 12 26 01         [24] 2361 	lcall	_printf_fast_f
      000A64 15 81            [12] 2362 	dec	sp
      000A66 15 81            [12] 2363 	dec	sp
                                   2364 ;	src/main.c:614: }
      000A68 22               [24] 2365 	ret
                                   2366 ;------------------------------------------------------------
                                   2367 ;Allocation info for local variables in function 'act_by_one_key'
                                   2368 ;------------------------------------------------------------
                                   2369 ;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
                                   2370 ;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
                                   2371 ;au8RxUART                 Allocated to registers r7 
                                   2372 ;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
                                   2373 ;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
                                   2374 ;------------------------------------------------------------
                                   2375 ;	src/main.c:616: void act_by_one_key(uint8 au8RxUART, uint8 * apu8LineFiCmd, uint8 * apu8LineFiAddr)
                                   2376 ;	-----------------------------------------
                                   2377 ;	 function act_by_one_key
                                   2378 ;	-----------------------------------------
      000A69                       2379 _act_by_one_key:
      000A69 AF 82            [24] 2380 	mov	r7,dpl
                                   2381 ;	src/main.c:619: switch(au8RxUART) {
      000A6B BF 2B 03         [24] 2382 	cjne	r7,#0x2b,00246$
      000A6E 02 10 52         [24] 2383 	ljmp	00129$
      000A71                       2384 00246$:
      000A71 BF 2D 03         [24] 2385 	cjne	r7,#0x2d,00247$
      000A74 02 10 77         [24] 2386 	ljmp	00130$
      000A77                       2387 00247$:
      000A77 BF 30 03         [24] 2388 	cjne	r7,#0x30,00248$
      000A7A 02 0B 12         [24] 2389 	ljmp	00102$
      000A7D                       2390 00248$:
      000A7D BF 31 03         [24] 2391 	cjne	r7,#0x31,00249$
      000A80 02 0B 2B         [24] 2392 	ljmp	00103$
      000A83                       2393 00249$:
      000A83 BF 32 03         [24] 2394 	cjne	r7,#0x32,00250$
      000A86 02 0B 40         [24] 2395 	ljmp	00104$
      000A89                       2396 00250$:
      000A89 BF 33 03         [24] 2397 	cjne	r7,#0x33,00251$
      000A8C 02 0B 55         [24] 2398 	ljmp	00105$
      000A8F                       2399 00251$:
      000A8F BF 34 03         [24] 2400 	cjne	r7,#0x34,00252$
      000A92 02 0B 6A         [24] 2401 	ljmp	00106$
      000A95                       2402 00252$:
      000A95 BF 35 03         [24] 2403 	cjne	r7,#0x35,00253$
      000A98 02 0B 8C         [24] 2404 	ljmp	00107$
      000A9B                       2405 00253$:
      000A9B BF 36 03         [24] 2406 	cjne	r7,#0x36,00254$
      000A9E 02 0B C2         [24] 2407 	ljmp	00110$
      000AA1                       2408 00254$:
      000AA1 BF 37 03         [24] 2409 	cjne	r7,#0x37,00255$
      000AA4 02 0B F0         [24] 2410 	ljmp	00111$
      000AA7                       2411 00255$:
      000AA7 BF 48 03         [24] 2412 	cjne	r7,#0x48,00256$
      000AAA 02 09 96         [24] 2413 	ljmp	_print_help
      000AAD                       2414 00256$:
      000AAD BF 53 03         [24] 2415 	cjne	r7,#0x53,00257$
      000AB0 02 10 28         [24] 2416 	ljmp	00128$
      000AB3                       2417 00257$:
      000AB3 BF 61 03         [24] 2418 	cjne	r7,#0x61,00258$
      000AB6 02 10 9B         [24] 2419 	ljmp	00131$
      000AB9                       2420 00258$:
      000AB9 BF 62 03         [24] 2421 	cjne	r7,#0x62,00259$
      000ABC 02 10 A1         [24] 2422 	ljmp	00132$
      000ABF                       2423 00259$:
      000ABF BF 63 03         [24] 2424 	cjne	r7,#0x63,00260$
      000AC2 02 10 A7         [24] 2425 	ljmp	00133$
      000AC5                       2426 00260$:
      000AC5 BF 68 03         [24] 2427 	cjne	r7,#0x68,00261$
      000AC8 02 0C 1E         [24] 2428 	ljmp	00112$
      000ACB                       2429 00261$:
      000ACB BF 6A 03         [24] 2430 	cjne	r7,#0x6a,00262$
      000ACE 02 0C AA         [24] 2431 	ljmp	00116$
      000AD1                       2432 00262$:
      000AD1 BF 6B 03         [24] 2433 	cjne	r7,#0x6b,00263$
      000AD4 02 0C DD         [24] 2434 	ljmp	00117$
      000AD7                       2435 00263$:
      000AD7 BF 6C 03         [24] 2436 	cjne	r7,#0x6c,00264$
      000ADA 02 0D 10         [24] 2437 	ljmp	00118$
      000ADD                       2438 00264$:
      000ADD BF 73 03         [24] 2439 	cjne	r7,#0x73,00265$
      000AE0 02 0D 9C         [24] 2440 	ljmp	00122$
      000AE3                       2441 00265$:
      000AE3 BF 74 02         [24] 2442 	cjne	r7,#0x74,00266$
      000AE6 80 07            [24] 2443 	sjmp	00101$
      000AE8                       2444 00266$:
      000AE8 BF 75 03         [24] 2445 	cjne	r7,#0x75,00267$
      000AEB 02 0F 69         [24] 2446 	ljmp	00127$
      000AEE                       2447 00267$:
      000AEE 22               [24] 2448 	ret
                                   2449 ;	src/main.c:620: case 't' : // 1msec 카운터 확인, 5초에 40,000
      000AEF                       2450 00101$:
                                   2451 ;	src/main.c:621: printf_fast_f("%u\n\r", gu16TimeCnt);
      000AEF 90 00 72         [24] 2452 	mov	dptr,#_gu16TimeCnt
      000AF2 E0               [24] 2453 	movx	a,@dptr
      000AF3 C0 E0            [24] 2454 	push	acc
      000AF5 A3               [24] 2455 	inc	dptr
      000AF6 E0               [24] 2456 	movx	a,@dptr
      000AF7 C0 E0            [24] 2457 	push	acc
      000AF9 74 CE            [12] 2458 	mov	a,#___str_37
      000AFB C0 E0            [24] 2459 	push	acc
      000AFD 74 36            [12] 2460 	mov	a,#(___str_37 >> 8)
      000AFF C0 E0            [24] 2461 	push	acc
      000B01 12 26 01         [24] 2462 	lcall	_printf_fast_f
      000B04 E5 81            [12] 2463 	mov	a,sp
      000B06 24 FC            [12] 2464 	add	a,#0xfc
      000B08 F5 81            [12] 2465 	mov	sp,a
                                   2466 ;	src/main.c:622: gu16TimeCnt = 0;
      000B0A 90 00 72         [24] 2467 	mov	dptr,#_gu16TimeCnt
      000B0D E4               [12] 2468 	clr	a
      000B0E F0               [24] 2469 	movx	@dptr,a
      000B0F A3               [24] 2470 	inc	dptr
      000B10 F0               [24] 2471 	movx	@dptr,a
                                   2472 ;	src/main.c:623: break;
      000B11 22               [24] 2473 	ret
                                   2474 ;	src/main.c:624: case '0' :
      000B12                       2475 00102$:
                                   2476 ;	src/main.c:625: gu8UART = 0;
      000B12 75 21 00         [24] 2477 	mov	_gu8UART,#0x00
                                   2478 ;	src/main.c:626: LINEFI_EN0 = 0;
                                   2479 ;	assignBit
      000B15 C2 90            [12] 2480 	clr	_P10
                                   2481 ;	src/main.c:627: LINEFI_EN1 = 0;
                                   2482 ;	assignBit
      000B17 C2 91            [12] 2483 	clr	_P11
                                   2484 ;	src/main.c:628: LINEFI_EN2 = 0;
                                   2485 ;	assignBit
      000B19 C2 92            [12] 2486 	clr	_P12
                                   2487 ;	src/main.c:629: printf_fast_f("LINEFI_EN0=0\n\r");
      000B1B 74 D3            [12] 2488 	mov	a,#___str_38
      000B1D C0 E0            [24] 2489 	push	acc
      000B1F 74 36            [12] 2490 	mov	a,#(___str_38 >> 8)
      000B21 C0 E0            [24] 2491 	push	acc
      000B23 12 26 01         [24] 2492 	lcall	_printf_fast_f
      000B26 15 81            [12] 2493 	dec	sp
      000B28 15 81            [12] 2494 	dec	sp
                                   2495 ;	src/main.c:630: break;
      000B2A 22               [24] 2496 	ret
                                   2497 ;	src/main.c:631: case '1' :
      000B2B                       2498 00103$:
                                   2499 ;	src/main.c:632: gu8UART = 0;
      000B2B 75 21 00         [24] 2500 	mov	_gu8UART,#0x00
                                   2501 ;	src/main.c:633: LINEFI_EN0 = 1;
                                   2502 ;	assignBit
      000B2E D2 90            [12] 2503 	setb	_P10
                                   2504 ;	src/main.c:634: printf_fast_f("LINEFI_EN0=1\n\r");
      000B30 74 E2            [12] 2505 	mov	a,#___str_39
      000B32 C0 E0            [24] 2506 	push	acc
      000B34 74 36            [12] 2507 	mov	a,#(___str_39 >> 8)
      000B36 C0 E0            [24] 2508 	push	acc
      000B38 12 26 01         [24] 2509 	lcall	_printf_fast_f
      000B3B 15 81            [12] 2510 	dec	sp
      000B3D 15 81            [12] 2511 	dec	sp
                                   2512 ;	src/main.c:635: break;
      000B3F 22               [24] 2513 	ret
                                   2514 ;	src/main.c:636: case '2' :
      000B40                       2515 00104$:
                                   2516 ;	src/main.c:637: gu8UART = 0;
      000B40 75 21 00         [24] 2517 	mov	_gu8UART,#0x00
                                   2518 ;	src/main.c:638: LINEFI_TX = 0;
                                   2519 ;	assignBit
      000B43 C2 96            [12] 2520 	clr	_P16
                                   2521 ;	src/main.c:639: printf_fast_f("LINEFI_TX=0\n\r");
      000B45 74 F1            [12] 2522 	mov	a,#___str_40
      000B47 C0 E0            [24] 2523 	push	acc
      000B49 74 36            [12] 2524 	mov	a,#(___str_40 >> 8)
      000B4B C0 E0            [24] 2525 	push	acc
      000B4D 12 26 01         [24] 2526 	lcall	_printf_fast_f
      000B50 15 81            [12] 2527 	dec	sp
      000B52 15 81            [12] 2528 	dec	sp
                                   2529 ;	src/main.c:640: break;
      000B54 22               [24] 2530 	ret
                                   2531 ;	src/main.c:641: case '3' :
      000B55                       2532 00105$:
                                   2533 ;	src/main.c:642: gu8UART = 0;
      000B55 75 21 00         [24] 2534 	mov	_gu8UART,#0x00
                                   2535 ;	src/main.c:643: LINEFI_TX = 1;
                                   2536 ;	assignBit
      000B58 D2 96            [12] 2537 	setb	_P16
                                   2538 ;	src/main.c:644: printf_fast_f("LINEFI_TX=1\n\r");
      000B5A 74 FF            [12] 2539 	mov	a,#___str_41
      000B5C C0 E0            [24] 2540 	push	acc
      000B5E 74 36            [12] 2541 	mov	a,#(___str_41 >> 8)
      000B60 C0 E0            [24] 2542 	push	acc
      000B62 12 26 01         [24] 2543 	lcall	_printf_fast_f
      000B65 15 81            [12] 2544 	dec	sp
      000B67 15 81            [12] 2545 	dec	sp
                                   2546 ;	src/main.c:645: break;
      000B69 22               [24] 2547 	ret
                                   2548 ;	src/main.c:646: case '4' :
      000B6A                       2549 00106$:
                                   2550 ;	src/main.c:647: gu8UART = 0;
      000B6A 75 21 00         [24] 2551 	mov	_gu8UART,#0x00
                                   2552 ;	src/main.c:648: TOGGLE(LINEFI_TX);
      000B6D B2 96            [12] 2553 	cpl	_P16
                                   2554 ;	src/main.c:649: printf_fast_f("LINEFI_TX=%d\n\r", LINEFI_TX);
      000B6F A2 96            [12] 2555 	mov	c,_P16
      000B71 E4               [12] 2556 	clr	a
      000B72 33               [12] 2557 	rlc	a
      000B73 FE               [12] 2558 	mov	r6,a
      000B74 7F 00            [12] 2559 	mov	r7,#0x00
      000B76 C0 06            [24] 2560 	push	ar6
      000B78 C0 07            [24] 2561 	push	ar7
      000B7A 74 0D            [12] 2562 	mov	a,#___str_42
      000B7C C0 E0            [24] 2563 	push	acc
      000B7E 74 37            [12] 2564 	mov	a,#(___str_42 >> 8)
      000B80 C0 E0            [24] 2565 	push	acc
      000B82 12 26 01         [24] 2566 	lcall	_printf_fast_f
      000B85 E5 81            [12] 2567 	mov	a,sp
      000B87 24 FC            [12] 2568 	add	a,#0xfc
      000B89 F5 81            [12] 2569 	mov	sp,a
                                   2570 ;	src/main.c:650: break;
      000B8B 22               [24] 2571 	ret
                                   2572 ;	src/main.c:651: case '5' :
      000B8C                       2573 00107$:
                                   2574 ;	src/main.c:652: gu8UART = 0;
      000B8C 75 21 00         [24] 2575 	mov	_gu8UART,#0x00
                                   2576 ;	src/main.c:653: if (LINEFI_EN0 == 0) {
      000B8F 20 90 02         [24] 2577 	jb	_P10,00109$
                                   2578 ;	src/main.c:654: LINEFI_TX = 1;
                                   2579 ;	assignBit
      000B92 D2 96            [12] 2580 	setb	_P16
      000B94                       2581 00109$:
                                   2582 ;	src/main.c:656: TOGGLE(LINEFI_EN0);
      000B94 B2 90            [12] 2583 	cpl	_P10
                                   2584 ;	src/main.c:657: printf_fast_f("LINEFI_EN0=");
      000B96 74 1C            [12] 2585 	mov	a,#___str_43
      000B98 C0 E0            [24] 2586 	push	acc
      000B9A 74 37            [12] 2587 	mov	a,#(___str_43 >> 8)
      000B9C C0 E0            [24] 2588 	push	acc
      000B9E 12 26 01         [24] 2589 	lcall	_printf_fast_f
      000BA1 15 81            [12] 2590 	dec	sp
      000BA3 15 81            [12] 2591 	dec	sp
                                   2592 ;	src/main.c:658: printf_fast_f("%d\n\r", LINEFI_EN0);
      000BA5 A2 90            [12] 2593 	mov	c,_P10
      000BA7 E4               [12] 2594 	clr	a
      000BA8 33               [12] 2595 	rlc	a
      000BA9 FE               [12] 2596 	mov	r6,a
      000BAA 7F 00            [12] 2597 	mov	r7,#0x00
      000BAC C0 06            [24] 2598 	push	ar6
      000BAE C0 07            [24] 2599 	push	ar7
      000BB0 74 28            [12] 2600 	mov	a,#___str_44
      000BB2 C0 E0            [24] 2601 	push	acc
      000BB4 74 37            [12] 2602 	mov	a,#(___str_44 >> 8)
      000BB6 C0 E0            [24] 2603 	push	acc
      000BB8 12 26 01         [24] 2604 	lcall	_printf_fast_f
      000BBB E5 81            [12] 2605 	mov	a,sp
      000BBD 24 FC            [12] 2606 	add	a,#0xfc
      000BBF F5 81            [12] 2607 	mov	sp,a
                                   2608 ;	src/main.c:659: break;
      000BC1 22               [24] 2609 	ret
                                   2610 ;	src/main.c:660: case '6' :
      000BC2                       2611 00110$:
                                   2612 ;	src/main.c:661: TOGGLE(LINEFI_EN1);
      000BC2 B2 91            [12] 2613 	cpl	_P11
                                   2614 ;	src/main.c:662: printf_fast_f("LINEFI_EN1=");
      000BC4 74 2D            [12] 2615 	mov	a,#___str_45
      000BC6 C0 E0            [24] 2616 	push	acc
      000BC8 74 37            [12] 2617 	mov	a,#(___str_45 >> 8)
      000BCA C0 E0            [24] 2618 	push	acc
      000BCC 12 26 01         [24] 2619 	lcall	_printf_fast_f
      000BCF 15 81            [12] 2620 	dec	sp
      000BD1 15 81            [12] 2621 	dec	sp
                                   2622 ;	src/main.c:663: printf_fast_f("%d\n\r", LINEFI_EN1);
      000BD3 A2 91            [12] 2623 	mov	c,_P11
      000BD5 E4               [12] 2624 	clr	a
      000BD6 33               [12] 2625 	rlc	a
      000BD7 FE               [12] 2626 	mov	r6,a
      000BD8 7F 00            [12] 2627 	mov	r7,#0x00
      000BDA C0 06            [24] 2628 	push	ar6
      000BDC C0 07            [24] 2629 	push	ar7
      000BDE 74 28            [12] 2630 	mov	a,#___str_44
      000BE0 C0 E0            [24] 2631 	push	acc
      000BE2 74 37            [12] 2632 	mov	a,#(___str_44 >> 8)
      000BE4 C0 E0            [24] 2633 	push	acc
      000BE6 12 26 01         [24] 2634 	lcall	_printf_fast_f
      000BE9 E5 81            [12] 2635 	mov	a,sp
      000BEB 24 FC            [12] 2636 	add	a,#0xfc
      000BED F5 81            [12] 2637 	mov	sp,a
                                   2638 ;	src/main.c:664: break;
      000BEF 22               [24] 2639 	ret
                                   2640 ;	src/main.c:665: case '7' :
      000BF0                       2641 00111$:
                                   2642 ;	src/main.c:666: TOGGLE(LINEFI_EN2);
      000BF0 B2 92            [12] 2643 	cpl	_P12
                                   2644 ;	src/main.c:667: printf_fast_f("LINEFI_EN2=");
      000BF2 74 39            [12] 2645 	mov	a,#___str_46
      000BF4 C0 E0            [24] 2646 	push	acc
      000BF6 74 37            [12] 2647 	mov	a,#(___str_46 >> 8)
      000BF8 C0 E0            [24] 2648 	push	acc
      000BFA 12 26 01         [24] 2649 	lcall	_printf_fast_f
      000BFD 15 81            [12] 2650 	dec	sp
      000BFF 15 81            [12] 2651 	dec	sp
                                   2652 ;	src/main.c:668: printf_fast_f("%d\n\r", LINEFI_EN2);
      000C01 A2 92            [12] 2653 	mov	c,_P12
      000C03 E4               [12] 2654 	clr	a
      000C04 33               [12] 2655 	rlc	a
      000C05 FE               [12] 2656 	mov	r6,a
      000C06 7F 00            [12] 2657 	mov	r7,#0x00
      000C08 C0 06            [24] 2658 	push	ar6
      000C0A C0 07            [24] 2659 	push	ar7
      000C0C 74 28            [12] 2660 	mov	a,#___str_44
      000C0E C0 E0            [24] 2661 	push	acc
      000C10 74 37            [12] 2662 	mov	a,#(___str_44 >> 8)
      000C12 C0 E0            [24] 2663 	push	acc
      000C14 12 26 01         [24] 2664 	lcall	_printf_fast_f
      000C17 E5 81            [12] 2665 	mov	a,sp
      000C19 24 FC            [12] 2666 	add	a,#0xfc
      000C1B F5 81            [12] 2667 	mov	sp,a
                                   2668 ;	src/main.c:669: break;
      000C1D 22               [24] 2669 	ret
                                   2670 ;	src/main.c:673: case 'h' : // <<
      000C1E                       2671 00112$:
                                   2672 ;	src/main.c:674: (*apu8LineFiAddr)--;
      000C1E AD 2C            [24] 2673 	mov	r5,_act_by_one_key_PARM_3
      000C20 AE 2D            [24] 2674 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000C22 AF 2E            [24] 2675 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000C24 8D 82            [24] 2676 	mov	dpl,r5
      000C26 8E 83            [24] 2677 	mov	dph,r6
      000C28 8F F0            [24] 2678 	mov	b,r7
      000C2A 12 34 50         [24] 2679 	lcall	__gptrget
      000C2D FC               [12] 2680 	mov	r4,a
      000C2E 1C               [12] 2681 	dec	r4
      000C2F 8D 82            [24] 2682 	mov	dpl,r5
      000C31 8E 83            [24] 2683 	mov	dph,r6
      000C33 8F F0            [24] 2684 	mov	b,r7
      000C35 EC               [12] 2685 	mov	a,r4
      000C36 12 2B 2A         [24] 2686 	lcall	__gptrput
                                   2687 ;	src/main.c:675: if (*apu8LineFiCmd == 1) {
      000C39 AA 29            [24] 2688 	mov	r2,_act_by_one_key_PARM_2
      000C3B AB 2A            [24] 2689 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000C3D AC 2B            [24] 2690 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000C3F 8A 82            [24] 2691 	mov	dpl,r2
      000C41 8B 83            [24] 2692 	mov	dph,r3
      000C43 8C F0            [24] 2693 	mov	b,r4
      000C45 12 34 50         [24] 2694 	lcall	__gptrget
      000C48 FA               [12] 2695 	mov	r2,a
      000C49 BA 01 3C         [24] 2696 	cjne	r2,#0x01,00114$
                                   2697 ;	src/main.c:676: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000C4C 8D 82            [24] 2698 	mov	dpl,r5
      000C4E 8E 83            [24] 2699 	mov	dph,r6
      000C50 8F F0            [24] 2700 	mov	b,r7
      000C52 12 34 50         [24] 2701 	lcall	__gptrget
      000C55 75 F0 04         [24] 2702 	mov	b,#0x04
      000C58 A4               [48] 2703 	mul	ab
      000C59 24 76            [12] 2704 	add	a,#_gpu32UartSpeed
      000C5B F5 82            [12] 2705 	mov	dpl,a
      000C5D 74 00            [12] 2706 	mov	a,#(_gpu32UartSpeed >> 8)
      000C5F 35 F0            [12] 2707 	addc	a,b
      000C61 F5 83            [12] 2708 	mov	dph,a
      000C63 E0               [24] 2709 	movx	a,@dptr
      000C64 F9               [12] 2710 	mov	r1,a
      000C65 A3               [24] 2711 	inc	dptr
      000C66 E0               [24] 2712 	movx	a,@dptr
      000C67 FA               [12] 2713 	mov	r2,a
      000C68 A3               [24] 2714 	inc	dptr
      000C69 E0               [24] 2715 	movx	a,@dptr
      000C6A FB               [12] 2716 	mov	r3,a
      000C6B A3               [24] 2717 	inc	dptr
      000C6C E0               [24] 2718 	movx	a,@dptr
      000C6D FC               [12] 2719 	mov	r4,a
      000C6E C0 01            [24] 2720 	push	ar1
      000C70 C0 02            [24] 2721 	push	ar2
      000C72 C0 03            [24] 2722 	push	ar3
      000C74 C0 04            [24] 2723 	push	ar4
      000C76 74 45            [12] 2724 	mov	a,#___str_47
      000C78 C0 E0            [24] 2725 	push	acc
      000C7A 74 37            [12] 2726 	mov	a,#(___str_47 >> 8)
      000C7C C0 E0            [24] 2727 	push	acc
      000C7E 12 26 01         [24] 2728 	lcall	_printf_fast_f
      000C81 E5 81            [12] 2729 	mov	a,sp
      000C83 24 FA            [12] 2730 	add	a,#0xfa
      000C85 F5 81            [12] 2731 	mov	sp,a
      000C87 22               [24] 2732 	ret
      000C88                       2733 00114$:
                                   2734 ;	src/main.c:679: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000C88 8D 82            [24] 2735 	mov	dpl,r5
      000C8A 8E 83            [24] 2736 	mov	dph,r6
      000C8C 8F F0            [24] 2737 	mov	b,r7
      000C8E 12 34 50         [24] 2738 	lcall	__gptrget
      000C91 FD               [12] 2739 	mov	r5,a
      000C92 7F 00            [12] 2740 	mov	r7,#0x00
      000C94 C0 05            [24] 2741 	push	ar5
      000C96 C0 07            [24] 2742 	push	ar7
      000C98 74 58            [12] 2743 	mov	a,#___str_48
      000C9A C0 E0            [24] 2744 	push	acc
      000C9C 74 37            [12] 2745 	mov	a,#(___str_48 >> 8)
      000C9E C0 E0            [24] 2746 	push	acc
      000CA0 12 26 01         [24] 2747 	lcall	_printf_fast_f
      000CA3 E5 81            [12] 2748 	mov	a,sp
      000CA5 24 FC            [12] 2749 	add	a,#0xfc
      000CA7 F5 81            [12] 2750 	mov	sp,a
                                   2751 ;	src/main.c:681: break;
      000CA9 22               [24] 2752 	ret
                                   2753 ;	src/main.c:682: case 'j' : //  down
      000CAA                       2754 00116$:
                                   2755 ;	src/main.c:683: (*apu8LineFiCmd)--;
      000CAA AD 29            [24] 2756 	mov	r5,_act_by_one_key_PARM_2
      000CAC AE 2A            [24] 2757 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000CAE AF 2B            [24] 2758 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000CB0 8D 82            [24] 2759 	mov	dpl,r5
      000CB2 8E 83            [24] 2760 	mov	dph,r6
      000CB4 8F F0            [24] 2761 	mov	b,r7
      000CB6 12 34 50         [24] 2762 	lcall	__gptrget
      000CB9 FC               [12] 2763 	mov	r4,a
      000CBA 1C               [12] 2764 	dec	r4
      000CBB 8D 82            [24] 2765 	mov	dpl,r5
      000CBD 8E 83            [24] 2766 	mov	dph,r6
      000CBF 8F F0            [24] 2767 	mov	b,r7
      000CC1 EC               [12] 2768 	mov	a,r4
      000CC2 12 2B 2A         [24] 2769 	lcall	__gptrput
                                   2770 ;	src/main.c:684: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000CC5 7F 00            [12] 2771 	mov	r7,#0x00
      000CC7 C0 04            [24] 2772 	push	ar4
      000CC9 C0 07            [24] 2773 	push	ar7
      000CCB 74 66            [12] 2774 	mov	a,#___str_49
      000CCD C0 E0            [24] 2775 	push	acc
      000CCF 74 37            [12] 2776 	mov	a,#(___str_49 >> 8)
      000CD1 C0 E0            [24] 2777 	push	acc
      000CD3 12 26 01         [24] 2778 	lcall	_printf_fast_f
      000CD6 E5 81            [12] 2779 	mov	a,sp
      000CD8 24 FC            [12] 2780 	add	a,#0xfc
      000CDA F5 81            [12] 2781 	mov	sp,a
                                   2782 ;	src/main.c:685: break;
      000CDC 22               [24] 2783 	ret
                                   2784 ;	src/main.c:686: case 'k' : // up
      000CDD                       2785 00117$:
                                   2786 ;	src/main.c:687: (*apu8LineFiCmd)++;
      000CDD AD 29            [24] 2787 	mov	r5,_act_by_one_key_PARM_2
      000CDF AE 2A            [24] 2788 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000CE1 AF 2B            [24] 2789 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000CE3 8D 82            [24] 2790 	mov	dpl,r5
      000CE5 8E 83            [24] 2791 	mov	dph,r6
      000CE7 8F F0            [24] 2792 	mov	b,r7
      000CE9 12 34 50         [24] 2793 	lcall	__gptrget
      000CEC FC               [12] 2794 	mov	r4,a
      000CED 0C               [12] 2795 	inc	r4
      000CEE 8D 82            [24] 2796 	mov	dpl,r5
      000CF0 8E 83            [24] 2797 	mov	dph,r6
      000CF2 8F F0            [24] 2798 	mov	b,r7
      000CF4 EC               [12] 2799 	mov	a,r4
      000CF5 12 2B 2A         [24] 2800 	lcall	__gptrput
                                   2801 ;	src/main.c:688: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
      000CF8 7F 00            [12] 2802 	mov	r7,#0x00
      000CFA C0 04            [24] 2803 	push	ar4
      000CFC C0 07            [24] 2804 	push	ar7
      000CFE 74 66            [12] 2805 	mov	a,#___str_49
      000D00 C0 E0            [24] 2806 	push	acc
      000D02 74 37            [12] 2807 	mov	a,#(___str_49 >> 8)
      000D04 C0 E0            [24] 2808 	push	acc
      000D06 12 26 01         [24] 2809 	lcall	_printf_fast_f
      000D09 E5 81            [12] 2810 	mov	a,sp
      000D0B 24 FC            [12] 2811 	add	a,#0xfc
      000D0D F5 81            [12] 2812 	mov	sp,a
                                   2813 ;	src/main.c:689: break;
      000D0F 22               [24] 2814 	ret
                                   2815 ;	src/main.c:690: case 'l' : // >>
      000D10                       2816 00118$:
                                   2817 ;	src/main.c:691: (*apu8LineFiAddr)++;
      000D10 AD 2C            [24] 2818 	mov	r5,_act_by_one_key_PARM_3
      000D12 AE 2D            [24] 2819 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000D14 AF 2E            [24] 2820 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000D16 8D 82            [24] 2821 	mov	dpl,r5
      000D18 8E 83            [24] 2822 	mov	dph,r6
      000D1A 8F F0            [24] 2823 	mov	b,r7
      000D1C 12 34 50         [24] 2824 	lcall	__gptrget
      000D1F FC               [12] 2825 	mov	r4,a
      000D20 0C               [12] 2826 	inc	r4
      000D21 8D 82            [24] 2827 	mov	dpl,r5
      000D23 8E 83            [24] 2828 	mov	dph,r6
      000D25 8F F0            [24] 2829 	mov	b,r7
      000D27 EC               [12] 2830 	mov	a,r4
      000D28 12 2B 2A         [24] 2831 	lcall	__gptrput
                                   2832 ;	src/main.c:692: if (*apu8LineFiCmd == 1) {
      000D2B AA 29            [24] 2833 	mov	r2,_act_by_one_key_PARM_2
      000D2D AB 2A            [24] 2834 	mov	r3,(_act_by_one_key_PARM_2 + 1)
      000D2F AC 2B            [24] 2835 	mov	r4,(_act_by_one_key_PARM_2 + 2)
      000D31 8A 82            [24] 2836 	mov	dpl,r2
      000D33 8B 83            [24] 2837 	mov	dph,r3
      000D35 8C F0            [24] 2838 	mov	b,r4
      000D37 12 34 50         [24] 2839 	lcall	__gptrget
      000D3A FA               [12] 2840 	mov	r2,a
      000D3B BA 01 3C         [24] 2841 	cjne	r2,#0x01,00120$
                                   2842 ;	src/main.c:693: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000D3E 8D 82            [24] 2843 	mov	dpl,r5
      000D40 8E 83            [24] 2844 	mov	dph,r6
      000D42 8F F0            [24] 2845 	mov	b,r7
      000D44 12 34 50         [24] 2846 	lcall	__gptrget
      000D47 75 F0 04         [24] 2847 	mov	b,#0x04
      000D4A A4               [48] 2848 	mul	ab
      000D4B 24 76            [12] 2849 	add	a,#_gpu32UartSpeed
      000D4D F5 82            [12] 2850 	mov	dpl,a
      000D4F 74 00            [12] 2851 	mov	a,#(_gpu32UartSpeed >> 8)
      000D51 35 F0            [12] 2852 	addc	a,b
      000D53 F5 83            [12] 2853 	mov	dph,a
      000D55 E0               [24] 2854 	movx	a,@dptr
      000D56 F9               [12] 2855 	mov	r1,a
      000D57 A3               [24] 2856 	inc	dptr
      000D58 E0               [24] 2857 	movx	a,@dptr
      000D59 FA               [12] 2858 	mov	r2,a
      000D5A A3               [24] 2859 	inc	dptr
      000D5B E0               [24] 2860 	movx	a,@dptr
      000D5C FB               [12] 2861 	mov	r3,a
      000D5D A3               [24] 2862 	inc	dptr
      000D5E E0               [24] 2863 	movx	a,@dptr
      000D5F FC               [12] 2864 	mov	r4,a
      000D60 C0 01            [24] 2865 	push	ar1
      000D62 C0 02            [24] 2866 	push	ar2
      000D64 C0 03            [24] 2867 	push	ar3
      000D66 C0 04            [24] 2868 	push	ar4
      000D68 74 45            [12] 2869 	mov	a,#___str_47
      000D6A C0 E0            [24] 2870 	push	acc
      000D6C 74 37            [12] 2871 	mov	a,#(___str_47 >> 8)
      000D6E C0 E0            [24] 2872 	push	acc
      000D70 12 26 01         [24] 2873 	lcall	_printf_fast_f
      000D73 E5 81            [12] 2874 	mov	a,sp
      000D75 24 FA            [12] 2875 	add	a,#0xfa
      000D77 F5 81            [12] 2876 	mov	sp,a
      000D79 22               [24] 2877 	ret
      000D7A                       2878 00120$:
                                   2879 ;	src/main.c:696: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
      000D7A 8D 82            [24] 2880 	mov	dpl,r5
      000D7C 8E 83            [24] 2881 	mov	dph,r6
      000D7E 8F F0            [24] 2882 	mov	b,r7
      000D80 12 34 50         [24] 2883 	lcall	__gptrget
      000D83 FD               [12] 2884 	mov	r5,a
      000D84 7F 00            [12] 2885 	mov	r7,#0x00
      000D86 C0 05            [24] 2886 	push	ar5
      000D88 C0 07            [24] 2887 	push	ar7
      000D8A 74 58            [12] 2888 	mov	a,#___str_48
      000D8C C0 E0            [24] 2889 	push	acc
      000D8E 74 37            [12] 2890 	mov	a,#(___str_48 >> 8)
      000D90 C0 E0            [24] 2891 	push	acc
      000D92 12 26 01         [24] 2892 	lcall	_printf_fast_f
      000D95 E5 81            [12] 2893 	mov	a,sp
      000D97 24 FC            [12] 2894 	add	a,#0xfc
      000D99 F5 81            [12] 2895 	mov	sp,a
                                   2896 ;	src/main.c:698: break;
      000D9B 22               [24] 2897 	ret
                                   2898 ;	src/main.c:699: case 's' :
      000D9C                       2899 00122$:
                                   2900 ;	src/main.c:700: switch (*apu8LineFiCmd) {
      000D9C AD 29            [24] 2901 	mov	r5,_act_by_one_key_PARM_2
      000D9E AE 2A            [24] 2902 	mov	r6,(_act_by_one_key_PARM_2 + 1)
      000DA0 AF 2B            [24] 2903 	mov	r7,(_act_by_one_key_PARM_2 + 2)
      000DA2 8D 82            [24] 2904 	mov	dpl,r5
      000DA4 8E 83            [24] 2905 	mov	dph,r6
      000DA6 8F F0            [24] 2906 	mov	b,r7
      000DA8 12 34 50         [24] 2907 	lcall	__gptrget
      000DAB FC               [12] 2908 	mov	r4,a
      000DAC 60 09            [24] 2909 	jz	00123$
      000DAE BC 01 03         [24] 2910 	cjne	r4,#0x01,00274$
      000DB1 02 0E 4A         [24] 2911 	ljmp	00124$
      000DB4                       2912 00274$:
      000DB4 02 0E F7         [24] 2913 	ljmp	00125$
                                   2914 ;	src/main.c:701: case 0 : // address setting
      000DB7                       2915 00123$:
                                   2916 ;	src/main.c:702: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000DB7 85 2C 2F         [24] 2917 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000DBA 85 2D 30         [24] 2918 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000DBD 85 2E 31         [24] 2919 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000DC0 85 2F 82         [24] 2920 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DC3 85 30 83         [24] 2921 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DC6 85 31 F0         [24] 2922 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DC9 12 34 50         [24] 2923 	lcall	__gptrget
      000DCC C4               [12] 2924 	swap	a
      000DCD 54 F0            [12] 2925 	anl	a,#0xf0
      000DCF F8               [12] 2926 	mov	r0,a
      000DD0 53 00 F0         [24] 2927 	anl	ar0,#0xf0
      000DD3 74 0F            [12] 2928 	mov	a,#0x0f
      000DD5 5C               [12] 2929 	anl	a,r4
      000DD6 48               [12] 2930 	orl	a,r0
      000DD7 F5 82            [12] 2931 	mov	dpl,a
      000DD9 C0 07            [24] 2932 	push	ar7
      000DDB C0 06            [24] 2933 	push	ar6
      000DDD C0 05            [24] 2934 	push	ar5
      000DDF 12 1D 81         [24] 2935 	lcall	_send_octet_to_linefi
      000DE2 D0 05            [24] 2936 	pop	ar5
      000DE4 D0 06            [24] 2937 	pop	ar6
      000DE6 D0 07            [24] 2938 	pop	ar7
                                   2939 ;	src/main.c:703: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000DE8 85 2F 82         [24] 2940 	mov	dpl,_act_by_one_key_sloc0_1_0
      000DEB 85 30 83         [24] 2941 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000DEE 85 31 F0         [24] 2942 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000DF1 12 34 50         [24] 2943 	lcall	__gptrget
      000DF4 F8               [12] 2944 	mov	r0,a
      000DF5 E4               [12] 2945 	clr	a
      000DF6 C8               [12] 2946 	xch	a,r0
      000DF7 C4               [12] 2947 	swap	a
      000DF8 C8               [12] 2948 	xch	a,r0
      000DF9 68               [12] 2949 	xrl	a,r0
      000DFA C8               [12] 2950 	xch	a,r0
      000DFB 54 F0            [12] 2951 	anl	a,#0xf0
      000DFD C8               [12] 2952 	xch	a,r0
      000DFE 68               [12] 2953 	xrl	a,r0
      000DFF FB               [12] 2954 	mov	r3,a
      000E00 8D 82            [24] 2955 	mov	dpl,r5
      000E02 8E 83            [24] 2956 	mov	dph,r6
      000E04 8F F0            [24] 2957 	mov	b,r7
      000E06 12 34 50         [24] 2958 	lcall	__gptrget
      000E09 7A 00            [12] 2959 	mov	r2,#0x00
      000E0B 42 00            [12] 2960 	orl	ar0,a
      000E0D EA               [12] 2961 	mov	a,r2
      000E0E 42 03            [12] 2962 	orl	ar3,a
      000E10 C0 00            [24] 2963 	push	ar0
      000E12 C0 03            [24] 2964 	push	ar3
      000E14 74 74            [12] 2965 	mov	a,#___str_50
      000E16 C0 E0            [24] 2966 	push	acc
      000E18 74 37            [12] 2967 	mov	a,#(___str_50 >> 8)
      000E1A C0 E0            [24] 2968 	push	acc
      000E1C 12 26 01         [24] 2969 	lcall	_printf_fast_f
      000E1F E5 81            [12] 2970 	mov	a,sp
      000E21 24 FC            [12] 2971 	add	a,#0xfc
      000E23 F5 81            [12] 2972 	mov	sp,a
                                   2973 ;	src/main.c:704: printf_fast_f("address: 0x%d:\n\r", *apu8LineFiAddr);
      000E25 85 2F 82         [24] 2974 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E28 85 30 83         [24] 2975 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E2B 85 31 F0         [24] 2976 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E2E 12 34 50         [24] 2977 	lcall	__gptrget
      000E31 FB               [12] 2978 	mov	r3,a
      000E32 7A 00            [12] 2979 	mov	r2,#0x00
      000E34 C0 03            [24] 2980 	push	ar3
      000E36 C0 02            [24] 2981 	push	ar2
      000E38 74 8C            [12] 2982 	mov	a,#___str_51
      000E3A C0 E0            [24] 2983 	push	acc
      000E3C 74 37            [12] 2984 	mov	a,#(___str_51 >> 8)
      000E3E C0 E0            [24] 2985 	push	acc
      000E40 12 26 01         [24] 2986 	lcall	_printf_fast_f
      000E43 E5 81            [12] 2987 	mov	a,sp
      000E45 24 FC            [12] 2988 	add	a,#0xfc
      000E47 F5 81            [12] 2989 	mov	sp,a
                                   2990 ;	src/main.c:705: break;
      000E49 22               [24] 2991 	ret
                                   2992 ;	src/main.c:706: case 1 : // uart speed setting
      000E4A                       2993 00124$:
                                   2994 ;	src/main.c:707: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000E4A 85 2C 2F         [24] 2995 	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
      000E4D 85 2D 30         [24] 2996 	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
      000E50 85 2E 31         [24] 2997 	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
      000E53 85 2F 82         [24] 2998 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E56 85 30 83         [24] 2999 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E59 85 31 F0         [24] 3000 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E5C 12 34 50         [24] 3001 	lcall	__gptrget
      000E5F C4               [12] 3002 	swap	a
      000E60 54 F0            [12] 3003 	anl	a,#0xf0
      000E62 F8               [12] 3004 	mov	r0,a
      000E63 53 00 F0         [24] 3005 	anl	ar0,#0xf0
      000E66 74 0F            [12] 3006 	mov	a,#0x0f
      000E68 5C               [12] 3007 	anl	a,r4
      000E69 48               [12] 3008 	orl	a,r0
      000E6A F5 82            [12] 3009 	mov	dpl,a
      000E6C C0 07            [24] 3010 	push	ar7
      000E6E C0 06            [24] 3011 	push	ar6
      000E70 C0 05            [24] 3012 	push	ar5
      000E72 12 1D 81         [24] 3013 	lcall	_send_octet_to_linefi
      000E75 D0 05            [24] 3014 	pop	ar5
      000E77 D0 06            [24] 3015 	pop	ar6
      000E79 D0 07            [24] 3016 	pop	ar7
                                   3017 ;	src/main.c:708: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000E7B 85 2F 82         [24] 3018 	mov	dpl,_act_by_one_key_sloc0_1_0
      000E7E 85 30 83         [24] 3019 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000E81 85 31 F0         [24] 3020 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000E84 12 34 50         [24] 3021 	lcall	__gptrget
      000E87 F8               [12] 3022 	mov	r0,a
      000E88 E4               [12] 3023 	clr	a
      000E89 C8               [12] 3024 	xch	a,r0
      000E8A C4               [12] 3025 	swap	a
      000E8B C8               [12] 3026 	xch	a,r0
      000E8C 68               [12] 3027 	xrl	a,r0
      000E8D C8               [12] 3028 	xch	a,r0
      000E8E 54 F0            [12] 3029 	anl	a,#0xf0
      000E90 C8               [12] 3030 	xch	a,r0
      000E91 68               [12] 3031 	xrl	a,r0
      000E92 FB               [12] 3032 	mov	r3,a
      000E93 8D 82            [24] 3033 	mov	dpl,r5
      000E95 8E 83            [24] 3034 	mov	dph,r6
      000E97 8F F0            [24] 3035 	mov	b,r7
      000E99 12 34 50         [24] 3036 	lcall	__gptrget
      000E9C 7A 00            [12] 3037 	mov	r2,#0x00
      000E9E 42 00            [12] 3038 	orl	ar0,a
      000EA0 EA               [12] 3039 	mov	a,r2
      000EA1 42 03            [12] 3040 	orl	ar3,a
      000EA3 C0 00            [24] 3041 	push	ar0
      000EA5 C0 03            [24] 3042 	push	ar3
      000EA7 74 74            [12] 3043 	mov	a,#___str_50
      000EA9 C0 E0            [24] 3044 	push	acc
      000EAB 74 37            [12] 3045 	mov	a,#(___str_50 >> 8)
      000EAD C0 E0            [24] 3046 	push	acc
      000EAF 12 26 01         [24] 3047 	lcall	_printf_fast_f
      000EB2 E5 81            [12] 3048 	mov	a,sp
      000EB4 24 FC            [12] 3049 	add	a,#0xfc
      000EB6 F5 81            [12] 3050 	mov	sp,a
                                   3051 ;	src/main.c:709: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000EB8 85 2F 82         [24] 3052 	mov	dpl,_act_by_one_key_sloc0_1_0
      000EBB 85 30 83         [24] 3053 	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
      000EBE 85 31 F0         [24] 3054 	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
      000EC1 12 34 50         [24] 3055 	lcall	__gptrget
      000EC4 75 F0 04         [24] 3056 	mov	b,#0x04
      000EC7 A4               [48] 3057 	mul	ab
      000EC8 24 76            [12] 3058 	add	a,#_gpu32UartSpeed
      000ECA F5 82            [12] 3059 	mov	dpl,a
      000ECC 74 00            [12] 3060 	mov	a,#(_gpu32UartSpeed >> 8)
      000ECE 35 F0            [12] 3061 	addc	a,b
      000ED0 F5 83            [12] 3062 	mov	dph,a
      000ED2 E0               [24] 3063 	movx	a,@dptr
      000ED3 F8               [12] 3064 	mov	r0,a
      000ED4 A3               [24] 3065 	inc	dptr
      000ED5 E0               [24] 3066 	movx	a,@dptr
      000ED6 F9               [12] 3067 	mov	r1,a
      000ED7 A3               [24] 3068 	inc	dptr
      000ED8 E0               [24] 3069 	movx	a,@dptr
      000ED9 FA               [12] 3070 	mov	r2,a
      000EDA A3               [24] 3071 	inc	dptr
      000EDB E0               [24] 3072 	movx	a,@dptr
      000EDC FB               [12] 3073 	mov	r3,a
      000EDD C0 00            [24] 3074 	push	ar0
      000EDF C0 01            [24] 3075 	push	ar1
      000EE1 C0 02            [24] 3076 	push	ar2
      000EE3 C0 03            [24] 3077 	push	ar3
      000EE5 74 45            [12] 3078 	mov	a,#___str_47
      000EE7 C0 E0            [24] 3079 	push	acc
      000EE9 74 37            [12] 3080 	mov	a,#(___str_47 >> 8)
      000EEB C0 E0            [24] 3081 	push	acc
      000EED 12 26 01         [24] 3082 	lcall	_printf_fast_f
      000EF0 E5 81            [12] 3083 	mov	a,sp
      000EF2 24 FA            [12] 3084 	add	a,#0xfa
      000EF4 F5 81            [12] 3085 	mov	sp,a
                                   3086 ;	src/main.c:710: break;
      000EF6 22               [24] 3087 	ret
                                   3088 ;	src/main.c:711: default :
      000EF7                       3089 00125$:
                                   3090 ;	src/main.c:712: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
      000EF7 A9 2C            [24] 3091 	mov	r1,_act_by_one_key_PARM_3
      000EF9 AA 2D            [24] 3092 	mov	r2,(_act_by_one_key_PARM_3 + 1)
      000EFB AB 2E            [24] 3093 	mov	r3,(_act_by_one_key_PARM_3 + 2)
      000EFD 89 82            [24] 3094 	mov	dpl,r1
      000EFF 8A 83            [24] 3095 	mov	dph,r2
      000F01 8B F0            [24] 3096 	mov	b,r3
      000F03 12 34 50         [24] 3097 	lcall	__gptrget
      000F06 C4               [12] 3098 	swap	a
      000F07 54 F0            [12] 3099 	anl	a,#0xf0
      000F09 F8               [12] 3100 	mov	r0,a
      000F0A 53 00 F0         [24] 3101 	anl	ar0,#0xf0
      000F0D 74 0F            [12] 3102 	mov	a,#0x0f
      000F0F 5C               [12] 3103 	anl	a,r4
      000F10 48               [12] 3104 	orl	a,r0
      000F11 F5 82            [12] 3105 	mov	dpl,a
      000F13 C0 07            [24] 3106 	push	ar7
      000F15 C0 06            [24] 3107 	push	ar6
      000F17 C0 05            [24] 3108 	push	ar5
      000F19 C0 03            [24] 3109 	push	ar3
      000F1B C0 02            [24] 3110 	push	ar2
      000F1D C0 01            [24] 3111 	push	ar1
      000F1F 12 1D 81         [24] 3112 	lcall	_send_octet_to_linefi
      000F22 D0 01            [24] 3113 	pop	ar1
      000F24 D0 02            [24] 3114 	pop	ar2
      000F26 D0 03            [24] 3115 	pop	ar3
      000F28 D0 05            [24] 3116 	pop	ar5
      000F2A D0 06            [24] 3117 	pop	ar6
      000F2C D0 07            [24] 3118 	pop	ar7
                                   3119 ;	src/main.c:713: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
      000F2E 89 82            [24] 3120 	mov	dpl,r1
      000F30 8A 83            [24] 3121 	mov	dph,r2
      000F32 8B F0            [24] 3122 	mov	b,r3
      000F34 12 34 50         [24] 3123 	lcall	__gptrget
      000F37 F9               [12] 3124 	mov	r1,a
      000F38 E4               [12] 3125 	clr	a
      000F39 C9               [12] 3126 	xch	a,r1
      000F3A C4               [12] 3127 	swap	a
      000F3B C9               [12] 3128 	xch	a,r1
      000F3C 69               [12] 3129 	xrl	a,r1
      000F3D C9               [12] 3130 	xch	a,r1
      000F3E 54 F0            [12] 3131 	anl	a,#0xf0
      000F40 C9               [12] 3132 	xch	a,r1
      000F41 69               [12] 3133 	xrl	a,r1
      000F42 FC               [12] 3134 	mov	r4,a
      000F43 8D 82            [24] 3135 	mov	dpl,r5
      000F45 8E 83            [24] 3136 	mov	dph,r6
      000F47 8F F0            [24] 3137 	mov	b,r7
      000F49 12 34 50         [24] 3138 	lcall	__gptrget
      000F4C 7F 00            [12] 3139 	mov	r7,#0x00
      000F4E 42 01            [12] 3140 	orl	ar1,a
      000F50 EF               [12] 3141 	mov	a,r7
      000F51 42 04            [12] 3142 	orl	ar4,a
      000F53 C0 01            [24] 3143 	push	ar1
      000F55 C0 04            [24] 3144 	push	ar4
      000F57 74 74            [12] 3145 	mov	a,#___str_50
      000F59 C0 E0            [24] 3146 	push	acc
      000F5B 74 37            [12] 3147 	mov	a,#(___str_50 >> 8)
      000F5D C0 E0            [24] 3148 	push	acc
      000F5F 12 26 01         [24] 3149 	lcall	_printf_fast_f
      000F62 E5 81            [12] 3150 	mov	a,sp
      000F64 24 FC            [12] 3151 	add	a,#0xfc
      000F66 F5 81            [12] 3152 	mov	sp,a
                                   3153 ;	src/main.c:716: break;
      000F68 22               [24] 3154 	ret
                                   3155 ;	src/main.c:717: case 'u' :
      000F69                       3156 00127$:
                                   3157 ;	src/main.c:718: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000F69 AD 2C            [24] 3158 	mov	r5,_act_by_one_key_PARM_3
      000F6B AE 2D            [24] 3159 	mov	r6,(_act_by_one_key_PARM_3 + 1)
      000F6D AF 2E            [24] 3160 	mov	r7,(_act_by_one_key_PARM_3 + 2)
      000F6F 8D 82            [24] 3161 	mov	dpl,r5
      000F71 8E 83            [24] 3162 	mov	dph,r6
      000F73 8F F0            [24] 3163 	mov	b,r7
      000F75 12 34 50         [24] 3164 	lcall	__gptrget
      000F78 75 F0 04         [24] 3165 	mov	b,#0x04
      000F7B A4               [48] 3166 	mul	ab
      000F7C 24 76            [12] 3167 	add	a,#_gpu32UartSpeed
      000F7E F5 82            [12] 3168 	mov	dpl,a
      000F80 74 00            [12] 3169 	mov	a,#(_gpu32UartSpeed >> 8)
      000F82 35 F0            [12] 3170 	addc	a,b
      000F84 F5 83            [12] 3171 	mov	dph,a
      000F86 E0               [24] 3172 	movx	a,@dptr
      000F87 F9               [12] 3173 	mov	r1,a
      000F88 A3               [24] 3174 	inc	dptr
      000F89 E0               [24] 3175 	movx	a,@dptr
      000F8A FA               [12] 3176 	mov	r2,a
      000F8B A3               [24] 3177 	inc	dptr
      000F8C E0               [24] 3178 	movx	a,@dptr
      000F8D FB               [12] 3179 	mov	r3,a
      000F8E A3               [24] 3180 	inc	dptr
      000F8F E0               [24] 3181 	movx	a,@dptr
      000F90 FC               [12] 3182 	mov	r4,a
      000F91 C0 07            [24] 3183 	push	ar7
      000F93 C0 06            [24] 3184 	push	ar6
      000F95 C0 05            [24] 3185 	push	ar5
      000F97 C0 01            [24] 3186 	push	ar1
      000F99 C0 02            [24] 3187 	push	ar2
      000F9B C0 03            [24] 3188 	push	ar3
      000F9D C0 04            [24] 3189 	push	ar4
      000F9F 74 45            [12] 3190 	mov	a,#___str_47
      000FA1 C0 E0            [24] 3191 	push	acc
      000FA3 74 37            [12] 3192 	mov	a,#(___str_47 >> 8)
      000FA5 C0 E0            [24] 3193 	push	acc
      000FA7 12 26 01         [24] 3194 	lcall	_printf_fast_f
      000FAA E5 81            [12] 3195 	mov	a,sp
      000FAC 24 FA            [12] 3196 	add	a,#0xfa
      000FAE F5 81            [12] 3197 	mov	sp,a
      000FB0 D0 05            [24] 3198 	pop	ar5
      000FB2 D0 06            [24] 3199 	pop	ar6
      000FB4 D0 07            [24] 3200 	pop	ar7
                                   3201 ;	src/main.c:719: InitialUART1_Timer3(gpu32UartSpeed[*apu8LineFiAddr]);
      000FB6 8D 82            [24] 3202 	mov	dpl,r5
      000FB8 8E 83            [24] 3203 	mov	dph,r6
      000FBA 8F F0            [24] 3204 	mov	b,r7
      000FBC 12 34 50         [24] 3205 	lcall	__gptrget
      000FBF 75 F0 04         [24] 3206 	mov	b,#0x04
      000FC2 A4               [48] 3207 	mul	ab
      000FC3 24 76            [12] 3208 	add	a,#_gpu32UartSpeed
      000FC5 F5 82            [12] 3209 	mov	dpl,a
      000FC7 74 00            [12] 3210 	mov	a,#(_gpu32UartSpeed >> 8)
      000FC9 35 F0            [12] 3211 	addc	a,b
      000FCB F5 83            [12] 3212 	mov	dph,a
      000FCD E0               [24] 3213 	movx	a,@dptr
      000FCE F9               [12] 3214 	mov	r1,a
      000FCF A3               [24] 3215 	inc	dptr
      000FD0 E0               [24] 3216 	movx	a,@dptr
      000FD1 FA               [12] 3217 	mov	r2,a
      000FD2 A3               [24] 3218 	inc	dptr
      000FD3 E0               [24] 3219 	movx	a,@dptr
      000FD4 FB               [12] 3220 	mov	r3,a
      000FD5 A3               [24] 3221 	inc	dptr
      000FD6 E0               [24] 3222 	movx	a,@dptr
      000FD7 89 82            [24] 3223 	mov	dpl,r1
      000FD9 8A 83            [24] 3224 	mov	dph,r2
      000FDB 8B F0            [24] 3225 	mov	b,r3
      000FDD C0 07            [24] 3226 	push	ar7
      000FDF C0 06            [24] 3227 	push	ar6
      000FE1 C0 05            [24] 3228 	push	ar5
      000FE3 12 25 68         [24] 3229 	lcall	_InitialUART1_Timer3
      000FE6 D0 05            [24] 3230 	pop	ar5
      000FE8 D0 06            [24] 3231 	pop	ar6
      000FEA D0 07            [24] 3232 	pop	ar7
                                   3233 ;	src/main.c:720: printf_fast_f("Setting uart speed as: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
      000FEC 8D 82            [24] 3234 	mov	dpl,r5
      000FEE 8E 83            [24] 3235 	mov	dph,r6
      000FF0 8F F0            [24] 3236 	mov	b,r7
      000FF2 12 34 50         [24] 3237 	lcall	__gptrget
      000FF5 75 F0 04         [24] 3238 	mov	b,#0x04
      000FF8 A4               [48] 3239 	mul	ab
      000FF9 24 76            [12] 3240 	add	a,#_gpu32UartSpeed
      000FFB F5 82            [12] 3241 	mov	dpl,a
      000FFD 74 00            [12] 3242 	mov	a,#(_gpu32UartSpeed >> 8)
      000FFF 35 F0            [12] 3243 	addc	a,b
      001001 F5 83            [12] 3244 	mov	dph,a
      001003 E0               [24] 3245 	movx	a,@dptr
      001004 FC               [12] 3246 	mov	r4,a
      001005 A3               [24] 3247 	inc	dptr
      001006 E0               [24] 3248 	movx	a,@dptr
      001007 FD               [12] 3249 	mov	r5,a
      001008 A3               [24] 3250 	inc	dptr
      001009 E0               [24] 3251 	movx	a,@dptr
      00100A FE               [12] 3252 	mov	r6,a
      00100B A3               [24] 3253 	inc	dptr
      00100C E0               [24] 3254 	movx	a,@dptr
      00100D FF               [12] 3255 	mov	r7,a
      00100E C0 04            [24] 3256 	push	ar4
      001010 C0 05            [24] 3257 	push	ar5
      001012 C0 06            [24] 3258 	push	ar6
      001014 C0 07            [24] 3259 	push	ar7
      001016 74 9D            [12] 3260 	mov	a,#___str_52
      001018 C0 E0            [24] 3261 	push	acc
      00101A 74 37            [12] 3262 	mov	a,#(___str_52 >> 8)
      00101C C0 E0            [24] 3263 	push	acc
      00101E 12 26 01         [24] 3264 	lcall	_printf_fast_f
      001021 E5 81            [12] 3265 	mov	a,sp
      001023 24 FA            [12] 3266 	add	a,#0xfa
      001025 F5 81            [12] 3267 	mov	sp,a
                                   3268 ;	src/main.c:721: break;
      001027 22               [24] 3269 	ret
                                   3270 ;	src/main.c:723: case 'S' :
      001028                       3271 00128$:
                                   3272 ;	src/main.c:724: send_octet_to_linefi(u8Data);
      001028 90 00 AE         [24] 3273 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      00102B E0               [24] 3274 	movx	a,@dptr
      00102C F5 82            [12] 3275 	mov	dpl,a
      00102E 12 1D 81         [24] 3276 	lcall	_send_octet_to_linefi
                                   3277 ;	src/main.c:725: printf_fast_f("LineFi Sending: %d(0x%x)\n\r", u8Data, u8Data);
      001031 90 00 AE         [24] 3278 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      001034 E0               [24] 3279 	movx	a,@dptr
      001035 FF               [12] 3280 	mov	r7,a
      001036 7E 00            [12] 3281 	mov	r6,#0x00
      001038 C0 07            [24] 3282 	push	ar7
      00103A C0 06            [24] 3283 	push	ar6
      00103C C0 07            [24] 3284 	push	ar7
      00103E C0 06            [24] 3285 	push	ar6
      001040 74 BB            [12] 3286 	mov	a,#___str_53
      001042 C0 E0            [24] 3287 	push	acc
      001044 74 37            [12] 3288 	mov	a,#(___str_53 >> 8)
      001046 C0 E0            [24] 3289 	push	acc
      001048 12 26 01         [24] 3290 	lcall	_printf_fast_f
      00104B E5 81            [12] 3291 	mov	a,sp
      00104D 24 FA            [12] 3292 	add	a,#0xfa
      00104F F5 81            [12] 3293 	mov	sp,a
                                   3294 ;	src/main.c:726: break;
                                   3295 ;	src/main.c:727: case '+' :
      001051 22               [24] 3296 	ret
      001052                       3297 00129$:
                                   3298 ;	src/main.c:728: u8Data++;
      001052 90 00 AE         [24] 3299 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      001055 E0               [24] 3300 	movx	a,@dptr
      001056 24 01            [12] 3301 	add	a,#0x01
      001058 F0               [24] 3302 	movx	@dptr,a
                                   3303 ;	src/main.c:729: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      001059 E0               [24] 3304 	movx	a,@dptr
      00105A FF               [12] 3305 	mov	r7,a
      00105B 7E 00            [12] 3306 	mov	r6,#0x00
      00105D C0 07            [24] 3307 	push	ar7
      00105F C0 06            [24] 3308 	push	ar6
      001061 C0 07            [24] 3309 	push	ar7
      001063 C0 06            [24] 3310 	push	ar6
      001065 74 D6            [12] 3311 	mov	a,#___str_54
      001067 C0 E0            [24] 3312 	push	acc
      001069 74 37            [12] 3313 	mov	a,#(___str_54 >> 8)
      00106B C0 E0            [24] 3314 	push	acc
      00106D 12 26 01         [24] 3315 	lcall	_printf_fast_f
      001070 E5 81            [12] 3316 	mov	a,sp
      001072 24 FA            [12] 3317 	add	a,#0xfa
      001074 F5 81            [12] 3318 	mov	sp,a
                                   3319 ;	src/main.c:730: break;
                                   3320 ;	src/main.c:731: case '-' :
      001076 22               [24] 3321 	ret
      001077                       3322 00130$:
                                   3323 ;	src/main.c:732: u8Data--;
      001077 90 00 AE         [24] 3324 	mov	dptr,#_act_by_one_key_u8Data_65536_96
      00107A E0               [24] 3325 	movx	a,@dptr
      00107B 14               [12] 3326 	dec	a
      00107C F0               [24] 3327 	movx	@dptr,a
                                   3328 ;	src/main.c:733: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
      00107D E0               [24] 3329 	movx	a,@dptr
      00107E FF               [12] 3330 	mov	r7,a
      00107F 7E 00            [12] 3331 	mov	r6,#0x00
      001081 C0 07            [24] 3332 	push	ar7
      001083 C0 06            [24] 3333 	push	ar6
      001085 C0 07            [24] 3334 	push	ar7
      001087 C0 06            [24] 3335 	push	ar6
      001089 74 D6            [12] 3336 	mov	a,#___str_54
      00108B C0 E0            [24] 3337 	push	acc
      00108D 74 37            [12] 3338 	mov	a,#(___str_54 >> 8)
      00108F C0 E0            [24] 3339 	push	acc
      001091 12 26 01         [24] 3340 	lcall	_printf_fast_f
      001094 E5 81            [12] 3341 	mov	a,sp
      001096 24 FA            [12] 3342 	add	a,#0xfa
      001098 F5 81            [12] 3343 	mov	sp,a
                                   3344 ;	src/main.c:734: break;
                                   3345 ;	src/main.c:736: case 'a' :
      00109A 22               [24] 3346 	ret
      00109B                       3347 00131$:
                                   3348 ;	src/main.c:737: send_octet_to_linefi(0x11);
      00109B 75 82 11         [24] 3349 	mov	dpl,#0x11
                                   3350 ;	src/main.c:738: break;
                                   3351 ;	src/main.c:739: case 'b' :
      00109E 02 1D 81         [24] 3352 	ljmp	_send_octet_to_linefi
      0010A1                       3353 00132$:
                                   3354 ;	src/main.c:740: send_octet_to_linefi(0x12);
      0010A1 75 82 12         [24] 3355 	mov	dpl,#0x12
                                   3356 ;	src/main.c:741: break;
                                   3357 ;	src/main.c:742: case 'c' :
      0010A4 02 1D 81         [24] 3358 	ljmp	_send_octet_to_linefi
      0010A7                       3359 00133$:
                                   3360 ;	src/main.c:743: send_octet_to_linefi(0x13);
      0010A7 75 82 13         [24] 3361 	mov	dpl,#0x13
                                   3362 ;	src/main.c:744: break;
                                   3363 ;	src/main.c:745: case 'H' :
                                   3364 ;	src/main.c:746: print_help();
                                   3365 ;	src/main.c:748: } //switch(au8RxUART)
                                   3366 ;	src/main.c:749: }
      0010AA 02 1D 81         [24] 3367 	ljmp	_send_octet_to_linefi
                                   3368 ;------------------------------------------------------------
                                   3369 ;Allocation info for local variables in function 'struct_to_uint8'
                                   3370 ;------------------------------------------------------------
                                   3371 ;apcPkt                    Allocated with name '_struct_to_uint8_apcPkt_65536_104'
                                   3372 ;cntIdx                    Allocated with name '_struct_to_uint8_cntIdx_65536_105'
                                   3373 ;i                         Allocated with name '_struct_to_uint8_i_65537_106'
                                   3374 ;------------------------------------------------------------
                                   3375 ;	src/main.c:761: void struct_to_uint8(linefi_packet_t * apcPkt)
                                   3376 ;	-----------------------------------------
                                   3377 ;	 function struct_to_uint8
                                   3378 ;	-----------------------------------------
      0010AD                       3379 _struct_to_uint8:
                                   3380 ;	src/main.c:764: pu8buff[cntIdx++] = apcPkt->u8Ver;
      0010AD 85 82 19         [24] 3381 	mov	_struct_to_uint8_apcPkt_65536_104,dpl
      0010B0 85 83 1A         [24] 3382 	mov	(_struct_to_uint8_apcPkt_65536_104 + 1),dph
      0010B3 85 F0 1B         [24] 3383 	mov	(_struct_to_uint8_apcPkt_65536_104 + 2),b
      0010B6 12 34 50         [24] 3384 	lcall	__gptrget
      0010B9 90 00 01         [24] 3385 	mov	dptr,#_pu8buff
      0010BC F0               [24] 3386 	movx	@dptr,a
                                   3387 ;	src/main.c:765: pu8buff[cntIdx++] = apcPkt->u8Type;
      0010BD 74 01            [12] 3388 	mov	a,#0x01
      0010BF 25 19            [12] 3389 	add	a,_struct_to_uint8_apcPkt_65536_104
      0010C1 FA               [12] 3390 	mov	r2,a
      0010C2 E4               [12] 3391 	clr	a
      0010C3 35 1A            [12] 3392 	addc	a,(_struct_to_uint8_apcPkt_65536_104 + 1)
      0010C5 FB               [12] 3393 	mov	r3,a
      0010C6 AC 1B            [24] 3394 	mov	r4,(_struct_to_uint8_apcPkt_65536_104 + 2)
      0010C8 8A 82            [24] 3395 	mov	dpl,r2
      0010CA 8B 83            [24] 3396 	mov	dph,r3
      0010CC 8C F0            [24] 3397 	mov	b,r4
      0010CE 12 34 50         [24] 3398 	lcall	__gptrget
      0010D1 90 00 02         [24] 3399 	mov	dptr,#(_pu8buff + 0x0001)
      0010D4 F0               [24] 3400 	movx	@dptr,a
                                   3401 ;	src/main.c:766: pu8buff[cntIdx++] = apcPkt->u8Addr;
      0010D5 74 02            [12] 3402 	mov	a,#0x02
      0010D7 25 19            [12] 3403 	add	a,_struct_to_uint8_apcPkt_65536_104
      0010D9 FA               [12] 3404 	mov	r2,a
      0010DA E4               [12] 3405 	clr	a
      0010DB 35 1A            [12] 3406 	addc	a,(_struct_to_uint8_apcPkt_65536_104 + 1)
      0010DD FB               [12] 3407 	mov	r3,a
      0010DE AC 1B            [24] 3408 	mov	r4,(_struct_to_uint8_apcPkt_65536_104 + 2)
      0010E0 8A 82            [24] 3409 	mov	dpl,r2
      0010E2 8B 83            [24] 3410 	mov	dph,r3
      0010E4 8C F0            [24] 3411 	mov	b,r4
      0010E6 12 34 50         [24] 3412 	lcall	__gptrget
      0010E9 90 00 03         [24] 3413 	mov	dptr,#(_pu8buff + 0x0002)
      0010EC F0               [24] 3414 	movx	@dptr,a
                                   3415 ;	src/main.c:767: pu8buff[cntIdx++] = apcPkt->u8Size;
      0010ED 74 03            [12] 3416 	mov	a,#0x03
      0010EF 25 19            [12] 3417 	add	a,_struct_to_uint8_apcPkt_65536_104
      0010F1 FA               [12] 3418 	mov	r2,a
      0010F2 E4               [12] 3419 	clr	a
      0010F3 35 1A            [12] 3420 	addc	a,(_struct_to_uint8_apcPkt_65536_104 + 1)
      0010F5 FB               [12] 3421 	mov	r3,a
      0010F6 AC 1B            [24] 3422 	mov	r4,(_struct_to_uint8_apcPkt_65536_104 + 2)
      0010F8 8A 82            [24] 3423 	mov	dpl,r2
      0010FA 8B 83            [24] 3424 	mov	dph,r3
      0010FC 8C F0            [24] 3425 	mov	b,r4
      0010FE 12 34 50         [24] 3426 	lcall	__gptrget
      001101 90 00 04         [24] 3427 	mov	dptr,#(_pu8buff + 0x0003)
      001104 F0               [24] 3428 	movx	@dptr,a
                                   3429 ;	src/main.c:768: pu8buff[cntIdx++] = apcPkt->u8CRC;
      001105 74 04            [12] 3430 	mov	a,#0x04
      001107 25 19            [12] 3431 	add	a,_struct_to_uint8_apcPkt_65536_104
      001109 F8               [12] 3432 	mov	r0,a
      00110A E4               [12] 3433 	clr	a
      00110B 35 1A            [12] 3434 	addc	a,(_struct_to_uint8_apcPkt_65536_104 + 1)
      00110D F9               [12] 3435 	mov	r1,a
      00110E AF 1B            [24] 3436 	mov	r7,(_struct_to_uint8_apcPkt_65536_104 + 2)
      001110 88 82            [24] 3437 	mov	dpl,r0
      001112 89 83            [24] 3438 	mov	dph,r1
      001114 8F F0            [24] 3439 	mov	b,r7
      001116 12 34 50         [24] 3440 	lcall	__gptrget
      001119 F8               [12] 3441 	mov	r0,a
      00111A 90 00 05         [24] 3442 	mov	dptr,#(_pu8buff + 0x0004)
      00111D F0               [24] 3443 	movx	@dptr,a
                                   3444 ;	src/main.c:770: for (i=0; i<apcPkt->u8Size; i++) {
      00111E 74 05            [12] 3445 	mov	a,#0x05
      001120 25 19            [12] 3446 	add	a,_struct_to_uint8_apcPkt_65536_104
      001122 FD               [12] 3447 	mov	r5,a
      001123 E4               [12] 3448 	clr	a
      001124 35 1A            [12] 3449 	addc	a,(_struct_to_uint8_apcPkt_65536_104 + 1)
      001126 FE               [12] 3450 	mov	r6,a
      001127 AF 1B            [24] 3451 	mov	r7,(_struct_to_uint8_apcPkt_65536_104 + 2)
      001129 75 1C 05         [24] 3452 	mov	_struct_to_uint8_cntIdx_65536_105,#0x05
      00112C 75 1D 00         [24] 3453 	mov	_struct_to_uint8_i_65537_106,#0x00
      00112F                       3454 00103$:
      00112F 8A 82            [24] 3455 	mov	dpl,r2
      001131 8B 83            [24] 3456 	mov	dph,r3
      001133 8C F0            [24] 3457 	mov	b,r4
      001135 12 34 50         [24] 3458 	lcall	__gptrget
      001138 F9               [12] 3459 	mov	r1,a
      001139 C3               [12] 3460 	clr	c
      00113A E5 1D            [12] 3461 	mov	a,_struct_to_uint8_i_65537_106
      00113C 99               [12] 3462 	subb	a,r1
      00113D 50 44            [24] 3463 	jnc	00105$
                                   3464 ;	src/main.c:771: pu8buff[cntIdx++] = apcPkt->pu8Data[i];
      00113F C0 02            [24] 3465 	push	ar2
      001141 C0 03            [24] 3466 	push	ar3
      001143 C0 04            [24] 3467 	push	ar4
      001145 E5 1C            [12] 3468 	mov	a,_struct_to_uint8_cntIdx_65536_105
      001147 24 01            [12] 3469 	add	a,#_pu8buff
      001149 F8               [12] 3470 	mov	r0,a
      00114A E4               [12] 3471 	clr	a
      00114B 34 00            [12] 3472 	addc	a,#(_pu8buff >> 8)
      00114D F9               [12] 3473 	mov	r1,a
      00114E 05 1C            [12] 3474 	inc	_struct_to_uint8_cntIdx_65536_105
      001150 8D 82            [24] 3475 	mov	dpl,r5
      001152 8E 83            [24] 3476 	mov	dph,r6
      001154 8F F0            [24] 3477 	mov	b,r7
      001156 12 34 50         [24] 3478 	lcall	__gptrget
      001159 FA               [12] 3479 	mov	r2,a
      00115A A3               [24] 3480 	inc	dptr
      00115B 12 34 50         [24] 3481 	lcall	__gptrget
      00115E FB               [12] 3482 	mov	r3,a
      00115F A3               [24] 3483 	inc	dptr
      001160 12 34 50         [24] 3484 	lcall	__gptrget
      001163 FC               [12] 3485 	mov	r4,a
      001164 E5 1D            [12] 3486 	mov	a,_struct_to_uint8_i_65537_106
      001166 2A               [12] 3487 	add	a,r2
      001167 FA               [12] 3488 	mov	r2,a
      001168 E4               [12] 3489 	clr	a
      001169 3B               [12] 3490 	addc	a,r3
      00116A FB               [12] 3491 	mov	r3,a
      00116B 8A 82            [24] 3492 	mov	dpl,r2
      00116D 8B 83            [24] 3493 	mov	dph,r3
      00116F 8C F0            [24] 3494 	mov	b,r4
      001171 12 34 50         [24] 3495 	lcall	__gptrget
      001174 88 82            [24] 3496 	mov	dpl,r0
      001176 89 83            [24] 3497 	mov	dph,r1
      001178 F0               [24] 3498 	movx	@dptr,a
                                   3499 ;	src/main.c:770: for (i=0; i<apcPkt->u8Size; i++) {
      001179 05 1D            [12] 3500 	inc	_struct_to_uint8_i_65537_106
      00117B D0 04            [24] 3501 	pop	ar4
      00117D D0 03            [24] 3502 	pop	ar3
      00117F D0 02            [24] 3503 	pop	ar2
      001181 80 AC            [24] 3504 	sjmp	00103$
      001183                       3505 00105$:
                                   3506 ;	src/main.c:774: }
      001183 22               [24] 3507 	ret
                                   3508 ;------------------------------------------------------------
                                   3509 ;Allocation info for local variables in function 'periodic_func'
                                   3510 ;------------------------------------------------------------
                                   3511 ;su8Cnt                    Allocated with name '_periodic_func_su8Cnt_65536_110'
                                   3512 ;apcStr                    Allocated to registers r5 r6 r7 
                                   3513 ;total_size                Allocated to registers r4 
                                   3514 ;------------------------------------------------------------
                                   3515 ;	src/main.c:781: void periodic_func(linefi_packet_t * apcStr)
                                   3516 ;	-----------------------------------------
                                   3517 ;	 function periodic_func
                                   3518 ;	-----------------------------------------
      001184                       3519 _periodic_func:
                                   3520 ;	src/main.c:784: uint8 total_size = size_linefi_packet(apcStr);
      001184 AD 82            [24] 3521 	mov	r5,dpl
      001186 AE 83            [24] 3522 	mov	r6,dph
      001188 AF F0            [24] 3523 	mov	r7,b
      00118A C0 07            [24] 3524 	push	ar7
      00118C C0 06            [24] 3525 	push	ar6
      00118E C0 05            [24] 3526 	push	ar5
      001190 12 1C A7         [24] 3527 	lcall	_size_linefi_packet
      001193 AC 82            [24] 3528 	mov	r4,dpl
      001195 D0 05            [24] 3529 	pop	ar5
      001197 D0 06            [24] 3530 	pop	ar6
      001199 D0 07            [24] 3531 	pop	ar7
                                   3532 ;	src/main.c:787: apcStr->u8Ver = su8Cnt++; // For index increment
      00119B AB 32            [24] 3533 	mov	r3,_periodic_func_su8Cnt_65536_110
      00119D 05 32            [12] 3534 	inc	_periodic_func_su8Cnt_65536_110
      00119F 8D 82            [24] 3535 	mov	dpl,r5
      0011A1 8E 83            [24] 3536 	mov	dph,r6
      0011A3 8F F0            [24] 3537 	mov	b,r7
      0011A5 EB               [12] 3538 	mov	a,r3
      0011A6 12 2B 2A         [24] 3539 	lcall	__gptrput
                                   3540 ;	src/main.c:789: send_linefi_packet(apcStr);
      0011A9 8D 82            [24] 3541 	mov	dpl,r5
      0011AB 8E 83            [24] 3542 	mov	dph,r6
      0011AD 8F F0            [24] 3543 	mov	b,r7
      0011AF C0 07            [24] 3544 	push	ar7
      0011B1 C0 06            [24] 3545 	push	ar6
      0011B3 C0 05            [24] 3546 	push	ar5
      0011B5 C0 04            [24] 3547 	push	ar4
      0011B7 12 1D 84         [24] 3548 	lcall	_send_linefi_packet
      0011BA D0 04            [24] 3549 	pop	ar4
      0011BC D0 05            [24] 3550 	pop	ar5
      0011BE D0 06            [24] 3551 	pop	ar6
      0011C0 D0 07            [24] 3552 	pop	ar7
                                   3553 ;	src/main.c:791: struct_to_uint8(apcStr); // packet struct to array type
      0011C2 8D 82            [24] 3554 	mov	dpl,r5
      0011C4 8E 83            [24] 3555 	mov	dph,r6
      0011C6 8F F0            [24] 3556 	mov	b,r7
      0011C8 C0 04            [24] 3557 	push	ar4
      0011CA 12 10 AD         [24] 3558 	lcall	_struct_to_uint8
      0011CD D0 04            [24] 3559 	pop	ar4
                                   3560 ;	src/main.c:792: print_raw_packet(total_size, pu8buff); 
      0011CF 75 4F 01         [24] 3561 	mov	_print_raw_packet_PARM_2,#_pu8buff
      0011D2 75 50 00         [24] 3562 	mov	(_print_raw_packet_PARM_2 + 1),#(_pu8buff >> 8)
      0011D5 75 51 00         [24] 3563 	mov	(_print_raw_packet_PARM_2 + 2),#0x00
      0011D8 8C 82            [24] 3564 	mov	dpl,r4
                                   3565 ;	src/main.c:796: }
      0011DA 02 22 9A         [24] 3566 	ljmp	_print_raw_packet
                                   3567 ;------------------------------------------------------------
                                   3568 ;Allocation info for local variables in function 'main'
                                   3569 ;------------------------------------------------------------
                                   3570 ;su8SW                     Allocated to registers 
                                   3571 ;u8EnCnt                   Allocated to registers 
                                   3572 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_112'
                                   3573 ;u16Cnt                    Allocated to registers r2 r3 
                                   3574 ;u8OutputState             Allocated to registers 
                                   3575 ;u8StateRxCSC              Allocated to registers 
                                   3576 ;u8LineFiAddr              Allocated with name '_main_u8LineFiAddr_65536_112'
                                   3577 ;u8LineFiSpeed             Allocated to registers 
                                   3578 ;u8LineFiCmd               Allocated with name '_main_u8LineFiCmd_65536_112'
                                   3579 ;u8PwrOnFirstFlag          Allocated to registers r7 
                                   3580 ;u8SwNum                   Allocated with name '_main_u8SwNum_65536_112'
                                   3581 ;u8StatePeriodicSend       Allocated with name '_main_u8StatePeriodicSend_65536_112'
                                   3582 ;u8PSCmd                   Allocated with name '_main_u8PSCmd_65536_112'
                                   3583 ;u8StateUart0InputMode     Allocated to registers r4 
                                   3584 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_112'
                                   3585 ;u8RxBufIdx                Allocated to registers 
                                   3586 ;u8Count2                  Allocated to registers 
                                   3587 ;u8RxPktCnt                Allocated to registers 
                                   3588 ;u8PreambleCnt             Allocated to registers 
                                   3589 ;i                         Allocated to registers r6 
                                   3590 ;pcBuf                     Allocated with name '_main_pcBuf_65536_112'
                                   3591 ;pu8Data                   Allocated with name '_main_pu8Data_65536_112'
                                   3592 ;u8DataIdx                 Allocated with name '_main_u8DataIdx_65536_112'
                                   3593 ;ucBufIdx                  Allocated with name '_main_ucBufIdx_65536_112'
                                   3594 ;pstLineFiPkt              Allocated with name '_main_pstLineFiPkt_65536_112'
                                   3595 ;stLineFiPkt_test          Allocated with name '_main_stLineFiPkt_test_65536_112'
                                   3596 ;------------------------------------------------------------
                                   3597 ;	src/main.c:804: void main (void)
                                   3598 ;	-----------------------------------------
                                   3599 ;	 function main
                                   3600 ;	-----------------------------------------
      0011DD                       3601 _main:
                                   3602 ;	src/main.c:812: UINT8 u8LineFiAddr = 1;
      0011DD 75 34 01         [24] 3603 	mov	_main_u8LineFiAddr_65536_112,#0x01
                                   3604 ;	src/main.c:814: UINT8 u8LineFiCmd = 1;
      0011E0 75 35 01         [24] 3605 	mov	_main_u8LineFiCmd_65536_112,#0x01
                                   3606 ;	src/main.c:815: UINT8 u8PwrOnFirstFlag = 1;
      0011E3 7F 01            [12] 3607 	mov	r7,#0x01
                                   3608 ;	src/main.c:818: UINT8 u8StatePeriodicSend = STATE_PS_INIT;
      0011E5 75 37 00         [24] 3609 	mov	_main_u8StatePeriodicSend_65536_112,#0x00
                                   3610 ;	src/main.c:819: UINT8 u8PSCmd = STATE_PS_INIT;
      0011E8 75 38 00         [24] 3611 	mov	_main_u8PSCmd_65536_112,#0x00
                                   3612 ;	src/main.c:821: uint8 u8StateUart0InputMode = UART0_INPUT_MODE0;
      0011EB 7C 00            [12] 3613 	mov	r4,#0x00
                                   3614 ;	src/main.c:825: unsigned char __xdata pu8Data[MAX_DATA] = {0,0,0,0,0,0,0,0,0,0};
      0011ED 90 01 13         [24] 3615 	mov	dptr,#_main_pu8Data_65536_112
      0011F0 E4               [12] 3616 	clr	a
      0011F1 F0               [24] 3617 	movx	@dptr,a
      0011F2 90 01 14         [24] 3618 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0001)
      0011F5 F0               [24] 3619 	movx	@dptr,a
      0011F6 90 01 15         [24] 3620 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0002)
      0011F9 F0               [24] 3621 	movx	@dptr,a
      0011FA 90 01 16         [24] 3622 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0003)
      0011FD F0               [24] 3623 	movx	@dptr,a
      0011FE 90 01 17         [24] 3624 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0004)
      001201 F0               [24] 3625 	movx	@dptr,a
      001202 90 01 18         [24] 3626 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0005)
      001205 F0               [24] 3627 	movx	@dptr,a
      001206 90 01 19         [24] 3628 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0006)
      001209 F0               [24] 3629 	movx	@dptr,a
      00120A 90 01 1A         [24] 3630 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0007)
      00120D F0               [24] 3631 	movx	@dptr,a
      00120E 90 01 1B         [24] 3632 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0008)
      001211 F0               [24] 3633 	movx	@dptr,a
      001212 90 01 1C         [24] 3634 	mov	dptr,#(_main_pu8Data_65536_112 + 0x0009)
      001215 F0               [24] 3635 	movx	@dptr,a
                                   3636 ;	src/main.c:826: unsigned char __xdata u8DataIdx = 0;
      001216 90 01 1D         [24] 3637 	mov	dptr,#_main_u8DataIdx_65536_112
      001219 F0               [24] 3638 	movx	@dptr,a
                                   3639 ;	src/main.c:827: uint8  __xdata ucBufIdx = 0;
      00121A 90 01 1E         [24] 3640 	mov	dptr,#_main_ucBufIdx_65536_112
      00121D F0               [24] 3641 	movx	@dptr,a
                                   3642 ;	src/main.c:829: linefi_packet_t __xdata pstLineFiPkt[] = {
      00121E 90 01 1F         [24] 3643 	mov	dptr,#_main_pstLineFiPkt_65536_112
      001221 04               [12] 3644 	inc	a
      001222 F0               [24] 3645 	movx	@dptr,a
      001223 90 01 20         [24] 3646 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0001)
      001226 04               [12] 3647 	inc	a
      001227 F0               [24] 3648 	movx	@dptr,a
      001228 90 01 21         [24] 3649 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0002)
      00122B 14               [12] 3650 	dec	a
      00122C F0               [24] 3651 	movx	@dptr,a
      00122D 90 01 22         [24] 3652 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0003)
      001230 74 0A            [12] 3653 	mov	a,#0x0a
      001232 F0               [24] 3654 	movx	@dptr,a
      001233 90 01 23         [24] 3655 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0004)
      001236 03               [12] 3656 	rr	a
      001237 F0               [24] 3657 	movx	@dptr,a
      001238 90 01 24         [24] 3658 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0005)
      00123B 74 2E            [12] 3659 	mov	a,#_gpu8Data
      00123D F0               [24] 3660 	movx	@dptr,a
      00123E 74 00            [12] 3661 	mov	a,#(_gpu8Data >> 8)
      001240 A3               [24] 3662 	inc	dptr
      001241 F0               [24] 3663 	movx	@dptr,a
      001242 E4               [12] 3664 	clr	a
      001243 A3               [24] 3665 	inc	dptr
      001244 F0               [24] 3666 	movx	@dptr,a
      001245 90 01 27         [24] 3667 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0008)
      001248 04               [12] 3668 	inc	a
      001249 F0               [24] 3669 	movx	@dptr,a
      00124A 90 01 28         [24] 3670 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0009)
      00124D 04               [12] 3671 	inc	a
      00124E F0               [24] 3672 	movx	@dptr,a
      00124F 90 01 29         [24] 3673 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x000a)
      001252 F0               [24] 3674 	movx	@dptr,a
      001253 90 01 2A         [24] 3675 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x000b)
      001256 74 0A            [12] 3676 	mov	a,#0x0a
      001258 F0               [24] 3677 	movx	@dptr,a
      001259 90 01 2B         [24] 3678 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x000c)
      00125C 03               [12] 3679 	rr	a
      00125D F0               [24] 3680 	movx	@dptr,a
      00125E 90 01 2C         [24] 3681 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x000d)
      001261 74 2E            [12] 3682 	mov	a,#_gpu8Data
      001263 F0               [24] 3683 	movx	@dptr,a
      001264 74 00            [12] 3684 	mov	a,#(_gpu8Data >> 8)
      001266 A3               [24] 3685 	inc	dptr
      001267 F0               [24] 3686 	movx	@dptr,a
      001268 E4               [12] 3687 	clr	a
      001269 A3               [24] 3688 	inc	dptr
      00126A F0               [24] 3689 	movx	@dptr,a
      00126B 90 01 2F         [24] 3690 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0010)
      00126E 04               [12] 3691 	inc	a
      00126F F0               [24] 3692 	movx	@dptr,a
      001270 90 01 30         [24] 3693 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0011)
      001273 04               [12] 3694 	inc	a
      001274 F0               [24] 3695 	movx	@dptr,a
      001275 90 01 31         [24] 3696 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0012)
      001278 04               [12] 3697 	inc	a
      001279 F0               [24] 3698 	movx	@dptr,a
      00127A 90 01 32         [24] 3699 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0013)
      00127D 74 0A            [12] 3700 	mov	a,#0x0a
      00127F F0               [24] 3701 	movx	@dptr,a
      001280 90 01 33         [24] 3702 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0014)
      001283 03               [12] 3703 	rr	a
      001284 F0               [24] 3704 	movx	@dptr,a
      001285 90 01 34         [24] 3705 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0015)
      001288 74 2E            [12] 3706 	mov	a,#_gpu8Data
      00128A F0               [24] 3707 	movx	@dptr,a
      00128B 74 00            [12] 3708 	mov	a,#(_gpu8Data >> 8)
      00128D A3               [24] 3709 	inc	dptr
      00128E F0               [24] 3710 	movx	@dptr,a
      00128F E4               [12] 3711 	clr	a
      001290 A3               [24] 3712 	inc	dptr
      001291 F0               [24] 3713 	movx	@dptr,a
      001292 90 01 37         [24] 3714 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0018)
      001295 04               [12] 3715 	inc	a
      001296 F0               [24] 3716 	movx	@dptr,a
      001297 90 01 38         [24] 3717 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0019)
      00129A 04               [12] 3718 	inc	a
      00129B F0               [24] 3719 	movx	@dptr,a
      00129C 90 01 39         [24] 3720 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x001a)
      00129F 23               [12] 3721 	rl	a
      0012A0 F0               [24] 3722 	movx	@dptr,a
      0012A1 90 01 3A         [24] 3723 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x001b)
      0012A4 74 0A            [12] 3724 	mov	a,#0x0a
      0012A6 F0               [24] 3725 	movx	@dptr,a
      0012A7 90 01 3B         [24] 3726 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x001c)
      0012AA 03               [12] 3727 	rr	a
      0012AB F0               [24] 3728 	movx	@dptr,a
      0012AC 90 01 3C         [24] 3729 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x001d)
      0012AF 74 2E            [12] 3730 	mov	a,#_gpu8Data
      0012B1 F0               [24] 3731 	movx	@dptr,a
      0012B2 74 00            [12] 3732 	mov	a,#(_gpu8Data >> 8)
      0012B4 A3               [24] 3733 	inc	dptr
      0012B5 F0               [24] 3734 	movx	@dptr,a
      0012B6 E4               [12] 3735 	clr	a
      0012B7 A3               [24] 3736 	inc	dptr
      0012B8 F0               [24] 3737 	movx	@dptr,a
      0012B9 90 01 3F         [24] 3738 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0020)
      0012BC 04               [12] 3739 	inc	a
      0012BD F0               [24] 3740 	movx	@dptr,a
      0012BE 90 01 40         [24] 3741 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0021)
      0012C1 04               [12] 3742 	inc	a
      0012C2 F0               [24] 3743 	movx	@dptr,a
      0012C3 90 01 41         [24] 3744 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0022)
      0012C6 74 05            [12] 3745 	mov	a,#0x05
      0012C8 F0               [24] 3746 	movx	@dptr,a
      0012C9 90 01 42         [24] 3747 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0023)
      0012CC 23               [12] 3748 	rl	a
      0012CD F0               [24] 3749 	movx	@dptr,a
      0012CE 90 01 43         [24] 3750 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0024)
      0012D1 03               [12] 3751 	rr	a
      0012D2 F0               [24] 3752 	movx	@dptr,a
      0012D3 90 01 44         [24] 3753 	mov	dptr,#(_main_pstLineFiPkt_65536_112 + 0x0025)
      0012D6 74 2E            [12] 3754 	mov	a,#_gpu8Data
      0012D8 F0               [24] 3755 	movx	@dptr,a
      0012D9 74 00            [12] 3756 	mov	a,#(_gpu8Data >> 8)
      0012DB A3               [24] 3757 	inc	dptr
      0012DC F0               [24] 3758 	movx	@dptr,a
      0012DD E4               [12] 3759 	clr	a
      0012DE A3               [24] 3760 	inc	dptr
      0012DF F0               [24] 3761 	movx	@dptr,a
                                   3762 ;	src/main.c:837: linefi_packet_t stLineFiPkt = {
                                   3763 ;	1-genFromRTrack replaced	mov	_main_stLineFiPkt_65536_112,#0x01
      0012E0 8F 39            [24] 3764 	mov	_main_stLineFiPkt_65536_112,r7
      0012E2 75 3A 02         [24] 3765 	mov	(_main_stLineFiPkt_65536_112 + 0x0001),#0x02
      0012E5 75 3B 03         [24] 3766 	mov	(_main_stLineFiPkt_65536_112 + 0x0002),#0x03
      0012E8 75 3C 0A         [24] 3767 	mov	(_main_stLineFiPkt_65536_112 + 0x0003),#0x0a
      0012EB 75 3D 05         [24] 3768 	mov	(_main_stLineFiPkt_65536_112 + 0x0004),#0x05
      0012EE 75 3E 2E         [24] 3769 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 0),#_gpu8Data
      0012F1 75 3F 00         [24] 3770 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   3771 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 2),#0x00
      0012F4 F5 40            [12] 3772 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 2),a
                                   3773 ;	src/main.c:846: linefi_packet_t __xdata stLineFiPkt_test = { // For sending periodic packet
      0012F6 90 01 47         [24] 3774 	mov	dptr,#_main_stLineFiPkt_test_65536_112
      0012F9 04               [12] 3775 	inc	a
      0012FA F0               [24] 3776 	movx	@dptr,a
      0012FB 90 01 48         [24] 3777 	mov	dptr,#(_main_stLineFiPkt_test_65536_112 + 0x0001)
      0012FE 04               [12] 3778 	inc	a
      0012FF F0               [24] 3779 	movx	@dptr,a
      001300 90 01 49         [24] 3780 	mov	dptr,#(_main_stLineFiPkt_test_65536_112 + 0x0002)
      001303 14               [12] 3781 	dec	a
      001304 F0               [24] 3782 	movx	@dptr,a
      001305 90 01 4A         [24] 3783 	mov	dptr,#(_main_stLineFiPkt_test_65536_112 + 0x0003)
      001308 74 14            [12] 3784 	mov	a,#0x14
      00130A F0               [24] 3785 	movx	@dptr,a
      00130B 90 01 4B         [24] 3786 	mov	dptr,#(_main_stLineFiPkt_test_65536_112 + 0x0004)
      00130E 74 05            [12] 3787 	mov	a,#0x05
      001310 F0               [24] 3788 	movx	@dptr,a
      001311 90 01 4C         [24] 3789 	mov	dptr,#(_main_stLineFiPkt_test_65536_112 + 0x0005)
      001314 74 56            [12] 3790 	mov	a,#_gpu8Data3
      001316 F0               [24] 3791 	movx	@dptr,a
      001317 74 00            [12] 3792 	mov	a,#(_gpu8Data3 >> 8)
      001319 A3               [24] 3793 	inc	dptr
      00131A F0               [24] 3794 	movx	@dptr,a
      00131B E4               [12] 3795 	clr	a
      00131C A3               [24] 3796 	inc	dptr
      00131D F0               [24] 3797 	movx	@dptr,a
                                   3798 ;	src/main.c:855: gpio_setup();
      00131E C0 07            [24] 3799 	push	ar7
      001320 C0 04            [24] 3800 	push	ar4
      001322 12 07 EE         [24] 3801 	lcall	_gpio_setup
                                   3802 ;	src/main.c:856: uart_setup();
      001325 12 25 E5         [24] 3803 	lcall	_uart_setup
                                   3804 ;	src/main.c:858: MODIFY_HIRC_166();
      001328 12 06 74         [24] 3805 	lcall	_MODIFY_HIRC_166
                                   3806 ;	src/main.c:860: clr_T0M;// 16/12 MHz
      00132B 53 8E F7         [24] 3807 	anl	_CKCON,#0xf7
                                   3808 ;	src/main.c:863: set_ET0;                                    //enable Timer0 interrupt
                                   3809 ;	assignBit
      00132E D2 A9            [12] 3810 	setb	_ET0
                                   3811 ;	src/main.c:864: set_TR0;                                    //Timer0 run
                                   3812 ;	assignBit
      001330 D2 8C            [12] 3813 	setb	_TR0
                                   3814 ;	src/main.c:866: gu8UART = 0;
      001332 75 21 00         [24] 3815 	mov	_gu8UART,#0x00
                                   3816 ;	src/main.c:867: printf_fast_f("This is UART0\n\r");
      001335 74 EB            [12] 3817 	mov	a,#___str_55
      001337 C0 E0            [24] 3818 	push	acc
      001339 74 37            [12] 3819 	mov	a,#(___str_55 >> 8)
      00133B C0 E0            [24] 3820 	push	acc
      00133D 12 26 01         [24] 3821 	lcall	_printf_fast_f
      001340 15 81            [12] 3822 	dec	sp
      001342 15 81            [12] 3823 	dec	sp
                                   3824 ;	src/main.c:868: printf_fast_f("LineFi Master\n\r");
      001344 74 FB            [12] 3825 	mov	a,#___str_56
      001346 C0 E0            [24] 3826 	push	acc
      001348 74 37            [12] 3827 	mov	a,#(___str_56 >> 8)
      00134A C0 E0            [24] 3828 	push	acc
      00134C 12 26 01         [24] 3829 	lcall	_printf_fast_f
      00134F 15 81            [12] 3830 	dec	sp
      001351 15 81            [12] 3831 	dec	sp
                                   3832 ;	src/main.c:869: gu8UART = 1;
      001353 75 21 01         [24] 3833 	mov	_gu8UART,#0x01
                                   3834 ;	src/main.c:870: printf_fast_f("This is UART1\n\r");
      001356 74 0B            [12] 3835 	mov	a,#___str_57
      001358 C0 E0            [24] 3836 	push	acc
      00135A 74 38            [12] 3837 	mov	a,#(___str_57 >> 8)
      00135C C0 E0            [24] 3838 	push	acc
      00135E 12 26 01         [24] 3839 	lcall	_printf_fast_f
      001361 15 81            [12] 3840 	dec	sp
      001363 15 81            [12] 3841 	dec	sp
      001365 D0 04            [24] 3842 	pop	ar4
      001367 D0 07            [24] 3843 	pop	ar7
                                   3844 ;	src/main.c:877: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001369 7A 30            [12] 3845 	mov	r2,#0x30
      00136B 7B 75            [12] 3846 	mov	r3,#0x75
      00136D                       3847 00209$:
                                   3848 ;	src/main.c:878: nop; nop; nop; nop; nop;
      00136D 00               [12] 3849 	NOP
      00136E 00               [12] 3850 	NOP
      00136F 00               [12] 3851 	NOP
      001370 00               [12] 3852 	NOP
      001371 00               [12] 3853 	NOP
      001372 1A               [12] 3854 	dec	r2
      001373 BA FF 01         [24] 3855 	cjne	r2,#0xff,00461$
      001376 1B               [12] 3856 	dec	r3
      001377                       3857 00461$:
                                   3858 ;	src/main.c:877: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      001377 EA               [12] 3859 	mov	a,r2
      001378 4B               [12] 3860 	orl	a,r3
      001379 70 F2            [24] 3861 	jnz	00209$
                                   3862 ;	src/main.c:880: LINEFI_TX = 1;
                                   3863 ;	assignBit
      00137B D2 96            [12] 3864 	setb	_P16
                                   3865 ;	src/main.c:881: LINEFI_EN0 = 0;
                                   3866 ;	assignBit
      00137D C2 90            [12] 3867 	clr	_P10
                                   3868 ;	src/main.c:882: gu8UART = 0;
      00137F 75 21 00         [24] 3869 	mov	_gu8UART,#0x00
                                   3870 ;	src/main.c:886: InitialUART1_Timer3(gpu32UartSpeed[0]);
      001382 90 00 76         [24] 3871 	mov	dptr,#_gpu32UartSpeed
      001385 E0               [24] 3872 	movx	a,@dptr
      001386 FA               [12] 3873 	mov	r2,a
      001387 A3               [24] 3874 	inc	dptr
      001388 E0               [24] 3875 	movx	a,@dptr
      001389 FB               [12] 3876 	mov	r3,a
      00138A A3               [24] 3877 	inc	dptr
      00138B E0               [24] 3878 	movx	a,@dptr
      00138C FD               [12] 3879 	mov	r5,a
      00138D A3               [24] 3880 	inc	dptr
      00138E E0               [24] 3881 	movx	a,@dptr
      00138F 8A 82            [24] 3882 	mov	dpl,r2
      001391 8B 83            [24] 3883 	mov	dph,r3
      001393 8D F0            [24] 3884 	mov	b,r5
      001395 C0 07            [24] 3885 	push	ar7
      001397 C0 04            [24] 3886 	push	ar4
      001399 12 25 68         [24] 3887 	lcall	_InitialUART1_Timer3
                                   3888 ;	src/main.c:887: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      00139C 75 82 41         [24] 3889 	mov	dpl,#0x41
      00139F 12 1D 81         [24] 3890 	lcall	_send_octet_to_linefi
      0013A2 D0 04            [24] 3891 	pop	ar4
      0013A4 D0 07            [24] 3892 	pop	ar7
                                   3893 ;	src/main.c:889: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013A6 7D 30            [12] 3894 	mov	r5,#0x30
      0013A8 7E 75            [12] 3895 	mov	r6,#0x75
      0013AA                       3896 00212$:
                                   3897 ;	src/main.c:890: nop; nop; nop; nop; nop;
      0013AA 00               [12] 3898 	NOP
      0013AB 00               [12] 3899 	NOP
      0013AC 00               [12] 3900 	NOP
      0013AD 00               [12] 3901 	NOP
      0013AE 00               [12] 3902 	NOP
      0013AF 1D               [12] 3903 	dec	r5
      0013B0 BD FF 01         [24] 3904 	cjne	r5,#0xff,00463$
      0013B3 1E               [12] 3905 	dec	r6
      0013B4                       3906 00463$:
                                   3907 ;	src/main.c:889: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013B4 ED               [12] 3908 	mov	a,r5
      0013B5 4E               [12] 3909 	orl	a,r6
      0013B6 70 F2            [24] 3910 	jnz	00212$
                                   3911 ;	src/main.c:893: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      0013B8 90 00 86         [24] 3912 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      0013BB E0               [24] 3913 	movx	a,@dptr
      0013BC FA               [12] 3914 	mov	r2,a
      0013BD A3               [24] 3915 	inc	dptr
      0013BE E0               [24] 3916 	movx	a,@dptr
      0013BF FB               [12] 3917 	mov	r3,a
      0013C0 A3               [24] 3918 	inc	dptr
      0013C1 E0               [24] 3919 	movx	a,@dptr
      0013C2 FD               [12] 3920 	mov	r5,a
      0013C3 A3               [24] 3921 	inc	dptr
      0013C4 E0               [24] 3922 	movx	a,@dptr
      0013C5 8A 82            [24] 3923 	mov	dpl,r2
      0013C7 8B 83            [24] 3924 	mov	dph,r3
      0013C9 8D F0            [24] 3925 	mov	b,r5
      0013CB C0 07            [24] 3926 	push	ar7
      0013CD C0 04            [24] 3927 	push	ar4
      0013CF 12 25 68         [24] 3928 	lcall	_InitialUART1_Timer3
      0013D2 D0 04            [24] 3929 	pop	ar4
      0013D4 D0 07            [24] 3930 	pop	ar7
                                   3931 ;	src/main.c:895: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013D6 7D 30            [12] 3932 	mov	r5,#0x30
      0013D8 7E 75            [12] 3933 	mov	r6,#0x75
      0013DA                       3934 00215$:
                                   3935 ;	src/main.c:896: nop; nop; nop; nop; nop;
      0013DA 00               [12] 3936 	NOP
      0013DB 00               [12] 3937 	NOP
      0013DC 00               [12] 3938 	NOP
      0013DD 00               [12] 3939 	NOP
      0013DE 00               [12] 3940 	NOP
      0013DF 1D               [12] 3941 	dec	r5
      0013E0 BD FF 01         [24] 3942 	cjne	r5,#0xff,00465$
      0013E3 1E               [12] 3943 	dec	r6
      0013E4                       3944 00465$:
                                   3945 ;	src/main.c:895: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      0013E4 ED               [12] 3946 	mov	a,r5
      0013E5 4E               [12] 3947 	orl	a,r6
      0013E6 70 F2            [24] 3948 	jnz	00215$
                                   3949 ;	src/main.c:898: LINEFI_TX = 1;
                                   3950 ;	assignBit
      0013E8 D2 96            [12] 3951 	setb	_P16
                                   3952 ;	src/main.c:900: LINEFI_EN0 = 0;
                                   3953 ;	assignBit
      0013EA C2 90            [12] 3954 	clr	_P10
                                   3955 ;	src/main.c:901: LINEFI_EN1 = 1;
                                   3956 ;	assignBit
      0013EC D2 91            [12] 3957 	setb	_P11
                                   3958 ;	src/main.c:902: LINEFI_EN2 = 0;
                                   3959 ;	assignBit
      0013EE C2 92            [12] 3960 	clr	_P12
                                   3961 ;	src/main.c:903: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      0013F0 90 00 1F         [24] 3962 	mov	dptr,#_gcUartInputMode
      0013F3 E0               [24] 3963 	movx	a,@dptr
      0013F4 FB               [12] 3964 	mov	r3,a
      0013F5 A3               [24] 3965 	inc	dptr
      0013F6 E0               [24] 3966 	movx	a,@dptr
      0013F7 FD               [12] 3967 	mov	r5,a
      0013F8 A3               [24] 3968 	inc	dptr
      0013F9 E0               [24] 3969 	movx	a,@dptr
      0013FA FE               [12] 3970 	mov	r6,a
      0013FB C0 07            [24] 3971 	push	ar7
      0013FD C0 04            [24] 3972 	push	ar4
      0013FF C0 03            [24] 3973 	push	ar3
      001401 C0 05            [24] 3974 	push	ar5
      001403 C0 06            [24] 3975 	push	ar6
      001405 74 1B            [12] 3976 	mov	a,#___str_58
      001407 C0 E0            [24] 3977 	push	acc
      001409 74 38            [12] 3978 	mov	a,#(___str_58 >> 8)
      00140B C0 E0            [24] 3979 	push	acc
      00140D 74 80            [12] 3980 	mov	a,#0x80
      00140F C0 E0            [24] 3981 	push	acc
      001411 12 2B 6D         [24] 3982 	lcall	_printf
      001414 E5 81            [12] 3983 	mov	a,sp
      001416 24 FA            [12] 3984 	add	a,#0xfa
      001418 F5 81            [12] 3985 	mov	sp,a
      00141A D0 04            [24] 3986 	pop	ar4
      00141C D0 07            [24] 3987 	pop	ar7
                                   3988 ;	src/main.c:905: while(1) {
      00141E                       3989 00205$:
                                   3990 ;	src/main.c:908: if (Receive_Data_From_UART0_nb(&u8RxUART)) { // 유아트 입력이 있을 때
      00141E 90 00 33         [24] 3991 	mov	dptr,#_main_u8RxUART_65536_112
      001421 75 F0 40         [24] 3992 	mov	b,#0x40
      001424 C0 07            [24] 3993 	push	ar7
      001426 C0 04            [24] 3994 	push	ar4
      001428 12 25 40         [24] 3995 	lcall	_Receive_Data_From_UART0_nb
      00142B E5 82            [12] 3996 	mov	a,dpl
      00142D D0 04            [24] 3997 	pop	ar4
      00142F D0 07            [24] 3998 	pop	ar7
      001431 70 03            [24] 3999 	jnz	00467$
      001433 02 17 1D         [24] 4000 	ljmp	00163$
      001436                       4001 00467$:
                                   4002 ;	src/main.c:909: switch(u8RxUART) {
      001436 74 1B            [12] 4003 	mov	a,#0x1b
      001438 B5 33 43         [24] 4004 	cjne	a,_main_u8RxUART_65536_112,00107$
                                   4005 ;	src/main.c:911: u8StateUart0InputMode++;
      00143B 0C               [12] 4006 	inc	r4
                                   4007 ;	src/main.c:912: if (u8StateUart0InputMode == MAX_STATE_UART0_INPUT) {
      00143C BC 05 02         [24] 4008 	cjne	r4,#0x05,00106$
                                   4009 ;	src/main.c:913: u8StateUart0InputMode = 0;
      00143F 7C 00            [12] 4010 	mov	r4,#0x00
      001441                       4011 00106$:
                                   4012 ;	src/main.c:915: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
      001441 EC               [12] 4013 	mov	a,r4
      001442 75 F0 03         [24] 4014 	mov	b,#0x03
      001445 A4               [48] 4015 	mul	ab
      001446 24 1F            [12] 4016 	add	a,#_gcUartInputMode
      001448 F5 82            [12] 4017 	mov	dpl,a
      00144A 74 00            [12] 4018 	mov	a,#(_gcUartInputMode >> 8)
      00144C 35 F0            [12] 4019 	addc	a,b
      00144E F5 83            [12] 4020 	mov	dph,a
      001450 E0               [24] 4021 	movx	a,@dptr
      001451 FB               [12] 4022 	mov	r3,a
      001452 A3               [24] 4023 	inc	dptr
      001453 E0               [24] 4024 	movx	a,@dptr
      001454 FD               [12] 4025 	mov	r5,a
      001455 A3               [24] 4026 	inc	dptr
      001456 E0               [24] 4027 	movx	a,@dptr
      001457 FE               [12] 4028 	mov	r6,a
      001458 C0 07            [24] 4029 	push	ar7
      00145A C0 04            [24] 4030 	push	ar4
      00145C C0 03            [24] 4031 	push	ar3
      00145E C0 05            [24] 4032 	push	ar5
      001460 C0 06            [24] 4033 	push	ar6
      001462 74 1B            [12] 4034 	mov	a,#___str_58
      001464 C0 E0            [24] 4035 	push	acc
      001466 74 38            [12] 4036 	mov	a,#(___str_58 >> 8)
      001468 C0 E0            [24] 4037 	push	acc
      00146A 74 80            [12] 4038 	mov	a,#0x80
      00146C C0 E0            [24] 4039 	push	acc
      00146E 12 2B 6D         [24] 4040 	lcall	_printf
      001471 E5 81            [12] 4041 	mov	a,sp
      001473 24 FA            [12] 4042 	add	a,#0xfa
      001475 F5 81            [12] 4043 	mov	sp,a
      001477 D0 04            [24] 4044 	pop	ar4
      001479 D0 07            [24] 4045 	pop	ar7
                                   4046 ;	src/main.c:916: break;
      00147B 02 17 65         [24] 4047 	ljmp	00164$
                                   4048 ;	src/main.c:917: default :
      00147E                       4049 00107$:
                                   4050 ;	src/main.c:918: switch(u8StateUart0InputMode) {
      00147E EC               [12] 4051 	mov	a,r4
      00147F 24 FB            [12] 4052 	add	a,#0xff - 0x04
      001481 50 03            [24] 4053 	jnc	00472$
      001483 02 17 65         [24] 4054 	ljmp	00164$
      001486                       4055 00472$:
      001486 EC               [12] 4056 	mov	a,r4
      001487 2C               [12] 4057 	add	a,r4
      001488 2C               [12] 4058 	add	a,r4
      001489 90 14 8D         [24] 4059 	mov	dptr,#00473$
      00148C 73               [24] 4060 	jmp	@a+dptr
      00148D                       4061 00473$:
      00148D 02 14 9C         [24] 4062 	ljmp	00108$
      001490 02 14 BF         [24] 4063 	ljmp	00109$
      001493 02 14 DD         [24] 4064 	ljmp	00110$
      001496 02 15 CE         [24] 4065 	ljmp	00131$
      001499 02 16 D4         [24] 4066 	ljmp	00147$
                                   4067 ;	src/main.c:919: case UART0_INPUT_MODE0 :
      00149C                       4068 00108$:
                                   4069 ;	src/main.c:920: act_by_one_key(u8RxUART, &u8LineFiCmd, &u8LineFiAddr);
      00149C 75 29 35         [24] 4070 	mov	_act_by_one_key_PARM_2,#_main_u8LineFiCmd_65536_112
      00149F 75 2A 00         [24] 4071 	mov	(_act_by_one_key_PARM_2 + 1),#0x00
      0014A2 75 2B 40         [24] 4072 	mov	(_act_by_one_key_PARM_2 + 2),#0x40
      0014A5 75 2C 34         [24] 4073 	mov	_act_by_one_key_PARM_3,#_main_u8LineFiAddr_65536_112
      0014A8 75 2D 00         [24] 4074 	mov	(_act_by_one_key_PARM_3 + 1),#0x00
      0014AB 75 2E 40         [24] 4075 	mov	(_act_by_one_key_PARM_3 + 2),#0x40
      0014AE 85 33 82         [24] 4076 	mov	dpl,_main_u8RxUART_65536_112
      0014B1 C0 07            [24] 4077 	push	ar7
      0014B3 C0 04            [24] 4078 	push	ar4
      0014B5 12 0A 69         [24] 4079 	lcall	_act_by_one_key
      0014B8 D0 04            [24] 4080 	pop	ar4
      0014BA D0 07            [24] 4081 	pop	ar7
                                   4082 ;	src/main.c:921: break;
      0014BC 02 17 65         [24] 4083 	ljmp	00164$
                                   4084 ;	src/main.c:922: case UART0_INPUT_MODE1 :
      0014BF                       4085 00109$:
                                   4086 ;	src/main.c:923: gu16TimeCnt = 0;
      0014BF 90 00 72         [24] 4087 	mov	dptr,#_gu16TimeCnt
      0014C2 E4               [12] 4088 	clr	a
      0014C3 F0               [24] 4089 	movx	@dptr,a
      0014C4 A3               [24] 4090 	inc	dptr
      0014C5 F0               [24] 4091 	movx	@dptr,a
                                   4092 ;	src/main.c:924: pcBuf[ucBufIdx++] = u8RxUART;
      0014C6 90 01 1E         [24] 4093 	mov	dptr,#_main_ucBufIdx_65536_112
      0014C9 E0               [24] 4094 	movx	a,@dptr
      0014CA FE               [12] 4095 	mov	r6,a
      0014CB 04               [12] 4096 	inc	a
      0014CC F0               [24] 4097 	movx	@dptr,a
      0014CD EE               [12] 4098 	mov	a,r6
      0014CE 24 AF            [12] 4099 	add	a,#_main_pcBuf_65536_112
      0014D0 F5 82            [12] 4100 	mov	dpl,a
      0014D2 E4               [12] 4101 	clr	a
      0014D3 34 00            [12] 4102 	addc	a,#(_main_pcBuf_65536_112 >> 8)
      0014D5 F5 83            [12] 4103 	mov	dph,a
      0014D7 E5 33            [12] 4104 	mov	a,_main_u8RxUART_65536_112
      0014D9 F0               [24] 4105 	movx	@dptr,a
                                   4106 ;	src/main.c:926: break;
      0014DA 02 17 65         [24] 4107 	ljmp	00164$
                                   4108 ;	src/main.c:927: case UART0_INPUT_MODE2 : // mimic 5keys on board
      0014DD                       4109 00110$:
                                   4110 ;	src/main.c:928: switch(u8RxUART) {
      0014DD 74 66            [12] 4111 	mov	a,#0x66
      0014DF B5 33 02         [24] 4112 	cjne	a,_main_u8RxUART_65536_112,00474$
      0014E2 80 1F            [24] 4113 	sjmp	00111$
      0014E4                       4114 00474$:
      0014E4 74 67            [12] 4115 	mov	a,#0x67
      0014E6 B5 33 02         [24] 4116 	cjne	a,_main_u8RxUART_65536_112,00475$
      0014E9 80 26            [24] 4117 	sjmp	00114$
      0014EB                       4118 00475$:
      0014EB 74 68            [12] 4119 	mov	a,#0x68
      0014ED B5 33 02         [24] 4120 	cjne	a,_main_u8RxUART_65536_112,00476$
      0014F0 80 27            [24] 4121 	sjmp	00117$
      0014F2                       4122 00476$:
      0014F2 74 6A            [12] 4123 	mov	a,#0x6a
      0014F4 B5 33 02         [24] 4124 	cjne	a,_main_u8RxUART_65536_112,00477$
      0014F7 80 3C            [24] 4125 	sjmp	00118$
      0014F9                       4126 00477$:
      0014F9 74 6B            [12] 4127 	mov	a,#0x6b
      0014FB B5 33 02         [24] 4128 	cjne	a,_main_u8RxUART_65536_112,00478$
      0014FE 80 62            [24] 4129 	sjmp	00121$
      001500                       4130 00478$:
      001500 02 15 8D         [24] 4131 	ljmp	00124$
                                   4132 ;	src/main.c:929: case 'f' : // down SW1
      001503                       4133 00111$:
                                   4134 ;	src/main.c:930: u8LineFiAddr--;
      001503 15 34            [12] 4135 	dec	_main_u8LineFiAddr_65536_112
                                   4136 ;	src/main.c:931: if (u8LineFiAddr == 0) {
      001505 E5 34            [12] 4137 	mov	a,_main_u8LineFiAddr_65536_112
      001507 60 03            [24] 4138 	jz	00479$
      001509 02 15 8D         [24] 4139 	ljmp	00124$
      00150C                       4140 00479$:
                                   4141 ;	src/main.c:932: u8LineFiAddr = 1;
      00150C 75 34 01         [24] 4142 	mov	_main_u8LineFiAddr_65536_112,#0x01
                                   4143 ;	src/main.c:934: break;
                                   4144 ;	src/main.c:935: case 'g' : // right SW2
      00150F 80 7C            [24] 4145 	sjmp	00124$
      001511                       4146 00114$:
                                   4147 ;	src/main.c:936: u8LineFiCmd--;
                                   4148 ;	src/main.c:937: if (u8LineFiCmd == 0) {
      001511 D5 35 79         [24] 4149 	djnz	_main_u8LineFiCmd_65536_112,00124$
                                   4150 ;	src/main.c:938: u8LineFiCmd = 1;
      001514 75 35 01         [24] 4151 	mov	_main_u8LineFiCmd_65536_112,#0x01
                                   4152 ;	src/main.c:940: break;
                                   4153 ;	src/main.c:941: case 'h' : // center SW3
      001517 80 74            [24] 4154 	sjmp	00124$
      001519                       4155 00117$:
                                   4156 ;	src/main.c:942: stLineFiPkt.pu8Data = pu8Data;
      001519 75 3E 13         [24] 4157 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 0),#_main_pu8Data_65536_112
      00151C 75 3F 01         [24] 4158 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 1),#(_main_pu8Data_65536_112 >> 8)
      00151F 75 40 00         [24] 4159 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 2),#0x00
                                   4160 ;	src/main.c:943: send_linefi_packet(&stLineFiPkt);
      001522 90 00 39         [24] 4161 	mov	dptr,#_main_stLineFiPkt_65536_112
      001525 75 F0 40         [24] 4162 	mov	b,#0x40
      001528 C0 07            [24] 4163 	push	ar7
      00152A C0 04            [24] 4164 	push	ar4
      00152C 12 1D 84         [24] 4165 	lcall	_send_linefi_packet
      00152F D0 04            [24] 4166 	pop	ar4
      001531 D0 07            [24] 4167 	pop	ar7
                                   4168 ;	src/main.c:944: break;
                                   4169 ;	src/main.c:946: case 'j' : //  left SW4
      001533 80 58            [24] 4170 	sjmp	00124$
      001535                       4171 00118$:
                                   4172 ;	src/main.c:947: u8LineFiCmd++;
      001535 05 35            [12] 4173 	inc	_main_u8LineFiCmd_65536_112
                                   4174 ;	src/main.c:948: if (u8LineFiCmd == 101) {
      001537 74 65            [12] 4175 	mov	a,#0x65
      001539 B5 35 03         [24] 4176 	cjne	a,_main_u8LineFiCmd_65536_112,00120$
                                   4177 ;	src/main.c:949: u8LineFiCmd = 100;
      00153C 75 35 64         [24] 4178 	mov	_main_u8LineFiCmd_65536_112,#0x64
      00153F                       4179 00120$:
                                   4180 ;	src/main.c:951: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      00153F AD 35            [24] 4181 	mov	r5,_main_u8LineFiCmd_65536_112
      001541 7E 00            [12] 4182 	mov	r6,#0x00
      001543 C0 07            [24] 4183 	push	ar7
      001545 C0 04            [24] 4184 	push	ar4
      001547 C0 05            [24] 4185 	push	ar5
      001549 C0 06            [24] 4186 	push	ar6
      00154B 74 66            [12] 4187 	mov	a,#___str_49
      00154D C0 E0            [24] 4188 	push	acc
      00154F 74 37            [12] 4189 	mov	a,#(___str_49 >> 8)
      001551 C0 E0            [24] 4190 	push	acc
      001553 12 26 01         [24] 4191 	lcall	_printf_fast_f
      001556 E5 81            [12] 4192 	mov	a,sp
      001558 24 FC            [12] 4193 	add	a,#0xfc
      00155A F5 81            [12] 4194 	mov	sp,a
      00155C D0 04            [24] 4195 	pop	ar4
      00155E D0 07            [24] 4196 	pop	ar7
                                   4197 ;	src/main.c:952: break;
                                   4198 ;	src/main.c:953: case 'k' : // up SW5
      001560 80 2B            [24] 4199 	sjmp	00124$
      001562                       4200 00121$:
                                   4201 ;	src/main.c:954: u8LineFiAddr++;
      001562 05 34            [12] 4202 	inc	_main_u8LineFiAddr_65536_112
                                   4203 ;	src/main.c:955: if (u8LineFiAddr == 16) {
      001564 74 10            [12] 4204 	mov	a,#0x10
      001566 B5 34 03         [24] 4205 	cjne	a,_main_u8LineFiAddr_65536_112,00123$
                                   4206 ;	src/main.c:956: u8LineFiAddr = 15;
      001569 75 34 0F         [24] 4207 	mov	_main_u8LineFiAddr_65536_112,#0x0f
      00156C                       4208 00123$:
                                   4209 ;	src/main.c:958: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      00156C AD 34            [24] 4210 	mov	r5,_main_u8LineFiAddr_65536_112
      00156E 7E 00            [12] 4211 	mov	r6,#0x00
      001570 C0 07            [24] 4212 	push	ar7
      001572 C0 04            [24] 4213 	push	ar4
      001574 C0 05            [24] 4214 	push	ar5
      001576 C0 06            [24] 4215 	push	ar6
      001578 74 58            [12] 4216 	mov	a,#___str_48
      00157A C0 E0            [24] 4217 	push	acc
      00157C 74 37            [12] 4218 	mov	a,#(___str_48 >> 8)
      00157E C0 E0            [24] 4219 	push	acc
      001580 12 26 01         [24] 4220 	lcall	_printf_fast_f
      001583 E5 81            [12] 4221 	mov	a,sp
      001585 24 FC            [12] 4222 	add	a,#0xfc
      001587 F5 81            [12] 4223 	mov	sp,a
      001589 D0 04            [24] 4224 	pop	ar4
      00158B D0 07            [24] 4225 	pop	ar7
                                   4226 ;	src/main.c:960: }
      00158D                       4227 00124$:
                                   4228 ;	src/main.c:962: switch(u8RxUART) {
      00158D 74 66            [12] 4229 	mov	a,#0x66
      00158F B5 33 02         [24] 4230 	cjne	a,_main_u8RxUART_65536_112,00485$
      001592 80 20            [24] 4231 	sjmp	00128$
      001594                       4232 00485$:
      001594 74 67            [12] 4233 	mov	a,#0x67
      001596 B5 33 02         [24] 4234 	cjne	a,_main_u8RxUART_65536_112,00486$
      001599 80 19            [24] 4235 	sjmp	00128$
      00159B                       4236 00486$:
      00159B 74 68            [12] 4237 	mov	a,#0x68
      00159D B5 33 03         [24] 4238 	cjne	a,_main_u8RxUART_65536_112,00487$
      0015A0 02 17 65         [24] 4239 	ljmp	00164$
      0015A3                       4240 00487$:
      0015A3 74 6A            [12] 4241 	mov	a,#0x6a
      0015A5 B5 33 02         [24] 4242 	cjne	a,_main_u8RxUART_65536_112,00488$
      0015A8 80 0A            [24] 4243 	sjmp	00128$
      0015AA                       4244 00488$:
      0015AA 74 6B            [12] 4245 	mov	a,#0x6b
      0015AC B5 33 02         [24] 4246 	cjne	a,_main_u8RxUART_65536_112,00489$
      0015AF 80 03            [24] 4247 	sjmp	00490$
      0015B1                       4248 00489$:
      0015B1 02 17 65         [24] 4249 	ljmp	00164$
      0015B4                       4250 00490$:
                                   4251 ;	src/main.c:966: case 'k' : // up SW5
      0015B4                       4252 00128$:
                                   4253 ;	src/main.c:967: stLineFiPkt.u8Addr = u8LineFiAddr;
      0015B4 85 34 3B         [24] 4254 	mov	(_main_stLineFiPkt_65536_112 + 0x0002),_main_u8LineFiAddr_65536_112
                                   4255 ;	src/main.c:968: stLineFiPkt.u8Type = u8LineFiCmd;
      0015B7 85 35 3A         [24] 4256 	mov	(_main_stLineFiPkt_65536_112 + 0x0001),_main_u8LineFiCmd_65536_112
                                   4257 ;	src/main.c:969: print_linefipacket(&stLineFiPkt);
      0015BA 90 00 39         [24] 4258 	mov	dptr,#_main_stLineFiPkt_65536_112
      0015BD 75 F0 40         [24] 4259 	mov	b,#0x40
      0015C0 C0 07            [24] 4260 	push	ar7
      0015C2 C0 04            [24] 4261 	push	ar4
      0015C4 12 20 54         [24] 4262 	lcall	_print_linefipacket
      0015C7 D0 04            [24] 4263 	pop	ar4
      0015C9 D0 07            [24] 4264 	pop	ar7
                                   4265 ;	src/main.c:970: break;
      0015CB 02 17 65         [24] 4266 	ljmp	00164$
                                   4267 ;	src/main.c:977: case UART0_INPUT_MODE3 : // slave gpio pin setting
      0015CE                       4268 00131$:
                                   4269 ;	src/main.c:978: switch(u8RxUART) {
      0015CE 74 68            [12] 4270 	mov	a,#0x68
      0015D0 B5 33 02         [24] 4271 	cjne	a,_main_u8RxUART_65536_112,00491$
      0015D3 80 15            [24] 4272 	sjmp	00132$
      0015D5                       4273 00491$:
      0015D5 74 6A            [12] 4274 	mov	a,#0x6a
      0015D7 B5 33 02         [24] 4275 	cjne	a,_main_u8RxUART_65536_112,00492$
      0015DA 80 20            [24] 4276 	sjmp	00135$
      0015DC                       4277 00492$:
      0015DC 74 6B            [12] 4278 	mov	a,#0x6b
      0015DE B5 33 02         [24] 4279 	cjne	a,_main_u8RxUART_65536_112,00493$
      0015E1 80 33            [24] 4280 	sjmp	00136$
      0015E3                       4281 00493$:
      0015E3 74 6C            [12] 4282 	mov	a,#0x6c
                                   4283 ;	src/main.c:979: case 'h' : // left
      0015E5 B5 33 5A         [24] 4284 	cjne	a,_main_u8RxUART_65536_112,00140$
      0015E8 80 46            [24] 4285 	sjmp	00137$
      0015EA                       4286 00132$:
                                   4287 ;	src/main.c:980: u8DataIdx--;
      0015EA 90 01 1D         [24] 4288 	mov	dptr,#_main_u8DataIdx_65536_112
      0015ED E0               [24] 4289 	movx	a,@dptr
      0015EE 14               [12] 4290 	dec	a
      0015EF F0               [24] 4291 	movx	@dptr,a
                                   4292 ;	src/main.c:981: if (u8DataIdx == 255) {
      0015F0 E0               [24] 4293 	movx	a,@dptr
      0015F1 FE               [12] 4294 	mov	r6,a
      0015F2 BE FF 4D         [24] 4295 	cjne	r6,#0xff,00140$
                                   4296 ;	src/main.c:982: u8DataIdx = 0;
      0015F5 90 01 1D         [24] 4297 	mov	dptr,#_main_u8DataIdx_65536_112
      0015F8 E4               [12] 4298 	clr	a
      0015F9 F0               [24] 4299 	movx	@dptr,a
                                   4300 ;	src/main.c:984: break;
                                   4301 ;	src/main.c:985: case 'j' : // down 
      0015FA 80 46            [24] 4302 	sjmp	00140$
      0015FC                       4303 00135$:
                                   4304 ;	src/main.c:986: pu8Data[u8DataIdx]--;
      0015FC 90 01 1D         [24] 4305 	mov	dptr,#_main_u8DataIdx_65536_112
      0015FF E0               [24] 4306 	movx	a,@dptr
      001600 24 13            [12] 4307 	add	a,#_main_pu8Data_65536_112
      001602 FE               [12] 4308 	mov	r6,a
      001603 E4               [12] 4309 	clr	a
      001604 34 01            [12] 4310 	addc	a,#(_main_pu8Data_65536_112 >> 8)
      001606 FD               [12] 4311 	mov	r5,a
      001607 8E 82            [24] 4312 	mov	dpl,r6
      001609 8D 83            [24] 4313 	mov	dph,r5
      00160B E0               [24] 4314 	movx	a,@dptr
      00160C FB               [12] 4315 	mov	r3,a
      00160D 1B               [12] 4316 	dec	r3
      00160E 8E 82            [24] 4317 	mov	dpl,r6
      001610 8D 83            [24] 4318 	mov	dph,r5
      001612 EB               [12] 4319 	mov	a,r3
      001613 F0               [24] 4320 	movx	@dptr,a
                                   4321 ;	src/main.c:987: break;
                                   4322 ;	src/main.c:988: case 'k' : // up 
      001614 80 2C            [24] 4323 	sjmp	00140$
      001616                       4324 00136$:
                                   4325 ;	src/main.c:989: pu8Data[u8DataIdx]++;
      001616 90 01 1D         [24] 4326 	mov	dptr,#_main_u8DataIdx_65536_112
      001619 E0               [24] 4327 	movx	a,@dptr
      00161A 24 13            [12] 4328 	add	a,#_main_pu8Data_65536_112
      00161C FE               [12] 4329 	mov	r6,a
      00161D E4               [12] 4330 	clr	a
      00161E 34 01            [12] 4331 	addc	a,#(_main_pu8Data_65536_112 >> 8)
      001620 FD               [12] 4332 	mov	r5,a
      001621 8E 82            [24] 4333 	mov	dpl,r6
      001623 8D 83            [24] 4334 	mov	dph,r5
      001625 E0               [24] 4335 	movx	a,@dptr
      001626 FB               [12] 4336 	mov	r3,a
      001627 0B               [12] 4337 	inc	r3
      001628 8E 82            [24] 4338 	mov	dpl,r6
      00162A 8D 83            [24] 4339 	mov	dph,r5
      00162C EB               [12] 4340 	mov	a,r3
      00162D F0               [24] 4341 	movx	@dptr,a
                                   4342 ;	src/main.c:990: break;
                                   4343 ;	src/main.c:991: case 'l' : // right 
      00162E 80 12            [24] 4344 	sjmp	00140$
      001630                       4345 00137$:
                                   4346 ;	src/main.c:992: u8DataIdx++;
      001630 90 01 1D         [24] 4347 	mov	dptr,#_main_u8DataIdx_65536_112
      001633 E0               [24] 4348 	movx	a,@dptr
      001634 24 01            [12] 4349 	add	a,#0x01
      001636 F0               [24] 4350 	movx	@dptr,a
                                   4351 ;	src/main.c:993: if (u8DataIdx == MAX_DATA) {
      001637 E0               [24] 4352 	movx	a,@dptr
      001638 FE               [12] 4353 	mov	r6,a
      001639 BE 0A 06         [24] 4354 	cjne	r6,#0x0a,00140$
                                   4355 ;	src/main.c:994: u8DataIdx--;;
      00163C EE               [12] 4356 	mov	a,r6
      00163D 14               [12] 4357 	dec	a
      00163E 90 01 1D         [24] 4358 	mov	dptr,#_main_u8DataIdx_65536_112
      001641 F0               [24] 4359 	movx	@dptr,a
                                   4360 ;	src/main.c:997: }
      001642                       4361 00140$:
                                   4362 ;	src/main.c:998: switch(u8RxUART) {
      001642 74 68            [12] 4363 	mov	a,#0x68
      001644 B5 33 02         [24] 4364 	cjne	a,_main_u8RxUART_65536_112,00499$
      001647 80 13            [24] 4365 	sjmp	00142$
      001649                       4366 00499$:
      001649 74 6A            [12] 4367 	mov	a,#0x6a
      00164B B5 33 02         [24] 4368 	cjne	a,_main_u8RxUART_65536_112,00500$
      00164E 80 32            [24] 4369 	sjmp	00252$
      001650                       4370 00500$:
      001650 74 6B            [12] 4371 	mov	a,#0x6b
      001652 B5 33 02         [24] 4372 	cjne	a,_main_u8RxUART_65536_112,00501$
      001655 80 2B            [24] 4373 	sjmp	00252$
      001657                       4374 00501$:
      001657 74 6C            [12] 4375 	mov	a,#0x6c
      001659 B5 33 78         [24] 4376 	cjne	a,_main_u8RxUART_65536_112,00147$
                                   4377 ;	src/main.c:1000: case 'l' : // right
      00165C                       4378 00142$:
                                   4379 ;	src/main.c:1001: printf_fast_f("DataIdx:%d\r\n", u8DataIdx);
      00165C 90 01 1D         [24] 4380 	mov	dptr,#_main_u8DataIdx_65536_112
      00165F E0               [24] 4381 	movx	a,@dptr
      001660 FE               [12] 4382 	mov	r6,a
      001661 7D 00            [12] 4383 	mov	r5,#0x00
      001663 C0 07            [24] 4384 	push	ar7
      001665 C0 04            [24] 4385 	push	ar4
      001667 C0 06            [24] 4386 	push	ar6
      001669 C0 05            [24] 4387 	push	ar5
      00166B 74 20            [12] 4388 	mov	a,#___str_59
      00166D C0 E0            [24] 4389 	push	acc
      00166F 74 38            [12] 4390 	mov	a,#(___str_59 >> 8)
      001671 C0 E0            [24] 4391 	push	acc
      001673 12 26 01         [24] 4392 	lcall	_printf_fast_f
      001676 E5 81            [12] 4393 	mov	a,sp
      001678 24 FC            [12] 4394 	add	a,#0xfc
      00167A F5 81            [12] 4395 	mov	sp,a
      00167C D0 04            [24] 4396 	pop	ar4
      00167E D0 07            [24] 4397 	pop	ar7
                                   4398 ;	src/main.c:1002: break;
                                   4399 ;	src/main.c:1007: for (i=0;i<MAX_DATA;i++) {
      001680 80 52            [24] 4400 	sjmp	00147$
      001682                       4401 00252$:
      001682 7E 00            [12] 4402 	mov	r6,#0x00
      001684                       4403 00216$:
                                   4404 ;	src/main.c:1008: printf("0x%x ", pu8Data[i]);
      001684 EE               [12] 4405 	mov	a,r6
      001685 24 13            [12] 4406 	add	a,#_main_pu8Data_65536_112
      001687 F5 82            [12] 4407 	mov	dpl,a
      001689 E4               [12] 4408 	clr	a
      00168A 34 01            [12] 4409 	addc	a,#(_main_pu8Data_65536_112 >> 8)
      00168C F5 83            [12] 4410 	mov	dph,a
      00168E E0               [24] 4411 	movx	a,@dptr
      00168F FD               [12] 4412 	mov	r5,a
      001690 7B 00            [12] 4413 	mov	r3,#0x00
      001692 C0 07            [24] 4414 	push	ar7
      001694 C0 06            [24] 4415 	push	ar6
      001696 C0 04            [24] 4416 	push	ar4
      001698 C0 05            [24] 4417 	push	ar5
      00169A C0 03            [24] 4418 	push	ar3
      00169C 74 2D            [12] 4419 	mov	a,#___str_60
      00169E C0 E0            [24] 4420 	push	acc
      0016A0 74 38            [12] 4421 	mov	a,#(___str_60 >> 8)
      0016A2 C0 E0            [24] 4422 	push	acc
      0016A4 74 80            [12] 4423 	mov	a,#0x80
      0016A6 C0 E0            [24] 4424 	push	acc
      0016A8 12 2B 6D         [24] 4425 	lcall	_printf
      0016AB E5 81            [12] 4426 	mov	a,sp
      0016AD 24 FB            [12] 4427 	add	a,#0xfb
      0016AF F5 81            [12] 4428 	mov	sp,a
      0016B1 D0 04            [24] 4429 	pop	ar4
      0016B3 D0 06            [24] 4430 	pop	ar6
      0016B5 D0 07            [24] 4431 	pop	ar7
                                   4432 ;	src/main.c:1007: for (i=0;i<MAX_DATA;i++) {
      0016B7 0E               [12] 4433 	inc	r6
      0016B8 BE 0A 00         [24] 4434 	cjne	r6,#0x0a,00504$
      0016BB                       4435 00504$:
      0016BB 40 C7            [24] 4436 	jc	00216$
                                   4437 ;	src/main.c:1010: printf_fast_f("\r\n");
      0016BD C0 07            [24] 4438 	push	ar7
      0016BF C0 04            [24] 4439 	push	ar4
      0016C1 74 9A            [12] 4440 	mov	a,#___str_5
      0016C3 C0 E0            [24] 4441 	push	acc
      0016C5 74 34            [12] 4442 	mov	a,#(___str_5 >> 8)
      0016C7 C0 E0            [24] 4443 	push	acc
      0016C9 12 26 01         [24] 4444 	lcall	_printf_fast_f
      0016CC 15 81            [12] 4445 	dec	sp
      0016CE 15 81            [12] 4446 	dec	sp
      0016D0 D0 04            [24] 4447 	pop	ar4
      0016D2 D0 07            [24] 4448 	pop	ar7
                                   4449 ;	src/main.c:1014: case UART0_INPUT_MODE4 : // 주기적으로 하향 패킷 생성 스테이트머신 제어용 CLI
      0016D4                       4450 00147$:
                                   4451 ;	src/main.c:1015: switch(u8RxUART) {
      0016D4 74 65            [12] 4452 	mov	a,#0x65
      0016D6 B5 33 02         [24] 4453 	cjne	a,_main_u8RxUART_65536_112,00506$
      0016D9 80 26            [24] 4454 	sjmp	00149$
      0016DB                       4455 00506$:
      0016DB 74 73            [12] 4456 	mov	a,#0x73
      0016DD B5 33 02         [24] 4457 	cjne	a,_main_u8RxUART_65536_112,00507$
      0016E0 80 03            [24] 4458 	sjmp	00508$
      0016E2                       4459 00507$:
      0016E2 02 17 65         [24] 4460 	ljmp	00164$
      0016E5                       4461 00508$:
                                   4462 ;	src/main.c:1017: printf_fast_f("START periodic packet generating..\r\n");
      0016E5 C0 07            [24] 4463 	push	ar7
      0016E7 C0 04            [24] 4464 	push	ar4
      0016E9 74 33            [12] 4465 	mov	a,#___str_61
      0016EB C0 E0            [24] 4466 	push	acc
      0016ED 74 38            [12] 4467 	mov	a,#(___str_61 >> 8)
      0016EF C0 E0            [24] 4468 	push	acc
      0016F1 12 26 01         [24] 4469 	lcall	_printf_fast_f
      0016F4 15 81            [12] 4470 	dec	sp
      0016F6 15 81            [12] 4471 	dec	sp
      0016F8 D0 04            [24] 4472 	pop	ar4
      0016FA D0 07            [24] 4473 	pop	ar7
                                   4474 ;	src/main.c:1018: u8PSCmd = CMD_PS_START;
      0016FC 75 38 03         [24] 4475 	mov	_main_u8PSCmd_65536_112,#0x03
                                   4476 ;	src/main.c:1019: break;
                                   4477 ;	src/main.c:1020: case 'e' : // 종료
      0016FF 80 64            [24] 4478 	sjmp	00164$
      001701                       4479 00149$:
                                   4480 ;	src/main.c:1021: printf_fast_f("STOP  periodic packet generating..\r\n");
      001701 C0 07            [24] 4481 	push	ar7
      001703 C0 04            [24] 4482 	push	ar4
      001705 74 58            [12] 4483 	mov	a,#___str_62
      001707 C0 E0            [24] 4484 	push	acc
      001709 74 38            [12] 4485 	mov	a,#(___str_62 >> 8)
      00170B C0 E0            [24] 4486 	push	acc
      00170D 12 26 01         [24] 4487 	lcall	_printf_fast_f
      001710 15 81            [12] 4488 	dec	sp
      001712 15 81            [12] 4489 	dec	sp
      001714 D0 04            [24] 4490 	pop	ar4
      001716 D0 07            [24] 4491 	pop	ar7
                                   4492 ;	src/main.c:1022: u8PSCmd = CMD_PS_END;
      001718 75 38 04         [24] 4493 	mov	_main_u8PSCmd_65536_112,#0x04
                                   4494 ;	src/main.c:1031: } //switch(u8RxUART)
      00171B 80 48            [24] 4495 	sjmp	00164$
      00171D                       4496 00163$:
                                   4497 ;	src/main.c:1034: switch(u8StateUart0InputMode) {
      00171D EC               [12] 4498 	mov	a,r4
      00171E 24 FB            [12] 4499 	add	a,#0xff - 0x04
      001720 40 43            [24] 4500 	jc	00164$
      001722 EC               [12] 4501 	mov	a,r4
      001723 2C               [12] 4502 	add	a,r4
                                   4503 ;	src/main.c:1037: case UART0_INPUT_MODE1 :
      001724 90 17 28         [24] 4504 	mov	dptr,#00510$
      001727 73               [24] 4505 	jmp	@a+dptr
      001728                       4506 00510$:
      001728 80 3B            [24] 4507 	sjmp	00164$
      00172A 80 06            [24] 4508 	sjmp	00154$
      00172C 80 37            [24] 4509 	sjmp	00164$
      00172E 80 35            [24] 4510 	sjmp	00164$
      001730 80 33            [24] 4511 	sjmp	00164$
      001732                       4512 00154$:
                                   4513 ;	src/main.c:1038: if (gu16TimeCnt > 10 && ucBufIdx != 0) {
      001732 90 00 72         [24] 4514 	mov	dptr,#_gu16TimeCnt
      001735 E0               [24] 4515 	movx	a,@dptr
      001736 FD               [12] 4516 	mov	r5,a
      001737 A3               [24] 4517 	inc	dptr
      001738 E0               [24] 4518 	movx	a,@dptr
      001739 FE               [12] 4519 	mov	r6,a
      00173A C3               [12] 4520 	clr	c
      00173B 74 0A            [12] 4521 	mov	a,#0x0a
      00173D 9D               [12] 4522 	subb	a,r5
      00173E E4               [12] 4523 	clr	a
      00173F 9E               [12] 4524 	subb	a,r6
      001740 50 23            [24] 4525 	jnc	00164$
      001742 90 01 1E         [24] 4526 	mov	dptr,#_main_ucBufIdx_65536_112
      001745 E0               [24] 4527 	movx	a,@dptr
      001746 FE               [12] 4528 	mov	r6,a
      001747 E0               [24] 4529 	movx	a,@dptr
      001748 60 1B            [24] 4530 	jz	00164$
                                   4531 ;	src/main.c:1039: printoutbuf(ucBufIdx, pcBuf);
      00174A 75 26 AF         [24] 4532 	mov	_printoutbuf_PARM_2,#_main_pcBuf_65536_112
      00174D 75 27 00         [24] 4533 	mov	(_printoutbuf_PARM_2 + 1),#(_main_pcBuf_65536_112 >> 8)
      001750 75 28 00         [24] 4534 	mov	(_printoutbuf_PARM_2 + 2),#0x00
      001753 8E 82            [24] 4535 	mov	dpl,r6
      001755 C0 07            [24] 4536 	push	ar7
      001757 C0 04            [24] 4537 	push	ar4
      001759 12 09 38         [24] 4538 	lcall	_printoutbuf
      00175C D0 04            [24] 4539 	pop	ar4
      00175E D0 07            [24] 4540 	pop	ar7
                                   4541 ;	src/main.c:1040: ucBufIdx = 0;
      001760 90 01 1E         [24] 4542 	mov	dptr,#_main_ucBufIdx_65536_112
      001763 E4               [12] 4543 	clr	a
      001764 F0               [24] 4544 	movx	@dptr,a
                                   4545 ;	src/main.c:1049: } //switch(u8StateUart0InputMode)
      001765                       4546 00164$:
                                   4547 ;	src/main.c:1057: if (u8PwrOnFirstFlag) { // 전원 켜진 후, 한 번만 동작
      001765 EF               [12] 4548 	mov	a,r7
      001766 70 03            [24] 4549 	jnz	00513$
      001768 02 18 51         [24] 4550 	ljmp	00193$
      00176B                       4551 00513$:
                                   4552 ;	src/main.c:1058: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      00176B A2 95            [12] 4553 	mov	c,_P15
      00176D E4               [12] 4554 	clr	a
      00176E 33               [12] 4555 	rlc	a
      00176F FE               [12] 4556 	mov	r6,a
      001770 A2 B0            [12] 4557 	mov	c,_P30
      001772 E4               [12] 4558 	clr	a
      001773 33               [12] 4559 	rlc	a
      001774 25 E0            [12] 4560 	add	a,acc
      001776 42 06            [12] 4561 	orl	ar6,a
      001778 A2 80            [12] 4562 	mov	c,_P00
      00177A E4               [12] 4563 	clr	a
      00177B 33               [12] 4564 	rlc	a
      00177C 25 E0            [12] 4565 	add	a,acc
      00177E 25 E0            [12] 4566 	add	a,acc
      001780 42 06            [12] 4567 	orl	ar6,a
      001782 A2 93            [12] 4568 	mov	c,_P13
      001784 E4               [12] 4569 	clr	a
      001785 33               [12] 4570 	rlc	a
      001786 C4               [12] 4571 	swap	a
      001787 03               [12] 4572 	rr	a
      001788 54 F8            [12] 4573 	anl	a,#0xf8
      00178A 42 06            [12] 4574 	orl	ar6,a
      00178C A2 97            [12] 4575 	mov	c,_P17
      00178E E4               [12] 4576 	clr	a
      00178F 33               [12] 4577 	rlc	a
      001790 C4               [12] 4578 	swap	a
      001791 54 F0            [12] 4579 	anl	a,#0xf0
      001793 4E               [12] 4580 	orl	a,r6
      001794 F5 82            [12] 4581 	mov	dpl,a
      001796 75 19 36         [24] 4582 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_112
      001799 75 1A 00         [24] 4583 	mov	(_state_switches_PARM_2 + 1),#0x00
      00179C 75 1B 40         [24] 4584 	mov	(_state_switches_PARM_2 + 2),#0x40
      00179F C0 07            [24] 4585 	push	ar7
      0017A1 C0 04            [24] 4586 	push	ar4
      0017A3 12 08 43         [24] 4587 	lcall	_state_switches
      0017A6 AE 82            [24] 4588 	mov	r6,dpl
      0017A8 D0 04            [24] 4589 	pop	ar4
      0017AA D0 07            [24] 4590 	pop	ar7
      0017AC BE 01 02         [24] 4591 	cjne	r6,#0x01,00514$
      0017AF 80 03            [24] 4592 	sjmp	00515$
      0017B1                       4593 00514$:
      0017B1 02 19 A0         [24] 4594 	ljmp	00194$
      0017B4                       4595 00515$:
                                   4596 ;	src/main.c:1060: switch(u8PwrOnFirstFlag) {
      0017B4 EF               [12] 4597 	mov	a,r7
      0017B5 24 FA            [12] 4598 	add	a,#0xff - 0x05
      0017B7 50 03            [24] 4599 	jnc	00516$
      0017B9 02 19 A0         [24] 4600 	ljmp	00194$
      0017BC                       4601 00516$:
      0017BC EF               [12] 4602 	mov	a,r7
      0017BD 2F               [12] 4603 	add	a,r7
      0017BE 2F               [12] 4604 	add	a,r7
      0017BF 90 17 C3         [24] 4605 	mov	dptr,#00517$
      0017C2 73               [24] 4606 	jmp	@a+dptr
      0017C3                       4607 00517$:
      0017C3 02 19 A0         [24] 4608 	ljmp	00194$
      0017C6 02 17 D5         [24] 4609 	ljmp	00166$
      0017C9 02 17 DD         [24] 4610 	ljmp	00167$
      0017CC 02 18 45         [24] 4611 	ljmp	00168$
      0017CF 02 18 49         [24] 4612 	ljmp	00169$
      0017D2 02 18 4D         [24] 4613 	ljmp	00170$
                                   4614 ;	src/main.c:1061: case 1 :
      0017D5                       4615 00166$:
                                   4616 ;	src/main.c:1062: LINEFI_TX = 1;
                                   4617 ;	assignBit
      0017D5 D2 96            [12] 4618 	setb	_P16
                                   4619 ;	src/main.c:1063: LINEFI_EN0 = 1;
                                   4620 ;	assignBit
      0017D7 D2 90            [12] 4621 	setb	_P10
                                   4622 ;	src/main.c:1064: u8PwrOnFirstFlag++;
      0017D9 0F               [12] 4623 	inc	r7
                                   4624 ;	src/main.c:1065: break;
      0017DA 02 19 A0         [24] 4625 	ljmp	00194$
                                   4626 ;	src/main.c:1066: case 2 :
      0017DD                       4627 00167$:
                                   4628 ;	src/main.c:1067: InitialUART1_Timer3(gpu32UartSpeed[0]);
      0017DD 90 00 76         [24] 4629 	mov	dptr,#_gpu32UartSpeed
      0017E0 E0               [24] 4630 	movx	a,@dptr
      0017E1 FA               [12] 4631 	mov	r2,a
      0017E2 A3               [24] 4632 	inc	dptr
      0017E3 E0               [24] 4633 	movx	a,@dptr
      0017E4 FB               [12] 4634 	mov	r3,a
      0017E5 A3               [24] 4635 	inc	dptr
      0017E6 E0               [24] 4636 	movx	a,@dptr
      0017E7 FD               [12] 4637 	mov	r5,a
      0017E8 A3               [24] 4638 	inc	dptr
      0017E9 E0               [24] 4639 	movx	a,@dptr
      0017EA 8A 82            [24] 4640 	mov	dpl,r2
      0017EC 8B 83            [24] 4641 	mov	dph,r3
      0017EE 8D F0            [24] 4642 	mov	b,r5
      0017F0 C0 04            [24] 4643 	push	ar4
      0017F2 12 25 68         [24] 4644 	lcall	_InitialUART1_Timer3
                                   4645 ;	src/main.c:1068: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
      0017F5 75 82 41         [24] 4646 	mov	dpl,#0x41
      0017F8 12 1D 81         [24] 4647 	lcall	_send_octet_to_linefi
                                   4648 ;	src/main.c:1069: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      0017FB 90 00 86         [24] 4649 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      0017FE E0               [24] 4650 	movx	a,@dptr
      0017FF FA               [12] 4651 	mov	r2,a
      001800 A3               [24] 4652 	inc	dptr
      001801 E0               [24] 4653 	movx	a,@dptr
      001802 FB               [12] 4654 	mov	r3,a
      001803 A3               [24] 4655 	inc	dptr
      001804 E0               [24] 4656 	movx	a,@dptr
      001805 FD               [12] 4657 	mov	r5,a
      001806 A3               [24] 4658 	inc	dptr
      001807 E0               [24] 4659 	movx	a,@dptr
      001808 FE               [12] 4660 	mov	r6,a
      001809 C0 02            [24] 4661 	push	ar2
      00180B C0 03            [24] 4662 	push	ar3
      00180D C0 05            [24] 4663 	push	ar5
      00180F C0 06            [24] 4664 	push	ar6
      001811 74 45            [12] 4665 	mov	a,#___str_47
      001813 C0 E0            [24] 4666 	push	acc
      001815 74 37            [12] 4667 	mov	a,#(___str_47 >> 8)
      001817 C0 E0            [24] 4668 	push	acc
      001819 12 26 01         [24] 4669 	lcall	_printf_fast_f
      00181C E5 81            [12] 4670 	mov	a,sp
      00181E 24 FA            [12] 4671 	add	a,#0xfa
      001820 F5 81            [12] 4672 	mov	sp,a
                                   4673 ;	src/main.c:1070: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
      001822 90 00 86         [24] 4674 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      001825 E0               [24] 4675 	movx	a,@dptr
      001826 FA               [12] 4676 	mov	r2,a
      001827 A3               [24] 4677 	inc	dptr
      001828 E0               [24] 4678 	movx	a,@dptr
      001829 FB               [12] 4679 	mov	r3,a
      00182A A3               [24] 4680 	inc	dptr
      00182B E0               [24] 4681 	movx	a,@dptr
      00182C FD               [12] 4682 	mov	r5,a
      00182D A3               [24] 4683 	inc	dptr
      00182E E0               [24] 4684 	movx	a,@dptr
      00182F 8A 82            [24] 4685 	mov	dpl,r2
      001831 8B 83            [24] 4686 	mov	dph,r3
      001833 8D F0            [24] 4687 	mov	b,r5
      001835 12 25 68         [24] 4688 	lcall	_InitialUART1_Timer3
      001838 D0 04            [24] 4689 	pop	ar4
                                   4690 ;	src/main.c:1072: u8LineFiCmd = 2;
      00183A 75 35 02         [24] 4691 	mov	_main_u8LineFiCmd_65536_112,#0x02
                                   4692 ;	src/main.c:1073: u8LineFiAddr = 1;
      00183D 75 34 01         [24] 4693 	mov	_main_u8LineFiAddr_65536_112,#0x01
                                   4694 ;	src/main.c:1074: u8PwrOnFirstFlag = 0;
      001840 7F 00            [12] 4695 	mov	r7,#0x00
                                   4696 ;	src/main.c:1075: break;
      001842 02 19 A0         [24] 4697 	ljmp	00194$
                                   4698 ;	src/main.c:1076: case 3 :
      001845                       4699 00168$:
                                   4700 ;	src/main.c:1077: u8PwrOnFirstFlag++;
      001845 0F               [12] 4701 	inc	r7
                                   4702 ;	src/main.c:1078: break;
      001846 02 19 A0         [24] 4703 	ljmp	00194$
                                   4704 ;	src/main.c:1079: case 4 :
      001849                       4705 00169$:
                                   4706 ;	src/main.c:1080: u8PwrOnFirstFlag++;
      001849 0F               [12] 4707 	inc	r7
                                   4708 ;	src/main.c:1081: break;
      00184A 02 19 A0         [24] 4709 	ljmp	00194$
                                   4710 ;	src/main.c:1082: case 5 :
      00184D                       4711 00170$:
                                   4712 ;	src/main.c:1083: u8PwrOnFirstFlag++;
      00184D 0F               [12] 4713 	inc	r7
                                   4714 ;	src/main.c:1115: } //switch (state_switches((SW1<<0)| (SW2<<1)| (SW3<<2)| (SW4<<3) | (SW5<<4), &u8SwNum))
      00184E 02 19 A0         [24] 4715 	ljmp	00194$
      001851                       4716 00193$:
                                   4717 ;	src/main.c:1118: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
      001851 A2 95            [12] 4718 	mov	c,_P15
      001853 E4               [12] 4719 	clr	a
      001854 33               [12] 4720 	rlc	a
      001855 FE               [12] 4721 	mov	r6,a
      001856 A2 B0            [12] 4722 	mov	c,_P30
      001858 E4               [12] 4723 	clr	a
      001859 33               [12] 4724 	rlc	a
      00185A 25 E0            [12] 4725 	add	a,acc
      00185C 42 06            [12] 4726 	orl	ar6,a
      00185E A2 80            [12] 4727 	mov	c,_P00
      001860 E4               [12] 4728 	clr	a
      001861 33               [12] 4729 	rlc	a
      001862 25 E0            [12] 4730 	add	a,acc
      001864 25 E0            [12] 4731 	add	a,acc
      001866 42 06            [12] 4732 	orl	ar6,a
      001868 A2 93            [12] 4733 	mov	c,_P13
      00186A E4               [12] 4734 	clr	a
      00186B 33               [12] 4735 	rlc	a
      00186C C4               [12] 4736 	swap	a
      00186D 03               [12] 4737 	rr	a
      00186E 54 F8            [12] 4738 	anl	a,#0xf8
      001870 42 06            [12] 4739 	orl	ar6,a
      001872 A2 97            [12] 4740 	mov	c,_P17
      001874 E4               [12] 4741 	clr	a
      001875 33               [12] 4742 	rlc	a
      001876 C4               [12] 4743 	swap	a
      001877 54 F0            [12] 4744 	anl	a,#0xf0
      001879 4E               [12] 4745 	orl	a,r6
      00187A F5 82            [12] 4746 	mov	dpl,a
      00187C 75 19 36         [24] 4747 	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_112
      00187F 75 1A 00         [24] 4748 	mov	(_state_switches_PARM_2 + 1),#0x00
      001882 75 1B 40         [24] 4749 	mov	(_state_switches_PARM_2 + 2),#0x40
      001885 C0 07            [24] 4750 	push	ar7
      001887 C0 04            [24] 4751 	push	ar4
      001889 12 08 43         [24] 4752 	lcall	_state_switches
      00188C AE 82            [24] 4753 	mov	r6,dpl
      00188E D0 04            [24] 4754 	pop	ar4
      001890 D0 07            [24] 4755 	pop	ar7
      001892 BE 01 02         [24] 4756 	cjne	r6,#0x01,00518$
      001895 80 03            [24] 4757 	sjmp	00519$
      001897                       4758 00518$:
      001897 02 19 A0         [24] 4759 	ljmp	00194$
      00189A                       4760 00519$:
                                   4761 ;	src/main.c:1201: switch(u8SwNum) {
      00189A AE 36            [24] 4762 	mov	r6,_main_u8SwNum_65536_112
      00189C BE 01 03         [24] 4763 	cjne	r6,#0x01,00520$
      00189F 02 19 75         [24] 4764 	ljmp	00187$
      0018A2                       4765 00520$:
      0018A2 74 02            [12] 4766 	mov	a,#0x02
      0018A4 B5 36 02         [24] 4767 	cjne	a,_main_u8SwNum_65536_112,00521$
      0018A7 80 43            [24] 4768 	sjmp	00177$
      0018A9                       4769 00521$:
      0018A9 74 04            [12] 4770 	mov	a,#0x04
      0018AB B5 36 03         [24] 4771 	cjne	a,_main_u8SwNum_65536_112,00522$
      0018AE 02 19 48         [24] 4772 	ljmp	00184$
      0018B1                       4773 00522$:
      0018B1 74 08            [12] 4774 	mov	a,#0x08
      0018B3 B5 36 02         [24] 4775 	cjne	a,_main_u8SwNum_65536_112,00523$
      0018B6 80 0A            [24] 4776 	sjmp	00174$
      0018B8                       4777 00523$:
      0018B8 74 10            [12] 4778 	mov	a,#0x10
      0018BA B5 36 02         [24] 4779 	cjne	a,_main_u8SwNum_65536_112,00524$
      0018BD 80 57            [24] 4780 	sjmp	00180$
      0018BF                       4781 00524$:
      0018BF 02 19 A0         [24] 4782 	ljmp	00194$
                                   4783 ;	src/main.c:1202: case (1<<3) : // down SW1
      0018C2                       4784 00174$:
                                   4785 ;	src/main.c:1203: u8LineFiAddr--;
                                   4786 ;	src/main.c:1204: if (u8LineFiAddr == 0) {
      0018C2 D5 34 03         [24] 4787 	djnz	_main_u8LineFiAddr_65536_112,00176$
                                   4788 ;	src/main.c:1205: u8LineFiAddr = 1;
      0018C5 75 34 01         [24] 4789 	mov	_main_u8LineFiAddr_65536_112,#0x01
      0018C8                       4790 00176$:
                                   4791 ;	src/main.c:1208: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      0018C8 AD 34            [24] 4792 	mov	r5,_main_u8LineFiAddr_65536_112
      0018CA 7E 00            [12] 4793 	mov	r6,#0x00
      0018CC C0 07            [24] 4794 	push	ar7
      0018CE C0 04            [24] 4795 	push	ar4
      0018D0 C0 05            [24] 4796 	push	ar5
      0018D2 C0 06            [24] 4797 	push	ar6
      0018D4 74 58            [12] 4798 	mov	a,#___str_48
      0018D6 C0 E0            [24] 4799 	push	acc
      0018D8 74 37            [12] 4800 	mov	a,#(___str_48 >> 8)
      0018DA C0 E0            [24] 4801 	push	acc
      0018DC 12 26 01         [24] 4802 	lcall	_printf_fast_f
      0018DF E5 81            [12] 4803 	mov	a,sp
      0018E1 24 FC            [12] 4804 	add	a,#0xfc
      0018E3 F5 81            [12] 4805 	mov	sp,a
      0018E5 D0 04            [24] 4806 	pop	ar4
      0018E7 D0 07            [24] 4807 	pop	ar7
                                   4808 ;	src/main.c:1209: break;
      0018E9 02 19 A0         [24] 4809 	ljmp	00194$
                                   4810 ;	src/main.c:1210: case (1<<1) : // right SW2
      0018EC                       4811 00177$:
                                   4812 ;	src/main.c:1211: u8LineFiCmd--;
                                   4813 ;	src/main.c:1212: if (u8LineFiCmd == 0) {
      0018EC D5 35 03         [24] 4814 	djnz	_main_u8LineFiCmd_65536_112,00179$
                                   4815 ;	src/main.c:1213: u8LineFiCmd = 1;
      0018EF 75 35 01         [24] 4816 	mov	_main_u8LineFiCmd_65536_112,#0x01
      0018F2                       4817 00179$:
                                   4818 ;	src/main.c:1217: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      0018F2 AD 35            [24] 4819 	mov	r5,_main_u8LineFiCmd_65536_112
      0018F4 7E 00            [12] 4820 	mov	r6,#0x00
      0018F6 C0 07            [24] 4821 	push	ar7
      0018F8 C0 04            [24] 4822 	push	ar4
      0018FA C0 05            [24] 4823 	push	ar5
      0018FC C0 06            [24] 4824 	push	ar6
      0018FE 74 66            [12] 4825 	mov	a,#___str_49
      001900 C0 E0            [24] 4826 	push	acc
      001902 74 37            [12] 4827 	mov	a,#(___str_49 >> 8)
      001904 C0 E0            [24] 4828 	push	acc
      001906 12 26 01         [24] 4829 	lcall	_printf_fast_f
      001909 E5 81            [12] 4830 	mov	a,sp
      00190B 24 FC            [12] 4831 	add	a,#0xfc
      00190D F5 81            [12] 4832 	mov	sp,a
      00190F D0 04            [24] 4833 	pop	ar4
      001911 D0 07            [24] 4834 	pop	ar7
                                   4835 ;	src/main.c:1218: break;
      001913 02 19 A0         [24] 4836 	ljmp	00194$
                                   4837 ;	src/main.c:1220: case (1<<4) : // center SW3
      001916                       4838 00180$:
                                   4839 ;	src/main.c:1221: stLineFiPkt.u8Addr = u8LineFiAddr;
      001916 85 34 3B         [24] 4840 	mov	(_main_stLineFiPkt_65536_112 + 0x0002),_main_u8LineFiAddr_65536_112
                                   4841 ;	src/main.c:1222: stLineFiPkt.u8Type = u8LineFiCmd;
      001919 85 35 3A         [24] 4842 	mov	(_main_stLineFiPkt_65536_112 + 0x0001),_main_u8LineFiCmd_65536_112
                                   4843 ;	src/main.c:1223: if (u8LineFiAddr&1) {
      00191C E5 34            [12] 4844 	mov	a,_main_u8LineFiAddr_65536_112
      00191E 30 E0 0B         [24] 4845 	jnb	acc.0,00182$
                                   4846 ;	src/main.c:1224: stLineFiPkt.pu8Data = gpu8Data;
      001921 75 3E 2E         [24] 4847 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 0),#_gpu8Data
      001924 75 3F 00         [24] 4848 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 1),#(_gpu8Data >> 8)
      001927 75 40 00         [24] 4849 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 2),#0x00
      00192A 80 09            [24] 4850 	sjmp	00183$
      00192C                       4851 00182$:
                                   4852 ;	src/main.c:1227: stLineFiPkt.pu8Data = gpu8Data2;
      00192C 75 3E 42         [24] 4853 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 0),#_gpu8Data2
      00192F 75 3F 00         [24] 4854 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 1),#(_gpu8Data2 >> 8)
      001932 75 40 00         [24] 4855 	mov	((_main_stLineFiPkt_65536_112 + 0x0005) + 2),#0x00
      001935                       4856 00183$:
                                   4857 ;	src/main.c:1229: send_linefi_packet(&stLineFiPkt);
      001935 90 00 39         [24] 4858 	mov	dptr,#_main_stLineFiPkt_65536_112
      001938 75 F0 40         [24] 4859 	mov	b,#0x40
      00193B C0 07            [24] 4860 	push	ar7
      00193D C0 04            [24] 4861 	push	ar4
      00193F 12 1D 84         [24] 4862 	lcall	_send_linefi_packet
      001942 D0 04            [24] 4863 	pop	ar4
      001944 D0 07            [24] 4864 	pop	ar7
                                   4865 ;	src/main.c:1230: break;
                                   4866 ;	src/main.c:1232: case (1<<2) : //  left SW4
      001946 80 58            [24] 4867 	sjmp	00194$
      001948                       4868 00184$:
                                   4869 ;	src/main.c:1233: u8LineFiCmd++;
      001948 05 35            [12] 4870 	inc	_main_u8LineFiCmd_65536_112
                                   4871 ;	src/main.c:1234: if (u8LineFiCmd == 101) {
      00194A 74 65            [12] 4872 	mov	a,#0x65
      00194C B5 35 03         [24] 4873 	cjne	a,_main_u8LineFiCmd_65536_112,00186$
                                   4874 ;	src/main.c:1235: u8LineFiCmd = 100;
      00194F 75 35 64         [24] 4875 	mov	_main_u8LineFiCmd_65536_112,#0x64
      001952                       4876 00186$:
                                   4877 ;	src/main.c:1237: printf_fast_f("command: %d\n\r", u8LineFiCmd);
      001952 AD 35            [24] 4878 	mov	r5,_main_u8LineFiCmd_65536_112
      001954 7E 00            [12] 4879 	mov	r6,#0x00
      001956 C0 07            [24] 4880 	push	ar7
      001958 C0 04            [24] 4881 	push	ar4
      00195A C0 05            [24] 4882 	push	ar5
      00195C C0 06            [24] 4883 	push	ar6
      00195E 74 66            [12] 4884 	mov	a,#___str_49
      001960 C0 E0            [24] 4885 	push	acc
      001962 74 37            [12] 4886 	mov	a,#(___str_49 >> 8)
      001964 C0 E0            [24] 4887 	push	acc
      001966 12 26 01         [24] 4888 	lcall	_printf_fast_f
      001969 E5 81            [12] 4889 	mov	a,sp
      00196B 24 FC            [12] 4890 	add	a,#0xfc
      00196D F5 81            [12] 4891 	mov	sp,a
      00196F D0 04            [24] 4892 	pop	ar4
      001971 D0 07            [24] 4893 	pop	ar7
                                   4894 ;	src/main.c:1240: break;
                                   4895 ;	src/main.c:1241: case (1<<0) : // up SW5
      001973 80 2B            [24] 4896 	sjmp	00194$
      001975                       4897 00187$:
                                   4898 ;	src/main.c:1242: u8LineFiAddr++;
      001975 05 34            [12] 4899 	inc	_main_u8LineFiAddr_65536_112
                                   4900 ;	src/main.c:1243: if (u8LineFiAddr == 16) {
      001977 74 10            [12] 4901 	mov	a,#0x10
      001979 B5 34 03         [24] 4902 	cjne	a,_main_u8LineFiAddr_65536_112,00189$
                                   4903 ;	src/main.c:1244: u8LineFiAddr = 15;
      00197C 75 34 0F         [24] 4904 	mov	_main_u8LineFiAddr_65536_112,#0x0f
      00197F                       4905 00189$:
                                   4906 ;	src/main.c:1246: printf_fast_f("address: %d\n\r", u8LineFiAddr);
      00197F AD 34            [24] 4907 	mov	r5,_main_u8LineFiAddr_65536_112
      001981 7E 00            [12] 4908 	mov	r6,#0x00
      001983 C0 07            [24] 4909 	push	ar7
      001985 C0 04            [24] 4910 	push	ar4
      001987 C0 05            [24] 4911 	push	ar5
      001989 C0 06            [24] 4912 	push	ar6
      00198B 74 58            [12] 4913 	mov	a,#___str_48
      00198D C0 E0            [24] 4914 	push	acc
      00198F 74 37            [12] 4915 	mov	a,#(___str_48 >> 8)
      001991 C0 E0            [24] 4916 	push	acc
      001993 12 26 01         [24] 4917 	lcall	_printf_fast_f
      001996 E5 81            [12] 4918 	mov	a,sp
      001998 24 FC            [12] 4919 	add	a,#0xfc
      00199A F5 81            [12] 4920 	mov	sp,a
      00199C D0 04            [24] 4921 	pop	ar4
      00199E D0 07            [24] 4922 	pop	ar7
                                   4923 ;	src/main.c:1250: } //switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum))
      0019A0                       4924 00194$:
                                   4925 ;	src/main.c:1275: switch(u8StatePeriodicSend) {
      0019A0 E4               [12] 4926 	clr	a
      0019A1 B5 37 02         [24] 4927 	cjne	a,_main_u8StatePeriodicSend_65536_112,00532$
      0019A4 80 0A            [24] 4928 	sjmp	00195$
      0019A6                       4929 00532$:
      0019A6 74 01            [12] 4930 	mov	a,#0x01
      0019A8 B5 37 02         [24] 4931 	cjne	a,_main_u8StatePeriodicSend_65536_112,00533$
      0019AB 80 31            [24] 4932 	sjmp	00198$
      0019AD                       4933 00533$:
      0019AD 02 14 1E         [24] 4934 	ljmp	00205$
                                   4935 ;	src/main.c:1276: case STATE_PS_INIT :
      0019B0                       4936 00195$:
                                   4937 ;	src/main.c:1277: if (u8PSCmd == CMD_PS_START) {
      0019B0 74 03            [12] 4938 	mov	a,#0x03
      0019B2 B5 38 02         [24] 4939 	cjne	a,_main_u8PSCmd_65536_112,00534$
      0019B5 80 03            [24] 4940 	sjmp	00535$
      0019B7                       4941 00534$:
      0019B7 02 14 1E         [24] 4942 	ljmp	00205$
      0019BA                       4943 00535$:
                                   4944 ;	src/main.c:1278: u8StatePeriodicSend = STATE_PS_SENDING;
      0019BA 75 37 01         [24] 4945 	mov	_main_u8StatePeriodicSend_65536_112,#0x01
                                   4946 ;	src/main.c:1279: gu16TimeCntMilliSec = 0;
      0019BD 90 00 74         [24] 4947 	mov	dptr,#_gu16TimeCntMilliSec
      0019C0 E4               [12] 4948 	clr	a
      0019C1 F0               [24] 4949 	movx	@dptr,a
      0019C2 A3               [24] 4950 	inc	dptr
      0019C3 F0               [24] 4951 	movx	@dptr,a
                                   4952 ;	src/main.c:1280: printf_fast_f("starting...\r\n");
      0019C4 C0 07            [24] 4953 	push	ar7
      0019C6 C0 04            [24] 4954 	push	ar4
      0019C8 74 7D            [12] 4955 	mov	a,#___str_63
      0019CA C0 E0            [24] 4956 	push	acc
      0019CC 74 38            [12] 4957 	mov	a,#(___str_63 >> 8)
      0019CE C0 E0            [24] 4958 	push	acc
      0019D0 12 26 01         [24] 4959 	lcall	_printf_fast_f
      0019D3 15 81            [12] 4960 	dec	sp
      0019D5 15 81            [12] 4961 	dec	sp
      0019D7 D0 04            [24] 4962 	pop	ar4
      0019D9 D0 07            [24] 4963 	pop	ar7
                                   4964 ;	src/main.c:1282: break;
      0019DB 02 14 1E         [24] 4965 	ljmp	00205$
                                   4966 ;	src/main.c:1283: case STATE_PS_SENDING :
      0019DE                       4967 00198$:
                                   4968 ;	src/main.c:1284: if (gu16TimeCntMilliSec > 100) { // 1sec 넘으면
      0019DE 90 00 74         [24] 4969 	mov	dptr,#_gu16TimeCntMilliSec
      0019E1 E0               [24] 4970 	movx	a,@dptr
      0019E2 FD               [12] 4971 	mov	r5,a
      0019E3 A3               [24] 4972 	inc	dptr
      0019E4 E0               [24] 4973 	movx	a,@dptr
      0019E5 FE               [12] 4974 	mov	r6,a
      0019E6 C3               [12] 4975 	clr	c
      0019E7 74 64            [12] 4976 	mov	a,#0x64
      0019E9 9D               [12] 4977 	subb	a,r5
      0019EA E4               [12] 4978 	clr	a
      0019EB 9E               [12] 4979 	subb	a,r6
      0019EC 50 18            [24] 4980 	jnc	00200$
                                   4981 ;	src/main.c:1285: gu16TimeCntMilliSec = 0;
      0019EE 90 00 74         [24] 4982 	mov	dptr,#_gu16TimeCntMilliSec
      0019F1 E4               [12] 4983 	clr	a
      0019F2 F0               [24] 4984 	movx	@dptr,a
      0019F3 A3               [24] 4985 	inc	dptr
      0019F4 F0               [24] 4986 	movx	@dptr,a
                                   4987 ;	src/main.c:1286: periodic_func(&stLineFiPkt_test);
      0019F5 90 01 47         [24] 4988 	mov	dptr,#_main_stLineFiPkt_test_65536_112
      0019F8 75 F0 00         [24] 4989 	mov	b,#0x00
      0019FB C0 07            [24] 4990 	push	ar7
      0019FD C0 04            [24] 4991 	push	ar4
      0019FF 12 11 84         [24] 4992 	lcall	_periodic_func
      001A02 D0 04            [24] 4993 	pop	ar4
      001A04 D0 07            [24] 4994 	pop	ar7
      001A06                       4995 00200$:
                                   4996 ;	src/main.c:1303: if (u8PSCmd == CMD_PS_END) {
      001A06 74 04            [12] 4997 	mov	a,#0x04
      001A08 B5 38 02         [24] 4998 	cjne	a,_main_u8PSCmd_65536_112,00537$
      001A0B 80 03            [24] 4999 	sjmp	00538$
      001A0D                       5000 00537$:
      001A0D 02 14 1E         [24] 5001 	ljmp	00205$
      001A10                       5002 00538$:
                                   5003 ;	src/main.c:1304: u8StatePeriodicSend = STATE_PS_INIT;
      001A10 75 37 00         [24] 5004 	mov	_main_u8StatePeriodicSend_65536_112,#0x00
                                   5005 ;	src/main.c:1305: printf_fast_f("stopping...");
      001A13 C0 07            [24] 5006 	push	ar7
      001A15 C0 04            [24] 5007 	push	ar4
      001A17 74 8B            [12] 5008 	mov	a,#___str_64
      001A19 C0 E0            [24] 5009 	push	acc
      001A1B 74 38            [12] 5010 	mov	a,#(___str_64 >> 8)
      001A1D C0 E0            [24] 5011 	push	acc
      001A1F 12 26 01         [24] 5012 	lcall	_printf_fast_f
      001A22 15 81            [12] 5013 	dec	sp
      001A24 15 81            [12] 5014 	dec	sp
      001A26 D0 04            [24] 5015 	pop	ar4
      001A28 D0 07            [24] 5016 	pop	ar7
                                   5017 ;	src/main.c:1308: }
                                   5018 ;	src/main.c:1313: }
      001A2A 02 14 1E         [24] 5019 	ljmp	00205$
                                   5020 	.area CSEG    (CODE)
                                   5021 	.area CONST   (CODE)
                                   5022 	.area CONST   (CODE)
      00346C                       5023 ___str_0:
      00346C 0A                    5024 	.db 0x0a
      00346D 0D                    5025 	.db 0x0d
      00346E 00                    5026 	.db 0x00
                                   5027 	.area CSEG    (CODE)
                                   5028 	.area CONST   (CODE)
      00346F                       5029 ___str_1:
      00346F 73 65 6C 66 20        5030 	.ascii "self "
      003474 00                    5031 	.db 0x00
                                   5032 	.area CSEG    (CODE)
                                   5033 	.area CONST   (CODE)
      003475                       5034 ___str_2:
      003475 63 72 6F 73 73        5035 	.ascii "cross"
      00347A 00                    5036 	.db 0x00
                                   5037 	.area CSEG    (CODE)
                                   5038 	.area CONST   (CODE)
      00347B                       5039 ___str_3:
      00347B 62 6F 74 68 20        5040 	.ascii "both "
      003480 00                    5041 	.db 0x00
                                   5042 	.area CSEG    (CODE)
                                   5043 	.area CONST   (CODE)
      003481                       5044 ___str_4:
      003481 20 6F 75 74 70 75 74  5045 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      003497 0A                    5046 	.db 0x0a
      003498 0D                    5047 	.db 0x0d
      003499 00                    5048 	.db 0x00
                                   5049 	.area CSEG    (CODE)
                                   5050 	.area CONST   (CODE)
      00349A                       5051 ___str_5:
      00349A 0D                    5052 	.db 0x0d
      00349B 0A                    5053 	.db 0x0a
      00349C 00                    5054 	.db 0x00
                                   5055 	.area CSEG    (CODE)
                                   5056 	.area CONST   (CODE)
      00349D                       5057 ___str_6:
      00349D 25 63                 5058 	.ascii "%c"
      00349F 00                    5059 	.db 0x00
                                   5060 	.area CSEG    (CODE)
                                   5061 	.area CONST   (CODE)
      0034A0                       5062 ___str_7:
      0034A0 0D                    5063 	.db 0x0d
      0034A1 0A                    5064 	.db 0x0a
      0034A2 69 6E 70 75 74 3A 54  5065 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      0034B6 00                    5066 	.db 0x00
                                   5067 	.area CSEG    (CODE)
                                   5068 	.area CONST   (CODE)
      0034B7                       5069 ___str_8:
      0034B7 49 64 6C 65 20 70 72  5070 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      0034CB 0D                    5071 	.db 0x0d
      0034CC 0A                    5072 	.db 0x0a
      0034CD 00                    5073 	.db 0x00
                                   5074 	.area CSEG    (CODE)
                                   5075 	.area CONST   (CODE)
      0034CE                       5076 ___str_9:
      0034CE 4C 69 6E 65 46 69 20  5077 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      0034DE 0D                    5078 	.db 0x0d
      0034DF 0A                    5079 	.db 0x0a
      0034E0 00                    5080 	.db 0x00
                                   5081 	.area CSEG    (CODE)
                                   5082 	.area CONST   (CODE)
      0034E1                       5083 ___str_10:
      0034E1 4C 69 6E 65 46 69 20  5084 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      0034F0 0D                    5085 	.db 0x0d
      0034F1 0A                    5086 	.db 0x0a
      0034F2 00                    5087 	.db 0x00
                                   5088 	.area CSEG    (CODE)
                                   5089 	.area CONST   (CODE)
      0034F3                       5090 ___str_11:
      0034F3 4C 69 6E 65 46 69 20  5091 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      003505 0D                    5092 	.db 0x0d
      003506 0A                    5093 	.db 0x0a
      003507 00                    5094 	.db 0x00
                                   5095 	.area CSEG    (CODE)
                                   5096 	.area CONST   (CODE)
      003508                       5097 ___str_12:
      003508 4C 69 6E 65 46 69 20  5098 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      00351B 0D                    5099 	.db 0x0d
      00351C 0A                    5100 	.db 0x0a
      00351D 00                    5101 	.db 0x00
                                   5102 	.area CSEG    (CODE)
                                   5103 	.area CONST   (CODE)
      00351E                       5104 ___str_13:
      00351E 4C 69 6E 65 46 69 20  5105 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      003533 0D                    5106 	.db 0x0d
      003534 0A                    5107 	.db 0x0a
      003535 00                    5108 	.db 0x00
                                   5109 	.area CSEG    (CODE)
                                   5110 	.area CONST   (CODE)
      003536                       5111 ___str_14:
      003536 4C 69 6E 65 46 69 20  5112 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      00354A 0D                    5113 	.db 0x0d
      00354B 0A                    5114 	.db 0x0a
      00354C 00                    5115 	.db 0x00
                                   5116 	.area CSEG    (CODE)
                                   5117 	.area CONST   (CODE)
      00354D                       5118 ___str_15:
      00354D 56 65 72 73 69 6F 6E  5119 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      003564 0D                    5120 	.db 0x0d
      003565 0A                    5121 	.db 0x0a
      003566 00                    5122 	.db 0x00
                                   5123 	.area CSEG    (CODE)
                                   5124 	.area CONST   (CODE)
      003567                       5125 ___str_16:
      003567 31 3A 20 64 6F 77 6E  5126 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      00357B 0D                    5127 	.db 0x0d
      00357C 0A                    5128 	.db 0x0a
      00357D 00                    5129 	.db 0x00
                                   5130 	.area CSEG    (CODE)
                                   5131 	.area CONST   (CODE)
      00357E                       5132 ___str_17:
      00357E 32 3A 20 64 6F 77 6E  5133 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      003592 0D                    5134 	.db 0x0d
      003593 0A                    5135 	.db 0x0a
      003594 00                    5136 	.db 0x00
                                   5137 	.area CSEG    (CODE)
                                   5138 	.area CONST   (CODE)
      003595                       5139 ___str_18:
      003595 33 3A 20 75 70 6C 69  5140 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      0035B3 0D                    5141 	.db 0x0d
      0035B4 0A                    5142 	.db 0x0a
      0035B5 00                    5143 	.db 0x00
                                   5144 	.area CSEG    (CODE)
                                   5145 	.area CONST   (CODE)
      0035B6                       5146 ___str_19:
      0035B6 70 2F 50 3A 20 4C 69  5147 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      0035CE 0D                    5148 	.db 0x0d
      0035CF 0A                    5149 	.db 0x0a
      0035D0 00                    5150 	.db 0x00
                                   5151 	.area CSEG    (CODE)
                                   5152 	.area CONST   (CODE)
      0035D1                       5153 ___str_20:
      0035D1 74 2F 54 3A 20 4C 69  5154 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      0035ED 0D                    5155 	.db 0x0d
      0035EE 0A                    5156 	.db 0x0a
      0035EF 00                    5157 	.db 0x00
                                   5158 	.area CSEG    (CODE)
                                   5159 	.area CONST   (CODE)
      0035F0                       5160 ___str_21:
      0035F0 73 2F 53 3A 20 4C 69  5161 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      00360E 0D                    5162 	.db 0x0d
      00360F 0A                    5163 	.db 0x0a
      003610 00                    5164 	.db 0x00
                                   5165 	.area CSEG    (CODE)
                                   5166 	.area CONST   (CODE)
      003611                       5167 ___str_22:
      003611 74 65 73 74 20 70 72  5168 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      00363B 0D                    5169 	.db 0x0d
      00363C 0A                    5170 	.db 0x0a
      00363D 00                    5171 	.db 0x00
                                   5172 	.area CSEG    (CODE)
                                   5173 	.area CONST   (CODE)
      00363E                       5174 ___str_23:
      00363E 74 3A 20 74 69 6D 65  5175 	.ascii "t: timer"
             72
      003646 0D                    5176 	.db 0x0d
      003647 0A                    5177 	.db 0x0a
      003648 00                    5178 	.db 0x00
                                   5179 	.area CSEG    (CODE)
                                   5180 	.area CONST   (CODE)
      003649                       5181 ___str_24:
      003649 30 3A 20 4C 69 6E 65  5182 	.ascii "0: LineFi EN0,1,2 off"
             46 69 20 45 4E 30 2C
             31 2C 32 20 6F 66 66
      00365E 0D                    5183 	.db 0x0d
      00365F 0A                    5184 	.db 0x0a
      003660 00                    5185 	.db 0x00
                                   5186 	.area CSEG    (CODE)
                                   5187 	.area CONST   (CODE)
      003661                       5188 ___str_25:
      003661 31 3A 20 4C 69 6E 65  5189 	.ascii "1: LineFi EN0 = 1"
             46 69 20 45 4E 30 20
             3D 20 31
      003672 0D                    5190 	.db 0x0d
      003673 0A                    5191 	.db 0x0a
      003674 00                    5192 	.db 0x00
                                   5193 	.area CSEG    (CODE)
                                   5194 	.area CONST   (CODE)
      003675                       5195 ___str_26:
      003675 32 3A                 5196 	.ascii "2:"
      003677 0D                    5197 	.db 0x0d
      003678 0A                    5198 	.db 0x0a
      003679 00                    5199 	.db 0x00
                                   5200 	.area CSEG    (CODE)
                                   5201 	.area CONST   (CODE)
      00367A                       5202 ___str_27:
      00367A 33 3A                 5203 	.ascii "3:"
      00367C 0D                    5204 	.db 0x0d
      00367D 0A                    5205 	.db 0x0a
      00367E 00                    5206 	.db 0x00
                                   5207 	.area CSEG    (CODE)
                                   5208 	.area CONST   (CODE)
      00367F                       5209 ___str_28:
      00367F 34 3A                 5210 	.ascii "4:"
      003681 0D                    5211 	.db 0x0d
      003682 0A                    5212 	.db 0x0a
      003683 00                    5213 	.db 0x00
                                   5214 	.area CSEG    (CODE)
                                   5215 	.area CONST   (CODE)
      003684                       5216 ___str_29:
      003684 35 3A                 5217 	.ascii "5:"
      003686 0D                    5218 	.db 0x0d
      003687 0A                    5219 	.db 0x0a
      003688 00                    5220 	.db 0x00
                                   5221 	.area CSEG    (CODE)
                                   5222 	.area CONST   (CODE)
      003689                       5223 ___str_30:
      003689 36 3A                 5224 	.ascii "6:"
      00368B 0D                    5225 	.db 0x0d
      00368C 0A                    5226 	.db 0x0a
      00368D 00                    5227 	.db 0x00
                                   5228 	.area CSEG    (CODE)
                                   5229 	.area CONST   (CODE)
      00368E                       5230 ___str_31:
      00368E 37 3A                 5231 	.ascii "7:"
      003690 0D                    5232 	.db 0x0d
      003691 0A                    5233 	.db 0x0a
      003692 00                    5234 	.db 0x00
                                   5235 	.area CSEG    (CODE)
                                   5236 	.area CONST   (CODE)
      003693                       5237 ___str_32:
      003693 68 3A 20 41 64 64 72  5238 	.ascii "h: Addr--"
             2D 2D
      00369C 0D                    5239 	.db 0x0d
      00369D 0A                    5240 	.db 0x0a
      00369E 00                    5241 	.db 0x00
                                   5242 	.area CSEG    (CODE)
                                   5243 	.area CONST   (CODE)
      00369F                       5244 ___str_33:
      00369F 6A 3A 20 43 6D 64 2D  5245 	.ascii "j: Cmd--"
             2D
      0036A7 0D                    5246 	.db 0x0d
      0036A8 0A                    5247 	.db 0x0a
      0036A9 00                    5248 	.db 0x00
                                   5249 	.area CSEG    (CODE)
                                   5250 	.area CONST   (CODE)
      0036AA                       5251 ___str_34:
      0036AA 6B 3A 20 43 6D 64 2B  5252 	.ascii "k: Cmd++"
             2B
      0036B2 0D                    5253 	.db 0x0d
      0036B3 0A                    5254 	.db 0x0a
      0036B4 00                    5255 	.db 0x00
                                   5256 	.area CSEG    (CODE)
                                   5257 	.area CONST   (CODE)
      0036B5                       5258 ___str_35:
      0036B5 6C 3A 20 41 64 64 72  5259 	.ascii "l: Addr++"
             2B 2B
      0036BE 0D                    5260 	.db 0x0d
      0036BF 0A                    5261 	.db 0x0a
      0036C0 00                    5262 	.db 0x00
                                   5263 	.area CSEG    (CODE)
                                   5264 	.area CONST   (CODE)
      0036C1                       5265 ___str_36:
      0036C1 73 3A 20 73 65 6E 64  5266 	.ascii "s: sending"
             69 6E 67
      0036CB 0D                    5267 	.db 0x0d
      0036CC 0A                    5268 	.db 0x0a
      0036CD 00                    5269 	.db 0x00
                                   5270 	.area CSEG    (CODE)
                                   5271 	.area CONST   (CODE)
      0036CE                       5272 ___str_37:
      0036CE 25 75                 5273 	.ascii "%u"
      0036D0 0A                    5274 	.db 0x0a
      0036D1 0D                    5275 	.db 0x0d
      0036D2 00                    5276 	.db 0x00
                                   5277 	.area CSEG    (CODE)
                                   5278 	.area CONST   (CODE)
      0036D3                       5279 ___str_38:
      0036D3 4C 49 4E 45 46 49 5F  5280 	.ascii "LINEFI_EN0=0"
             45 4E 30 3D 30
      0036DF 0A                    5281 	.db 0x0a
      0036E0 0D                    5282 	.db 0x0d
      0036E1 00                    5283 	.db 0x00
                                   5284 	.area CSEG    (CODE)
                                   5285 	.area CONST   (CODE)
      0036E2                       5286 ___str_39:
      0036E2 4C 49 4E 45 46 49 5F  5287 	.ascii "LINEFI_EN0=1"
             45 4E 30 3D 31
      0036EE 0A                    5288 	.db 0x0a
      0036EF 0D                    5289 	.db 0x0d
      0036F0 00                    5290 	.db 0x00
                                   5291 	.area CSEG    (CODE)
                                   5292 	.area CONST   (CODE)
      0036F1                       5293 ___str_40:
      0036F1 4C 49 4E 45 46 49 5F  5294 	.ascii "LINEFI_TX=0"
             54 58 3D 30
      0036FC 0A                    5295 	.db 0x0a
      0036FD 0D                    5296 	.db 0x0d
      0036FE 00                    5297 	.db 0x00
                                   5298 	.area CSEG    (CODE)
                                   5299 	.area CONST   (CODE)
      0036FF                       5300 ___str_41:
      0036FF 4C 49 4E 45 46 49 5F  5301 	.ascii "LINEFI_TX=1"
             54 58 3D 31
      00370A 0A                    5302 	.db 0x0a
      00370B 0D                    5303 	.db 0x0d
      00370C 00                    5304 	.db 0x00
                                   5305 	.area CSEG    (CODE)
                                   5306 	.area CONST   (CODE)
      00370D                       5307 ___str_42:
      00370D 4C 49 4E 45 46 49 5F  5308 	.ascii "LINEFI_TX=%d"
             54 58 3D 25 64
      003719 0A                    5309 	.db 0x0a
      00371A 0D                    5310 	.db 0x0d
      00371B 00                    5311 	.db 0x00
                                   5312 	.area CSEG    (CODE)
                                   5313 	.area CONST   (CODE)
      00371C                       5314 ___str_43:
      00371C 4C 49 4E 45 46 49 5F  5315 	.ascii "LINEFI_EN0="
             45 4E 30 3D
      003727 00                    5316 	.db 0x00
                                   5317 	.area CSEG    (CODE)
                                   5318 	.area CONST   (CODE)
      003728                       5319 ___str_44:
      003728 25 64                 5320 	.ascii "%d"
      00372A 0A                    5321 	.db 0x0a
      00372B 0D                    5322 	.db 0x0d
      00372C 00                    5323 	.db 0x00
                                   5324 	.area CSEG    (CODE)
                                   5325 	.area CONST   (CODE)
      00372D                       5326 ___str_45:
      00372D 4C 49 4E 45 46 49 5F  5327 	.ascii "LINEFI_EN1="
             45 4E 31 3D
      003738 00                    5328 	.db 0x00
                                   5329 	.area CSEG    (CODE)
                                   5330 	.area CONST   (CODE)
      003739                       5331 ___str_46:
      003739 4C 49 4E 45 46 49 5F  5332 	.ascii "LINEFI_EN2="
             45 4E 32 3D
      003744 00                    5333 	.db 0x00
                                   5334 	.area CSEG    (CODE)
                                   5335 	.area CONST   (CODE)
      003745                       5336 ___str_47:
      003745 75 61 72 74 20 73 70  5337 	.ascii "uart speed: %lu:"
             65 65 64 3A 20 25 6C
             75 3A
      003755 0A                    5338 	.db 0x0a
      003756 0D                    5339 	.db 0x0d
      003757 00                    5340 	.db 0x00
                                   5341 	.area CSEG    (CODE)
                                   5342 	.area CONST   (CODE)
      003758                       5343 ___str_48:
      003758 61 64 64 72 65 73 73  5344 	.ascii "address: %d"
             3A 20 25 64
      003763 0A                    5345 	.db 0x0a
      003764 0D                    5346 	.db 0x0d
      003765 00                    5347 	.db 0x00
                                   5348 	.area CSEG    (CODE)
                                   5349 	.area CONST   (CODE)
      003766                       5350 ___str_49:
      003766 63 6F 6D 6D 61 6E 64  5351 	.ascii "command: %d"
             3A 20 25 64
      003771 0A                    5352 	.db 0x0a
      003772 0D                    5353 	.db 0x0d
      003773 00                    5354 	.db 0x00
                                   5355 	.area CSEG    (CODE)
                                   5356 	.area CONST   (CODE)
      003774                       5357 ___str_50:
      003774 4C 69 6E 65 46 69 20  5358 	.ascii "LineFi Sending: 0x%x:"
             53 65 6E 64 69 6E 67
             3A 20 30 78 25 78 3A
      003789 0A                    5359 	.db 0x0a
      00378A 0D                    5360 	.db 0x0d
      00378B 00                    5361 	.db 0x00
                                   5362 	.area CSEG    (CODE)
                                   5363 	.area CONST   (CODE)
      00378C                       5364 ___str_51:
      00378C 61 64 64 72 65 73 73  5365 	.ascii "address: 0x%d:"
             3A 20 30 78 25 64 3A
      00379A 0A                    5366 	.db 0x0a
      00379B 0D                    5367 	.db 0x0d
      00379C 00                    5368 	.db 0x00
                                   5369 	.area CSEG    (CODE)
                                   5370 	.area CONST   (CODE)
      00379D                       5371 ___str_52:
      00379D 53 65 74 74 69 6E 67  5372 	.ascii "Setting uart speed as: %lu:"
             20 75 61 72 74 20 73
             70 65 65 64 20 61 73
             3A 20 25 6C 75 3A
      0037B8 0A                    5373 	.db 0x0a
      0037B9 0D                    5374 	.db 0x0d
      0037BA 00                    5375 	.db 0x00
                                   5376 	.area CSEG    (CODE)
                                   5377 	.area CONST   (CODE)
      0037BB                       5378 ___str_53:
      0037BB 4C 69 6E 65 46 69 20  5379 	.ascii "LineFi Sending: %d(0x%x)"
             53 65 6E 64 69 6E 67
             3A 20 25 64 28 30 78
             25 78 29
      0037D3 0A                    5380 	.db 0x0a
      0037D4 0D                    5381 	.db 0x0d
      0037D5 00                    5382 	.db 0x00
                                   5383 	.area CSEG    (CODE)
                                   5384 	.area CONST   (CODE)
      0037D6                       5385 ___str_54:
      0037D6 73 65 6E 64 20 64 61  5386 	.ascii "send data %d(0x%x)"
             74 61 20 25 64 28 30
             78 25 78 29
      0037E8 0A                    5387 	.db 0x0a
      0037E9 0D                    5388 	.db 0x0d
      0037EA 00                    5389 	.db 0x00
                                   5390 	.area CSEG    (CODE)
                                   5391 	.area CONST   (CODE)
      0037EB                       5392 ___str_55:
      0037EB 54 68 69 73 20 69 73  5393 	.ascii "This is UART0"
             20 55 41 52 54 30
      0037F8 0A                    5394 	.db 0x0a
      0037F9 0D                    5395 	.db 0x0d
      0037FA 00                    5396 	.db 0x00
                                   5397 	.area CSEG    (CODE)
                                   5398 	.area CONST   (CODE)
      0037FB                       5399 ___str_56:
      0037FB 4C 69 6E 65 46 69 20  5400 	.ascii "LineFi Master"
             4D 61 73 74 65 72
      003808 0A                    5401 	.db 0x0a
      003809 0D                    5402 	.db 0x0d
      00380A 00                    5403 	.db 0x00
                                   5404 	.area CSEG    (CODE)
                                   5405 	.area CONST   (CODE)
      00380B                       5406 ___str_57:
      00380B 54 68 69 73 20 69 73  5407 	.ascii "This is UART1"
             20 55 41 52 54 31
      003818 0A                    5408 	.db 0x0a
      003819 0D                    5409 	.db 0x0d
      00381A 00                    5410 	.db 0x00
                                   5411 	.area CSEG    (CODE)
                                   5412 	.area CONST   (CODE)
      00381B                       5413 ___str_58:
      00381B 25 73                 5414 	.ascii "%s"
      00381D 0D                    5415 	.db 0x0d
      00381E 0A                    5416 	.db 0x0a
      00381F 00                    5417 	.db 0x00
                                   5418 	.area CSEG    (CODE)
                                   5419 	.area CONST   (CODE)
      003820                       5420 ___str_59:
      003820 44 61 74 61 49 64 78  5421 	.ascii "DataIdx:%d"
             3A 25 64
      00382A 0D                    5422 	.db 0x0d
      00382B 0A                    5423 	.db 0x0a
      00382C 00                    5424 	.db 0x00
                                   5425 	.area CSEG    (CODE)
                                   5426 	.area CONST   (CODE)
      00382D                       5427 ___str_60:
      00382D 30 78 25 78 20        5428 	.ascii "0x%x "
      003832 00                    5429 	.db 0x00
                                   5430 	.area CSEG    (CODE)
                                   5431 	.area CONST   (CODE)
      003833                       5432 ___str_61:
      003833 53 54 41 52 54 20 70  5433 	.ascii "START periodic packet generating.."
             65 72 69 6F 64 69 63
             20 70 61 63 6B 65 74
             20 67 65 6E 65 72 61
             74 69 6E 67 2E 2E
      003855 0D                    5434 	.db 0x0d
      003856 0A                    5435 	.db 0x0a
      003857 00                    5436 	.db 0x00
                                   5437 	.area CSEG    (CODE)
                                   5438 	.area CONST   (CODE)
      003858                       5439 ___str_62:
      003858 53 54 4F 50 20 20 70  5440 	.ascii "STOP  periodic packet generating.."
             65 72 69 6F 64 69 63
             20 70 61 63 6B 65 74
             20 67 65 6E 65 72 61
             74 69 6E 67 2E 2E
      00387A 0D                    5441 	.db 0x0d
      00387B 0A                    5442 	.db 0x0a
      00387C 00                    5443 	.db 0x00
                                   5444 	.area CSEG    (CODE)
                                   5445 	.area CONST   (CODE)
      00387D                       5446 ___str_63:
      00387D 73 74 61 72 74 69 6E  5447 	.ascii "starting..."
             67 2E 2E 2E
      003888 0D                    5448 	.db 0x0d
      003889 0A                    5449 	.db 0x0a
      00388A 00                    5450 	.db 0x00
                                   5451 	.area CSEG    (CODE)
                                   5452 	.area CONST   (CODE)
      00388B                       5453 ___str_64:
      00388B 73 74 6F 70 70 69 6E  5454 	.ascii "stopping..."
             67 2E 2E 2E
      003896 00                    5455 	.db 0x00
                                   5456 	.area CSEG    (CODE)
                                   5457 	.area CONST   (CODE)
      003897                       5458 ___str_65:
      003897 55 41 52 54 30 5F 49  5459 	.ascii "UART0_INPUT_MODE0:one key control"
             4E 50 55 54 5F 4D 4F
             44 45 30 3A 6F 6E 65
             20 6B 65 79 20 63 6F
             6E 74 72 6F 6C
      0038B8 00                    5460 	.db 0x00
                                   5461 	.area CSEG    (CODE)
                                   5462 	.area CONST   (CODE)
      0038B9                       5463 ___str_66:
      0038B9 55 41 52 54 30 5F 49  5464 	.ascii "UART0_INPUT_MODE1:string input"
             4E 50 55 54 5F 4D 4F
             44 45 31 3A 73 74 72
             69 6E 67 20 69 6E 70
             75 74
      0038D7 00                    5465 	.db 0x00
                                   5466 	.area CSEG    (CODE)
                                   5467 	.area CONST   (CODE)
      0038D8                       5468 ___str_67:
      0038D8 55 41 52 54 30 5F 49  5469 	.ascii "UART0_INPUT_MODE2:mimic 5keys on board"
             4E 50 55 54 5F 4D 4F
             44 45 32 3A 6D 69 6D
             69 63 20 35 6B 65 79
             73 20 6F 6E 20 62 6F
             61 72 64
      0038FE 00                    5470 	.db 0x00
                                   5471 	.area CSEG    (CODE)
                                   5472 	.area CONST   (CODE)
      0038FF                       5473 ___str_68:
      0038FF 55 41 52 54 30 5F 49  5474 	.ascii "UART0_INPUT_MODE3:data setting"
             4E 50 55 54 5F 4D 4F
             44 45 33 3A 64 61 74
             61 20 73 65 74 74 69
             6E 67
      00391D 00                    5475 	.db 0x00
                                   5476 	.area CSEG    (CODE)
                                   5477 	.area CONST   (CODE)
      00391E                       5478 ___str_69:
      00391E 55 41 52 54 30 5F 49  5479 	.ascii "UART0_INPUT_MODE4:periodic function"
             4E 50 55 54 5F 4D 4F
             44 45 34 3A 70 65 72
             69 6F 64 69 63 20 66
             75 6E 63 74 69 6F 6E
      003941 00                    5480 	.db 0x00
                                   5481 	.area CSEG    (CODE)
                                   5482 	.area CABS    (ABS,CODE)
