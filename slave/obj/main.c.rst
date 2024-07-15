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
                                     11 	.globl _chk_my_addr_PARM_2
                                     12 	.globl _state_switches_PARM_2
                                     13 	.globl _gpcEEPROM
                                     14 	.globl _main
                                     15 	.globl _process_all_packet
                                     16 	.globl _process_my_packet
                                     17 	.globl _chk_my_addr
                                     18 	.globl _ctrl_rgbled_motor
                                     19 	.globl _state_switches
                                     20 	.globl _gpio_setup
                                     21 	.globl _disp_help
                                     22 	.globl _MODIFY_HIRC_166
                                     23 	.globl _conv_manchester2highnibble
                                     24 	.globl _conv_manchester2nibble
                                     25 	.globl _chk_manchester
                                     26 	.globl _pin_interrupt_isr
                                     27 	.globl _Timer0_ISR
                                     28 	.globl _state_machine
                                     29 	.globl _print_char
                                     30 	.globl _print_esc
                                     31 	.globl _preamble
                                     32 	.globl _putchar_manchester
                                     33 	.globl _conv_nibble2manchester
                                     34 	.globl _Write_APROM_BYTE
                                     35 	.globl _Erase_APROM_Page
                                     36 	.globl _cp_buf2linefipacket
                                     37 	.globl _get_octet_from_linefi
                                     38 	.globl _uart_setup
                                     39 	.globl _Receive_Data_From_UART0_nb
                                     40 	.globl _InitialUART1_Timer3
                                     41 	.globl _printf_fast_f
                                     42 	.globl _MOSI
                                     43 	.globl _P00
                                     44 	.globl _MISO
                                     45 	.globl _P01
                                     46 	.globl _RXD_1
                                     47 	.globl _P02
                                     48 	.globl _P03
                                     49 	.globl _STADC
                                     50 	.globl _P04
                                     51 	.globl _P05
                                     52 	.globl _TXD
                                     53 	.globl _P06
                                     54 	.globl _RXD
                                     55 	.globl _P07
                                     56 	.globl _IT0
                                     57 	.globl _IE0
                                     58 	.globl _IT1
                                     59 	.globl _IE1
                                     60 	.globl _TR0
                                     61 	.globl _TF0
                                     62 	.globl _TR1
                                     63 	.globl _TF1
                                     64 	.globl _P10
                                     65 	.globl _P11
                                     66 	.globl _P12
                                     67 	.globl _SCL
                                     68 	.globl _P13
                                     69 	.globl _SDA
                                     70 	.globl _P14
                                     71 	.globl _P15
                                     72 	.globl _TXD_1
                                     73 	.globl _P16
                                     74 	.globl _P17
                                     75 	.globl _RI
                                     76 	.globl _TI
                                     77 	.globl _RB8
                                     78 	.globl _TB8
                                     79 	.globl _REN
                                     80 	.globl _SM2
                                     81 	.globl _SM1
                                     82 	.globl _FE
                                     83 	.globl _SM0
                                     84 	.globl _P20
                                     85 	.globl _EX0
                                     86 	.globl _ET0
                                     87 	.globl _EX1
                                     88 	.globl _ET1
                                     89 	.globl _ES
                                     90 	.globl _EBOD
                                     91 	.globl _EADC
                                     92 	.globl _EA
                                     93 	.globl _P30
                                     94 	.globl _PX0
                                     95 	.globl _PT0
                                     96 	.globl _PX1
                                     97 	.globl _PT1
                                     98 	.globl _PS
                                     99 	.globl _PBOD
                                    100 	.globl _PADC
                                    101 	.globl _I2CPX
                                    102 	.globl _AA
                                    103 	.globl _SI
                                    104 	.globl _STO
                                    105 	.globl _STA
                                    106 	.globl _I2CEN
                                    107 	.globl _CM_RL2
                                    108 	.globl _TR2
                                    109 	.globl _TF2
                                    110 	.globl _P
                                    111 	.globl _OV
                                    112 	.globl _RS0
                                    113 	.globl _RS1
                                    114 	.globl _F0
                                    115 	.globl _AC
                                    116 	.globl _CY
                                    117 	.globl _CLRPWM
                                    118 	.globl _PWMF
                                    119 	.globl _LOAD
                                    120 	.globl _PWMRUN
                                    121 	.globl _ADCHS0
                                    122 	.globl _ADCHS1
                                    123 	.globl _ADCHS2
                                    124 	.globl _ADCHS3
                                    125 	.globl _ETGSEL0
                                    126 	.globl _ETGSEL1
                                    127 	.globl _ADCS
                                    128 	.globl _ADCF
                                    129 	.globl _RI_1
                                    130 	.globl _TI_1
                                    131 	.globl _RB8_1
                                    132 	.globl _TB8_1
                                    133 	.globl _REN_1
                                    134 	.globl _SM2_1
                                    135 	.globl _SM1_1
                                    136 	.globl _FE_1
                                    137 	.globl _SM0_1
                                    138 	.globl _EIPH1
                                    139 	.globl _EIP1
                                    140 	.globl _PMD
                                    141 	.globl _PMEN
                                    142 	.globl _PDTCNT
                                    143 	.globl _PDTEN
                                    144 	.globl _SCON_1
                                    145 	.globl _EIPH
                                    146 	.globl _AINDIDS
                                    147 	.globl _SPDR
                                    148 	.globl _SPSR
                                    149 	.globl _SPCR2
                                    150 	.globl _SPCR
                                    151 	.globl _CAPCON4
                                    152 	.globl _CAPCON3
                                    153 	.globl _B
                                    154 	.globl _EIP
                                    155 	.globl _C2H
                                    156 	.globl _C2L
                                    157 	.globl _PIF
                                    158 	.globl _PIPEN
                                    159 	.globl _PINEN
                                    160 	.globl _PICON
                                    161 	.globl _ADCCON0
                                    162 	.globl _C1H
                                    163 	.globl _C1L
                                    164 	.globl _C0H
                                    165 	.globl _C0L
                                    166 	.globl _ADCDLY
                                    167 	.globl _ADCCON2
                                    168 	.globl _ADCCON1
                                    169 	.globl _ACC
                                    170 	.globl _PWMCON1
                                    171 	.globl _PIOCON0
                                    172 	.globl _PWM3L
                                    173 	.globl _PWM2L
                                    174 	.globl _PWM1L
                                    175 	.globl _PWM0L
                                    176 	.globl _PWMPL
                                    177 	.globl _PWMCON0
                                    178 	.globl _FBD
                                    179 	.globl _PNP
                                    180 	.globl _PWM3H
                                    181 	.globl _PWM2H
                                    182 	.globl _PWM1H
                                    183 	.globl _PWM0H
                                    184 	.globl _PWMPH
                                    185 	.globl _PSW
                                    186 	.globl _ADCMPH
                                    187 	.globl _ADCMPL
                                    188 	.globl _PWM5L
                                    189 	.globl _TH2
                                    190 	.globl _PWM4L
                                    191 	.globl _TL2
                                    192 	.globl _RCMP2H
                                    193 	.globl _RCMP2L
                                    194 	.globl _T2MOD
                                    195 	.globl _T2CON
                                    196 	.globl _TA
                                    197 	.globl _PIOCON1
                                    198 	.globl _RH3
                                    199 	.globl _PWM5H
                                    200 	.globl _RL3
                                    201 	.globl _PWM4H
                                    202 	.globl _T3CON
                                    203 	.globl _ADCRH
                                    204 	.globl _ADCRL
                                    205 	.globl _I2ADDR
                                    206 	.globl _I2CON
                                    207 	.globl _I2TOC
                                    208 	.globl _I2CLK
                                    209 	.globl _I2STAT
                                    210 	.globl _I2DAT
                                    211 	.globl _SADDR_1
                                    212 	.globl _SADEN_1
                                    213 	.globl _SADEN
                                    214 	.globl _IP
                                    215 	.globl _PWMINTC
                                    216 	.globl _IPH
                                    217 	.globl _P2S
                                    218 	.globl _P1SR
                                    219 	.globl _P1M2
                                    220 	.globl _P1S
                                    221 	.globl _P1M1
                                    222 	.globl _P0SR
                                    223 	.globl _P0M2
                                    224 	.globl _P0S
                                    225 	.globl _P0M1
                                    226 	.globl _P3
                                    227 	.globl _IAPCN
                                    228 	.globl _IAPFD
                                    229 	.globl _P3SR
                                    230 	.globl _P3M2
                                    231 	.globl _P3S
                                    232 	.globl _P3M1
                                    233 	.globl _BODCON1
                                    234 	.globl _WDCON
                                    235 	.globl _SADDR
                                    236 	.globl _IE
                                    237 	.globl _IAPAH
                                    238 	.globl _IAPAL
                                    239 	.globl _IAPUEN
                                    240 	.globl _IAPTRG
                                    241 	.globl _BODCON0
                                    242 	.globl _AUXR1
                                    243 	.globl _P2
                                    244 	.globl _CHPCON
                                    245 	.globl _EIE1
                                    246 	.globl _EIE
                                    247 	.globl _SBUF_1
                                    248 	.globl _SBUF
                                    249 	.globl _SCON
                                    250 	.globl _CKEN
                                    251 	.globl _CKSWT
                                    252 	.globl _CKDIV
                                    253 	.globl _CAPCON2
                                    254 	.globl _CAPCON1
                                    255 	.globl _CAPCON0
                                    256 	.globl _SFRS
                                    257 	.globl _P1
                                    258 	.globl _WKCON
                                    259 	.globl _CKCON
                                    260 	.globl _TH1
                                    261 	.globl _TH0
                                    262 	.globl _TL1
                                    263 	.globl _TL0
                                    264 	.globl _TMOD
                                    265 	.globl _TCON
                                    266 	.globl _PCON
                                    267 	.globl _RWK
                                    268 	.globl _RCTRIM1
                                    269 	.globl _RCTRIM0
                                    270 	.globl _DPH
                                    271 	.globl _DPL
                                    272 	.globl _SP
                                    273 	.globl _P0
                                    274 	.globl _gpu32UartSpeed
                                    275 	.globl _gu8MotorState
                                    276 	.globl _gpu8Data
                                    277 	.globl _state_machine_PARM_4
                                    278 	.globl _state_machine_PARM_3
                                    279 	.globl _state_machine_PARM_2
                                    280 	.globl _gu16TimeCnt
                                    281 	.globl _gu8UART
                                    282 	.globl _gu8MyAddr
                                    283 	.globl _putchar
                                    284 ;--------------------------------------------------------
                                    285 ; special function registers
                                    286 ;--------------------------------------------------------
                                    287 	.area RSEG    (ABS,DATA)
      000000                        288 	.org 0x0000
                           000080   289 _P0	=	0x0080
                           000081   290 _SP	=	0x0081
                           000082   291 _DPL	=	0x0082
                           000083   292 _DPH	=	0x0083
                           000084   293 _RCTRIM0	=	0x0084
                           000085   294 _RCTRIM1	=	0x0085
                           000086   295 _RWK	=	0x0086
                           000087   296 _PCON	=	0x0087
                           000088   297 _TCON	=	0x0088
                           000089   298 _TMOD	=	0x0089
                           00008A   299 _TL0	=	0x008a
                           00008B   300 _TL1	=	0x008b
                           00008C   301 _TH0	=	0x008c
                           00008D   302 _TH1	=	0x008d
                           00008E   303 _CKCON	=	0x008e
                           00008F   304 _WKCON	=	0x008f
                           000090   305 _P1	=	0x0090
                           000091   306 _SFRS	=	0x0091
                           000092   307 _CAPCON0	=	0x0092
                           000093   308 _CAPCON1	=	0x0093
                           000094   309 _CAPCON2	=	0x0094
                           000095   310 _CKDIV	=	0x0095
                           000096   311 _CKSWT	=	0x0096
                           000097   312 _CKEN	=	0x0097
                           000098   313 _SCON	=	0x0098
                           000099   314 _SBUF	=	0x0099
                           00009A   315 _SBUF_1	=	0x009a
                           00009B   316 _EIE	=	0x009b
                           00009C   317 _EIE1	=	0x009c
                           00009F   318 _CHPCON	=	0x009f
                           0000A0   319 _P2	=	0x00a0
                           0000A2   320 _AUXR1	=	0x00a2
                           0000A3   321 _BODCON0	=	0x00a3
                           0000A4   322 _IAPTRG	=	0x00a4
                           0000A5   323 _IAPUEN	=	0x00a5
                           0000A6   324 _IAPAL	=	0x00a6
                           0000A7   325 _IAPAH	=	0x00a7
                           0000A8   326 _IE	=	0x00a8
                           0000A9   327 _SADDR	=	0x00a9
                           0000AA   328 _WDCON	=	0x00aa
                           0000AB   329 _BODCON1	=	0x00ab
                           0000AC   330 _P3M1	=	0x00ac
                           0000AC   331 _P3S	=	0x00ac
                           0000AD   332 _P3M2	=	0x00ad
                           0000AD   333 _P3SR	=	0x00ad
                           0000AE   334 _IAPFD	=	0x00ae
                           0000AF   335 _IAPCN	=	0x00af
                           0000B0   336 _P3	=	0x00b0
                           0000B1   337 _P0M1	=	0x00b1
                           0000B1   338 _P0S	=	0x00b1
                           0000B2   339 _P0M2	=	0x00b2
                           0000B2   340 _P0SR	=	0x00b2
                           0000B3   341 _P1M1	=	0x00b3
                           0000B3   342 _P1S	=	0x00b3
                           0000B4   343 _P1M2	=	0x00b4
                           0000B4   344 _P1SR	=	0x00b4
                           0000B5   345 _P2S	=	0x00b5
                           0000B7   346 _IPH	=	0x00b7
                           0000B7   347 _PWMINTC	=	0x00b7
                           0000B8   348 _IP	=	0x00b8
                           0000B9   349 _SADEN	=	0x00b9
                           0000BA   350 _SADEN_1	=	0x00ba
                           0000BB   351 _SADDR_1	=	0x00bb
                           0000BC   352 _I2DAT	=	0x00bc
                           0000BD   353 _I2STAT	=	0x00bd
                           0000BE   354 _I2CLK	=	0x00be
                           0000BF   355 _I2TOC	=	0x00bf
                           0000C0   356 _I2CON	=	0x00c0
                           0000C1   357 _I2ADDR	=	0x00c1
                           0000C2   358 _ADCRL	=	0x00c2
                           0000C3   359 _ADCRH	=	0x00c3
                           0000C4   360 _T3CON	=	0x00c4
                           0000C4   361 _PWM4H	=	0x00c4
                           0000C5   362 _RL3	=	0x00c5
                           0000C5   363 _PWM5H	=	0x00c5
                           0000C6   364 _RH3	=	0x00c6
                           0000C6   365 _PIOCON1	=	0x00c6
                           0000C7   366 _TA	=	0x00c7
                           0000C8   367 _T2CON	=	0x00c8
                           0000C9   368 _T2MOD	=	0x00c9
                           0000CA   369 _RCMP2L	=	0x00ca
                           0000CB   370 _RCMP2H	=	0x00cb
                           0000CC   371 _TL2	=	0x00cc
                           0000CC   372 _PWM4L	=	0x00cc
                           0000CD   373 _TH2	=	0x00cd
                           0000CD   374 _PWM5L	=	0x00cd
                           0000CE   375 _ADCMPL	=	0x00ce
                           0000CF   376 _ADCMPH	=	0x00cf
                           0000D0   377 _PSW	=	0x00d0
                           0000D1   378 _PWMPH	=	0x00d1
                           0000D2   379 _PWM0H	=	0x00d2
                           0000D3   380 _PWM1H	=	0x00d3
                           0000D4   381 _PWM2H	=	0x00d4
                           0000D5   382 _PWM3H	=	0x00d5
                           0000D6   383 _PNP	=	0x00d6
                           0000D7   384 _FBD	=	0x00d7
                           0000D8   385 _PWMCON0	=	0x00d8
                           0000D9   386 _PWMPL	=	0x00d9
                           0000DA   387 _PWM0L	=	0x00da
                           0000DB   388 _PWM1L	=	0x00db
                           0000DC   389 _PWM2L	=	0x00dc
                           0000DD   390 _PWM3L	=	0x00dd
                           0000DE   391 _PIOCON0	=	0x00de
                           0000DF   392 _PWMCON1	=	0x00df
                           0000E0   393 _ACC	=	0x00e0
                           0000E1   394 _ADCCON1	=	0x00e1
                           0000E2   395 _ADCCON2	=	0x00e2
                           0000E3   396 _ADCDLY	=	0x00e3
                           0000E4   397 _C0L	=	0x00e4
                           0000E5   398 _C0H	=	0x00e5
                           0000E6   399 _C1L	=	0x00e6
                           0000E7   400 _C1H	=	0x00e7
                           0000E8   401 _ADCCON0	=	0x00e8
                           0000E9   402 _PICON	=	0x00e9
                           0000EA   403 _PINEN	=	0x00ea
                           0000EB   404 _PIPEN	=	0x00eb
                           0000EC   405 _PIF	=	0x00ec
                           0000ED   406 _C2L	=	0x00ed
                           0000EE   407 _C2H	=	0x00ee
                           0000EF   408 _EIP	=	0x00ef
                           0000F0   409 _B	=	0x00f0
                           0000F1   410 _CAPCON3	=	0x00f1
                           0000F2   411 _CAPCON4	=	0x00f2
                           0000F3   412 _SPCR	=	0x00f3
                           0000F3   413 _SPCR2	=	0x00f3
                           0000F4   414 _SPSR	=	0x00f4
                           0000F5   415 _SPDR	=	0x00f5
                           0000F6   416 _AINDIDS	=	0x00f6
                           0000F7   417 _EIPH	=	0x00f7
                           0000F8   418 _SCON_1	=	0x00f8
                           0000F9   419 _PDTEN	=	0x00f9
                           0000FA   420 _PDTCNT	=	0x00fa
                           0000FB   421 _PMEN	=	0x00fb
                           0000FC   422 _PMD	=	0x00fc
                           0000FE   423 _EIP1	=	0x00fe
                           0000FF   424 _EIPH1	=	0x00ff
                                    425 ;--------------------------------------------------------
                                    426 ; special function bits
                                    427 ;--------------------------------------------------------
                                    428 	.area RSEG    (ABS,DATA)
      000000                        429 	.org 0x0000
                           0000FF   430 _SM0_1	=	0x00ff
                           0000FF   431 _FE_1	=	0x00ff
                           0000FE   432 _SM1_1	=	0x00fe
                           0000FD   433 _SM2_1	=	0x00fd
                           0000FC   434 _REN_1	=	0x00fc
                           0000FB   435 _TB8_1	=	0x00fb
                           0000FA   436 _RB8_1	=	0x00fa
                           0000F9   437 _TI_1	=	0x00f9
                           0000F8   438 _RI_1	=	0x00f8
                           0000EF   439 _ADCF	=	0x00ef
                           0000EE   440 _ADCS	=	0x00ee
                           0000ED   441 _ETGSEL1	=	0x00ed
                           0000EC   442 _ETGSEL0	=	0x00ec
                           0000EB   443 _ADCHS3	=	0x00eb
                           0000EA   444 _ADCHS2	=	0x00ea
                           0000E9   445 _ADCHS1	=	0x00e9
                           0000E8   446 _ADCHS0	=	0x00e8
                           0000DF   447 _PWMRUN	=	0x00df
                           0000DE   448 _LOAD	=	0x00de
                           0000DD   449 _PWMF	=	0x00dd
                           0000DC   450 _CLRPWM	=	0x00dc
                           0000D7   451 _CY	=	0x00d7
                           0000D6   452 _AC	=	0x00d6
                           0000D5   453 _F0	=	0x00d5
                           0000D4   454 _RS1	=	0x00d4
                           0000D3   455 _RS0	=	0x00d3
                           0000D2   456 _OV	=	0x00d2
                           0000D0   457 _P	=	0x00d0
                           0000CF   458 _TF2	=	0x00cf
                           0000CA   459 _TR2	=	0x00ca
                           0000C8   460 _CM_RL2	=	0x00c8
                           0000C6   461 _I2CEN	=	0x00c6
                           0000C5   462 _STA	=	0x00c5
                           0000C4   463 _STO	=	0x00c4
                           0000C3   464 _SI	=	0x00c3
                           0000C2   465 _AA	=	0x00c2
                           0000C0   466 _I2CPX	=	0x00c0
                           0000BE   467 _PADC	=	0x00be
                           0000BD   468 _PBOD	=	0x00bd
                           0000BC   469 _PS	=	0x00bc
                           0000BB   470 _PT1	=	0x00bb
                           0000BA   471 _PX1	=	0x00ba
                           0000B9   472 _PT0	=	0x00b9
                           0000B8   473 _PX0	=	0x00b8
                           0000B0   474 _P30	=	0x00b0
                           0000AF   475 _EA	=	0x00af
                           0000AE   476 _EADC	=	0x00ae
                           0000AD   477 _EBOD	=	0x00ad
                           0000AC   478 _ES	=	0x00ac
                           0000AB   479 _ET1	=	0x00ab
                           0000AA   480 _EX1	=	0x00aa
                           0000A9   481 _ET0	=	0x00a9
                           0000A8   482 _EX0	=	0x00a8
                           0000A0   483 _P20	=	0x00a0
                           00009F   484 _SM0	=	0x009f
                           00009F   485 _FE	=	0x009f
                           00009E   486 _SM1	=	0x009e
                           00009D   487 _SM2	=	0x009d
                           00009C   488 _REN	=	0x009c
                           00009B   489 _TB8	=	0x009b
                           00009A   490 _RB8	=	0x009a
                           000099   491 _TI	=	0x0099
                           000098   492 _RI	=	0x0098
                           000097   493 _P17	=	0x0097
                           000096   494 _P16	=	0x0096
                           000096   495 _TXD_1	=	0x0096
                           000095   496 _P15	=	0x0095
                           000094   497 _P14	=	0x0094
                           000094   498 _SDA	=	0x0094
                           000093   499 _P13	=	0x0093
                           000093   500 _SCL	=	0x0093
                           000092   501 _P12	=	0x0092
                           000091   502 _P11	=	0x0091
                           000090   503 _P10	=	0x0090
                           00008F   504 _TF1	=	0x008f
                           00008E   505 _TR1	=	0x008e
                           00008D   506 _TF0	=	0x008d
                           00008C   507 _TR0	=	0x008c
                           00008B   508 _IE1	=	0x008b
                           00008A   509 _IT1	=	0x008a
                           000089   510 _IE0	=	0x0089
                           000088   511 _IT0	=	0x0088
                           000087   512 _P07	=	0x0087
                           000087   513 _RXD	=	0x0087
                           000086   514 _P06	=	0x0086
                           000086   515 _TXD	=	0x0086
                           000085   516 _P05	=	0x0085
                           000084   517 _P04	=	0x0084
                           000084   518 _STADC	=	0x0084
                           000083   519 _P03	=	0x0083
                           000082   520 _P02	=	0x0082
                           000082   521 _RXD_1	=	0x0082
                           000081   522 _P01	=	0x0081
                           000081   523 _MISO	=	0x0081
                           000080   524 _P00	=	0x0080
                           000080   525 _MOSI	=	0x0080
                                    526 ;--------------------------------------------------------
                                    527 ; overlayable register banks
                                    528 ;--------------------------------------------------------
                                    529 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        530 	.ds 8
                                    531 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        532 	.ds 8
                                    533 ;--------------------------------------------------------
                                    534 ; internal ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area DSEG    (DATA)
      000021                        537 _gu8MyAddr::
      000021                        538 	.ds 1
      000022                        539 _gu8UART::
      000022                        540 	.ds 1
      000023                        541 _gu16TimeCnt::
      000023                        542 	.ds 2
      000025                        543 _state_machine_PARM_2:
      000025                        544 	.ds 1
      000026                        545 _state_machine_PARM_3:
      000026                        546 	.ds 1
      000027                        547 _state_machine_PARM_4:
      000027                        548 	.ds 1
      000028                        549 _state_switches_su8PrevSW_65536_96:
      000028                        550 	.ds 1
      000029                        551 _process_my_packet_sloc0_1_0:
      000029                        552 	.ds 3
      00002C                        553 _main_su8Cnt_262145_134:
      00002C                        554 	.ds 1
      00002D                        555 _main_u8RxUART_65536_124:
      00002D                        556 	.ds 1
      00002E                        557 _main_pu8RxUART_65536_124:
      00002E                        558 	.ds 30
      00004C                        559 _main_stLineFiPkt_65536_124:
      00004C                        560 	.ds 8
      000054                        561 _main_u8RxBufIdx_65536_124:
      000054                        562 	.ds 1
      000055                        563 _main_pu8LineFiRx_65536_124:
      000055                        564 	.ds 10
                                    565 ;--------------------------------------------------------
                                    566 ; overlayable items in internal ram
                                    567 ;--------------------------------------------------------
                                    568 	.area	OSEG    (OVR,DATA)
                                    569 	.area	OSEG    (OVR,DATA)
                                    570 	.area	OSEG    (OVR,DATA)
                                    571 	.area	OSEG    (OVR,DATA)
                                    572 	.area	OSEG    (OVR,DATA)
                                    573 	.area	OSEG    (OVR,DATA)
                                    574 	.area	OSEG    (OVR,DATA)
      000018                        575 _state_switches_PARM_2:
      000018                        576 	.ds 3
                                    577 	.area	OSEG    (OVR,DATA)
                                    578 	.area	OSEG    (OVR,DATA)
      000018                        579 _chk_my_addr_PARM_2:
      000018                        580 	.ds 1
                                    581 ;--------------------------------------------------------
                                    582 ; Stack segment in internal ram
                                    583 ;--------------------------------------------------------
                                    584 	.area	SSEG
      000070                        585 __start__stack:
      000070                        586 	.ds	1
                                    587 
                                    588 ;--------------------------------------------------------
                                    589 ; indirectly addressable internal ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area ISEG    (DATA)
                                    592 ;--------------------------------------------------------
                                    593 ; absolute internal ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area IABS    (ABS,DATA)
                                    596 	.area IABS    (ABS,DATA)
                                    597 ;--------------------------------------------------------
                                    598 ; bit data
                                    599 ;--------------------------------------------------------
                                    600 	.area BSEG    (BIT)
                                    601 ;--------------------------------------------------------
                                    602 ; paged external ram data
                                    603 ;--------------------------------------------------------
                                    604 	.area PSEG    (PAG,XDATA)
                                    605 ;--------------------------------------------------------
                                    606 ; external ram data
                                    607 ;--------------------------------------------------------
                                    608 	.area XSEG    (XDATA)
      000001                        609 _gpu8Data::
      000001                        610 	.ds 20
      000015                        611 _gu8MotorState::
      000015                        612 	.ds 1
      000016                        613 _gpu32UartSpeed::
      000016                        614 	.ds 56
                                    615 ;--------------------------------------------------------
                                    616 ; absolute external ram data
                                    617 ;--------------------------------------------------------
                                    618 	.area XABS    (ABS,XDATA)
                                    619 ;--------------------------------------------------------
                                    620 ; external initialized ram data
                                    621 ;--------------------------------------------------------
                                    622 	.area HOME    (CODE)
                                    623 	.area GSINIT0 (CODE)
                                    624 	.area GSINIT1 (CODE)
                                    625 	.area GSINIT2 (CODE)
                                    626 	.area GSINIT3 (CODE)
                                    627 	.area GSINIT4 (CODE)
                                    628 	.area GSINIT5 (CODE)
                                    629 	.area GSINIT  (CODE)
                                    630 	.area GSFINAL (CODE)
                                    631 	.area CSEG    (CODE)
                                    632 ;--------------------------------------------------------
                                    633 ; interrupt vector
                                    634 ;--------------------------------------------------------
                                    635 	.area HOME    (CODE)
      000000                        636 __interrupt_vect:
      000000 02 00 41         [24]  637 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  638 	reti
      000004                        639 	.ds	7
      00000B 02 04 AD         [24]  640 	ljmp	_Timer0_ISR
      00000E                        641 	.ds	5
      000013 32               [24]  642 	reti
      000014                        643 	.ds	7
      00001B 32               [24]  644 	reti
      00001C                        645 	.ds	7
      000023 32               [24]  646 	reti
      000024                        647 	.ds	7
      00002B 32               [24]  648 	reti
      00002C                        649 	.ds	7
      000033 32               [24]  650 	reti
      000034                        651 	.ds	7
      00003B 02 04 C4         [24]  652 	ljmp	_pin_interrupt_isr
                                    653 ;--------------------------------------------------------
                                    654 ; global & static initialisations
                                    655 ;--------------------------------------------------------
                                    656 	.area HOME    (CODE)
                                    657 	.area GSINIT  (CODE)
                                    658 	.area GSFINAL (CODE)
                                    659 	.area GSINIT  (CODE)
                                    660 	.globl __sdcc_gsinit_startup
                                    661 	.globl __sdcc_program_startup
                                    662 	.globl __start__stack
                                    663 	.globl __mcs51_genRAMCLEAR
                                    664 ;------------------------------------------------------------
                                    665 ;Allocation info for local variables in function 'state_switches'
                                    666 ;------------------------------------------------------------
                                    667 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                    668 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    669 ;au8SW                     Allocated to registers r7 
                                    670 ;i                         Allocated to registers r2 
                                    671 ;u8Result                  Allocated to registers r6 
                                    672 ;------------------------------------------------------------
                                    673 ;	src/main.c:473: static UINT8 su8PrevSW = 0;
      000054 75 28 00         [24]  674 	mov	_state_switches_su8PrevSW_65536_96,#0x00
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'main'
                                    677 ;------------------------------------------------------------
                                    678 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_134'
                                    679 ;u8PrevSwitch              Allocated to registers r4 
                                    680 ;u8UartRx                  Allocated to registers 
                                    681 ;u8RotSense                Allocated to registers 
                                    682 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_124'
                                    683 ;u16Cnt                    Allocated to registers r3 r4 
                                    684 ;u8OutputState             Allocated to registers 
                                    685 ;u8StateRxCSC              Allocated to registers 
                                    686 ;u8LineFiAddr              Allocated to registers 
                                    687 ;u8LineFiSpeed             Allocated to registers 
                                    688 ;u8Data                    Allocated to registers 
                                    689 ;u8LineFiCmd               Allocated to registers 
                                    690 ;u8PwrOnFirstFlag          Allocated to registers 
                                    691 ;u8StateRxPkt              Allocated to registers r7 
                                    692 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_124'
                                    693 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_124'
                                    694 ;u8MotorState              Allocated to registers 
                                    695 ;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_124'
                                    696 ;u8RxLineFiLen             Allocated to registers r5 
                                    697 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_124'
                                    698 ;u8LineFiRxIdx             Allocated to registers 
                                    699 ;u8Count2                  Allocated to registers 
                                    700 ;u8RxPktCnt                Allocated to registers 
                                    701 ;u8PreambleCnt             Allocated to registers 
                                    702 ;i                         Allocated to registers r3 
                                    703 ;------------------------------------------------------------
                                    704 ;	src/main.c:856: static uint8 su8Cnt = 0;
      000057 75 2C 00         [24]  705 	mov	_main_su8Cnt_262145_134,#0x00
                                    706 ;	src/main.c:108: UINT8 gu8UART = 0;
      00005A 75 22 00         [24]  707 	mov	_gu8UART,#0x00
                                    708 ;	src/main.c:109: UINT16 gu16TimeCnt = 0;
      00005D E4               [12]  709 	clr	a
      00005E F5 23            [12]  710 	mov	_gu16TimeCnt,a
      000060 F5 24            [12]  711 	mov	(_gu16TimeCnt + 1),a
                                    712 ;	src/main.c:89: UINT8 __xdata gu8MotorState = 0;
      000062 90 00 15         [24]  713 	mov	dptr,#_gu8MotorState
      000065 F0               [24]  714 	movx	@dptr,a
                                    715 ;	src/main.c:91: UINT32 __xdata gpu32UartSpeed[] = {
      000066 90 00 16         [24]  716 	mov	dptr,#_gpu32UartSpeed
      000069 74 60            [12]  717 	mov	a,#0x60
      00006B F0               [24]  718 	movx	@dptr,a
      00006C 74 09            [12]  719 	mov	a,#0x09
      00006E A3               [24]  720 	inc	dptr
      00006F F0               [24]  721 	movx	@dptr,a
      000070 E4               [12]  722 	clr	a
      000071 A3               [24]  723 	inc	dptr
      000072 F0               [24]  724 	movx	@dptr,a
      000073 A3               [24]  725 	inc	dptr
      000074 F0               [24]  726 	movx	@dptr,a
      000075 90 00 1A         [24]  727 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      000078 74 80            [12]  728 	mov	a,#0x80
      00007A F0               [24]  729 	movx	@dptr,a
      00007B 74 70            [12]  730 	mov	a,#0x70
      00007D A3               [24]  731 	inc	dptr
      00007E F0               [24]  732 	movx	@dptr,a
      00007F E4               [12]  733 	clr	a
      000080 A3               [24]  734 	inc	dptr
      000081 F0               [24]  735 	movx	@dptr,a
      000082 A3               [24]  736 	inc	dptr
      000083 F0               [24]  737 	movx	@dptr,a
      000084 90 00 1E         [24]  738 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      000087 F0               [24]  739 	movx	@dptr,a
      000088 74 96            [12]  740 	mov	a,#0x96
      00008A A3               [24]  741 	inc	dptr
      00008B F0               [24]  742 	movx	@dptr,a
      00008C E4               [12]  743 	clr	a
      00008D A3               [24]  744 	inc	dptr
      00008E F0               [24]  745 	movx	@dptr,a
      00008F A3               [24]  746 	inc	dptr
      000090 F0               [24]  747 	movx	@dptr,a
      000091 90 00 22         [24]  748 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      000094 F0               [24]  749 	movx	@dptr,a
      000095 74 E1            [12]  750 	mov	a,#0xe1
      000097 A3               [24]  751 	inc	dptr
      000098 F0               [24]  752 	movx	@dptr,a
      000099 E4               [12]  753 	clr	a
      00009A A3               [24]  754 	inc	dptr
      00009B F0               [24]  755 	movx	@dptr,a
      00009C A3               [24]  756 	inc	dptr
      00009D F0               [24]  757 	movx	@dptr,a
      00009E 90 00 26         [24]  758 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      0000A1 F0               [24]  759 	movx	@dptr,a
      0000A2 74 C2            [12]  760 	mov	a,#0xc2
      0000A4 A3               [24]  761 	inc	dptr
      0000A5 F0               [24]  762 	movx	@dptr,a
      0000A6 74 01            [12]  763 	mov	a,#0x01
      0000A8 A3               [24]  764 	inc	dptr
      0000A9 F0               [24]  765 	movx	@dptr,a
      0000AA E4               [12]  766 	clr	a
      0000AB A3               [24]  767 	inc	dptr
      0000AC F0               [24]  768 	movx	@dptr,a
      0000AD 90 00 2A         [24]  769 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      0000B0 F0               [24]  770 	movx	@dptr,a
      0000B1 74 84            [12]  771 	mov	a,#0x84
      0000B3 A3               [24]  772 	inc	dptr
      0000B4 F0               [24]  773 	movx	@dptr,a
      0000B5 74 03            [12]  774 	mov	a,#0x03
      0000B7 A3               [24]  775 	inc	dptr
      0000B8 F0               [24]  776 	movx	@dptr,a
      0000B9 E4               [12]  777 	clr	a
      0000BA A3               [24]  778 	inc	dptr
      0000BB F0               [24]  779 	movx	@dptr,a
      0000BC 90 00 2E         [24]  780 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      0000BF 74 E0            [12]  781 	mov	a,#0xe0
      0000C1 F0               [24]  782 	movx	@dptr,a
      0000C2 74 93            [12]  783 	mov	a,#0x93
      0000C4 A3               [24]  784 	inc	dptr
      0000C5 F0               [24]  785 	movx	@dptr,a
      0000C6 74 04            [12]  786 	mov	a,#0x04
      0000C8 A3               [24]  787 	inc	dptr
      0000C9 F0               [24]  788 	movx	@dptr,a
      0000CA E4               [12]  789 	clr	a
      0000CB A3               [24]  790 	inc	dptr
      0000CC F0               [24]  791 	movx	@dptr,a
      0000CD 90 00 32         [24]  792 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      0000D0 F0               [24]  793 	movx	@dptr,a
      0000D1 74 08            [12]  794 	mov	a,#0x08
      0000D3 A3               [24]  795 	inc	dptr
      0000D4 F0               [24]  796 	movx	@dptr,a
      0000D5 14               [12]  797 	dec	a
      0000D6 A3               [24]  798 	inc	dptr
      0000D7 F0               [24]  799 	movx	@dptr,a
      0000D8 E4               [12]  800 	clr	a
      0000D9 A3               [24]  801 	inc	dptr
      0000DA F0               [24]  802 	movx	@dptr,a
      0000DB 90 00 36         [24]  803 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      0000DE 74 20            [12]  804 	mov	a,#0x20
      0000E0 F0               [24]  805 	movx	@dptr,a
      0000E1 74 A1            [12]  806 	mov	a,#0xa1
      0000E3 A3               [24]  807 	inc	dptr
      0000E4 F0               [24]  808 	movx	@dptr,a
      0000E5 74 07            [12]  809 	mov	a,#0x07
      0000E7 A3               [24]  810 	inc	dptr
      0000E8 F0               [24]  811 	movx	@dptr,a
      0000E9 E4               [12]  812 	clr	a
      0000EA A3               [24]  813 	inc	dptr
      0000EB F0               [24]  814 	movx	@dptr,a
      0000EC 90 00 3A         [24]  815 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      0000EF 74 C0            [12]  816 	mov	a,#0xc0
      0000F1 F0               [24]  817 	movx	@dptr,a
      0000F2 74 27            [12]  818 	mov	a,#0x27
      0000F4 A3               [24]  819 	inc	dptr
      0000F5 F0               [24]  820 	movx	@dptr,a
      0000F6 74 09            [12]  821 	mov	a,#0x09
      0000F8 A3               [24]  822 	inc	dptr
      0000F9 F0               [24]  823 	movx	@dptr,a
      0000FA E4               [12]  824 	clr	a
      0000FB A3               [24]  825 	inc	dptr
      0000FC F0               [24]  826 	movx	@dptr,a
      0000FD 90 00 3E         [24]  827 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      000100 74 60            [12]  828 	mov	a,#0x60
      000102 F0               [24]  829 	movx	@dptr,a
      000103 74 AE            [12]  830 	mov	a,#0xae
      000105 A3               [24]  831 	inc	dptr
      000106 F0               [24]  832 	movx	@dptr,a
      000107 74 0A            [12]  833 	mov	a,#0x0a
      000109 A3               [24]  834 	inc	dptr
      00010A F0               [24]  835 	movx	@dptr,a
      00010B E4               [12]  836 	clr	a
      00010C A3               [24]  837 	inc	dptr
      00010D F0               [24]  838 	movx	@dptr,a
      00010E 90 00 42         [24]  839 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      000111 F0               [24]  840 	movx	@dptr,a
      000112 74 35            [12]  841 	mov	a,#0x35
      000114 A3               [24]  842 	inc	dptr
      000115 F0               [24]  843 	movx	@dptr,a
      000116 74 0C            [12]  844 	mov	a,#0x0c
      000118 A3               [24]  845 	inc	dptr
      000119 F0               [24]  846 	movx	@dptr,a
      00011A E4               [12]  847 	clr	a
      00011B A3               [24]  848 	inc	dptr
      00011C F0               [24]  849 	movx	@dptr,a
      00011D 90 00 46         [24]  850 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      000120 74 A0            [12]  851 	mov	a,#0xa0
      000122 F0               [24]  852 	movx	@dptr,a
      000123 74 BB            [12]  853 	mov	a,#0xbb
      000125 A3               [24]  854 	inc	dptr
      000126 F0               [24]  855 	movx	@dptr,a
      000127 74 0D            [12]  856 	mov	a,#0x0d
      000129 A3               [24]  857 	inc	dptr
      00012A F0               [24]  858 	movx	@dptr,a
      00012B E4               [12]  859 	clr	a
      00012C A3               [24]  860 	inc	dptr
      00012D F0               [24]  861 	movx	@dptr,a
      00012E 90 00 4A         [24]  862 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      000131 F0               [24]  863 	movx	@dptr,a
      000132 74 10            [12]  864 	mov	a,#0x10
      000134 A3               [24]  865 	inc	dptr
      000135 F0               [24]  866 	movx	@dptr,a
      000136 74 0E            [12]  867 	mov	a,#0x0e
      000138 A3               [24]  868 	inc	dptr
      000139 F0               [24]  869 	movx	@dptr,a
      00013A E4               [12]  870 	clr	a
      00013B A3               [24]  871 	inc	dptr
      00013C F0               [24]  872 	movx	@dptr,a
                                    873 	.area GSFINAL (CODE)
      0002CA 02 00 3E         [24]  874 	ljmp	__sdcc_program_startup
                                    875 ;--------------------------------------------------------
                                    876 ; Home
                                    877 ;--------------------------------------------------------
                                    878 	.area HOME    (CODE)
                                    879 	.area HOME    (CODE)
      00003E                        880 __sdcc_program_startup:
      00003E 02 0A 4B         [24]  881 	ljmp	_main
                                    882 ;	return from main will return to caller
                                    883 ;--------------------------------------------------------
                                    884 ; code
                                    885 ;--------------------------------------------------------
                                    886 	.area CSEG    (CODE)
                                    887 ;------------------------------------------------------------
                                    888 ;Allocation info for local variables in function 'putchar'
                                    889 ;------------------------------------------------------------
                                    890 ;c                         Allocated to registers r7 
                                    891 ;------------------------------------------------------------
                                    892 ;	src/main.c:112: void putchar (char c) 
                                    893 ;	-----------------------------------------
                                    894 ;	 function putchar
                                    895 ;	-----------------------------------------
      0002CD                        896 _putchar:
                           000007   897 	ar7 = 0x07
                           000006   898 	ar6 = 0x06
                           000005   899 	ar5 = 0x05
                           000004   900 	ar4 = 0x04
                           000003   901 	ar3 = 0x03
                           000002   902 	ar2 = 0x02
                           000001   903 	ar1 = 0x01
                           000000   904 	ar0 = 0x00
      0002CD AF 82            [24]  905 	mov	r7,dpl
                                    906 ;	src/main.c:114: if (gu8UART == 0)  {
      0002CF E5 22            [12]  907 	mov	a,_gu8UART
      0002D1 70 09            [24]  908 	jnz	00108$
                                    909 ;	src/main.c:115: TI = 0;
                                    910 ;	assignBit
      0002D3 C2 99            [12]  911 	clr	_TI
                                    912 ;	src/main.c:116: SBUF = c;
      0002D5 8F 99            [24]  913 	mov	_SBUF,r7
                                    914 ;	src/main.c:117: while(TI==0);
      0002D7                        915 00101$:
      0002D7 20 99 09         [24]  916 	jb	_TI,00110$
      0002DA 80 FB            [24]  917 	sjmp	00101$
      0002DC                        918 00108$:
                                    919 ;	src/main.c:120: TI_1 = 0;
                                    920 ;	assignBit
      0002DC C2 F9            [12]  921 	clr	_TI_1
                                    922 ;	src/main.c:121: SBUF_1 = c;
      0002DE 8F 9A            [24]  923 	mov	_SBUF_1,r7
                                    924 ;	src/main.c:122: while(TI_1==0);
      0002E0                        925 00104$:
      0002E0 30 F9 FD         [24]  926 	jnb	_TI_1,00104$
      0002E3                        927 00110$:
                                    928 ;	src/main.c:124: }
      0002E3 22               [24]  929 	ret
                                    930 ;------------------------------------------------------------
                                    931 ;Allocation info for local variables in function 'conv_nibble2manchester'
                                    932 ;------------------------------------------------------------
                                    933 ;c                         Allocated to registers r7 
                                    934 ;i                         Allocated to registers r5 
                                    935 ;u8Manch                   Allocated to registers r4 
                                    936 ;------------------------------------------------------------
                                    937 ;	src/main.c:126: UINT8 conv_nibble2manchester (UINT8 c)
                                    938 ;	-----------------------------------------
                                    939 ;	 function conv_nibble2manchester
                                    940 ;	-----------------------------------------
      0002E4                        941 _conv_nibble2manchester:
      0002E4 AF 82            [24]  942 	mov	r7,dpl
                                    943 ;	src/main.c:136: UINT8 u8Manch = 0;
      0002E6 7E 00            [12]  944 	mov	r6,#0x00
                                    945 ;	src/main.c:137: for (i=0;i<4;i++) {
      0002E8 7D 00            [12]  946 	mov	r5,#0x00
      0002EA                        947 00105$:
                                    948 ;	src/main.c:138: u8Manch >>=2;
      0002EA EE               [12]  949 	mov	a,r6
      0002EB 03               [12]  950 	rr	a
      0002EC 03               [12]  951 	rr	a
      0002ED 54 3F            [12]  952 	anl	a,#0x3f
      0002EF FC               [12]  953 	mov	r4,a
                                    954 ;	src/main.c:139: if (c&1) {
      0002F0 EF               [12]  955 	mov	a,r7
      0002F1 30 E0 06         [24]  956 	jnb	acc.0,00102$
                                    957 ;	src/main.c:140: u8Manch |= 0x40; // 1 -> 0
      0002F4 74 40            [12]  958 	mov	a,#0x40
      0002F6 4C               [12]  959 	orl	a,r4
      0002F7 FE               [12]  960 	mov	r6,a
      0002F8 80 04            [24]  961 	sjmp	00103$
      0002FA                        962 00102$:
                                    963 ;	src/main.c:143: u8Manch |= 0x80; // 0 -> 1
      0002FA 74 80            [12]  964 	mov	a,#0x80
      0002FC 4C               [12]  965 	orl	a,r4
      0002FD FE               [12]  966 	mov	r6,a
      0002FE                        967 00103$:
                                    968 ;	src/main.c:145: c >>= 1;
      0002FE EF               [12]  969 	mov	a,r7
      0002FF C3               [12]  970 	clr	c
      000300 13               [12]  971 	rrc	a
      000301 FF               [12]  972 	mov	r7,a
                                    973 ;	src/main.c:137: for (i=0;i<4;i++) {
      000302 0D               [12]  974 	inc	r5
      000303 BD 04 00         [24]  975 	cjne	r5,#0x04,00126$
      000306                        976 00126$:
      000306 40 E2            [24]  977 	jc	00105$
                                    978 ;	src/main.c:147: return u8Manch;
      000308 8E 82            [24]  979 	mov	dpl,r6
                                    980 ;	src/main.c:148: }
      00030A 22               [24]  981 	ret
                                    982 ;------------------------------------------------------------
                                    983 ;Allocation info for local variables in function 'putchar_manchester'
                                    984 ;------------------------------------------------------------
                                    985 ;c                         Allocated to registers r7 
                                    986 ;------------------------------------------------------------
                                    987 ;	src/main.c:150: void putchar_manchester (char c) 
                                    988 ;	-----------------------------------------
                                    989 ;	 function putchar_manchester
                                    990 ;	-----------------------------------------
      00030B                        991 _putchar_manchester:
                                    992 ;	src/main.c:152: gu8UART = 1;
                                    993 ;	src/main.c:153: putchar(conv_nibble2manchester(c));
      00030B AF 82            [24]  994 	mov	r7,dpl
      00030D 75 22 01         [24]  995 	mov	_gu8UART,#0x01
      000310 C0 07            [24]  996 	push	ar7
      000312 12 02 E4         [24]  997 	lcall	_conv_nibble2manchester
      000315 12 02 CD         [24]  998 	lcall	_putchar
      000318 D0 07            [24]  999 	pop	ar7
                                   1000 ;	src/main.c:154: putchar(conv_nibble2manchester(c>>4));
      00031A EF               [12] 1001 	mov	a,r7
      00031B C4               [12] 1002 	swap	a
      00031C 54 0F            [12] 1003 	anl	a,#0x0f
      00031E F5 82            [12] 1004 	mov	dpl,a
      000320 12 02 E4         [24] 1005 	lcall	_conv_nibble2manchester
                                   1006 ;	src/main.c:155: return;
                                   1007 ;	src/main.c:156: }
      000323 02 02 CD         [24] 1008 	ljmp	_putchar
                                   1009 ;------------------------------------------------------------
                                   1010 ;Allocation info for local variables in function 'preamble'
                                   1011 ;------------------------------------------------------------
                                   1012 ;	src/main.c:158: void preamble() 
                                   1013 ;	-----------------------------------------
                                   1014 ;	 function preamble
                                   1015 ;	-----------------------------------------
      000326                       1016 _preamble:
                                   1017 ;	src/main.c:160: gu8UART = 1;
      000326 75 22 01         [24] 1018 	mov	_gu8UART,#0x01
                                   1019 ;	src/main.c:161: putchar(0xF0);
      000329 75 82 F0         [24] 1020 	mov	dpl,#0xf0
      00032C 12 02 CD         [24] 1021 	lcall	_putchar
                                   1022 ;	src/main.c:162: putchar(0xF0);
      00032F 75 82 F0         [24] 1023 	mov	dpl,#0xf0
      000332 12 02 CD         [24] 1024 	lcall	_putchar
                                   1025 ;	src/main.c:163: putchar(0xF0);
      000335 75 82 F0         [24] 1026 	mov	dpl,#0xf0
      000338 12 02 CD         [24] 1027 	lcall	_putchar
                                   1028 ;	src/main.c:164: putchar(0xF0);
      00033B 75 82 F0         [24] 1029 	mov	dpl,#0xf0
                                   1030 ;	src/main.c:165: }
      00033E 02 02 CD         [24] 1031 	ljmp	_putchar
                                   1032 ;------------------------------------------------------------
                                   1033 ;Allocation info for local variables in function 'print_esc'
                                   1034 ;------------------------------------------------------------
                                   1035 ;au8State                  Allocated to registers r7 
                                   1036 ;------------------------------------------------------------
                                   1037 ;	src/main.c:199: void print_esc(UINT8 au8State)
                                   1038 ;	-----------------------------------------
                                   1039 ;	 function print_esc
                                   1040 ;	-----------------------------------------
      000341                       1041 _print_esc:
      000341 AF 82            [24] 1042 	mov	r7,dpl
                                   1043 ;	src/main.c:201: printf_fast_f("\n\r");
      000343 C0 07            [24] 1044 	push	ar7
      000345 74 10            [12] 1045 	mov	a,#___str_0
      000347 C0 E0            [24] 1046 	push	acc
      000349 74 20            [12] 1047 	mov	a,#(___str_0 >> 8)
      00034B C0 E0            [24] 1048 	push	acc
      00034D 12 1A B0         [24] 1049 	lcall	_printf_fast_f
      000350 15 81            [12] 1050 	dec	sp
      000352 15 81            [12] 1051 	dec	sp
      000354 D0 07            [24] 1052 	pop	ar7
                                   1053 ;	src/main.c:202: switch(au8State) {
      000356 BF 00 02         [24] 1054 	cjne	r7,#0x00,00119$
      000359 80 0A            [24] 1055 	sjmp	00101$
      00035B                       1056 00119$:
      00035B BF 01 02         [24] 1057 	cjne	r7,#0x01,00120$
      00035E 80 16            [24] 1058 	sjmp	00102$
      000360                       1059 00120$:
                                   1060 ;	src/main.c:203: case STATE_SELF :
      000360 BF 02 33         [24] 1061 	cjne	r7,#0x02,00104$
      000363 80 22            [24] 1062 	sjmp	00103$
      000365                       1063 00101$:
                                   1064 ;	src/main.c:204: printf_fast_f("self ");
      000365 74 13            [12] 1065 	mov	a,#___str_1
      000367 C0 E0            [24] 1066 	push	acc
      000369 74 20            [12] 1067 	mov	a,#(___str_1 >> 8)
      00036B C0 E0            [24] 1068 	push	acc
      00036D 12 1A B0         [24] 1069 	lcall	_printf_fast_f
      000370 15 81            [12] 1070 	dec	sp
      000372 15 81            [12] 1071 	dec	sp
                                   1072 ;	src/main.c:205: break;
                                   1073 ;	src/main.c:206: case STATE_CROSS :
      000374 80 20            [24] 1074 	sjmp	00104$
      000376                       1075 00102$:
                                   1076 ;	src/main.c:207: printf_fast_f("cross");
      000376 74 19            [12] 1077 	mov	a,#___str_2
      000378 C0 E0            [24] 1078 	push	acc
      00037A 74 20            [12] 1079 	mov	a,#(___str_2 >> 8)
      00037C C0 E0            [24] 1080 	push	acc
      00037E 12 1A B0         [24] 1081 	lcall	_printf_fast_f
      000381 15 81            [12] 1082 	dec	sp
      000383 15 81            [12] 1083 	dec	sp
                                   1084 ;	src/main.c:208: break;
                                   1085 ;	src/main.c:209: case STATE_BOTH :
      000385 80 0F            [24] 1086 	sjmp	00104$
      000387                       1087 00103$:
                                   1088 ;	src/main.c:210: printf_fast_f("both ");
      000387 74 1F            [12] 1089 	mov	a,#___str_3
      000389 C0 E0            [24] 1090 	push	acc
      00038B 74 20            [12] 1091 	mov	a,#(___str_3 >> 8)
      00038D C0 E0            [24] 1092 	push	acc
      00038F 12 1A B0         [24] 1093 	lcall	_printf_fast_f
      000392 15 81            [12] 1094 	dec	sp
      000394 15 81            [12] 1095 	dec	sp
                                   1096 ;	src/main.c:212: }
      000396                       1097 00104$:
                                   1098 ;	src/main.c:213: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      000396 AE 22            [24] 1099 	mov	r6,_gu8UART
      000398 7F 00            [12] 1100 	mov	r7,#0x00
      00039A C0 06            [24] 1101 	push	ar6
      00039C C0 07            [24] 1102 	push	ar7
      00039E 74 25            [12] 1103 	mov	a,#___str_4
      0003A0 C0 E0            [24] 1104 	push	acc
      0003A2 74 20            [12] 1105 	mov	a,#(___str_4 >> 8)
      0003A4 C0 E0            [24] 1106 	push	acc
      0003A6 12 1A B0         [24] 1107 	lcall	_printf_fast_f
      0003A9 E5 81            [12] 1108 	mov	a,sp
      0003AB 24 FC            [12] 1109 	add	a,#0xfc
      0003AD F5 81            [12] 1110 	mov	sp,a
                                   1111 ;	src/main.c:214: }
      0003AF 22               [24] 1112 	ret
                                   1113 ;------------------------------------------------------------
                                   1114 ;Allocation info for local variables in function 'print_char'
                                   1115 ;------------------------------------------------------------
                                   1116 ;au8Data                   Allocated to registers r7 
                                   1117 ;------------------------------------------------------------
                                   1118 ;	src/main.c:216: void print_char(char au8Data)
                                   1119 ;	-----------------------------------------
                                   1120 ;	 function print_char
                                   1121 ;	-----------------------------------------
      0003B0                       1122 _print_char:
      0003B0 AF 82            [24] 1123 	mov	r7,dpl
                                   1124 ;	src/main.c:218: switch(au8Data) {
      0003B2 BF 0D 02         [24] 1125 	cjne	r7,#0x0d,00115$
      0003B5 80 04            [24] 1126 	sjmp	00102$
      0003B7                       1127 00115$:
      0003B7 BF 1B 11         [24] 1128 	cjne	r7,#0x1b,00103$
                                   1129 ;	src/main.c:220: break;
                                   1130 ;	src/main.c:221: case '\r' :
      0003BA 22               [24] 1131 	ret
      0003BB                       1132 00102$:
                                   1133 ;	src/main.c:222: printf_fast_f("\r\n");
      0003BB 74 3E            [12] 1134 	mov	a,#___str_5
      0003BD C0 E0            [24] 1135 	push	acc
      0003BF 74 20            [12] 1136 	mov	a,#(___str_5 >> 8)
      0003C1 C0 E0            [24] 1137 	push	acc
      0003C3 12 1A B0         [24] 1138 	lcall	_printf_fast_f
      0003C6 15 81            [12] 1139 	dec	sp
      0003C8 15 81            [12] 1140 	dec	sp
                                   1141 ;	src/main.c:223: break;
                                   1142 ;	src/main.c:224: default :
      0003CA 22               [24] 1143 	ret
      0003CB                       1144 00103$:
                                   1145 ;	src/main.c:225: printf_fast_f("%c",au8Data);
      0003CB 7E 00            [12] 1146 	mov	r6,#0x00
      0003CD C0 07            [24] 1147 	push	ar7
      0003CF C0 06            [24] 1148 	push	ar6
      0003D1 74 41            [12] 1149 	mov	a,#___str_6
      0003D3 C0 E0            [24] 1150 	push	acc
      0003D5 74 20            [12] 1151 	mov	a,#(___str_6 >> 8)
      0003D7 C0 E0            [24] 1152 	push	acc
      0003D9 12 1A B0         [24] 1153 	lcall	_printf_fast_f
      0003DC E5 81            [12] 1154 	mov	a,sp
      0003DE 24 FC            [12] 1155 	add	a,#0xfc
      0003E0 F5 81            [12] 1156 	mov	sp,a
                                   1157 ;	src/main.c:226: }
                                   1158 ;	src/main.c:227: }
      0003E2 22               [24] 1159 	ret
                                   1160 ;------------------------------------------------------------
                                   1161 ;Allocation info for local variables in function 'state_machine'
                                   1162 ;------------------------------------------------------------
                                   1163 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1164 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1165 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1166 ;au8State                  Allocated to registers r7 
                                   1167 ;------------------------------------------------------------
                                   1168 ;	src/main.c:229: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1169 ;	-----------------------------------------
                                   1170 ;	 function state_machine
                                   1171 ;	-----------------------------------------
      0003E3                       1172 _state_machine:
      0003E3 AF 82            [24] 1173 	mov	r7,dpl
                                   1174 ;	src/main.c:231: if(au8RxUART == KEY_ESC) {
      0003E5 74 1B            [12] 1175 	mov	a,#0x1b
      0003E7 B5 25 02         [24] 1176 	cjne	a,_state_machine_PARM_2,00142$
      0003EA 80 02            [24] 1177 	sjmp	00143$
      0003EC                       1178 00142$:
      0003EC 80 79            [24] 1179 	sjmp	00110$
      0003EE                       1180 00143$:
                                   1181 ;	src/main.c:232: gu8UART = au8SelfID;
      0003EE AE 26            [24] 1182 	mov	r6,_state_machine_PARM_3
      0003F0 8E 22            [24] 1183 	mov	_gu8UART,r6
                                   1184 ;	src/main.c:233: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      0003F2 AC 22            [24] 1185 	mov	r4,_gu8UART
      0003F4 7D 00            [12] 1186 	mov	r5,#0x00
      0003F6 C0 07            [24] 1187 	push	ar7
      0003F8 C0 06            [24] 1188 	push	ar6
      0003FA C0 04            [24] 1189 	push	ar4
      0003FC C0 05            [24] 1190 	push	ar5
      0003FE 74 44            [12] 1191 	mov	a,#___str_7
      000400 C0 E0            [24] 1192 	push	acc
      000402 74 20            [12] 1193 	mov	a,#(___str_7 >> 8)
      000404 C0 E0            [24] 1194 	push	acc
      000406 12 1A B0         [24] 1195 	lcall	_printf_fast_f
      000409 E5 81            [12] 1196 	mov	a,sp
      00040B 24 FC            [12] 1197 	add	a,#0xfc
      00040D F5 81            [12] 1198 	mov	sp,a
      00040F D0 06            [24] 1199 	pop	ar6
      000411 D0 07            [24] 1200 	pop	ar7
                                   1201 ;	src/main.c:234: switch(au8State) {
      000413 BF 00 02         [24] 1202 	cjne	r7,#0x00,00144$
      000416 80 0D            [24] 1203 	sjmp	00101$
      000418                       1204 00144$:
      000418 BF 01 02         [24] 1205 	cjne	r7,#0x01,00145$
      00041B 80 21            [24] 1206 	sjmp	00102$
      00041D                       1207 00145$:
      00041D BF 02 02         [24] 1208 	cjne	r7,#0x02,00146$
      000420 80 35            [24] 1209 	sjmp	00103$
      000422                       1210 00146$:
      000422 02 04 AA         [24] 1211 	ljmp	00111$
                                   1212 ;	src/main.c:235: case STATE_SELF :
      000425                       1213 00101$:
                                   1214 ;	src/main.c:236: au8State = STATE_CROSS;
      000425 7F 01            [12] 1215 	mov	r7,#0x01
                                   1216 ;	src/main.c:237: gu8UART = au8SelfID;
      000427 8E 22            [24] 1217 	mov	_gu8UART,r6
                                   1218 ;	src/main.c:238: print_esc(au8State);
      000429 75 82 01         [24] 1219 	mov	dpl,#0x01
      00042C C0 07            [24] 1220 	push	ar7
      00042E 12 03 41         [24] 1221 	lcall	_print_esc
                                   1222 ;	src/main.c:239: gu8UART = au8OtherID;
      000431 85 27 22         [24] 1223 	mov	_gu8UART,_state_machine_PARM_4
                                   1224 ;	src/main.c:240: print_esc(au8State);
      000434 75 82 01         [24] 1225 	mov	dpl,#0x01
      000437 12 03 41         [24] 1226 	lcall	_print_esc
      00043A D0 07            [24] 1227 	pop	ar7
                                   1228 ;	src/main.c:241: break;
                                   1229 ;	src/main.c:242: case STATE_CROSS :
      00043C 80 6C            [24] 1230 	sjmp	00111$
      00043E                       1231 00102$:
                                   1232 ;	src/main.c:243: au8State = STATE_BOTH;
      00043E 7F 02            [12] 1233 	mov	r7,#0x02
                                   1234 ;	src/main.c:244: gu8UART = au8SelfID;
      000440 8E 22            [24] 1235 	mov	_gu8UART,r6
                                   1236 ;	src/main.c:245: print_esc(au8State);
      000442 75 82 02         [24] 1237 	mov	dpl,#0x02
      000445 C0 07            [24] 1238 	push	ar7
      000447 12 03 41         [24] 1239 	lcall	_print_esc
                                   1240 ;	src/main.c:246: gu8UART = au8OtherID;
      00044A 85 27 22         [24] 1241 	mov	_gu8UART,_state_machine_PARM_4
                                   1242 ;	src/main.c:247: print_esc(au8State);
      00044D 75 82 02         [24] 1243 	mov	dpl,#0x02
      000450 12 03 41         [24] 1244 	lcall	_print_esc
      000453 D0 07            [24] 1245 	pop	ar7
                                   1246 ;	src/main.c:248: break;
                                   1247 ;	src/main.c:249: case STATE_BOTH :
      000455 80 53            [24] 1248 	sjmp	00111$
      000457                       1249 00103$:
                                   1250 ;	src/main.c:250: au8State = STATE_SELF;
      000457 7F 00            [12] 1251 	mov	r7,#0x00
                                   1252 ;	src/main.c:251: gu8UART = au8SelfID;
      000459 8E 22            [24] 1253 	mov	_gu8UART,r6
                                   1254 ;	src/main.c:252: print_esc(au8State);
      00045B 75 82 00         [24] 1255 	mov	dpl,#0x00
      00045E C0 07            [24] 1256 	push	ar7
      000460 12 03 41         [24] 1257 	lcall	_print_esc
      000463 D0 07            [24] 1258 	pop	ar7
                                   1259 ;	src/main.c:254: }
      000465 80 43            [24] 1260 	sjmp	00111$
      000467                       1261 00110$:
                                   1262 ;	src/main.c:257: switch(au8State) {
      000467 BF 00 02         [24] 1263 	cjne	r7,#0x00,00147$
      00046A 80 0A            [24] 1264 	sjmp	00105$
      00046C                       1265 00147$:
      00046C BF 01 02         [24] 1266 	cjne	r7,#0x01,00148$
      00046F 80 14            [24] 1267 	sjmp	00106$
      000471                       1268 00148$:
                                   1269 ;	src/main.c:258: case STATE_SELF :
      000471 BF 02 36         [24] 1270 	cjne	r7,#0x02,00111$
      000474 80 1E            [24] 1271 	sjmp	00107$
      000476                       1272 00105$:
                                   1273 ;	src/main.c:259: gu8UART = au8SelfID;
      000476 85 26 22         [24] 1274 	mov	_gu8UART,_state_machine_PARM_3
                                   1275 ;	src/main.c:260: print_char(au8RxUART);
      000479 85 25 82         [24] 1276 	mov	dpl,_state_machine_PARM_2
      00047C C0 07            [24] 1277 	push	ar7
      00047E 12 03 B0         [24] 1278 	lcall	_print_char
      000481 D0 07            [24] 1279 	pop	ar7
                                   1280 ;	src/main.c:261: break;
                                   1281 ;	src/main.c:262: case STATE_CROSS :
      000483 80 25            [24] 1282 	sjmp	00111$
      000485                       1283 00106$:
                                   1284 ;	src/main.c:263: gu8UART = au8OtherID;
      000485 85 27 22         [24] 1285 	mov	_gu8UART,_state_machine_PARM_4
                                   1286 ;	src/main.c:264: print_char(au8RxUART);
      000488 85 25 82         [24] 1287 	mov	dpl,_state_machine_PARM_2
      00048B C0 07            [24] 1288 	push	ar7
      00048D 12 03 B0         [24] 1289 	lcall	_print_char
      000490 D0 07            [24] 1290 	pop	ar7
                                   1291 ;	src/main.c:265: break;
                                   1292 ;	src/main.c:266: case STATE_BOTH :
      000492 80 16            [24] 1293 	sjmp	00111$
      000494                       1294 00107$:
                                   1295 ;	src/main.c:267: gu8UART = au8SelfID;
      000494 85 26 22         [24] 1296 	mov	_gu8UART,_state_machine_PARM_3
                                   1297 ;	src/main.c:268: print_char(au8RxUART);
      000497 85 25 82         [24] 1298 	mov	dpl,_state_machine_PARM_2
      00049A C0 07            [24] 1299 	push	ar7
      00049C 12 03 B0         [24] 1300 	lcall	_print_char
                                   1301 ;	src/main.c:269: gu8UART = au8OtherID;
      00049F 85 27 22         [24] 1302 	mov	_gu8UART,_state_machine_PARM_4
                                   1303 ;	src/main.c:270: print_char(au8RxUART);
      0004A2 85 25 82         [24] 1304 	mov	dpl,_state_machine_PARM_2
      0004A5 12 03 B0         [24] 1305 	lcall	_print_char
      0004A8 D0 07            [24] 1306 	pop	ar7
                                   1307 ;	src/main.c:272: }
      0004AA                       1308 00111$:
                                   1309 ;	src/main.c:274: return au8State;
      0004AA 8F 82            [24] 1310 	mov	dpl,r7
                                   1311 ;	src/main.c:275: }
      0004AC 22               [24] 1312 	ret
                                   1313 ;------------------------------------------------------------
                                   1314 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1315 ;------------------------------------------------------------
                                   1316 ;	src/main.c:277: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1317 ;	-----------------------------------------
                                   1318 ;	 function Timer0_ISR
                                   1319 ;	-----------------------------------------
      0004AD                       1320 _Timer0_ISR:
                           00000F  1321 	ar7 = 0x0f
                           00000E  1322 	ar6 = 0x0e
                           00000D  1323 	ar5 = 0x0d
                           00000C  1324 	ar4 = 0x0c
                           00000B  1325 	ar3 = 0x0b
                           00000A  1326 	ar2 = 0x0a
                           000009  1327 	ar1 = 0x09
                           000008  1328 	ar0 = 0x08
      0004AD C0 E0            [24] 1329 	push	acc
      0004AF C0 D0            [24] 1330 	push	psw
                                   1331 ;	src/main.c:279: TH0 = TH0_INIT;
      0004B1 75 8C FF         [24] 1332 	mov	_TH0,#0xff
                                   1333 ;	src/main.c:280: TL0 = TL0_INIT;
      0004B4 75 8A F3         [24] 1334 	mov	_TL0,#0xf3
                                   1335 ;	src/main.c:281: gu16TimeCnt++;
      0004B7 05 23            [12] 1336 	inc	_gu16TimeCnt
      0004B9 E4               [12] 1337 	clr	a
      0004BA B5 23 02         [24] 1338 	cjne	a,_gu16TimeCnt,00103$
      0004BD 05 24            [12] 1339 	inc	(_gu16TimeCnt + 1)
      0004BF                       1340 00103$:
                                   1341 ;	src/main.c:290: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0004BF D0 D0            [24] 1342 	pop	psw
      0004C1 D0 E0            [24] 1343 	pop	acc
      0004C3 32               [24] 1344 	reti
                                   1345 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1346 ;	eliminated unneeded push/pop dpl
                                   1347 ;	eliminated unneeded push/pop dph
                                   1348 ;	eliminated unneeded push/pop b
                                   1349 ;------------------------------------------------------------
                                   1350 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1351 ;------------------------------------------------------------
                                   1352 ;	src/main.c:292: void pin_interrupt_isr(void) interrupt(7)
                                   1353 ;	-----------------------------------------
                                   1354 ;	 function pin_interrupt_isr
                                   1355 ;	-----------------------------------------
      0004C4                       1356 _pin_interrupt_isr:
      0004C4 C0 E0            [24] 1357 	push	acc
                                   1358 ;	src/main.c:294: if (PIF == 0x10) {
      0004C6 E5 EC            [12] 1359 	mov	a,_PIF
                                   1360 ;	src/main.c:296: PIF = 0;
      0004C8 75 EC 00         [24] 1361 	mov	_PIF,#0x00
                                   1362 ;	src/main.c:297: }// void pin_interrupt_isr (void) interrupt(7)
      0004CB D0 E0            [24] 1363 	pop	acc
      0004CD 32               [24] 1364 	reti
                                   1365 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1366 ;	eliminated unneeded push/pop not_psw
                                   1367 ;	eliminated unneeded push/pop dpl
                                   1368 ;	eliminated unneeded push/pop dph
                                   1369 ;	eliminated unneeded push/pop b
                                   1370 ;------------------------------------------------------------
                                   1371 ;Allocation info for local variables in function 'chk_manchester'
                                   1372 ;------------------------------------------------------------
                                   1373 ;c                         Allocated to registers r7 
                                   1374 ;i                         Allocated to registers r6 
                                   1375 ;------------------------------------------------------------
                                   1376 ;	src/main.c:300: UINT8 chk_manchester(UINT8 c)
                                   1377 ;	-----------------------------------------
                                   1378 ;	 function chk_manchester
                                   1379 ;	-----------------------------------------
      0004CE                       1380 _chk_manchester:
                           000007  1381 	ar7 = 0x07
                           000006  1382 	ar6 = 0x06
                           000005  1383 	ar5 = 0x05
                           000004  1384 	ar4 = 0x04
                           000003  1385 	ar3 = 0x03
                           000002  1386 	ar2 = 0x02
                           000001  1387 	ar1 = 0x01
                           000000  1388 	ar0 = 0x00
      0004CE AF 82            [24] 1389 	mov	r7,dpl
                                   1390 ;	src/main.c:303: for (i=0;i<4;i++) {
      0004D0 7E 00            [12] 1391 	mov	r6,#0x00
      0004D2                       1392 00104$:
                                   1393 ;	src/main.c:304: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0004D2 EE               [12] 1394 	mov	a,r6
      0004D3 2E               [12] 1395 	add	a,r6
      0004D4 FD               [12] 1396 	mov	r5,a
      0004D5 8D F0            [24] 1397 	mov	b,r5
      0004D7 05 F0            [12] 1398 	inc	b
      0004D9 EF               [12] 1399 	mov	a,r7
      0004DA 80 02            [24] 1400 	sjmp	00121$
      0004DC                       1401 00120$:
      0004DC C3               [12] 1402 	clr	c
      0004DD 13               [12] 1403 	rrc	a
      0004DE                       1404 00121$:
      0004DE D5 F0 FB         [24] 1405 	djnz	b,00120$
      0004E1 FC               [12] 1406 	mov	r4,a
      0004E2 53 04 01         [24] 1407 	anl	ar4,#0x01
      0004E5 7B 00            [12] 1408 	mov	r3,#0x00
      0004E7 ED               [12] 1409 	mov	a,r5
      0004E8 04               [12] 1410 	inc	a
      0004E9 F5 F0            [12] 1411 	mov	b,a
      0004EB 05 F0            [12] 1412 	inc	b
      0004ED EF               [12] 1413 	mov	a,r7
      0004EE 80 02            [24] 1414 	sjmp	00123$
      0004F0                       1415 00122$:
      0004F0 C3               [12] 1416 	clr	c
      0004F1 13               [12] 1417 	rrc	a
      0004F2                       1418 00123$:
      0004F2 D5 F0 FB         [24] 1419 	djnz	b,00122$
      0004F5 FD               [12] 1420 	mov	r5,a
      0004F6 53 05 01         [24] 1421 	anl	ar5,#0x01
      0004F9 7A 00            [12] 1422 	mov	r2,#0x00
      0004FB EC               [12] 1423 	mov	a,r4
      0004FC B5 05 08         [24] 1424 	cjne	a,ar5,00105$
      0004FF EB               [12] 1425 	mov	a,r3
      000500 B5 02 04         [24] 1426 	cjne	a,ar2,00105$
                                   1427 ;	src/main.c:306: return 0;
      000503 75 82 00         [24] 1428 	mov	dpl,#0x00
      000506 22               [24] 1429 	ret
      000507                       1430 00105$:
                                   1431 ;	src/main.c:303: for (i=0;i<4;i++) {
      000507 0E               [12] 1432 	inc	r6
      000508 BE 04 00         [24] 1433 	cjne	r6,#0x04,00126$
      00050B                       1434 00126$:
      00050B 40 C5            [24] 1435 	jc	00104$
                                   1436 ;	src/main.c:309: return 1;
      00050D 75 82 01         [24] 1437 	mov	dpl,#0x01
                                   1438 ;	src/main.c:310: }
      000510 22               [24] 1439 	ret
                                   1440 ;------------------------------------------------------------
                                   1441 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1442 ;------------------------------------------------------------
                                   1443 ;c                         Allocated to registers r7 
                                   1444 ;i                         Allocated to registers r5 
                                   1445 ;u8Nibble                  Allocated to registers r6 
                                   1446 ;------------------------------------------------------------
                                   1447 ;	src/main.c:312: UINT8 conv_manchester2nibble(UINT8 c)
                                   1448 ;	-----------------------------------------
                                   1449 ;	 function conv_manchester2nibble
                                   1450 ;	-----------------------------------------
      000511                       1451 _conv_manchester2nibble:
      000511 AF 82            [24] 1452 	mov	r7,dpl
                                   1453 ;	src/main.c:315: UINT8 u8Nibble = 0;
      000513 7E 00            [12] 1454 	mov	r6,#0x00
                                   1455 ;	src/main.c:316: for (i=0;i<4;i++) {
      000515 7D 04            [12] 1456 	mov	r5,#0x04
      000517                       1457 00106$:
                                   1458 ;	src/main.c:317: if (c & 1) {
      000517 EF               [12] 1459 	mov	a,r7
      000518 30 E0 03         [24] 1460 	jnb	acc.0,00102$
                                   1461 ;	src/main.c:318: u8Nibble |= 0x80;
      00051B 43 06 80         [24] 1462 	orl	ar6,#0x80
      00051E                       1463 00102$:
                                   1464 ;	src/main.c:320: c >>= 2;
      00051E EF               [12] 1465 	mov	a,r7
      00051F 03               [12] 1466 	rr	a
      000520 03               [12] 1467 	rr	a
      000521 54 3F            [12] 1468 	anl	a,#0x3f
      000523 FF               [12] 1469 	mov	r7,a
                                   1470 ;	src/main.c:321: u8Nibble >>= 1;
      000524 EE               [12] 1471 	mov	a,r6
      000525 C3               [12] 1472 	clr	c
      000526 13               [12] 1473 	rrc	a
      000527 FE               [12] 1474 	mov	r6,a
                                   1475 ;	src/main.c:316: for (i=0;i<4;i++) {
      000528 DD ED            [24] 1476 	djnz	r5,00106$
                                   1477 ;	src/main.c:323: return u8Nibble;
      00052A 8E 82            [24] 1478 	mov	dpl,r6
                                   1479 ;	src/main.c:324: }
      00052C 22               [24] 1480 	ret
                                   1481 ;------------------------------------------------------------
                                   1482 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1483 ;------------------------------------------------------------
                                   1484 ;c                         Allocated to registers r7 
                                   1485 ;i                         Allocated to registers r5 
                                   1486 ;u8Nibble                  Allocated to registers r6 
                                   1487 ;------------------------------------------------------------
                                   1488 ;	src/main.c:326: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1489 ;	-----------------------------------------
                                   1490 ;	 function conv_manchester2highnibble
                                   1491 ;	-----------------------------------------
      00052D                       1492 _conv_manchester2highnibble:
      00052D AF 82            [24] 1493 	mov	r7,dpl
                                   1494 ;	src/main.c:329: UINT8 u8Nibble = 0;
      00052F 7E 00            [12] 1495 	mov	r6,#0x00
                                   1496 ;	src/main.c:330: for (i=0;i<4;i++) {
      000531 7D 04            [12] 1497 	mov	r5,#0x04
      000533                       1498 00106$:
                                   1499 ;	src/main.c:331: u8Nibble >>= 1;
      000533 EE               [12] 1500 	mov	a,r6
      000534 C3               [12] 1501 	clr	c
      000535 13               [12] 1502 	rrc	a
      000536 FE               [12] 1503 	mov	r6,a
                                   1504 ;	src/main.c:332: if (c & 1) {
      000537 EF               [12] 1505 	mov	a,r7
      000538 30 E0 03         [24] 1506 	jnb	acc.0,00102$
                                   1507 ;	src/main.c:333: u8Nibble |= 0x80;
      00053B 43 06 80         [24] 1508 	orl	ar6,#0x80
      00053E                       1509 00102$:
                                   1510 ;	src/main.c:335: c >>= 2;
      00053E EF               [12] 1511 	mov	a,r7
      00053F 03               [12] 1512 	rr	a
      000540 03               [12] 1513 	rr	a
      000541 54 3F            [12] 1514 	anl	a,#0x3f
      000543 FF               [12] 1515 	mov	r7,a
                                   1516 ;	src/main.c:330: for (i=0;i<4;i++) {
      000544 DD ED            [24] 1517 	djnz	r5,00106$
                                   1518 ;	src/main.c:337: return u8Nibble;
      000546 8E 82            [24] 1519 	mov	dpl,r6
                                   1520 ;	src/main.c:338: }
      000548 22               [24] 1521 	ret
                                   1522 ;------------------------------------------------------------
                                   1523 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1524 ;------------------------------------------------------------
                                   1525 ;hircmap0                  Allocated to registers r7 
                                   1526 ;hircmap1                  Allocated to registers r6 
                                   1527 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1528 ;------------------------------------------------------------
                                   1529 ;	src/main.c:340: void MODIFY_HIRC_166(void)
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function MODIFY_HIRC_166
                                   1532 ;	-----------------------------------------
      000549                       1533 _MODIFY_HIRC_166:
                                   1534 ;	src/main.c:345: if ((PCON&SET_BIT4)==SET_BIT4) {
      000549 AE 87            [24] 1535 	mov	r6,_PCON
      00054B 53 06 10         [24] 1536 	anl	ar6,#0x10
      00054E 7F 00            [12] 1537 	mov	r7,#0x00
      000550 BE 10 41         [24] 1538 	cjne	r6,#0x10,00103$
      000553 BF 00 3E         [24] 1539 	cjne	r7,#0x00,00103$
                                   1540 ;	src/main.c:346: hircmap0 = RCTRIM0;
      000556 AF 84            [24] 1541 	mov	r7,_RCTRIM0
                                   1542 ;	src/main.c:347: hircmap1 = RCTRIM1;
      000558 AE 85            [24] 1543 	mov	r6,_RCTRIM1
                                   1544 ;	src/main.c:348: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      00055A 7D 00            [12] 1545 	mov	r5,#0x00
      00055C EF               [12] 1546 	mov	a,r7
      00055D 2F               [12] 1547 	add	a,r7
      00055E FF               [12] 1548 	mov	r7,a
      00055F ED               [12] 1549 	mov	a,r5
      000560 33               [12] 1550 	rlc	a
      000561 FD               [12] 1551 	mov	r5,a
      000562 53 06 01         [24] 1552 	anl	ar6,#0x01
      000565 7C 00            [12] 1553 	mov	r4,#0x00
      000567 EE               [12] 1554 	mov	a,r6
      000568 2F               [12] 1555 	add	a,r7
      000569 FF               [12] 1556 	mov	r7,a
      00056A EC               [12] 1557 	mov	a,r4
      00056B 3D               [12] 1558 	addc	a,r5
      00056C FD               [12] 1559 	mov	r5,a
                                   1560 ;	src/main.c:349: trimvalue16bit = trimvalue16bit - 15;
      00056D EF               [12] 1561 	mov	a,r7
      00056E 24 F1            [12] 1562 	add	a,#0xf1
      000570 FF               [12] 1563 	mov	r7,a
      000571 ED               [12] 1564 	mov	a,r5
      000572 34 FF            [12] 1565 	addc	a,#0xff
      000574 FD               [12] 1566 	mov	r5,a
                                   1567 ;	src/main.c:350: hircmap1 = trimvalue16bit&0x01;
      000575 8F 06            [24] 1568 	mov	ar6,r7
      000577 53 06 01         [24] 1569 	anl	ar6,#0x01
                                   1570 ;	src/main.c:351: hircmap0 = trimvalue16bit>>1;
      00057A ED               [12] 1571 	mov	a,r5
      00057B C3               [12] 1572 	clr	c
      00057C 13               [12] 1573 	rrc	a
      00057D CF               [12] 1574 	xch	a,r7
      00057E 13               [12] 1575 	rrc	a
      00057F CF               [12] 1576 	xch	a,r7
      000580 FD               [12] 1577 	mov	r5,a
                                   1578 ;	src/main.c:352: TA=0XAA;
      000581 75 C7 AA         [24] 1579 	mov	_TA,#0xaa
                                   1580 ;	src/main.c:353: TA=0X55;
      000584 75 C7 55         [24] 1581 	mov	_TA,#0x55
                                   1582 ;	src/main.c:354: RCTRIM0 = hircmap0;
      000587 8F 84            [24] 1583 	mov	_RCTRIM0,r7
                                   1584 ;	src/main.c:355: TA=0XAA;
      000589 75 C7 AA         [24] 1585 	mov	_TA,#0xaa
                                   1586 ;	src/main.c:356: TA=0X55;
      00058C 75 C7 55         [24] 1587 	mov	_TA,#0x55
                                   1588 ;	src/main.c:357: RCTRIM1 = hircmap1;
      00058F 8E 85            [24] 1589 	mov	_RCTRIM1,r6
                                   1590 ;	src/main.c:359: PCON &= CLR_BIT4;
      000591 53 87 EF         [24] 1591 	anl	_PCON,#0xef
      000594                       1592 00103$:
                                   1593 ;	src/main.c:361: }
      000594 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'disp_help'
                                   1597 ;------------------------------------------------------------
                                   1598 ;au8Code                   Allocated to registers r7 
                                   1599 ;------------------------------------------------------------
                                   1600 ;	src/main.c:362: void disp_help(UINT8 au8Code)
                                   1601 ;	-----------------------------------------
                                   1602 ;	 function disp_help
                                   1603 ;	-----------------------------------------
      000595                       1604 _disp_help:
      000595 AF 82            [24] 1605 	mov	r7,dpl
                                   1606 ;	src/main.c:364: gu8UART = 1;
      000597 75 22 01         [24] 1607 	mov	_gu8UART,#0x01
                                   1608 ;	src/main.c:365: switch(au8Code) {
      00059A BF 31 01         [24] 1609 	cjne	r7,#0x31,00165$
      00059D 22               [24] 1610 	ret
      00059E                       1611 00165$:
      00059E BF 32 01         [24] 1612 	cjne	r7,#0x32,00166$
      0005A1 22               [24] 1613 	ret
      0005A2                       1614 00166$:
      0005A2 BF 33 02         [24] 1615 	cjne	r7,#0x33,00167$
      0005A5 80 32            [24] 1616 	sjmp	00103$
      0005A7                       1617 00167$:
      0005A7 BF 34 01         [24] 1618 	cjne	r7,#0x34,00168$
      0005AA 22               [24] 1619 	ret
      0005AB                       1620 00168$:
      0005AB BF 50 02         [24] 1621 	cjne	r7,#0x50,00169$
      0005AE 80 49            [24] 1622 	sjmp	00106$
      0005B0                       1623 00169$:
      0005B0 BF 53 03         [24] 1624 	cjne	r7,#0x53,00170$
      0005B3 02 06 39         [24] 1625 	ljmp	00110$
      0005B6                       1626 00170$:
      0005B6 BF 54 02         [24] 1627 	cjne	r7,#0x54,00171$
      0005B9 80 5E            [24] 1628 	sjmp	00108$
      0005BB                       1629 00171$:
      0005BB BF 56 03         [24] 1630 	cjne	r7,#0x56,00172$
      0005BE 02 06 49         [24] 1631 	ljmp	00112$
      0005C1                       1632 00172$:
      0005C1 BF 70 02         [24] 1633 	cjne	r7,#0x70,00173$
      0005C4 80 23            [24] 1634 	sjmp	00105$
      0005C6                       1635 00173$:
      0005C6 BF 73 02         [24] 1636 	cjne	r7,#0x73,00174$
      0005C9 80 5E            [24] 1637 	sjmp	00109$
      0005CB                       1638 00174$:
      0005CB BF 74 02         [24] 1639 	cjne	r7,#0x74,00175$
      0005CE 80 39            [24] 1640 	sjmp	00107$
      0005D0                       1641 00175$:
      0005D0 BF 76 03         [24] 1642 	cjne	r7,#0x76,00176$
      0005D3 02 06 49         [24] 1643 	ljmp	00112$
      0005D6                       1644 00176$:
      0005D6 02 06 59         [24] 1645 	ljmp	00113$
                                   1646 ;	src/main.c:370: case '3' :
      0005D9                       1647 00103$:
                                   1648 ;	src/main.c:371: printf_fast_f("Idle preamble on/off\r\n");
      0005D9 74 5B            [12] 1649 	mov	a,#___str_8
      0005DB C0 E0            [24] 1650 	push	acc
      0005DD 74 20            [12] 1651 	mov	a,#(___str_8 >> 8)
      0005DF C0 E0            [24] 1652 	push	acc
      0005E1 12 1A B0         [24] 1653 	lcall	_printf_fast_f
      0005E4 15 81            [12] 1654 	dec	sp
      0005E6 15 81            [12] 1655 	dec	sp
                                   1656 ;	src/main.c:372: break;
      0005E8 22               [24] 1657 	ret
                                   1658 ;	src/main.c:375: case 'p' :
      0005E9                       1659 00105$:
                                   1660 ;	src/main.c:376: printf_fast_f("LineFi Power Off\r\n");
      0005E9 74 72            [12] 1661 	mov	a,#___str_9
      0005EB C0 E0            [24] 1662 	push	acc
      0005ED 74 20            [12] 1663 	mov	a,#(___str_9 >> 8)
      0005EF C0 E0            [24] 1664 	push	acc
      0005F1 12 1A B0         [24] 1665 	lcall	_printf_fast_f
      0005F4 15 81            [12] 1666 	dec	sp
      0005F6 15 81            [12] 1667 	dec	sp
                                   1668 ;	src/main.c:377: break;
      0005F8 22               [24] 1669 	ret
                                   1670 ;	src/main.c:378: case 'P' :
      0005F9                       1671 00106$:
                                   1672 ;	src/main.c:379: printf_fast_f("LineFi Power On\r\n");
      0005F9 74 85            [12] 1673 	mov	a,#___str_10
      0005FB C0 E0            [24] 1674 	push	acc
      0005FD 74 20            [12] 1675 	mov	a,#(___str_10 >> 8)
      0005FF C0 E0            [24] 1676 	push	acc
      000601 12 1A B0         [24] 1677 	lcall	_printf_fast_f
      000604 15 81            [12] 1678 	dec	sp
      000606 15 81            [12] 1679 	dec	sp
                                   1680 ;	src/main.c:380: break;
      000608 22               [24] 1681 	ret
                                   1682 ;	src/main.c:381: case 't' :
      000609                       1683 00107$:
                                   1684 ;	src/main.c:382: printf_fast_f("LineFi Uart Tx Low\r\n");
      000609 74 97            [12] 1685 	mov	a,#___str_11
      00060B C0 E0            [24] 1686 	push	acc
      00060D 74 20            [12] 1687 	mov	a,#(___str_11 >> 8)
      00060F C0 E0            [24] 1688 	push	acc
      000611 12 1A B0         [24] 1689 	lcall	_printf_fast_f
      000614 15 81            [12] 1690 	dec	sp
      000616 15 81            [12] 1691 	dec	sp
                                   1692 ;	src/main.c:383: break;
      000618 22               [24] 1693 	ret
                                   1694 ;	src/main.c:384: case 'T' :
      000619                       1695 00108$:
                                   1696 ;	src/main.c:385: printf_fast_f("LineFi Uart Tx High\r\n");
      000619 74 AC            [12] 1697 	mov	a,#___str_12
      00061B C0 E0            [24] 1698 	push	acc
      00061D 74 20            [12] 1699 	mov	a,#(___str_12 >> 8)
      00061F C0 E0            [24] 1700 	push	acc
      000621 12 1A B0         [24] 1701 	lcall	_printf_fast_f
      000624 15 81            [12] 1702 	dec	sp
      000626 15 81            [12] 1703 	dec	sp
                                   1704 ;	src/main.c:386: break;
      000628 22               [24] 1705 	ret
                                   1706 ;	src/main.c:387: case 's' :
      000629                       1707 00109$:
                                   1708 ;	src/main.c:388: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000629 74 C2            [12] 1709 	mov	a,#___str_13
      00062B C0 E0            [24] 1710 	push	acc
      00062D 74 20            [12] 1711 	mov	a,#(___str_13 >> 8)
      00062F C0 E0            [24] 1712 	push	acc
      000631 12 1A B0         [24] 1713 	lcall	_printf_fast_f
      000634 15 81            [12] 1714 	dec	sp
      000636 15 81            [12] 1715 	dec	sp
                                   1716 ;	src/main.c:389: break;
      000638 22               [24] 1717 	ret
                                   1718 ;	src/main.c:390: case 'S' :
      000639                       1719 00110$:
                                   1720 ;	src/main.c:391: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000639 74 DA            [12] 1721 	mov	a,#___str_14
      00063B C0 E0            [24] 1722 	push	acc
      00063D 74 20            [12] 1723 	mov	a,#(___str_14 >> 8)
      00063F C0 E0            [24] 1724 	push	acc
      000641 12 1A B0         [24] 1725 	lcall	_printf_fast_f
      000644 15 81            [12] 1726 	dec	sp
      000646 15 81            [12] 1727 	dec	sp
                                   1728 ;	src/main.c:392: break;
                                   1729 ;	src/main.c:393: case 'v' : case 'V' :
      000648 22               [24] 1730 	ret
      000649                       1731 00112$:
                                   1732 ;	src/main.c:394: printf_fast_f(__VERSION__);
      000649 74 F1            [12] 1733 	mov	a,#___str_15
      00064B C0 E0            [24] 1734 	push	acc
      00064D 74 20            [12] 1735 	mov	a,#(___str_15 >> 8)
      00064F C0 E0            [24] 1736 	push	acc
      000651 12 1A B0         [24] 1737 	lcall	_printf_fast_f
      000654 15 81            [12] 1738 	dec	sp
      000656 15 81            [12] 1739 	dec	sp
                                   1740 ;	src/main.c:395: break;
                                   1741 ;	src/main.c:396: default :
      000658 22               [24] 1742 	ret
      000659                       1743 00113$:
                                   1744 ;	src/main.c:397: printf_fast_f("1: downlink packet 1\r\n");
      000659 74 0B            [12] 1745 	mov	a,#___str_16
      00065B C0 E0            [24] 1746 	push	acc
      00065D 74 21            [12] 1747 	mov	a,#(___str_16 >> 8)
      00065F C0 E0            [24] 1748 	push	acc
      000661 12 1A B0         [24] 1749 	lcall	_printf_fast_f
      000664 15 81            [12] 1750 	dec	sp
      000666 15 81            [12] 1751 	dec	sp
                                   1752 ;	src/main.c:398: printf_fast_f("2: downlink packet 2\r\n");
      000668 74 22            [12] 1753 	mov	a,#___str_17
      00066A C0 E0            [24] 1754 	push	acc
      00066C 74 21            [12] 1755 	mov	a,#(___str_17 >> 8)
      00066E C0 E0            [24] 1756 	push	acc
      000670 12 1A B0         [24] 1757 	lcall	_printf_fast_f
      000673 15 81            [12] 1758 	dec	sp
      000675 15 81            [12] 1759 	dec	sp
                                   1760 ;	src/main.c:399: printf_fast_f("3: uplink idle preamble on/off\r\n");
      000677 74 39            [12] 1761 	mov	a,#___str_18
      000679 C0 E0            [24] 1762 	push	acc
      00067B 74 21            [12] 1763 	mov	a,#(___str_18 >> 8)
      00067D C0 E0            [24] 1764 	push	acc
      00067F 12 1A B0         [24] 1765 	lcall	_printf_fast_f
      000682 15 81            [12] 1766 	dec	sp
      000684 15 81            [12] 1767 	dec	sp
                                   1768 ;	src/main.c:400: printf_fast_f("p/P: LineFi Power off/on\r\n");
      000686 74 5A            [12] 1769 	mov	a,#___str_19
      000688 C0 E0            [24] 1770 	push	acc
      00068A 74 21            [12] 1771 	mov	a,#(___str_19 >> 8)
      00068C C0 E0            [24] 1772 	push	acc
      00068E 12 1A B0         [24] 1773 	lcall	_printf_fast_f
      000691 15 81            [12] 1774 	dec	sp
      000693 15 81            [12] 1775 	dec	sp
                                   1776 ;	src/main.c:401: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      000695 74 75            [12] 1777 	mov	a,#___str_20
      000697 C0 E0            [24] 1778 	push	acc
      000699 74 21            [12] 1779 	mov	a,#(___str_20 >> 8)
      00069B C0 E0            [24] 1780 	push	acc
      00069D 12 1A B0         [24] 1781 	lcall	_printf_fast_f
      0006A0 15 81            [12] 1782 	dec	sp
      0006A2 15 81            [12] 1783 	dec	sp
                                   1784 ;	src/main.c:402: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0006A4 74 94            [12] 1785 	mov	a,#___str_21
      0006A6 C0 E0            [24] 1786 	push	acc
      0006A8 74 21            [12] 1787 	mov	a,#(___str_21 >> 8)
      0006AA C0 E0            [24] 1788 	push	acc
      0006AC 12 1A B0         [24] 1789 	lcall	_printf_fast_f
      0006AF 15 81            [12] 1790 	dec	sp
      0006B1 15 81            [12] 1791 	dec	sp
                                   1792 ;	src/main.c:403: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0006B3 74 B5            [12] 1793 	mov	a,#___str_22
      0006B5 C0 E0            [24] 1794 	push	acc
      0006B7 74 21            [12] 1795 	mov	a,#(___str_22 >> 8)
      0006B9 C0 E0            [24] 1796 	push	acc
      0006BB 12 1A B0         [24] 1797 	lcall	_printf_fast_f
      0006BE 15 81            [12] 1798 	dec	sp
      0006C0 15 81            [12] 1799 	dec	sp
                                   1800 ;	src/main.c:405: }
                                   1801 ;	src/main.c:406: }
      0006C2 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'gpio_setup'
                                   1805 ;------------------------------------------------------------
                                   1806 ;	src/main.c:408: void gpio_setup()
                                   1807 ;	-----------------------------------------
                                   1808 ;	 function gpio_setup
                                   1809 ;	-----------------------------------------
      0006C3                       1810 _gpio_setup:
                                   1811 ;	src/main.c:427: Set_All_GPIO_Quasi_Mode;
      0006C3 75 B1 00         [24] 1812 	mov	_P0M1,#0x00
      0006C6 75 B2 00         [24] 1813 	mov	_P0M2,#0x00
      0006C9 75 B3 00         [24] 1814 	mov	_P1M1,#0x00
      0006CC 75 B4 00         [24] 1815 	mov	_P1M2,#0x00
      0006CF 75 AC 00         [24] 1816 	mov	_P3M1,#0x00
      0006D2 75 AD 00         [24] 1817 	mov	_P3M2,#0x00
                                   1818 ;	src/main.c:429: P15_Input_Mode;
      0006D5 43 B3 20         [24] 1819 	orl	_P1M1,#0x20
      0006D8 53 B4 DF         [24] 1820 	anl	_P1M2,#0xdf
                                   1821 ;	src/main.c:430: P02_Input_Mode;
      0006DB 43 B1 04         [24] 1822 	orl	_P0M1,#0x04
      0006DE 53 B2 FB         [24] 1823 	anl	_P0M2,#0xfb
                                   1824 ;	src/main.c:431: P07_Input_Mode;
      0006E1 43 B1 80         [24] 1825 	orl	_P0M1,#0x80
      0006E4 53 B2 7F         [24] 1826 	anl	_P0M2,#0x7f
                                   1827 ;	src/main.c:433: P16_PushPull_Mode;
      0006E7 53 B3 BF         [24] 1828 	anl	_P1M1,#0xbf
      0006EA 43 B4 40         [24] 1829 	orl	_P1M2,#0x40
                                   1830 ;	src/main.c:434: P13_PushPull_Mode;
      0006ED 53 B3 F7         [24] 1831 	anl	_P1M1,#0xf7
      0006F0 43 B4 08         [24] 1832 	orl	_P1M2,#0x08
                                   1833 ;	src/main.c:435: P14_PushPull_Mode;
      0006F3 53 B3 EF         [24] 1834 	anl	_P1M1,#0xef
      0006F6 43 B4 10         [24] 1835 	orl	_P1M2,#0x10
                                   1836 ;	src/main.c:436: P12_PushPull_Mode;
      0006F9 53 B3 FB         [24] 1837 	anl	_P1M1,#0xfb
      0006FC 43 B4 04         [24] 1838 	orl	_P1M2,#0x04
                                   1839 ;	src/main.c:437: P11_PushPull_Mode;
      0006FF 53 B3 FD         [24] 1840 	anl	_P1M1,#0xfd
      000702 43 B4 02         [24] 1841 	orl	_P1M2,#0x02
                                   1842 ;	src/main.c:438: P10_PushPull_Mode;
      000705 53 B3 FE         [24] 1843 	anl	_P1M1,#0xfe
      000708 43 B4 01         [24] 1844 	orl	_P1M2,#0x01
                                   1845 ;	src/main.c:439: P00_PushPull_Mode;
      00070B 53 B1 FE         [24] 1846 	anl	_P0M1,#0xfe
      00070E 43 B2 01         [24] 1847 	orl	_P0M2,#0x01
                                   1848 ;	src/main.c:440: P01_PushPull_Mode;
      000711 53 B1 FD         [24] 1849 	anl	_P0M1,#0xfd
      000714 43 B2 02         [24] 1850 	orl	_P0M2,#0x02
                                   1851 ;	src/main.c:441: P04_PushPull_Mode;
      000717 53 B1 EF         [24] 1852 	anl	_P0M1,#0xef
      00071A 43 B2 10         [24] 1853 	orl	_P0M2,#0x10
                                   1854 ;	src/main.c:442: P03_PushPull_Mode;
      00071D 53 B1 F7         [24] 1855 	anl	_P0M1,#0xf7
      000720 43 B2 08         [24] 1856 	orl	_P0M2,#0x08
                                   1857 ;	src/main.c:444: UART_TX = 0;
                                   1858 ;	assignBit
      000723 C2 96            [12] 1859 	clr	_P16
                                   1860 ;	src/main.c:445: LED_B = 1;
                                   1861 ;	assignBit
      000725 D2 92            [12] 1862 	setb	_P12
                                   1863 ;	src/main.c:446: LED_G = 1;
                                   1864 ;	assignBit
      000727 D2 93            [12] 1865 	setb	_P13
                                   1866 ;	src/main.c:447: LED_R = 1;
                                   1867 ;	assignBit
      000729 D2 94            [12] 1868 	setb	_P14
                                   1869 ;	src/main.c:449: MOTOR_CW = 0;
                                   1870 ;	assignBit
      00072B C2 80            [12] 1871 	clr	_P00
                                   1872 ;	src/main.c:450: MOTOR_CCW = 0;
                                   1873 ;	assignBit
      00072D C2 81            [12] 1874 	clr	_P01
                                   1875 ;	src/main.c:451: SEL_RX_POL = 0;
                                   1876 ;	assignBit
      00072F C2 84            [12] 1877 	clr	_P04
                                   1878 ;	src/main.c:452: PWR_OUT = 0;
                                   1879 ;	assignBit
      000731 C2 83            [12] 1880 	clr	_P03
                                   1881 ;	src/main.c:453: }
      000733 22               [24] 1882 	ret
                                   1883 ;------------------------------------------------------------
                                   1884 ;Allocation info for local variables in function 'state_switches'
                                   1885 ;------------------------------------------------------------
                                   1886 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                   1887 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1888 ;au8SW                     Allocated to registers r7 
                                   1889 ;i                         Allocated to registers r2 
                                   1890 ;u8Result                  Allocated to registers r6 
                                   1891 ;------------------------------------------------------------
                                   1892 ;	src/main.c:471: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function state_switches
                                   1895 ;	-----------------------------------------
      000734                       1896 _state_switches:
      000734 AF 82            [24] 1897 	mov	r7,dpl
                                   1898 ;	src/main.c:476: UINT8 u8Result = SW_NONE;
      000736 7E 04            [12] 1899 	mov	r6,#0x04
                                   1900 ;	src/main.c:477: if (su8PrevSW == au8SW) {
      000738 EF               [12] 1901 	mov	a,r7
      000739 B5 28 14         [24] 1902 	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
                                   1903 ;	src/main.c:478: *apu8SwNum = 0;
      00073C AB 18            [24] 1904 	mov	r3,_state_switches_PARM_2
      00073E AC 19            [24] 1905 	mov	r4,(_state_switches_PARM_2 + 1)
      000740 AD 1A            [24] 1906 	mov	r5,(_state_switches_PARM_2 + 2)
      000742 8B 82            [24] 1907 	mov	dpl,r3
      000744 8C 83            [24] 1908 	mov	dph,r4
      000746 8D F0            [24] 1909 	mov	b,r5
      000748 E4               [12] 1910 	clr	a
      000749 12 1F D9         [24] 1911 	lcall	__gptrput
                                   1912 ;	src/main.c:479: return SW_NONE;
      00074C 75 82 04         [24] 1913 	mov	dpl,#0x04
      00074F 22               [24] 1914 	ret
      000750                       1915 00102$:
                                   1916 ;	src/main.c:487: *apu8SwNum = 0;
      000750 AB 18            [24] 1917 	mov	r3,_state_switches_PARM_2
      000752 AC 19            [24] 1918 	mov	r4,(_state_switches_PARM_2 + 1)
      000754 AD 1A            [24] 1919 	mov	r5,(_state_switches_PARM_2 + 2)
      000756 8B 82            [24] 1920 	mov	dpl,r3
      000758 8C 83            [24] 1921 	mov	dph,r4
      00075A 8D F0            [24] 1922 	mov	b,r5
      00075C E4               [12] 1923 	clr	a
      00075D 12 1F D9         [24] 1924 	lcall	__gptrput
                                   1925 ;	src/main.c:489: for (i=0;i<5;i++) {
      000760 7A 00            [12] 1926 	mov	r2,#0x00
      000762                       1927 00113$:
                                   1928 ;	src/main.c:490: switch((su8PrevSW>>i)&1) {
      000762 8A F0            [24] 1929 	mov	b,r2
      000764 05 F0            [12] 1930 	inc	b
      000766 E5 28            [12] 1931 	mov	a,_state_switches_su8PrevSW_65536_96
      000768 80 02            [24] 1932 	sjmp	00153$
      00076A                       1933 00152$:
      00076A C3               [12] 1934 	clr	c
      00076B 13               [12] 1935 	rrc	a
      00076C                       1936 00153$:
      00076C D5 F0 FB         [24] 1937 	djnz	b,00152$
      00076F F8               [12] 1938 	mov	r0,a
      000770 53 00 01         [24] 1939 	anl	ar0,#0x01
      000773 79 00            [12] 1940 	mov	r1,#0x00
      000775 B8 00 05         [24] 1941 	cjne	r0,#0x00,00154$
      000778 B9 00 02         [24] 1942 	cjne	r1,#0x00,00154$
      00077B 80 54            [24] 1943 	sjmp	00107$
      00077D                       1944 00154$:
      00077D B8 01 05         [24] 1945 	cjne	r0,#0x01,00155$
      000780 B9 00 02         [24] 1946 	cjne	r1,#0x00,00155$
      000783 80 03            [24] 1947 	sjmp	00156$
      000785                       1948 00155$:
      000785 02 08 1B         [24] 1949 	ljmp	00114$
      000788                       1950 00156$:
                                   1951 ;	src/main.c:492: switch((au8SW>>i)&1) {
      000788 8A F0            [24] 1952 	mov	b,r2
      00078A 05 F0            [12] 1953 	inc	b
      00078C EF               [12] 1954 	mov	a,r7
      00078D 80 02            [24] 1955 	sjmp	00158$
      00078F                       1956 00157$:
      00078F C3               [12] 1957 	clr	c
      000790 13               [12] 1958 	rrc	a
      000791                       1959 00158$:
      000791 D5 F0 FB         [24] 1960 	djnz	b,00157$
      000794 F8               [12] 1961 	mov	r0,a
      000795 53 00 01         [24] 1962 	anl	ar0,#0x01
      000798 79 00            [12] 1963 	mov	r1,#0x00
      00079A B8 00 05         [24] 1964 	cjne	r0,#0x00,00159$
      00079D B9 00 02         [24] 1965 	cjne	r1,#0x00,00159$
      0007A0 80 03            [24] 1966 	sjmp	00160$
      0007A2                       1967 00159$:
      0007A2 02 08 1B         [24] 1968 	ljmp	00114$
      0007A5                       1969 00160$:
                                   1970 ;	src/main.c:496: su8PrevSW = au8SW;
      0007A5 8F 28            [24] 1971 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   1972 ;	src/main.c:497: *apu8SwNum |= 1<<i;
      0007A7 8B 82            [24] 1973 	mov	dpl,r3
      0007A9 8C 83            [24] 1974 	mov	dph,r4
      0007AB 8D F0            [24] 1975 	mov	b,r5
      0007AD 12 1F F4         [24] 1976 	lcall	__gptrget
      0007B0 F9               [12] 1977 	mov	r1,a
      0007B1 8A 00            [24] 1978 	mov	ar0,r2
      0007B3 88 F0            [24] 1979 	mov	b,r0
      0007B5 05 F0            [12] 1980 	inc	b
      0007B7 74 01            [12] 1981 	mov	a,#0x01
      0007B9 80 02            [24] 1982 	sjmp	00163$
      0007BB                       1983 00161$:
      0007BB 25 E0            [12] 1984 	add	a,acc
      0007BD                       1985 00163$:
      0007BD D5 F0 FB         [24] 1986 	djnz	b,00161$
      0007C0 F8               [12] 1987 	mov	r0,a
      0007C1 42 01            [12] 1988 	orl	ar1,a
      0007C3 8B 82            [24] 1989 	mov	dpl,r3
      0007C5 8C 83            [24] 1990 	mov	dph,r4
      0007C7 8D F0            [24] 1991 	mov	b,r5
      0007C9 E9               [12] 1992 	mov	a,r1
      0007CA 12 1F D9         [24] 1993 	lcall	__gptrput
                                   1994 ;	src/main.c:498: u8Result = SW_OFF;
      0007CD 7E 00            [12] 1995 	mov	r6,#0x00
                                   1996 ;	src/main.c:502: break;
                                   1997 ;	src/main.c:503: case SW_OFF :
      0007CF 80 4A            [24] 1998 	sjmp	00114$
      0007D1                       1999 00107$:
                                   2000 ;	src/main.c:504: switch((au8SW>>i)&1) {
      0007D1 8A F0            [24] 2001 	mov	b,r2
      0007D3 05 F0            [12] 2002 	inc	b
      0007D5 EF               [12] 2003 	mov	a,r7
      0007D6 80 02            [24] 2004 	sjmp	00165$
      0007D8                       2005 00164$:
      0007D8 C3               [12] 2006 	clr	c
      0007D9 13               [12] 2007 	rrc	a
      0007DA                       2008 00165$:
      0007DA D5 F0 FB         [24] 2009 	djnz	b,00164$
      0007DD F8               [12] 2010 	mov	r0,a
      0007DE 53 00 01         [24] 2011 	anl	ar0,#0x01
      0007E1 79 00            [12] 2012 	mov	r1,#0x00
      0007E3 B8 00 05         [24] 2013 	cjne	r0,#0x00,00166$
      0007E6 B9 00 02         [24] 2014 	cjne	r1,#0x00,00166$
      0007E9 80 30            [24] 2015 	sjmp	00114$
      0007EB                       2016 00166$:
      0007EB B8 01 2D         [24] 2017 	cjne	r0,#0x01,00114$
      0007EE B9 00 2A         [24] 2018 	cjne	r1,#0x00,00114$
                                   2019 ;	src/main.c:506: su8PrevSW = au8SW;
      0007F1 8F 28            [24] 2020 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   2021 ;	src/main.c:507: *apu8SwNum |= 1<<i;
      0007F3 8B 82            [24] 2022 	mov	dpl,r3
      0007F5 8C 83            [24] 2023 	mov	dph,r4
      0007F7 8D F0            [24] 2024 	mov	b,r5
      0007F9 12 1F F4         [24] 2025 	lcall	__gptrget
      0007FC F9               [12] 2026 	mov	r1,a
      0007FD 8A 00            [24] 2027 	mov	ar0,r2
      0007FF 88 F0            [24] 2028 	mov	b,r0
      000801 05 F0            [12] 2029 	inc	b
      000803 74 01            [12] 2030 	mov	a,#0x01
      000805 80 02            [24] 2031 	sjmp	00171$
      000807                       2032 00169$:
      000807 25 E0            [12] 2033 	add	a,acc
      000809                       2034 00171$:
      000809 D5 F0 FB         [24] 2035 	djnz	b,00169$
      00080C F8               [12] 2036 	mov	r0,a
      00080D 42 01            [12] 2037 	orl	ar1,a
      00080F 8B 82            [24] 2038 	mov	dpl,r3
      000811 8C 83            [24] 2039 	mov	dph,r4
      000813 8D F0            [24] 2040 	mov	b,r5
      000815 E9               [12] 2041 	mov	a,r1
      000816 12 1F D9         [24] 2042 	lcall	__gptrput
                                   2043 ;	src/main.c:508: u8Result = SW_ON;
      000819 7E 01            [12] 2044 	mov	r6,#0x01
                                   2045 ;	src/main.c:516: }
      00081B                       2046 00114$:
                                   2047 ;	src/main.c:489: for (i=0;i<5;i++) {
      00081B 0A               [12] 2048 	inc	r2
      00081C BA 05 00         [24] 2049 	cjne	r2,#0x05,00172$
      00081F                       2050 00172$:
      00081F 50 03            [24] 2051 	jnc	00173$
      000821 02 07 62         [24] 2052 	ljmp	00113$
      000824                       2053 00173$:
                                   2054 ;	src/main.c:520: return u8Result;
      000824 8E 82            [24] 2055 	mov	dpl,r6
                                   2056 ;	src/main.c:608: }
      000826 22               [24] 2057 	ret
                                   2058 ;------------------------------------------------------------
                                   2059 ;Allocation info for local variables in function 'ctrl_rgbled_motor'
                                   2060 ;------------------------------------------------------------
                                   2061 ;u8RxUART                  Allocated to registers r7 
                                   2062 ;------------------------------------------------------------
                                   2063 ;	src/main.c:610: void ctrl_rgbled_motor(UINT8 u8RxUART)
                                   2064 ;	-----------------------------------------
                                   2065 ;	 function ctrl_rgbled_motor
                                   2066 ;	-----------------------------------------
      000827                       2067 _ctrl_rgbled_motor:
                                   2068 ;	src/main.c:614: if (u8RxUART) {
      000827 E5 82            [12] 2069 	mov	a,dpl
      000829 FF               [12] 2070 	mov	r7,a
      00082A 60 54            [24] 2071 	jz	00117$
                                   2072 ;	src/main.c:615: if (u8RxUART&(1<<0)) {
      00082C EF               [12] 2073 	mov	a,r7
      00082D 30 E0 02         [24] 2074 	jnb	acc.0,00102$
                                   2075 ;	src/main.c:616: TOGGLE(LED_R);
      000830 B2 94            [12] 2076 	cpl	_P14
      000832                       2077 00102$:
                                   2078 ;	src/main.c:619: if (u8RxUART&(1<<1)) {
      000832 EF               [12] 2079 	mov	a,r7
      000833 30 E1 02         [24] 2080 	jnb	acc.1,00104$
                                   2081 ;	src/main.c:620: TOGGLE(LED_G);
      000836 B2 93            [12] 2082 	cpl	_P13
      000838                       2083 00104$:
                                   2084 ;	src/main.c:623: if (u8RxUART&(1<<2)) {
      000838 EF               [12] 2085 	mov	a,r7
      000839 30 E2 02         [24] 2086 	jnb	acc.2,00106$
                                   2087 ;	src/main.c:624: TOGGLE(LED_B);
      00083C B2 92            [12] 2088 	cpl	_P12
      00083E                       2089 00106$:
                                   2090 ;	src/main.c:627: if (u8RxUART&(1<<3)) {
      00083E EF               [12] 2091 	mov	a,r7
      00083F 30 E3 48         [24] 2092 	jnb	acc.3,00119$
                                   2093 ;	src/main.c:628: switch(gu8MotorState) {
      000842 90 00 15         [24] 2094 	mov	dptr,#_gu8MotorState
      000845 E0               [24] 2095 	movx	a,@dptr
      000846 FF               [12] 2096 	mov  r7,a
      000847 24 FC            [12] 2097 	add	a,#0xff - 0x03
      000849 40 24            [24] 2098 	jc	00111$
      00084B EF               [12] 2099 	mov	a,r7
      00084C 2F               [12] 2100 	add	a,r7
                                   2101 ;	src/main.c:629: case 0 :
      00084D 90 08 51         [24] 2102 	mov	dptr,#00155$
      000850 73               [24] 2103 	jmp	@a+dptr
      000851                       2104 00155$:
      000851 80 06            [24] 2105 	sjmp	00107$
      000853 80 0A            [24] 2106 	sjmp	00108$
      000855 80 0E            [24] 2107 	sjmp	00109$
      000857 80 12            [24] 2108 	sjmp	00110$
      000859                       2109 00107$:
                                   2110 ;	src/main.c:630: MOTOR_CCW = 0;
                                   2111 ;	assignBit
      000859 C2 81            [12] 2112 	clr	_P01
                                   2113 ;	src/main.c:631: MOTOR_CW = 0 ;
                                   2114 ;	assignBit
      00085B C2 80            [12] 2115 	clr	_P00
                                   2116 ;	src/main.c:632: break;
                                   2117 ;	src/main.c:633: case 1 :
      00085D 80 10            [24] 2118 	sjmp	00111$
      00085F                       2119 00108$:
                                   2120 ;	src/main.c:634: MOTOR_CCW = 1;
                                   2121 ;	assignBit
      00085F D2 81            [12] 2122 	setb	_P01
                                   2123 ;	src/main.c:635: MOTOR_CW = 0 ;
                                   2124 ;	assignBit
      000861 C2 80            [12] 2125 	clr	_P00
                                   2126 ;	src/main.c:636: break;
                                   2127 ;	src/main.c:637: case 2 :
      000863 80 0A            [24] 2128 	sjmp	00111$
      000865                       2129 00109$:
                                   2130 ;	src/main.c:638: MOTOR_CCW = 1;
                                   2131 ;	assignBit
      000865 D2 81            [12] 2132 	setb	_P01
                                   2133 ;	src/main.c:639: MOTOR_CW = 1 ;
                                   2134 ;	assignBit
      000867 D2 80            [12] 2135 	setb	_P00
                                   2136 ;	src/main.c:640: break;
                                   2137 ;	src/main.c:641: case 3 :
      000869 80 04            [24] 2138 	sjmp	00111$
      00086B                       2139 00110$:
                                   2140 ;	src/main.c:642: MOTOR_CCW = 0;
                                   2141 ;	assignBit
      00086B C2 81            [12] 2142 	clr	_P01
                                   2143 ;	src/main.c:643: MOTOR_CW = 1 ;
                                   2144 ;	assignBit
      00086D D2 80            [12] 2145 	setb	_P00
                                   2146 ;	src/main.c:645: }
      00086F                       2147 00111$:
                                   2148 ;	src/main.c:646: gu8MotorState ++;
      00086F 90 00 15         [24] 2149 	mov	dptr,#_gu8MotorState
      000872 EF               [12] 2150 	mov	a,r7
      000873 04               [12] 2151 	inc	a
      000874 F0               [24] 2152 	movx	@dptr,a
                                   2153 ;	src/main.c:647: if (gu8MotorState == 4) {
      000875 E0               [24] 2154 	movx	a,@dptr
      000876 FF               [12] 2155 	mov	r7,a
      000877 BF 04 10         [24] 2156 	cjne	r7,#0x04,00119$
                                   2157 ;	src/main.c:648: gu8MotorState = 0;
      00087A 90 00 15         [24] 2158 	mov	dptr,#_gu8MotorState
      00087D E4               [12] 2159 	clr	a
      00087E F0               [24] 2160 	movx	@dptr,a
      00087F 22               [24] 2161 	ret
      000880                       2162 00117$:
                                   2163 ;	src/main.c:653: LED_R = LED_OFF;
                                   2164 ;	assignBit
      000880 D2 94            [12] 2165 	setb	_P14
                                   2166 ;	src/main.c:654: LED_G = LED_OFF;
                                   2167 ;	assignBit
      000882 D2 93            [12] 2168 	setb	_P13
                                   2169 ;	src/main.c:655: LED_B = LED_OFF;
                                   2170 ;	assignBit
      000884 D2 92            [12] 2171 	setb	_P12
                                   2172 ;	src/main.c:656: MOTOR_CCW = 0;
                                   2173 ;	assignBit
      000886 C2 81            [12] 2174 	clr	_P01
                                   2175 ;	src/main.c:657: MOTOR_CW = 0 ;
                                   2176 ;	assignBit
      000888 C2 80            [12] 2177 	clr	_P00
      00088A                       2178 00119$:
                                   2179 ;	src/main.c:659: }
      00088A 22               [24] 2180 	ret
                                   2181 ;------------------------------------------------------------
                                   2182 ;Allocation info for local variables in function 'chk_my_addr'
                                   2183 ;------------------------------------------------------------
                                   2184 ;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
                                   2185 ;au8MyAddr                 Allocated to registers r7 
                                   2186 ;------------------------------------------------------------
                                   2187 ;	src/main.c:661: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
                                   2188 ;	-----------------------------------------
                                   2189 ;	 function chk_my_addr
                                   2190 ;	-----------------------------------------
      00088B                       2191 _chk_my_addr:
      00088B AF 82            [24] 2192 	mov	r7,dpl
                                   2193 ;	src/main.c:663: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
      00088D E5 18            [12] 2194 	mov	a,_chk_my_addr_PARM_2
      00088F C4               [12] 2195 	swap	a
      000890 54 0F            [12] 2196 	anl	a,#0x0f
      000892 FE               [12] 2197 	mov	r6,a
      000893 53 07 0F         [24] 2198 	anl	ar7,#0x0f
      000896 E4               [12] 2199 	clr	a
      000897 FD               [12] 2200 	mov	r5,a
      000898 FC               [12] 2201 	mov	r4,a
      000899 EE               [12] 2202 	mov	a,r6
      00089A B5 07 08         [24] 2203 	cjne	a,ar7,00102$
      00089D EC               [12] 2204 	mov	a,r4
      00089E B5 05 04         [24] 2205 	cjne	a,ar5,00102$
                                   2206 ;	src/main.c:664: return 1;
      0008A1 75 82 01         [24] 2207 	mov	dpl,#0x01
      0008A4 22               [24] 2208 	ret
      0008A5                       2209 00102$:
                                   2210 ;	src/main.c:666: return 0;
      0008A5 75 82 00         [24] 2211 	mov	dpl,#0x00
                                   2212 ;	src/main.c:667: }
      0008A8 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'process_my_packet'
                                   2216 ;------------------------------------------------------------
                                   2217 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2218 ;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
                                   2219 ;------------------------------------------------------------
                                   2220 ;	src/main.c:669: void process_my_packet(linefi_packet_t * apstLineFiPkt)
                                   2221 ;	-----------------------------------------
                                   2222 ;	 function process_my_packet
                                   2223 ;	-----------------------------------------
      0008A9                       2224 _process_my_packet:
      0008A9 AD 82            [24] 2225 	mov	r5,dpl
      0008AB AE 83            [24] 2226 	mov	r6,dph
      0008AD AF F0            [24] 2227 	mov	r7,b
                                   2228 ;	src/main.c:671: switch(apstLineFiPkt->u8Type) {
      0008AF 74 01            [12] 2229 	mov	a,#0x01
      0008B1 2D               [12] 2230 	add	a,r5
      0008B2 FA               [12] 2231 	mov	r2,a
      0008B3 E4               [12] 2232 	clr	a
      0008B4 3E               [12] 2233 	addc	a,r6
      0008B5 FB               [12] 2234 	mov	r3,a
      0008B6 8F 04            [24] 2235 	mov	ar4,r7
      0008B8 8A 82            [24] 2236 	mov	dpl,r2
      0008BA 8B 83            [24] 2237 	mov	dph,r3
      0008BC 8C F0            [24] 2238 	mov	b,r4
      0008BE 12 1F F4         [24] 2239 	lcall	__gptrget
      0008C1 FC               [12] 2240 	mov  r4,a
      0008C2 24 F9            [12] 2241 	add	a,#0xff - 0x06
      0008C4 50 01            [24] 2242 	jnc	00116$
      0008C6 22               [24] 2243 	ret
      0008C7                       2244 00116$:
      0008C7 EC               [12] 2245 	mov	a,r4
      0008C8 2C               [12] 2246 	add	a,r4
      0008C9 2C               [12] 2247 	add	a,r4
      0008CA 90 08 CE         [24] 2248 	mov	dptr,#00117$
      0008CD 73               [24] 2249 	jmp	@a+dptr
      0008CE                       2250 00117$:
      0008CE 02 09 D6         [24] 2251 	ljmp	00109$
      0008D1 02 09 D6         [24] 2252 	ljmp	00109$
      0008D4 02 09 D6         [24] 2253 	ljmp	00109$
      0008D7 02 09 D6         [24] 2254 	ljmp	00109$
      0008DA 02 08 E3         [24] 2255 	ljmp	00105$
      0008DD 02 09 67         [24] 2256 	ljmp	00106$
      0008E0 02 09 BD         [24] 2257 	ljmp	00107$
                                   2258 ;	src/main.c:680: case Type_SetLED :
      0008E3                       2259 00105$:
                                   2260 ;	src/main.c:681: LED_R = apstLineFiPkt->pu8Data[0];
      0008E3 74 05            [12] 2261 	mov	a,#0x05
      0008E5 2D               [12] 2262 	add	a,r5
      0008E6 F5 29            [12] 2263 	mov	_process_my_packet_sloc0_1_0,a
      0008E8 E4               [12] 2264 	clr	a
      0008E9 3E               [12] 2265 	addc	a,r6
      0008EA F5 2A            [12] 2266 	mov	(_process_my_packet_sloc0_1_0 + 1),a
      0008EC 8F 2B            [24] 2267 	mov	(_process_my_packet_sloc0_1_0 + 2),r7
      0008EE 85 29 82         [24] 2268 	mov	dpl,_process_my_packet_sloc0_1_0
      0008F1 85 2A 83         [24] 2269 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      0008F4 85 2B F0         [24] 2270 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      0008F7 12 1F F4         [24] 2271 	lcall	__gptrget
      0008FA F8               [12] 2272 	mov	r0,a
      0008FB A3               [24] 2273 	inc	dptr
      0008FC 12 1F F4         [24] 2274 	lcall	__gptrget
      0008FF F9               [12] 2275 	mov	r1,a
      000900 A3               [24] 2276 	inc	dptr
      000901 12 1F F4         [24] 2277 	lcall	__gptrget
      000904 FC               [12] 2278 	mov	r4,a
      000905 88 82            [24] 2279 	mov	dpl,r0
      000907 89 83            [24] 2280 	mov	dph,r1
      000909 8C F0            [24] 2281 	mov	b,r4
      00090B 12 1F F4         [24] 2282 	lcall	__gptrget
                                   2283 ;	assignBit
      00090E 24 FF            [12] 2284 	add	a,#0xff
      000910 92 94            [24] 2285 	mov	_P14,c
                                   2286 ;	src/main.c:682: LED_G = apstLineFiPkt->pu8Data[1];
      000912 85 29 82         [24] 2287 	mov	dpl,_process_my_packet_sloc0_1_0
      000915 85 2A 83         [24] 2288 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000918 85 2B F0         [24] 2289 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      00091B 12 1F F4         [24] 2290 	lcall	__gptrget
      00091E FA               [12] 2291 	mov	r2,a
      00091F A3               [24] 2292 	inc	dptr
      000920 12 1F F4         [24] 2293 	lcall	__gptrget
      000923 FB               [12] 2294 	mov	r3,a
      000924 A3               [24] 2295 	inc	dptr
      000925 12 1F F4         [24] 2296 	lcall	__gptrget
      000928 FC               [12] 2297 	mov	r4,a
      000929 0A               [12] 2298 	inc	r2
      00092A BA 00 01         [24] 2299 	cjne	r2,#0x00,00118$
      00092D 0B               [12] 2300 	inc	r3
      00092E                       2301 00118$:
      00092E 8A 82            [24] 2302 	mov	dpl,r2
      000930 8B 83            [24] 2303 	mov	dph,r3
      000932 8C F0            [24] 2304 	mov	b,r4
      000934 12 1F F4         [24] 2305 	lcall	__gptrget
                                   2306 ;	assignBit
      000937 24 FF            [12] 2307 	add	a,#0xff
      000939 92 93            [24] 2308 	mov	_P13,c
                                   2309 ;	src/main.c:683: LED_B = apstLineFiPkt->pu8Data[2];
      00093B 85 29 82         [24] 2310 	mov	dpl,_process_my_packet_sloc0_1_0
      00093E 85 2A 83         [24] 2311 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000941 85 2B F0         [24] 2312 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      000944 12 1F F4         [24] 2313 	lcall	__gptrget
      000947 FA               [12] 2314 	mov	r2,a
      000948 A3               [24] 2315 	inc	dptr
      000949 12 1F F4         [24] 2316 	lcall	__gptrget
      00094C FB               [12] 2317 	mov	r3,a
      00094D A3               [24] 2318 	inc	dptr
      00094E 12 1F F4         [24] 2319 	lcall	__gptrget
      000951 FC               [12] 2320 	mov	r4,a
      000952 74 02            [12] 2321 	mov	a,#0x02
      000954 2A               [12] 2322 	add	a,r2
      000955 FA               [12] 2323 	mov	r2,a
      000956 E4               [12] 2324 	clr	a
      000957 3B               [12] 2325 	addc	a,r3
      000958 FB               [12] 2326 	mov	r3,a
      000959 8A 82            [24] 2327 	mov	dpl,r2
      00095B 8B 83            [24] 2328 	mov	dph,r3
      00095D 8C F0            [24] 2329 	mov	b,r4
      00095F 12 1F F4         [24] 2330 	lcall	__gptrget
                                   2331 ;	assignBit
      000962 24 FF            [12] 2332 	add	a,#0xff
      000964 92 92            [24] 2333 	mov	_P12,c
                                   2334 ;	src/main.c:684: break;
                                   2335 ;	src/main.c:685: case Type_CtrlMotor :
      000966 22               [24] 2336 	ret
      000967                       2337 00106$:
                                   2338 ;	src/main.c:687: MOTOR_CW = apstLineFiPkt->pu8Data[1];
      000967 74 05            [12] 2339 	mov	a,#0x05
      000969 2D               [12] 2340 	add	a,r5
      00096A FD               [12] 2341 	mov	r5,a
      00096B E4               [12] 2342 	clr	a
      00096C 3E               [12] 2343 	addc	a,r6
      00096D FE               [12] 2344 	mov	r6,a
      00096E 8D 82            [24] 2345 	mov	dpl,r5
      000970 8E 83            [24] 2346 	mov	dph,r6
      000972 8F F0            [24] 2347 	mov	b,r7
      000974 12 1F F4         [24] 2348 	lcall	__gptrget
      000977 FA               [12] 2349 	mov	r2,a
      000978 A3               [24] 2350 	inc	dptr
      000979 12 1F F4         [24] 2351 	lcall	__gptrget
      00097C FB               [12] 2352 	mov	r3,a
      00097D A3               [24] 2353 	inc	dptr
      00097E 12 1F F4         [24] 2354 	lcall	__gptrget
      000981 FC               [12] 2355 	mov	r4,a
      000982 0A               [12] 2356 	inc	r2
      000983 BA 00 01         [24] 2357 	cjne	r2,#0x00,00119$
      000986 0B               [12] 2358 	inc	r3
      000987                       2359 00119$:
      000987 8A 82            [24] 2360 	mov	dpl,r2
      000989 8B 83            [24] 2361 	mov	dph,r3
      00098B 8C F0            [24] 2362 	mov	b,r4
      00098D 12 1F F4         [24] 2363 	lcall	__gptrget
                                   2364 ;	assignBit
      000990 24 FF            [12] 2365 	add	a,#0xff
      000992 92 80            [24] 2366 	mov	_P00,c
                                   2367 ;	src/main.c:688: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
      000994 8D 82            [24] 2368 	mov	dpl,r5
      000996 8E 83            [24] 2369 	mov	dph,r6
      000998 8F F0            [24] 2370 	mov	b,r7
      00099A 12 1F F4         [24] 2371 	lcall	__gptrget
      00099D FD               [12] 2372 	mov	r5,a
      00099E A3               [24] 2373 	inc	dptr
      00099F 12 1F F4         [24] 2374 	lcall	__gptrget
      0009A2 FE               [12] 2375 	mov	r6,a
      0009A3 A3               [24] 2376 	inc	dptr
      0009A4 12 1F F4         [24] 2377 	lcall	__gptrget
      0009A7 FF               [12] 2378 	mov	r7,a
      0009A8 74 02            [12] 2379 	mov	a,#0x02
      0009AA 2D               [12] 2380 	add	a,r5
      0009AB FD               [12] 2381 	mov	r5,a
      0009AC E4               [12] 2382 	clr	a
      0009AD 3E               [12] 2383 	addc	a,r6
      0009AE FE               [12] 2384 	mov	r6,a
      0009AF 8D 82            [24] 2385 	mov	dpl,r5
      0009B1 8E 83            [24] 2386 	mov	dph,r6
      0009B3 8F F0            [24] 2387 	mov	b,r7
      0009B5 12 1F F4         [24] 2388 	lcall	__gptrget
                                   2389 ;	assignBit
      0009B8 24 FF            [12] 2390 	add	a,#0xff
      0009BA 92 81            [24] 2391 	mov	_P01,c
                                   2392 ;	src/main.c:689: break;
                                   2393 ;	src/main.c:690: case Type_ReadAddr :
      0009BC 22               [24] 2394 	ret
      0009BD                       2395 00107$:
                                   2396 ;	src/main.c:691: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
      0009BD AE 21            [24] 2397 	mov	r6,_gu8MyAddr
      0009BF 7F 00            [12] 2398 	mov	r7,#0x00
      0009C1 C0 06            [24] 2399 	push	ar6
      0009C3 C0 07            [24] 2400 	push	ar7
      0009C5 74 E2            [12] 2401 	mov	a,#___str_23
      0009C7 C0 E0            [24] 2402 	push	acc
      0009C9 74 21            [12] 2403 	mov	a,#(___str_23 >> 8)
      0009CB C0 E0            [24] 2404 	push	acc
      0009CD 12 1A B0         [24] 2405 	lcall	_printf_fast_f
      0009D0 E5 81            [12] 2406 	mov	a,sp
      0009D2 24 FC            [12] 2407 	add	a,#0xfc
      0009D4 F5 81            [12] 2408 	mov	sp,a
                                   2409 ;	src/main.c:693: }
      0009D6                       2410 00109$:
                                   2411 ;	src/main.c:694: }
      0009D6 22               [24] 2412 	ret
                                   2413 ;------------------------------------------------------------
                                   2414 ;Allocation info for local variables in function 'process_all_packet'
                                   2415 ;------------------------------------------------------------
                                   2416 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2417 ;------------------------------------------------------------
                                   2418 ;	src/main.c:696: void process_all_packet(linefi_packet_t * apstLineFiPkt)
                                   2419 ;	-----------------------------------------
                                   2420 ;	 function process_all_packet
                                   2421 ;	-----------------------------------------
      0009D7                       2422 _process_all_packet:
      0009D7 AD 82            [24] 2423 	mov	r5,dpl
      0009D9 AE 83            [24] 2424 	mov	r6,dph
      0009DB AF F0            [24] 2425 	mov	r7,b
                                   2426 ;	src/main.c:698: switch(apstLineFiPkt->u8Type) {
      0009DD 74 01            [12] 2427 	mov	a,#0x01
      0009DF 2D               [12] 2428 	add	a,r5
      0009E0 FA               [12] 2429 	mov	r2,a
      0009E1 E4               [12] 2430 	clr	a
      0009E2 3E               [12] 2431 	addc	a,r6
      0009E3 FB               [12] 2432 	mov	r3,a
      0009E4 8F 04            [24] 2433 	mov	ar4,r7
      0009E6 8A 82            [24] 2434 	mov	dpl,r2
      0009E8 8B 83            [24] 2435 	mov	dph,r3
      0009EA 8C F0            [24] 2436 	mov	b,r4
      0009EC 12 1F F4         [24] 2437 	lcall	__gptrget
      0009EF FC               [12] 2438 	mov	r4,a
      0009F0 60 58            [24] 2439 	jz	00107$
      0009F2 BC 02 01         [24] 2440 	cjne	r4,#0x02,00126$
      0009F5 22               [24] 2441 	ret
      0009F6                       2442 00126$:
      0009F6 BC 03 51         [24] 2443 	cjne	r4,#0x03,00107$
                                   2444 ;	src/main.c:700: if (SWITCH == SW_ON) {
      0009F9 30 95 4E         [24] 2445 	jnb	_P15,00107$
                                   2446 ;	src/main.c:701: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
      0009FC 74 02            [12] 2447 	mov	a,#0x02
      0009FE 2D               [12] 2448 	add	a,r5
      0009FF FD               [12] 2449 	mov	r5,a
      000A00 E4               [12] 2450 	clr	a
      000A01 3E               [12] 2451 	addc	a,r6
      000A02 FE               [12] 2452 	mov	r6,a
      000A03 8D 82            [24] 2453 	mov	dpl,r5
      000A05 8E 83            [24] 2454 	mov	dph,r6
      000A07 8F F0            [24] 2455 	mov	b,r7
      000A09 12 1F F4         [24] 2456 	lcall	__gptrget
      000A0C FC               [12] 2457 	mov	r4,a
      000A0D 7B 00            [12] 2458 	mov	r3,#0x00
      000A0F C0 07            [24] 2459 	push	ar7
      000A11 C0 06            [24] 2460 	push	ar6
      000A13 C0 05            [24] 2461 	push	ar5
      000A15 C0 04            [24] 2462 	push	ar4
      000A17 C0 03            [24] 2463 	push	ar3
      000A19 74 F7            [12] 2464 	mov	a,#___str_24
      000A1B C0 E0            [24] 2465 	push	acc
      000A1D 74 21            [12] 2466 	mov	a,#(___str_24 >> 8)
      000A1F C0 E0            [24] 2467 	push	acc
      000A21 12 1A B0         [24] 2468 	lcall	_printf_fast_f
      000A24 E5 81            [12] 2469 	mov	a,sp
      000A26 24 FC            [12] 2470 	add	a,#0xfc
      000A28 F5 81            [12] 2471 	mov	sp,a
      000A2A D0 05            [24] 2472 	pop	ar5
      000A2C D0 06            [24] 2473 	pop	ar6
      000A2E D0 07            [24] 2474 	pop	ar7
                                   2475 ;	src/main.c:702: gu8MyAddr = apstLineFiPkt->u8Addr;
      000A30 8D 82            [24] 2476 	mov	dpl,r5
      000A32 8E 83            [24] 2477 	mov	dph,r6
      000A34 8F F0            [24] 2478 	mov	b,r7
      000A36 12 1F F4         [24] 2479 	lcall	__gptrget
      000A39 F5 21            [12] 2480 	mov	_gu8MyAddr,a
                                   2481 ;	src/main.c:703: Erase_APROM_Page(BASE_ADDRESS);
      000A3B 90 37 00         [24] 2482 	mov	dptr,#0x3700
      000A3E 12 10 D7         [24] 2483 	lcall	_Erase_APROM_Page
                                   2484 ;	src/main.c:704: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
      000A41 85 21 10         [24] 2485 	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
      000A44 90 37 00         [24] 2486 	mov	dptr,#0x3700
                                   2487 ;	src/main.c:711: }
                                   2488 ;	src/main.c:712: }
      000A47 02 10 EB         [24] 2489 	ljmp	_Write_APROM_BYTE
      000A4A                       2490 00107$:
      000A4A 22               [24] 2491 	ret
                                   2492 ;------------------------------------------------------------
                                   2493 ;Allocation info for local variables in function 'main'
                                   2494 ;------------------------------------------------------------
                                   2495 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_134'
                                   2496 ;u8PrevSwitch              Allocated to registers r4 
                                   2497 ;u8UartRx                  Allocated to registers 
                                   2498 ;u8RotSense                Allocated to registers 
                                   2499 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_124'
                                   2500 ;u16Cnt                    Allocated to registers r3 r4 
                                   2501 ;u8OutputState             Allocated to registers 
                                   2502 ;u8StateRxCSC              Allocated to registers 
                                   2503 ;u8LineFiAddr              Allocated to registers 
                                   2504 ;u8LineFiSpeed             Allocated to registers 
                                   2505 ;u8Data                    Allocated to registers 
                                   2506 ;u8LineFiCmd               Allocated to registers 
                                   2507 ;u8PwrOnFirstFlag          Allocated to registers 
                                   2508 ;u8StateRxPkt              Allocated to registers r7 
                                   2509 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_124'
                                   2510 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_124'
                                   2511 ;u8MotorState              Allocated to registers 
                                   2512 ;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_124'
                                   2513 ;u8RxLineFiLen             Allocated to registers r5 
                                   2514 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_124'
                                   2515 ;u8LineFiRxIdx             Allocated to registers 
                                   2516 ;u8Count2                  Allocated to registers 
                                   2517 ;u8RxPktCnt                Allocated to registers 
                                   2518 ;u8PreambleCnt             Allocated to registers 
                                   2519 ;i                         Allocated to registers r3 
                                   2520 ;------------------------------------------------------------
                                   2521 ;	src/main.c:717: void main (void)
                                   2522 ;	-----------------------------------------
                                   2523 ;	 function main
                                   2524 ;	-----------------------------------------
      000A4B                       2525 _main:
                                   2526 ;	src/main.c:738: UINT8 u8StateRxPkt = STATE_RxPKT_INIT;
      000A4B 7F 00            [12] 2527 	mov	r7,#0x00
                                   2528 ;	src/main.c:742: linefi_packet_t stLineFiPkt = {
      000A4D 75 4C 01         [24] 2529 	mov	_main_stLineFiPkt_65536_124,#0x01
      000A50 75 4D 02         [24] 2530 	mov	(_main_stLineFiPkt_65536_124 + 0x0001),#0x02
      000A53 75 4E 03         [24] 2531 	mov	(_main_stLineFiPkt_65536_124 + 0x0002),#0x03
      000A56 75 4F 04         [24] 2532 	mov	(_main_stLineFiPkt_65536_124 + 0x0003),#0x04
      000A59 75 50 05         [24] 2533 	mov	(_main_stLineFiPkt_65536_124 + 0x0004),#0x05
      000A5C 75 51 01         [24] 2534 	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 0),#_gpu8Data
      000A5F 75 52 00         [24] 2535 	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   2536 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 2),#0x00
      000A62 8F 53            [24] 2537 	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 2),r7
                                   2538 ;	src/main.c:754: UINT8 u8RxBufIdx = 0;
                                   2539 ;	1-genFromRTrack replaced	mov	_main_u8RxBufIdx_65536_124,#0x00
      000A64 8F 54            [24] 2540 	mov	_main_u8RxBufIdx_65536_124,r7
                                   2541 ;	src/main.c:755: UINT8 u8RxLineFiLen = 0;
      000A66 7D 00            [12] 2542 	mov	r5,#0x00
                                   2543 ;	src/main.c:760: gpio_setup();
      000A68 C0 07            [24] 2544 	push	ar7
      000A6A C0 05            [24] 2545 	push	ar5
      000A6C 12 06 C3         [24] 2546 	lcall	_gpio_setup
                                   2547 ;	src/main.c:761: uart_setup();
      000A6F 12 1A 94         [24] 2548 	lcall	_uart_setup
                                   2549 ;	src/main.c:762: InitialUART1_Timer3(57600);
      000A72 90 E1 00         [24] 2550 	mov	dptr,#0xe100
      000A75 E4               [12] 2551 	clr	a
      000A76 F5 F0            [12] 2552 	mov	b,a
      000A78 12 1A 17         [24] 2553 	lcall	_InitialUART1_Timer3
                                   2554 ;	src/main.c:764: MODIFY_HIRC_166();
      000A7B 12 05 49         [24] 2555 	lcall	_MODIFY_HIRC_166
                                   2556 ;	src/main.c:766: clr_T0M;// 16/12 MHz
      000A7E 53 8E F7         [24] 2557 	anl	_CKCON,#0xf7
                                   2558 ;	src/main.c:769: set_ET0;                                    //enable Timer0 interrupt
                                   2559 ;	assignBit
      000A81 D2 A9            [12] 2560 	setb	_ET0
                                   2561 ;	src/main.c:770: set_TR0;                                    //Timer0 run
                                   2562 ;	assignBit
      000A83 D2 8C            [12] 2563 	setb	_TR0
                                   2564 ;	src/main.c:772: gu8UART = 0;
      000A85 75 22 00         [24] 2565 	mov	_gu8UART,#0x00
                                   2566 ;	src/main.c:773: printf_fast_f("This is UART0\n\r");
      000A88 74 0B            [12] 2567 	mov	a,#___str_25
      000A8A C0 E0            [24] 2568 	push	acc
      000A8C 74 22            [12] 2569 	mov	a,#(___str_25 >> 8)
      000A8E C0 E0            [24] 2570 	push	acc
      000A90 12 1A B0         [24] 2571 	lcall	_printf_fast_f
      000A93 15 81            [12] 2572 	dec	sp
      000A95 15 81            [12] 2573 	dec	sp
                                   2574 ;	src/main.c:774: gu8UART = 1;
      000A97 75 22 01         [24] 2575 	mov	_gu8UART,#0x01
                                   2576 ;	src/main.c:775: printf_fast_f("This is UART1\n\r"); //라인파이
      000A9A 74 1B            [12] 2577 	mov	a,#___str_26
      000A9C C0 E0            [24] 2578 	push	acc
      000A9E 74 22            [12] 2579 	mov	a,#(___str_26 >> 8)
      000AA0 C0 E0            [24] 2580 	push	acc
      000AA2 12 1A B0         [24] 2581 	lcall	_printf_fast_f
      000AA5 15 81            [12] 2582 	dec	sp
      000AA7 15 81            [12] 2583 	dec	sp
      000AA9 D0 05            [24] 2584 	pop	ar5
      000AAB D0 07            [24] 2585 	pop	ar7
                                   2586 ;	src/main.c:780: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000AAD 7B 30            [12] 2587 	mov	r3,#0x30
      000AAF 7C 75            [12] 2588 	mov	r4,#0x75
      000AB1                       2589 00148$:
                                   2590 ;	src/main.c:781: nop; nop; nop; nop; nop;
      000AB1 00               [12] 2591 	NOP
      000AB2 00               [12] 2592 	NOP
      000AB3 00               [12] 2593 	NOP
      000AB4 00               [12] 2594 	NOP
      000AB5 00               [12] 2595 	NOP
      000AB6 1B               [12] 2596 	dec	r3
      000AB7 BB FF 01         [24] 2597 	cjne	r3,#0xff,00268$
      000ABA 1C               [12] 2598 	dec	r4
      000ABB                       2599 00268$:
                                   2600 ;	src/main.c:780: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000ABB EB               [12] 2601 	mov	a,r3
      000ABC 4C               [12] 2602 	orl	a,r4
                                   2603 ;	src/main.c:783: gu8UART = 0;
      000ABD 70 F2            [24] 2604 	jnz	00148$
      000ABF F5 22            [12] 2605 	mov	_gu8UART,a
                                   2606 ;	src/main.c:785: u8UartRx = UART_RX;
      000AC1 A2 82            [12] 2607 	mov	c,_P02
                                   2608 ;	src/main.c:786: u8PrevSwitch = SWITCH;
      000AC3 A2 95            [12] 2609 	mov	c,_P15
      000AC5 E4               [12] 2610 	clr	a
      000AC6 33               [12] 2611 	rlc	a
      000AC7 FC               [12] 2612 	mov	r4,a
                                   2613 ;	src/main.c:788: set_EPI;
      000AC8 43 9B 02         [24] 2614 	orl	_EIE,#0x02
                                   2615 ;	src/main.c:789: set_EA;
                                   2616 ;	assignBit
      000ACB D2 AF            [12] 2617 	setb	_EA
                                   2618 ;	src/main.c:791: if (UART_RX == 0) {
      000ACD 20 82 02         [24] 2619 	jb	_P02,00103$
                                   2620 ;	src/main.c:792: SEL_RX_POL = 1;
                                   2621 ;	assignBit
      000AD0 D2 84            [12] 2622 	setb	_P04
      000AD2                       2623 00103$:
                                   2624 ;	src/main.c:796: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
      000AD2 90 37 00         [24] 2625 	mov	dptr,#_gpcEEPROM
      000AD5 E4               [12] 2626 	clr	a
      000AD6 93               [24] 2627 	movc	a,@a+dptr
      000AD7 F5 21            [12] 2628 	mov	_gu8MyAddr,a
                                   2629 ;	src/main.c:798: while(1) {
      000AD9                       2630 00144$:
                                   2631 ;	src/main.c:801: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
      000AD9 90 00 2D         [24] 2632 	mov	dptr,#_main_u8RxUART_65536_124
      000ADC 75 F0 40         [24] 2633 	mov	b,#0x40
      000ADF C0 07            [24] 2634 	push	ar7
      000AE1 C0 05            [24] 2635 	push	ar5
      000AE3 C0 04            [24] 2636 	push	ar4
      000AE5 12 19 EF         [24] 2637 	lcall	_Receive_Data_From_UART0_nb
      000AE8 E5 82            [12] 2638 	mov	a,dpl
      000AEA D0 04            [24] 2639 	pop	ar4
      000AEC D0 05            [24] 2640 	pop	ar5
      000AEE D0 07            [24] 2641 	pop	ar7
      000AF0 70 03            [24] 2642 	jnz	00271$
      000AF2 02 0D 24         [24] 2643 	ljmp	00115$
      000AF5                       2644 00271$:
                                   2645 ;	src/main.c:802: switch(u8RxUART) {
      000AF5 74 31            [12] 2646 	mov	a,#0x31
      000AF7 B5 2D 02         [24] 2647 	cjne	a,_main_u8RxUART_65536_124,00272$
      000AFA 80 42            [24] 2648 	sjmp	00104$
      000AFC                       2649 00272$:
      000AFC 74 32            [12] 2650 	mov	a,#0x32
      000AFE B5 2D 02         [24] 2651 	cjne	a,_main_u8RxUART_65536_124,00273$
      000B01 80 77            [24] 2652 	sjmp	00105$
      000B03                       2653 00273$:
      000B03 74 33            [12] 2654 	mov	a,#0x33
      000B05 B5 2D 03         [24] 2655 	cjne	a,_main_u8RxUART_65536_124,00274$
      000B08 02 0B B6         [24] 2656 	ljmp	00106$
      000B0B                       2657 00274$:
      000B0B 74 34            [12] 2658 	mov	a,#0x34
      000B0D B5 2D 03         [24] 2659 	cjne	a,_main_u8RxUART_65536_124,00275$
      000B10 02 0B F2         [24] 2660 	ljmp	00107$
      000B13                       2661 00275$:
      000B13 74 35            [12] 2662 	mov	a,#0x35
      000B15 B5 2D 03         [24] 2663 	cjne	a,_main_u8RxUART_65536_124,00276$
      000B18 02 0C 2E         [24] 2664 	ljmp	00108$
      000B1B                       2665 00276$:
      000B1B 74 36            [12] 2666 	mov	a,#0x36
      000B1D B5 2D 03         [24] 2667 	cjne	a,_main_u8RxUART_65536_124,00277$
      000B20 02 0C 4C         [24] 2668 	ljmp	00109$
      000B23                       2669 00277$:
      000B23 74 37            [12] 2670 	mov	a,#0x37
      000B25 B5 2D 03         [24] 2671 	cjne	a,_main_u8RxUART_65536_124,00278$
      000B28 02 0C 88         [24] 2672 	ljmp	00110$
      000B2B                       2673 00278$:
      000B2B 74 38            [12] 2674 	mov	a,#0x38
      000B2D B5 2D 03         [24] 2675 	cjne	a,_main_u8RxUART_65536_124,00279$
      000B30 02 0C C3         [24] 2676 	ljmp	00111$
      000B33                       2677 00279$:
      000B33 74 74            [12] 2678 	mov	a,#0x74
      000B35 B5 2D 03         [24] 2679 	cjne	a,_main_u8RxUART_65536_124,00280$
      000B38 02 0C FE         [24] 2680 	ljmp	00112$
      000B3B                       2681 00280$:
      000B3B 02 0D 24         [24] 2682 	ljmp	00115$
                                   2683 ;	src/main.c:803: case '1' :
      000B3E                       2684 00104$:
                                   2685 ;	src/main.c:804: TOGGLE(UART_TX);
      000B3E B2 96            [12] 2686 	cpl	_P16
                                   2687 ;	src/main.c:805: printf_fast_f("UART_TX=");
      000B40 C0 07            [24] 2688 	push	ar7
      000B42 C0 05            [24] 2689 	push	ar5
      000B44 C0 04            [24] 2690 	push	ar4
      000B46 74 2B            [12] 2691 	mov	a,#___str_27
      000B48 C0 E0            [24] 2692 	push	acc
      000B4A 74 22            [12] 2693 	mov	a,#(___str_27 >> 8)
      000B4C C0 E0            [24] 2694 	push	acc
      000B4E 12 1A B0         [24] 2695 	lcall	_printf_fast_f
      000B51 15 81            [12] 2696 	dec	sp
      000B53 15 81            [12] 2697 	dec	sp
                                   2698 ;	src/main.c:806: printf_fast_f("%d\n\r", UART_TX);
      000B55 A2 96            [12] 2699 	mov	c,_P16
      000B57 E4               [12] 2700 	clr	a
      000B58 33               [12] 2701 	rlc	a
      000B59 FA               [12] 2702 	mov	r2,a
      000B5A 7B 00            [12] 2703 	mov	r3,#0x00
      000B5C C0 02            [24] 2704 	push	ar2
      000B5E C0 03            [24] 2705 	push	ar3
      000B60 74 34            [12] 2706 	mov	a,#___str_28
      000B62 C0 E0            [24] 2707 	push	acc
      000B64 74 22            [12] 2708 	mov	a,#(___str_28 >> 8)
      000B66 C0 E0            [24] 2709 	push	acc
      000B68 12 1A B0         [24] 2710 	lcall	_printf_fast_f
      000B6B E5 81            [12] 2711 	mov	a,sp
      000B6D 24 FC            [12] 2712 	add	a,#0xfc
      000B6F F5 81            [12] 2713 	mov	sp,a
      000B71 D0 04            [24] 2714 	pop	ar4
      000B73 D0 05            [24] 2715 	pop	ar5
      000B75 D0 07            [24] 2716 	pop	ar7
                                   2717 ;	src/main.c:807: break;
      000B77 02 0D 24         [24] 2718 	ljmp	00115$
                                   2719 ;	src/main.c:808: case '2' :
      000B7A                       2720 00105$:
                                   2721 ;	src/main.c:809: TOGGLE(LED_R);
      000B7A B2 94            [12] 2722 	cpl	_P14
                                   2723 ;	src/main.c:810: printf_fast_f("LED_R=");
      000B7C C0 07            [24] 2724 	push	ar7
      000B7E C0 05            [24] 2725 	push	ar5
      000B80 C0 04            [24] 2726 	push	ar4
      000B82 74 39            [12] 2727 	mov	a,#___str_29
      000B84 C0 E0            [24] 2728 	push	acc
      000B86 74 22            [12] 2729 	mov	a,#(___str_29 >> 8)
      000B88 C0 E0            [24] 2730 	push	acc
      000B8A 12 1A B0         [24] 2731 	lcall	_printf_fast_f
      000B8D 15 81            [12] 2732 	dec	sp
      000B8F 15 81            [12] 2733 	dec	sp
                                   2734 ;	src/main.c:811: printf_fast_f("%d\n\r", LED_R);
      000B91 A2 94            [12] 2735 	mov	c,_P14
      000B93 E4               [12] 2736 	clr	a
      000B94 33               [12] 2737 	rlc	a
      000B95 FA               [12] 2738 	mov	r2,a
      000B96 7B 00            [12] 2739 	mov	r3,#0x00
      000B98 C0 02            [24] 2740 	push	ar2
      000B9A C0 03            [24] 2741 	push	ar3
      000B9C 74 34            [12] 2742 	mov	a,#___str_28
      000B9E C0 E0            [24] 2743 	push	acc
      000BA0 74 22            [12] 2744 	mov	a,#(___str_28 >> 8)
      000BA2 C0 E0            [24] 2745 	push	acc
      000BA4 12 1A B0         [24] 2746 	lcall	_printf_fast_f
      000BA7 E5 81            [12] 2747 	mov	a,sp
      000BA9 24 FC            [12] 2748 	add	a,#0xfc
      000BAB F5 81            [12] 2749 	mov	sp,a
      000BAD D0 04            [24] 2750 	pop	ar4
      000BAF D0 05            [24] 2751 	pop	ar5
      000BB1 D0 07            [24] 2752 	pop	ar7
                                   2753 ;	src/main.c:812: break;
      000BB3 02 0D 24         [24] 2754 	ljmp	00115$
                                   2755 ;	src/main.c:813: case '3' :
      000BB6                       2756 00106$:
                                   2757 ;	src/main.c:814: TOGGLE(LED_G);
      000BB6 B2 93            [12] 2758 	cpl	_P13
                                   2759 ;	src/main.c:815: printf_fast_f("LED_G=");
      000BB8 C0 07            [24] 2760 	push	ar7
      000BBA C0 05            [24] 2761 	push	ar5
      000BBC C0 04            [24] 2762 	push	ar4
      000BBE 74 40            [12] 2763 	mov	a,#___str_30
      000BC0 C0 E0            [24] 2764 	push	acc
      000BC2 74 22            [12] 2765 	mov	a,#(___str_30 >> 8)
      000BC4 C0 E0            [24] 2766 	push	acc
      000BC6 12 1A B0         [24] 2767 	lcall	_printf_fast_f
      000BC9 15 81            [12] 2768 	dec	sp
      000BCB 15 81            [12] 2769 	dec	sp
                                   2770 ;	src/main.c:816: printf_fast_f("%d\n\r", LED_G);
      000BCD A2 93            [12] 2771 	mov	c,_P13
      000BCF E4               [12] 2772 	clr	a
      000BD0 33               [12] 2773 	rlc	a
      000BD1 FA               [12] 2774 	mov	r2,a
      000BD2 7B 00            [12] 2775 	mov	r3,#0x00
      000BD4 C0 02            [24] 2776 	push	ar2
      000BD6 C0 03            [24] 2777 	push	ar3
      000BD8 74 34            [12] 2778 	mov	a,#___str_28
      000BDA C0 E0            [24] 2779 	push	acc
      000BDC 74 22            [12] 2780 	mov	a,#(___str_28 >> 8)
      000BDE C0 E0            [24] 2781 	push	acc
      000BE0 12 1A B0         [24] 2782 	lcall	_printf_fast_f
      000BE3 E5 81            [12] 2783 	mov	a,sp
      000BE5 24 FC            [12] 2784 	add	a,#0xfc
      000BE7 F5 81            [12] 2785 	mov	sp,a
      000BE9 D0 04            [24] 2786 	pop	ar4
      000BEB D0 05            [24] 2787 	pop	ar5
      000BED D0 07            [24] 2788 	pop	ar7
                                   2789 ;	src/main.c:817: break;
      000BEF 02 0D 24         [24] 2790 	ljmp	00115$
                                   2791 ;	src/main.c:818: case '4' :
      000BF2                       2792 00107$:
                                   2793 ;	src/main.c:819: TOGGLE(LED_B);
      000BF2 B2 92            [12] 2794 	cpl	_P12
                                   2795 ;	src/main.c:820: printf_fast_f("LED_B=");
      000BF4 C0 07            [24] 2796 	push	ar7
      000BF6 C0 05            [24] 2797 	push	ar5
      000BF8 C0 04            [24] 2798 	push	ar4
      000BFA 74 47            [12] 2799 	mov	a,#___str_31
      000BFC C0 E0            [24] 2800 	push	acc
      000BFE 74 22            [12] 2801 	mov	a,#(___str_31 >> 8)
      000C00 C0 E0            [24] 2802 	push	acc
      000C02 12 1A B0         [24] 2803 	lcall	_printf_fast_f
      000C05 15 81            [12] 2804 	dec	sp
      000C07 15 81            [12] 2805 	dec	sp
                                   2806 ;	src/main.c:821: printf_fast_f("%d\n\r", LED_B);
      000C09 A2 92            [12] 2807 	mov	c,_P12
      000C0B E4               [12] 2808 	clr	a
      000C0C 33               [12] 2809 	rlc	a
      000C0D FA               [12] 2810 	mov	r2,a
      000C0E 7B 00            [12] 2811 	mov	r3,#0x00
      000C10 C0 02            [24] 2812 	push	ar2
      000C12 C0 03            [24] 2813 	push	ar3
      000C14 74 34            [12] 2814 	mov	a,#___str_28
      000C16 C0 E0            [24] 2815 	push	acc
      000C18 74 22            [12] 2816 	mov	a,#(___str_28 >> 8)
      000C1A C0 E0            [24] 2817 	push	acc
      000C1C 12 1A B0         [24] 2818 	lcall	_printf_fast_f
      000C1F E5 81            [12] 2819 	mov	a,sp
      000C21 24 FC            [12] 2820 	add	a,#0xfc
      000C23 F5 81            [12] 2821 	mov	sp,a
      000C25 D0 04            [24] 2822 	pop	ar4
      000C27 D0 05            [24] 2823 	pop	ar5
      000C29 D0 07            [24] 2824 	pop	ar7
                                   2825 ;	src/main.c:822: break;
      000C2B 02 0D 24         [24] 2826 	ljmp	00115$
                                   2827 ;	src/main.c:823: case '5' :
      000C2E                       2828 00108$:
                                   2829 ;	src/main.c:827: printf_fast_f("no MOTOR_EN\r\n");
      000C2E C0 07            [24] 2830 	push	ar7
      000C30 C0 05            [24] 2831 	push	ar5
      000C32 C0 04            [24] 2832 	push	ar4
      000C34 74 4E            [12] 2833 	mov	a,#___str_32
      000C36 C0 E0            [24] 2834 	push	acc
      000C38 74 22            [12] 2835 	mov	a,#(___str_32 >> 8)
      000C3A C0 E0            [24] 2836 	push	acc
      000C3C 12 1A B0         [24] 2837 	lcall	_printf_fast_f
      000C3F 15 81            [12] 2838 	dec	sp
      000C41 15 81            [12] 2839 	dec	sp
      000C43 D0 04            [24] 2840 	pop	ar4
      000C45 D0 05            [24] 2841 	pop	ar5
      000C47 D0 07            [24] 2842 	pop	ar7
                                   2843 ;	src/main.c:828: break;
      000C49 02 0D 24         [24] 2844 	ljmp	00115$
                                   2845 ;	src/main.c:829: case '6' :
      000C4C                       2846 00109$:
                                   2847 ;	src/main.c:830: TOGGLE(MOTOR_CW);
      000C4C B2 80            [12] 2848 	cpl	_P00
                                   2849 ;	src/main.c:831: printf_fast_f("MOTOR_CW=");
      000C4E C0 07            [24] 2850 	push	ar7
      000C50 C0 05            [24] 2851 	push	ar5
      000C52 C0 04            [24] 2852 	push	ar4
      000C54 74 5C            [12] 2853 	mov	a,#___str_33
      000C56 C0 E0            [24] 2854 	push	acc
      000C58 74 22            [12] 2855 	mov	a,#(___str_33 >> 8)
      000C5A C0 E0            [24] 2856 	push	acc
      000C5C 12 1A B0         [24] 2857 	lcall	_printf_fast_f
      000C5F 15 81            [12] 2858 	dec	sp
      000C61 15 81            [12] 2859 	dec	sp
                                   2860 ;	src/main.c:832: printf_fast_f("%d\n\r", MOTOR_CW);
      000C63 A2 80            [12] 2861 	mov	c,_P00
      000C65 E4               [12] 2862 	clr	a
      000C66 33               [12] 2863 	rlc	a
      000C67 FA               [12] 2864 	mov	r2,a
      000C68 7B 00            [12] 2865 	mov	r3,#0x00
      000C6A C0 02            [24] 2866 	push	ar2
      000C6C C0 03            [24] 2867 	push	ar3
      000C6E 74 34            [12] 2868 	mov	a,#___str_28
      000C70 C0 E0            [24] 2869 	push	acc
      000C72 74 22            [12] 2870 	mov	a,#(___str_28 >> 8)
      000C74 C0 E0            [24] 2871 	push	acc
      000C76 12 1A B0         [24] 2872 	lcall	_printf_fast_f
      000C79 E5 81            [12] 2873 	mov	a,sp
      000C7B 24 FC            [12] 2874 	add	a,#0xfc
      000C7D F5 81            [12] 2875 	mov	sp,a
      000C7F D0 04            [24] 2876 	pop	ar4
      000C81 D0 05            [24] 2877 	pop	ar5
      000C83 D0 07            [24] 2878 	pop	ar7
                                   2879 ;	src/main.c:833: break;
      000C85 02 0D 24         [24] 2880 	ljmp	00115$
                                   2881 ;	src/main.c:834: case '7' :
      000C88                       2882 00110$:
                                   2883 ;	src/main.c:835: TOGGLE(MOTOR_CCW);
      000C88 B2 81            [12] 2884 	cpl	_P01
                                   2885 ;	src/main.c:836: printf_fast_f("MOTOR_CCW=");
      000C8A C0 07            [24] 2886 	push	ar7
      000C8C C0 05            [24] 2887 	push	ar5
      000C8E C0 04            [24] 2888 	push	ar4
      000C90 74 66            [12] 2889 	mov	a,#___str_34
      000C92 C0 E0            [24] 2890 	push	acc
      000C94 74 22            [12] 2891 	mov	a,#(___str_34 >> 8)
      000C96 C0 E0            [24] 2892 	push	acc
      000C98 12 1A B0         [24] 2893 	lcall	_printf_fast_f
      000C9B 15 81            [12] 2894 	dec	sp
      000C9D 15 81            [12] 2895 	dec	sp
                                   2896 ;	src/main.c:837: printf_fast_f("%d\n\r", MOTOR_CCW);
      000C9F A2 81            [12] 2897 	mov	c,_P01
      000CA1 E4               [12] 2898 	clr	a
      000CA2 33               [12] 2899 	rlc	a
      000CA3 FA               [12] 2900 	mov	r2,a
      000CA4 7B 00            [12] 2901 	mov	r3,#0x00
      000CA6 C0 02            [24] 2902 	push	ar2
      000CA8 C0 03            [24] 2903 	push	ar3
      000CAA 74 34            [12] 2904 	mov	a,#___str_28
      000CAC C0 E0            [24] 2905 	push	acc
      000CAE 74 22            [12] 2906 	mov	a,#(___str_28 >> 8)
      000CB0 C0 E0            [24] 2907 	push	acc
      000CB2 12 1A B0         [24] 2908 	lcall	_printf_fast_f
      000CB5 E5 81            [12] 2909 	mov	a,sp
      000CB7 24 FC            [12] 2910 	add	a,#0xfc
      000CB9 F5 81            [12] 2911 	mov	sp,a
      000CBB D0 04            [24] 2912 	pop	ar4
      000CBD D0 05            [24] 2913 	pop	ar5
      000CBF D0 07            [24] 2914 	pop	ar7
                                   2915 ;	src/main.c:838: break;
                                   2916 ;	src/main.c:839: case '8' :
      000CC1 80 61            [24] 2917 	sjmp	00115$
      000CC3                       2918 00111$:
                                   2919 ;	src/main.c:840: TOGGLE(SEL_RX_POL);
      000CC3 B2 84            [12] 2920 	cpl	_P04
                                   2921 ;	src/main.c:841: printf_fast_f("SEL_RX_POL=");
      000CC5 C0 07            [24] 2922 	push	ar7
      000CC7 C0 05            [24] 2923 	push	ar5
      000CC9 C0 04            [24] 2924 	push	ar4
      000CCB 74 71            [12] 2925 	mov	a,#___str_35
      000CCD C0 E0            [24] 2926 	push	acc
      000CCF 74 22            [12] 2927 	mov	a,#(___str_35 >> 8)
      000CD1 C0 E0            [24] 2928 	push	acc
      000CD3 12 1A B0         [24] 2929 	lcall	_printf_fast_f
      000CD6 15 81            [12] 2930 	dec	sp
      000CD8 15 81            [12] 2931 	dec	sp
                                   2932 ;	src/main.c:842: printf_fast_f("%d\n\r", SEL_RX_POL);
      000CDA A2 84            [12] 2933 	mov	c,_P04
      000CDC E4               [12] 2934 	clr	a
      000CDD 33               [12] 2935 	rlc	a
      000CDE FA               [12] 2936 	mov	r2,a
      000CDF 7B 00            [12] 2937 	mov	r3,#0x00
      000CE1 C0 02            [24] 2938 	push	ar2
      000CE3 C0 03            [24] 2939 	push	ar3
      000CE5 74 34            [12] 2940 	mov	a,#___str_28
      000CE7 C0 E0            [24] 2941 	push	acc
      000CE9 74 22            [12] 2942 	mov	a,#(___str_28 >> 8)
      000CEB C0 E0            [24] 2943 	push	acc
      000CED 12 1A B0         [24] 2944 	lcall	_printf_fast_f
      000CF0 E5 81            [12] 2945 	mov	a,sp
      000CF2 24 FC            [12] 2946 	add	a,#0xfc
      000CF4 F5 81            [12] 2947 	mov	sp,a
      000CF6 D0 04            [24] 2948 	pop	ar4
      000CF8 D0 05            [24] 2949 	pop	ar5
      000CFA D0 07            [24] 2950 	pop	ar7
                                   2951 ;	src/main.c:843: break;
                                   2952 ;	src/main.c:844: case 't' :
      000CFC 80 26            [24] 2953 	sjmp	00115$
      000CFE                       2954 00112$:
                                   2955 ;	src/main.c:845: printf_fast_f("count:%d\r\n", gu16TimeCnt);
      000CFE C0 07            [24] 2956 	push	ar7
      000D00 C0 05            [24] 2957 	push	ar5
      000D02 C0 04            [24] 2958 	push	ar4
      000D04 C0 23            [24] 2959 	push	_gu16TimeCnt
      000D06 C0 24            [24] 2960 	push	(_gu16TimeCnt + 1)
      000D08 74 7D            [12] 2961 	mov	a,#___str_36
      000D0A C0 E0            [24] 2962 	push	acc
      000D0C 74 22            [12] 2963 	mov	a,#(___str_36 >> 8)
      000D0E C0 E0            [24] 2964 	push	acc
      000D10 12 1A B0         [24] 2965 	lcall	_printf_fast_f
      000D13 E5 81            [12] 2966 	mov	a,sp
      000D15 24 FC            [12] 2967 	add	a,#0xfc
      000D17 F5 81            [12] 2968 	mov	sp,a
      000D19 D0 04            [24] 2969 	pop	ar4
      000D1B D0 05            [24] 2970 	pop	ar5
      000D1D D0 07            [24] 2971 	pop	ar7
                                   2972 ;	src/main.c:846: gu16TimeCnt = 0;
      000D1F E4               [12] 2973 	clr	a
      000D20 F5 23            [12] 2974 	mov	_gu16TimeCnt,a
      000D22 F5 24            [12] 2975 	mov	(_gu16TimeCnt + 1),a
                                   2976 ;	src/main.c:848: }
      000D24                       2977 00115$:
                                   2978 ;	src/main.c:851: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
      000D24 8C 03            [24] 2979 	mov	ar3,r4
      000D26 A2 95            [12] 2980 	mov	c,_P15
      000D28 E4               [12] 2981 	clr	a
      000D29 33               [12] 2982 	rlc	a
      000D2A FA               [12] 2983 	mov	r2,a
      000D2B EB               [12] 2984 	mov	a,r3
      000D2C B5 02 02         [24] 2985 	cjne	a,ar2,00281$
      000D2F 80 5D            [24] 2986 	sjmp	00120$
      000D31                       2987 00281$:
                                   2988 ;	src/main.c:852: printf_fast_f("SWITCH:%d\n\r", SWITCH);
      000D31 A2 95            [12] 2989 	mov	c,_P15
      000D33 E4               [12] 2990 	clr	a
      000D34 33               [12] 2991 	rlc	a
      000D35 FA               [12] 2992 	mov	r2,a
      000D36 7B 00            [12] 2993 	mov	r3,#0x00
      000D38 C0 07            [24] 2994 	push	ar7
      000D3A C0 05            [24] 2995 	push	ar5
      000D3C C0 02            [24] 2996 	push	ar2
      000D3E C0 03            [24] 2997 	push	ar3
      000D40 74 88            [12] 2998 	mov	a,#___str_37
      000D42 C0 E0            [24] 2999 	push	acc
      000D44 74 22            [12] 3000 	mov	a,#(___str_37 >> 8)
      000D46 C0 E0            [24] 3001 	push	acc
      000D48 12 1A B0         [24] 3002 	lcall	_printf_fast_f
      000D4B E5 81            [12] 3003 	mov	a,sp
      000D4D 24 FC            [12] 3004 	add	a,#0xfc
      000D4F F5 81            [12] 3005 	mov	sp,a
      000D51 D0 05            [24] 3006 	pop	ar5
      000D53 D0 07            [24] 3007 	pop	ar7
                                   3008 ;	src/main.c:853: if (SWITCH) { //눌렸을 때
      000D55 20 95 31         [24] 3009 	jb	_P15,00118$
                                   3010 ;	src/main.c:857: su8Cnt++;
      000D58 05 2C            [12] 3011 	inc	_main_su8Cnt_262145_134
                                   3012 ;	src/main.c:858: LED_R = su8Cnt&1;
      000D5A E5 2C            [12] 3013 	mov	a,_main_su8Cnt_262145_134
      000D5C 54 01            [12] 3014 	anl	a,#0x01
                                   3015 ;	assignBit
      000D5E 24 FF            [12] 3016 	add	a,#0xff
      000D60 92 94            [24] 3017 	mov	_P14,c
                                   3018 ;	src/main.c:859: LED_G = (su8Cnt>>1)&1;
      000D62 E5 2C            [12] 3019 	mov	a,_main_su8Cnt_262145_134
      000D64 03               [12] 3020 	rr	a
      000D65 54 01            [12] 3021 	anl	a,#0x01
                                   3022 ;	assignBit
      000D67 24 FF            [12] 3023 	add	a,#0xff
      000D69 E4               [12] 3024 	clr	a
      000D6A 33               [12] 3025 	rlc	a
                                   3026 ;	assignBit
      000D6B FB               [12] 3027 	mov	r3,a
      000D6C 24 FF            [12] 3028 	add	a,#0xff
      000D6E 92 93            [24] 3029 	mov	_P13,c
                                   3030 ;	src/main.c:860: LED_B = (su8Cnt>>2)&1;
      000D70 E5 2C            [12] 3031 	mov	a,_main_su8Cnt_262145_134
      000D72 03               [12] 3032 	rr	a
      000D73 03               [12] 3033 	rr	a
      000D74 54 01            [12] 3034 	anl	a,#0x01
                                   3035 ;	assignBit
      000D76 24 FF            [12] 3036 	add	a,#0xff
      000D78 E4               [12] 3037 	clr	a
      000D79 33               [12] 3038 	rlc	a
                                   3039 ;	assignBit
      000D7A FA               [12] 3040 	mov	r2,a
      000D7B 24 FF            [12] 3041 	add	a,#0xff
      000D7D 92 92            [24] 3042 	mov	_P12,c
                                   3043 ;	src/main.c:863: MOTOR_CW = (su8Cnt>>1)&1;
                                   3044 ;	assignBit
      000D7F EB               [12] 3045 	mov	a,r3
      000D80 24 FF            [12] 3046 	add	a,#0xff
      000D82 92 80            [24] 3047 	mov	_P00,c
                                   3048 ;	src/main.c:864: MOTOR_CCW = (su8Cnt>>2)&1;
                                   3049 ;	assignBit
      000D84 EA               [12] 3050 	mov	a,r2
      000D85 24 FF            [12] 3051 	add	a,#0xff
      000D87 92 81            [24] 3052 	mov	_P01,c
      000D89                       3053 00118$:
                                   3054 ;	src/main.c:867: u8PrevSwitch = SWITCH;
      000D89 A2 95            [12] 3055 	mov	c,_P15
      000D8B E4               [12] 3056 	clr	a
      000D8C 33               [12] 3057 	rlc	a
      000D8D FC               [12] 3058 	mov	r4,a
      000D8E                       3059 00120$:
                                   3060 ;	src/main.c:870: if (SWITCH) {
      000D8E A2 95            [12] 3061 	mov	c,_P15
                                   3062 ;	src/main.c:873: if (u8UartRx != UART_RX) {
      000D90 A2 82            [12] 3063 	mov	c,_P02
                                   3064 ;	src/main.c:878: switch(u8StateRxPkt) {
      000D92 BF 00 02         [24] 3065 	cjne	r7,#0x00,00283$
      000D95 80 0D            [24] 3066 	sjmp	00121$
      000D97                       3067 00283$:
      000D97 BF 01 02         [24] 3068 	cjne	r7,#0x01,00284$
      000D9A 80 34            [24] 3069 	sjmp	00124$
      000D9C                       3070 00284$:
      000D9C BF 02 02         [24] 3071 	cjne	r7,#0x02,00285$
      000D9F 80 6F            [24] 3072 	sjmp	00130$
      000DA1                       3073 00285$:
      000DA1 02 0A D9         [24] 3074 	ljmp	00144$
                                   3075 ;	src/main.c:879: case STATE_RxPKT_INIT :
      000DA4                       3076 00121$:
                                   3077 ;	src/main.c:880: if (get_octet_from_linefi(&u8RxUART)) {
      000DA4 90 00 2D         [24] 3078 	mov	dptr,#_main_u8RxUART_65536_124
      000DA7 75 F0 40         [24] 3079 	mov	b,#0x40
      000DAA C0 07            [24] 3080 	push	ar7
      000DAC C0 05            [24] 3081 	push	ar5
      000DAE C0 04            [24] 3082 	push	ar4
      000DB0 12 12 5A         [24] 3083 	lcall	_get_octet_from_linefi
      000DB3 E5 82            [12] 3084 	mov	a,dpl
      000DB5 D0 04            [24] 3085 	pop	ar4
      000DB7 D0 05            [24] 3086 	pop	ar5
      000DB9 D0 07            [24] 3087 	pop	ar7
      000DBB 70 03            [24] 3088 	jnz	00286$
      000DBD 02 0A D9         [24] 3089 	ljmp	00144$
      000DC0                       3090 00286$:
                                   3091 ;	src/main.c:881: gu16TimeCnt = 0;
      000DC0 E4               [12] 3092 	clr	a
      000DC1 F5 23            [12] 3093 	mov	_gu16TimeCnt,a
      000DC3 F5 24            [12] 3094 	mov	(_gu16TimeCnt + 1),a
                                   3095 ;	src/main.c:883: pu8RxUART[u8RxBufIdx++] = u8RxUART;
      000DC5 75 54 01         [24] 3096 	mov	_main_u8RxBufIdx_65536_124,#0x01
      000DC8 85 2D 2E         [24] 3097 	mov	_main_pu8RxUART_65536_124,_main_u8RxUART_65536_124
                                   3098 ;	src/main.c:884: u8StateRxPkt = STATE_RxPKT_START;
      000DCB 7F 01            [12] 3099 	mov	r7,#0x01
                                   3100 ;	src/main.c:886: break;
      000DCD 02 0A D9         [24] 3101 	ljmp	00144$
                                   3102 ;	src/main.c:887: case STATE_RxPKT_START :
      000DD0                       3103 00124$:
                                   3104 ;	src/main.c:888: if (get_octet_from_linefi(&u8RxUART)) {
      000DD0 90 00 2D         [24] 3105 	mov	dptr,#_main_u8RxUART_65536_124
      000DD3 75 F0 40         [24] 3106 	mov	b,#0x40
      000DD6 C0 07            [24] 3107 	push	ar7
      000DD8 C0 05            [24] 3108 	push	ar5
      000DDA C0 04            [24] 3109 	push	ar4
      000DDC 12 12 5A         [24] 3110 	lcall	_get_octet_from_linefi
      000DDF E5 82            [12] 3111 	mov	a,dpl
      000DE1 D0 04            [24] 3112 	pop	ar4
      000DE3 D0 05            [24] 3113 	pop	ar5
      000DE5 D0 07            [24] 3114 	pop	ar7
      000DE7 60 12            [24] 3115 	jz	00128$
                                   3116 ;	src/main.c:889: gu16TimeCnt = 0;
      000DE9 E4               [12] 3117 	clr	a
      000DEA F5 23            [12] 3118 	mov	_gu16TimeCnt,a
      000DEC F5 24            [12] 3119 	mov	(_gu16TimeCnt + 1),a
                                   3120 ;	src/main.c:890: pu8RxUART[u8RxBufIdx++] = u8RxUART;
      000DEE AB 54            [24] 3121 	mov	r3,_main_u8RxBufIdx_65536_124
      000DF0 05 54            [12] 3122 	inc	_main_u8RxBufIdx_65536_124
      000DF2 EB               [12] 3123 	mov	a,r3
      000DF3 24 2E            [12] 3124 	add	a,#_main_pu8RxUART_65536_124
      000DF5 F8               [12] 3125 	mov	r0,a
      000DF6 A6 2D            [24] 3126 	mov	@r0,_main_u8RxUART_65536_124
      000DF8 02 0A D9         [24] 3127 	ljmp	00144$
      000DFB                       3128 00128$:
                                   3129 ;	src/main.c:892: else if (gu16TimeCnt > 1000) { // 1msec넘으면
      000DFB C3               [12] 3130 	clr	c
      000DFC 74 E8            [12] 3131 	mov	a,#0xe8
      000DFE 95 23            [12] 3132 	subb	a,_gu16TimeCnt
      000E00 74 03            [12] 3133 	mov	a,#0x03
      000E02 95 24            [12] 3134 	subb	a,(_gu16TimeCnt + 1)
      000E04 40 03            [24] 3135 	jc	00288$
      000E06 02 0A D9         [24] 3136 	ljmp	00144$
      000E09                       3137 00288$:
                                   3138 ;	src/main.c:893: u8RxLineFiLen = u8RxBufIdx;
      000E09 AD 54            [24] 3139 	mov	r5,_main_u8RxBufIdx_65536_124
                                   3140 ;	src/main.c:894: u8StateRxPkt = STATE_RxPKT_END;
      000E0B 7F 02            [12] 3141 	mov	r7,#0x02
                                   3142 ;	src/main.c:896: break;
      000E0D 02 0A D9         [24] 3143 	ljmp	00144$
                                   3144 ;	src/main.c:898: case STATE_RxPKT_END :
      000E10                       3145 00130$:
                                   3146 ;	src/main.c:899: switch(u8RxLineFiLen) {
      000E10 BD 01 41         [24] 3147 	cjne	r5,#0x01,00134$
                                   3148 ;	src/main.c:901: if (chk_my_addr(MY_ADDR, pu8RxUART[0])) {
      000E13 85 2E 18         [24] 3149 	mov	_chk_my_addr_PARM_2,_main_pu8RxUART_65536_124
      000E16 75 82 03         [24] 3150 	mov	dpl,#0x03
      000E19 C0 05            [24] 3151 	push	ar5
      000E1B C0 04            [24] 3152 	push	ar4
      000E1D 12 08 8B         [24] 3153 	lcall	_chk_my_addr
      000E20 E5 82            [12] 3154 	mov	a,dpl
      000E22 D0 04            [24] 3155 	pop	ar4
      000E24 D0 05            [24] 3156 	pop	ar5
      000E26 60 27            [24] 3157 	jz	00133$
                                   3158 ;	src/main.c:903: printf_fast_f("Rx:%d\n\r", pu8RxUART[0]);
      000E28 AA 2E            [24] 3159 	mov	r2,_main_pu8RxUART_65536_124
      000E2A 7B 00            [12] 3160 	mov	r3,#0x00
      000E2C C0 05            [24] 3161 	push	ar5
      000E2E C0 04            [24] 3162 	push	ar4
      000E30 C0 02            [24] 3163 	push	ar2
      000E32 C0 03            [24] 3164 	push	ar3
      000E34 74 94            [12] 3165 	mov	a,#___str_38
      000E36 C0 E0            [24] 3166 	push	acc
      000E38 74 22            [12] 3167 	mov	a,#(___str_38 >> 8)
      000E3A C0 E0            [24] 3168 	push	acc
      000E3C 12 1A B0         [24] 3169 	lcall	_printf_fast_f
      000E3F E5 81            [12] 3170 	mov	a,sp
      000E41 24 FC            [12] 3171 	add	a,#0xfc
      000E43 F5 81            [12] 3172 	mov	sp,a
                                   3173 ;	src/main.c:904: ctrl_rgbled_motor(u8RxUART);
      000E45 85 2D 82         [24] 3174 	mov	dpl,_main_u8RxUART_65536_124
      000E48 12 08 27         [24] 3175 	lcall	_ctrl_rgbled_motor
      000E4B D0 04            [24] 3176 	pop	ar4
      000E4D D0 05            [24] 3177 	pop	ar5
      000E4F                       3178 00133$:
                                   3179 ;	src/main.c:906: u8StateRxPkt = STATE_RxPKT_INIT;
      000E4F 7F 00            [12] 3180 	mov	r7,#0x00
                                   3181 ;	src/main.c:907: break;
      000E51 02 0A D9         [24] 3182 	ljmp	00144$
                                   3183 ;	src/main.c:908: default : // 가변 옥텟(8  이상) 길이의  라이인파이 패킷 수신
      000E54                       3184 00134$:
                                   3185 ;	src/main.c:909: if ( u8RxLineFiLen < 8) { // 
      000E54 BD 08 00         [24] 3186 	cjne	r5,#0x08,00292$
      000E57                       3187 00292$:
      000E57 50 6D            [24] 3188 	jnc	00139$
                                   3189 ;	src/main.c:911: printf_fast_f("Rx size:%d\n\r", u8RxLineFiLen);
      000E59 8D 02            [24] 3190 	mov	ar2,r5
      000E5B 7B 00            [12] 3191 	mov	r3,#0x00
      000E5D C0 05            [24] 3192 	push	ar5
      000E5F C0 04            [24] 3193 	push	ar4
      000E61 C0 02            [24] 3194 	push	ar2
      000E63 C0 03            [24] 3195 	push	ar3
      000E65 74 9C            [12] 3196 	mov	a,#___str_39
      000E67 C0 E0            [24] 3197 	push	acc
      000E69 74 22            [12] 3198 	mov	a,#(___str_39 >> 8)
      000E6B C0 E0            [24] 3199 	push	acc
      000E6D 12 1A B0         [24] 3200 	lcall	_printf_fast_f
      000E70 E5 81            [12] 3201 	mov	a,sp
      000E72 24 FC            [12] 3202 	add	a,#0xfc
      000E74 F5 81            [12] 3203 	mov	sp,a
      000E76 D0 04            [24] 3204 	pop	ar4
      000E78 D0 05            [24] 3205 	pop	ar5
                                   3206 ;	src/main.c:912: for (i=0; i<u8RxLineFiLen;i++) {
      000E7A 7B 00            [12] 3207 	mov	r3,#0x00
      000E7C                       3208 00150$:
      000E7C C3               [12] 3209 	clr	c
      000E7D EB               [12] 3210 	mov	a,r3
      000E7E 9D               [12] 3211 	subb	a,r5
      000E7F 50 2C            [24] 3212 	jnc	00135$
                                   3213 ;	src/main.c:913: printf_fast_f("0x%x ", pu8RxUART[i]);
      000E81 EB               [12] 3214 	mov	a,r3
      000E82 24 2E            [12] 3215 	add	a,#_main_pu8RxUART_65536_124
      000E84 F9               [12] 3216 	mov	r1,a
      000E85 87 02            [24] 3217 	mov	ar2,@r1
      000E87 7E 00            [12] 3218 	mov	r6,#0x00
      000E89 C0 05            [24] 3219 	push	ar5
      000E8B C0 04            [24] 3220 	push	ar4
      000E8D C0 03            [24] 3221 	push	ar3
      000E8F C0 02            [24] 3222 	push	ar2
      000E91 C0 06            [24] 3223 	push	ar6
      000E93 74 A9            [12] 3224 	mov	a,#___str_40
      000E95 C0 E0            [24] 3225 	push	acc
      000E97 74 22            [12] 3226 	mov	a,#(___str_40 >> 8)
      000E99 C0 E0            [24] 3227 	push	acc
      000E9B 12 1A B0         [24] 3228 	lcall	_printf_fast_f
      000E9E E5 81            [12] 3229 	mov	a,sp
      000EA0 24 FC            [12] 3230 	add	a,#0xfc
      000EA2 F5 81            [12] 3231 	mov	sp,a
      000EA4 D0 03            [24] 3232 	pop	ar3
      000EA6 D0 04            [24] 3233 	pop	ar4
      000EA8 D0 05            [24] 3234 	pop	ar5
                                   3235 ;	src/main.c:912: for (i=0; i<u8RxLineFiLen;i++) {
      000EAA 0B               [12] 3236 	inc	r3
      000EAB 80 CF            [24] 3237 	sjmp	00150$
      000EAD                       3238 00135$:
                                   3239 ;	src/main.c:915: printf_fast_f("\n\r");
      000EAD C0 05            [24] 3240 	push	ar5
      000EAF C0 04            [24] 3241 	push	ar4
      000EB1 74 10            [12] 3242 	mov	a,#___str_0
      000EB3 C0 E0            [24] 3243 	push	acc
      000EB5 74 20            [12] 3244 	mov	a,#(___str_0 >> 8)
      000EB7 C0 E0            [24] 3245 	push	acc
      000EB9 12 1A B0         [24] 3246 	lcall	_printf_fast_f
      000EBC 15 81            [12] 3247 	dec	sp
      000EBE 15 81            [12] 3248 	dec	sp
      000EC0 D0 04            [24] 3249 	pop	ar4
      000EC2 D0 05            [24] 3250 	pop	ar5
      000EC4 80 3E            [24] 3251 	sjmp	00140$
      000EC6                       3252 00139$:
                                   3253 ;	src/main.c:918: cp_buf2linefipacket(u8RxLineFiLen, pu8RxUART, &stLineFiPkt);
      000EC6 75 62 2E         [24] 3254 	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_124
      000EC9 75 63 00         [24] 3255 	mov	(_cp_buf2linefipacket_PARM_2 + 1),#0x00
      000ECC 75 64 40         [24] 3256 	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x40
      000ECF 75 65 4C         [24] 3257 	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_124
      000ED2 75 66 00         [24] 3258 	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
      000ED5 75 67 40         [24] 3259 	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
      000ED8 8D 82            [24] 3260 	mov	dpl,r5
      000EDA C0 05            [24] 3261 	push	ar5
      000EDC C0 04            [24] 3262 	push	ar4
      000EDE 12 13 93         [24] 3263 	lcall	_cp_buf2linefipacket
                                   3264 ;	src/main.c:919: process_all_packet(&stLineFiPkt);
      000EE1 90 00 4C         [24] 3265 	mov	dptr,#_main_stLineFiPkt_65536_124
      000EE4 75 F0 40         [24] 3266 	mov	b,#0x40
      000EE7 12 09 D7         [24] 3267 	lcall	_process_all_packet
      000EEA D0 04            [24] 3268 	pop	ar4
      000EEC D0 05            [24] 3269 	pop	ar5
                                   3270 ;	src/main.c:921: if (gu8MyAddr == stLineFiPkt.u8Addr) {
      000EEE E5 4E            [12] 3271 	mov	a,(_main_stLineFiPkt_65536_124 + 0x0002)
      000EF0 B5 21 11         [24] 3272 	cjne	a,_gu8MyAddr,00140$
                                   3273 ;	src/main.c:922: process_my_packet(&stLineFiPkt);
      000EF3 90 00 4C         [24] 3274 	mov	dptr,#_main_stLineFiPkt_65536_124
      000EF6 75 F0 40         [24] 3275 	mov	b,#0x40
      000EF9 C0 05            [24] 3276 	push	ar5
      000EFB C0 04            [24] 3277 	push	ar4
      000EFD 12 08 A9         [24] 3278 	lcall	_process_my_packet
      000F00 D0 04            [24] 3279 	pop	ar4
      000F02 D0 05            [24] 3280 	pop	ar5
      000F04                       3281 00140$:
                                   3282 ;	src/main.c:926: u8StateRxPkt = STATE_RxPKT_INIT;
      000F04 7F 00            [12] 3283 	mov	r7,#0x00
                                   3284 ;	src/main.c:931: } //switch(u8StateRxPkt)
                                   3285 ;	src/main.c:933: }
      000F06 02 0A D9         [24] 3286 	ljmp	00144$
                                   3287 	.area CSEG    (CODE)
                                   3288 	.area CONST   (CODE)
                                   3289 	.area CONST   (CODE)
      002010                       3290 ___str_0:
      002010 0A                    3291 	.db 0x0a
      002011 0D                    3292 	.db 0x0d
      002012 00                    3293 	.db 0x00
                                   3294 	.area CSEG    (CODE)
                                   3295 	.area CONST   (CODE)
      002013                       3296 ___str_1:
      002013 73 65 6C 66 20        3297 	.ascii "self "
      002018 00                    3298 	.db 0x00
                                   3299 	.area CSEG    (CODE)
                                   3300 	.area CONST   (CODE)
      002019                       3301 ___str_2:
      002019 63 72 6F 73 73        3302 	.ascii "cross"
      00201E 00                    3303 	.db 0x00
                                   3304 	.area CSEG    (CODE)
                                   3305 	.area CONST   (CODE)
      00201F                       3306 ___str_3:
      00201F 62 6F 74 68 20        3307 	.ascii "both "
      002024 00                    3308 	.db 0x00
                                   3309 	.area CSEG    (CODE)
                                   3310 	.area CONST   (CODE)
      002025                       3311 ___str_4:
      002025 20 6F 75 74 70 75 74  3312 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      00203B 0A                    3313 	.db 0x0a
      00203C 0D                    3314 	.db 0x0d
      00203D 00                    3315 	.db 0x00
                                   3316 	.area CSEG    (CODE)
                                   3317 	.area CONST   (CODE)
      00203E                       3318 ___str_5:
      00203E 0D                    3319 	.db 0x0d
      00203F 0A                    3320 	.db 0x0a
      002040 00                    3321 	.db 0x00
                                   3322 	.area CSEG    (CODE)
                                   3323 	.area CONST   (CODE)
      002041                       3324 ___str_6:
      002041 25 63                 3325 	.ascii "%c"
      002043 00                    3326 	.db 0x00
                                   3327 	.area CSEG    (CODE)
                                   3328 	.area CONST   (CODE)
      002044                       3329 ___str_7:
      002044 0D                    3330 	.db 0x0d
      002045 0A                    3331 	.db 0x0a
      002046 69 6E 70 75 74 3A 54  3332 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      00205A 00                    3333 	.db 0x00
                                   3334 	.area CSEG    (CODE)
                                   3335 	.area CONST   (CODE)
      00205B                       3336 ___str_8:
      00205B 49 64 6C 65 20 70 72  3337 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      00206F 0D                    3338 	.db 0x0d
      002070 0A                    3339 	.db 0x0a
      002071 00                    3340 	.db 0x00
                                   3341 	.area CSEG    (CODE)
                                   3342 	.area CONST   (CODE)
      002072                       3343 ___str_9:
      002072 4C 69 6E 65 46 69 20  3344 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      002082 0D                    3345 	.db 0x0d
      002083 0A                    3346 	.db 0x0a
      002084 00                    3347 	.db 0x00
                                   3348 	.area CSEG    (CODE)
                                   3349 	.area CONST   (CODE)
      002085                       3350 ___str_10:
      002085 4C 69 6E 65 46 69 20  3351 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      002094 0D                    3352 	.db 0x0d
      002095 0A                    3353 	.db 0x0a
      002096 00                    3354 	.db 0x00
                                   3355 	.area CSEG    (CODE)
                                   3356 	.area CONST   (CODE)
      002097                       3357 ___str_11:
      002097 4C 69 6E 65 46 69 20  3358 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      0020A9 0D                    3359 	.db 0x0d
      0020AA 0A                    3360 	.db 0x0a
      0020AB 00                    3361 	.db 0x00
                                   3362 	.area CSEG    (CODE)
                                   3363 	.area CONST   (CODE)
      0020AC                       3364 ___str_12:
      0020AC 4C 69 6E 65 46 69 20  3365 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      0020BF 0D                    3366 	.db 0x0d
      0020C0 0A                    3367 	.db 0x0a
      0020C1 00                    3368 	.db 0x00
                                   3369 	.area CSEG    (CODE)
                                   3370 	.area CONST   (CODE)
      0020C2                       3371 ___str_13:
      0020C2 4C 69 6E 65 46 69 20  3372 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      0020D7 0D                    3373 	.db 0x0d
      0020D8 0A                    3374 	.db 0x0a
      0020D9 00                    3375 	.db 0x00
                                   3376 	.area CSEG    (CODE)
                                   3377 	.area CONST   (CODE)
      0020DA                       3378 ___str_14:
      0020DA 4C 69 6E 65 46 69 20  3379 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      0020EE 0D                    3380 	.db 0x0d
      0020EF 0A                    3381 	.db 0x0a
      0020F0 00                    3382 	.db 0x00
                                   3383 	.area CSEG    (CODE)
                                   3384 	.area CONST   (CODE)
      0020F1                       3385 ___str_15:
      0020F1 56 65 72 73 69 6F 6E  3386 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      002108 0D                    3387 	.db 0x0d
      002109 0A                    3388 	.db 0x0a
      00210A 00                    3389 	.db 0x00
                                   3390 	.area CSEG    (CODE)
                                   3391 	.area CONST   (CODE)
      00210B                       3392 ___str_16:
      00210B 31 3A 20 64 6F 77 6E  3393 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      00211F 0D                    3394 	.db 0x0d
      002120 0A                    3395 	.db 0x0a
      002121 00                    3396 	.db 0x00
                                   3397 	.area CSEG    (CODE)
                                   3398 	.area CONST   (CODE)
      002122                       3399 ___str_17:
      002122 32 3A 20 64 6F 77 6E  3400 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      002136 0D                    3401 	.db 0x0d
      002137 0A                    3402 	.db 0x0a
      002138 00                    3403 	.db 0x00
                                   3404 	.area CSEG    (CODE)
                                   3405 	.area CONST   (CODE)
      002139                       3406 ___str_18:
      002139 33 3A 20 75 70 6C 69  3407 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      002157 0D                    3408 	.db 0x0d
      002158 0A                    3409 	.db 0x0a
      002159 00                    3410 	.db 0x00
                                   3411 	.area CSEG    (CODE)
                                   3412 	.area CONST   (CODE)
      00215A                       3413 ___str_19:
      00215A 70 2F 50 3A 20 4C 69  3414 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      002172 0D                    3415 	.db 0x0d
      002173 0A                    3416 	.db 0x0a
      002174 00                    3417 	.db 0x00
                                   3418 	.area CSEG    (CODE)
                                   3419 	.area CONST   (CODE)
      002175                       3420 ___str_20:
      002175 74 2F 54 3A 20 4C 69  3421 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      002191 0D                    3422 	.db 0x0d
      002192 0A                    3423 	.db 0x0a
      002193 00                    3424 	.db 0x00
                                   3425 	.area CSEG    (CODE)
                                   3426 	.area CONST   (CODE)
      002194                       3427 ___str_21:
      002194 73 2F 53 3A 20 4C 69  3428 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      0021B2 0D                    3429 	.db 0x0d
      0021B3 0A                    3430 	.db 0x0a
      0021B4 00                    3431 	.db 0x00
                                   3432 	.area CSEG    (CODE)
                                   3433 	.area CONST   (CODE)
      0021B5                       3434 ___str_22:
      0021B5 74 65 73 74 20 70 72  3435 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      0021DF 0D                    3436 	.db 0x0d
      0021E0 0A                    3437 	.db 0x0a
      0021E1 00                    3438 	.db 0x00
                                   3439 	.area CSEG    (CODE)
                                   3440 	.area CONST   (CODE)
      0021E2                       3441 ___str_23:
      0021E2 4D 79 20 61 64 64 72  3442 	.ascii "My address is 0x%x"
             65 73 73 20 69 73 20
             30 78 25 78
      0021F4 0D                    3443 	.db 0x0d
      0021F5 0A                    3444 	.db 0x0a
      0021F6 00                    3445 	.db 0x00
                                   3446 	.area CSEG    (CODE)
                                   3447 	.area CONST   (CODE)
      0021F7                       3448 ___str_24:
      0021F7 73 65 74 20 61 64 64  3449 	.ascii "set address as %d"
             72 65 73 73 20 61 73
             20 25 64
      002208 0D                    3450 	.db 0x0d
      002209 0A                    3451 	.db 0x0a
      00220A 00                    3452 	.db 0x00
                                   3453 	.area CSEG    (CODE)
                                   3454 	.area CONST   (CODE)
      00220B                       3455 ___str_25:
      00220B 54 68 69 73 20 69 73  3456 	.ascii "This is UART0"
             20 55 41 52 54 30
      002218 0A                    3457 	.db 0x0a
      002219 0D                    3458 	.db 0x0d
      00221A 00                    3459 	.db 0x00
                                   3460 	.area CSEG    (CODE)
                                   3461 	.area CONST   (CODE)
      00221B                       3462 ___str_26:
      00221B 54 68 69 73 20 69 73  3463 	.ascii "This is UART1"
             20 55 41 52 54 31
      002228 0A                    3464 	.db 0x0a
      002229 0D                    3465 	.db 0x0d
      00222A 00                    3466 	.db 0x00
                                   3467 	.area CSEG    (CODE)
                                   3468 	.area CONST   (CODE)
      00222B                       3469 ___str_27:
      00222B 55 41 52 54 5F 54 58  3470 	.ascii "UART_TX="
             3D
      002233 00                    3471 	.db 0x00
                                   3472 	.area CSEG    (CODE)
                                   3473 	.area CONST   (CODE)
      002234                       3474 ___str_28:
      002234 25 64                 3475 	.ascii "%d"
      002236 0A                    3476 	.db 0x0a
      002237 0D                    3477 	.db 0x0d
      002238 00                    3478 	.db 0x00
                                   3479 	.area CSEG    (CODE)
                                   3480 	.area CONST   (CODE)
      002239                       3481 ___str_29:
      002239 4C 45 44 5F 52 3D     3482 	.ascii "LED_R="
      00223F 00                    3483 	.db 0x00
                                   3484 	.area CSEG    (CODE)
                                   3485 	.area CONST   (CODE)
      002240                       3486 ___str_30:
      002240 4C 45 44 5F 47 3D     3487 	.ascii "LED_G="
      002246 00                    3488 	.db 0x00
                                   3489 	.area CSEG    (CODE)
                                   3490 	.area CONST   (CODE)
      002247                       3491 ___str_31:
      002247 4C 45 44 5F 42 3D     3492 	.ascii "LED_B="
      00224D 00                    3493 	.db 0x00
                                   3494 	.area CSEG    (CODE)
                                   3495 	.area CONST   (CODE)
      00224E                       3496 ___str_32:
      00224E 6E 6F 20 4D 4F 54 4F  3497 	.ascii "no MOTOR_EN"
             52 5F 45 4E
      002259 0D                    3498 	.db 0x0d
      00225A 0A                    3499 	.db 0x0a
      00225B 00                    3500 	.db 0x00
                                   3501 	.area CSEG    (CODE)
                                   3502 	.area CONST   (CODE)
      00225C                       3503 ___str_33:
      00225C 4D 4F 54 4F 52 5F 43  3504 	.ascii "MOTOR_CW="
             57 3D
      002265 00                    3505 	.db 0x00
                                   3506 	.area CSEG    (CODE)
                                   3507 	.area CONST   (CODE)
      002266                       3508 ___str_34:
      002266 4D 4F 54 4F 52 5F 43  3509 	.ascii "MOTOR_CCW="
             43 57 3D
      002270 00                    3510 	.db 0x00
                                   3511 	.area CSEG    (CODE)
                                   3512 	.area CONST   (CODE)
      002271                       3513 ___str_35:
      002271 53 45 4C 5F 52 58 5F  3514 	.ascii "SEL_RX_POL="
             50 4F 4C 3D
      00227C 00                    3515 	.db 0x00
                                   3516 	.area CSEG    (CODE)
                                   3517 	.area CONST   (CODE)
      00227D                       3518 ___str_36:
      00227D 63 6F 75 6E 74 3A 25  3519 	.ascii "count:%d"
             64
      002285 0D                    3520 	.db 0x0d
      002286 0A                    3521 	.db 0x0a
      002287 00                    3522 	.db 0x00
                                   3523 	.area CSEG    (CODE)
                                   3524 	.area CONST   (CODE)
      002288                       3525 ___str_37:
      002288 53 57 49 54 43 48 3A  3526 	.ascii "SWITCH:%d"
             25 64
      002291 0A                    3527 	.db 0x0a
      002292 0D                    3528 	.db 0x0d
      002293 00                    3529 	.db 0x00
                                   3530 	.area CSEG    (CODE)
                                   3531 	.area CONST   (CODE)
      002294                       3532 ___str_38:
      002294 52 78 3A 25 64        3533 	.ascii "Rx:%d"
      002299 0A                    3534 	.db 0x0a
      00229A 0D                    3535 	.db 0x0d
      00229B 00                    3536 	.db 0x00
                                   3537 	.area CSEG    (CODE)
                                   3538 	.area CONST   (CODE)
      00229C                       3539 ___str_39:
      00229C 52 78 20 73 69 7A 65  3540 	.ascii "Rx size:%d"
             3A 25 64
      0022A6 0A                    3541 	.db 0x0a
      0022A7 0D                    3542 	.db 0x0d
      0022A8 00                    3543 	.db 0x00
                                   3544 	.area CSEG    (CODE)
                                   3545 	.area CONST   (CODE)
      0022A9                       3546 ___str_40:
      0022A9 30 78 25 78 20        3547 	.ascii "0x%x "
      0022AE 00                    3548 	.db 0x00
                                   3549 	.area CSEG    (CODE)
                                   3550 	.area CABS    (ABS,CODE)
      003700                       3551 	.org 0x3700
      003700                       3552 _gpcEEPROM:
      003700 00                    3553 	.db 0x00
      003701 00                    3554 	.db 0x00
      003702 00                    3555 	.db 0x00
      003703 00                    3556 	.db 0x00
      003704 00                    3557 	.db 0x00
      003705 00                    3558 	.db 0x00
      003706 00                    3559 	.db 0x00
      003707 00                    3560 	.db 0x00
      003708 00                    3561 	.db 0x00
      003709 00                    3562 	.db 0x00
      00370A 00                    3563 	.db 0x00
      00370B 00                    3564 	.db 0x00
      00370C 00                    3565 	.db 0x00
      00370D 00                    3566 	.db 0x00
      00370E 00                    3567 	.db 0x00
      00370F 00                    3568 	.db 0x00
      003710 00                    3569 	.db 0x00
      003711 00                    3570 	.db 0x00
      003712 00                    3571 	.db 0x00
      003713 00                    3572 	.db 0x00
      003714 00                    3573 	.db 0x00
      003715 00                    3574 	.db 0x00
      003716 00                    3575 	.db 0x00
      003717 00                    3576 	.db 0x00
      003718 00                    3577 	.db 0x00
      003719 00                    3578 	.db 0x00
      00371A 00                    3579 	.db 0x00
      00371B 00                    3580 	.db 0x00
      00371C 00                    3581 	.db 0x00
      00371D 00                    3582 	.db 0x00
      00371E 00                    3583 	.db 0x00
      00371F 00                    3584 	.db 0x00
      003720 00                    3585 	.db 0x00
      003721 00                    3586 	.db 0x00
      003722 00                    3587 	.db 0x00
      003723 00                    3588 	.db 0x00
      003724 00                    3589 	.db 0x00
      003725 00                    3590 	.db 0x00
      003726 00                    3591 	.db 0x00
      003727 00                    3592 	.db 0x00
      003728 00                    3593 	.db 0x00
      003729 00                    3594 	.db 0x00
      00372A 00                    3595 	.db 0x00
      00372B 00                    3596 	.db 0x00
      00372C 00                    3597 	.db 0x00
      00372D 00                    3598 	.db 0x00
      00372E 00                    3599 	.db 0x00
      00372F 00                    3600 	.db 0x00
      003730 00                    3601 	.db 0x00
      003731 00                    3602 	.db 0x00
      003732 00                    3603 	.db 0x00
      003733 00                    3604 	.db 0x00
      003734 00                    3605 	.db 0x00
      003735 00                    3606 	.db 0x00
      003736 00                    3607 	.db 0x00
      003737 00                    3608 	.db 0x00
      003738 00                    3609 	.db 0x00
      003739 00                    3610 	.db 0x00
      00373A 00                    3611 	.db 0x00
      00373B 00                    3612 	.db 0x00
      00373C 00                    3613 	.db 0x00
      00373D 00                    3614 	.db 0x00
      00373E 00                    3615 	.db 0x00
      00373F 00                    3616 	.db 0x00
      003740 00                    3617 	.db 0x00
      003741 00                    3618 	.db 0x00
      003742 00                    3619 	.db 0x00
      003743 00                    3620 	.db 0x00
      003744 00                    3621 	.db 0x00
      003745 00                    3622 	.db 0x00
      003746 00                    3623 	.db 0x00
      003747 00                    3624 	.db 0x00
      003748 00                    3625 	.db 0x00
      003749 00                    3626 	.db 0x00
      00374A 00                    3627 	.db 0x00
      00374B 00                    3628 	.db 0x00
      00374C 00                    3629 	.db 0x00
      00374D 00                    3630 	.db 0x00
      00374E 00                    3631 	.db 0x00
      00374F 00                    3632 	.db 0x00
      003750 00                    3633 	.db 0x00
      003751 00                    3634 	.db 0x00
      003752 00                    3635 	.db 0x00
      003753 00                    3636 	.db 0x00
      003754 00                    3637 	.db 0x00
      003755 00                    3638 	.db 0x00
      003756 00                    3639 	.db 0x00
      003757 00                    3640 	.db 0x00
      003758 00                    3641 	.db 0x00
      003759 00                    3642 	.db 0x00
      00375A 00                    3643 	.db 0x00
      00375B 00                    3644 	.db 0x00
      00375C 00                    3645 	.db 0x00
      00375D 00                    3646 	.db 0x00
      00375E 00                    3647 	.db 0x00
      00375F 00                    3648 	.db 0x00
      003760 00                    3649 	.db 0x00
      003761 00                    3650 	.db 0x00
      003762 00                    3651 	.db 0x00
      003763 00                    3652 	.db 0x00
      003764 00                    3653 	.db 0x00
      003765 00                    3654 	.db 0x00
      003766 00                    3655 	.db 0x00
      003767 00                    3656 	.db 0x00
      003768 00                    3657 	.db 0x00
      003769 00                    3658 	.db 0x00
      00376A 00                    3659 	.db 0x00
      00376B 00                    3660 	.db 0x00
      00376C 00                    3661 	.db 0x00
      00376D 00                    3662 	.db 0x00
      00376E 00                    3663 	.db 0x00
      00376F 00                    3664 	.db 0x00
      003770 00                    3665 	.db 0x00
      003771 00                    3666 	.db 0x00
      003772 00                    3667 	.db 0x00
      003773 00                    3668 	.db 0x00
      003774 00                    3669 	.db 0x00
      003775 00                    3670 	.db 0x00
      003776 00                    3671 	.db 0x00
      003777 00                    3672 	.db 0x00
      003778 00                    3673 	.db 0x00
      003779 00                    3674 	.db 0x00
      00377A 00                    3675 	.db 0x00
      00377B 00                    3676 	.db 0x00
      00377C 00                    3677 	.db 0x00
      00377D 00                    3678 	.db 0x00
      00377E 00                    3679 	.db 0x00
      00377F 00                    3680 	.db 0x00
