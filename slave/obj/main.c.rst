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
                                     11 	.globl _chk_my_addr_PARM_2
                                     12 	.globl _state_switches_PARM_2
                                     13 	.globl _gpcEEPROM
                                     14 	.globl _main
                                     15 	.globl _print_one_octet_linefi
                                     16 	.globl _process_all_packet
                                     17 	.globl _process_my_packet
                                     18 	.globl _chk_my_addr
                                     19 	.globl _ctrl_rgbled_motor
                                     20 	.globl _state_switches
                                     21 	.globl _gpio_setup
                                     22 	.globl _disp_help
                                     23 	.globl _MODIFY_HIRC_166
                                     24 	.globl _conv_manchester2highnibble
                                     25 	.globl _conv_manchester2nibble
                                     26 	.globl _chk_manchester
                                     27 	.globl _pin_interrupt_isr
                                     28 	.globl _Timer0_ISR
                                     29 	.globl _state_machine
                                     30 	.globl _print_char
                                     31 	.globl _print_esc
                                     32 	.globl _preamble
                                     33 	.globl _putchar_manchester
                                     34 	.globl _conv_nibble2manchester
                                     35 	.globl _Write_APROM_BYTE
                                     36 	.globl _Erase_APROM_Page
                                     37 	.globl _cp_buf2linefipacket
                                     38 	.globl _get_octet_from_linefi
                                     39 	.globl _uart_setup
                                     40 	.globl _Receive_Data_From_UART0_nb
                                     41 	.globl _InitialUART1_Timer3
                                     42 	.globl _printf_fast_f
                                     43 	.globl _MOSI
                                     44 	.globl _P00
                                     45 	.globl _MISO
                                     46 	.globl _P01
                                     47 	.globl _RXD_1
                                     48 	.globl _P02
                                     49 	.globl _P03
                                     50 	.globl _STADC
                                     51 	.globl _P04
                                     52 	.globl _P05
                                     53 	.globl _TXD
                                     54 	.globl _P06
                                     55 	.globl _RXD
                                     56 	.globl _P07
                                     57 	.globl _IT0
                                     58 	.globl _IE0
                                     59 	.globl _IT1
                                     60 	.globl _IE1
                                     61 	.globl _TR0
                                     62 	.globl _TF0
                                     63 	.globl _TR1
                                     64 	.globl _TF1
                                     65 	.globl _P10
                                     66 	.globl _P11
                                     67 	.globl _P12
                                     68 	.globl _SCL
                                     69 	.globl _P13
                                     70 	.globl _SDA
                                     71 	.globl _P14
                                     72 	.globl _P15
                                     73 	.globl _TXD_1
                                     74 	.globl _P16
                                     75 	.globl _P17
                                     76 	.globl _RI
                                     77 	.globl _TI
                                     78 	.globl _RB8
                                     79 	.globl _TB8
                                     80 	.globl _REN
                                     81 	.globl _SM2
                                     82 	.globl _SM1
                                     83 	.globl _FE
                                     84 	.globl _SM0
                                     85 	.globl _P20
                                     86 	.globl _EX0
                                     87 	.globl _ET0
                                     88 	.globl _EX1
                                     89 	.globl _ET1
                                     90 	.globl _ES
                                     91 	.globl _EBOD
                                     92 	.globl _EADC
                                     93 	.globl _EA
                                     94 	.globl _P30
                                     95 	.globl _PX0
                                     96 	.globl _PT0
                                     97 	.globl _PX1
                                     98 	.globl _PT1
                                     99 	.globl _PS
                                    100 	.globl _PBOD
                                    101 	.globl _PADC
                                    102 	.globl _I2CPX
                                    103 	.globl _AA
                                    104 	.globl _SI
                                    105 	.globl _STO
                                    106 	.globl _STA
                                    107 	.globl _I2CEN
                                    108 	.globl _CM_RL2
                                    109 	.globl _TR2
                                    110 	.globl _TF2
                                    111 	.globl _P
                                    112 	.globl _OV
                                    113 	.globl _RS0
                                    114 	.globl _RS1
                                    115 	.globl _F0
                                    116 	.globl _AC
                                    117 	.globl _CY
                                    118 	.globl _CLRPWM
                                    119 	.globl _PWMF
                                    120 	.globl _LOAD
                                    121 	.globl _PWMRUN
                                    122 	.globl _ADCHS0
                                    123 	.globl _ADCHS1
                                    124 	.globl _ADCHS2
                                    125 	.globl _ADCHS3
                                    126 	.globl _ETGSEL0
                                    127 	.globl _ETGSEL1
                                    128 	.globl _ADCS
                                    129 	.globl _ADCF
                                    130 	.globl _RI_1
                                    131 	.globl _TI_1
                                    132 	.globl _RB8_1
                                    133 	.globl _TB8_1
                                    134 	.globl _REN_1
                                    135 	.globl _SM2_1
                                    136 	.globl _SM1_1
                                    137 	.globl _FE_1
                                    138 	.globl _SM0_1
                                    139 	.globl _EIPH1
                                    140 	.globl _EIP1
                                    141 	.globl _PMD
                                    142 	.globl _PMEN
                                    143 	.globl _PDTCNT
                                    144 	.globl _PDTEN
                                    145 	.globl _SCON_1
                                    146 	.globl _EIPH
                                    147 	.globl _AINDIDS
                                    148 	.globl _SPDR
                                    149 	.globl _SPSR
                                    150 	.globl _SPCR2
                                    151 	.globl _SPCR
                                    152 	.globl _CAPCON4
                                    153 	.globl _CAPCON3
                                    154 	.globl _B
                                    155 	.globl _EIP
                                    156 	.globl _C2H
                                    157 	.globl _C2L
                                    158 	.globl _PIF
                                    159 	.globl _PIPEN
                                    160 	.globl _PINEN
                                    161 	.globl _PICON
                                    162 	.globl _ADCCON0
                                    163 	.globl _C1H
                                    164 	.globl _C1L
                                    165 	.globl _C0H
                                    166 	.globl _C0L
                                    167 	.globl _ADCDLY
                                    168 	.globl _ADCCON2
                                    169 	.globl _ADCCON1
                                    170 	.globl _ACC
                                    171 	.globl _PWMCON1
                                    172 	.globl _PIOCON0
                                    173 	.globl _PWM3L
                                    174 	.globl _PWM2L
                                    175 	.globl _PWM1L
                                    176 	.globl _PWM0L
                                    177 	.globl _PWMPL
                                    178 	.globl _PWMCON0
                                    179 	.globl _FBD
                                    180 	.globl _PNP
                                    181 	.globl _PWM3H
                                    182 	.globl _PWM2H
                                    183 	.globl _PWM1H
                                    184 	.globl _PWM0H
                                    185 	.globl _PWMPH
                                    186 	.globl _PSW
                                    187 	.globl _ADCMPH
                                    188 	.globl _ADCMPL
                                    189 	.globl _PWM5L
                                    190 	.globl _TH2
                                    191 	.globl _PWM4L
                                    192 	.globl _TL2
                                    193 	.globl _RCMP2H
                                    194 	.globl _RCMP2L
                                    195 	.globl _T2MOD
                                    196 	.globl _T2CON
                                    197 	.globl _TA
                                    198 	.globl _PIOCON1
                                    199 	.globl _RH3
                                    200 	.globl _PWM5H
                                    201 	.globl _RL3
                                    202 	.globl _PWM4H
                                    203 	.globl _T3CON
                                    204 	.globl _ADCRH
                                    205 	.globl _ADCRL
                                    206 	.globl _I2ADDR
                                    207 	.globl _I2CON
                                    208 	.globl _I2TOC
                                    209 	.globl _I2CLK
                                    210 	.globl _I2STAT
                                    211 	.globl _I2DAT
                                    212 	.globl _SADDR_1
                                    213 	.globl _SADEN_1
                                    214 	.globl _SADEN
                                    215 	.globl _IP
                                    216 	.globl _PWMINTC
                                    217 	.globl _IPH
                                    218 	.globl _P2S
                                    219 	.globl _P1SR
                                    220 	.globl _P1M2
                                    221 	.globl _P1S
                                    222 	.globl _P1M1
                                    223 	.globl _P0SR
                                    224 	.globl _P0M2
                                    225 	.globl _P0S
                                    226 	.globl _P0M1
                                    227 	.globl _P3
                                    228 	.globl _IAPCN
                                    229 	.globl _IAPFD
                                    230 	.globl _P3SR
                                    231 	.globl _P3M2
                                    232 	.globl _P3S
                                    233 	.globl _P3M1
                                    234 	.globl _BODCON1
                                    235 	.globl _WDCON
                                    236 	.globl _SADDR
                                    237 	.globl _IE
                                    238 	.globl _IAPAH
                                    239 	.globl _IAPAL
                                    240 	.globl _IAPUEN
                                    241 	.globl _IAPTRG
                                    242 	.globl _BODCON0
                                    243 	.globl _AUXR1
                                    244 	.globl _P2
                                    245 	.globl _CHPCON
                                    246 	.globl _EIE1
                                    247 	.globl _EIE
                                    248 	.globl _SBUF_1
                                    249 	.globl _SBUF
                                    250 	.globl _SCON
                                    251 	.globl _CKEN
                                    252 	.globl _CKSWT
                                    253 	.globl _CKDIV
                                    254 	.globl _CAPCON2
                                    255 	.globl _CAPCON1
                                    256 	.globl _CAPCON0
                                    257 	.globl _SFRS
                                    258 	.globl _P1
                                    259 	.globl _WKCON
                                    260 	.globl _CKCON
                                    261 	.globl _TH1
                                    262 	.globl _TH0
                                    263 	.globl _TL1
                                    264 	.globl _TL0
                                    265 	.globl _TMOD
                                    266 	.globl _TCON
                                    267 	.globl _PCON
                                    268 	.globl _RWK
                                    269 	.globl _RCTRIM1
                                    270 	.globl _RCTRIM0
                                    271 	.globl _DPH
                                    272 	.globl _DPL
                                    273 	.globl _SP
                                    274 	.globl _P0
                                    275 	.globl _gpu32UartSpeed
                                    276 	.globl _gu8MotorState
                                    277 	.globl _gpu8Data
                                    278 	.globl _state_machine_PARM_4
                                    279 	.globl _state_machine_PARM_3
                                    280 	.globl _state_machine_PARM_2
                                    281 	.globl _gu16TimeCnt
                                    282 	.globl _gu8UART
                                    283 	.globl _gu8MyAddr
                                    284 	.globl _putchar
                                    285 ;--------------------------------------------------------
                                    286 ; special function registers
                                    287 ;--------------------------------------------------------
                                    288 	.area RSEG    (ABS,DATA)
      000000                        289 	.org 0x0000
                           000080   290 _P0	=	0x0080
                           000081   291 _SP	=	0x0081
                           000082   292 _DPL	=	0x0082
                           000083   293 _DPH	=	0x0083
                           000084   294 _RCTRIM0	=	0x0084
                           000085   295 _RCTRIM1	=	0x0085
                           000086   296 _RWK	=	0x0086
                           000087   297 _PCON	=	0x0087
                           000088   298 _TCON	=	0x0088
                           000089   299 _TMOD	=	0x0089
                           00008A   300 _TL0	=	0x008a
                           00008B   301 _TL1	=	0x008b
                           00008C   302 _TH0	=	0x008c
                           00008D   303 _TH1	=	0x008d
                           00008E   304 _CKCON	=	0x008e
                           00008F   305 _WKCON	=	0x008f
                           000090   306 _P1	=	0x0090
                           000091   307 _SFRS	=	0x0091
                           000092   308 _CAPCON0	=	0x0092
                           000093   309 _CAPCON1	=	0x0093
                           000094   310 _CAPCON2	=	0x0094
                           000095   311 _CKDIV	=	0x0095
                           000096   312 _CKSWT	=	0x0096
                           000097   313 _CKEN	=	0x0097
                           000098   314 _SCON	=	0x0098
                           000099   315 _SBUF	=	0x0099
                           00009A   316 _SBUF_1	=	0x009a
                           00009B   317 _EIE	=	0x009b
                           00009C   318 _EIE1	=	0x009c
                           00009F   319 _CHPCON	=	0x009f
                           0000A0   320 _P2	=	0x00a0
                           0000A2   321 _AUXR1	=	0x00a2
                           0000A3   322 _BODCON0	=	0x00a3
                           0000A4   323 _IAPTRG	=	0x00a4
                           0000A5   324 _IAPUEN	=	0x00a5
                           0000A6   325 _IAPAL	=	0x00a6
                           0000A7   326 _IAPAH	=	0x00a7
                           0000A8   327 _IE	=	0x00a8
                           0000A9   328 _SADDR	=	0x00a9
                           0000AA   329 _WDCON	=	0x00aa
                           0000AB   330 _BODCON1	=	0x00ab
                           0000AC   331 _P3M1	=	0x00ac
                           0000AC   332 _P3S	=	0x00ac
                           0000AD   333 _P3M2	=	0x00ad
                           0000AD   334 _P3SR	=	0x00ad
                           0000AE   335 _IAPFD	=	0x00ae
                           0000AF   336 _IAPCN	=	0x00af
                           0000B0   337 _P3	=	0x00b0
                           0000B1   338 _P0M1	=	0x00b1
                           0000B1   339 _P0S	=	0x00b1
                           0000B2   340 _P0M2	=	0x00b2
                           0000B2   341 _P0SR	=	0x00b2
                           0000B3   342 _P1M1	=	0x00b3
                           0000B3   343 _P1S	=	0x00b3
                           0000B4   344 _P1M2	=	0x00b4
                           0000B4   345 _P1SR	=	0x00b4
                           0000B5   346 _P2S	=	0x00b5
                           0000B7   347 _IPH	=	0x00b7
                           0000B7   348 _PWMINTC	=	0x00b7
                           0000B8   349 _IP	=	0x00b8
                           0000B9   350 _SADEN	=	0x00b9
                           0000BA   351 _SADEN_1	=	0x00ba
                           0000BB   352 _SADDR_1	=	0x00bb
                           0000BC   353 _I2DAT	=	0x00bc
                           0000BD   354 _I2STAT	=	0x00bd
                           0000BE   355 _I2CLK	=	0x00be
                           0000BF   356 _I2TOC	=	0x00bf
                           0000C0   357 _I2CON	=	0x00c0
                           0000C1   358 _I2ADDR	=	0x00c1
                           0000C2   359 _ADCRL	=	0x00c2
                           0000C3   360 _ADCRH	=	0x00c3
                           0000C4   361 _T3CON	=	0x00c4
                           0000C4   362 _PWM4H	=	0x00c4
                           0000C5   363 _RL3	=	0x00c5
                           0000C5   364 _PWM5H	=	0x00c5
                           0000C6   365 _RH3	=	0x00c6
                           0000C6   366 _PIOCON1	=	0x00c6
                           0000C7   367 _TA	=	0x00c7
                           0000C8   368 _T2CON	=	0x00c8
                           0000C9   369 _T2MOD	=	0x00c9
                           0000CA   370 _RCMP2L	=	0x00ca
                           0000CB   371 _RCMP2H	=	0x00cb
                           0000CC   372 _TL2	=	0x00cc
                           0000CC   373 _PWM4L	=	0x00cc
                           0000CD   374 _TH2	=	0x00cd
                           0000CD   375 _PWM5L	=	0x00cd
                           0000CE   376 _ADCMPL	=	0x00ce
                           0000CF   377 _ADCMPH	=	0x00cf
                           0000D0   378 _PSW	=	0x00d0
                           0000D1   379 _PWMPH	=	0x00d1
                           0000D2   380 _PWM0H	=	0x00d2
                           0000D3   381 _PWM1H	=	0x00d3
                           0000D4   382 _PWM2H	=	0x00d4
                           0000D5   383 _PWM3H	=	0x00d5
                           0000D6   384 _PNP	=	0x00d6
                           0000D7   385 _FBD	=	0x00d7
                           0000D8   386 _PWMCON0	=	0x00d8
                           0000D9   387 _PWMPL	=	0x00d9
                           0000DA   388 _PWM0L	=	0x00da
                           0000DB   389 _PWM1L	=	0x00db
                           0000DC   390 _PWM2L	=	0x00dc
                           0000DD   391 _PWM3L	=	0x00dd
                           0000DE   392 _PIOCON0	=	0x00de
                           0000DF   393 _PWMCON1	=	0x00df
                           0000E0   394 _ACC	=	0x00e0
                           0000E1   395 _ADCCON1	=	0x00e1
                           0000E2   396 _ADCCON2	=	0x00e2
                           0000E3   397 _ADCDLY	=	0x00e3
                           0000E4   398 _C0L	=	0x00e4
                           0000E5   399 _C0H	=	0x00e5
                           0000E6   400 _C1L	=	0x00e6
                           0000E7   401 _C1H	=	0x00e7
                           0000E8   402 _ADCCON0	=	0x00e8
                           0000E9   403 _PICON	=	0x00e9
                           0000EA   404 _PINEN	=	0x00ea
                           0000EB   405 _PIPEN	=	0x00eb
                           0000EC   406 _PIF	=	0x00ec
                           0000ED   407 _C2L	=	0x00ed
                           0000EE   408 _C2H	=	0x00ee
                           0000EF   409 _EIP	=	0x00ef
                           0000F0   410 _B	=	0x00f0
                           0000F1   411 _CAPCON3	=	0x00f1
                           0000F2   412 _CAPCON4	=	0x00f2
                           0000F3   413 _SPCR	=	0x00f3
                           0000F3   414 _SPCR2	=	0x00f3
                           0000F4   415 _SPSR	=	0x00f4
                           0000F5   416 _SPDR	=	0x00f5
                           0000F6   417 _AINDIDS	=	0x00f6
                           0000F7   418 _EIPH	=	0x00f7
                           0000F8   419 _SCON_1	=	0x00f8
                           0000F9   420 _PDTEN	=	0x00f9
                           0000FA   421 _PDTCNT	=	0x00fa
                           0000FB   422 _PMEN	=	0x00fb
                           0000FC   423 _PMD	=	0x00fc
                           0000FE   424 _EIP1	=	0x00fe
                           0000FF   425 _EIPH1	=	0x00ff
                                    426 ;--------------------------------------------------------
                                    427 ; special function bits
                                    428 ;--------------------------------------------------------
                                    429 	.area RSEG    (ABS,DATA)
      000000                        430 	.org 0x0000
                           0000FF   431 _SM0_1	=	0x00ff
                           0000FF   432 _FE_1	=	0x00ff
                           0000FE   433 _SM1_1	=	0x00fe
                           0000FD   434 _SM2_1	=	0x00fd
                           0000FC   435 _REN_1	=	0x00fc
                           0000FB   436 _TB8_1	=	0x00fb
                           0000FA   437 _RB8_1	=	0x00fa
                           0000F9   438 _TI_1	=	0x00f9
                           0000F8   439 _RI_1	=	0x00f8
                           0000EF   440 _ADCF	=	0x00ef
                           0000EE   441 _ADCS	=	0x00ee
                           0000ED   442 _ETGSEL1	=	0x00ed
                           0000EC   443 _ETGSEL0	=	0x00ec
                           0000EB   444 _ADCHS3	=	0x00eb
                           0000EA   445 _ADCHS2	=	0x00ea
                           0000E9   446 _ADCHS1	=	0x00e9
                           0000E8   447 _ADCHS0	=	0x00e8
                           0000DF   448 _PWMRUN	=	0x00df
                           0000DE   449 _LOAD	=	0x00de
                           0000DD   450 _PWMF	=	0x00dd
                           0000DC   451 _CLRPWM	=	0x00dc
                           0000D7   452 _CY	=	0x00d7
                           0000D6   453 _AC	=	0x00d6
                           0000D5   454 _F0	=	0x00d5
                           0000D4   455 _RS1	=	0x00d4
                           0000D3   456 _RS0	=	0x00d3
                           0000D2   457 _OV	=	0x00d2
                           0000D0   458 _P	=	0x00d0
                           0000CF   459 _TF2	=	0x00cf
                           0000CA   460 _TR2	=	0x00ca
                           0000C8   461 _CM_RL2	=	0x00c8
                           0000C6   462 _I2CEN	=	0x00c6
                           0000C5   463 _STA	=	0x00c5
                           0000C4   464 _STO	=	0x00c4
                           0000C3   465 _SI	=	0x00c3
                           0000C2   466 _AA	=	0x00c2
                           0000C0   467 _I2CPX	=	0x00c0
                           0000BE   468 _PADC	=	0x00be
                           0000BD   469 _PBOD	=	0x00bd
                           0000BC   470 _PS	=	0x00bc
                           0000BB   471 _PT1	=	0x00bb
                           0000BA   472 _PX1	=	0x00ba
                           0000B9   473 _PT0	=	0x00b9
                           0000B8   474 _PX0	=	0x00b8
                           0000B0   475 _P30	=	0x00b0
                           0000AF   476 _EA	=	0x00af
                           0000AE   477 _EADC	=	0x00ae
                           0000AD   478 _EBOD	=	0x00ad
                           0000AC   479 _ES	=	0x00ac
                           0000AB   480 _ET1	=	0x00ab
                           0000AA   481 _EX1	=	0x00aa
                           0000A9   482 _ET0	=	0x00a9
                           0000A8   483 _EX0	=	0x00a8
                           0000A0   484 _P20	=	0x00a0
                           00009F   485 _SM0	=	0x009f
                           00009F   486 _FE	=	0x009f
                           00009E   487 _SM1	=	0x009e
                           00009D   488 _SM2	=	0x009d
                           00009C   489 _REN	=	0x009c
                           00009B   490 _TB8	=	0x009b
                           00009A   491 _RB8	=	0x009a
                           000099   492 _TI	=	0x0099
                           000098   493 _RI	=	0x0098
                           000097   494 _P17	=	0x0097
                           000096   495 _P16	=	0x0096
                           000096   496 _TXD_1	=	0x0096
                           000095   497 _P15	=	0x0095
                           000094   498 _P14	=	0x0094
                           000094   499 _SDA	=	0x0094
                           000093   500 _P13	=	0x0093
                           000093   501 _SCL	=	0x0093
                           000092   502 _P12	=	0x0092
                           000091   503 _P11	=	0x0091
                           000090   504 _P10	=	0x0090
                           00008F   505 _TF1	=	0x008f
                           00008E   506 _TR1	=	0x008e
                           00008D   507 _TF0	=	0x008d
                           00008C   508 _TR0	=	0x008c
                           00008B   509 _IE1	=	0x008b
                           00008A   510 _IT1	=	0x008a
                           000089   511 _IE0	=	0x0089
                           000088   512 _IT0	=	0x0088
                           000087   513 _P07	=	0x0087
                           000087   514 _RXD	=	0x0087
                           000086   515 _P06	=	0x0086
                           000086   516 _TXD	=	0x0086
                           000085   517 _P05	=	0x0085
                           000084   518 _P04	=	0x0084
                           000084   519 _STADC	=	0x0084
                           000083   520 _P03	=	0x0083
                           000082   521 _P02	=	0x0082
                           000082   522 _RXD_1	=	0x0082
                           000081   523 _P01	=	0x0081
                           000081   524 _MISO	=	0x0081
                           000080   525 _P00	=	0x0080
                           000080   526 _MOSI	=	0x0080
                                    527 ;--------------------------------------------------------
                                    528 ; overlayable register banks
                                    529 ;--------------------------------------------------------
                                    530 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        531 	.ds 8
                                    532 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        533 	.ds 8
                                    534 ;--------------------------------------------------------
                                    535 ; internal ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area DSEG    (DATA)
      000021                        538 _gu8MyAddr::
      000021                        539 	.ds 1
      000022                        540 _gu8UART::
      000022                        541 	.ds 1
      000023                        542 _gu16TimeCnt::
      000023                        543 	.ds 2
      000025                        544 _state_machine_PARM_2:
      000025                        545 	.ds 1
      000026                        546 _state_machine_PARM_3:
      000026                        547 	.ds 1
      000027                        548 _state_machine_PARM_4:
      000027                        549 	.ds 1
      000028                        550 _state_switches_su8PrevSW_65536_96:
      000028                        551 	.ds 1
      000029                        552 _process_my_packet_sloc0_1_0:
      000029                        553 	.ds 3
      00002C                        554 _main_su8Cnt_262145_138:
      00002C                        555 	.ds 1
      00002D                        556 _main_u8RxUART_65536_128:
      00002D                        557 	.ds 1
      00002E                        558 _main_u16Cnt_65536_128:
      00002E                        559 	.ds 2
      000030                        560 _main_pu8RxUART_65536_128:
      000030                        561 	.ds 30
      00004E                        562 _main_stLineFiPkt_65536_128:
      00004E                        563 	.ds 8
      000056                        564 _main_u8RxBufIdx_65536_128:
      000056                        565 	.ds 1
      000057                        566 _main_pu8LineFiRx_65536_128:
      000057                        567 	.ds 10
                                    568 ;--------------------------------------------------------
                                    569 ; overlayable items in internal ram 
                                    570 ;--------------------------------------------------------
                                    571 	.area	OSEG    (OVR,DATA)
                                    572 	.area	OSEG    (OVR,DATA)
                                    573 	.area	OSEG    (OVR,DATA)
                                    574 	.area	OSEG    (OVR,DATA)
                                    575 	.area	OSEG    (OVR,DATA)
                                    576 	.area	OSEG    (OVR,DATA)
                                    577 	.area	OSEG    (OVR,DATA)
      000018                        578 _state_switches_PARM_2:
      000018                        579 	.ds 3
                                    580 	.area	OSEG    (OVR,DATA)
                                    581 	.area	OSEG    (OVR,DATA)
      000018                        582 _chk_my_addr_PARM_2:
      000018                        583 	.ds 1
                                    584 ;--------------------------------------------------------
                                    585 ; Stack segment in internal ram 
                                    586 ;--------------------------------------------------------
                                    587 	.area	SSEG
      000072                        588 __start__stack:
      000072                        589 	.ds	1
                                    590 
                                    591 ;--------------------------------------------------------
                                    592 ; indirectly addressable internal ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area ISEG    (DATA)
                                    595 ;--------------------------------------------------------
                                    596 ; absolute internal ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area IABS    (ABS,DATA)
                                    599 	.area IABS    (ABS,DATA)
                                    600 ;--------------------------------------------------------
                                    601 ; bit data
                                    602 ;--------------------------------------------------------
                                    603 	.area BSEG    (BIT)
                                    604 ;--------------------------------------------------------
                                    605 ; paged external ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area PSEG    (PAG,XDATA)
                                    608 ;--------------------------------------------------------
                                    609 ; external ram data
                                    610 ;--------------------------------------------------------
                                    611 	.area XSEG    (XDATA)
      000001                        612 _gpu8Data::
      000001                        613 	.ds 20
      000015                        614 _gu8MotorState::
      000015                        615 	.ds 1
      000016                        616 _gpu32UartSpeed::
      000016                        617 	.ds 56
                                    618 ;--------------------------------------------------------
                                    619 ; absolute external ram data
                                    620 ;--------------------------------------------------------
                                    621 	.area XABS    (ABS,XDATA)
                                    622 ;--------------------------------------------------------
                                    623 ; external initialized ram data
                                    624 ;--------------------------------------------------------
                                    625 	.area HOME    (CODE)
                                    626 	.area GSINIT0 (CODE)
                                    627 	.area GSINIT1 (CODE)
                                    628 	.area GSINIT2 (CODE)
                                    629 	.area GSINIT3 (CODE)
                                    630 	.area GSINIT4 (CODE)
                                    631 	.area GSINIT5 (CODE)
                                    632 	.area GSINIT  (CODE)
                                    633 	.area GSFINAL (CODE)
                                    634 	.area CSEG    (CODE)
                                    635 ;--------------------------------------------------------
                                    636 ; interrupt vector 
                                    637 ;--------------------------------------------------------
                                    638 	.area HOME    (CODE)
      000000                        639 __interrupt_vect:
      000000 02 00 41         [24]  640 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  641 	reti
      000004                        642 	.ds	7
      00000B 02 04 B5         [24]  643 	ljmp	_Timer0_ISR
      00000E                        644 	.ds	5
      000013 32               [24]  645 	reti
      000014                        646 	.ds	7
      00001B 32               [24]  647 	reti
      00001C                        648 	.ds	7
      000023 32               [24]  649 	reti
      000024                        650 	.ds	7
      00002B 32               [24]  651 	reti
      00002C                        652 	.ds	7
      000033 32               [24]  653 	reti
      000034                        654 	.ds	7
      00003B 02 04 CC         [24]  655 	ljmp	_pin_interrupt_isr
                                    656 ;--------------------------------------------------------
                                    657 ; global & static initialisations
                                    658 ;--------------------------------------------------------
                                    659 	.area HOME    (CODE)
                                    660 	.area GSINIT  (CODE)
                                    661 	.area GSFINAL (CODE)
                                    662 	.area GSINIT  (CODE)
                                    663 	.globl __sdcc_gsinit_startup
                                    664 	.globl __sdcc_program_startup
                                    665 	.globl __start__stack
                                    666 	.globl __mcs51_genRAMCLEAR
                                    667 ;------------------------------------------------------------
                                    668 ;Allocation info for local variables in function 'state_switches'
                                    669 ;------------------------------------------------------------
                                    670 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                    671 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    672 ;au8SW                     Allocated to registers r7 
                                    673 ;i                         Allocated to registers r2 
                                    674 ;u8Result                  Allocated to registers r6 
                                    675 ;------------------------------------------------------------
                                    676 ;	src/main.c:474: static UINT8 su8PrevSW = 0;
      000054 75 28 00         [24]  677 	mov	_state_switches_su8PrevSW_65536_96,#0x00
                                    678 ;------------------------------------------------------------
                                    679 ;Allocation info for local variables in function 'main'
                                    680 ;------------------------------------------------------------
                                    681 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                    682 ;u8PrevSwitch              Allocated to registers r4 
                                    683 ;u8UartRx                  Allocated to registers 
                                    684 ;u8RotSense                Allocated to registers 
                                    685 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                    686 ;u16Cnt                    Allocated with name '_main_u16Cnt_65536_128'
                                    687 ;u8OutputState             Allocated to registers 
                                    688 ;u8StateRxCSC              Allocated to registers 
                                    689 ;u8LineFiAddr              Allocated to registers 
                                    690 ;u8LineFiSpeed             Allocated to registers 
                                    691 ;u8Data                    Allocated to registers 
                                    692 ;u8LineFiCmd               Allocated to registers 
                                    693 ;u8PwrOnFirstFlag          Allocated to registers 
                                    694 ;u8StateRxPkt              Allocated to registers r7 
                                    695 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                    696 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                    697 ;u8MotorState              Allocated to registers 
                                    698 ;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_128'
                                    699 ;u8RxLineFiLen             Allocated to registers r5 
                                    700 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                    701 ;u8LineFiRxIdx             Allocated to registers 
                                    702 ;u8Count2                  Allocated to registers 
                                    703 ;u8RxPktCnt                Allocated to registers 
                                    704 ;u8PreambleCnt             Allocated to registers 
                                    705 ;i                         Allocated to registers r3 
                                    706 ;------------------------------------------------------------
                                    707 ;	src/main.c:877: static uint8 su8Cnt = 0;
      000057 75 2C 00         [24]  708 	mov	_main_su8Cnt_262145_138,#0x00
                                    709 ;	src/main.c:108: UINT8 gu8UART = 0;
      00005A 75 22 00         [24]  710 	mov	_gu8UART,#0x00
                                    711 ;	src/main.c:109: UINT16 gu16TimeCnt = 0;
      00005D E4               [12]  712 	clr	a
      00005E F5 23            [12]  713 	mov	_gu16TimeCnt,a
      000060 F5 24            [12]  714 	mov	(_gu16TimeCnt + 1),a
                                    715 ;	src/main.c:89: UINT8 __xdata gu8MotorState = 0;
      000062 90 00 15         [24]  716 	mov	dptr,#_gu8MotorState
      000065 F0               [24]  717 	movx	@dptr,a
                                    718 ;	src/main.c:91: UINT32 __xdata gpu32UartSpeed[] = {
      000066 90 00 16         [24]  719 	mov	dptr,#_gpu32UartSpeed
      000069 74 60            [12]  720 	mov	a,#0x60
      00006B F0               [24]  721 	movx	@dptr,a
      00006C 74 09            [12]  722 	mov	a,#0x09
      00006E A3               [24]  723 	inc	dptr
      00006F F0               [24]  724 	movx	@dptr,a
      000070 E4               [12]  725 	clr	a
      000071 A3               [24]  726 	inc	dptr
      000072 F0               [24]  727 	movx	@dptr,a
      000073 A3               [24]  728 	inc	dptr
      000074 F0               [24]  729 	movx	@dptr,a
      000075 90 00 1A         [24]  730 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      000078 74 80            [12]  731 	mov	a,#0x80
      00007A F0               [24]  732 	movx	@dptr,a
      00007B 74 70            [12]  733 	mov	a,#0x70
      00007D A3               [24]  734 	inc	dptr
      00007E F0               [24]  735 	movx	@dptr,a
      00007F E4               [12]  736 	clr	a
      000080 A3               [24]  737 	inc	dptr
      000081 F0               [24]  738 	movx	@dptr,a
      000082 A3               [24]  739 	inc	dptr
      000083 F0               [24]  740 	movx	@dptr,a
      000084 90 00 1E         [24]  741 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      000087 F0               [24]  742 	movx	@dptr,a
      000088 74 96            [12]  743 	mov	a,#0x96
      00008A A3               [24]  744 	inc	dptr
      00008B F0               [24]  745 	movx	@dptr,a
      00008C E4               [12]  746 	clr	a
      00008D A3               [24]  747 	inc	dptr
      00008E F0               [24]  748 	movx	@dptr,a
      00008F A3               [24]  749 	inc	dptr
      000090 F0               [24]  750 	movx	@dptr,a
      000091 90 00 22         [24]  751 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      000094 F0               [24]  752 	movx	@dptr,a
      000095 74 E1            [12]  753 	mov	a,#0xe1
      000097 A3               [24]  754 	inc	dptr
      000098 F0               [24]  755 	movx	@dptr,a
      000099 E4               [12]  756 	clr	a
      00009A A3               [24]  757 	inc	dptr
      00009B F0               [24]  758 	movx	@dptr,a
      00009C A3               [24]  759 	inc	dptr
      00009D F0               [24]  760 	movx	@dptr,a
      00009E 90 00 26         [24]  761 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      0000A1 F0               [24]  762 	movx	@dptr,a
      0000A2 74 C2            [12]  763 	mov	a,#0xc2
      0000A4 A3               [24]  764 	inc	dptr
      0000A5 F0               [24]  765 	movx	@dptr,a
      0000A6 74 01            [12]  766 	mov	a,#0x01
      0000A8 A3               [24]  767 	inc	dptr
      0000A9 F0               [24]  768 	movx	@dptr,a
      0000AA E4               [12]  769 	clr	a
      0000AB A3               [24]  770 	inc	dptr
      0000AC F0               [24]  771 	movx	@dptr,a
      0000AD 90 00 2A         [24]  772 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      0000B0 F0               [24]  773 	movx	@dptr,a
      0000B1 74 84            [12]  774 	mov	a,#0x84
      0000B3 A3               [24]  775 	inc	dptr
      0000B4 F0               [24]  776 	movx	@dptr,a
      0000B5 74 03            [12]  777 	mov	a,#0x03
      0000B7 A3               [24]  778 	inc	dptr
      0000B8 F0               [24]  779 	movx	@dptr,a
      0000B9 E4               [12]  780 	clr	a
      0000BA A3               [24]  781 	inc	dptr
      0000BB F0               [24]  782 	movx	@dptr,a
      0000BC 90 00 2E         [24]  783 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      0000BF 74 E0            [12]  784 	mov	a,#0xe0
      0000C1 F0               [24]  785 	movx	@dptr,a
      0000C2 74 93            [12]  786 	mov	a,#0x93
      0000C4 A3               [24]  787 	inc	dptr
      0000C5 F0               [24]  788 	movx	@dptr,a
      0000C6 74 04            [12]  789 	mov	a,#0x04
      0000C8 A3               [24]  790 	inc	dptr
      0000C9 F0               [24]  791 	movx	@dptr,a
      0000CA E4               [12]  792 	clr	a
      0000CB A3               [24]  793 	inc	dptr
      0000CC F0               [24]  794 	movx	@dptr,a
      0000CD 90 00 32         [24]  795 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      0000D0 F0               [24]  796 	movx	@dptr,a
      0000D1 74 08            [12]  797 	mov	a,#0x08
      0000D3 A3               [24]  798 	inc	dptr
      0000D4 F0               [24]  799 	movx	@dptr,a
      0000D5 14               [12]  800 	dec	a
      0000D6 A3               [24]  801 	inc	dptr
      0000D7 F0               [24]  802 	movx	@dptr,a
      0000D8 E4               [12]  803 	clr	a
      0000D9 A3               [24]  804 	inc	dptr
      0000DA F0               [24]  805 	movx	@dptr,a
      0000DB 90 00 36         [24]  806 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      0000DE 74 20            [12]  807 	mov	a,#0x20
      0000E0 F0               [24]  808 	movx	@dptr,a
      0000E1 74 A1            [12]  809 	mov	a,#0xa1
      0000E3 A3               [24]  810 	inc	dptr
      0000E4 F0               [24]  811 	movx	@dptr,a
      0000E5 74 07            [12]  812 	mov	a,#0x07
      0000E7 A3               [24]  813 	inc	dptr
      0000E8 F0               [24]  814 	movx	@dptr,a
      0000E9 E4               [12]  815 	clr	a
      0000EA A3               [24]  816 	inc	dptr
      0000EB F0               [24]  817 	movx	@dptr,a
      0000EC 90 00 3A         [24]  818 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      0000EF 74 C0            [12]  819 	mov	a,#0xc0
      0000F1 F0               [24]  820 	movx	@dptr,a
      0000F2 74 27            [12]  821 	mov	a,#0x27
      0000F4 A3               [24]  822 	inc	dptr
      0000F5 F0               [24]  823 	movx	@dptr,a
      0000F6 74 09            [12]  824 	mov	a,#0x09
      0000F8 A3               [24]  825 	inc	dptr
      0000F9 F0               [24]  826 	movx	@dptr,a
      0000FA E4               [12]  827 	clr	a
      0000FB A3               [24]  828 	inc	dptr
      0000FC F0               [24]  829 	movx	@dptr,a
      0000FD 90 00 3E         [24]  830 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      000100 74 60            [12]  831 	mov	a,#0x60
      000102 F0               [24]  832 	movx	@dptr,a
      000103 74 AE            [12]  833 	mov	a,#0xae
      000105 A3               [24]  834 	inc	dptr
      000106 F0               [24]  835 	movx	@dptr,a
      000107 74 0A            [12]  836 	mov	a,#0x0a
      000109 A3               [24]  837 	inc	dptr
      00010A F0               [24]  838 	movx	@dptr,a
      00010B E4               [12]  839 	clr	a
      00010C A3               [24]  840 	inc	dptr
      00010D F0               [24]  841 	movx	@dptr,a
      00010E 90 00 42         [24]  842 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      000111 F0               [24]  843 	movx	@dptr,a
      000112 74 35            [12]  844 	mov	a,#0x35
      000114 A3               [24]  845 	inc	dptr
      000115 F0               [24]  846 	movx	@dptr,a
      000116 74 0C            [12]  847 	mov	a,#0x0c
      000118 A3               [24]  848 	inc	dptr
      000119 F0               [24]  849 	movx	@dptr,a
      00011A E4               [12]  850 	clr	a
      00011B A3               [24]  851 	inc	dptr
      00011C F0               [24]  852 	movx	@dptr,a
      00011D 90 00 46         [24]  853 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      000120 74 A0            [12]  854 	mov	a,#0xa0
      000122 F0               [24]  855 	movx	@dptr,a
      000123 74 BB            [12]  856 	mov	a,#0xbb
      000125 A3               [24]  857 	inc	dptr
      000126 F0               [24]  858 	movx	@dptr,a
      000127 74 0D            [12]  859 	mov	a,#0x0d
      000129 A3               [24]  860 	inc	dptr
      00012A F0               [24]  861 	movx	@dptr,a
      00012B E4               [12]  862 	clr	a
      00012C A3               [24]  863 	inc	dptr
      00012D F0               [24]  864 	movx	@dptr,a
      00012E 90 00 4A         [24]  865 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      000131 F0               [24]  866 	movx	@dptr,a
      000132 74 10            [12]  867 	mov	a,#0x10
      000134 A3               [24]  868 	inc	dptr
      000135 F0               [24]  869 	movx	@dptr,a
      000136 74 0E            [12]  870 	mov	a,#0x0e
      000138 A3               [24]  871 	inc	dptr
      000139 F0               [24]  872 	movx	@dptr,a
      00013A E4               [12]  873 	clr	a
      00013B A3               [24]  874 	inc	dptr
      00013C F0               [24]  875 	movx	@dptr,a
                                    876 	.area GSFINAL (CODE)
      0002CA 02 00 3E         [24]  877 	ljmp	__sdcc_program_startup
                                    878 ;--------------------------------------------------------
                                    879 ; Home
                                    880 ;--------------------------------------------------------
                                    881 	.area HOME    (CODE)
                                    882 	.area HOME    (CODE)
      00003E                        883 __sdcc_program_startup:
      00003E 02 0B 0D         [24]  884 	ljmp	_main
                                    885 ;	return from main will return to caller
                                    886 ;--------------------------------------------------------
                                    887 ; code
                                    888 ;--------------------------------------------------------
                                    889 	.area CSEG    (CODE)
                                    890 ;------------------------------------------------------------
                                    891 ;Allocation info for local variables in function 'putchar'
                                    892 ;------------------------------------------------------------
                                    893 ;c                         Allocated to registers r6 r7 
                                    894 ;------------------------------------------------------------
                                    895 ;	src/main.c:113: int putchar (int c) 
                                    896 ;	-----------------------------------------
                                    897 ;	 function putchar
                                    898 ;	-----------------------------------------
      0002CD                        899 _putchar:
                           000007   900 	ar7 = 0x07
                           000006   901 	ar6 = 0x06
                           000005   902 	ar5 = 0x05
                           000004   903 	ar4 = 0x04
                           000003   904 	ar3 = 0x03
                           000002   905 	ar2 = 0x02
                           000001   906 	ar1 = 0x01
                           000000   907 	ar0 = 0x00
      0002CD AE 82            [24]  908 	mov	r6,dpl
                                    909 ;	src/main.c:115: if (gu8UART == 0)  {
      0002CF E5 22            [12]  910 	mov	a,_gu8UART
      0002D1 70 09            [24]  911 	jnz	00108$
                                    912 ;	src/main.c:116: TI = 0;
                                    913 ;	assignBit
      0002D3 C2 99            [12]  914 	clr	_TI
                                    915 ;	src/main.c:117: SBUF = c;
      0002D5 8E 99            [24]  916 	mov	_SBUF,r6
                                    917 ;	src/main.c:118: while(TI==0);
      0002D7                        918 00101$:
      0002D7 20 99 09         [24]  919 	jb	_TI,00110$
      0002DA 80 FB            [24]  920 	sjmp	00101$
      0002DC                        921 00108$:
                                    922 ;	src/main.c:121: TI_1 = 0;
                                    923 ;	assignBit
      0002DC C2 F9            [12]  924 	clr	_TI_1
                                    925 ;	src/main.c:122: SBUF_1 = c;
      0002DE 8E 9A            [24]  926 	mov	_SBUF_1,r6
                                    927 ;	src/main.c:123: while(TI_1==0);
      0002E0                        928 00104$:
      0002E0 30 F9 FD         [24]  929 	jnb	_TI_1,00104$
      0002E3                        930 00110$:
                                    931 ;	src/main.c:125: }
      0002E3 22               [24]  932 	ret
                                    933 ;------------------------------------------------------------
                                    934 ;Allocation info for local variables in function 'conv_nibble2manchester'
                                    935 ;------------------------------------------------------------
                                    936 ;c                         Allocated to registers r7 
                                    937 ;i                         Allocated to registers r5 
                                    938 ;u8Manch                   Allocated to registers r4 
                                    939 ;------------------------------------------------------------
                                    940 ;	src/main.c:127: UINT8 conv_nibble2manchester (UINT8 c)
                                    941 ;	-----------------------------------------
                                    942 ;	 function conv_nibble2manchester
                                    943 ;	-----------------------------------------
      0002E4                        944 _conv_nibble2manchester:
      0002E4 AF 82            [24]  945 	mov	r7,dpl
                                    946 ;	src/main.c:137: UINT8 u8Manch = 0;
      0002E6 7E 00            [12]  947 	mov	r6,#0x00
                                    948 ;	src/main.c:138: for (i=0;i<4;i++) {
      0002E8 7D 00            [12]  949 	mov	r5,#0x00
      0002EA                        950 00105$:
                                    951 ;	src/main.c:139: u8Manch >>=2;
      0002EA EE               [12]  952 	mov	a,r6
      0002EB 03               [12]  953 	rr	a
      0002EC 03               [12]  954 	rr	a
      0002ED 54 3F            [12]  955 	anl	a,#0x3f
      0002EF FC               [12]  956 	mov	r4,a
                                    957 ;	src/main.c:140: if (c&1) {
      0002F0 EF               [12]  958 	mov	a,r7
      0002F1 30 E0 06         [24]  959 	jnb	acc.0,00102$
                                    960 ;	src/main.c:141: u8Manch |= 0x40; // 1 -> 0
      0002F4 74 40            [12]  961 	mov	a,#0x40
      0002F6 4C               [12]  962 	orl	a,r4
      0002F7 FE               [12]  963 	mov	r6,a
      0002F8 80 04            [24]  964 	sjmp	00103$
      0002FA                        965 00102$:
                                    966 ;	src/main.c:144: u8Manch |= 0x80; // 0 -> 1
      0002FA 74 80            [12]  967 	mov	a,#0x80
      0002FC 4C               [12]  968 	orl	a,r4
      0002FD FE               [12]  969 	mov	r6,a
      0002FE                        970 00103$:
                                    971 ;	src/main.c:146: c >>= 1;
      0002FE EF               [12]  972 	mov	a,r7
      0002FF C3               [12]  973 	clr	c
      000300 13               [12]  974 	rrc	a
      000301 FF               [12]  975 	mov	r7,a
                                    976 ;	src/main.c:138: for (i=0;i<4;i++) {
      000302 0D               [12]  977 	inc	r5
      000303 BD 04 00         [24]  978 	cjne	r5,#0x04,00126$
      000306                        979 00126$:
      000306 40 E2            [24]  980 	jc	00105$
                                    981 ;	src/main.c:148: return u8Manch;
      000308 8E 82            [24]  982 	mov	dpl,r6
                                    983 ;	src/main.c:149: }
      00030A 22               [24]  984 	ret
                                    985 ;------------------------------------------------------------
                                    986 ;Allocation info for local variables in function 'putchar_manchester'
                                    987 ;------------------------------------------------------------
                                    988 ;c                         Allocated to registers r7 
                                    989 ;------------------------------------------------------------
                                    990 ;	src/main.c:151: void putchar_manchester (char c) 
                                    991 ;	-----------------------------------------
                                    992 ;	 function putchar_manchester
                                    993 ;	-----------------------------------------
      00030B                        994 _putchar_manchester:
                                    995 ;	src/main.c:153: gu8UART = 1;
                                    996 ;	src/main.c:154: putchar(conv_nibble2manchester(c));
      00030B AF 82            [24]  997 	mov	r7,dpl
      00030D 75 22 01         [24]  998 	mov	_gu8UART,#0x01
      000310 C0 07            [24]  999 	push	ar7
      000312 12 02 E4         [24] 1000 	lcall	_conv_nibble2manchester
      000315 7D 00            [12] 1001 	mov	r5,#0x00
      000317 8D 83            [24] 1002 	mov	dph,r5
      000319 12 02 CD         [24] 1003 	lcall	_putchar
      00031C D0 07            [24] 1004 	pop	ar7
                                   1005 ;	src/main.c:155: putchar(conv_nibble2manchester(c>>4));
      00031E EF               [12] 1006 	mov	a,r7
      00031F C4               [12] 1007 	swap	a
      000320 54 0F            [12] 1008 	anl	a,#0x0f
      000322 F5 82            [12] 1009 	mov	dpl,a
      000324 12 02 E4         [24] 1010 	lcall	_conv_nibble2manchester
      000327 7E 00            [12] 1011 	mov	r6,#0x00
      000329 8E 83            [24] 1012 	mov	dph,r6
                                   1013 ;	src/main.c:156: return;
                                   1014 ;	src/main.c:157: }
      00032B 02 02 CD         [24] 1015 	ljmp	_putchar
                                   1016 ;------------------------------------------------------------
                                   1017 ;Allocation info for local variables in function 'preamble'
                                   1018 ;------------------------------------------------------------
                                   1019 ;	src/main.c:159: void preamble() 
                                   1020 ;	-----------------------------------------
                                   1021 ;	 function preamble
                                   1022 ;	-----------------------------------------
      00032E                       1023 _preamble:
                                   1024 ;	src/main.c:161: gu8UART = 1;
      00032E 75 22 01         [24] 1025 	mov	_gu8UART,#0x01
                                   1026 ;	src/main.c:162: putchar(0xF0);
      000331 90 00 F0         [24] 1027 	mov	dptr,#0x00f0
      000334 12 02 CD         [24] 1028 	lcall	_putchar
                                   1029 ;	src/main.c:163: putchar(0xF0);
      000337 90 00 F0         [24] 1030 	mov	dptr,#0x00f0
      00033A 12 02 CD         [24] 1031 	lcall	_putchar
                                   1032 ;	src/main.c:164: putchar(0xF0);
      00033D 90 00 F0         [24] 1033 	mov	dptr,#0x00f0
      000340 12 02 CD         [24] 1034 	lcall	_putchar
                                   1035 ;	src/main.c:165: putchar(0xF0);
      000343 90 00 F0         [24] 1036 	mov	dptr,#0x00f0
                                   1037 ;	src/main.c:166: }
      000346 02 02 CD         [24] 1038 	ljmp	_putchar
                                   1039 ;------------------------------------------------------------
                                   1040 ;Allocation info for local variables in function 'print_esc'
                                   1041 ;------------------------------------------------------------
                                   1042 ;au8State                  Allocated to registers r7 
                                   1043 ;------------------------------------------------------------
                                   1044 ;	src/main.c:200: void print_esc(UINT8 au8State)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function print_esc
                                   1047 ;	-----------------------------------------
      000349                       1048 _print_esc:
      000349 AF 82            [24] 1049 	mov	r7,dpl
                                   1050 ;	src/main.c:202: printf_fast_f("\n\r");
      00034B C0 07            [24] 1051 	push	ar7
      00034D 74 17            [12] 1052 	mov	a,#___str_0
      00034F C0 E0            [24] 1053 	push	acc
      000351 74 21            [12] 1054 	mov	a,#(___str_0 >> 8)
      000353 C0 E0            [24] 1055 	push	acc
      000355 12 1B B7         [24] 1056 	lcall	_printf_fast_f
      000358 15 81            [12] 1057 	dec	sp
      00035A 15 81            [12] 1058 	dec	sp
      00035C D0 07            [24] 1059 	pop	ar7
                                   1060 ;	src/main.c:203: switch(au8State) {
      00035E BF 00 02         [24] 1061 	cjne	r7,#0x00,00119$
      000361 80 0A            [24] 1062 	sjmp	00101$
      000363                       1063 00119$:
      000363 BF 01 02         [24] 1064 	cjne	r7,#0x01,00120$
      000366 80 16            [24] 1065 	sjmp	00102$
      000368                       1066 00120$:
                                   1067 ;	src/main.c:204: case STATE_SELF :
      000368 BF 02 33         [24] 1068 	cjne	r7,#0x02,00104$
      00036B 80 22            [24] 1069 	sjmp	00103$
      00036D                       1070 00101$:
                                   1071 ;	src/main.c:205: printf_fast_f("self ");
      00036D 74 1A            [12] 1072 	mov	a,#___str_1
      00036F C0 E0            [24] 1073 	push	acc
      000371 74 21            [12] 1074 	mov	a,#(___str_1 >> 8)
      000373 C0 E0            [24] 1075 	push	acc
      000375 12 1B B7         [24] 1076 	lcall	_printf_fast_f
      000378 15 81            [12] 1077 	dec	sp
      00037A 15 81            [12] 1078 	dec	sp
                                   1079 ;	src/main.c:206: break;
                                   1080 ;	src/main.c:207: case STATE_CROSS :
      00037C 80 20            [24] 1081 	sjmp	00104$
      00037E                       1082 00102$:
                                   1083 ;	src/main.c:208: printf_fast_f("cross");
      00037E 74 20            [12] 1084 	mov	a,#___str_2
      000380 C0 E0            [24] 1085 	push	acc
      000382 74 21            [12] 1086 	mov	a,#(___str_2 >> 8)
      000384 C0 E0            [24] 1087 	push	acc
      000386 12 1B B7         [24] 1088 	lcall	_printf_fast_f
      000389 15 81            [12] 1089 	dec	sp
      00038B 15 81            [12] 1090 	dec	sp
                                   1091 ;	src/main.c:209: break;
                                   1092 ;	src/main.c:210: case STATE_BOTH :
      00038D 80 0F            [24] 1093 	sjmp	00104$
      00038F                       1094 00103$:
                                   1095 ;	src/main.c:211: printf_fast_f("both ");
      00038F 74 26            [12] 1096 	mov	a,#___str_3
      000391 C0 E0            [24] 1097 	push	acc
      000393 74 21            [12] 1098 	mov	a,#(___str_3 >> 8)
      000395 C0 E0            [24] 1099 	push	acc
      000397 12 1B B7         [24] 1100 	lcall	_printf_fast_f
      00039A 15 81            [12] 1101 	dec	sp
      00039C 15 81            [12] 1102 	dec	sp
                                   1103 ;	src/main.c:213: }
      00039E                       1104 00104$:
                                   1105 ;	src/main.c:214: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      00039E AE 22            [24] 1106 	mov	r6,_gu8UART
      0003A0 7F 00            [12] 1107 	mov	r7,#0x00
      0003A2 C0 06            [24] 1108 	push	ar6
      0003A4 C0 07            [24] 1109 	push	ar7
      0003A6 74 2C            [12] 1110 	mov	a,#___str_4
      0003A8 C0 E0            [24] 1111 	push	acc
      0003AA 74 21            [12] 1112 	mov	a,#(___str_4 >> 8)
      0003AC C0 E0            [24] 1113 	push	acc
      0003AE 12 1B B7         [24] 1114 	lcall	_printf_fast_f
      0003B1 E5 81            [12] 1115 	mov	a,sp
      0003B3 24 FC            [12] 1116 	add	a,#0xfc
      0003B5 F5 81            [12] 1117 	mov	sp,a
                                   1118 ;	src/main.c:215: }
      0003B7 22               [24] 1119 	ret
                                   1120 ;------------------------------------------------------------
                                   1121 ;Allocation info for local variables in function 'print_char'
                                   1122 ;------------------------------------------------------------
                                   1123 ;au8Data                   Allocated to registers r7 
                                   1124 ;------------------------------------------------------------
                                   1125 ;	src/main.c:217: void print_char(char au8Data)
                                   1126 ;	-----------------------------------------
                                   1127 ;	 function print_char
                                   1128 ;	-----------------------------------------
      0003B8                       1129 _print_char:
      0003B8 AF 82            [24] 1130 	mov	r7,dpl
                                   1131 ;	src/main.c:219: switch(au8Data) {
      0003BA BF 0D 02         [24] 1132 	cjne	r7,#0x0d,00115$
      0003BD 80 04            [24] 1133 	sjmp	00102$
      0003BF                       1134 00115$:
      0003BF BF 1B 11         [24] 1135 	cjne	r7,#0x1b,00103$
                                   1136 ;	src/main.c:221: break;
                                   1137 ;	src/main.c:222: case '\r' :
      0003C2 22               [24] 1138 	ret
      0003C3                       1139 00102$:
                                   1140 ;	src/main.c:223: printf_fast_f("\r\n");
      0003C3 74 45            [12] 1141 	mov	a,#___str_5
      0003C5 C0 E0            [24] 1142 	push	acc
      0003C7 74 21            [12] 1143 	mov	a,#(___str_5 >> 8)
      0003C9 C0 E0            [24] 1144 	push	acc
      0003CB 12 1B B7         [24] 1145 	lcall	_printf_fast_f
      0003CE 15 81            [12] 1146 	dec	sp
      0003D0 15 81            [12] 1147 	dec	sp
                                   1148 ;	src/main.c:224: break;
                                   1149 ;	src/main.c:225: default :
      0003D2 22               [24] 1150 	ret
      0003D3                       1151 00103$:
                                   1152 ;	src/main.c:226: printf_fast_f("%c",au8Data);
      0003D3 7E 00            [12] 1153 	mov	r6,#0x00
      0003D5 C0 07            [24] 1154 	push	ar7
      0003D7 C0 06            [24] 1155 	push	ar6
      0003D9 74 48            [12] 1156 	mov	a,#___str_6
      0003DB C0 E0            [24] 1157 	push	acc
      0003DD 74 21            [12] 1158 	mov	a,#(___str_6 >> 8)
      0003DF C0 E0            [24] 1159 	push	acc
      0003E1 12 1B B7         [24] 1160 	lcall	_printf_fast_f
      0003E4 E5 81            [12] 1161 	mov	a,sp
      0003E6 24 FC            [12] 1162 	add	a,#0xfc
      0003E8 F5 81            [12] 1163 	mov	sp,a
                                   1164 ;	src/main.c:227: }
                                   1165 ;	src/main.c:228: }
      0003EA 22               [24] 1166 	ret
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'state_machine'
                                   1169 ;------------------------------------------------------------
                                   1170 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1171 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1172 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1173 ;au8State                  Allocated to registers r7 
                                   1174 ;------------------------------------------------------------
                                   1175 ;	src/main.c:230: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function state_machine
                                   1178 ;	-----------------------------------------
      0003EB                       1179 _state_machine:
      0003EB AF 82            [24] 1180 	mov	r7,dpl
                                   1181 ;	src/main.c:232: if(au8RxUART == KEY_ESC) {
      0003ED 74 1B            [12] 1182 	mov	a,#0x1b
      0003EF B5 25 02         [24] 1183 	cjne	a,_state_machine_PARM_2,00142$
      0003F2 80 02            [24] 1184 	sjmp	00143$
      0003F4                       1185 00142$:
      0003F4 80 79            [24] 1186 	sjmp	00110$
      0003F6                       1187 00143$:
                                   1188 ;	src/main.c:233: gu8UART = au8SelfID;
      0003F6 AE 26            [24] 1189 	mov	r6,_state_machine_PARM_3
      0003F8 8E 22            [24] 1190 	mov	_gu8UART,r6
                                   1191 ;	src/main.c:234: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      0003FA AC 22            [24] 1192 	mov	r4,_gu8UART
      0003FC 7D 00            [12] 1193 	mov	r5,#0x00
      0003FE C0 07            [24] 1194 	push	ar7
      000400 C0 06            [24] 1195 	push	ar6
      000402 C0 04            [24] 1196 	push	ar4
      000404 C0 05            [24] 1197 	push	ar5
      000406 74 4B            [12] 1198 	mov	a,#___str_7
      000408 C0 E0            [24] 1199 	push	acc
      00040A 74 21            [12] 1200 	mov	a,#(___str_7 >> 8)
      00040C C0 E0            [24] 1201 	push	acc
      00040E 12 1B B7         [24] 1202 	lcall	_printf_fast_f
      000411 E5 81            [12] 1203 	mov	a,sp
      000413 24 FC            [12] 1204 	add	a,#0xfc
      000415 F5 81            [12] 1205 	mov	sp,a
      000417 D0 06            [24] 1206 	pop	ar6
      000419 D0 07            [24] 1207 	pop	ar7
                                   1208 ;	src/main.c:235: switch(au8State) {
      00041B BF 00 02         [24] 1209 	cjne	r7,#0x00,00144$
      00041E 80 0D            [24] 1210 	sjmp	00101$
      000420                       1211 00144$:
      000420 BF 01 02         [24] 1212 	cjne	r7,#0x01,00145$
      000423 80 21            [24] 1213 	sjmp	00102$
      000425                       1214 00145$:
      000425 BF 02 02         [24] 1215 	cjne	r7,#0x02,00146$
      000428 80 35            [24] 1216 	sjmp	00103$
      00042A                       1217 00146$:
      00042A 02 04 B2         [24] 1218 	ljmp	00111$
                                   1219 ;	src/main.c:236: case STATE_SELF :
      00042D                       1220 00101$:
                                   1221 ;	src/main.c:237: au8State = STATE_CROSS;
      00042D 7F 01            [12] 1222 	mov	r7,#0x01
                                   1223 ;	src/main.c:238: gu8UART = au8SelfID;
      00042F 8E 22            [24] 1224 	mov	_gu8UART,r6
                                   1225 ;	src/main.c:239: print_esc(au8State);
      000431 75 82 01         [24] 1226 	mov	dpl,#0x01
      000434 C0 07            [24] 1227 	push	ar7
      000436 12 03 49         [24] 1228 	lcall	_print_esc
                                   1229 ;	src/main.c:240: gu8UART = au8OtherID;
      000439 85 27 22         [24] 1230 	mov	_gu8UART,_state_machine_PARM_4
                                   1231 ;	src/main.c:241: print_esc(au8State);
      00043C 75 82 01         [24] 1232 	mov	dpl,#0x01
      00043F 12 03 49         [24] 1233 	lcall	_print_esc
      000442 D0 07            [24] 1234 	pop	ar7
                                   1235 ;	src/main.c:242: break;
                                   1236 ;	src/main.c:243: case STATE_CROSS :
      000444 80 6C            [24] 1237 	sjmp	00111$
      000446                       1238 00102$:
                                   1239 ;	src/main.c:244: au8State = STATE_BOTH;
      000446 7F 02            [12] 1240 	mov	r7,#0x02
                                   1241 ;	src/main.c:245: gu8UART = au8SelfID;
      000448 8E 22            [24] 1242 	mov	_gu8UART,r6
                                   1243 ;	src/main.c:246: print_esc(au8State);
      00044A 75 82 02         [24] 1244 	mov	dpl,#0x02
      00044D C0 07            [24] 1245 	push	ar7
      00044F 12 03 49         [24] 1246 	lcall	_print_esc
                                   1247 ;	src/main.c:247: gu8UART = au8OtherID;
      000452 85 27 22         [24] 1248 	mov	_gu8UART,_state_machine_PARM_4
                                   1249 ;	src/main.c:248: print_esc(au8State);
      000455 75 82 02         [24] 1250 	mov	dpl,#0x02
      000458 12 03 49         [24] 1251 	lcall	_print_esc
      00045B D0 07            [24] 1252 	pop	ar7
                                   1253 ;	src/main.c:249: break;
                                   1254 ;	src/main.c:250: case STATE_BOTH :
      00045D 80 53            [24] 1255 	sjmp	00111$
      00045F                       1256 00103$:
                                   1257 ;	src/main.c:251: au8State = STATE_SELF;
      00045F 7F 00            [12] 1258 	mov	r7,#0x00
                                   1259 ;	src/main.c:252: gu8UART = au8SelfID;
      000461 8E 22            [24] 1260 	mov	_gu8UART,r6
                                   1261 ;	src/main.c:253: print_esc(au8State);
      000463 75 82 00         [24] 1262 	mov	dpl,#0x00
      000466 C0 07            [24] 1263 	push	ar7
      000468 12 03 49         [24] 1264 	lcall	_print_esc
      00046B D0 07            [24] 1265 	pop	ar7
                                   1266 ;	src/main.c:255: }
      00046D 80 43            [24] 1267 	sjmp	00111$
      00046F                       1268 00110$:
                                   1269 ;	src/main.c:258: switch(au8State) {
      00046F BF 00 02         [24] 1270 	cjne	r7,#0x00,00147$
      000472 80 0A            [24] 1271 	sjmp	00105$
      000474                       1272 00147$:
      000474 BF 01 02         [24] 1273 	cjne	r7,#0x01,00148$
      000477 80 14            [24] 1274 	sjmp	00106$
      000479                       1275 00148$:
                                   1276 ;	src/main.c:259: case STATE_SELF :
      000479 BF 02 36         [24] 1277 	cjne	r7,#0x02,00111$
      00047C 80 1E            [24] 1278 	sjmp	00107$
      00047E                       1279 00105$:
                                   1280 ;	src/main.c:260: gu8UART = au8SelfID;
      00047E 85 26 22         [24] 1281 	mov	_gu8UART,_state_machine_PARM_3
                                   1282 ;	src/main.c:261: print_char(au8RxUART);
      000481 85 25 82         [24] 1283 	mov	dpl,_state_machine_PARM_2
      000484 C0 07            [24] 1284 	push	ar7
      000486 12 03 B8         [24] 1285 	lcall	_print_char
      000489 D0 07            [24] 1286 	pop	ar7
                                   1287 ;	src/main.c:262: break;
                                   1288 ;	src/main.c:263: case STATE_CROSS :
      00048B 80 25            [24] 1289 	sjmp	00111$
      00048D                       1290 00106$:
                                   1291 ;	src/main.c:264: gu8UART = au8OtherID;
      00048D 85 27 22         [24] 1292 	mov	_gu8UART,_state_machine_PARM_4
                                   1293 ;	src/main.c:265: print_char(au8RxUART);
      000490 85 25 82         [24] 1294 	mov	dpl,_state_machine_PARM_2
      000493 C0 07            [24] 1295 	push	ar7
      000495 12 03 B8         [24] 1296 	lcall	_print_char
      000498 D0 07            [24] 1297 	pop	ar7
                                   1298 ;	src/main.c:266: break;
                                   1299 ;	src/main.c:267: case STATE_BOTH :
      00049A 80 16            [24] 1300 	sjmp	00111$
      00049C                       1301 00107$:
                                   1302 ;	src/main.c:268: gu8UART = au8SelfID;
      00049C 85 26 22         [24] 1303 	mov	_gu8UART,_state_machine_PARM_3
                                   1304 ;	src/main.c:269: print_char(au8RxUART);
      00049F 85 25 82         [24] 1305 	mov	dpl,_state_machine_PARM_2
      0004A2 C0 07            [24] 1306 	push	ar7
      0004A4 12 03 B8         [24] 1307 	lcall	_print_char
                                   1308 ;	src/main.c:270: gu8UART = au8OtherID;
      0004A7 85 27 22         [24] 1309 	mov	_gu8UART,_state_machine_PARM_4
                                   1310 ;	src/main.c:271: print_char(au8RxUART);
      0004AA 85 25 82         [24] 1311 	mov	dpl,_state_machine_PARM_2
      0004AD 12 03 B8         [24] 1312 	lcall	_print_char
      0004B0 D0 07            [24] 1313 	pop	ar7
                                   1314 ;	src/main.c:273: }
      0004B2                       1315 00111$:
                                   1316 ;	src/main.c:275: return au8State;
      0004B2 8F 82            [24] 1317 	mov	dpl,r7
                                   1318 ;	src/main.c:276: }
      0004B4 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1322 ;------------------------------------------------------------
                                   1323 ;	src/main.c:278: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1324 ;	-----------------------------------------
                                   1325 ;	 function Timer0_ISR
                                   1326 ;	-----------------------------------------
      0004B5                       1327 _Timer0_ISR:
                           00000F  1328 	ar7 = 0x0f
                           00000E  1329 	ar6 = 0x0e
                           00000D  1330 	ar5 = 0x0d
                           00000C  1331 	ar4 = 0x0c
                           00000B  1332 	ar3 = 0x0b
                           00000A  1333 	ar2 = 0x0a
                           000009  1334 	ar1 = 0x09
                           000008  1335 	ar0 = 0x08
      0004B5 C0 E0            [24] 1336 	push	acc
      0004B7 C0 D0            [24] 1337 	push	psw
                                   1338 ;	src/main.c:280: TH0 = TH0_INIT;
      0004B9 75 8C FF         [24] 1339 	mov	_TH0,#0xff
                                   1340 ;	src/main.c:281: TL0 = TL0_INIT;
      0004BC 75 8A F3         [24] 1341 	mov	_TL0,#0xf3
                                   1342 ;	src/main.c:282: gu16TimeCnt++;
      0004BF 05 23            [12] 1343 	inc	_gu16TimeCnt
      0004C1 E4               [12] 1344 	clr	a
      0004C2 B5 23 02         [24] 1345 	cjne	a,_gu16TimeCnt,00103$
      0004C5 05 24            [12] 1346 	inc	(_gu16TimeCnt + 1)
      0004C7                       1347 00103$:
                                   1348 ;	src/main.c:291: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0004C7 D0 D0            [24] 1349 	pop	psw
      0004C9 D0 E0            [24] 1350 	pop	acc
      0004CB 32               [24] 1351 	reti
                                   1352 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1353 ;	eliminated unneeded push/pop dpl
                                   1354 ;	eliminated unneeded push/pop dph
                                   1355 ;	eliminated unneeded push/pop b
                                   1356 ;------------------------------------------------------------
                                   1357 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1358 ;------------------------------------------------------------
                                   1359 ;	src/main.c:293: void pin_interrupt_isr(void) interrupt(7)
                                   1360 ;	-----------------------------------------
                                   1361 ;	 function pin_interrupt_isr
                                   1362 ;	-----------------------------------------
      0004CC                       1363 _pin_interrupt_isr:
      0004CC C0 E0            [24] 1364 	push	acc
                                   1365 ;	src/main.c:295: if (PIF == 0x10) {
      0004CE E5 EC            [12] 1366 	mov	a,_PIF
                                   1367 ;	src/main.c:297: PIF = 0;
      0004D0 75 EC 00         [24] 1368 	mov	_PIF,#0x00
                                   1369 ;	src/main.c:298: }// void pin_interrupt_isr (void) interrupt(7)
      0004D3 D0 E0            [24] 1370 	pop	acc
      0004D5 32               [24] 1371 	reti
                                   1372 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1373 ;	eliminated unneeded push/pop psw
                                   1374 ;	eliminated unneeded push/pop dpl
                                   1375 ;	eliminated unneeded push/pop dph
                                   1376 ;	eliminated unneeded push/pop b
                                   1377 ;------------------------------------------------------------
                                   1378 ;Allocation info for local variables in function 'chk_manchester'
                                   1379 ;------------------------------------------------------------
                                   1380 ;c                         Allocated to registers r7 
                                   1381 ;i                         Allocated to registers r6 
                                   1382 ;------------------------------------------------------------
                                   1383 ;	src/main.c:301: UINT8 chk_manchester(UINT8 c)
                                   1384 ;	-----------------------------------------
                                   1385 ;	 function chk_manchester
                                   1386 ;	-----------------------------------------
      0004D6                       1387 _chk_manchester:
                           000007  1388 	ar7 = 0x07
                           000006  1389 	ar6 = 0x06
                           000005  1390 	ar5 = 0x05
                           000004  1391 	ar4 = 0x04
                           000003  1392 	ar3 = 0x03
                           000002  1393 	ar2 = 0x02
                           000001  1394 	ar1 = 0x01
                           000000  1395 	ar0 = 0x00
      0004D6 AF 82            [24] 1396 	mov	r7,dpl
                                   1397 ;	src/main.c:304: for (i=0;i<4;i++) {
      0004D8 7E 00            [12] 1398 	mov	r6,#0x00
      0004DA                       1399 00104$:
                                   1400 ;	src/main.c:305: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0004DA EE               [12] 1401 	mov	a,r6
      0004DB 2E               [12] 1402 	add	a,r6
      0004DC FD               [12] 1403 	mov	r5,a
      0004DD 8D F0            [24] 1404 	mov	b,r5
      0004DF 05 F0            [12] 1405 	inc	b
      0004E1 EF               [12] 1406 	mov	a,r7
      0004E2 80 02            [24] 1407 	sjmp	00121$
      0004E4                       1408 00120$:
      0004E4 C3               [12] 1409 	clr	c
      0004E5 13               [12] 1410 	rrc	a
      0004E6                       1411 00121$:
      0004E6 D5 F0 FB         [24] 1412 	djnz	b,00120$
      0004E9 FC               [12] 1413 	mov	r4,a
      0004EA 53 04 01         [24] 1414 	anl	ar4,#0x01
      0004ED 7B 00            [12] 1415 	mov	r3,#0x00
      0004EF ED               [12] 1416 	mov	a,r5
      0004F0 04               [12] 1417 	inc	a
      0004F1 F5 F0            [12] 1418 	mov	b,a
      0004F3 05 F0            [12] 1419 	inc	b
      0004F5 EF               [12] 1420 	mov	a,r7
      0004F6 80 02            [24] 1421 	sjmp	00123$
      0004F8                       1422 00122$:
      0004F8 C3               [12] 1423 	clr	c
      0004F9 13               [12] 1424 	rrc	a
      0004FA                       1425 00123$:
      0004FA D5 F0 FB         [24] 1426 	djnz	b,00122$
      0004FD FD               [12] 1427 	mov	r5,a
      0004FE 53 05 01         [24] 1428 	anl	ar5,#0x01
      000501 7A 00            [12] 1429 	mov	r2,#0x00
      000503 EC               [12] 1430 	mov	a,r4
      000504 B5 05 08         [24] 1431 	cjne	a,ar5,00105$
      000507 EB               [12] 1432 	mov	a,r3
      000508 B5 02 04         [24] 1433 	cjne	a,ar2,00105$
                                   1434 ;	src/main.c:307: return 0;
      00050B 75 82 00         [24] 1435 	mov	dpl,#0x00
      00050E 22               [24] 1436 	ret
      00050F                       1437 00105$:
                                   1438 ;	src/main.c:304: for (i=0;i<4;i++) {
      00050F 0E               [12] 1439 	inc	r6
      000510 BE 04 00         [24] 1440 	cjne	r6,#0x04,00126$
      000513                       1441 00126$:
      000513 40 C5            [24] 1442 	jc	00104$
                                   1443 ;	src/main.c:310: return 1;
      000515 75 82 01         [24] 1444 	mov	dpl,#0x01
                                   1445 ;	src/main.c:311: }
      000518 22               [24] 1446 	ret
                                   1447 ;------------------------------------------------------------
                                   1448 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1449 ;------------------------------------------------------------
                                   1450 ;c                         Allocated to registers r7 
                                   1451 ;i                         Allocated to registers r5 
                                   1452 ;u8Nibble                  Allocated to registers r6 
                                   1453 ;------------------------------------------------------------
                                   1454 ;	src/main.c:313: UINT8 conv_manchester2nibble(UINT8 c)
                                   1455 ;	-----------------------------------------
                                   1456 ;	 function conv_manchester2nibble
                                   1457 ;	-----------------------------------------
      000519                       1458 _conv_manchester2nibble:
      000519 AF 82            [24] 1459 	mov	r7,dpl
                                   1460 ;	src/main.c:316: UINT8 u8Nibble = 0;
      00051B 7E 00            [12] 1461 	mov	r6,#0x00
                                   1462 ;	src/main.c:317: for (i=0;i<4;i++) {
      00051D 7D 04            [12] 1463 	mov	r5,#0x04
      00051F                       1464 00106$:
                                   1465 ;	src/main.c:318: if (c & 1) {
      00051F EF               [12] 1466 	mov	a,r7
      000520 30 E0 03         [24] 1467 	jnb	acc.0,00102$
                                   1468 ;	src/main.c:319: u8Nibble |= 0x80;
      000523 43 06 80         [24] 1469 	orl	ar6,#0x80
      000526                       1470 00102$:
                                   1471 ;	src/main.c:321: c >>= 2;
      000526 EF               [12] 1472 	mov	a,r7
      000527 03               [12] 1473 	rr	a
      000528 03               [12] 1474 	rr	a
      000529 54 3F            [12] 1475 	anl	a,#0x3f
      00052B FF               [12] 1476 	mov	r7,a
                                   1477 ;	src/main.c:322: u8Nibble >>= 1;
      00052C EE               [12] 1478 	mov	a,r6
      00052D C3               [12] 1479 	clr	c
      00052E 13               [12] 1480 	rrc	a
      00052F FE               [12] 1481 	mov	r6,a
      000530 ED               [12] 1482 	mov	a,r5
      000531 14               [12] 1483 	dec	a
                                   1484 ;	src/main.c:317: for (i=0;i<4;i++) {
      000532 FD               [12] 1485 	mov	r5,a
      000533 70 EA            [24] 1486 	jnz	00106$
                                   1487 ;	src/main.c:324: return u8Nibble;
      000535 8E 82            [24] 1488 	mov	dpl,r6
                                   1489 ;	src/main.c:325: }
      000537 22               [24] 1490 	ret
                                   1491 ;------------------------------------------------------------
                                   1492 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1493 ;------------------------------------------------------------
                                   1494 ;c                         Allocated to registers r7 
                                   1495 ;i                         Allocated to registers r5 
                                   1496 ;u8Nibble                  Allocated to registers r6 
                                   1497 ;------------------------------------------------------------
                                   1498 ;	src/main.c:327: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1499 ;	-----------------------------------------
                                   1500 ;	 function conv_manchester2highnibble
                                   1501 ;	-----------------------------------------
      000538                       1502 _conv_manchester2highnibble:
      000538 AF 82            [24] 1503 	mov	r7,dpl
                                   1504 ;	src/main.c:330: UINT8 u8Nibble = 0;
      00053A 7E 00            [12] 1505 	mov	r6,#0x00
                                   1506 ;	src/main.c:331: for (i=0;i<4;i++) {
      00053C 7D 04            [12] 1507 	mov	r5,#0x04
      00053E                       1508 00106$:
                                   1509 ;	src/main.c:332: u8Nibble >>= 1;
      00053E EE               [12] 1510 	mov	a,r6
      00053F C3               [12] 1511 	clr	c
      000540 13               [12] 1512 	rrc	a
      000541 FE               [12] 1513 	mov	r6,a
                                   1514 ;	src/main.c:333: if (c & 1) {
      000542 EF               [12] 1515 	mov	a,r7
      000543 30 E0 03         [24] 1516 	jnb	acc.0,00102$
                                   1517 ;	src/main.c:334: u8Nibble |= 0x80;
      000546 43 06 80         [24] 1518 	orl	ar6,#0x80
      000549                       1519 00102$:
                                   1520 ;	src/main.c:336: c >>= 2;
      000549 EF               [12] 1521 	mov	a,r7
      00054A 03               [12] 1522 	rr	a
      00054B 03               [12] 1523 	rr	a
      00054C 54 3F            [12] 1524 	anl	a,#0x3f
      00054E FF               [12] 1525 	mov	r7,a
      00054F ED               [12] 1526 	mov	a,r5
      000550 14               [12] 1527 	dec	a
                                   1528 ;	src/main.c:331: for (i=0;i<4;i++) {
      000551 FD               [12] 1529 	mov	r5,a
      000552 70 EA            [24] 1530 	jnz	00106$
                                   1531 ;	src/main.c:338: return u8Nibble;
      000554 8E 82            [24] 1532 	mov	dpl,r6
                                   1533 ;	src/main.c:339: }
      000556 22               [24] 1534 	ret
                                   1535 ;------------------------------------------------------------
                                   1536 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1537 ;------------------------------------------------------------
                                   1538 ;hircmap0                  Allocated to registers r7 
                                   1539 ;hircmap1                  Allocated to registers r6 
                                   1540 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1541 ;------------------------------------------------------------
                                   1542 ;	src/main.c:341: void MODIFY_HIRC_166(void)
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function MODIFY_HIRC_166
                                   1545 ;	-----------------------------------------
      000557                       1546 _MODIFY_HIRC_166:
                                   1547 ;	src/main.c:346: if ((PCON&SET_BIT4)==SET_BIT4) {
      000557 AE 87            [24] 1548 	mov	r6,_PCON
      000559 53 06 10         [24] 1549 	anl	ar6,#0x10
      00055C 7F 00            [12] 1550 	mov	r7,#0x00
      00055E BE 10 41         [24] 1551 	cjne	r6,#0x10,00103$
      000561 BF 00 3E         [24] 1552 	cjne	r7,#0x00,00103$
                                   1553 ;	src/main.c:347: hircmap0 = RCTRIM0;
      000564 AF 84            [24] 1554 	mov	r7,_RCTRIM0
                                   1555 ;	src/main.c:348: hircmap1 = RCTRIM1;
      000566 AE 85            [24] 1556 	mov	r6,_RCTRIM1
                                   1557 ;	src/main.c:349: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      000568 7D 00            [12] 1558 	mov	r5,#0x00
      00056A EF               [12] 1559 	mov	a,r7
      00056B 2F               [12] 1560 	add	a,r7
      00056C FF               [12] 1561 	mov	r7,a
      00056D ED               [12] 1562 	mov	a,r5
      00056E 33               [12] 1563 	rlc	a
      00056F FD               [12] 1564 	mov	r5,a
      000570 53 06 01         [24] 1565 	anl	ar6,#0x01
      000573 7C 00            [12] 1566 	mov	r4,#0x00
      000575 EE               [12] 1567 	mov	a,r6
      000576 2F               [12] 1568 	add	a,r7
      000577 FF               [12] 1569 	mov	r7,a
      000578 EC               [12] 1570 	mov	a,r4
      000579 3D               [12] 1571 	addc	a,r5
      00057A FD               [12] 1572 	mov	r5,a
                                   1573 ;	src/main.c:350: trimvalue16bit = trimvalue16bit - 15;
      00057B EF               [12] 1574 	mov	a,r7
      00057C 24 F1            [12] 1575 	add	a,#0xf1
      00057E FF               [12] 1576 	mov	r7,a
      00057F ED               [12] 1577 	mov	a,r5
      000580 34 FF            [12] 1578 	addc	a,#0xff
      000582 FD               [12] 1579 	mov	r5,a
                                   1580 ;	src/main.c:351: hircmap1 = trimvalue16bit&0x01;
      000583 8F 06            [24] 1581 	mov	ar6,r7
      000585 53 06 01         [24] 1582 	anl	ar6,#0x01
                                   1583 ;	src/main.c:352: hircmap0 = trimvalue16bit>>1;
      000588 ED               [12] 1584 	mov	a,r5
      000589 C3               [12] 1585 	clr	c
      00058A 13               [12] 1586 	rrc	a
      00058B CF               [12] 1587 	xch	a,r7
      00058C 13               [12] 1588 	rrc	a
      00058D CF               [12] 1589 	xch	a,r7
      00058E FD               [12] 1590 	mov	r5,a
                                   1591 ;	src/main.c:353: TA=0XAA;
      00058F 75 C7 AA         [24] 1592 	mov	_TA,#0xaa
                                   1593 ;	src/main.c:354: TA=0X55;
      000592 75 C7 55         [24] 1594 	mov	_TA,#0x55
                                   1595 ;	src/main.c:355: RCTRIM0 = hircmap0;
      000595 8F 84            [24] 1596 	mov	_RCTRIM0,r7
                                   1597 ;	src/main.c:356: TA=0XAA;
      000597 75 C7 AA         [24] 1598 	mov	_TA,#0xaa
                                   1599 ;	src/main.c:357: TA=0X55;
      00059A 75 C7 55         [24] 1600 	mov	_TA,#0x55
                                   1601 ;	src/main.c:358: RCTRIM1 = hircmap1;
      00059D 8E 85            [24] 1602 	mov	_RCTRIM1,r6
                                   1603 ;	src/main.c:360: PCON &= CLR_BIT4;
      00059F 53 87 EF         [24] 1604 	anl	_PCON,#0xef
      0005A2                       1605 00103$:
                                   1606 ;	src/main.c:362: }
      0005A2 22               [24] 1607 	ret
                                   1608 ;------------------------------------------------------------
                                   1609 ;Allocation info for local variables in function 'disp_help'
                                   1610 ;------------------------------------------------------------
                                   1611 ;au8Code                   Allocated to registers r7 
                                   1612 ;------------------------------------------------------------
                                   1613 ;	src/main.c:363: void disp_help(UINT8 au8Code)
                                   1614 ;	-----------------------------------------
                                   1615 ;	 function disp_help
                                   1616 ;	-----------------------------------------
      0005A3                       1617 _disp_help:
      0005A3 AF 82            [24] 1618 	mov	r7,dpl
                                   1619 ;	src/main.c:365: gu8UART = 1;
      0005A5 75 22 01         [24] 1620 	mov	_gu8UART,#0x01
                                   1621 ;	src/main.c:366: switch(au8Code) {
      0005A8 BF 31 01         [24] 1622 	cjne	r7,#0x31,00165$
      0005AB 22               [24] 1623 	ret
      0005AC                       1624 00165$:
      0005AC BF 32 01         [24] 1625 	cjne	r7,#0x32,00166$
      0005AF 22               [24] 1626 	ret
      0005B0                       1627 00166$:
      0005B0 BF 33 02         [24] 1628 	cjne	r7,#0x33,00167$
      0005B3 80 32            [24] 1629 	sjmp	00103$
      0005B5                       1630 00167$:
      0005B5 BF 34 01         [24] 1631 	cjne	r7,#0x34,00168$
      0005B8 22               [24] 1632 	ret
      0005B9                       1633 00168$:
      0005B9 BF 50 02         [24] 1634 	cjne	r7,#0x50,00169$
      0005BC 80 49            [24] 1635 	sjmp	00106$
      0005BE                       1636 00169$:
      0005BE BF 53 03         [24] 1637 	cjne	r7,#0x53,00170$
      0005C1 02 06 47         [24] 1638 	ljmp	00110$
      0005C4                       1639 00170$:
      0005C4 BF 54 02         [24] 1640 	cjne	r7,#0x54,00171$
      0005C7 80 5E            [24] 1641 	sjmp	00108$
      0005C9                       1642 00171$:
      0005C9 BF 56 03         [24] 1643 	cjne	r7,#0x56,00172$
      0005CC 02 06 57         [24] 1644 	ljmp	00112$
      0005CF                       1645 00172$:
      0005CF BF 70 02         [24] 1646 	cjne	r7,#0x70,00173$
      0005D2 80 23            [24] 1647 	sjmp	00105$
      0005D4                       1648 00173$:
      0005D4 BF 73 02         [24] 1649 	cjne	r7,#0x73,00174$
      0005D7 80 5E            [24] 1650 	sjmp	00109$
      0005D9                       1651 00174$:
      0005D9 BF 74 02         [24] 1652 	cjne	r7,#0x74,00175$
      0005DC 80 39            [24] 1653 	sjmp	00107$
      0005DE                       1654 00175$:
      0005DE BF 76 03         [24] 1655 	cjne	r7,#0x76,00176$
      0005E1 02 06 57         [24] 1656 	ljmp	00112$
      0005E4                       1657 00176$:
      0005E4 02 06 67         [24] 1658 	ljmp	00113$
                                   1659 ;	src/main.c:371: case '3' :
      0005E7                       1660 00103$:
                                   1661 ;	src/main.c:372: printf_fast_f("Idle preamble on/off\r\n");
      0005E7 74 62            [12] 1662 	mov	a,#___str_8
      0005E9 C0 E0            [24] 1663 	push	acc
      0005EB 74 21            [12] 1664 	mov	a,#(___str_8 >> 8)
      0005ED C0 E0            [24] 1665 	push	acc
      0005EF 12 1B B7         [24] 1666 	lcall	_printf_fast_f
      0005F2 15 81            [12] 1667 	dec	sp
      0005F4 15 81            [12] 1668 	dec	sp
                                   1669 ;	src/main.c:373: break;
      0005F6 22               [24] 1670 	ret
                                   1671 ;	src/main.c:376: case 'p' :
      0005F7                       1672 00105$:
                                   1673 ;	src/main.c:377: printf_fast_f("LineFi Power Off\r\n");
      0005F7 74 79            [12] 1674 	mov	a,#___str_9
      0005F9 C0 E0            [24] 1675 	push	acc
      0005FB 74 21            [12] 1676 	mov	a,#(___str_9 >> 8)
      0005FD C0 E0            [24] 1677 	push	acc
      0005FF 12 1B B7         [24] 1678 	lcall	_printf_fast_f
      000602 15 81            [12] 1679 	dec	sp
      000604 15 81            [12] 1680 	dec	sp
                                   1681 ;	src/main.c:378: break;
      000606 22               [24] 1682 	ret
                                   1683 ;	src/main.c:379: case 'P' :
      000607                       1684 00106$:
                                   1685 ;	src/main.c:380: printf_fast_f("LineFi Power On\r\n");
      000607 74 8C            [12] 1686 	mov	a,#___str_10
      000609 C0 E0            [24] 1687 	push	acc
      00060B 74 21            [12] 1688 	mov	a,#(___str_10 >> 8)
      00060D C0 E0            [24] 1689 	push	acc
      00060F 12 1B B7         [24] 1690 	lcall	_printf_fast_f
      000612 15 81            [12] 1691 	dec	sp
      000614 15 81            [12] 1692 	dec	sp
                                   1693 ;	src/main.c:381: break;
      000616 22               [24] 1694 	ret
                                   1695 ;	src/main.c:382: case 't' :
      000617                       1696 00107$:
                                   1697 ;	src/main.c:383: printf_fast_f("LineFi Uart Tx Low\r\n");
      000617 74 9E            [12] 1698 	mov	a,#___str_11
      000619 C0 E0            [24] 1699 	push	acc
      00061B 74 21            [12] 1700 	mov	a,#(___str_11 >> 8)
      00061D C0 E0            [24] 1701 	push	acc
      00061F 12 1B B7         [24] 1702 	lcall	_printf_fast_f
      000622 15 81            [12] 1703 	dec	sp
      000624 15 81            [12] 1704 	dec	sp
                                   1705 ;	src/main.c:384: break;
      000626 22               [24] 1706 	ret
                                   1707 ;	src/main.c:385: case 'T' :
      000627                       1708 00108$:
                                   1709 ;	src/main.c:386: printf_fast_f("LineFi Uart Tx High\r\n");
      000627 74 B3            [12] 1710 	mov	a,#___str_12
      000629 C0 E0            [24] 1711 	push	acc
      00062B 74 21            [12] 1712 	mov	a,#(___str_12 >> 8)
      00062D C0 E0            [24] 1713 	push	acc
      00062F 12 1B B7         [24] 1714 	lcall	_printf_fast_f
      000632 15 81            [12] 1715 	dec	sp
      000634 15 81            [12] 1716 	dec	sp
                                   1717 ;	src/main.c:387: break;
      000636 22               [24] 1718 	ret
                                   1719 ;	src/main.c:388: case 's' :
      000637                       1720 00109$:
                                   1721 ;	src/main.c:389: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000637 74 C9            [12] 1722 	mov	a,#___str_13
      000639 C0 E0            [24] 1723 	push	acc
      00063B 74 21            [12] 1724 	mov	a,#(___str_13 >> 8)
      00063D C0 E0            [24] 1725 	push	acc
      00063F 12 1B B7         [24] 1726 	lcall	_printf_fast_f
      000642 15 81            [12] 1727 	dec	sp
      000644 15 81            [12] 1728 	dec	sp
                                   1729 ;	src/main.c:390: break;
      000646 22               [24] 1730 	ret
                                   1731 ;	src/main.c:391: case 'S' :
      000647                       1732 00110$:
                                   1733 ;	src/main.c:392: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000647 74 E1            [12] 1734 	mov	a,#___str_14
      000649 C0 E0            [24] 1735 	push	acc
      00064B 74 21            [12] 1736 	mov	a,#(___str_14 >> 8)
      00064D C0 E0            [24] 1737 	push	acc
      00064F 12 1B B7         [24] 1738 	lcall	_printf_fast_f
      000652 15 81            [12] 1739 	dec	sp
      000654 15 81            [12] 1740 	dec	sp
                                   1741 ;	src/main.c:393: break;
                                   1742 ;	src/main.c:394: case 'v' : case 'V' :
      000656 22               [24] 1743 	ret
      000657                       1744 00112$:
                                   1745 ;	src/main.c:395: printf_fast_f(__VERSION__);
      000657 74 F8            [12] 1746 	mov	a,#___str_15
      000659 C0 E0            [24] 1747 	push	acc
      00065B 74 21            [12] 1748 	mov	a,#(___str_15 >> 8)
      00065D C0 E0            [24] 1749 	push	acc
      00065F 12 1B B7         [24] 1750 	lcall	_printf_fast_f
      000662 15 81            [12] 1751 	dec	sp
      000664 15 81            [12] 1752 	dec	sp
                                   1753 ;	src/main.c:396: break;
                                   1754 ;	src/main.c:397: default :
      000666 22               [24] 1755 	ret
      000667                       1756 00113$:
                                   1757 ;	src/main.c:398: printf_fast_f("1: downlink packet 1\r\n");
      000667 74 12            [12] 1758 	mov	a,#___str_16
      000669 C0 E0            [24] 1759 	push	acc
      00066B 74 22            [12] 1760 	mov	a,#(___str_16 >> 8)
      00066D C0 E0            [24] 1761 	push	acc
      00066F 12 1B B7         [24] 1762 	lcall	_printf_fast_f
      000672 15 81            [12] 1763 	dec	sp
      000674 15 81            [12] 1764 	dec	sp
                                   1765 ;	src/main.c:399: printf_fast_f("2: downlink packet 2\r\n");
      000676 74 29            [12] 1766 	mov	a,#___str_17
      000678 C0 E0            [24] 1767 	push	acc
      00067A 74 22            [12] 1768 	mov	a,#(___str_17 >> 8)
      00067C C0 E0            [24] 1769 	push	acc
      00067E 12 1B B7         [24] 1770 	lcall	_printf_fast_f
      000681 15 81            [12] 1771 	dec	sp
      000683 15 81            [12] 1772 	dec	sp
                                   1773 ;	src/main.c:400: printf_fast_f("3: uplink idle preamble on/off\r\n");
      000685 74 40            [12] 1774 	mov	a,#___str_18
      000687 C0 E0            [24] 1775 	push	acc
      000689 74 22            [12] 1776 	mov	a,#(___str_18 >> 8)
      00068B C0 E0            [24] 1777 	push	acc
      00068D 12 1B B7         [24] 1778 	lcall	_printf_fast_f
      000690 15 81            [12] 1779 	dec	sp
      000692 15 81            [12] 1780 	dec	sp
                                   1781 ;	src/main.c:401: printf_fast_f("p/P: LineFi Power off/on\r\n");
      000694 74 61            [12] 1782 	mov	a,#___str_19
      000696 C0 E0            [24] 1783 	push	acc
      000698 74 22            [12] 1784 	mov	a,#(___str_19 >> 8)
      00069A C0 E0            [24] 1785 	push	acc
      00069C 12 1B B7         [24] 1786 	lcall	_printf_fast_f
      00069F 15 81            [12] 1787 	dec	sp
      0006A1 15 81            [12] 1788 	dec	sp
                                   1789 ;	src/main.c:402: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      0006A3 74 7C            [12] 1790 	mov	a,#___str_20
      0006A5 C0 E0            [24] 1791 	push	acc
      0006A7 74 22            [12] 1792 	mov	a,#(___str_20 >> 8)
      0006A9 C0 E0            [24] 1793 	push	acc
      0006AB 12 1B B7         [24] 1794 	lcall	_printf_fast_f
      0006AE 15 81            [12] 1795 	dec	sp
      0006B0 15 81            [12] 1796 	dec	sp
                                   1797 ;	src/main.c:403: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0006B2 74 9B            [12] 1798 	mov	a,#___str_21
      0006B4 C0 E0            [24] 1799 	push	acc
      0006B6 74 22            [12] 1800 	mov	a,#(___str_21 >> 8)
      0006B8 C0 E0            [24] 1801 	push	acc
      0006BA 12 1B B7         [24] 1802 	lcall	_printf_fast_f
      0006BD 15 81            [12] 1803 	dec	sp
      0006BF 15 81            [12] 1804 	dec	sp
                                   1805 ;	src/main.c:404: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0006C1 74 BC            [12] 1806 	mov	a,#___str_22
      0006C3 C0 E0            [24] 1807 	push	acc
      0006C5 74 22            [12] 1808 	mov	a,#(___str_22 >> 8)
      0006C7 C0 E0            [24] 1809 	push	acc
      0006C9 12 1B B7         [24] 1810 	lcall	_printf_fast_f
      0006CC 15 81            [12] 1811 	dec	sp
      0006CE 15 81            [12] 1812 	dec	sp
                                   1813 ;	src/main.c:406: }
                                   1814 ;	src/main.c:407: }
      0006D0 22               [24] 1815 	ret
                                   1816 ;------------------------------------------------------------
                                   1817 ;Allocation info for local variables in function 'gpio_setup'
                                   1818 ;------------------------------------------------------------
                                   1819 ;	src/main.c:409: void gpio_setup()
                                   1820 ;	-----------------------------------------
                                   1821 ;	 function gpio_setup
                                   1822 ;	-----------------------------------------
      0006D1                       1823 _gpio_setup:
                                   1824 ;	src/main.c:428: Set_All_GPIO_Quasi_Mode;
      0006D1 75 B1 00         [24] 1825 	mov	_P0M1,#0x00
      0006D4 75 B2 00         [24] 1826 	mov	_P0M2,#0x00
      0006D7 75 B3 00         [24] 1827 	mov	_P1M1,#0x00
      0006DA 75 B4 00         [24] 1828 	mov	_P1M2,#0x00
      0006DD 75 AC 00         [24] 1829 	mov	_P3M1,#0x00
      0006E0 75 AD 00         [24] 1830 	mov	_P3M2,#0x00
                                   1831 ;	src/main.c:430: P15_Input_Mode;
      0006E3 43 B3 20         [24] 1832 	orl	_P1M1,#0x20
      0006E6 53 B4 DF         [24] 1833 	anl	_P1M2,#0xdf
                                   1834 ;	src/main.c:431: P02_Input_Mode;
      0006E9 43 B1 04         [24] 1835 	orl	_P0M1,#0x04
      0006EC 53 B2 FB         [24] 1836 	anl	_P0M2,#0xfb
                                   1837 ;	src/main.c:432: P07_Input_Mode;
      0006EF 43 B1 80         [24] 1838 	orl	_P0M1,#0x80
      0006F2 53 B2 7F         [24] 1839 	anl	_P0M2,#0x7f
                                   1840 ;	src/main.c:434: P16_PushPull_Mode;
      0006F5 53 B3 BF         [24] 1841 	anl	_P1M1,#0xbf
      0006F8 43 B4 40         [24] 1842 	orl	_P1M2,#0x40
                                   1843 ;	src/main.c:435: P13_PushPull_Mode;
      0006FB 53 B3 F7         [24] 1844 	anl	_P1M1,#0xf7
      0006FE 43 B4 08         [24] 1845 	orl	_P1M2,#0x08
                                   1846 ;	src/main.c:436: P14_PushPull_Mode;
      000701 53 B3 EF         [24] 1847 	anl	_P1M1,#0xef
      000704 43 B4 10         [24] 1848 	orl	_P1M2,#0x10
                                   1849 ;	src/main.c:437: P12_PushPull_Mode;
      000707 53 B3 FB         [24] 1850 	anl	_P1M1,#0xfb
      00070A 43 B4 04         [24] 1851 	orl	_P1M2,#0x04
                                   1852 ;	src/main.c:438: P11_PushPull_Mode;
      00070D 53 B3 FD         [24] 1853 	anl	_P1M1,#0xfd
      000710 43 B4 02         [24] 1854 	orl	_P1M2,#0x02
                                   1855 ;	src/main.c:439: P10_PushPull_Mode;
      000713 53 B3 FE         [24] 1856 	anl	_P1M1,#0xfe
      000716 43 B4 01         [24] 1857 	orl	_P1M2,#0x01
                                   1858 ;	src/main.c:440: P00_PushPull_Mode;
      000719 53 B1 FE         [24] 1859 	anl	_P0M1,#0xfe
      00071C 43 B2 01         [24] 1860 	orl	_P0M2,#0x01
                                   1861 ;	src/main.c:441: P01_PushPull_Mode;
      00071F 53 B1 FD         [24] 1862 	anl	_P0M1,#0xfd
      000722 43 B2 02         [24] 1863 	orl	_P0M2,#0x02
                                   1864 ;	src/main.c:442: P04_PushPull_Mode;
      000725 53 B1 EF         [24] 1865 	anl	_P0M1,#0xef
      000728 43 B2 10         [24] 1866 	orl	_P0M2,#0x10
                                   1867 ;	src/main.c:443: P03_PushPull_Mode;
      00072B 53 B1 F7         [24] 1868 	anl	_P0M1,#0xf7
      00072E 43 B2 08         [24] 1869 	orl	_P0M2,#0x08
                                   1870 ;	src/main.c:445: UART_TX = 0;
                                   1871 ;	assignBit
      000731 C2 96            [12] 1872 	clr	_P16
                                   1873 ;	src/main.c:446: LED_B = 1;
                                   1874 ;	assignBit
      000733 D2 92            [12] 1875 	setb	_P12
                                   1876 ;	src/main.c:447: LED_G = 1;
                                   1877 ;	assignBit
      000735 D2 93            [12] 1878 	setb	_P13
                                   1879 ;	src/main.c:448: LED_R = 1;
                                   1880 ;	assignBit
      000737 D2 94            [12] 1881 	setb	_P14
                                   1882 ;	src/main.c:450: MOTOR_CW = 0;
                                   1883 ;	assignBit
      000739 C2 80            [12] 1884 	clr	_P00
                                   1885 ;	src/main.c:451: MOTOR_CCW = 0;
                                   1886 ;	assignBit
      00073B C2 81            [12] 1887 	clr	_P01
                                   1888 ;	src/main.c:452: SEL_RX_POL = 0;
                                   1889 ;	assignBit
      00073D C2 84            [12] 1890 	clr	_P04
                                   1891 ;	src/main.c:453: PWR_OUT = 0;
                                   1892 ;	assignBit
      00073F C2 83            [12] 1893 	clr	_P03
                                   1894 ;	src/main.c:454: }
      000741 22               [24] 1895 	ret
                                   1896 ;------------------------------------------------------------
                                   1897 ;Allocation info for local variables in function 'state_switches'
                                   1898 ;------------------------------------------------------------
                                   1899 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                   1900 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1901 ;au8SW                     Allocated to registers r7 
                                   1902 ;i                         Allocated to registers r2 
                                   1903 ;u8Result                  Allocated to registers r6 
                                   1904 ;------------------------------------------------------------
                                   1905 ;	src/main.c:472: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1906 ;	-----------------------------------------
                                   1907 ;	 function state_switches
                                   1908 ;	-----------------------------------------
      000742                       1909 _state_switches:
      000742 AF 82            [24] 1910 	mov	r7,dpl
                                   1911 ;	src/main.c:477: UINT8 u8Result = SW_NONE;
      000744 7E 04            [12] 1912 	mov	r6,#0x04
                                   1913 ;	src/main.c:478: if (su8PrevSW == au8SW) {
      000746 EF               [12] 1914 	mov	a,r7
      000747 B5 28 14         [24] 1915 	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
                                   1916 ;	src/main.c:479: *apu8SwNum = 0;
      00074A AB 18            [24] 1917 	mov	r3,_state_switches_PARM_2
      00074C AC 19            [24] 1918 	mov	r4,(_state_switches_PARM_2 + 1)
      00074E AD 1A            [24] 1919 	mov	r5,(_state_switches_PARM_2 + 2)
      000750 8B 82            [24] 1920 	mov	dpl,r3
      000752 8C 83            [24] 1921 	mov	dph,r4
      000754 8D F0            [24] 1922 	mov	b,r5
      000756 E4               [12] 1923 	clr	a
      000757 12 20 E0         [24] 1924 	lcall	__gptrput
                                   1925 ;	src/main.c:480: return SW_NONE;
      00075A 75 82 04         [24] 1926 	mov	dpl,#0x04
      00075D 22               [24] 1927 	ret
      00075E                       1928 00102$:
                                   1929 ;	src/main.c:488: *apu8SwNum = 0;
      00075E AB 18            [24] 1930 	mov	r3,_state_switches_PARM_2
      000760 AC 19            [24] 1931 	mov	r4,(_state_switches_PARM_2 + 1)
      000762 AD 1A            [24] 1932 	mov	r5,(_state_switches_PARM_2 + 2)
      000764 8B 82            [24] 1933 	mov	dpl,r3
      000766 8C 83            [24] 1934 	mov	dph,r4
      000768 8D F0            [24] 1935 	mov	b,r5
      00076A E4               [12] 1936 	clr	a
      00076B 12 20 E0         [24] 1937 	lcall	__gptrput
                                   1938 ;	src/main.c:490: for (i=0;i<5;i++) {
      00076E 7A 00            [12] 1939 	mov	r2,#0x00
      000770                       1940 00113$:
                                   1941 ;	src/main.c:491: switch((su8PrevSW>>i)&1) {
      000770 8A F0            [24] 1942 	mov	b,r2
      000772 05 F0            [12] 1943 	inc	b
      000774 E5 28            [12] 1944 	mov	a,_state_switches_su8PrevSW_65536_96
      000776 80 02            [24] 1945 	sjmp	00153$
      000778                       1946 00152$:
      000778 C3               [12] 1947 	clr	c
      000779 13               [12] 1948 	rrc	a
      00077A                       1949 00153$:
      00077A D5 F0 FB         [24] 1950 	djnz	b,00152$
      00077D F8               [12] 1951 	mov	r0,a
      00077E 53 00 01         [24] 1952 	anl	ar0,#0x01
      000781 79 00            [12] 1953 	mov	r1,#0x00
      000783 B8 00 05         [24] 1954 	cjne	r0,#0x00,00154$
      000786 B9 00 02         [24] 1955 	cjne	r1,#0x00,00154$
      000789 80 55            [24] 1956 	sjmp	00107$
      00078B                       1957 00154$:
      00078B B8 01 05         [24] 1958 	cjne	r0,#0x01,00155$
      00078E B9 00 02         [24] 1959 	cjne	r1,#0x00,00155$
      000791 80 03            [24] 1960 	sjmp	00156$
      000793                       1961 00155$:
      000793 02 08 2B         [24] 1962 	ljmp	00114$
      000796                       1963 00156$:
                                   1964 ;	src/main.c:493: switch((au8SW>>i)&1) {
      000796 8A F0            [24] 1965 	mov	b,r2
      000798 05 F0            [12] 1966 	inc	b
      00079A EF               [12] 1967 	mov	a,r7
      00079B 80 02            [24] 1968 	sjmp	00158$
      00079D                       1969 00157$:
      00079D C3               [12] 1970 	clr	c
      00079E 13               [12] 1971 	rrc	a
      00079F                       1972 00158$:
      00079F D5 F0 FB         [24] 1973 	djnz	b,00157$
      0007A2 F8               [12] 1974 	mov	r0,a
      0007A3 53 00 01         [24] 1975 	anl	ar0,#0x01
      0007A6 79 00            [12] 1976 	mov	r1,#0x00
      0007A8 B8 00 05         [24] 1977 	cjne	r0,#0x00,00159$
      0007AB B9 00 02         [24] 1978 	cjne	r1,#0x00,00159$
      0007AE 80 03            [24] 1979 	sjmp	00160$
      0007B0                       1980 00159$:
      0007B0 02 08 2B         [24] 1981 	ljmp	00114$
      0007B3                       1982 00160$:
                                   1983 ;	src/main.c:497: su8PrevSW = au8SW;
      0007B3 8F 28            [24] 1984 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   1985 ;	src/main.c:498: *apu8SwNum |= 1<<i;
      0007B5 8B 82            [24] 1986 	mov	dpl,r3
      0007B7 8C 83            [24] 1987 	mov	dph,r4
      0007B9 8D F0            [24] 1988 	mov	b,r5
      0007BB 12 20 FB         [24] 1989 	lcall	__gptrget
      0007BE F9               [12] 1990 	mov	r1,a
      0007BF 8A 00            [24] 1991 	mov	ar0,r2
      0007C1 88 F0            [24] 1992 	mov	b,r0
      0007C3 05 F0            [12] 1993 	inc	b
      0007C5 74 01            [12] 1994 	mov	a,#0x01
      0007C7 80 02            [24] 1995 	sjmp	00163$
      0007C9                       1996 00161$:
      0007C9 25 E0            [12] 1997 	add	a,acc
      0007CB                       1998 00163$:
      0007CB D5 F0 FB         [24] 1999 	djnz	b,00161$
      0007CE F8               [12] 2000 	mov	r0,a
      0007CF E9               [12] 2001 	mov	a,r1
      0007D0 42 00            [12] 2002 	orl	ar0,a
      0007D2 8B 82            [24] 2003 	mov	dpl,r3
      0007D4 8C 83            [24] 2004 	mov	dph,r4
      0007D6 8D F0            [24] 2005 	mov	b,r5
      0007D8 E8               [12] 2006 	mov	a,r0
      0007D9 12 20 E0         [24] 2007 	lcall	__gptrput
                                   2008 ;	src/main.c:499: u8Result = SW_OFF;
      0007DC 7E 00            [12] 2009 	mov	r6,#0x00
                                   2010 ;	src/main.c:503: break;
                                   2011 ;	src/main.c:504: case SW_OFF :
      0007DE 80 4B            [24] 2012 	sjmp	00114$
      0007E0                       2013 00107$:
                                   2014 ;	src/main.c:505: switch((au8SW>>i)&1) {
      0007E0 8A F0            [24] 2015 	mov	b,r2
      0007E2 05 F0            [12] 2016 	inc	b
      0007E4 EF               [12] 2017 	mov	a,r7
      0007E5 80 02            [24] 2018 	sjmp	00165$
      0007E7                       2019 00164$:
      0007E7 C3               [12] 2020 	clr	c
      0007E8 13               [12] 2021 	rrc	a
      0007E9                       2022 00165$:
      0007E9 D5 F0 FB         [24] 2023 	djnz	b,00164$
      0007EC F8               [12] 2024 	mov	r0,a
      0007ED 53 00 01         [24] 2025 	anl	ar0,#0x01
      0007F0 79 00            [12] 2026 	mov	r1,#0x00
      0007F2 B8 00 05         [24] 2027 	cjne	r0,#0x00,00166$
      0007F5 B9 00 02         [24] 2028 	cjne	r1,#0x00,00166$
      0007F8 80 31            [24] 2029 	sjmp	00114$
      0007FA                       2030 00166$:
      0007FA B8 01 2E         [24] 2031 	cjne	r0,#0x01,00114$
      0007FD B9 00 2B         [24] 2032 	cjne	r1,#0x00,00114$
                                   2033 ;	src/main.c:507: su8PrevSW = au8SW;
      000800 8F 28            [24] 2034 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   2035 ;	src/main.c:508: *apu8SwNum |= 1<<i;
      000802 8B 82            [24] 2036 	mov	dpl,r3
      000804 8C 83            [24] 2037 	mov	dph,r4
      000806 8D F0            [24] 2038 	mov	b,r5
      000808 12 20 FB         [24] 2039 	lcall	__gptrget
      00080B F9               [12] 2040 	mov	r1,a
      00080C 8A 00            [24] 2041 	mov	ar0,r2
      00080E 88 F0            [24] 2042 	mov	b,r0
      000810 05 F0            [12] 2043 	inc	b
      000812 74 01            [12] 2044 	mov	a,#0x01
      000814 80 02            [24] 2045 	sjmp	00171$
      000816                       2046 00169$:
      000816 25 E0            [12] 2047 	add	a,acc
      000818                       2048 00171$:
      000818 D5 F0 FB         [24] 2049 	djnz	b,00169$
      00081B F8               [12] 2050 	mov	r0,a
      00081C E9               [12] 2051 	mov	a,r1
      00081D 42 00            [12] 2052 	orl	ar0,a
      00081F 8B 82            [24] 2053 	mov	dpl,r3
      000821 8C 83            [24] 2054 	mov	dph,r4
      000823 8D F0            [24] 2055 	mov	b,r5
      000825 E8               [12] 2056 	mov	a,r0
      000826 12 20 E0         [24] 2057 	lcall	__gptrput
                                   2058 ;	src/main.c:509: u8Result = SW_ON;
      000829 7E 01            [12] 2059 	mov	r6,#0x01
                                   2060 ;	src/main.c:517: }
      00082B                       2061 00114$:
                                   2062 ;	src/main.c:490: for (i=0;i<5;i++) {
      00082B 0A               [12] 2063 	inc	r2
      00082C BA 05 00         [24] 2064 	cjne	r2,#0x05,00172$
      00082F                       2065 00172$:
      00082F 50 03            [24] 2066 	jnc	00173$
      000831 02 07 70         [24] 2067 	ljmp	00113$
      000834                       2068 00173$:
                                   2069 ;	src/main.c:521: return u8Result;
      000834 8E 82            [24] 2070 	mov	dpl,r6
                                   2071 ;	src/main.c:609: }
      000836 22               [24] 2072 	ret
                                   2073 ;------------------------------------------------------------
                                   2074 ;Allocation info for local variables in function 'ctrl_rgbled_motor'
                                   2075 ;------------------------------------------------------------
                                   2076 ;u8RxUART                  Allocated to registers r7 
                                   2077 ;------------------------------------------------------------
                                   2078 ;	src/main.c:611: void ctrl_rgbled_motor(UINT8 u8RxUART)
                                   2079 ;	-----------------------------------------
                                   2080 ;	 function ctrl_rgbled_motor
                                   2081 ;	-----------------------------------------
      000837                       2082 _ctrl_rgbled_motor:
                                   2083 ;	src/main.c:615: if (u8RxUART) {
      000837 E5 82            [12] 2084 	mov	a,dpl
      000839 FF               [12] 2085 	mov	r7,a
      00083A 60 54            [24] 2086 	jz	00117$
                                   2087 ;	src/main.c:616: if (u8RxUART&(1<<0)) {
      00083C EF               [12] 2088 	mov	a,r7
      00083D 30 E0 02         [24] 2089 	jnb	acc.0,00102$
                                   2090 ;	src/main.c:617: TOGGLE(LED_R);
      000840 B2 94            [12] 2091 	cpl	_P14
      000842                       2092 00102$:
                                   2093 ;	src/main.c:620: if (u8RxUART&(1<<1)) {
      000842 EF               [12] 2094 	mov	a,r7
      000843 30 E1 02         [24] 2095 	jnb	acc.1,00104$
                                   2096 ;	src/main.c:621: TOGGLE(LED_G);
      000846 B2 93            [12] 2097 	cpl	_P13
      000848                       2098 00104$:
                                   2099 ;	src/main.c:624: if (u8RxUART&(1<<2)) {
      000848 EF               [12] 2100 	mov	a,r7
      000849 30 E2 02         [24] 2101 	jnb	acc.2,00106$
                                   2102 ;	src/main.c:625: TOGGLE(LED_B);
      00084C B2 92            [12] 2103 	cpl	_P12
      00084E                       2104 00106$:
                                   2105 ;	src/main.c:628: if (u8RxUART&(1<<3)) {
      00084E EF               [12] 2106 	mov	a,r7
      00084F 30 E3 48         [24] 2107 	jnb	acc.3,00119$
                                   2108 ;	src/main.c:629: switch(gu8MotorState) {
      000852 90 00 15         [24] 2109 	mov	dptr,#_gu8MotorState
      000855 E0               [24] 2110 	movx	a,@dptr
      000856 FF               [12] 2111 	mov  r7,a
      000857 24 FC            [12] 2112 	add	a,#0xff - 0x03
      000859 40 24            [24] 2113 	jc	00111$
      00085B EF               [12] 2114 	mov	a,r7
      00085C 2F               [12] 2115 	add	a,r7
                                   2116 ;	src/main.c:630: case 0 :
      00085D 90 08 61         [24] 2117 	mov	dptr,#00155$
      000860 73               [24] 2118 	jmp	@a+dptr
      000861                       2119 00155$:
      000861 80 06            [24] 2120 	sjmp	00107$
      000863 80 0A            [24] 2121 	sjmp	00108$
      000865 80 0E            [24] 2122 	sjmp	00109$
      000867 80 12            [24] 2123 	sjmp	00110$
      000869                       2124 00107$:
                                   2125 ;	src/main.c:631: MOTOR_CCW = 0;
                                   2126 ;	assignBit
      000869 C2 81            [12] 2127 	clr	_P01
                                   2128 ;	src/main.c:632: MOTOR_CW = 0 ;
                                   2129 ;	assignBit
      00086B C2 80            [12] 2130 	clr	_P00
                                   2131 ;	src/main.c:633: break;
                                   2132 ;	src/main.c:634: case 1 :
      00086D 80 10            [24] 2133 	sjmp	00111$
      00086F                       2134 00108$:
                                   2135 ;	src/main.c:635: MOTOR_CCW = 1;
                                   2136 ;	assignBit
      00086F D2 81            [12] 2137 	setb	_P01
                                   2138 ;	src/main.c:636: MOTOR_CW = 0 ;
                                   2139 ;	assignBit
      000871 C2 80            [12] 2140 	clr	_P00
                                   2141 ;	src/main.c:637: break;
                                   2142 ;	src/main.c:638: case 2 :
      000873 80 0A            [24] 2143 	sjmp	00111$
      000875                       2144 00109$:
                                   2145 ;	src/main.c:639: MOTOR_CCW = 1;
                                   2146 ;	assignBit
      000875 D2 81            [12] 2147 	setb	_P01
                                   2148 ;	src/main.c:640: MOTOR_CW = 1 ;
                                   2149 ;	assignBit
      000877 D2 80            [12] 2150 	setb	_P00
                                   2151 ;	src/main.c:641: break;
                                   2152 ;	src/main.c:642: case 3 :
      000879 80 04            [24] 2153 	sjmp	00111$
      00087B                       2154 00110$:
                                   2155 ;	src/main.c:643: MOTOR_CCW = 0;
                                   2156 ;	assignBit
      00087B C2 81            [12] 2157 	clr	_P01
                                   2158 ;	src/main.c:644: MOTOR_CW = 1 ;
                                   2159 ;	assignBit
      00087D D2 80            [12] 2160 	setb	_P00
                                   2161 ;	src/main.c:646: }
      00087F                       2162 00111$:
                                   2163 ;	src/main.c:647: gu8MotorState ++;
      00087F 90 00 15         [24] 2164 	mov	dptr,#_gu8MotorState
      000882 EF               [12] 2165 	mov	a,r7
      000883 04               [12] 2166 	inc	a
      000884 F0               [24] 2167 	movx	@dptr,a
                                   2168 ;	src/main.c:648: if (gu8MotorState == 4) {
      000885 E0               [24] 2169 	movx	a,@dptr
      000886 FF               [12] 2170 	mov	r7,a
      000887 BF 04 10         [24] 2171 	cjne	r7,#0x04,00119$
                                   2172 ;	src/main.c:649: gu8MotorState = 0;
      00088A 90 00 15         [24] 2173 	mov	dptr,#_gu8MotorState
      00088D E4               [12] 2174 	clr	a
      00088E F0               [24] 2175 	movx	@dptr,a
      00088F 22               [24] 2176 	ret
      000890                       2177 00117$:
                                   2178 ;	src/main.c:654: LED_R = LED_OFF;
                                   2179 ;	assignBit
      000890 D2 94            [12] 2180 	setb	_P14
                                   2181 ;	src/main.c:655: LED_G = LED_OFF;
                                   2182 ;	assignBit
      000892 D2 93            [12] 2183 	setb	_P13
                                   2184 ;	src/main.c:656: LED_B = LED_OFF;
                                   2185 ;	assignBit
      000894 D2 92            [12] 2186 	setb	_P12
                                   2187 ;	src/main.c:657: MOTOR_CCW = 0;
                                   2188 ;	assignBit
      000896 C2 81            [12] 2189 	clr	_P01
                                   2190 ;	src/main.c:658: MOTOR_CW = 0 ;
                                   2191 ;	assignBit
      000898 C2 80            [12] 2192 	clr	_P00
      00089A                       2193 00119$:
                                   2194 ;	src/main.c:660: }
      00089A 22               [24] 2195 	ret
                                   2196 ;------------------------------------------------------------
                                   2197 ;Allocation info for local variables in function 'chk_my_addr'
                                   2198 ;------------------------------------------------------------
                                   2199 ;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
                                   2200 ;au8MyAddr                 Allocated to registers r7 
                                   2201 ;------------------------------------------------------------
                                   2202 ;	src/main.c:662: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
                                   2203 ;	-----------------------------------------
                                   2204 ;	 function chk_my_addr
                                   2205 ;	-----------------------------------------
      00089B                       2206 _chk_my_addr:
      00089B AF 82            [24] 2207 	mov	r7,dpl
                                   2208 ;	src/main.c:664: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
      00089D E5 18            [12] 2209 	mov	a,_chk_my_addr_PARM_2
      00089F C4               [12] 2210 	swap	a
      0008A0 54 0F            [12] 2211 	anl	a,#0x0f
      0008A2 FE               [12] 2212 	mov	r6,a
      0008A3 53 07 0F         [24] 2213 	anl	ar7,#0x0f
      0008A6 E4               [12] 2214 	clr	a
      0008A7 FD               [12] 2215 	mov	r5,a
      0008A8 FC               [12] 2216 	mov	r4,a
      0008A9 EE               [12] 2217 	mov	a,r6
      0008AA B5 07 08         [24] 2218 	cjne	a,ar7,00102$
      0008AD EC               [12] 2219 	mov	a,r4
      0008AE B5 05 04         [24] 2220 	cjne	a,ar5,00102$
                                   2221 ;	src/main.c:665: return 1;
      0008B1 75 82 01         [24] 2222 	mov	dpl,#0x01
      0008B4 22               [24] 2223 	ret
      0008B5                       2224 00102$:
                                   2225 ;	src/main.c:667: return 0;
      0008B5 75 82 00         [24] 2226 	mov	dpl,#0x00
                                   2227 ;	src/main.c:668: }
      0008B8 22               [24] 2228 	ret
                                   2229 ;------------------------------------------------------------
                                   2230 ;Allocation info for local variables in function 'process_my_packet'
                                   2231 ;------------------------------------------------------------
                                   2232 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2233 ;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
                                   2234 ;------------------------------------------------------------
                                   2235 ;	src/main.c:670: void process_my_packet(linefi_packet_t * apstLineFiPkt)
                                   2236 ;	-----------------------------------------
                                   2237 ;	 function process_my_packet
                                   2238 ;	-----------------------------------------
      0008B9                       2239 _process_my_packet:
      0008B9 AD 82            [24] 2240 	mov	r5,dpl
      0008BB AE 83            [24] 2241 	mov	r6,dph
      0008BD AF F0            [24] 2242 	mov	r7,b
                                   2243 ;	src/main.c:672: switch(apstLineFiPkt->u8Type) {
      0008BF 74 01            [12] 2244 	mov	a,#0x01
      0008C1 2D               [12] 2245 	add	a,r5
      0008C2 FA               [12] 2246 	mov	r2,a
      0008C3 E4               [12] 2247 	clr	a
      0008C4 3E               [12] 2248 	addc	a,r6
      0008C5 FB               [12] 2249 	mov	r3,a
      0008C6 8F 04            [24] 2250 	mov	ar4,r7
      0008C8 8A 82            [24] 2251 	mov	dpl,r2
      0008CA 8B 83            [24] 2252 	mov	dph,r3
      0008CC 8C F0            [24] 2253 	mov	b,r4
      0008CE 12 20 FB         [24] 2254 	lcall	__gptrget
      0008D1 FC               [12] 2255 	mov  r4,a
      0008D2 24 F9            [12] 2256 	add	a,#0xff - 0x06
      0008D4 50 01            [24] 2257 	jnc	00116$
      0008D6 22               [24] 2258 	ret
      0008D7                       2259 00116$:
      0008D7 EC               [12] 2260 	mov	a,r4
      0008D8 2C               [12] 2261 	add	a,r4
      0008D9 2C               [12] 2262 	add	a,r4
      0008DA 90 08 DE         [24] 2263 	mov	dptr,#00117$
      0008DD 73               [24] 2264 	jmp	@a+dptr
      0008DE                       2265 00117$:
      0008DE 02 09 E6         [24] 2266 	ljmp	00109$
      0008E1 02 09 E6         [24] 2267 	ljmp	00109$
      0008E4 02 09 E6         [24] 2268 	ljmp	00109$
      0008E7 02 09 E6         [24] 2269 	ljmp	00109$
      0008EA 02 08 F3         [24] 2270 	ljmp	00105$
      0008ED 02 09 77         [24] 2271 	ljmp	00106$
      0008F0 02 09 CD         [24] 2272 	ljmp	00107$
                                   2273 ;	src/main.c:681: case Type_SetLED :
      0008F3                       2274 00105$:
                                   2275 ;	src/main.c:682: LED_R = apstLineFiPkt->pu8Data[0];
      0008F3 74 05            [12] 2276 	mov	a,#0x05
      0008F5 2D               [12] 2277 	add	a,r5
      0008F6 F5 29            [12] 2278 	mov	_process_my_packet_sloc0_1_0,a
      0008F8 E4               [12] 2279 	clr	a
      0008F9 3E               [12] 2280 	addc	a,r6
      0008FA F5 2A            [12] 2281 	mov	(_process_my_packet_sloc0_1_0 + 1),a
      0008FC 8F 2B            [24] 2282 	mov	(_process_my_packet_sloc0_1_0 + 2),r7
      0008FE 85 29 82         [24] 2283 	mov	dpl,_process_my_packet_sloc0_1_0
      000901 85 2A 83         [24] 2284 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000904 85 2B F0         [24] 2285 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      000907 12 20 FB         [24] 2286 	lcall	__gptrget
      00090A F8               [12] 2287 	mov	r0,a
      00090B A3               [24] 2288 	inc	dptr
      00090C 12 20 FB         [24] 2289 	lcall	__gptrget
      00090F F9               [12] 2290 	mov	r1,a
      000910 A3               [24] 2291 	inc	dptr
      000911 12 20 FB         [24] 2292 	lcall	__gptrget
      000914 FC               [12] 2293 	mov	r4,a
      000915 88 82            [24] 2294 	mov	dpl,r0
      000917 89 83            [24] 2295 	mov	dph,r1
      000919 8C F0            [24] 2296 	mov	b,r4
      00091B 12 20 FB         [24] 2297 	lcall	__gptrget
                                   2298 ;	assignBit
      00091E 24 FF            [12] 2299 	add	a,#0xff
      000920 92 94            [24] 2300 	mov	_P14,c
                                   2301 ;	src/main.c:683: LED_G = apstLineFiPkt->pu8Data[1];
      000922 85 29 82         [24] 2302 	mov	dpl,_process_my_packet_sloc0_1_0
      000925 85 2A 83         [24] 2303 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000928 85 2B F0         [24] 2304 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      00092B 12 20 FB         [24] 2305 	lcall	__gptrget
      00092E FA               [12] 2306 	mov	r2,a
      00092F A3               [24] 2307 	inc	dptr
      000930 12 20 FB         [24] 2308 	lcall	__gptrget
      000933 FB               [12] 2309 	mov	r3,a
      000934 A3               [24] 2310 	inc	dptr
      000935 12 20 FB         [24] 2311 	lcall	__gptrget
      000938 FC               [12] 2312 	mov	r4,a
      000939 0A               [12] 2313 	inc	r2
      00093A BA 00 01         [24] 2314 	cjne	r2,#0x00,00118$
      00093D 0B               [12] 2315 	inc	r3
      00093E                       2316 00118$:
      00093E 8A 82            [24] 2317 	mov	dpl,r2
      000940 8B 83            [24] 2318 	mov	dph,r3
      000942 8C F0            [24] 2319 	mov	b,r4
      000944 12 20 FB         [24] 2320 	lcall	__gptrget
                                   2321 ;	assignBit
      000947 24 FF            [12] 2322 	add	a,#0xff
      000949 92 93            [24] 2323 	mov	_P13,c
                                   2324 ;	src/main.c:684: LED_B = apstLineFiPkt->pu8Data[2];
      00094B 85 29 82         [24] 2325 	mov	dpl,_process_my_packet_sloc0_1_0
      00094E 85 2A 83         [24] 2326 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000951 85 2B F0         [24] 2327 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      000954 12 20 FB         [24] 2328 	lcall	__gptrget
      000957 FA               [12] 2329 	mov	r2,a
      000958 A3               [24] 2330 	inc	dptr
      000959 12 20 FB         [24] 2331 	lcall	__gptrget
      00095C FB               [12] 2332 	mov	r3,a
      00095D A3               [24] 2333 	inc	dptr
      00095E 12 20 FB         [24] 2334 	lcall	__gptrget
      000961 FC               [12] 2335 	mov	r4,a
      000962 74 02            [12] 2336 	mov	a,#0x02
      000964 2A               [12] 2337 	add	a,r2
      000965 FA               [12] 2338 	mov	r2,a
      000966 E4               [12] 2339 	clr	a
      000967 3B               [12] 2340 	addc	a,r3
      000968 FB               [12] 2341 	mov	r3,a
      000969 8A 82            [24] 2342 	mov	dpl,r2
      00096B 8B 83            [24] 2343 	mov	dph,r3
      00096D 8C F0            [24] 2344 	mov	b,r4
      00096F 12 20 FB         [24] 2345 	lcall	__gptrget
                                   2346 ;	assignBit
      000972 24 FF            [12] 2347 	add	a,#0xff
      000974 92 92            [24] 2348 	mov	_P12,c
                                   2349 ;	src/main.c:685: break;
                                   2350 ;	src/main.c:686: case Type_CtrlMotor :
      000976 22               [24] 2351 	ret
      000977                       2352 00106$:
                                   2353 ;	src/main.c:688: MOTOR_CW = apstLineFiPkt->pu8Data[1];
      000977 74 05            [12] 2354 	mov	a,#0x05
      000979 2D               [12] 2355 	add	a,r5
      00097A FD               [12] 2356 	mov	r5,a
      00097B E4               [12] 2357 	clr	a
      00097C 3E               [12] 2358 	addc	a,r6
      00097D FE               [12] 2359 	mov	r6,a
      00097E 8D 82            [24] 2360 	mov	dpl,r5
      000980 8E 83            [24] 2361 	mov	dph,r6
      000982 8F F0            [24] 2362 	mov	b,r7
      000984 12 20 FB         [24] 2363 	lcall	__gptrget
      000987 FA               [12] 2364 	mov	r2,a
      000988 A3               [24] 2365 	inc	dptr
      000989 12 20 FB         [24] 2366 	lcall	__gptrget
      00098C FB               [12] 2367 	mov	r3,a
      00098D A3               [24] 2368 	inc	dptr
      00098E 12 20 FB         [24] 2369 	lcall	__gptrget
      000991 FC               [12] 2370 	mov	r4,a
      000992 0A               [12] 2371 	inc	r2
      000993 BA 00 01         [24] 2372 	cjne	r2,#0x00,00119$
      000996 0B               [12] 2373 	inc	r3
      000997                       2374 00119$:
      000997 8A 82            [24] 2375 	mov	dpl,r2
      000999 8B 83            [24] 2376 	mov	dph,r3
      00099B 8C F0            [24] 2377 	mov	b,r4
      00099D 12 20 FB         [24] 2378 	lcall	__gptrget
                                   2379 ;	assignBit
      0009A0 24 FF            [12] 2380 	add	a,#0xff
      0009A2 92 80            [24] 2381 	mov	_P00,c
                                   2382 ;	src/main.c:689: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
      0009A4 8D 82            [24] 2383 	mov	dpl,r5
      0009A6 8E 83            [24] 2384 	mov	dph,r6
      0009A8 8F F0            [24] 2385 	mov	b,r7
      0009AA 12 20 FB         [24] 2386 	lcall	__gptrget
      0009AD FD               [12] 2387 	mov	r5,a
      0009AE A3               [24] 2388 	inc	dptr
      0009AF 12 20 FB         [24] 2389 	lcall	__gptrget
      0009B2 FE               [12] 2390 	mov	r6,a
      0009B3 A3               [24] 2391 	inc	dptr
      0009B4 12 20 FB         [24] 2392 	lcall	__gptrget
      0009B7 FF               [12] 2393 	mov	r7,a
      0009B8 74 02            [12] 2394 	mov	a,#0x02
      0009BA 2D               [12] 2395 	add	a,r5
      0009BB FD               [12] 2396 	mov	r5,a
      0009BC E4               [12] 2397 	clr	a
      0009BD 3E               [12] 2398 	addc	a,r6
      0009BE FE               [12] 2399 	mov	r6,a
      0009BF 8D 82            [24] 2400 	mov	dpl,r5
      0009C1 8E 83            [24] 2401 	mov	dph,r6
      0009C3 8F F0            [24] 2402 	mov	b,r7
      0009C5 12 20 FB         [24] 2403 	lcall	__gptrget
                                   2404 ;	assignBit
      0009C8 24 FF            [12] 2405 	add	a,#0xff
      0009CA 92 81            [24] 2406 	mov	_P01,c
                                   2407 ;	src/main.c:690: break;
                                   2408 ;	src/main.c:691: case Type_ReadAddr :
      0009CC 22               [24] 2409 	ret
      0009CD                       2410 00107$:
                                   2411 ;	src/main.c:692: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
      0009CD AE 21            [24] 2412 	mov	r6,_gu8MyAddr
      0009CF 7F 00            [12] 2413 	mov	r7,#0x00
      0009D1 C0 06            [24] 2414 	push	ar6
      0009D3 C0 07            [24] 2415 	push	ar7
      0009D5 74 E9            [12] 2416 	mov	a,#___str_23
      0009D7 C0 E0            [24] 2417 	push	acc
      0009D9 74 22            [12] 2418 	mov	a,#(___str_23 >> 8)
      0009DB C0 E0            [24] 2419 	push	acc
      0009DD 12 1B B7         [24] 2420 	lcall	_printf_fast_f
      0009E0 E5 81            [12] 2421 	mov	a,sp
      0009E2 24 FC            [12] 2422 	add	a,#0xfc
      0009E4 F5 81            [12] 2423 	mov	sp,a
                                   2424 ;	src/main.c:694: }
      0009E6                       2425 00109$:
                                   2426 ;	src/main.c:695: }
      0009E6 22               [24] 2427 	ret
                                   2428 ;------------------------------------------------------------
                                   2429 ;Allocation info for local variables in function 'process_all_packet'
                                   2430 ;------------------------------------------------------------
                                   2431 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2432 ;------------------------------------------------------------
                                   2433 ;	src/main.c:697: void process_all_packet(linefi_packet_t * apstLineFiPkt)
                                   2434 ;	-----------------------------------------
                                   2435 ;	 function process_all_packet
                                   2436 ;	-----------------------------------------
      0009E7                       2437 _process_all_packet:
      0009E7 AD 82            [24] 2438 	mov	r5,dpl
      0009E9 AE 83            [24] 2439 	mov	r6,dph
      0009EB AF F0            [24] 2440 	mov	r7,b
                                   2441 ;	src/main.c:699: switch(apstLineFiPkt->u8Type) {
      0009ED 74 01            [12] 2442 	mov	a,#0x01
      0009EF 2D               [12] 2443 	add	a,r5
      0009F0 FA               [12] 2444 	mov	r2,a
      0009F1 E4               [12] 2445 	clr	a
      0009F2 3E               [12] 2446 	addc	a,r6
      0009F3 FB               [12] 2447 	mov	r3,a
      0009F4 8F 04            [24] 2448 	mov	ar4,r7
      0009F6 8A 82            [24] 2449 	mov	dpl,r2
      0009F8 8B 83            [24] 2450 	mov	dph,r3
      0009FA 8C F0            [24] 2451 	mov	b,r4
      0009FC 12 20 FB         [24] 2452 	lcall	__gptrget
      0009FF FC               [12] 2453 	mov  r4,a
      000A00 24 F9            [12] 2454 	add	a,#0xff - 0x06
      000A02 50 03            [24] 2455 	jnc	00132$
      000A04 02 0A B0         [24] 2456 	ljmp	00110$
      000A07                       2457 00132$:
      000A07 EC               [12] 2458 	mov	a,r4
      000A08 2C               [12] 2459 	add	a,r4
      000A09 2C               [12] 2460 	add	a,r4
      000A0A 90 0A 0E         [24] 2461 	mov	dptr,#00133$
      000A0D 73               [24] 2462 	jmp	@a+dptr
      000A0E                       2463 00133$:
      000A0E 02 0A CF         [24] 2464 	ljmp	00114$
      000A11 02 0A 77         [24] 2465 	ljmp	00106$
      000A14 02 0A CF         [24] 2466 	ljmp	00114$
      000A17 02 0A 23         [24] 2467 	ljmp	00101$
      000A1A 02 0A B0         [24] 2468 	ljmp	00110$
      000A1D 02 0A B0         [24] 2469 	ljmp	00110$
      000A20 02 0A 96         [24] 2470 	ljmp	00109$
                                   2471 ;	src/main.c:700: case Type_SetAddr :
      000A23                       2472 00101$:
                                   2473 ;	src/main.c:701: if (SWITCH == SW_ON) {
      000A23 20 95 01         [24] 2474 	jb	_P15,00134$
      000A26 22               [24] 2475 	ret
      000A27                       2476 00134$:
                                   2477 ;	src/main.c:702: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
      000A27 74 02            [12] 2478 	mov	a,#0x02
      000A29 2D               [12] 2479 	add	a,r5
      000A2A FA               [12] 2480 	mov	r2,a
      000A2B E4               [12] 2481 	clr	a
      000A2C 3E               [12] 2482 	addc	a,r6
      000A2D FB               [12] 2483 	mov	r3,a
      000A2E 8F 04            [24] 2484 	mov	ar4,r7
      000A30 8A 82            [24] 2485 	mov	dpl,r2
      000A32 8B 83            [24] 2486 	mov	dph,r3
      000A34 8C F0            [24] 2487 	mov	b,r4
      000A36 12 20 FB         [24] 2488 	lcall	__gptrget
      000A39 F8               [12] 2489 	mov	r0,a
      000A3A 79 00            [12] 2490 	mov	r1,#0x00
      000A3C C0 04            [24] 2491 	push	ar4
      000A3E C0 03            [24] 2492 	push	ar3
      000A40 C0 02            [24] 2493 	push	ar2
      000A42 C0 00            [24] 2494 	push	ar0
      000A44 C0 01            [24] 2495 	push	ar1
      000A46 74 FE            [12] 2496 	mov	a,#___str_24
      000A48 C0 E0            [24] 2497 	push	acc
      000A4A 74 22            [12] 2498 	mov	a,#(___str_24 >> 8)
      000A4C C0 E0            [24] 2499 	push	acc
      000A4E 12 1B B7         [24] 2500 	lcall	_printf_fast_f
      000A51 E5 81            [12] 2501 	mov	a,sp
      000A53 24 FC            [12] 2502 	add	a,#0xfc
      000A55 F5 81            [12] 2503 	mov	sp,a
      000A57 D0 02            [24] 2504 	pop	ar2
      000A59 D0 03            [24] 2505 	pop	ar3
      000A5B D0 04            [24] 2506 	pop	ar4
                                   2507 ;	src/main.c:703: gu8MyAddr = apstLineFiPkt->u8Addr;
      000A5D 8A 82            [24] 2508 	mov	dpl,r2
      000A5F 8B 83            [24] 2509 	mov	dph,r3
      000A61 8C F0            [24] 2510 	mov	b,r4
      000A63 12 20 FB         [24] 2511 	lcall	__gptrget
      000A66 F5 21            [12] 2512 	mov	_gu8MyAddr,a
                                   2513 ;	src/main.c:704: Erase_APROM_Page(BASE_ADDRESS);
      000A68 90 37 00         [24] 2514 	mov	dptr,#0x3700
      000A6B 12 11 B1         [24] 2515 	lcall	_Erase_APROM_Page
                                   2516 ;	src/main.c:705: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
      000A6E 85 21 10         [24] 2517 	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
      000A71 90 37 00         [24] 2518 	mov	dptr,#0x3700
                                   2519 ;	src/main.c:707: break;
                                   2520 ;	src/main.c:712: case Type_Ucast :
      000A74 02 11 C5         [24] 2521 	ljmp	_Write_APROM_BYTE
      000A77                       2522 00106$:
                                   2523 ;	src/main.c:713: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000A77 74 02            [12] 2524 	mov	a,#0x02
      000A79 2D               [12] 2525 	add	a,r5
      000A7A FA               [12] 2526 	mov	r2,a
      000A7B E4               [12] 2527 	clr	a
      000A7C 3E               [12] 2528 	addc	a,r6
      000A7D FB               [12] 2529 	mov	r3,a
      000A7E 8F 04            [24] 2530 	mov	ar4,r7
      000A80 8A 82            [24] 2531 	mov	dpl,r2
      000A82 8B 83            [24] 2532 	mov	dph,r3
      000A84 8C F0            [24] 2533 	mov	b,r4
      000A86 12 20 FB         [24] 2534 	lcall	__gptrget
      000A89 FA               [12] 2535 	mov	r2,a
      000A8A B5 21 42         [24] 2536 	cjne	a,_gu8MyAddr,00114$
                                   2537 ;	src/main.c:714: process_my_packet(apstLineFiPkt);
      000A8D 8D 82            [24] 2538 	mov	dpl,r5
      000A8F 8E 83            [24] 2539 	mov	dph,r6
      000A91 8F F0            [24] 2540 	mov	b,r7
                                   2541 ;	src/main.c:716: break;
                                   2542 ;	src/main.c:717: case Type_ReadAddr :
      000A93 02 08 B9         [24] 2543 	ljmp	_process_my_packet
      000A96                       2544 00109$:
                                   2545 ;	src/main.c:718: printf_fast_f("My address is %d\r\n", gu8MyAddr);
      000A96 AB 21            [24] 2546 	mov	r3,_gu8MyAddr
      000A98 7C 00            [12] 2547 	mov	r4,#0x00
      000A9A C0 03            [24] 2548 	push	ar3
      000A9C C0 04            [24] 2549 	push	ar4
      000A9E 74 12            [12] 2550 	mov	a,#___str_25
      000AA0 C0 E0            [24] 2551 	push	acc
      000AA2 74 23            [12] 2552 	mov	a,#(___str_25 >> 8)
      000AA4 C0 E0            [24] 2553 	push	acc
      000AA6 12 1B B7         [24] 2554 	lcall	_printf_fast_f
      000AA9 E5 81            [12] 2555 	mov	a,sp
      000AAB 24 FC            [12] 2556 	add	a,#0xfc
      000AAD F5 81            [12] 2557 	mov	sp,a
                                   2558 ;	src/main.c:719: break;
                                   2559 ;	src/main.c:720: default :
      000AAF 22               [24] 2560 	ret
      000AB0                       2561 00110$:
                                   2562 ;	src/main.c:721: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000AB0 74 02            [12] 2563 	mov	a,#0x02
      000AB2 2D               [12] 2564 	add	a,r5
      000AB3 FA               [12] 2565 	mov	r2,a
      000AB4 E4               [12] 2566 	clr	a
      000AB5 3E               [12] 2567 	addc	a,r6
      000AB6 FB               [12] 2568 	mov	r3,a
      000AB7 8F 04            [24] 2569 	mov	ar4,r7
      000AB9 8A 82            [24] 2570 	mov	dpl,r2
      000ABB 8B 83            [24] 2571 	mov	dph,r3
      000ABD 8C F0            [24] 2572 	mov	b,r4
      000ABF 12 20 FB         [24] 2573 	lcall	__gptrget
      000AC2 FA               [12] 2574 	mov	r2,a
      000AC3 B5 21 09         [24] 2575 	cjne	a,_gu8MyAddr,00114$
                                   2576 ;	src/main.c:722: process_my_packet(apstLineFiPkt);
      000AC6 8D 82            [24] 2577 	mov	dpl,r5
      000AC8 8E 83            [24] 2578 	mov	dph,r6
      000ACA 8F F0            [24] 2579 	mov	b,r7
                                   2580 ;	src/main.c:725: }
                                   2581 ;	src/main.c:726: }
      000ACC 02 08 B9         [24] 2582 	ljmp	_process_my_packet
      000ACF                       2583 00114$:
      000ACF 22               [24] 2584 	ret
                                   2585 ;------------------------------------------------------------
                                   2586 ;Allocation info for local variables in function 'print_one_octet_linefi'
                                   2587 ;------------------------------------------------------------
                                   2588 ;au8Data                   Allocated to registers r7 
                                   2589 ;------------------------------------------------------------
                                   2590 ;	src/main.c:728: void print_one_octet_linefi(UINT8 au8Data)
                                   2591 ;	-----------------------------------------
                                   2592 ;	 function print_one_octet_linefi
                                   2593 ;	-----------------------------------------
      000AD0                       2594 _print_one_octet_linefi:
                                   2595 ;	src/main.c:730: printf_fast_f("address:%u\r\n", au8Data>>4);
      000AD0 E5 82            [12] 2596 	mov	a,dpl
      000AD2 FF               [12] 2597 	mov	r7,a
      000AD3 C4               [12] 2598 	swap	a
      000AD4 54 0F            [12] 2599 	anl	a,#0x0f
      000AD6 FE               [12] 2600 	mov	r6,a
      000AD7 7D 00            [12] 2601 	mov	r5,#0x00
      000AD9 C0 07            [24] 2602 	push	ar7
      000ADB C0 06            [24] 2603 	push	ar6
      000ADD C0 05            [24] 2604 	push	ar5
      000ADF 74 25            [12] 2605 	mov	a,#___str_26
      000AE1 C0 E0            [24] 2606 	push	acc
      000AE3 74 23            [12] 2607 	mov	a,#(___str_26 >> 8)
      000AE5 C0 E0            [24] 2608 	push	acc
      000AE7 12 1B B7         [24] 2609 	lcall	_printf_fast_f
      000AEA E5 81            [12] 2610 	mov	a,sp
      000AEC 24 FC            [12] 2611 	add	a,#0xfc
      000AEE F5 81            [12] 2612 	mov	sp,a
      000AF0 D0 07            [24] 2613 	pop	ar7
                                   2614 ;	src/main.c:731: printf_fast_f("command:%u\r\n", au8Data&0xF);
      000AF2 53 07 0F         [24] 2615 	anl	ar7,#0x0f
      000AF5 7E 00            [12] 2616 	mov	r6,#0x00
      000AF7 C0 07            [24] 2617 	push	ar7
      000AF9 C0 06            [24] 2618 	push	ar6
      000AFB 74 32            [12] 2619 	mov	a,#___str_27
      000AFD C0 E0            [24] 2620 	push	acc
      000AFF 74 23            [12] 2621 	mov	a,#(___str_27 >> 8)
      000B01 C0 E0            [24] 2622 	push	acc
      000B03 12 1B B7         [24] 2623 	lcall	_printf_fast_f
      000B06 E5 81            [12] 2624 	mov	a,sp
      000B08 24 FC            [12] 2625 	add	a,#0xfc
      000B0A F5 81            [12] 2626 	mov	sp,a
                                   2627 ;	src/main.c:732: }
      000B0C 22               [24] 2628 	ret
                                   2629 ;------------------------------------------------------------
                                   2630 ;Allocation info for local variables in function 'main'
                                   2631 ;------------------------------------------------------------
                                   2632 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                   2633 ;u8PrevSwitch              Allocated to registers r4 
                                   2634 ;u8UartRx                  Allocated to registers 
                                   2635 ;u8RotSense                Allocated to registers 
                                   2636 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                   2637 ;u16Cnt                    Allocated with name '_main_u16Cnt_65536_128'
                                   2638 ;u8OutputState             Allocated to registers 
                                   2639 ;u8StateRxCSC              Allocated to registers 
                                   2640 ;u8LineFiAddr              Allocated to registers 
                                   2641 ;u8LineFiSpeed             Allocated to registers 
                                   2642 ;u8Data                    Allocated to registers 
                                   2643 ;u8LineFiCmd               Allocated to registers 
                                   2644 ;u8PwrOnFirstFlag          Allocated to registers 
                                   2645 ;u8StateRxPkt              Allocated to registers r7 
                                   2646 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                   2647 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                   2648 ;u8MotorState              Allocated to registers 
                                   2649 ;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_128'
                                   2650 ;u8RxLineFiLen             Allocated to registers r5 
                                   2651 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                   2652 ;u8LineFiRxIdx             Allocated to registers 
                                   2653 ;u8Count2                  Allocated to registers 
                                   2654 ;u8RxPktCnt                Allocated to registers 
                                   2655 ;u8PreambleCnt             Allocated to registers 
                                   2656 ;i                         Allocated to registers r3 
                                   2657 ;------------------------------------------------------------
                                   2658 ;	src/main.c:737: void main (void)
                                   2659 ;	-----------------------------------------
                                   2660 ;	 function main
                                   2661 ;	-----------------------------------------
      000B0D                       2662 _main:
                                   2663 ;	src/main.c:758: UINT8 u8StateRxPkt = STATE_RxPKT_INIT;
      000B0D 7F 00            [12] 2664 	mov	r7,#0x00
                                   2665 ;	src/main.c:762: linefi_packet_t stLineFiPkt = {
      000B0F 75 4E 01         [24] 2666 	mov	_main_stLineFiPkt_65536_128,#0x01
      000B12 75 4F 02         [24] 2667 	mov	(_main_stLineFiPkt_65536_128 + 0x0001),#0x02
      000B15 75 50 03         [24] 2668 	mov	(_main_stLineFiPkt_65536_128 + 0x0002),#0x03
      000B18 75 51 04         [24] 2669 	mov	(_main_stLineFiPkt_65536_128 + 0x0003),#0x04
      000B1B 75 52 05         [24] 2670 	mov	(_main_stLineFiPkt_65536_128 + 0x0004),#0x05
      000B1E 75 53 01         [24] 2671 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 0),#_gpu8Data
      000B21 75 54 00         [24] 2672 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   2673 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),#0x00
      000B24 8F 55            [24] 2674 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),r7
                                   2675 ;	src/main.c:774: UINT8 u8RxBufIdx = 0;
                                   2676 ;	1-genFromRTrack replaced	mov	_main_u8RxBufIdx_65536_128,#0x00
      000B26 8F 56            [24] 2677 	mov	_main_u8RxBufIdx_65536_128,r7
                                   2678 ;	src/main.c:775: UINT8 u8RxLineFiLen = 0;
      000B28 7D 00            [12] 2679 	mov	r5,#0x00
                                   2680 ;	src/main.c:780: gpio_setup();
      000B2A C0 07            [24] 2681 	push	ar7
      000B2C C0 05            [24] 2682 	push	ar5
      000B2E 12 06 D1         [24] 2683 	lcall	_gpio_setup
                                   2684 ;	src/main.c:781: uart_setup();
      000B31 12 1B 9B         [24] 2685 	lcall	_uart_setup
                                   2686 ;	src/main.c:782: InitialUART1_Timer3(57600);
      000B34 90 E1 00         [24] 2687 	mov	dptr,#0xe100
      000B37 E4               [12] 2688 	clr	a
      000B38 F5 F0            [12] 2689 	mov	b,a
      000B3A 12 1B 1E         [24] 2690 	lcall	_InitialUART1_Timer3
                                   2691 ;	src/main.c:784: MODIFY_HIRC_166();
      000B3D 12 05 57         [24] 2692 	lcall	_MODIFY_HIRC_166
                                   2693 ;	src/main.c:786: clr_T0M;// 16/12 MHz
      000B40 53 8E F7         [24] 2694 	anl	_CKCON,#0xf7
                                   2695 ;	src/main.c:789: set_ET0;                                    //enable Timer0 interrupt
                                   2696 ;	assignBit
      000B43 D2 A9            [12] 2697 	setb	_ET0
                                   2698 ;	src/main.c:790: set_TR0;                                    //Timer0 run
                                   2699 ;	assignBit
      000B45 D2 8C            [12] 2700 	setb	_TR0
                                   2701 ;	src/main.c:792: gu8UART = 0;
      000B47 75 22 00         [24] 2702 	mov	_gu8UART,#0x00
                                   2703 ;	src/main.c:793: printf_fast_f("This is UART0\n\r");
      000B4A 74 3F            [12] 2704 	mov	a,#___str_28
      000B4C C0 E0            [24] 2705 	push	acc
      000B4E 74 23            [12] 2706 	mov	a,#(___str_28 >> 8)
      000B50 C0 E0            [24] 2707 	push	acc
      000B52 12 1B B7         [24] 2708 	lcall	_printf_fast_f
      000B55 15 81            [12] 2709 	dec	sp
      000B57 15 81            [12] 2710 	dec	sp
                                   2711 ;	src/main.c:794: printf_fast_f("LineFi Slave Monitor\n\r");
      000B59 74 4F            [12] 2712 	mov	a,#___str_29
      000B5B C0 E0            [24] 2713 	push	acc
      000B5D 74 23            [12] 2714 	mov	a,#(___str_29 >> 8)
      000B5F C0 E0            [24] 2715 	push	acc
      000B61 12 1B B7         [24] 2716 	lcall	_printf_fast_f
      000B64 15 81            [12] 2717 	dec	sp
      000B66 15 81            [12] 2718 	dec	sp
                                   2719 ;	src/main.c:795: gu8UART = 1;
      000B68 75 22 01         [24] 2720 	mov	_gu8UART,#0x01
                                   2721 ;	src/main.c:796: printf_fast_f("This is UART1\n\r"); //라인파이
      000B6B 74 66            [12] 2722 	mov	a,#___str_30
      000B6D C0 E0            [24] 2723 	push	acc
      000B6F 74 23            [12] 2724 	mov	a,#(___str_30 >> 8)
      000B71 C0 E0            [24] 2725 	push	acc
      000B73 12 1B B7         [24] 2726 	lcall	_printf_fast_f
      000B76 15 81            [12] 2727 	dec	sp
      000B78 15 81            [12] 2728 	dec	sp
      000B7A D0 05            [24] 2729 	pop	ar5
      000B7C D0 07            [24] 2730 	pop	ar7
                                   2731 ;	src/main.c:801: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B7E 75 2E 30         [24] 2732 	mov	_main_u16Cnt_65536_128,#0x30
      000B81 75 2F 75         [24] 2733 	mov	(_main_u16Cnt_65536_128 + 1),#0x75
      000B84                       2734 00148$:
                                   2735 ;	src/main.c:802: nop; nop; nop; nop; nop;
      000B84 00               [12] 2736 	NOP
      000B85 00               [12] 2737 	NOP
      000B86 00               [12] 2738 	NOP
      000B87 00               [12] 2739 	NOP
      000B88 00               [12] 2740 	NOP
      000B89 E5 2E            [12] 2741 	mov	a,_main_u16Cnt_65536_128
      000B8B 24 FF            [12] 2742 	add	a,#0xff
      000B8D FA               [12] 2743 	mov	r2,a
      000B8E E5 2F            [12] 2744 	mov	a,(_main_u16Cnt_65536_128 + 1)
      000B90 34 FF            [12] 2745 	addc	a,#0xff
      000B92 FC               [12] 2746 	mov	r4,a
      000B93 8A 2E            [24] 2747 	mov	_main_u16Cnt_65536_128,r2
      000B95 8C 2F            [24] 2748 	mov	(_main_u16Cnt_65536_128 + 1),r4
                                   2749 ;	src/main.c:801: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B97 EA               [12] 2750 	mov	a,r2
      000B98 4C               [12] 2751 	orl	a,r4
                                   2752 ;	src/main.c:804: gu8UART = 0;
      000B99 70 E9            [24] 2753 	jnz	00148$
      000B9B F5 22            [12] 2754 	mov	_gu8UART,a
                                   2755 ;	src/main.c:806: u8UartRx = UART_RX;
      000B9D A2 82            [12] 2756 	mov	c,_P02
                                   2757 ;	src/main.c:807: u8PrevSwitch = SWITCH;
      000B9F A2 95            [12] 2758 	mov	c,_P15
      000BA1 E4               [12] 2759 	clr	a
      000BA2 33               [12] 2760 	rlc	a
      000BA3 FC               [12] 2761 	mov	r4,a
                                   2762 ;	src/main.c:809: set_EPI;
      000BA4 43 9B 02         [24] 2763 	orl	_EIE,#0x02
                                   2764 ;	src/main.c:810: set_EA;
                                   2765 ;	assignBit
      000BA7 D2 AF            [12] 2766 	setb	_EA
                                   2767 ;	src/main.c:812: if (UART_RX == 0) {
      000BA9 20 82 02         [24] 2768 	jb	_P02,00103$
                                   2769 ;	src/main.c:813: SEL_RX_POL = 1;
                                   2770 ;	assignBit
      000BAC D2 84            [12] 2771 	setb	_P04
      000BAE                       2772 00103$:
                                   2773 ;	src/main.c:817: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
      000BAE 90 37 00         [24] 2774 	mov	dptr,#_gpcEEPROM
      000BB1 E4               [12] 2775 	clr	a
      000BB2 93               [24] 2776 	movc	a,@a+dptr
      000BB3 F5 21            [12] 2777 	mov	_gu8MyAddr,a
                                   2778 ;	src/main.c:819: while(1) {
      000BB5                       2779 00144$:
                                   2780 ;	src/main.c:822: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
      000BB5 90 00 2D         [24] 2781 	mov	dptr,#_main_u8RxUART_65536_128
      000BB8 75 F0 40         [24] 2782 	mov	b,#0x40
      000BBB C0 07            [24] 2783 	push	ar7
      000BBD C0 05            [24] 2784 	push	ar5
      000BBF C0 04            [24] 2785 	push	ar4
      000BC1 12 1A F6         [24] 2786 	lcall	_Receive_Data_From_UART0_nb
      000BC4 E5 82            [12] 2787 	mov	a,dpl
      000BC6 D0 04            [24] 2788 	pop	ar4
      000BC8 D0 05            [24] 2789 	pop	ar5
      000BCA D0 07            [24] 2790 	pop	ar7
      000BCC 70 03            [24] 2791 	jnz	00269$
      000BCE 02 0E 00         [24] 2792 	ljmp	00115$
      000BD1                       2793 00269$:
                                   2794 ;	src/main.c:823: switch(u8RxUART) {
      000BD1 74 31            [12] 2795 	mov	a,#0x31
      000BD3 B5 2D 02         [24] 2796 	cjne	a,_main_u8RxUART_65536_128,00270$
      000BD6 80 42            [24] 2797 	sjmp	00104$
      000BD8                       2798 00270$:
      000BD8 74 32            [12] 2799 	mov	a,#0x32
      000BDA B5 2D 02         [24] 2800 	cjne	a,_main_u8RxUART_65536_128,00271$
      000BDD 80 77            [24] 2801 	sjmp	00105$
      000BDF                       2802 00271$:
      000BDF 74 33            [12] 2803 	mov	a,#0x33
      000BE1 B5 2D 03         [24] 2804 	cjne	a,_main_u8RxUART_65536_128,00272$
      000BE4 02 0C 92         [24] 2805 	ljmp	00106$
      000BE7                       2806 00272$:
      000BE7 74 34            [12] 2807 	mov	a,#0x34
      000BE9 B5 2D 03         [24] 2808 	cjne	a,_main_u8RxUART_65536_128,00273$
      000BEC 02 0C CE         [24] 2809 	ljmp	00107$
      000BEF                       2810 00273$:
      000BEF 74 35            [12] 2811 	mov	a,#0x35
      000BF1 B5 2D 03         [24] 2812 	cjne	a,_main_u8RxUART_65536_128,00274$
      000BF4 02 0D 0A         [24] 2813 	ljmp	00108$
      000BF7                       2814 00274$:
      000BF7 74 36            [12] 2815 	mov	a,#0x36
      000BF9 B5 2D 03         [24] 2816 	cjne	a,_main_u8RxUART_65536_128,00275$
      000BFC 02 0D 28         [24] 2817 	ljmp	00109$
      000BFF                       2818 00275$:
      000BFF 74 37            [12] 2819 	mov	a,#0x37
      000C01 B5 2D 03         [24] 2820 	cjne	a,_main_u8RxUART_65536_128,00276$
      000C04 02 0D 64         [24] 2821 	ljmp	00110$
      000C07                       2822 00276$:
      000C07 74 38            [12] 2823 	mov	a,#0x38
      000C09 B5 2D 03         [24] 2824 	cjne	a,_main_u8RxUART_65536_128,00277$
      000C0C 02 0D 9F         [24] 2825 	ljmp	00111$
      000C0F                       2826 00277$:
      000C0F 74 74            [12] 2827 	mov	a,#0x74
      000C11 B5 2D 03         [24] 2828 	cjne	a,_main_u8RxUART_65536_128,00278$
      000C14 02 0D DA         [24] 2829 	ljmp	00112$
      000C17                       2830 00278$:
      000C17 02 0E 00         [24] 2831 	ljmp	00115$
                                   2832 ;	src/main.c:824: case '1' :
      000C1A                       2833 00104$:
                                   2834 ;	src/main.c:825: TOGGLE(UART_TX);
      000C1A B2 96            [12] 2835 	cpl	_P16
                                   2836 ;	src/main.c:826: printf_fast_f("UART_TX=");
      000C1C C0 07            [24] 2837 	push	ar7
      000C1E C0 05            [24] 2838 	push	ar5
      000C20 C0 04            [24] 2839 	push	ar4
      000C22 74 76            [12] 2840 	mov	a,#___str_31
      000C24 C0 E0            [24] 2841 	push	acc
      000C26 74 23            [12] 2842 	mov	a,#(___str_31 >> 8)
      000C28 C0 E0            [24] 2843 	push	acc
      000C2A 12 1B B7         [24] 2844 	lcall	_printf_fast_f
      000C2D 15 81            [12] 2845 	dec	sp
      000C2F 15 81            [12] 2846 	dec	sp
                                   2847 ;	src/main.c:827: printf_fast_f("%d\n\r", UART_TX);
      000C31 A2 96            [12] 2848 	mov	c,_P16
      000C33 E4               [12] 2849 	clr	a
      000C34 33               [12] 2850 	rlc	a
      000C35 FA               [12] 2851 	mov	r2,a
      000C36 7B 00            [12] 2852 	mov	r3,#0x00
      000C38 C0 02            [24] 2853 	push	ar2
      000C3A C0 03            [24] 2854 	push	ar3
      000C3C 74 7F            [12] 2855 	mov	a,#___str_32
      000C3E C0 E0            [24] 2856 	push	acc
      000C40 74 23            [12] 2857 	mov	a,#(___str_32 >> 8)
      000C42 C0 E0            [24] 2858 	push	acc
      000C44 12 1B B7         [24] 2859 	lcall	_printf_fast_f
      000C47 E5 81            [12] 2860 	mov	a,sp
      000C49 24 FC            [12] 2861 	add	a,#0xfc
      000C4B F5 81            [12] 2862 	mov	sp,a
      000C4D D0 04            [24] 2863 	pop	ar4
      000C4F D0 05            [24] 2864 	pop	ar5
      000C51 D0 07            [24] 2865 	pop	ar7
                                   2866 ;	src/main.c:828: break;
      000C53 02 0E 00         [24] 2867 	ljmp	00115$
                                   2868 ;	src/main.c:829: case '2' :
      000C56                       2869 00105$:
                                   2870 ;	src/main.c:830: TOGGLE(LED_R);
      000C56 B2 94            [12] 2871 	cpl	_P14
                                   2872 ;	src/main.c:831: printf_fast_f("LED_R=");
      000C58 C0 07            [24] 2873 	push	ar7
      000C5A C0 05            [24] 2874 	push	ar5
      000C5C C0 04            [24] 2875 	push	ar4
      000C5E 74 84            [12] 2876 	mov	a,#___str_33
      000C60 C0 E0            [24] 2877 	push	acc
      000C62 74 23            [12] 2878 	mov	a,#(___str_33 >> 8)
      000C64 C0 E0            [24] 2879 	push	acc
      000C66 12 1B B7         [24] 2880 	lcall	_printf_fast_f
      000C69 15 81            [12] 2881 	dec	sp
      000C6B 15 81            [12] 2882 	dec	sp
                                   2883 ;	src/main.c:832: printf_fast_f("%d\n\r", LED_R);
      000C6D A2 94            [12] 2884 	mov	c,_P14
      000C6F E4               [12] 2885 	clr	a
      000C70 33               [12] 2886 	rlc	a
      000C71 FA               [12] 2887 	mov	r2,a
      000C72 7B 00            [12] 2888 	mov	r3,#0x00
      000C74 C0 02            [24] 2889 	push	ar2
      000C76 C0 03            [24] 2890 	push	ar3
      000C78 74 7F            [12] 2891 	mov	a,#___str_32
      000C7A C0 E0            [24] 2892 	push	acc
      000C7C 74 23            [12] 2893 	mov	a,#(___str_32 >> 8)
      000C7E C0 E0            [24] 2894 	push	acc
      000C80 12 1B B7         [24] 2895 	lcall	_printf_fast_f
      000C83 E5 81            [12] 2896 	mov	a,sp
      000C85 24 FC            [12] 2897 	add	a,#0xfc
      000C87 F5 81            [12] 2898 	mov	sp,a
      000C89 D0 04            [24] 2899 	pop	ar4
      000C8B D0 05            [24] 2900 	pop	ar5
      000C8D D0 07            [24] 2901 	pop	ar7
                                   2902 ;	src/main.c:833: break;
      000C8F 02 0E 00         [24] 2903 	ljmp	00115$
                                   2904 ;	src/main.c:834: case '3' :
      000C92                       2905 00106$:
                                   2906 ;	src/main.c:835: TOGGLE(LED_G);
      000C92 B2 93            [12] 2907 	cpl	_P13
                                   2908 ;	src/main.c:836: printf_fast_f("LED_G=");
      000C94 C0 07            [24] 2909 	push	ar7
      000C96 C0 05            [24] 2910 	push	ar5
      000C98 C0 04            [24] 2911 	push	ar4
      000C9A 74 8B            [12] 2912 	mov	a,#___str_34
      000C9C C0 E0            [24] 2913 	push	acc
      000C9E 74 23            [12] 2914 	mov	a,#(___str_34 >> 8)
      000CA0 C0 E0            [24] 2915 	push	acc
      000CA2 12 1B B7         [24] 2916 	lcall	_printf_fast_f
      000CA5 15 81            [12] 2917 	dec	sp
      000CA7 15 81            [12] 2918 	dec	sp
                                   2919 ;	src/main.c:837: printf_fast_f("%d\n\r", LED_G);
      000CA9 A2 93            [12] 2920 	mov	c,_P13
      000CAB E4               [12] 2921 	clr	a
      000CAC 33               [12] 2922 	rlc	a
      000CAD FA               [12] 2923 	mov	r2,a
      000CAE 7B 00            [12] 2924 	mov	r3,#0x00
      000CB0 C0 02            [24] 2925 	push	ar2
      000CB2 C0 03            [24] 2926 	push	ar3
      000CB4 74 7F            [12] 2927 	mov	a,#___str_32
      000CB6 C0 E0            [24] 2928 	push	acc
      000CB8 74 23            [12] 2929 	mov	a,#(___str_32 >> 8)
      000CBA C0 E0            [24] 2930 	push	acc
      000CBC 12 1B B7         [24] 2931 	lcall	_printf_fast_f
      000CBF E5 81            [12] 2932 	mov	a,sp
      000CC1 24 FC            [12] 2933 	add	a,#0xfc
      000CC3 F5 81            [12] 2934 	mov	sp,a
      000CC5 D0 04            [24] 2935 	pop	ar4
      000CC7 D0 05            [24] 2936 	pop	ar5
      000CC9 D0 07            [24] 2937 	pop	ar7
                                   2938 ;	src/main.c:838: break;
      000CCB 02 0E 00         [24] 2939 	ljmp	00115$
                                   2940 ;	src/main.c:839: case '4' :
      000CCE                       2941 00107$:
                                   2942 ;	src/main.c:840: TOGGLE(LED_B);
      000CCE B2 92            [12] 2943 	cpl	_P12
                                   2944 ;	src/main.c:841: printf_fast_f("LED_B=");
      000CD0 C0 07            [24] 2945 	push	ar7
      000CD2 C0 05            [24] 2946 	push	ar5
      000CD4 C0 04            [24] 2947 	push	ar4
      000CD6 74 92            [12] 2948 	mov	a,#___str_35
      000CD8 C0 E0            [24] 2949 	push	acc
      000CDA 74 23            [12] 2950 	mov	a,#(___str_35 >> 8)
      000CDC C0 E0            [24] 2951 	push	acc
      000CDE 12 1B B7         [24] 2952 	lcall	_printf_fast_f
      000CE1 15 81            [12] 2953 	dec	sp
      000CE3 15 81            [12] 2954 	dec	sp
                                   2955 ;	src/main.c:842: printf_fast_f("%d\n\r", LED_B);
      000CE5 A2 92            [12] 2956 	mov	c,_P12
      000CE7 E4               [12] 2957 	clr	a
      000CE8 33               [12] 2958 	rlc	a
      000CE9 FA               [12] 2959 	mov	r2,a
      000CEA 7B 00            [12] 2960 	mov	r3,#0x00
      000CEC C0 02            [24] 2961 	push	ar2
      000CEE C0 03            [24] 2962 	push	ar3
      000CF0 74 7F            [12] 2963 	mov	a,#___str_32
      000CF2 C0 E0            [24] 2964 	push	acc
      000CF4 74 23            [12] 2965 	mov	a,#(___str_32 >> 8)
      000CF6 C0 E0            [24] 2966 	push	acc
      000CF8 12 1B B7         [24] 2967 	lcall	_printf_fast_f
      000CFB E5 81            [12] 2968 	mov	a,sp
      000CFD 24 FC            [12] 2969 	add	a,#0xfc
      000CFF F5 81            [12] 2970 	mov	sp,a
      000D01 D0 04            [24] 2971 	pop	ar4
      000D03 D0 05            [24] 2972 	pop	ar5
      000D05 D0 07            [24] 2973 	pop	ar7
                                   2974 ;	src/main.c:843: break;
      000D07 02 0E 00         [24] 2975 	ljmp	00115$
                                   2976 ;	src/main.c:844: case '5' :
      000D0A                       2977 00108$:
                                   2978 ;	src/main.c:848: printf_fast_f("no MOTOR_EN\r\n");
      000D0A C0 07            [24] 2979 	push	ar7
      000D0C C0 05            [24] 2980 	push	ar5
      000D0E C0 04            [24] 2981 	push	ar4
      000D10 74 99            [12] 2982 	mov	a,#___str_36
      000D12 C0 E0            [24] 2983 	push	acc
      000D14 74 23            [12] 2984 	mov	a,#(___str_36 >> 8)
      000D16 C0 E0            [24] 2985 	push	acc
      000D18 12 1B B7         [24] 2986 	lcall	_printf_fast_f
      000D1B 15 81            [12] 2987 	dec	sp
      000D1D 15 81            [12] 2988 	dec	sp
      000D1F D0 04            [24] 2989 	pop	ar4
      000D21 D0 05            [24] 2990 	pop	ar5
      000D23 D0 07            [24] 2991 	pop	ar7
                                   2992 ;	src/main.c:849: break;
      000D25 02 0E 00         [24] 2993 	ljmp	00115$
                                   2994 ;	src/main.c:850: case '6' :
      000D28                       2995 00109$:
                                   2996 ;	src/main.c:851: TOGGLE(MOTOR_CW);
      000D28 B2 80            [12] 2997 	cpl	_P00
                                   2998 ;	src/main.c:852: printf_fast_f("MOTOR_CW=");
      000D2A C0 07            [24] 2999 	push	ar7
      000D2C C0 05            [24] 3000 	push	ar5
      000D2E C0 04            [24] 3001 	push	ar4
      000D30 74 A7            [12] 3002 	mov	a,#___str_37
      000D32 C0 E0            [24] 3003 	push	acc
      000D34 74 23            [12] 3004 	mov	a,#(___str_37 >> 8)
      000D36 C0 E0            [24] 3005 	push	acc
      000D38 12 1B B7         [24] 3006 	lcall	_printf_fast_f
      000D3B 15 81            [12] 3007 	dec	sp
      000D3D 15 81            [12] 3008 	dec	sp
                                   3009 ;	src/main.c:853: printf_fast_f("%d\n\r", MOTOR_CW);
      000D3F A2 80            [12] 3010 	mov	c,_P00
      000D41 E4               [12] 3011 	clr	a
      000D42 33               [12] 3012 	rlc	a
      000D43 FA               [12] 3013 	mov	r2,a
      000D44 7B 00            [12] 3014 	mov	r3,#0x00
      000D46 C0 02            [24] 3015 	push	ar2
      000D48 C0 03            [24] 3016 	push	ar3
      000D4A 74 7F            [12] 3017 	mov	a,#___str_32
      000D4C C0 E0            [24] 3018 	push	acc
      000D4E 74 23            [12] 3019 	mov	a,#(___str_32 >> 8)
      000D50 C0 E0            [24] 3020 	push	acc
      000D52 12 1B B7         [24] 3021 	lcall	_printf_fast_f
      000D55 E5 81            [12] 3022 	mov	a,sp
      000D57 24 FC            [12] 3023 	add	a,#0xfc
      000D59 F5 81            [12] 3024 	mov	sp,a
      000D5B D0 04            [24] 3025 	pop	ar4
      000D5D D0 05            [24] 3026 	pop	ar5
      000D5F D0 07            [24] 3027 	pop	ar7
                                   3028 ;	src/main.c:854: break;
      000D61 02 0E 00         [24] 3029 	ljmp	00115$
                                   3030 ;	src/main.c:855: case '7' :
      000D64                       3031 00110$:
                                   3032 ;	src/main.c:856: TOGGLE(MOTOR_CCW);
      000D64 B2 81            [12] 3033 	cpl	_P01
                                   3034 ;	src/main.c:857: printf_fast_f("MOTOR_CCW=");
      000D66 C0 07            [24] 3035 	push	ar7
      000D68 C0 05            [24] 3036 	push	ar5
      000D6A C0 04            [24] 3037 	push	ar4
      000D6C 74 B1            [12] 3038 	mov	a,#___str_38
      000D6E C0 E0            [24] 3039 	push	acc
      000D70 74 23            [12] 3040 	mov	a,#(___str_38 >> 8)
      000D72 C0 E0            [24] 3041 	push	acc
      000D74 12 1B B7         [24] 3042 	lcall	_printf_fast_f
      000D77 15 81            [12] 3043 	dec	sp
      000D79 15 81            [12] 3044 	dec	sp
                                   3045 ;	src/main.c:858: printf_fast_f("%d\n\r", MOTOR_CCW);
      000D7B A2 81            [12] 3046 	mov	c,_P01
      000D7D E4               [12] 3047 	clr	a
      000D7E 33               [12] 3048 	rlc	a
      000D7F FA               [12] 3049 	mov	r2,a
      000D80 7B 00            [12] 3050 	mov	r3,#0x00
      000D82 C0 02            [24] 3051 	push	ar2
      000D84 C0 03            [24] 3052 	push	ar3
      000D86 74 7F            [12] 3053 	mov	a,#___str_32
      000D88 C0 E0            [24] 3054 	push	acc
      000D8A 74 23            [12] 3055 	mov	a,#(___str_32 >> 8)
      000D8C C0 E0            [24] 3056 	push	acc
      000D8E 12 1B B7         [24] 3057 	lcall	_printf_fast_f
      000D91 E5 81            [12] 3058 	mov	a,sp
      000D93 24 FC            [12] 3059 	add	a,#0xfc
      000D95 F5 81            [12] 3060 	mov	sp,a
      000D97 D0 04            [24] 3061 	pop	ar4
      000D99 D0 05            [24] 3062 	pop	ar5
      000D9B D0 07            [24] 3063 	pop	ar7
                                   3064 ;	src/main.c:859: break;
                                   3065 ;	src/main.c:860: case '8' :
      000D9D 80 61            [24] 3066 	sjmp	00115$
      000D9F                       3067 00111$:
                                   3068 ;	src/main.c:861: TOGGLE(SEL_RX_POL);
      000D9F B2 84            [12] 3069 	cpl	_P04
                                   3070 ;	src/main.c:862: printf_fast_f("SEL_RX_POL=");
      000DA1 C0 07            [24] 3071 	push	ar7
      000DA3 C0 05            [24] 3072 	push	ar5
      000DA5 C0 04            [24] 3073 	push	ar4
      000DA7 74 BC            [12] 3074 	mov	a,#___str_39
      000DA9 C0 E0            [24] 3075 	push	acc
      000DAB 74 23            [12] 3076 	mov	a,#(___str_39 >> 8)
      000DAD C0 E0            [24] 3077 	push	acc
      000DAF 12 1B B7         [24] 3078 	lcall	_printf_fast_f
      000DB2 15 81            [12] 3079 	dec	sp
      000DB4 15 81            [12] 3080 	dec	sp
                                   3081 ;	src/main.c:863: printf_fast_f("%d\n\r", SEL_RX_POL);
      000DB6 A2 84            [12] 3082 	mov	c,_P04
      000DB8 E4               [12] 3083 	clr	a
      000DB9 33               [12] 3084 	rlc	a
      000DBA FA               [12] 3085 	mov	r2,a
      000DBB 7B 00            [12] 3086 	mov	r3,#0x00
      000DBD C0 02            [24] 3087 	push	ar2
      000DBF C0 03            [24] 3088 	push	ar3
      000DC1 74 7F            [12] 3089 	mov	a,#___str_32
      000DC3 C0 E0            [24] 3090 	push	acc
      000DC5 74 23            [12] 3091 	mov	a,#(___str_32 >> 8)
      000DC7 C0 E0            [24] 3092 	push	acc
      000DC9 12 1B B7         [24] 3093 	lcall	_printf_fast_f
      000DCC E5 81            [12] 3094 	mov	a,sp
      000DCE 24 FC            [12] 3095 	add	a,#0xfc
      000DD0 F5 81            [12] 3096 	mov	sp,a
      000DD2 D0 04            [24] 3097 	pop	ar4
      000DD4 D0 05            [24] 3098 	pop	ar5
      000DD6 D0 07            [24] 3099 	pop	ar7
                                   3100 ;	src/main.c:864: break;
                                   3101 ;	src/main.c:865: case 't' :
      000DD8 80 26            [24] 3102 	sjmp	00115$
      000DDA                       3103 00112$:
                                   3104 ;	src/main.c:866: printf_fast_f("count:%d\r\n", gu16TimeCnt);
      000DDA C0 07            [24] 3105 	push	ar7
      000DDC C0 05            [24] 3106 	push	ar5
      000DDE C0 04            [24] 3107 	push	ar4
      000DE0 C0 23            [24] 3108 	push	_gu16TimeCnt
      000DE2 C0 24            [24] 3109 	push	(_gu16TimeCnt + 1)
      000DE4 74 C8            [12] 3110 	mov	a,#___str_40
      000DE6 C0 E0            [24] 3111 	push	acc
      000DE8 74 23            [12] 3112 	mov	a,#(___str_40 >> 8)
      000DEA C0 E0            [24] 3113 	push	acc
      000DEC 12 1B B7         [24] 3114 	lcall	_printf_fast_f
      000DEF E5 81            [12] 3115 	mov	a,sp
      000DF1 24 FC            [12] 3116 	add	a,#0xfc
      000DF3 F5 81            [12] 3117 	mov	sp,a
      000DF5 D0 04            [24] 3118 	pop	ar4
      000DF7 D0 05            [24] 3119 	pop	ar5
      000DF9 D0 07            [24] 3120 	pop	ar7
                                   3121 ;	src/main.c:867: gu16TimeCnt = 0;
      000DFB E4               [12] 3122 	clr	a
      000DFC F5 23            [12] 3123 	mov	_gu16TimeCnt,a
      000DFE F5 24            [12] 3124 	mov	(_gu16TimeCnt + 1),a
                                   3125 ;	src/main.c:869: }
      000E00                       3126 00115$:
                                   3127 ;	src/main.c:872: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
      000E00 8C 03            [24] 3128 	mov	ar3,r4
      000E02 A2 95            [12] 3129 	mov	c,_P15
      000E04 E4               [12] 3130 	clr	a
      000E05 33               [12] 3131 	rlc	a
      000E06 FA               [12] 3132 	mov	r2,a
      000E07 EB               [12] 3133 	mov	a,r3
      000E08 B5 02 02         [24] 3134 	cjne	a,ar2,00279$
      000E0B 80 55            [24] 3135 	sjmp	00120$
      000E0D                       3136 00279$:
                                   3137 ;	src/main.c:873: printf_fast_f("SWITCH:%d\n\r", SWITCH);
      000E0D A2 95            [12] 3138 	mov	c,_P15
      000E0F E4               [12] 3139 	clr	a
      000E10 33               [12] 3140 	rlc	a
      000E11 FA               [12] 3141 	mov	r2,a
      000E12 7B 00            [12] 3142 	mov	r3,#0x00
      000E14 C0 07            [24] 3143 	push	ar7
      000E16 C0 05            [24] 3144 	push	ar5
      000E18 C0 02            [24] 3145 	push	ar2
      000E1A C0 03            [24] 3146 	push	ar3
      000E1C 74 D3            [12] 3147 	mov	a,#___str_41
      000E1E C0 E0            [24] 3148 	push	acc
      000E20 74 23            [12] 3149 	mov	a,#(___str_41 >> 8)
      000E22 C0 E0            [24] 3150 	push	acc
      000E24 12 1B B7         [24] 3151 	lcall	_printf_fast_f
      000E27 E5 81            [12] 3152 	mov	a,sp
      000E29 24 FC            [12] 3153 	add	a,#0xfc
      000E2B F5 81            [12] 3154 	mov	sp,a
      000E2D D0 05            [24] 3155 	pop	ar5
      000E2F D0 07            [24] 3156 	pop	ar7
                                   3157 ;	src/main.c:874: if (SWITCH) { //눌렸을 때
      000E31 20 95 29         [24] 3158 	jb	_P15,00118$
                                   3159 ;	src/main.c:878: su8Cnt++;
      000E34 05 2C            [12] 3160 	inc	_main_su8Cnt_262145_138
                                   3161 ;	src/main.c:879: LED_R = su8Cnt&1;
      000E36 E5 2C            [12] 3162 	mov	a,_main_su8Cnt_262145_138
      000E38 54 01            [12] 3163 	anl	a,#0x01
      000E3A 24 FF            [12] 3164 	add	a,#0xff
      000E3C 92 94            [24] 3165 	mov	_P14,c
                                   3166 ;	src/main.c:880: LED_G = (su8Cnt>>1)&1;
      000E3E E5 2C            [12] 3167 	mov	a,_main_su8Cnt_262145_138
      000E40 03               [12] 3168 	rr	a
      000E41 54 01            [12] 3169 	anl	a,#0x01
                                   3170 ;	assignBit
      000E43 FB               [12] 3171 	mov	r3,a
      000E44 24 FF            [12] 3172 	add	a,#0xff
      000E46 92 93            [24] 3173 	mov	_P13,c
                                   3174 ;	src/main.c:881: LED_B = (su8Cnt>>2)&1;
      000E48 E5 2C            [12] 3175 	mov	a,_main_su8Cnt_262145_138
      000E4A 03               [12] 3176 	rr	a
      000E4B 03               [12] 3177 	rr	a
      000E4C 54 01            [12] 3178 	anl	a,#0x01
                                   3179 ;	assignBit
      000E4E FA               [12] 3180 	mov	r2,a
      000E4F 24 FF            [12] 3181 	add	a,#0xff
      000E51 92 92            [24] 3182 	mov	_P12,c
                                   3183 ;	src/main.c:884: MOTOR_CW = (su8Cnt>>1)&1;
                                   3184 ;	assignBit
      000E53 EB               [12] 3185 	mov	a,r3
      000E54 24 FF            [12] 3186 	add	a,#0xff
      000E56 92 80            [24] 3187 	mov	_P00,c
                                   3188 ;	src/main.c:885: MOTOR_CCW = (su8Cnt>>2)&1;
                                   3189 ;	assignBit
      000E58 EA               [12] 3190 	mov	a,r2
      000E59 24 FF            [12] 3191 	add	a,#0xff
      000E5B 92 81            [24] 3192 	mov	_P01,c
      000E5D                       3193 00118$:
                                   3194 ;	src/main.c:888: u8PrevSwitch = SWITCH;
      000E5D A2 95            [12] 3195 	mov	c,_P15
      000E5F E4               [12] 3196 	clr	a
      000E60 33               [12] 3197 	rlc	a
      000E61 FC               [12] 3198 	mov	r4,a
      000E62                       3199 00120$:
                                   3200 ;	src/main.c:891: if (SWITCH) {
      000E62 A2 95            [12] 3201 	mov	c,_P15
                                   3202 ;	src/main.c:894: if (u8UartRx != UART_RX) {
      000E64 A2 82            [12] 3203 	mov	c,_P02
                                   3204 ;	src/main.c:899: switch(u8StateRxPkt) {
      000E66 BF 00 02         [24] 3205 	cjne	r7,#0x00,00281$
      000E69 80 0D            [24] 3206 	sjmp	00121$
      000E6B                       3207 00281$:
      000E6B BF 01 02         [24] 3208 	cjne	r7,#0x01,00282$
      000E6E 80 34            [24] 3209 	sjmp	00124$
      000E70                       3210 00282$:
      000E70 BF 02 02         [24] 3211 	cjne	r7,#0x02,00283$
      000E73 80 6F            [24] 3212 	sjmp	00130$
      000E75                       3213 00283$:
      000E75 02 0B B5         [24] 3214 	ljmp	00144$
                                   3215 ;	src/main.c:900: case STATE_RxPKT_INIT :
      000E78                       3216 00121$:
                                   3217 ;	src/main.c:901: if (get_octet_from_linefi(&u8RxUART)) {
      000E78 90 00 2D         [24] 3218 	mov	dptr,#_main_u8RxUART_65536_128
      000E7B 75 F0 40         [24] 3219 	mov	b,#0x40
      000E7E C0 07            [24] 3220 	push	ar7
      000E80 C0 05            [24] 3221 	push	ar5
      000E82 C0 04            [24] 3222 	push	ar4
      000E84 12 13 34         [24] 3223 	lcall	_get_octet_from_linefi
      000E87 E5 82            [12] 3224 	mov	a,dpl
      000E89 D0 04            [24] 3225 	pop	ar4
      000E8B D0 05            [24] 3226 	pop	ar5
      000E8D D0 07            [24] 3227 	pop	ar7
      000E8F 70 03            [24] 3228 	jnz	00284$
      000E91 02 0B B5         [24] 3229 	ljmp	00144$
      000E94                       3230 00284$:
                                   3231 ;	src/main.c:902: gu16TimeCnt = 0;
      000E94 E4               [12] 3232 	clr	a
      000E95 F5 23            [12] 3233 	mov	_gu16TimeCnt,a
      000E97 F5 24            [12] 3234 	mov	(_gu16TimeCnt + 1),a
                                   3235 ;	src/main.c:904: pu8RxUART[u8RxBufIdx++] = u8RxUART;
      000E99 75 56 01         [24] 3236 	mov	_main_u8RxBufIdx_65536_128,#0x01
      000E9C 85 2D 30         [24] 3237 	mov	_main_pu8RxUART_65536_128,_main_u8RxUART_65536_128
                                   3238 ;	src/main.c:905: u8StateRxPkt = STATE_RxPKT_START;
      000E9F 7F 01            [12] 3239 	mov	r7,#0x01
                                   3240 ;	src/main.c:907: break;
      000EA1 02 0B B5         [24] 3241 	ljmp	00144$
                                   3242 ;	src/main.c:908: case STATE_RxPKT_START :
      000EA4                       3243 00124$:
                                   3244 ;	src/main.c:909: if (get_octet_from_linefi(&u8RxUART)) {
      000EA4 90 00 2D         [24] 3245 	mov	dptr,#_main_u8RxUART_65536_128
      000EA7 75 F0 40         [24] 3246 	mov	b,#0x40
      000EAA C0 07            [24] 3247 	push	ar7
      000EAC C0 05            [24] 3248 	push	ar5
      000EAE C0 04            [24] 3249 	push	ar4
      000EB0 12 13 34         [24] 3250 	lcall	_get_octet_from_linefi
      000EB3 E5 82            [12] 3251 	mov	a,dpl
      000EB5 D0 04            [24] 3252 	pop	ar4
      000EB7 D0 05            [24] 3253 	pop	ar5
      000EB9 D0 07            [24] 3254 	pop	ar7
      000EBB 60 12            [24] 3255 	jz	00128$
                                   3256 ;	src/main.c:910: gu16TimeCnt = 0;
      000EBD E4               [12] 3257 	clr	a
      000EBE F5 23            [12] 3258 	mov	_gu16TimeCnt,a
      000EC0 F5 24            [12] 3259 	mov	(_gu16TimeCnt + 1),a
                                   3260 ;	src/main.c:911: pu8RxUART[u8RxBufIdx++] = u8RxUART;
      000EC2 AB 56            [24] 3261 	mov	r3,_main_u8RxBufIdx_65536_128
      000EC4 05 56            [12] 3262 	inc	_main_u8RxBufIdx_65536_128
      000EC6 EB               [12] 3263 	mov	a,r3
      000EC7 24 30            [12] 3264 	add	a,#_main_pu8RxUART_65536_128
      000EC9 F8               [12] 3265 	mov	r0,a
      000ECA A6 2D            [24] 3266 	mov	@r0,_main_u8RxUART_65536_128
      000ECC 02 0B B5         [24] 3267 	ljmp	00144$
      000ECF                       3268 00128$:
                                   3269 ;	src/main.c:913: else if (gu16TimeCnt > 1000) { // 1msec넘으면
      000ECF C3               [12] 3270 	clr	c
      000ED0 74 E8            [12] 3271 	mov	a,#0xe8
      000ED2 95 23            [12] 3272 	subb	a,_gu16TimeCnt
      000ED4 74 03            [12] 3273 	mov	a,#0x03
      000ED6 95 24            [12] 3274 	subb	a,(_gu16TimeCnt + 1)
      000ED8 40 03            [24] 3275 	jc	00286$
      000EDA 02 0B B5         [24] 3276 	ljmp	00144$
      000EDD                       3277 00286$:
                                   3278 ;	src/main.c:914: u8RxLineFiLen = u8RxBufIdx;
      000EDD AD 56            [24] 3279 	mov	r5,_main_u8RxBufIdx_65536_128
                                   3280 ;	src/main.c:915: u8StateRxPkt = STATE_RxPKT_END;
      000EDF 7F 02            [12] 3281 	mov	r7,#0x02
                                   3282 ;	src/main.c:917: break;
      000EE1 02 0B B5         [24] 3283 	ljmp	00144$
                                   3284 ;	src/main.c:919: case STATE_RxPKT_END :
      000EE4                       3285 00130$:
                                   3286 ;	src/main.c:920: switch(u8RxLineFiLen) {
      000EE4 BD 01 47         [24] 3287 	cjne	r5,#0x01,00134$
                                   3288 ;	src/main.c:922: if (chk_my_addr(MY_ADDR, pu8RxUART[0])) {
      000EE7 85 30 18         [24] 3289 	mov	_chk_my_addr_PARM_2,_main_pu8RxUART_65536_128
      000EEA 75 82 03         [24] 3290 	mov	dpl,#0x03
      000EED C0 05            [24] 3291 	push	ar5
      000EEF C0 04            [24] 3292 	push	ar4
      000EF1 12 08 9B         [24] 3293 	lcall	_chk_my_addr
      000EF4 E5 82            [12] 3294 	mov	a,dpl
      000EF6 D0 04            [24] 3295 	pop	ar4
      000EF8 D0 05            [24] 3296 	pop	ar5
      000EFA 60 2D            [24] 3297 	jz	00133$
                                   3298 ;	src/main.c:924: printf_fast_f("Rx:%d\n\r", pu8RxUART[0]);
      000EFC AA 30            [24] 3299 	mov	r2,_main_pu8RxUART_65536_128
      000EFE 7B 00            [12] 3300 	mov	r3,#0x00
      000F00 C0 05            [24] 3301 	push	ar5
      000F02 C0 04            [24] 3302 	push	ar4
      000F04 C0 02            [24] 3303 	push	ar2
      000F06 C0 03            [24] 3304 	push	ar3
      000F08 74 DF            [12] 3305 	mov	a,#___str_42
      000F0A C0 E0            [24] 3306 	push	acc
      000F0C 74 23            [12] 3307 	mov	a,#(___str_42 >> 8)
      000F0E C0 E0            [24] 3308 	push	acc
      000F10 12 1B B7         [24] 3309 	lcall	_printf_fast_f
      000F13 E5 81            [12] 3310 	mov	a,sp
      000F15 24 FC            [12] 3311 	add	a,#0xfc
      000F17 F5 81            [12] 3312 	mov	sp,a
                                   3313 ;	src/main.c:925: print_one_octet_linefi(pu8RxUART[0]);
      000F19 85 30 82         [24] 3314 	mov	dpl,_main_pu8RxUART_65536_128
      000F1C 12 0A D0         [24] 3315 	lcall	_print_one_octet_linefi
                                   3316 ;	src/main.c:926: ctrl_rgbled_motor(u8RxUART);
      000F1F 85 2D 82         [24] 3317 	mov	dpl,_main_u8RxUART_65536_128
      000F22 12 08 37         [24] 3318 	lcall	_ctrl_rgbled_motor
      000F25 D0 04            [24] 3319 	pop	ar4
      000F27 D0 05            [24] 3320 	pop	ar5
      000F29                       3321 00133$:
                                   3322 ;	src/main.c:928: u8StateRxPkt = STATE_RxPKT_INIT;
      000F29 7F 00            [12] 3323 	mov	r7,#0x00
                                   3324 ;	src/main.c:929: break;
      000F2B 02 0B B5         [24] 3325 	ljmp	00144$
                                   3326 ;	src/main.c:930: default : // 가변 옥텟(8  이상) 길이의  라이인파이 패킷 수신
      000F2E                       3327 00134$:
                                   3328 ;	src/main.c:931: if ( u8RxLineFiLen < 8) { // 
      000F2E BD 08 00         [24] 3329 	cjne	r5,#0x08,00290$
      000F31                       3330 00290$:
      000F31 50 6D            [24] 3331 	jnc	00139$
                                   3332 ;	src/main.c:933: printf_fast_f("Rx size:%d\n\r", u8RxLineFiLen);
      000F33 8D 02            [24] 3333 	mov	ar2,r5
      000F35 7B 00            [12] 3334 	mov	r3,#0x00
      000F37 C0 05            [24] 3335 	push	ar5
      000F39 C0 04            [24] 3336 	push	ar4
      000F3B C0 02            [24] 3337 	push	ar2
      000F3D C0 03            [24] 3338 	push	ar3
      000F3F 74 E7            [12] 3339 	mov	a,#___str_43
      000F41 C0 E0            [24] 3340 	push	acc
      000F43 74 23            [12] 3341 	mov	a,#(___str_43 >> 8)
      000F45 C0 E0            [24] 3342 	push	acc
      000F47 12 1B B7         [24] 3343 	lcall	_printf_fast_f
      000F4A E5 81            [12] 3344 	mov	a,sp
      000F4C 24 FC            [12] 3345 	add	a,#0xfc
      000F4E F5 81            [12] 3346 	mov	sp,a
      000F50 D0 04            [24] 3347 	pop	ar4
      000F52 D0 05            [24] 3348 	pop	ar5
                                   3349 ;	src/main.c:934: for (i=0; i<u8RxLineFiLen;i++) {
      000F54 7B 00            [12] 3350 	mov	r3,#0x00
      000F56                       3351 00150$:
      000F56 C3               [12] 3352 	clr	c
      000F57 EB               [12] 3353 	mov	a,r3
      000F58 9D               [12] 3354 	subb	a,r5
      000F59 50 2C            [24] 3355 	jnc	00135$
                                   3356 ;	src/main.c:935: printf_fast_f("0x%x ", pu8RxUART[i]);
      000F5B EB               [12] 3357 	mov	a,r3
      000F5C 24 30            [12] 3358 	add	a,#_main_pu8RxUART_65536_128
      000F5E F9               [12] 3359 	mov	r1,a
      000F5F 87 02            [24] 3360 	mov	ar2,@r1
      000F61 7E 00            [12] 3361 	mov	r6,#0x00
      000F63 C0 05            [24] 3362 	push	ar5
      000F65 C0 04            [24] 3363 	push	ar4
      000F67 C0 03            [24] 3364 	push	ar3
      000F69 C0 02            [24] 3365 	push	ar2
      000F6B C0 06            [24] 3366 	push	ar6
      000F6D 74 F4            [12] 3367 	mov	a,#___str_44
      000F6F C0 E0            [24] 3368 	push	acc
      000F71 74 23            [12] 3369 	mov	a,#(___str_44 >> 8)
      000F73 C0 E0            [24] 3370 	push	acc
      000F75 12 1B B7         [24] 3371 	lcall	_printf_fast_f
      000F78 E5 81            [12] 3372 	mov	a,sp
      000F7A 24 FC            [12] 3373 	add	a,#0xfc
      000F7C F5 81            [12] 3374 	mov	sp,a
      000F7E D0 03            [24] 3375 	pop	ar3
      000F80 D0 04            [24] 3376 	pop	ar4
      000F82 D0 05            [24] 3377 	pop	ar5
                                   3378 ;	src/main.c:934: for (i=0; i<u8RxLineFiLen;i++) {
      000F84 0B               [12] 3379 	inc	r3
      000F85 80 CF            [24] 3380 	sjmp	00150$
      000F87                       3381 00135$:
                                   3382 ;	src/main.c:937: printf_fast_f("\n\r");
      000F87 C0 05            [24] 3383 	push	ar5
      000F89 C0 04            [24] 3384 	push	ar4
      000F8B 74 17            [12] 3385 	mov	a,#___str_0
      000F8D C0 E0            [24] 3386 	push	acc
      000F8F 74 21            [12] 3387 	mov	a,#(___str_0 >> 8)
      000F91 C0 E0            [24] 3388 	push	acc
      000F93 12 1B B7         [24] 3389 	lcall	_printf_fast_f
      000F96 15 81            [12] 3390 	dec	sp
      000F98 15 81            [12] 3391 	dec	sp
      000F9A D0 04            [24] 3392 	pop	ar4
      000F9C D0 05            [24] 3393 	pop	ar5
      000F9E 80 3E            [24] 3394 	sjmp	00140$
      000FA0                       3395 00139$:
                                   3396 ;	src/main.c:940: cp_buf2linefipacket(u8RxLineFiLen, pu8RxUART, &stLineFiPkt);
      000FA0 75 64 30         [24] 3397 	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_128
      000FA3 75 65 00         [24] 3398 	mov	(_cp_buf2linefipacket_PARM_2 + 1),#0x00
      000FA6 75 66 40         [24] 3399 	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x40
      000FA9 75 67 4E         [24] 3400 	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_128
      000FAC 75 68 00         [24] 3401 	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
      000FAF 75 69 40         [24] 3402 	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
      000FB2 8D 82            [24] 3403 	mov	dpl,r5
      000FB4 C0 05            [24] 3404 	push	ar5
      000FB6 C0 04            [24] 3405 	push	ar4
      000FB8 12 14 9A         [24] 3406 	lcall	_cp_buf2linefipacket
                                   3407 ;	src/main.c:941: process_all_packet(&stLineFiPkt);
      000FBB 90 00 4E         [24] 3408 	mov	dptr,#_main_stLineFiPkt_65536_128
      000FBE 75 F0 40         [24] 3409 	mov	b,#0x40
      000FC1 12 09 E7         [24] 3410 	lcall	_process_all_packet
      000FC4 D0 04            [24] 3411 	pop	ar4
      000FC6 D0 05            [24] 3412 	pop	ar5
                                   3413 ;	src/main.c:943: if (gu8MyAddr == stLineFiPkt.u8Addr) {
      000FC8 E5 50            [12] 3414 	mov	a,(_main_stLineFiPkt_65536_128 + 0x0002)
      000FCA B5 21 11         [24] 3415 	cjne	a,_gu8MyAddr,00140$
                                   3416 ;	src/main.c:944: process_my_packet(&stLineFiPkt);
      000FCD 90 00 4E         [24] 3417 	mov	dptr,#_main_stLineFiPkt_65536_128
      000FD0 75 F0 40         [24] 3418 	mov	b,#0x40
      000FD3 C0 05            [24] 3419 	push	ar5
      000FD5 C0 04            [24] 3420 	push	ar4
      000FD7 12 08 B9         [24] 3421 	lcall	_process_my_packet
      000FDA D0 04            [24] 3422 	pop	ar4
      000FDC D0 05            [24] 3423 	pop	ar5
      000FDE                       3424 00140$:
                                   3425 ;	src/main.c:948: u8StateRxPkt = STATE_RxPKT_INIT;
      000FDE 7F 00            [12] 3426 	mov	r7,#0x00
                                   3427 ;	src/main.c:953: } //switch(u8StateRxPkt)
                                   3428 ;	src/main.c:955: }
      000FE0 02 0B B5         [24] 3429 	ljmp	00144$
                                   3430 	.area CSEG    (CODE)
                                   3431 	.area CONST   (CODE)
                                   3432 	.area CONST   (CODE)
      002117                       3433 ___str_0:
      002117 0A                    3434 	.db 0x0a
      002118 0D                    3435 	.db 0x0d
      002119 00                    3436 	.db 0x00
                                   3437 	.area CSEG    (CODE)
                                   3438 	.area CONST   (CODE)
      00211A                       3439 ___str_1:
      00211A 73 65 6C 66 20        3440 	.ascii "self "
      00211F 00                    3441 	.db 0x00
                                   3442 	.area CSEG    (CODE)
                                   3443 	.area CONST   (CODE)
      002120                       3444 ___str_2:
      002120 63 72 6F 73 73        3445 	.ascii "cross"
      002125 00                    3446 	.db 0x00
                                   3447 	.area CSEG    (CODE)
                                   3448 	.area CONST   (CODE)
      002126                       3449 ___str_3:
      002126 62 6F 74 68 20        3450 	.ascii "both "
      00212B 00                    3451 	.db 0x00
                                   3452 	.area CSEG    (CODE)
                                   3453 	.area CONST   (CODE)
      00212C                       3454 ___str_4:
      00212C 20 6F 75 74 70 75 74  3455 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      002142 0A                    3456 	.db 0x0a
      002143 0D                    3457 	.db 0x0d
      002144 00                    3458 	.db 0x00
                                   3459 	.area CSEG    (CODE)
                                   3460 	.area CONST   (CODE)
      002145                       3461 ___str_5:
      002145 0D                    3462 	.db 0x0d
      002146 0A                    3463 	.db 0x0a
      002147 00                    3464 	.db 0x00
                                   3465 	.area CSEG    (CODE)
                                   3466 	.area CONST   (CODE)
      002148                       3467 ___str_6:
      002148 25 63                 3468 	.ascii "%c"
      00214A 00                    3469 	.db 0x00
                                   3470 	.area CSEG    (CODE)
                                   3471 	.area CONST   (CODE)
      00214B                       3472 ___str_7:
      00214B 0D                    3473 	.db 0x0d
      00214C 0A                    3474 	.db 0x0a
      00214D 69 6E 70 75 74 3A 54  3475 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      002161 00                    3476 	.db 0x00
                                   3477 	.area CSEG    (CODE)
                                   3478 	.area CONST   (CODE)
      002162                       3479 ___str_8:
      002162 49 64 6C 65 20 70 72  3480 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      002176 0D                    3481 	.db 0x0d
      002177 0A                    3482 	.db 0x0a
      002178 00                    3483 	.db 0x00
                                   3484 	.area CSEG    (CODE)
                                   3485 	.area CONST   (CODE)
      002179                       3486 ___str_9:
      002179 4C 69 6E 65 46 69 20  3487 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      002189 0D                    3488 	.db 0x0d
      00218A 0A                    3489 	.db 0x0a
      00218B 00                    3490 	.db 0x00
                                   3491 	.area CSEG    (CODE)
                                   3492 	.area CONST   (CODE)
      00218C                       3493 ___str_10:
      00218C 4C 69 6E 65 46 69 20  3494 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      00219B 0D                    3495 	.db 0x0d
      00219C 0A                    3496 	.db 0x0a
      00219D 00                    3497 	.db 0x00
                                   3498 	.area CSEG    (CODE)
                                   3499 	.area CONST   (CODE)
      00219E                       3500 ___str_11:
      00219E 4C 69 6E 65 46 69 20  3501 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      0021B0 0D                    3502 	.db 0x0d
      0021B1 0A                    3503 	.db 0x0a
      0021B2 00                    3504 	.db 0x00
                                   3505 	.area CSEG    (CODE)
                                   3506 	.area CONST   (CODE)
      0021B3                       3507 ___str_12:
      0021B3 4C 69 6E 65 46 69 20  3508 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      0021C6 0D                    3509 	.db 0x0d
      0021C7 0A                    3510 	.db 0x0a
      0021C8 00                    3511 	.db 0x00
                                   3512 	.area CSEG    (CODE)
                                   3513 	.area CONST   (CODE)
      0021C9                       3514 ___str_13:
      0021C9 4C 69 6E 65 46 69 20  3515 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      0021DE 0D                    3516 	.db 0x0d
      0021DF 0A                    3517 	.db 0x0a
      0021E0 00                    3518 	.db 0x00
                                   3519 	.area CSEG    (CODE)
                                   3520 	.area CONST   (CODE)
      0021E1                       3521 ___str_14:
      0021E1 4C 69 6E 65 46 69 20  3522 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      0021F5 0D                    3523 	.db 0x0d
      0021F6 0A                    3524 	.db 0x0a
      0021F7 00                    3525 	.db 0x00
                                   3526 	.area CSEG    (CODE)
                                   3527 	.area CONST   (CODE)
      0021F8                       3528 ___str_15:
      0021F8 56 65 72 73 69 6F 6E  3529 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      00220F 0D                    3530 	.db 0x0d
      002210 0A                    3531 	.db 0x0a
      002211 00                    3532 	.db 0x00
                                   3533 	.area CSEG    (CODE)
                                   3534 	.area CONST   (CODE)
      002212                       3535 ___str_16:
      002212 31 3A 20 64 6F 77 6E  3536 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      002226 0D                    3537 	.db 0x0d
      002227 0A                    3538 	.db 0x0a
      002228 00                    3539 	.db 0x00
                                   3540 	.area CSEG    (CODE)
                                   3541 	.area CONST   (CODE)
      002229                       3542 ___str_17:
      002229 32 3A 20 64 6F 77 6E  3543 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      00223D 0D                    3544 	.db 0x0d
      00223E 0A                    3545 	.db 0x0a
      00223F 00                    3546 	.db 0x00
                                   3547 	.area CSEG    (CODE)
                                   3548 	.area CONST   (CODE)
      002240                       3549 ___str_18:
      002240 33 3A 20 75 70 6C 69  3550 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      00225E 0D                    3551 	.db 0x0d
      00225F 0A                    3552 	.db 0x0a
      002260 00                    3553 	.db 0x00
                                   3554 	.area CSEG    (CODE)
                                   3555 	.area CONST   (CODE)
      002261                       3556 ___str_19:
      002261 70 2F 50 3A 20 4C 69  3557 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      002279 0D                    3558 	.db 0x0d
      00227A 0A                    3559 	.db 0x0a
      00227B 00                    3560 	.db 0x00
                                   3561 	.area CSEG    (CODE)
                                   3562 	.area CONST   (CODE)
      00227C                       3563 ___str_20:
      00227C 74 2F 54 3A 20 4C 69  3564 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      002298 0D                    3565 	.db 0x0d
      002299 0A                    3566 	.db 0x0a
      00229A 00                    3567 	.db 0x00
                                   3568 	.area CSEG    (CODE)
                                   3569 	.area CONST   (CODE)
      00229B                       3570 ___str_21:
      00229B 73 2F 53 3A 20 4C 69  3571 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      0022B9 0D                    3572 	.db 0x0d
      0022BA 0A                    3573 	.db 0x0a
      0022BB 00                    3574 	.db 0x00
                                   3575 	.area CSEG    (CODE)
                                   3576 	.area CONST   (CODE)
      0022BC                       3577 ___str_22:
      0022BC 74 65 73 74 20 70 72  3578 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      0022E6 0D                    3579 	.db 0x0d
      0022E7 0A                    3580 	.db 0x0a
      0022E8 00                    3581 	.db 0x00
                                   3582 	.area CSEG    (CODE)
                                   3583 	.area CONST   (CODE)
      0022E9                       3584 ___str_23:
      0022E9 4D 79 20 61 64 64 72  3585 	.ascii "My address is 0x%x"
             65 73 73 20 69 73 20
             30 78 25 78
      0022FB 0D                    3586 	.db 0x0d
      0022FC 0A                    3587 	.db 0x0a
      0022FD 00                    3588 	.db 0x00
                                   3589 	.area CSEG    (CODE)
                                   3590 	.area CONST   (CODE)
      0022FE                       3591 ___str_24:
      0022FE 73 65 74 20 61 64 64  3592 	.ascii "set address as %d"
             72 65 73 73 20 61 73
             20 25 64
      00230F 0D                    3593 	.db 0x0d
      002310 0A                    3594 	.db 0x0a
      002311 00                    3595 	.db 0x00
                                   3596 	.area CSEG    (CODE)
                                   3597 	.area CONST   (CODE)
      002312                       3598 ___str_25:
      002312 4D 79 20 61 64 64 72  3599 	.ascii "My address is %d"
             65 73 73 20 69 73 20
             25 64
      002322 0D                    3600 	.db 0x0d
      002323 0A                    3601 	.db 0x0a
      002324 00                    3602 	.db 0x00
                                   3603 	.area CSEG    (CODE)
                                   3604 	.area CONST   (CODE)
      002325                       3605 ___str_26:
      002325 61 64 64 72 65 73 73  3606 	.ascii "address:%u"
             3A 25 75
      00232F 0D                    3607 	.db 0x0d
      002330 0A                    3608 	.db 0x0a
      002331 00                    3609 	.db 0x00
                                   3610 	.area CSEG    (CODE)
                                   3611 	.area CONST   (CODE)
      002332                       3612 ___str_27:
      002332 63 6F 6D 6D 61 6E 64  3613 	.ascii "command:%u"
             3A 25 75
      00233C 0D                    3614 	.db 0x0d
      00233D 0A                    3615 	.db 0x0a
      00233E 00                    3616 	.db 0x00
                                   3617 	.area CSEG    (CODE)
                                   3618 	.area CONST   (CODE)
      00233F                       3619 ___str_28:
      00233F 54 68 69 73 20 69 73  3620 	.ascii "This is UART0"
             20 55 41 52 54 30
      00234C 0A                    3621 	.db 0x0a
      00234D 0D                    3622 	.db 0x0d
      00234E 00                    3623 	.db 0x00
                                   3624 	.area CSEG    (CODE)
                                   3625 	.area CONST   (CODE)
      00234F                       3626 ___str_29:
      00234F 4C 69 6E 65 46 69 20  3627 	.ascii "LineFi Slave Monitor"
             53 6C 61 76 65 20 4D
             6F 6E 69 74 6F 72
      002363 0A                    3628 	.db 0x0a
      002364 0D                    3629 	.db 0x0d
      002365 00                    3630 	.db 0x00
                                   3631 	.area CSEG    (CODE)
                                   3632 	.area CONST   (CODE)
      002366                       3633 ___str_30:
      002366 54 68 69 73 20 69 73  3634 	.ascii "This is UART1"
             20 55 41 52 54 31
      002373 0A                    3635 	.db 0x0a
      002374 0D                    3636 	.db 0x0d
      002375 00                    3637 	.db 0x00
                                   3638 	.area CSEG    (CODE)
                                   3639 	.area CONST   (CODE)
      002376                       3640 ___str_31:
      002376 55 41 52 54 5F 54 58  3641 	.ascii "UART_TX="
             3D
      00237E 00                    3642 	.db 0x00
                                   3643 	.area CSEG    (CODE)
                                   3644 	.area CONST   (CODE)
      00237F                       3645 ___str_32:
      00237F 25 64                 3646 	.ascii "%d"
      002381 0A                    3647 	.db 0x0a
      002382 0D                    3648 	.db 0x0d
      002383 00                    3649 	.db 0x00
                                   3650 	.area CSEG    (CODE)
                                   3651 	.area CONST   (CODE)
      002384                       3652 ___str_33:
      002384 4C 45 44 5F 52 3D     3653 	.ascii "LED_R="
      00238A 00                    3654 	.db 0x00
                                   3655 	.area CSEG    (CODE)
                                   3656 	.area CONST   (CODE)
      00238B                       3657 ___str_34:
      00238B 4C 45 44 5F 47 3D     3658 	.ascii "LED_G="
      002391 00                    3659 	.db 0x00
                                   3660 	.area CSEG    (CODE)
                                   3661 	.area CONST   (CODE)
      002392                       3662 ___str_35:
      002392 4C 45 44 5F 42 3D     3663 	.ascii "LED_B="
      002398 00                    3664 	.db 0x00
                                   3665 	.area CSEG    (CODE)
                                   3666 	.area CONST   (CODE)
      002399                       3667 ___str_36:
      002399 6E 6F 20 4D 4F 54 4F  3668 	.ascii "no MOTOR_EN"
             52 5F 45 4E
      0023A4 0D                    3669 	.db 0x0d
      0023A5 0A                    3670 	.db 0x0a
      0023A6 00                    3671 	.db 0x00
                                   3672 	.area CSEG    (CODE)
                                   3673 	.area CONST   (CODE)
      0023A7                       3674 ___str_37:
      0023A7 4D 4F 54 4F 52 5F 43  3675 	.ascii "MOTOR_CW="
             57 3D
      0023B0 00                    3676 	.db 0x00
                                   3677 	.area CSEG    (CODE)
                                   3678 	.area CONST   (CODE)
      0023B1                       3679 ___str_38:
      0023B1 4D 4F 54 4F 52 5F 43  3680 	.ascii "MOTOR_CCW="
             43 57 3D
      0023BB 00                    3681 	.db 0x00
                                   3682 	.area CSEG    (CODE)
                                   3683 	.area CONST   (CODE)
      0023BC                       3684 ___str_39:
      0023BC 53 45 4C 5F 52 58 5F  3685 	.ascii "SEL_RX_POL="
             50 4F 4C 3D
      0023C7 00                    3686 	.db 0x00
                                   3687 	.area CSEG    (CODE)
                                   3688 	.area CONST   (CODE)
      0023C8                       3689 ___str_40:
      0023C8 63 6F 75 6E 74 3A 25  3690 	.ascii "count:%d"
             64
      0023D0 0D                    3691 	.db 0x0d
      0023D1 0A                    3692 	.db 0x0a
      0023D2 00                    3693 	.db 0x00
                                   3694 	.area CSEG    (CODE)
                                   3695 	.area CONST   (CODE)
      0023D3                       3696 ___str_41:
      0023D3 53 57 49 54 43 48 3A  3697 	.ascii "SWITCH:%d"
             25 64
      0023DC 0A                    3698 	.db 0x0a
      0023DD 0D                    3699 	.db 0x0d
      0023DE 00                    3700 	.db 0x00
                                   3701 	.area CSEG    (CODE)
                                   3702 	.area CONST   (CODE)
      0023DF                       3703 ___str_42:
      0023DF 52 78 3A 25 64        3704 	.ascii "Rx:%d"
      0023E4 0A                    3705 	.db 0x0a
      0023E5 0D                    3706 	.db 0x0d
      0023E6 00                    3707 	.db 0x00
                                   3708 	.area CSEG    (CODE)
                                   3709 	.area CONST   (CODE)
      0023E7                       3710 ___str_43:
      0023E7 52 78 20 73 69 7A 65  3711 	.ascii "Rx size:%d"
             3A 25 64
      0023F1 0A                    3712 	.db 0x0a
      0023F2 0D                    3713 	.db 0x0d
      0023F3 00                    3714 	.db 0x00
                                   3715 	.area CSEG    (CODE)
                                   3716 	.area CONST   (CODE)
      0023F4                       3717 ___str_44:
      0023F4 30 78 25 78 20        3718 	.ascii "0x%x "
      0023F9 00                    3719 	.db 0x00
                                   3720 	.area CSEG    (CODE)
                                   3721 	.area CABS    (ABS,CODE)
      003700                       3722 	.org 0x3700
      003700                       3723 _gpcEEPROM:
      003700 00                    3724 	.db 0x00
      003701 00                    3725 	.db 0x00
      003702 00                    3726 	.db 0x00
      003703 00                    3727 	.db 0x00
      003704 00                    3728 	.db 0x00
      003705 00                    3729 	.db 0x00
      003706 00                    3730 	.db 0x00
      003707 00                    3731 	.db 0x00
      003708 00                    3732 	.db 0x00
      003709 00                    3733 	.db 0x00
      00370A 00                    3734 	.db 0x00
      00370B 00                    3735 	.db 0x00
      00370C 00                    3736 	.db 0x00
      00370D 00                    3737 	.db 0x00
      00370E 00                    3738 	.db 0x00
      00370F 00                    3739 	.db 0x00
      003710 00                    3740 	.db 0x00
      003711 00                    3741 	.db 0x00
      003712 00                    3742 	.db 0x00
      003713 00                    3743 	.db 0x00
      003714 00                    3744 	.db 0x00
      003715 00                    3745 	.db 0x00
      003716 00                    3746 	.db 0x00
      003717 00                    3747 	.db 0x00
      003718 00                    3748 	.db 0x00
      003719 00                    3749 	.db 0x00
      00371A 00                    3750 	.db 0x00
      00371B 00                    3751 	.db 0x00
      00371C 00                    3752 	.db 0x00
      00371D 00                    3753 	.db 0x00
      00371E 00                    3754 	.db 0x00
      00371F 00                    3755 	.db 0x00
      003720 00                    3756 	.db 0x00
      003721 00                    3757 	.db 0x00
      003722 00                    3758 	.db 0x00
      003723 00                    3759 	.db 0x00
      003724 00                    3760 	.db 0x00
      003725 00                    3761 	.db 0x00
      003726 00                    3762 	.db 0x00
      003727 00                    3763 	.db 0x00
      003728 00                    3764 	.db 0x00
      003729 00                    3765 	.db 0x00
      00372A 00                    3766 	.db 0x00
      00372B 00                    3767 	.db 0x00
      00372C 00                    3768 	.db 0x00
      00372D 00                    3769 	.db 0x00
      00372E 00                    3770 	.db 0x00
      00372F 00                    3771 	.db 0x00
      003730 00                    3772 	.db 0x00
      003731 00                    3773 	.db 0x00
      003732 00                    3774 	.db 0x00
      003733 00                    3775 	.db 0x00
      003734 00                    3776 	.db 0x00
      003735 00                    3777 	.db 0x00
      003736 00                    3778 	.db 0x00
      003737 00                    3779 	.db 0x00
      003738 00                    3780 	.db 0x00
      003739 00                    3781 	.db 0x00
      00373A 00                    3782 	.db 0x00
      00373B 00                    3783 	.db 0x00
      00373C 00                    3784 	.db 0x00
      00373D 00                    3785 	.db 0x00
      00373E 00                    3786 	.db 0x00
      00373F 00                    3787 	.db 0x00
      003740 00                    3788 	.db 0x00
      003741 00                    3789 	.db 0x00
      003742 00                    3790 	.db 0x00
      003743 00                    3791 	.db 0x00
      003744 00                    3792 	.db 0x00
      003745 00                    3793 	.db 0x00
      003746 00                    3794 	.db 0x00
      003747 00                    3795 	.db 0x00
      003748 00                    3796 	.db 0x00
      003749 00                    3797 	.db 0x00
      00374A 00                    3798 	.db 0x00
      00374B 00                    3799 	.db 0x00
      00374C 00                    3800 	.db 0x00
      00374D 00                    3801 	.db 0x00
      00374E 00                    3802 	.db 0x00
      00374F 00                    3803 	.db 0x00
      003750 00                    3804 	.db 0x00
      003751 00                    3805 	.db 0x00
      003752 00                    3806 	.db 0x00
      003753 00                    3807 	.db 0x00
      003754 00                    3808 	.db 0x00
      003755 00                    3809 	.db 0x00
      003756 00                    3810 	.db 0x00
      003757 00                    3811 	.db 0x00
      003758 00                    3812 	.db 0x00
      003759 00                    3813 	.db 0x00
      00375A 00                    3814 	.db 0x00
      00375B 00                    3815 	.db 0x00
      00375C 00                    3816 	.db 0x00
      00375D 00                    3817 	.db 0x00
      00375E 00                    3818 	.db 0x00
      00375F 00                    3819 	.db 0x00
      003760 00                    3820 	.db 0x00
      003761 00                    3821 	.db 0x00
      003762 00                    3822 	.db 0x00
      003763 00                    3823 	.db 0x00
      003764 00                    3824 	.db 0x00
      003765 00                    3825 	.db 0x00
      003766 00                    3826 	.db 0x00
      003767 00                    3827 	.db 0x00
      003768 00                    3828 	.db 0x00
      003769 00                    3829 	.db 0x00
      00376A 00                    3830 	.db 0x00
      00376B 00                    3831 	.db 0x00
      00376C 00                    3832 	.db 0x00
      00376D 00                    3833 	.db 0x00
      00376E 00                    3834 	.db 0x00
      00376F 00                    3835 	.db 0x00
      003770 00                    3836 	.db 0x00
      003771 00                    3837 	.db 0x00
      003772 00                    3838 	.db 0x00
      003773 00                    3839 	.db 0x00
      003774 00                    3840 	.db 0x00
      003775 00                    3841 	.db 0x00
      003776 00                    3842 	.db 0x00
      003777 00                    3843 	.db 0x00
      003778 00                    3844 	.db 0x00
      003779 00                    3845 	.db 0x00
      00377A 00                    3846 	.db 0x00
      00377B 00                    3847 	.db 0x00
      00377C 00                    3848 	.db 0x00
      00377D 00                    3849 	.db 0x00
      00377E 00                    3850 	.db 0x00
      00377F 00                    3851 	.db 0x00
