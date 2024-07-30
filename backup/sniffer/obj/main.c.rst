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
                                     15 	.globl _print_one_octet_linefi
                                     16 	.globl _process_all_packet
                                     17 	.globl _process_my_packet
                                     18 	.globl _chk_my_addr
                                     19 	.globl _ctrl_rgbled
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
                                     37 	.globl _print_raw_packet
                                     38 	.globl _print_linefipacket
                                     39 	.globl _cp_buf2linefipacket
                                     40 	.globl _uart_setup
                                     41 	.globl _Receive_Data_From_UART1_nb
                                     42 	.globl _Receive_Data_From_UART0_nb
                                     43 	.globl _InitialUART1_Timer3
                                     44 	.globl _printf_fast_f
                                     45 	.globl _MOSI
                                     46 	.globl _P00
                                     47 	.globl _MISO
                                     48 	.globl _P01
                                     49 	.globl _RXD_1
                                     50 	.globl _P02
                                     51 	.globl _P03
                                     52 	.globl _STADC
                                     53 	.globl _P04
                                     54 	.globl _P05
                                     55 	.globl _TXD
                                     56 	.globl _P06
                                     57 	.globl _RXD
                                     58 	.globl _P07
                                     59 	.globl _IT0
                                     60 	.globl _IE0
                                     61 	.globl _IT1
                                     62 	.globl _IE1
                                     63 	.globl _TR0
                                     64 	.globl _TF0
                                     65 	.globl _TR1
                                     66 	.globl _TF1
                                     67 	.globl _P10
                                     68 	.globl _P11
                                     69 	.globl _P12
                                     70 	.globl _SCL
                                     71 	.globl _P13
                                     72 	.globl _SDA
                                     73 	.globl _P14
                                     74 	.globl _P15
                                     75 	.globl _TXD_1
                                     76 	.globl _P16
                                     77 	.globl _P17
                                     78 	.globl _RI
                                     79 	.globl _TI
                                     80 	.globl _RB8
                                     81 	.globl _TB8
                                     82 	.globl _REN
                                     83 	.globl _SM2
                                     84 	.globl _SM1
                                     85 	.globl _FE
                                     86 	.globl _SM0
                                     87 	.globl _P20
                                     88 	.globl _EX0
                                     89 	.globl _ET0
                                     90 	.globl _EX1
                                     91 	.globl _ET1
                                     92 	.globl _ES
                                     93 	.globl _EBOD
                                     94 	.globl _EADC
                                     95 	.globl _EA
                                     96 	.globl _P30
                                     97 	.globl _PX0
                                     98 	.globl _PT0
                                     99 	.globl _PX1
                                    100 	.globl _PT1
                                    101 	.globl _PS
                                    102 	.globl _PBOD
                                    103 	.globl _PADC
                                    104 	.globl _I2CPX
                                    105 	.globl _AA
                                    106 	.globl _SI
                                    107 	.globl _STO
                                    108 	.globl _STA
                                    109 	.globl _I2CEN
                                    110 	.globl _CM_RL2
                                    111 	.globl _TR2
                                    112 	.globl _TF2
                                    113 	.globl _P
                                    114 	.globl _OV
                                    115 	.globl _RS0
                                    116 	.globl _RS1
                                    117 	.globl _F0
                                    118 	.globl _AC
                                    119 	.globl _CY
                                    120 	.globl _CLRPWM
                                    121 	.globl _PWMF
                                    122 	.globl _LOAD
                                    123 	.globl _PWMRUN
                                    124 	.globl _ADCHS0
                                    125 	.globl _ADCHS1
                                    126 	.globl _ADCHS2
                                    127 	.globl _ADCHS3
                                    128 	.globl _ETGSEL0
                                    129 	.globl _ETGSEL1
                                    130 	.globl _ADCS
                                    131 	.globl _ADCF
                                    132 	.globl _RI_1
                                    133 	.globl _TI_1
                                    134 	.globl _RB8_1
                                    135 	.globl _TB8_1
                                    136 	.globl _REN_1
                                    137 	.globl _SM2_1
                                    138 	.globl _SM1_1
                                    139 	.globl _FE_1
                                    140 	.globl _SM0_1
                                    141 	.globl _EIPH1
                                    142 	.globl _EIP1
                                    143 	.globl _PMD
                                    144 	.globl _PMEN
                                    145 	.globl _PDTCNT
                                    146 	.globl _PDTEN
                                    147 	.globl _SCON_1
                                    148 	.globl _EIPH
                                    149 	.globl _AINDIDS
                                    150 	.globl _SPDR
                                    151 	.globl _SPSR
                                    152 	.globl _SPCR2
                                    153 	.globl _SPCR
                                    154 	.globl _CAPCON4
                                    155 	.globl _CAPCON3
                                    156 	.globl _B
                                    157 	.globl _EIP
                                    158 	.globl _C2H
                                    159 	.globl _C2L
                                    160 	.globl _PIF
                                    161 	.globl _PIPEN
                                    162 	.globl _PINEN
                                    163 	.globl _PICON
                                    164 	.globl _ADCCON0
                                    165 	.globl _C1H
                                    166 	.globl _C1L
                                    167 	.globl _C0H
                                    168 	.globl _C0L
                                    169 	.globl _ADCDLY
                                    170 	.globl _ADCCON2
                                    171 	.globl _ADCCON1
                                    172 	.globl _ACC
                                    173 	.globl _PWMCON1
                                    174 	.globl _PIOCON0
                                    175 	.globl _PWM3L
                                    176 	.globl _PWM2L
                                    177 	.globl _PWM1L
                                    178 	.globl _PWM0L
                                    179 	.globl _PWMPL
                                    180 	.globl _PWMCON0
                                    181 	.globl _FBD
                                    182 	.globl _PNP
                                    183 	.globl _PWM3H
                                    184 	.globl _PWM2H
                                    185 	.globl _PWM1H
                                    186 	.globl _PWM0H
                                    187 	.globl _PWMPH
                                    188 	.globl _PSW
                                    189 	.globl _ADCMPH
                                    190 	.globl _ADCMPL
                                    191 	.globl _PWM5L
                                    192 	.globl _TH2
                                    193 	.globl _PWM4L
                                    194 	.globl _TL2
                                    195 	.globl _RCMP2H
                                    196 	.globl _RCMP2L
                                    197 	.globl _T2MOD
                                    198 	.globl _T2CON
                                    199 	.globl _TA
                                    200 	.globl _PIOCON1
                                    201 	.globl _RH3
                                    202 	.globl _PWM5H
                                    203 	.globl _RL3
                                    204 	.globl _PWM4H
                                    205 	.globl _T3CON
                                    206 	.globl _ADCRH
                                    207 	.globl _ADCRL
                                    208 	.globl _I2ADDR
                                    209 	.globl _I2CON
                                    210 	.globl _I2TOC
                                    211 	.globl _I2CLK
                                    212 	.globl _I2STAT
                                    213 	.globl _I2DAT
                                    214 	.globl _SADDR_1
                                    215 	.globl _SADEN_1
                                    216 	.globl _SADEN
                                    217 	.globl _IP
                                    218 	.globl _PWMINTC
                                    219 	.globl _IPH
                                    220 	.globl _P2S
                                    221 	.globl _P1SR
                                    222 	.globl _P1M2
                                    223 	.globl _P1S
                                    224 	.globl _P1M1
                                    225 	.globl _P0SR
                                    226 	.globl _P0M2
                                    227 	.globl _P0S
                                    228 	.globl _P0M1
                                    229 	.globl _P3
                                    230 	.globl _IAPCN
                                    231 	.globl _IAPFD
                                    232 	.globl _P3SR
                                    233 	.globl _P3M2
                                    234 	.globl _P3S
                                    235 	.globl _P3M1
                                    236 	.globl _BODCON1
                                    237 	.globl _WDCON
                                    238 	.globl _SADDR
                                    239 	.globl _IE
                                    240 	.globl _IAPAH
                                    241 	.globl _IAPAL
                                    242 	.globl _IAPUEN
                                    243 	.globl _IAPTRG
                                    244 	.globl _BODCON0
                                    245 	.globl _AUXR1
                                    246 	.globl _P2
                                    247 	.globl _CHPCON
                                    248 	.globl _EIE1
                                    249 	.globl _EIE
                                    250 	.globl _SBUF_1
                                    251 	.globl _SBUF
                                    252 	.globl _SCON
                                    253 	.globl _CKEN
                                    254 	.globl _CKSWT
                                    255 	.globl _CKDIV
                                    256 	.globl _CAPCON2
                                    257 	.globl _CAPCON1
                                    258 	.globl _CAPCON0
                                    259 	.globl _SFRS
                                    260 	.globl _P1
                                    261 	.globl _WKCON
                                    262 	.globl _CKCON
                                    263 	.globl _TH1
                                    264 	.globl _TH0
                                    265 	.globl _TL1
                                    266 	.globl _TL0
                                    267 	.globl _TMOD
                                    268 	.globl _TCON
                                    269 	.globl _PCON
                                    270 	.globl _RWK
                                    271 	.globl _RCTRIM1
                                    272 	.globl _RCTRIM0
                                    273 	.globl _DPH
                                    274 	.globl _DPL
                                    275 	.globl _SP
                                    276 	.globl _P0
                                    277 	.globl _gpu32UartSpeed
                                    278 	.globl _gpu8Data
                                    279 	.globl _state_machine_PARM_4
                                    280 	.globl _state_machine_PARM_3
                                    281 	.globl _state_machine_PARM_2
                                    282 	.globl _gu16TimeCnt
                                    283 	.globl _gu8UART
                                    284 	.globl _gu8MyAddr
                                    285 	.globl _putchar
                                    286 ;--------------------------------------------------------
                                    287 ; special function registers
                                    288 ;--------------------------------------------------------
                                    289 	.area RSEG    (ABS,DATA)
      000000                        290 	.org 0x0000
                           000080   291 _P0	=	0x0080
                           000081   292 _SP	=	0x0081
                           000082   293 _DPL	=	0x0082
                           000083   294 _DPH	=	0x0083
                           000084   295 _RCTRIM0	=	0x0084
                           000085   296 _RCTRIM1	=	0x0085
                           000086   297 _RWK	=	0x0086
                           000087   298 _PCON	=	0x0087
                           000088   299 _TCON	=	0x0088
                           000089   300 _TMOD	=	0x0089
                           00008A   301 _TL0	=	0x008a
                           00008B   302 _TL1	=	0x008b
                           00008C   303 _TH0	=	0x008c
                           00008D   304 _TH1	=	0x008d
                           00008E   305 _CKCON	=	0x008e
                           00008F   306 _WKCON	=	0x008f
                           000090   307 _P1	=	0x0090
                           000091   308 _SFRS	=	0x0091
                           000092   309 _CAPCON0	=	0x0092
                           000093   310 _CAPCON1	=	0x0093
                           000094   311 _CAPCON2	=	0x0094
                           000095   312 _CKDIV	=	0x0095
                           000096   313 _CKSWT	=	0x0096
                           000097   314 _CKEN	=	0x0097
                           000098   315 _SCON	=	0x0098
                           000099   316 _SBUF	=	0x0099
                           00009A   317 _SBUF_1	=	0x009a
                           00009B   318 _EIE	=	0x009b
                           00009C   319 _EIE1	=	0x009c
                           00009F   320 _CHPCON	=	0x009f
                           0000A0   321 _P2	=	0x00a0
                           0000A2   322 _AUXR1	=	0x00a2
                           0000A3   323 _BODCON0	=	0x00a3
                           0000A4   324 _IAPTRG	=	0x00a4
                           0000A5   325 _IAPUEN	=	0x00a5
                           0000A6   326 _IAPAL	=	0x00a6
                           0000A7   327 _IAPAH	=	0x00a7
                           0000A8   328 _IE	=	0x00a8
                           0000A9   329 _SADDR	=	0x00a9
                           0000AA   330 _WDCON	=	0x00aa
                           0000AB   331 _BODCON1	=	0x00ab
                           0000AC   332 _P3M1	=	0x00ac
                           0000AC   333 _P3S	=	0x00ac
                           0000AD   334 _P3M2	=	0x00ad
                           0000AD   335 _P3SR	=	0x00ad
                           0000AE   336 _IAPFD	=	0x00ae
                           0000AF   337 _IAPCN	=	0x00af
                           0000B0   338 _P3	=	0x00b0
                           0000B1   339 _P0M1	=	0x00b1
                           0000B1   340 _P0S	=	0x00b1
                           0000B2   341 _P0M2	=	0x00b2
                           0000B2   342 _P0SR	=	0x00b2
                           0000B3   343 _P1M1	=	0x00b3
                           0000B3   344 _P1S	=	0x00b3
                           0000B4   345 _P1M2	=	0x00b4
                           0000B4   346 _P1SR	=	0x00b4
                           0000B5   347 _P2S	=	0x00b5
                           0000B7   348 _IPH	=	0x00b7
                           0000B7   349 _PWMINTC	=	0x00b7
                           0000B8   350 _IP	=	0x00b8
                           0000B9   351 _SADEN	=	0x00b9
                           0000BA   352 _SADEN_1	=	0x00ba
                           0000BB   353 _SADDR_1	=	0x00bb
                           0000BC   354 _I2DAT	=	0x00bc
                           0000BD   355 _I2STAT	=	0x00bd
                           0000BE   356 _I2CLK	=	0x00be
                           0000BF   357 _I2TOC	=	0x00bf
                           0000C0   358 _I2CON	=	0x00c0
                           0000C1   359 _I2ADDR	=	0x00c1
                           0000C2   360 _ADCRL	=	0x00c2
                           0000C3   361 _ADCRH	=	0x00c3
                           0000C4   362 _T3CON	=	0x00c4
                           0000C4   363 _PWM4H	=	0x00c4
                           0000C5   364 _RL3	=	0x00c5
                           0000C5   365 _PWM5H	=	0x00c5
                           0000C6   366 _RH3	=	0x00c6
                           0000C6   367 _PIOCON1	=	0x00c6
                           0000C7   368 _TA	=	0x00c7
                           0000C8   369 _T2CON	=	0x00c8
                           0000C9   370 _T2MOD	=	0x00c9
                           0000CA   371 _RCMP2L	=	0x00ca
                           0000CB   372 _RCMP2H	=	0x00cb
                           0000CC   373 _TL2	=	0x00cc
                           0000CC   374 _PWM4L	=	0x00cc
                           0000CD   375 _TH2	=	0x00cd
                           0000CD   376 _PWM5L	=	0x00cd
                           0000CE   377 _ADCMPL	=	0x00ce
                           0000CF   378 _ADCMPH	=	0x00cf
                           0000D0   379 _PSW	=	0x00d0
                           0000D1   380 _PWMPH	=	0x00d1
                           0000D2   381 _PWM0H	=	0x00d2
                           0000D3   382 _PWM1H	=	0x00d3
                           0000D4   383 _PWM2H	=	0x00d4
                           0000D5   384 _PWM3H	=	0x00d5
                           0000D6   385 _PNP	=	0x00d6
                           0000D7   386 _FBD	=	0x00d7
                           0000D8   387 _PWMCON0	=	0x00d8
                           0000D9   388 _PWMPL	=	0x00d9
                           0000DA   389 _PWM0L	=	0x00da
                           0000DB   390 _PWM1L	=	0x00db
                           0000DC   391 _PWM2L	=	0x00dc
                           0000DD   392 _PWM3L	=	0x00dd
                           0000DE   393 _PIOCON0	=	0x00de
                           0000DF   394 _PWMCON1	=	0x00df
                           0000E0   395 _ACC	=	0x00e0
                           0000E1   396 _ADCCON1	=	0x00e1
                           0000E2   397 _ADCCON2	=	0x00e2
                           0000E3   398 _ADCDLY	=	0x00e3
                           0000E4   399 _C0L	=	0x00e4
                           0000E5   400 _C0H	=	0x00e5
                           0000E6   401 _C1L	=	0x00e6
                           0000E7   402 _C1H	=	0x00e7
                           0000E8   403 _ADCCON0	=	0x00e8
                           0000E9   404 _PICON	=	0x00e9
                           0000EA   405 _PINEN	=	0x00ea
                           0000EB   406 _PIPEN	=	0x00eb
                           0000EC   407 _PIF	=	0x00ec
                           0000ED   408 _C2L	=	0x00ed
                           0000EE   409 _C2H	=	0x00ee
                           0000EF   410 _EIP	=	0x00ef
                           0000F0   411 _B	=	0x00f0
                           0000F1   412 _CAPCON3	=	0x00f1
                           0000F2   413 _CAPCON4	=	0x00f2
                           0000F3   414 _SPCR	=	0x00f3
                           0000F3   415 _SPCR2	=	0x00f3
                           0000F4   416 _SPSR	=	0x00f4
                           0000F5   417 _SPDR	=	0x00f5
                           0000F6   418 _AINDIDS	=	0x00f6
                           0000F7   419 _EIPH	=	0x00f7
                           0000F8   420 _SCON_1	=	0x00f8
                           0000F9   421 _PDTEN	=	0x00f9
                           0000FA   422 _PDTCNT	=	0x00fa
                           0000FB   423 _PMEN	=	0x00fb
                           0000FC   424 _PMD	=	0x00fc
                           0000FE   425 _EIP1	=	0x00fe
                           0000FF   426 _EIPH1	=	0x00ff
                                    427 ;--------------------------------------------------------
                                    428 ; special function bits
                                    429 ;--------------------------------------------------------
                                    430 	.area RSEG    (ABS,DATA)
      000000                        431 	.org 0x0000
                           0000FF   432 _SM0_1	=	0x00ff
                           0000FF   433 _FE_1	=	0x00ff
                           0000FE   434 _SM1_1	=	0x00fe
                           0000FD   435 _SM2_1	=	0x00fd
                           0000FC   436 _REN_1	=	0x00fc
                           0000FB   437 _TB8_1	=	0x00fb
                           0000FA   438 _RB8_1	=	0x00fa
                           0000F9   439 _TI_1	=	0x00f9
                           0000F8   440 _RI_1	=	0x00f8
                           0000EF   441 _ADCF	=	0x00ef
                           0000EE   442 _ADCS	=	0x00ee
                           0000ED   443 _ETGSEL1	=	0x00ed
                           0000EC   444 _ETGSEL0	=	0x00ec
                           0000EB   445 _ADCHS3	=	0x00eb
                           0000EA   446 _ADCHS2	=	0x00ea
                           0000E9   447 _ADCHS1	=	0x00e9
                           0000E8   448 _ADCHS0	=	0x00e8
                           0000DF   449 _PWMRUN	=	0x00df
                           0000DE   450 _LOAD	=	0x00de
                           0000DD   451 _PWMF	=	0x00dd
                           0000DC   452 _CLRPWM	=	0x00dc
                           0000D7   453 _CY	=	0x00d7
                           0000D6   454 _AC	=	0x00d6
                           0000D5   455 _F0	=	0x00d5
                           0000D4   456 _RS1	=	0x00d4
                           0000D3   457 _RS0	=	0x00d3
                           0000D2   458 _OV	=	0x00d2
                           0000D0   459 _P	=	0x00d0
                           0000CF   460 _TF2	=	0x00cf
                           0000CA   461 _TR2	=	0x00ca
                           0000C8   462 _CM_RL2	=	0x00c8
                           0000C6   463 _I2CEN	=	0x00c6
                           0000C5   464 _STA	=	0x00c5
                           0000C4   465 _STO	=	0x00c4
                           0000C3   466 _SI	=	0x00c3
                           0000C2   467 _AA	=	0x00c2
                           0000C0   468 _I2CPX	=	0x00c0
                           0000BE   469 _PADC	=	0x00be
                           0000BD   470 _PBOD	=	0x00bd
                           0000BC   471 _PS	=	0x00bc
                           0000BB   472 _PT1	=	0x00bb
                           0000BA   473 _PX1	=	0x00ba
                           0000B9   474 _PT0	=	0x00b9
                           0000B8   475 _PX0	=	0x00b8
                           0000B0   476 _P30	=	0x00b0
                           0000AF   477 _EA	=	0x00af
                           0000AE   478 _EADC	=	0x00ae
                           0000AD   479 _EBOD	=	0x00ad
                           0000AC   480 _ES	=	0x00ac
                           0000AB   481 _ET1	=	0x00ab
                           0000AA   482 _EX1	=	0x00aa
                           0000A9   483 _ET0	=	0x00a9
                           0000A8   484 _EX0	=	0x00a8
                           0000A0   485 _P20	=	0x00a0
                           00009F   486 _SM0	=	0x009f
                           00009F   487 _FE	=	0x009f
                           00009E   488 _SM1	=	0x009e
                           00009D   489 _SM2	=	0x009d
                           00009C   490 _REN	=	0x009c
                           00009B   491 _TB8	=	0x009b
                           00009A   492 _RB8	=	0x009a
                           000099   493 _TI	=	0x0099
                           000098   494 _RI	=	0x0098
                           000097   495 _P17	=	0x0097
                           000096   496 _P16	=	0x0096
                           000096   497 _TXD_1	=	0x0096
                           000095   498 _P15	=	0x0095
                           000094   499 _P14	=	0x0094
                           000094   500 _SDA	=	0x0094
                           000093   501 _P13	=	0x0093
                           000093   502 _SCL	=	0x0093
                           000092   503 _P12	=	0x0092
                           000091   504 _P11	=	0x0091
                           000090   505 _P10	=	0x0090
                           00008F   506 _TF1	=	0x008f
                           00008E   507 _TR1	=	0x008e
                           00008D   508 _TF0	=	0x008d
                           00008C   509 _TR0	=	0x008c
                           00008B   510 _IE1	=	0x008b
                           00008A   511 _IT1	=	0x008a
                           000089   512 _IE0	=	0x0089
                           000088   513 _IT0	=	0x0088
                           000087   514 _P07	=	0x0087
                           000087   515 _RXD	=	0x0087
                           000086   516 _P06	=	0x0086
                           000086   517 _TXD	=	0x0086
                           000085   518 _P05	=	0x0085
                           000084   519 _P04	=	0x0084
                           000084   520 _STADC	=	0x0084
                           000083   521 _P03	=	0x0083
                           000082   522 _P02	=	0x0082
                           000082   523 _RXD_1	=	0x0082
                           000081   524 _P01	=	0x0081
                           000081   525 _MISO	=	0x0081
                           000080   526 _P00	=	0x0080
                           000080   527 _MOSI	=	0x0080
                                    528 ;--------------------------------------------------------
                                    529 ; overlayable register banks
                                    530 ;--------------------------------------------------------
                                    531 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        532 	.ds 8
                                    533 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        534 	.ds 8
                                    535 ;--------------------------------------------------------
                                    536 ; internal ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area DSEG    (DATA)
      000021                        539 _gu8MyAddr::
      000021                        540 	.ds 1
      000022                        541 _gu8UART::
      000022                        542 	.ds 1
      000023                        543 _gu16TimeCnt::
      000023                        544 	.ds 2
      000025                        545 _state_machine_PARM_2:
      000025                        546 	.ds 1
      000026                        547 _state_machine_PARM_3:
      000026                        548 	.ds 1
      000027                        549 _state_machine_PARM_4:
      000027                        550 	.ds 1
      000028                        551 _state_switches_su8PrevSW_65536_96:
      000028                        552 	.ds 1
      000029                        553 _process_my_packet_sloc0_1_0:
      000029                        554 	.ds 3
      00002C                        555 _main_su8Cnt_262145_138:
      00002C                        556 	.ds 1
      00002D                        557 _main_u8RxUART_65536_128:
      00002D                        558 	.ds 1
      00002E                        559 _main_stLineFiPkt_65536_128:
      00002E                        560 	.ds 8
      000036                        561 _main_pu8LineFiRx_65536_128:
      000036                        562 	.ds 10
                                    563 ;--------------------------------------------------------
                                    564 ; overlayable items in internal ram
                                    565 ;--------------------------------------------------------
                                    566 	.area	OSEG    (OVR,DATA)
                                    567 	.area	OSEG    (OVR,DATA)
                                    568 	.area	OSEG    (OVR,DATA)
                                    569 	.area	OSEG    (OVR,DATA)
                                    570 	.area	OSEG    (OVR,DATA)
                                    571 	.area	OSEG    (OVR,DATA)
                                    572 	.area	OSEG    (OVR,DATA)
      000018                        573 _state_switches_PARM_2:
      000018                        574 	.ds 3
                                    575 	.area	OSEG    (OVR,DATA)
                                    576 	.area	OSEG    (OVR,DATA)
      000018                        577 _chk_my_addr_PARM_2:
      000018                        578 	.ds 1
                                    579 ;--------------------------------------------------------
                                    580 ; Stack segment in internal ram
                                    581 ;--------------------------------------------------------
                                    582 	.area	SSEG
      000051                        583 __start__stack:
      000051                        584 	.ds	1
                                    585 
                                    586 ;--------------------------------------------------------
                                    587 ; indirectly addressable internal ram data
                                    588 ;--------------------------------------------------------
                                    589 	.area ISEG    (DATA)
                                    590 ;--------------------------------------------------------
                                    591 ; absolute internal ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area IABS    (ABS,DATA)
                                    594 	.area IABS    (ABS,DATA)
                                    595 ;--------------------------------------------------------
                                    596 ; bit data
                                    597 ;--------------------------------------------------------
                                    598 	.area BSEG    (BIT)
                                    599 ;--------------------------------------------------------
                                    600 ; paged external ram data
                                    601 ;--------------------------------------------------------
                                    602 	.area PSEG    (PAG,XDATA)
                                    603 ;--------------------------------------------------------
                                    604 ; external ram data
                                    605 ;--------------------------------------------------------
                                    606 	.area XSEG    (XDATA)
      000001                        607 _gpu8Data::
      000001                        608 	.ds 20
      000015                        609 _gpu32UartSpeed::
      000015                        610 	.ds 56
      00004D                        611 _main_pu8RxUART_65536_128:
      00004D                        612 	.ds 30
                                    613 ;--------------------------------------------------------
                                    614 ; absolute external ram data
                                    615 ;--------------------------------------------------------
                                    616 	.area XABS    (ABS,XDATA)
                                    617 ;--------------------------------------------------------
                                    618 ; external initialized ram data
                                    619 ;--------------------------------------------------------
                                    620 	.area HOME    (CODE)
                                    621 	.area GSINIT0 (CODE)
                                    622 	.area GSINIT1 (CODE)
                                    623 	.area GSINIT2 (CODE)
                                    624 	.area GSINIT3 (CODE)
                                    625 	.area GSINIT4 (CODE)
                                    626 	.area GSINIT5 (CODE)
                                    627 	.area GSINIT  (CODE)
                                    628 	.area GSFINAL (CODE)
                                    629 	.area CSEG    (CODE)
                                    630 ;--------------------------------------------------------
                                    631 ; interrupt vector
                                    632 ;--------------------------------------------------------
                                    633 	.area HOME    (CODE)
      000000                        634 __interrupt_vect:
      000000 02 00 41         [24]  635 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  636 	reti
      000004                        637 	.ds	7
      00000B 02 04 A9         [24]  638 	ljmp	_Timer0_ISR
      00000E                        639 	.ds	5
      000013 32               [24]  640 	reti
      000014                        641 	.ds	7
      00001B 32               [24]  642 	reti
      00001C                        643 	.ds	7
      000023 32               [24]  644 	reti
      000024                        645 	.ds	7
      00002B 32               [24]  646 	reti
      00002C                        647 	.ds	7
      000033 32               [24]  648 	reti
      000034                        649 	.ds	7
      00003B 02 04 C0         [24]  650 	ljmp	_pin_interrupt_isr
                                    651 ;--------------------------------------------------------
                                    652 ; global & static initialisations
                                    653 ;--------------------------------------------------------
                                    654 	.area HOME    (CODE)
                                    655 	.area GSINIT  (CODE)
                                    656 	.area GSFINAL (CODE)
                                    657 	.area GSINIT  (CODE)
                                    658 	.globl __sdcc_gsinit_startup
                                    659 	.globl __sdcc_program_startup
                                    660 	.globl __start__stack
                                    661 	.globl __mcs51_genRAMCLEAR
                                    662 ;------------------------------------------------------------
                                    663 ;Allocation info for local variables in function 'state_switches'
                                    664 ;------------------------------------------------------------
                                    665 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                    666 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    667 ;au8SW                     Allocated to registers r7 
                                    668 ;i                         Allocated to registers r2 
                                    669 ;u8Result                  Allocated to registers r6 
                                    670 ;------------------------------------------------------------
                                    671 ;	src/main.c:463: static UINT8 su8PrevSW = 0;
      000054 75 28 00         [24]  672 	mov	_state_switches_su8PrevSW_65536_96,#0x00
                                    673 ;------------------------------------------------------------
                                    674 ;Allocation info for local variables in function 'main'
                                    675 ;------------------------------------------------------------
                                    676 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                    677 ;u8PrevSwitch              Allocated to registers r5 
                                    678 ;u8UartRx                  Allocated to registers 
                                    679 ;u8RotSense                Allocated to registers 
                                    680 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                    681 ;u16Cnt                    Allocated to registers r4 r5 
                                    682 ;u8OutputState             Allocated to registers 
                                    683 ;u8LineFiAddr              Allocated to registers 
                                    684 ;u8LineFiSpeed             Allocated to registers 
                                    685 ;u8Data                    Allocated to registers 
                                    686 ;u8LineFiCmd               Allocated to registers 
                                    687 ;u8PwrOnFirstFlag          Allocated to registers 
                                    688 ;u8StateRxLFP              Allocated to registers r7 
                                    689 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                    690 ;u8MotorState              Allocated to registers 
                                    691 ;u8RxIdx                   Allocated to registers r6 
                                    692 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                    693 ;u8LineFiRxIdx             Allocated to registers 
                                    694 ;u8Count2                  Allocated to registers 
                                    695 ;u8RxPktCnt                Allocated to registers 
                                    696 ;u8PreambleCnt             Allocated to registers 
                                    697 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                    698 ;------------------------------------------------------------
                                    699 ;	src/main.c:844: static uint8 su8Cnt = 0;
      000057 75 2C 00         [24]  700 	mov	_main_su8Cnt_262145_138,#0x00
                                    701 ;	src/main.c:107: UINT8 gu8UART = 0;
      00005A 75 22 00         [24]  702 	mov	_gu8UART,#0x00
                                    703 ;	src/main.c:108: UINT16 gu16TimeCnt = 0;
      00005D E4               [12]  704 	clr	a
      00005E F5 23            [12]  705 	mov	_gu16TimeCnt,a
      000060 F5 24            [12]  706 	mov	(_gu16TimeCnt + 1),a
                                    707 ;	src/main.c:90: UINT32 __xdata gpu32UartSpeed[] = {
      000062 90 00 15         [24]  708 	mov	dptr,#_gpu32UartSpeed
      000065 74 60            [12]  709 	mov	a,#0x60
      000067 F0               [24]  710 	movx	@dptr,a
      000068 74 09            [12]  711 	mov	a,#0x09
      00006A A3               [24]  712 	inc	dptr
      00006B F0               [24]  713 	movx	@dptr,a
      00006C E4               [12]  714 	clr	a
      00006D A3               [24]  715 	inc	dptr
      00006E F0               [24]  716 	movx	@dptr,a
      00006F A3               [24]  717 	inc	dptr
      000070 F0               [24]  718 	movx	@dptr,a
      000071 90 00 19         [24]  719 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      000074 74 80            [12]  720 	mov	a,#0x80
      000076 F0               [24]  721 	movx	@dptr,a
      000077 74 70            [12]  722 	mov	a,#0x70
      000079 A3               [24]  723 	inc	dptr
      00007A F0               [24]  724 	movx	@dptr,a
      00007B E4               [12]  725 	clr	a
      00007C A3               [24]  726 	inc	dptr
      00007D F0               [24]  727 	movx	@dptr,a
      00007E A3               [24]  728 	inc	dptr
      00007F F0               [24]  729 	movx	@dptr,a
      000080 90 00 1D         [24]  730 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      000083 F0               [24]  731 	movx	@dptr,a
      000084 74 96            [12]  732 	mov	a,#0x96
      000086 A3               [24]  733 	inc	dptr
      000087 F0               [24]  734 	movx	@dptr,a
      000088 E4               [12]  735 	clr	a
      000089 A3               [24]  736 	inc	dptr
      00008A F0               [24]  737 	movx	@dptr,a
      00008B A3               [24]  738 	inc	dptr
      00008C F0               [24]  739 	movx	@dptr,a
      00008D 90 00 21         [24]  740 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      000090 F0               [24]  741 	movx	@dptr,a
      000091 74 E1            [12]  742 	mov	a,#0xe1
      000093 A3               [24]  743 	inc	dptr
      000094 F0               [24]  744 	movx	@dptr,a
      000095 E4               [12]  745 	clr	a
      000096 A3               [24]  746 	inc	dptr
      000097 F0               [24]  747 	movx	@dptr,a
      000098 A3               [24]  748 	inc	dptr
      000099 F0               [24]  749 	movx	@dptr,a
      00009A 90 00 25         [24]  750 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      00009D F0               [24]  751 	movx	@dptr,a
      00009E 74 C2            [12]  752 	mov	a,#0xc2
      0000A0 A3               [24]  753 	inc	dptr
      0000A1 F0               [24]  754 	movx	@dptr,a
      0000A2 74 01            [12]  755 	mov	a,#0x01
      0000A4 A3               [24]  756 	inc	dptr
      0000A5 F0               [24]  757 	movx	@dptr,a
      0000A6 E4               [12]  758 	clr	a
      0000A7 A3               [24]  759 	inc	dptr
      0000A8 F0               [24]  760 	movx	@dptr,a
      0000A9 90 00 29         [24]  761 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      0000AC F0               [24]  762 	movx	@dptr,a
      0000AD 74 84            [12]  763 	mov	a,#0x84
      0000AF A3               [24]  764 	inc	dptr
      0000B0 F0               [24]  765 	movx	@dptr,a
      0000B1 74 03            [12]  766 	mov	a,#0x03
      0000B3 A3               [24]  767 	inc	dptr
      0000B4 F0               [24]  768 	movx	@dptr,a
      0000B5 E4               [12]  769 	clr	a
      0000B6 A3               [24]  770 	inc	dptr
      0000B7 F0               [24]  771 	movx	@dptr,a
      0000B8 90 00 2D         [24]  772 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      0000BB 74 E0            [12]  773 	mov	a,#0xe0
      0000BD F0               [24]  774 	movx	@dptr,a
      0000BE 74 93            [12]  775 	mov	a,#0x93
      0000C0 A3               [24]  776 	inc	dptr
      0000C1 F0               [24]  777 	movx	@dptr,a
      0000C2 74 04            [12]  778 	mov	a,#0x04
      0000C4 A3               [24]  779 	inc	dptr
      0000C5 F0               [24]  780 	movx	@dptr,a
      0000C6 E4               [12]  781 	clr	a
      0000C7 A3               [24]  782 	inc	dptr
      0000C8 F0               [24]  783 	movx	@dptr,a
      0000C9 90 00 31         [24]  784 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      0000CC F0               [24]  785 	movx	@dptr,a
      0000CD 74 08            [12]  786 	mov	a,#0x08
      0000CF A3               [24]  787 	inc	dptr
      0000D0 F0               [24]  788 	movx	@dptr,a
      0000D1 14               [12]  789 	dec	a
      0000D2 A3               [24]  790 	inc	dptr
      0000D3 F0               [24]  791 	movx	@dptr,a
      0000D4 E4               [12]  792 	clr	a
      0000D5 A3               [24]  793 	inc	dptr
      0000D6 F0               [24]  794 	movx	@dptr,a
      0000D7 90 00 35         [24]  795 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      0000DA 74 20            [12]  796 	mov	a,#0x20
      0000DC F0               [24]  797 	movx	@dptr,a
      0000DD 74 A1            [12]  798 	mov	a,#0xa1
      0000DF A3               [24]  799 	inc	dptr
      0000E0 F0               [24]  800 	movx	@dptr,a
      0000E1 74 07            [12]  801 	mov	a,#0x07
      0000E3 A3               [24]  802 	inc	dptr
      0000E4 F0               [24]  803 	movx	@dptr,a
      0000E5 E4               [12]  804 	clr	a
      0000E6 A3               [24]  805 	inc	dptr
      0000E7 F0               [24]  806 	movx	@dptr,a
      0000E8 90 00 39         [24]  807 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      0000EB 74 C0            [12]  808 	mov	a,#0xc0
      0000ED F0               [24]  809 	movx	@dptr,a
      0000EE 74 27            [12]  810 	mov	a,#0x27
      0000F0 A3               [24]  811 	inc	dptr
      0000F1 F0               [24]  812 	movx	@dptr,a
      0000F2 74 09            [12]  813 	mov	a,#0x09
      0000F4 A3               [24]  814 	inc	dptr
      0000F5 F0               [24]  815 	movx	@dptr,a
      0000F6 E4               [12]  816 	clr	a
      0000F7 A3               [24]  817 	inc	dptr
      0000F8 F0               [24]  818 	movx	@dptr,a
      0000F9 90 00 3D         [24]  819 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      0000FC 74 60            [12]  820 	mov	a,#0x60
      0000FE F0               [24]  821 	movx	@dptr,a
      0000FF 74 AE            [12]  822 	mov	a,#0xae
      000101 A3               [24]  823 	inc	dptr
      000102 F0               [24]  824 	movx	@dptr,a
      000103 74 0A            [12]  825 	mov	a,#0x0a
      000105 A3               [24]  826 	inc	dptr
      000106 F0               [24]  827 	movx	@dptr,a
      000107 E4               [12]  828 	clr	a
      000108 A3               [24]  829 	inc	dptr
      000109 F0               [24]  830 	movx	@dptr,a
      00010A 90 00 41         [24]  831 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      00010D F0               [24]  832 	movx	@dptr,a
      00010E 74 35            [12]  833 	mov	a,#0x35
      000110 A3               [24]  834 	inc	dptr
      000111 F0               [24]  835 	movx	@dptr,a
      000112 74 0C            [12]  836 	mov	a,#0x0c
      000114 A3               [24]  837 	inc	dptr
      000115 F0               [24]  838 	movx	@dptr,a
      000116 E4               [12]  839 	clr	a
      000117 A3               [24]  840 	inc	dptr
      000118 F0               [24]  841 	movx	@dptr,a
      000119 90 00 45         [24]  842 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      00011C 74 A0            [12]  843 	mov	a,#0xa0
      00011E F0               [24]  844 	movx	@dptr,a
      00011F 74 BB            [12]  845 	mov	a,#0xbb
      000121 A3               [24]  846 	inc	dptr
      000122 F0               [24]  847 	movx	@dptr,a
      000123 74 0D            [12]  848 	mov	a,#0x0d
      000125 A3               [24]  849 	inc	dptr
      000126 F0               [24]  850 	movx	@dptr,a
      000127 E4               [12]  851 	clr	a
      000128 A3               [24]  852 	inc	dptr
      000129 F0               [24]  853 	movx	@dptr,a
      00012A 90 00 49         [24]  854 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      00012D F0               [24]  855 	movx	@dptr,a
      00012E 74 10            [12]  856 	mov	a,#0x10
      000130 A3               [24]  857 	inc	dptr
      000131 F0               [24]  858 	movx	@dptr,a
      000132 74 0E            [12]  859 	mov	a,#0x0e
      000134 A3               [24]  860 	inc	dptr
      000135 F0               [24]  861 	movx	@dptr,a
      000136 E4               [12]  862 	clr	a
      000137 A3               [24]  863 	inc	dptr
      000138 F0               [24]  864 	movx	@dptr,a
                                    865 	.area GSFINAL (CODE)
      0002C6 02 00 3E         [24]  866 	ljmp	__sdcc_program_startup
                                    867 ;--------------------------------------------------------
                                    868 ; Home
                                    869 ;--------------------------------------------------------
                                    870 	.area HOME    (CODE)
                                    871 	.area HOME    (CODE)
      00003E                        872 __sdcc_program_startup:
      00003E 02 0A E2         [24]  873 	ljmp	_main
                                    874 ;	return from main will return to caller
                                    875 ;--------------------------------------------------------
                                    876 ; code
                                    877 ;--------------------------------------------------------
                                    878 	.area CSEG    (CODE)
                                    879 ;------------------------------------------------------------
                                    880 ;Allocation info for local variables in function 'putchar'
                                    881 ;------------------------------------------------------------
                                    882 ;c                         Allocated to registers r7 
                                    883 ;------------------------------------------------------------
                                    884 ;	src/main.c:111: void putchar (char c) 
                                    885 ;	-----------------------------------------
                                    886 ;	 function putchar
                                    887 ;	-----------------------------------------
      0002C9                        888 _putchar:
                           000007   889 	ar7 = 0x07
                           000006   890 	ar6 = 0x06
                           000005   891 	ar5 = 0x05
                           000004   892 	ar4 = 0x04
                           000003   893 	ar3 = 0x03
                           000002   894 	ar2 = 0x02
                           000001   895 	ar1 = 0x01
                           000000   896 	ar0 = 0x00
      0002C9 AF 82            [24]  897 	mov	r7,dpl
                                    898 ;	src/main.c:113: if (gu8UART == 0)  {
      0002CB E5 22            [12]  899 	mov	a,_gu8UART
      0002CD 70 09            [24]  900 	jnz	00108$
                                    901 ;	src/main.c:114: TI = 0;
                                    902 ;	assignBit
      0002CF C2 99            [12]  903 	clr	_TI
                                    904 ;	src/main.c:115: SBUF = c;
      0002D1 8F 99            [24]  905 	mov	_SBUF,r7
                                    906 ;	src/main.c:116: while(TI==0);
      0002D3                        907 00101$:
      0002D3 20 99 09         [24]  908 	jb	_TI,00110$
      0002D6 80 FB            [24]  909 	sjmp	00101$
      0002D8                        910 00108$:
                                    911 ;	src/main.c:119: TI_1 = 0;
                                    912 ;	assignBit
      0002D8 C2 F9            [12]  913 	clr	_TI_1
                                    914 ;	src/main.c:120: SBUF_1 = c;
      0002DA 8F 9A            [24]  915 	mov	_SBUF_1,r7
                                    916 ;	src/main.c:121: while(TI_1==0);
      0002DC                        917 00104$:
      0002DC 30 F9 FD         [24]  918 	jnb	_TI_1,00104$
      0002DF                        919 00110$:
                                    920 ;	src/main.c:123: }
      0002DF 22               [24]  921 	ret
                                    922 ;------------------------------------------------------------
                                    923 ;Allocation info for local variables in function 'conv_nibble2manchester'
                                    924 ;------------------------------------------------------------
                                    925 ;c                         Allocated to registers r7 
                                    926 ;i                         Allocated to registers r5 
                                    927 ;u8Manch                   Allocated to registers r4 
                                    928 ;------------------------------------------------------------
                                    929 ;	src/main.c:125: UINT8 conv_nibble2manchester (UINT8 c)
                                    930 ;	-----------------------------------------
                                    931 ;	 function conv_nibble2manchester
                                    932 ;	-----------------------------------------
      0002E0                        933 _conv_nibble2manchester:
      0002E0 AF 82            [24]  934 	mov	r7,dpl
                                    935 ;	src/main.c:135: UINT8 u8Manch = 0;
      0002E2 7E 00            [12]  936 	mov	r6,#0x00
                                    937 ;	src/main.c:136: for (i=0;i<4;i++) {
      0002E4 7D 00            [12]  938 	mov	r5,#0x00
      0002E6                        939 00105$:
                                    940 ;	src/main.c:137: u8Manch >>=2;
      0002E6 EE               [12]  941 	mov	a,r6
      0002E7 03               [12]  942 	rr	a
      0002E8 03               [12]  943 	rr	a
      0002E9 54 3F            [12]  944 	anl	a,#0x3f
      0002EB FC               [12]  945 	mov	r4,a
                                    946 ;	src/main.c:138: if (c&1) {
      0002EC EF               [12]  947 	mov	a,r7
      0002ED 30 E0 06         [24]  948 	jnb	acc.0,00102$
                                    949 ;	src/main.c:139: u8Manch |= 0x40; // 1 -> 0
      0002F0 74 40            [12]  950 	mov	a,#0x40
      0002F2 4C               [12]  951 	orl	a,r4
      0002F3 FE               [12]  952 	mov	r6,a
      0002F4 80 04            [24]  953 	sjmp	00103$
      0002F6                        954 00102$:
                                    955 ;	src/main.c:142: u8Manch |= 0x80; // 0 -> 1
      0002F6 74 80            [12]  956 	mov	a,#0x80
      0002F8 4C               [12]  957 	orl	a,r4
      0002F9 FE               [12]  958 	mov	r6,a
      0002FA                        959 00103$:
                                    960 ;	src/main.c:144: c >>= 1;
      0002FA EF               [12]  961 	mov	a,r7
      0002FB C3               [12]  962 	clr	c
      0002FC 13               [12]  963 	rrc	a
      0002FD FF               [12]  964 	mov	r7,a
                                    965 ;	src/main.c:136: for (i=0;i<4;i++) {
      0002FE 0D               [12]  966 	inc	r5
      0002FF BD 04 00         [24]  967 	cjne	r5,#0x04,00126$
      000302                        968 00126$:
      000302 40 E2            [24]  969 	jc	00105$
                                    970 ;	src/main.c:146: return u8Manch;
      000304 8E 82            [24]  971 	mov	dpl,r6
                                    972 ;	src/main.c:147: }
      000306 22               [24]  973 	ret
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'putchar_manchester'
                                    976 ;------------------------------------------------------------
                                    977 ;c                         Allocated to registers r7 
                                    978 ;------------------------------------------------------------
                                    979 ;	src/main.c:149: void putchar_manchester (char c) 
                                    980 ;	-----------------------------------------
                                    981 ;	 function putchar_manchester
                                    982 ;	-----------------------------------------
      000307                        983 _putchar_manchester:
                                    984 ;	src/main.c:151: gu8UART = 1;
                                    985 ;	src/main.c:152: putchar(conv_nibble2manchester(c));
      000307 AF 82            [24]  986 	mov	r7,dpl
      000309 75 22 01         [24]  987 	mov	_gu8UART,#0x01
      00030C C0 07            [24]  988 	push	ar7
      00030E 12 02 E0         [24]  989 	lcall	_conv_nibble2manchester
      000311 12 02 C9         [24]  990 	lcall	_putchar
      000314 D0 07            [24]  991 	pop	ar7
                                    992 ;	src/main.c:153: putchar(conv_nibble2manchester(c>>4));
      000316 EF               [12]  993 	mov	a,r7
      000317 C4               [12]  994 	swap	a
      000318 54 0F            [12]  995 	anl	a,#0x0f
      00031A F5 82            [12]  996 	mov	dpl,a
      00031C 12 02 E0         [24]  997 	lcall	_conv_nibble2manchester
                                    998 ;	src/main.c:154: return;
                                    999 ;	src/main.c:155: }
      00031F 02 02 C9         [24] 1000 	ljmp	_putchar
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'preamble'
                                   1003 ;------------------------------------------------------------
                                   1004 ;	src/main.c:157: void preamble() 
                                   1005 ;	-----------------------------------------
                                   1006 ;	 function preamble
                                   1007 ;	-----------------------------------------
      000322                       1008 _preamble:
                                   1009 ;	src/main.c:159: gu8UART = 1;
      000322 75 22 01         [24] 1010 	mov	_gu8UART,#0x01
                                   1011 ;	src/main.c:160: putchar(0xF0);
      000325 75 82 F0         [24] 1012 	mov	dpl,#0xf0
      000328 12 02 C9         [24] 1013 	lcall	_putchar
                                   1014 ;	src/main.c:161: putchar(0xF0);
      00032B 75 82 F0         [24] 1015 	mov	dpl,#0xf0
      00032E 12 02 C9         [24] 1016 	lcall	_putchar
                                   1017 ;	src/main.c:162: putchar(0xF0);
      000331 75 82 F0         [24] 1018 	mov	dpl,#0xf0
      000334 12 02 C9         [24] 1019 	lcall	_putchar
                                   1020 ;	src/main.c:163: putchar(0xF0);
      000337 75 82 F0         [24] 1021 	mov	dpl,#0xf0
                                   1022 ;	src/main.c:164: }
      00033A 02 02 C9         [24] 1023 	ljmp	_putchar
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'print_esc'
                                   1026 ;------------------------------------------------------------
                                   1027 ;au8State                  Allocated to registers r7 
                                   1028 ;------------------------------------------------------------
                                   1029 ;	src/main.c:189: void print_esc(UINT8 au8State)
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function print_esc
                                   1032 ;	-----------------------------------------
      00033D                       1033 _print_esc:
      00033D AF 82            [24] 1034 	mov	r7,dpl
                                   1035 ;	src/main.c:191: printf_fast_f("\n\r");
      00033F C0 07            [24] 1036 	push	ar7
      000341 74 8F            [12] 1037 	mov	a,#___str_0
      000343 C0 E0            [24] 1038 	push	acc
      000345 74 20            [12] 1039 	mov	a,#(___str_0 >> 8)
      000347 C0 E0            [24] 1040 	push	acc
      000349 12 1B 2F         [24] 1041 	lcall	_printf_fast_f
      00034C 15 81            [12] 1042 	dec	sp
      00034E 15 81            [12] 1043 	dec	sp
      000350 D0 07            [24] 1044 	pop	ar7
                                   1045 ;	src/main.c:192: switch(au8State) {
      000352 BF 00 02         [24] 1046 	cjne	r7,#0x00,00119$
      000355 80 0A            [24] 1047 	sjmp	00101$
      000357                       1048 00119$:
      000357 BF 01 02         [24] 1049 	cjne	r7,#0x01,00120$
      00035A 80 16            [24] 1050 	sjmp	00102$
      00035C                       1051 00120$:
                                   1052 ;	src/main.c:193: case STATE_SELF :
      00035C BF 02 33         [24] 1053 	cjne	r7,#0x02,00104$
      00035F 80 22            [24] 1054 	sjmp	00103$
      000361                       1055 00101$:
                                   1056 ;	src/main.c:194: printf_fast_f("self ");
      000361 74 92            [12] 1057 	mov	a,#___str_1
      000363 C0 E0            [24] 1058 	push	acc
      000365 74 20            [12] 1059 	mov	a,#(___str_1 >> 8)
      000367 C0 E0            [24] 1060 	push	acc
      000369 12 1B 2F         [24] 1061 	lcall	_printf_fast_f
      00036C 15 81            [12] 1062 	dec	sp
      00036E 15 81            [12] 1063 	dec	sp
                                   1064 ;	src/main.c:195: break;
                                   1065 ;	src/main.c:196: case STATE_CROSS :
      000370 80 20            [24] 1066 	sjmp	00104$
      000372                       1067 00102$:
                                   1068 ;	src/main.c:197: printf_fast_f("cross");
      000372 74 98            [12] 1069 	mov	a,#___str_2
      000374 C0 E0            [24] 1070 	push	acc
      000376 74 20            [12] 1071 	mov	a,#(___str_2 >> 8)
      000378 C0 E0            [24] 1072 	push	acc
      00037A 12 1B 2F         [24] 1073 	lcall	_printf_fast_f
      00037D 15 81            [12] 1074 	dec	sp
      00037F 15 81            [12] 1075 	dec	sp
                                   1076 ;	src/main.c:198: break;
                                   1077 ;	src/main.c:199: case STATE_BOTH :
      000381 80 0F            [24] 1078 	sjmp	00104$
      000383                       1079 00103$:
                                   1080 ;	src/main.c:200: printf_fast_f("both ");
      000383 74 9E            [12] 1081 	mov	a,#___str_3
      000385 C0 E0            [24] 1082 	push	acc
      000387 74 20            [12] 1083 	mov	a,#(___str_3 >> 8)
      000389 C0 E0            [24] 1084 	push	acc
      00038B 12 1B 2F         [24] 1085 	lcall	_printf_fast_f
      00038E 15 81            [12] 1086 	dec	sp
      000390 15 81            [12] 1087 	dec	sp
                                   1088 ;	src/main.c:202: }
      000392                       1089 00104$:
                                   1090 ;	src/main.c:203: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      000392 AE 22            [24] 1091 	mov	r6,_gu8UART
      000394 7F 00            [12] 1092 	mov	r7,#0x00
      000396 C0 06            [24] 1093 	push	ar6
      000398 C0 07            [24] 1094 	push	ar7
      00039A 74 A4            [12] 1095 	mov	a,#___str_4
      00039C C0 E0            [24] 1096 	push	acc
      00039E 74 20            [12] 1097 	mov	a,#(___str_4 >> 8)
      0003A0 C0 E0            [24] 1098 	push	acc
      0003A2 12 1B 2F         [24] 1099 	lcall	_printf_fast_f
      0003A5 E5 81            [12] 1100 	mov	a,sp
      0003A7 24 FC            [12] 1101 	add	a,#0xfc
      0003A9 F5 81            [12] 1102 	mov	sp,a
                                   1103 ;	src/main.c:204: }
      0003AB 22               [24] 1104 	ret
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'print_char'
                                   1107 ;------------------------------------------------------------
                                   1108 ;au8Data                   Allocated to registers r7 
                                   1109 ;------------------------------------------------------------
                                   1110 ;	src/main.c:206: void print_char(char au8Data)
                                   1111 ;	-----------------------------------------
                                   1112 ;	 function print_char
                                   1113 ;	-----------------------------------------
      0003AC                       1114 _print_char:
      0003AC AF 82            [24] 1115 	mov	r7,dpl
                                   1116 ;	src/main.c:208: switch(au8Data) {
      0003AE BF 0D 02         [24] 1117 	cjne	r7,#0x0d,00115$
      0003B1 80 04            [24] 1118 	sjmp	00102$
      0003B3                       1119 00115$:
      0003B3 BF 1B 11         [24] 1120 	cjne	r7,#0x1b,00103$
                                   1121 ;	src/main.c:210: break;
                                   1122 ;	src/main.c:211: case '\r' :
      0003B6 22               [24] 1123 	ret
      0003B7                       1124 00102$:
                                   1125 ;	src/main.c:212: printf_fast_f("\r\n");
      0003B7 74 BD            [12] 1126 	mov	a,#___str_5
      0003B9 C0 E0            [24] 1127 	push	acc
      0003BB 74 20            [12] 1128 	mov	a,#(___str_5 >> 8)
      0003BD C0 E0            [24] 1129 	push	acc
      0003BF 12 1B 2F         [24] 1130 	lcall	_printf_fast_f
      0003C2 15 81            [12] 1131 	dec	sp
      0003C4 15 81            [12] 1132 	dec	sp
                                   1133 ;	src/main.c:213: break;
                                   1134 ;	src/main.c:214: default :
      0003C6 22               [24] 1135 	ret
      0003C7                       1136 00103$:
                                   1137 ;	src/main.c:215: printf_fast_f("%c",au8Data);
      0003C7 7E 00            [12] 1138 	mov	r6,#0x00
      0003C9 C0 07            [24] 1139 	push	ar7
      0003CB C0 06            [24] 1140 	push	ar6
      0003CD 74 C0            [12] 1141 	mov	a,#___str_6
      0003CF C0 E0            [24] 1142 	push	acc
      0003D1 74 20            [12] 1143 	mov	a,#(___str_6 >> 8)
      0003D3 C0 E0            [24] 1144 	push	acc
      0003D5 12 1B 2F         [24] 1145 	lcall	_printf_fast_f
      0003D8 E5 81            [12] 1146 	mov	a,sp
      0003DA 24 FC            [12] 1147 	add	a,#0xfc
      0003DC F5 81            [12] 1148 	mov	sp,a
                                   1149 ;	src/main.c:216: }
                                   1150 ;	src/main.c:217: }
      0003DE 22               [24] 1151 	ret
                                   1152 ;------------------------------------------------------------
                                   1153 ;Allocation info for local variables in function 'state_machine'
                                   1154 ;------------------------------------------------------------
                                   1155 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1156 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1157 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1158 ;au8State                  Allocated to registers r7 
                                   1159 ;------------------------------------------------------------
                                   1160 ;	src/main.c:219: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1161 ;	-----------------------------------------
                                   1162 ;	 function state_machine
                                   1163 ;	-----------------------------------------
      0003DF                       1164 _state_machine:
      0003DF AF 82            [24] 1165 	mov	r7,dpl
                                   1166 ;	src/main.c:221: if(au8RxUART == KEY_ESC) {
      0003E1 74 1B            [12] 1167 	mov	a,#0x1b
      0003E3 B5 25 02         [24] 1168 	cjne	a,_state_machine_PARM_2,00142$
      0003E6 80 02            [24] 1169 	sjmp	00143$
      0003E8                       1170 00142$:
      0003E8 80 79            [24] 1171 	sjmp	00110$
      0003EA                       1172 00143$:
                                   1173 ;	src/main.c:222: gu8UART = au8SelfID;
      0003EA AE 26            [24] 1174 	mov	r6,_state_machine_PARM_3
      0003EC 8E 22            [24] 1175 	mov	_gu8UART,r6
                                   1176 ;	src/main.c:223: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      0003EE AC 22            [24] 1177 	mov	r4,_gu8UART
      0003F0 7D 00            [12] 1178 	mov	r5,#0x00
      0003F2 C0 07            [24] 1179 	push	ar7
      0003F4 C0 06            [24] 1180 	push	ar6
      0003F6 C0 04            [24] 1181 	push	ar4
      0003F8 C0 05            [24] 1182 	push	ar5
      0003FA 74 C3            [12] 1183 	mov	a,#___str_7
      0003FC C0 E0            [24] 1184 	push	acc
      0003FE 74 20            [12] 1185 	mov	a,#(___str_7 >> 8)
      000400 C0 E0            [24] 1186 	push	acc
      000402 12 1B 2F         [24] 1187 	lcall	_printf_fast_f
      000405 E5 81            [12] 1188 	mov	a,sp
      000407 24 FC            [12] 1189 	add	a,#0xfc
      000409 F5 81            [12] 1190 	mov	sp,a
      00040B D0 06            [24] 1191 	pop	ar6
      00040D D0 07            [24] 1192 	pop	ar7
                                   1193 ;	src/main.c:224: switch(au8State) {
      00040F BF 00 02         [24] 1194 	cjne	r7,#0x00,00144$
      000412 80 0D            [24] 1195 	sjmp	00101$
      000414                       1196 00144$:
      000414 BF 01 02         [24] 1197 	cjne	r7,#0x01,00145$
      000417 80 21            [24] 1198 	sjmp	00102$
      000419                       1199 00145$:
      000419 BF 02 02         [24] 1200 	cjne	r7,#0x02,00146$
      00041C 80 35            [24] 1201 	sjmp	00103$
      00041E                       1202 00146$:
      00041E 02 04 A6         [24] 1203 	ljmp	00111$
                                   1204 ;	src/main.c:225: case STATE_SELF :
      000421                       1205 00101$:
                                   1206 ;	src/main.c:226: au8State = STATE_CROSS;
      000421 7F 01            [12] 1207 	mov	r7,#0x01
                                   1208 ;	src/main.c:227: gu8UART = au8SelfID;
      000423 8E 22            [24] 1209 	mov	_gu8UART,r6
                                   1210 ;	src/main.c:228: print_esc(au8State);
      000425 75 82 01         [24] 1211 	mov	dpl,#0x01
      000428 C0 07            [24] 1212 	push	ar7
      00042A 12 03 3D         [24] 1213 	lcall	_print_esc
                                   1214 ;	src/main.c:229: gu8UART = au8OtherID;
      00042D 85 27 22         [24] 1215 	mov	_gu8UART,_state_machine_PARM_4
                                   1216 ;	src/main.c:230: print_esc(au8State);
      000430 75 82 01         [24] 1217 	mov	dpl,#0x01
      000433 12 03 3D         [24] 1218 	lcall	_print_esc
      000436 D0 07            [24] 1219 	pop	ar7
                                   1220 ;	src/main.c:231: break;
                                   1221 ;	src/main.c:232: case STATE_CROSS :
      000438 80 6C            [24] 1222 	sjmp	00111$
      00043A                       1223 00102$:
                                   1224 ;	src/main.c:233: au8State = STATE_BOTH;
      00043A 7F 02            [12] 1225 	mov	r7,#0x02
                                   1226 ;	src/main.c:234: gu8UART = au8SelfID;
      00043C 8E 22            [24] 1227 	mov	_gu8UART,r6
                                   1228 ;	src/main.c:235: print_esc(au8State);
      00043E 75 82 02         [24] 1229 	mov	dpl,#0x02
      000441 C0 07            [24] 1230 	push	ar7
      000443 12 03 3D         [24] 1231 	lcall	_print_esc
                                   1232 ;	src/main.c:236: gu8UART = au8OtherID;
      000446 85 27 22         [24] 1233 	mov	_gu8UART,_state_machine_PARM_4
                                   1234 ;	src/main.c:237: print_esc(au8State);
      000449 75 82 02         [24] 1235 	mov	dpl,#0x02
      00044C 12 03 3D         [24] 1236 	lcall	_print_esc
      00044F D0 07            [24] 1237 	pop	ar7
                                   1238 ;	src/main.c:238: break;
                                   1239 ;	src/main.c:239: case STATE_BOTH :
      000451 80 53            [24] 1240 	sjmp	00111$
      000453                       1241 00103$:
                                   1242 ;	src/main.c:240: au8State = STATE_SELF;
      000453 7F 00            [12] 1243 	mov	r7,#0x00
                                   1244 ;	src/main.c:241: gu8UART = au8SelfID;
      000455 8E 22            [24] 1245 	mov	_gu8UART,r6
                                   1246 ;	src/main.c:242: print_esc(au8State);
      000457 75 82 00         [24] 1247 	mov	dpl,#0x00
      00045A C0 07            [24] 1248 	push	ar7
      00045C 12 03 3D         [24] 1249 	lcall	_print_esc
      00045F D0 07            [24] 1250 	pop	ar7
                                   1251 ;	src/main.c:244: }
      000461 80 43            [24] 1252 	sjmp	00111$
      000463                       1253 00110$:
                                   1254 ;	src/main.c:247: switch(au8State) {
      000463 BF 00 02         [24] 1255 	cjne	r7,#0x00,00147$
      000466 80 0A            [24] 1256 	sjmp	00105$
      000468                       1257 00147$:
      000468 BF 01 02         [24] 1258 	cjne	r7,#0x01,00148$
      00046B 80 14            [24] 1259 	sjmp	00106$
      00046D                       1260 00148$:
                                   1261 ;	src/main.c:248: case STATE_SELF :
      00046D BF 02 36         [24] 1262 	cjne	r7,#0x02,00111$
      000470 80 1E            [24] 1263 	sjmp	00107$
      000472                       1264 00105$:
                                   1265 ;	src/main.c:249: gu8UART = au8SelfID;
      000472 85 26 22         [24] 1266 	mov	_gu8UART,_state_machine_PARM_3
                                   1267 ;	src/main.c:250: print_char(au8RxUART);
      000475 85 25 82         [24] 1268 	mov	dpl,_state_machine_PARM_2
      000478 C0 07            [24] 1269 	push	ar7
      00047A 12 03 AC         [24] 1270 	lcall	_print_char
      00047D D0 07            [24] 1271 	pop	ar7
                                   1272 ;	src/main.c:251: break;
                                   1273 ;	src/main.c:252: case STATE_CROSS :
      00047F 80 25            [24] 1274 	sjmp	00111$
      000481                       1275 00106$:
                                   1276 ;	src/main.c:253: gu8UART = au8OtherID;
      000481 85 27 22         [24] 1277 	mov	_gu8UART,_state_machine_PARM_4
                                   1278 ;	src/main.c:254: print_char(au8RxUART);
      000484 85 25 82         [24] 1279 	mov	dpl,_state_machine_PARM_2
      000487 C0 07            [24] 1280 	push	ar7
      000489 12 03 AC         [24] 1281 	lcall	_print_char
      00048C D0 07            [24] 1282 	pop	ar7
                                   1283 ;	src/main.c:255: break;
                                   1284 ;	src/main.c:256: case STATE_BOTH :
      00048E 80 16            [24] 1285 	sjmp	00111$
      000490                       1286 00107$:
                                   1287 ;	src/main.c:257: gu8UART = au8SelfID;
      000490 85 26 22         [24] 1288 	mov	_gu8UART,_state_machine_PARM_3
                                   1289 ;	src/main.c:258: print_char(au8RxUART);
      000493 85 25 82         [24] 1290 	mov	dpl,_state_machine_PARM_2
      000496 C0 07            [24] 1291 	push	ar7
      000498 12 03 AC         [24] 1292 	lcall	_print_char
                                   1293 ;	src/main.c:259: gu8UART = au8OtherID;
      00049B 85 27 22         [24] 1294 	mov	_gu8UART,_state_machine_PARM_4
                                   1295 ;	src/main.c:260: print_char(au8RxUART);
      00049E 85 25 82         [24] 1296 	mov	dpl,_state_machine_PARM_2
      0004A1 12 03 AC         [24] 1297 	lcall	_print_char
      0004A4 D0 07            [24] 1298 	pop	ar7
                                   1299 ;	src/main.c:262: }
      0004A6                       1300 00111$:
                                   1301 ;	src/main.c:264: return au8State;
      0004A6 8F 82            [24] 1302 	mov	dpl,r7
                                   1303 ;	src/main.c:265: }
      0004A8 22               [24] 1304 	ret
                                   1305 ;------------------------------------------------------------
                                   1306 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1307 ;------------------------------------------------------------
                                   1308 ;	src/main.c:267: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function Timer0_ISR
                                   1311 ;	-----------------------------------------
      0004A9                       1312 _Timer0_ISR:
                           00000F  1313 	ar7 = 0x0f
                           00000E  1314 	ar6 = 0x0e
                           00000D  1315 	ar5 = 0x0d
                           00000C  1316 	ar4 = 0x0c
                           00000B  1317 	ar3 = 0x0b
                           00000A  1318 	ar2 = 0x0a
                           000009  1319 	ar1 = 0x09
                           000008  1320 	ar0 = 0x08
      0004A9 C0 E0            [24] 1321 	push	acc
      0004AB C0 D0            [24] 1322 	push	psw
                                   1323 ;	src/main.c:269: TH0 = TH0_INIT;
      0004AD 75 8C FF         [24] 1324 	mov	_TH0,#0xff
                                   1325 ;	src/main.c:270: TL0 = TL0_INIT;
      0004B0 75 8A F3         [24] 1326 	mov	_TL0,#0xf3
                                   1327 ;	src/main.c:271: gu16TimeCnt++;
      0004B3 05 23            [12] 1328 	inc	_gu16TimeCnt
      0004B5 E4               [12] 1329 	clr	a
      0004B6 B5 23 02         [24] 1330 	cjne	a,_gu16TimeCnt,00103$
      0004B9 05 24            [12] 1331 	inc	(_gu16TimeCnt + 1)
      0004BB                       1332 00103$:
                                   1333 ;	src/main.c:280: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0004BB D0 D0            [24] 1334 	pop	psw
      0004BD D0 E0            [24] 1335 	pop	acc
      0004BF 32               [24] 1336 	reti
                                   1337 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1338 ;	eliminated unneeded push/pop dpl
                                   1339 ;	eliminated unneeded push/pop dph
                                   1340 ;	eliminated unneeded push/pop b
                                   1341 ;------------------------------------------------------------
                                   1342 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1343 ;------------------------------------------------------------
                                   1344 ;	src/main.c:282: void pin_interrupt_isr(void) interrupt(7)
                                   1345 ;	-----------------------------------------
                                   1346 ;	 function pin_interrupt_isr
                                   1347 ;	-----------------------------------------
      0004C0                       1348 _pin_interrupt_isr:
      0004C0 C0 E0            [24] 1349 	push	acc
                                   1350 ;	src/main.c:284: if (PIF == 0x10) {
      0004C2 E5 EC            [12] 1351 	mov	a,_PIF
                                   1352 ;	src/main.c:286: PIF = 0;
      0004C4 75 EC 00         [24] 1353 	mov	_PIF,#0x00
                                   1354 ;	src/main.c:287: }// void pin_interrupt_isr (void) interrupt(7)
      0004C7 D0 E0            [24] 1355 	pop	acc
      0004C9 32               [24] 1356 	reti
                                   1357 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1358 ;	eliminated unneeded push/pop not_psw
                                   1359 ;	eliminated unneeded push/pop dpl
                                   1360 ;	eliminated unneeded push/pop dph
                                   1361 ;	eliminated unneeded push/pop b
                                   1362 ;------------------------------------------------------------
                                   1363 ;Allocation info for local variables in function 'chk_manchester'
                                   1364 ;------------------------------------------------------------
                                   1365 ;c                         Allocated to registers r7 
                                   1366 ;i                         Allocated to registers r6 
                                   1367 ;------------------------------------------------------------
                                   1368 ;	src/main.c:290: UINT8 chk_manchester(UINT8 c)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function chk_manchester
                                   1371 ;	-----------------------------------------
      0004CA                       1372 _chk_manchester:
                           000007  1373 	ar7 = 0x07
                           000006  1374 	ar6 = 0x06
                           000005  1375 	ar5 = 0x05
                           000004  1376 	ar4 = 0x04
                           000003  1377 	ar3 = 0x03
                           000002  1378 	ar2 = 0x02
                           000001  1379 	ar1 = 0x01
                           000000  1380 	ar0 = 0x00
      0004CA AF 82            [24] 1381 	mov	r7,dpl
                                   1382 ;	src/main.c:293: for (i=0;i<4;i++) {
      0004CC 7E 00            [12] 1383 	mov	r6,#0x00
      0004CE                       1384 00104$:
                                   1385 ;	src/main.c:294: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0004CE EE               [12] 1386 	mov	a,r6
      0004CF 2E               [12] 1387 	add	a,r6
      0004D0 FD               [12] 1388 	mov	r5,a
      0004D1 8D F0            [24] 1389 	mov	b,r5
      0004D3 05 F0            [12] 1390 	inc	b
      0004D5 EF               [12] 1391 	mov	a,r7
      0004D6 80 02            [24] 1392 	sjmp	00121$
      0004D8                       1393 00120$:
      0004D8 C3               [12] 1394 	clr	c
      0004D9 13               [12] 1395 	rrc	a
      0004DA                       1396 00121$:
      0004DA D5 F0 FB         [24] 1397 	djnz	b,00120$
      0004DD FC               [12] 1398 	mov	r4,a
      0004DE 53 04 01         [24] 1399 	anl	ar4,#0x01
      0004E1 7B 00            [12] 1400 	mov	r3,#0x00
      0004E3 ED               [12] 1401 	mov	a,r5
      0004E4 04               [12] 1402 	inc	a
      0004E5 F5 F0            [12] 1403 	mov	b,a
      0004E7 05 F0            [12] 1404 	inc	b
      0004E9 EF               [12] 1405 	mov	a,r7
      0004EA 80 02            [24] 1406 	sjmp	00123$
      0004EC                       1407 00122$:
      0004EC C3               [12] 1408 	clr	c
      0004ED 13               [12] 1409 	rrc	a
      0004EE                       1410 00123$:
      0004EE D5 F0 FB         [24] 1411 	djnz	b,00122$
      0004F1 FD               [12] 1412 	mov	r5,a
      0004F2 53 05 01         [24] 1413 	anl	ar5,#0x01
      0004F5 7A 00            [12] 1414 	mov	r2,#0x00
      0004F7 EC               [12] 1415 	mov	a,r4
      0004F8 B5 05 08         [24] 1416 	cjne	a,ar5,00105$
      0004FB EB               [12] 1417 	mov	a,r3
      0004FC B5 02 04         [24] 1418 	cjne	a,ar2,00105$
                                   1419 ;	src/main.c:296: return 0;
      0004FF 75 82 00         [24] 1420 	mov	dpl,#0x00
      000502 22               [24] 1421 	ret
      000503                       1422 00105$:
                                   1423 ;	src/main.c:293: for (i=0;i<4;i++) {
      000503 0E               [12] 1424 	inc	r6
      000504 BE 04 00         [24] 1425 	cjne	r6,#0x04,00126$
      000507                       1426 00126$:
      000507 40 C5            [24] 1427 	jc	00104$
                                   1428 ;	src/main.c:299: return 1;
      000509 75 82 01         [24] 1429 	mov	dpl,#0x01
                                   1430 ;	src/main.c:300: }
      00050C 22               [24] 1431 	ret
                                   1432 ;------------------------------------------------------------
                                   1433 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1434 ;------------------------------------------------------------
                                   1435 ;c                         Allocated to registers r7 
                                   1436 ;i                         Allocated to registers r5 
                                   1437 ;u8Nibble                  Allocated to registers r6 
                                   1438 ;------------------------------------------------------------
                                   1439 ;	src/main.c:302: UINT8 conv_manchester2nibble(UINT8 c)
                                   1440 ;	-----------------------------------------
                                   1441 ;	 function conv_manchester2nibble
                                   1442 ;	-----------------------------------------
      00050D                       1443 _conv_manchester2nibble:
      00050D AF 82            [24] 1444 	mov	r7,dpl
                                   1445 ;	src/main.c:305: UINT8 u8Nibble = 0;
      00050F 7E 00            [12] 1446 	mov	r6,#0x00
                                   1447 ;	src/main.c:306: for (i=0;i<4;i++) {
      000511 7D 04            [12] 1448 	mov	r5,#0x04
      000513                       1449 00106$:
                                   1450 ;	src/main.c:307: if (c & 1) {
      000513 EF               [12] 1451 	mov	a,r7
      000514 30 E0 03         [24] 1452 	jnb	acc.0,00102$
                                   1453 ;	src/main.c:308: u8Nibble |= 0x80;
      000517 43 06 80         [24] 1454 	orl	ar6,#0x80
      00051A                       1455 00102$:
                                   1456 ;	src/main.c:310: c >>= 2;
      00051A EF               [12] 1457 	mov	a,r7
      00051B 03               [12] 1458 	rr	a
      00051C 03               [12] 1459 	rr	a
      00051D 54 3F            [12] 1460 	anl	a,#0x3f
      00051F FF               [12] 1461 	mov	r7,a
                                   1462 ;	src/main.c:311: u8Nibble >>= 1;
      000520 EE               [12] 1463 	mov	a,r6
      000521 C3               [12] 1464 	clr	c
      000522 13               [12] 1465 	rrc	a
      000523 FE               [12] 1466 	mov	r6,a
                                   1467 ;	src/main.c:306: for (i=0;i<4;i++) {
      000524 DD ED            [24] 1468 	djnz	r5,00106$
                                   1469 ;	src/main.c:313: return u8Nibble;
      000526 8E 82            [24] 1470 	mov	dpl,r6
                                   1471 ;	src/main.c:314: }
      000528 22               [24] 1472 	ret
                                   1473 ;------------------------------------------------------------
                                   1474 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1475 ;------------------------------------------------------------
                                   1476 ;c                         Allocated to registers r7 
                                   1477 ;i                         Allocated to registers r5 
                                   1478 ;u8Nibble                  Allocated to registers r6 
                                   1479 ;------------------------------------------------------------
                                   1480 ;	src/main.c:316: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1481 ;	-----------------------------------------
                                   1482 ;	 function conv_manchester2highnibble
                                   1483 ;	-----------------------------------------
      000529                       1484 _conv_manchester2highnibble:
      000529 AF 82            [24] 1485 	mov	r7,dpl
                                   1486 ;	src/main.c:319: UINT8 u8Nibble = 0;
      00052B 7E 00            [12] 1487 	mov	r6,#0x00
                                   1488 ;	src/main.c:320: for (i=0;i<4;i++) {
      00052D 7D 04            [12] 1489 	mov	r5,#0x04
      00052F                       1490 00106$:
                                   1491 ;	src/main.c:321: u8Nibble >>= 1;
      00052F EE               [12] 1492 	mov	a,r6
      000530 C3               [12] 1493 	clr	c
      000531 13               [12] 1494 	rrc	a
      000532 FE               [12] 1495 	mov	r6,a
                                   1496 ;	src/main.c:322: if (c & 1) {
      000533 EF               [12] 1497 	mov	a,r7
      000534 30 E0 03         [24] 1498 	jnb	acc.0,00102$
                                   1499 ;	src/main.c:323: u8Nibble |= 0x80;
      000537 43 06 80         [24] 1500 	orl	ar6,#0x80
      00053A                       1501 00102$:
                                   1502 ;	src/main.c:325: c >>= 2;
      00053A EF               [12] 1503 	mov	a,r7
      00053B 03               [12] 1504 	rr	a
      00053C 03               [12] 1505 	rr	a
      00053D 54 3F            [12] 1506 	anl	a,#0x3f
      00053F FF               [12] 1507 	mov	r7,a
                                   1508 ;	src/main.c:320: for (i=0;i<4;i++) {
      000540 DD ED            [24] 1509 	djnz	r5,00106$
                                   1510 ;	src/main.c:327: return u8Nibble;
      000542 8E 82            [24] 1511 	mov	dpl,r6
                                   1512 ;	src/main.c:328: }
      000544 22               [24] 1513 	ret
                                   1514 ;------------------------------------------------------------
                                   1515 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1516 ;------------------------------------------------------------
                                   1517 ;hircmap0                  Allocated to registers r7 
                                   1518 ;hircmap1                  Allocated to registers r6 
                                   1519 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1520 ;------------------------------------------------------------
                                   1521 ;	src/main.c:330: void MODIFY_HIRC_166(void)
                                   1522 ;	-----------------------------------------
                                   1523 ;	 function MODIFY_HIRC_166
                                   1524 ;	-----------------------------------------
      000545                       1525 _MODIFY_HIRC_166:
                                   1526 ;	src/main.c:335: if ((PCON&SET_BIT4)==SET_BIT4) {
      000545 AE 87            [24] 1527 	mov	r6,_PCON
      000547 53 06 10         [24] 1528 	anl	ar6,#0x10
      00054A 7F 00            [12] 1529 	mov	r7,#0x00
      00054C BE 10 41         [24] 1530 	cjne	r6,#0x10,00103$
      00054F BF 00 3E         [24] 1531 	cjne	r7,#0x00,00103$
                                   1532 ;	src/main.c:336: hircmap0 = RCTRIM0;
      000552 AF 84            [24] 1533 	mov	r7,_RCTRIM0
                                   1534 ;	src/main.c:337: hircmap1 = RCTRIM1;
      000554 AE 85            [24] 1535 	mov	r6,_RCTRIM1
                                   1536 ;	src/main.c:338: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      000556 7D 00            [12] 1537 	mov	r5,#0x00
      000558 EF               [12] 1538 	mov	a,r7
      000559 2F               [12] 1539 	add	a,r7
      00055A FF               [12] 1540 	mov	r7,a
      00055B ED               [12] 1541 	mov	a,r5
      00055C 33               [12] 1542 	rlc	a
      00055D FD               [12] 1543 	mov	r5,a
      00055E 53 06 01         [24] 1544 	anl	ar6,#0x01
      000561 7C 00            [12] 1545 	mov	r4,#0x00
      000563 EE               [12] 1546 	mov	a,r6
      000564 2F               [12] 1547 	add	a,r7
      000565 FF               [12] 1548 	mov	r7,a
      000566 EC               [12] 1549 	mov	a,r4
      000567 3D               [12] 1550 	addc	a,r5
      000568 FD               [12] 1551 	mov	r5,a
                                   1552 ;	src/main.c:339: trimvalue16bit = trimvalue16bit - 15;
      000569 EF               [12] 1553 	mov	a,r7
      00056A 24 F1            [12] 1554 	add	a,#0xf1
      00056C FF               [12] 1555 	mov	r7,a
      00056D ED               [12] 1556 	mov	a,r5
      00056E 34 FF            [12] 1557 	addc	a,#0xff
      000570 FD               [12] 1558 	mov	r5,a
                                   1559 ;	src/main.c:340: hircmap1 = trimvalue16bit&0x01;
      000571 8F 06            [24] 1560 	mov	ar6,r7
      000573 53 06 01         [24] 1561 	anl	ar6,#0x01
                                   1562 ;	src/main.c:341: hircmap0 = trimvalue16bit>>1;
      000576 ED               [12] 1563 	mov	a,r5
      000577 C3               [12] 1564 	clr	c
      000578 13               [12] 1565 	rrc	a
      000579 CF               [12] 1566 	xch	a,r7
      00057A 13               [12] 1567 	rrc	a
      00057B CF               [12] 1568 	xch	a,r7
      00057C FD               [12] 1569 	mov	r5,a
                                   1570 ;	src/main.c:342: TA=0XAA;
      00057D 75 C7 AA         [24] 1571 	mov	_TA,#0xaa
                                   1572 ;	src/main.c:343: TA=0X55;
      000580 75 C7 55         [24] 1573 	mov	_TA,#0x55
                                   1574 ;	src/main.c:344: RCTRIM0 = hircmap0;
      000583 8F 84            [24] 1575 	mov	_RCTRIM0,r7
                                   1576 ;	src/main.c:345: TA=0XAA;
      000585 75 C7 AA         [24] 1577 	mov	_TA,#0xaa
                                   1578 ;	src/main.c:346: TA=0X55;
      000588 75 C7 55         [24] 1579 	mov	_TA,#0x55
                                   1580 ;	src/main.c:347: RCTRIM1 = hircmap1;
      00058B 8E 85            [24] 1581 	mov	_RCTRIM1,r6
                                   1582 ;	src/main.c:349: PCON &= CLR_BIT4;
      00058D 53 87 EF         [24] 1583 	anl	_PCON,#0xef
      000590                       1584 00103$:
                                   1585 ;	src/main.c:351: }
      000590 22               [24] 1586 	ret
                                   1587 ;------------------------------------------------------------
                                   1588 ;Allocation info for local variables in function 'disp_help'
                                   1589 ;------------------------------------------------------------
                                   1590 ;au8Code                   Allocated to registers r7 
                                   1591 ;------------------------------------------------------------
                                   1592 ;	src/main.c:352: void disp_help(UINT8 au8Code)
                                   1593 ;	-----------------------------------------
                                   1594 ;	 function disp_help
                                   1595 ;	-----------------------------------------
      000591                       1596 _disp_help:
      000591 AF 82            [24] 1597 	mov	r7,dpl
                                   1598 ;	src/main.c:354: gu8UART = 1;
      000593 75 22 01         [24] 1599 	mov	_gu8UART,#0x01
                                   1600 ;	src/main.c:355: switch(au8Code) {
      000596 BF 31 01         [24] 1601 	cjne	r7,#0x31,00165$
      000599 22               [24] 1602 	ret
      00059A                       1603 00165$:
      00059A BF 32 01         [24] 1604 	cjne	r7,#0x32,00166$
      00059D 22               [24] 1605 	ret
      00059E                       1606 00166$:
      00059E BF 33 02         [24] 1607 	cjne	r7,#0x33,00167$
      0005A1 80 32            [24] 1608 	sjmp	00103$
      0005A3                       1609 00167$:
      0005A3 BF 34 01         [24] 1610 	cjne	r7,#0x34,00168$
      0005A6 22               [24] 1611 	ret
      0005A7                       1612 00168$:
      0005A7 BF 50 02         [24] 1613 	cjne	r7,#0x50,00169$
      0005AA 80 49            [24] 1614 	sjmp	00106$
      0005AC                       1615 00169$:
      0005AC BF 53 03         [24] 1616 	cjne	r7,#0x53,00170$
      0005AF 02 06 35         [24] 1617 	ljmp	00110$
      0005B2                       1618 00170$:
      0005B2 BF 54 02         [24] 1619 	cjne	r7,#0x54,00171$
      0005B5 80 5E            [24] 1620 	sjmp	00108$
      0005B7                       1621 00171$:
      0005B7 BF 56 03         [24] 1622 	cjne	r7,#0x56,00172$
      0005BA 02 06 45         [24] 1623 	ljmp	00112$
      0005BD                       1624 00172$:
      0005BD BF 70 02         [24] 1625 	cjne	r7,#0x70,00173$
      0005C0 80 23            [24] 1626 	sjmp	00105$
      0005C2                       1627 00173$:
      0005C2 BF 73 02         [24] 1628 	cjne	r7,#0x73,00174$
      0005C5 80 5E            [24] 1629 	sjmp	00109$
      0005C7                       1630 00174$:
      0005C7 BF 74 02         [24] 1631 	cjne	r7,#0x74,00175$
      0005CA 80 39            [24] 1632 	sjmp	00107$
      0005CC                       1633 00175$:
      0005CC BF 76 03         [24] 1634 	cjne	r7,#0x76,00176$
      0005CF 02 06 45         [24] 1635 	ljmp	00112$
      0005D2                       1636 00176$:
      0005D2 02 06 55         [24] 1637 	ljmp	00113$
                                   1638 ;	src/main.c:360: case '3' :
      0005D5                       1639 00103$:
                                   1640 ;	src/main.c:361: printf_fast_f("Idle preamble on/off\r\n");
      0005D5 74 DA            [12] 1641 	mov	a,#___str_8
      0005D7 C0 E0            [24] 1642 	push	acc
      0005D9 74 20            [12] 1643 	mov	a,#(___str_8 >> 8)
      0005DB C0 E0            [24] 1644 	push	acc
      0005DD 12 1B 2F         [24] 1645 	lcall	_printf_fast_f
      0005E0 15 81            [12] 1646 	dec	sp
      0005E2 15 81            [12] 1647 	dec	sp
                                   1648 ;	src/main.c:362: break;
      0005E4 22               [24] 1649 	ret
                                   1650 ;	src/main.c:365: case 'p' :
      0005E5                       1651 00105$:
                                   1652 ;	src/main.c:366: printf_fast_f("LineFi Power Off\r\n");
      0005E5 74 F1            [12] 1653 	mov	a,#___str_9
      0005E7 C0 E0            [24] 1654 	push	acc
      0005E9 74 20            [12] 1655 	mov	a,#(___str_9 >> 8)
      0005EB C0 E0            [24] 1656 	push	acc
      0005ED 12 1B 2F         [24] 1657 	lcall	_printf_fast_f
      0005F0 15 81            [12] 1658 	dec	sp
      0005F2 15 81            [12] 1659 	dec	sp
                                   1660 ;	src/main.c:367: break;
      0005F4 22               [24] 1661 	ret
                                   1662 ;	src/main.c:368: case 'P' :
      0005F5                       1663 00106$:
                                   1664 ;	src/main.c:369: printf_fast_f("LineFi Power On\r\n");
      0005F5 74 04            [12] 1665 	mov	a,#___str_10
      0005F7 C0 E0            [24] 1666 	push	acc
      0005F9 74 21            [12] 1667 	mov	a,#(___str_10 >> 8)
      0005FB C0 E0            [24] 1668 	push	acc
      0005FD 12 1B 2F         [24] 1669 	lcall	_printf_fast_f
      000600 15 81            [12] 1670 	dec	sp
      000602 15 81            [12] 1671 	dec	sp
                                   1672 ;	src/main.c:370: break;
      000604 22               [24] 1673 	ret
                                   1674 ;	src/main.c:371: case 't' :
      000605                       1675 00107$:
                                   1676 ;	src/main.c:372: printf_fast_f("LineFi Uart Tx Low\r\n");
      000605 74 16            [12] 1677 	mov	a,#___str_11
      000607 C0 E0            [24] 1678 	push	acc
      000609 74 21            [12] 1679 	mov	a,#(___str_11 >> 8)
      00060B C0 E0            [24] 1680 	push	acc
      00060D 12 1B 2F         [24] 1681 	lcall	_printf_fast_f
      000610 15 81            [12] 1682 	dec	sp
      000612 15 81            [12] 1683 	dec	sp
                                   1684 ;	src/main.c:373: break;
      000614 22               [24] 1685 	ret
                                   1686 ;	src/main.c:374: case 'T' :
      000615                       1687 00108$:
                                   1688 ;	src/main.c:375: printf_fast_f("LineFi Uart Tx High\r\n");
      000615 74 2B            [12] 1689 	mov	a,#___str_12
      000617 C0 E0            [24] 1690 	push	acc
      000619 74 21            [12] 1691 	mov	a,#(___str_12 >> 8)
      00061B C0 E0            [24] 1692 	push	acc
      00061D 12 1B 2F         [24] 1693 	lcall	_printf_fast_f
      000620 15 81            [12] 1694 	dec	sp
      000622 15 81            [12] 1695 	dec	sp
                                   1696 ;	src/main.c:376: break;
      000624 22               [24] 1697 	ret
                                   1698 ;	src/main.c:377: case 's' :
      000625                       1699 00109$:
                                   1700 ;	src/main.c:378: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000625 74 41            [12] 1701 	mov	a,#___str_13
      000627 C0 E0            [24] 1702 	push	acc
      000629 74 21            [12] 1703 	mov	a,#(___str_13 >> 8)
      00062B C0 E0            [24] 1704 	push	acc
      00062D 12 1B 2F         [24] 1705 	lcall	_printf_fast_f
      000630 15 81            [12] 1706 	dec	sp
      000632 15 81            [12] 1707 	dec	sp
                                   1708 ;	src/main.c:379: break;
      000634 22               [24] 1709 	ret
                                   1710 ;	src/main.c:380: case 'S' :
      000635                       1711 00110$:
                                   1712 ;	src/main.c:381: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000635 74 59            [12] 1713 	mov	a,#___str_14
      000637 C0 E0            [24] 1714 	push	acc
      000639 74 21            [12] 1715 	mov	a,#(___str_14 >> 8)
      00063B C0 E0            [24] 1716 	push	acc
      00063D 12 1B 2F         [24] 1717 	lcall	_printf_fast_f
      000640 15 81            [12] 1718 	dec	sp
      000642 15 81            [12] 1719 	dec	sp
                                   1720 ;	src/main.c:382: break;
                                   1721 ;	src/main.c:383: case 'v' : case 'V' :
      000644 22               [24] 1722 	ret
      000645                       1723 00112$:
                                   1724 ;	src/main.c:384: printf_fast_f(__VERSION__);
      000645 74 70            [12] 1725 	mov	a,#___str_15
      000647 C0 E0            [24] 1726 	push	acc
      000649 74 21            [12] 1727 	mov	a,#(___str_15 >> 8)
      00064B C0 E0            [24] 1728 	push	acc
      00064D 12 1B 2F         [24] 1729 	lcall	_printf_fast_f
      000650 15 81            [12] 1730 	dec	sp
      000652 15 81            [12] 1731 	dec	sp
                                   1732 ;	src/main.c:385: break;
                                   1733 ;	src/main.c:386: default :
      000654 22               [24] 1734 	ret
      000655                       1735 00113$:
                                   1736 ;	src/main.c:387: printf_fast_f("1: downlink packet 1\r\n");
      000655 74 8A            [12] 1737 	mov	a,#___str_16
      000657 C0 E0            [24] 1738 	push	acc
      000659 74 21            [12] 1739 	mov	a,#(___str_16 >> 8)
      00065B C0 E0            [24] 1740 	push	acc
      00065D 12 1B 2F         [24] 1741 	lcall	_printf_fast_f
      000660 15 81            [12] 1742 	dec	sp
      000662 15 81            [12] 1743 	dec	sp
                                   1744 ;	src/main.c:388: printf_fast_f("2: downlink packet 2\r\n");
      000664 74 A1            [12] 1745 	mov	a,#___str_17
      000666 C0 E0            [24] 1746 	push	acc
      000668 74 21            [12] 1747 	mov	a,#(___str_17 >> 8)
      00066A C0 E0            [24] 1748 	push	acc
      00066C 12 1B 2F         [24] 1749 	lcall	_printf_fast_f
      00066F 15 81            [12] 1750 	dec	sp
      000671 15 81            [12] 1751 	dec	sp
                                   1752 ;	src/main.c:389: printf_fast_f("3: uplink idle preamble on/off\r\n");
      000673 74 B8            [12] 1753 	mov	a,#___str_18
      000675 C0 E0            [24] 1754 	push	acc
      000677 74 21            [12] 1755 	mov	a,#(___str_18 >> 8)
      000679 C0 E0            [24] 1756 	push	acc
      00067B 12 1B 2F         [24] 1757 	lcall	_printf_fast_f
      00067E 15 81            [12] 1758 	dec	sp
      000680 15 81            [12] 1759 	dec	sp
                                   1760 ;	src/main.c:390: printf_fast_f("p/P: LineFi Power off/on\r\n");
      000682 74 D9            [12] 1761 	mov	a,#___str_19
      000684 C0 E0            [24] 1762 	push	acc
      000686 74 21            [12] 1763 	mov	a,#(___str_19 >> 8)
      000688 C0 E0            [24] 1764 	push	acc
      00068A 12 1B 2F         [24] 1765 	lcall	_printf_fast_f
      00068D 15 81            [12] 1766 	dec	sp
      00068F 15 81            [12] 1767 	dec	sp
                                   1768 ;	src/main.c:391: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      000691 74 F4            [12] 1769 	mov	a,#___str_20
      000693 C0 E0            [24] 1770 	push	acc
      000695 74 21            [12] 1771 	mov	a,#(___str_20 >> 8)
      000697 C0 E0            [24] 1772 	push	acc
      000699 12 1B 2F         [24] 1773 	lcall	_printf_fast_f
      00069C 15 81            [12] 1774 	dec	sp
      00069E 15 81            [12] 1775 	dec	sp
                                   1776 ;	src/main.c:392: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0006A0 74 13            [12] 1777 	mov	a,#___str_21
      0006A2 C0 E0            [24] 1778 	push	acc
      0006A4 74 22            [12] 1779 	mov	a,#(___str_21 >> 8)
      0006A6 C0 E0            [24] 1780 	push	acc
      0006A8 12 1B 2F         [24] 1781 	lcall	_printf_fast_f
      0006AB 15 81            [12] 1782 	dec	sp
      0006AD 15 81            [12] 1783 	dec	sp
                                   1784 ;	src/main.c:393: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0006AF 74 34            [12] 1785 	mov	a,#___str_22
      0006B1 C0 E0            [24] 1786 	push	acc
      0006B3 74 22            [12] 1787 	mov	a,#(___str_22 >> 8)
      0006B5 C0 E0            [24] 1788 	push	acc
      0006B7 12 1B 2F         [24] 1789 	lcall	_printf_fast_f
      0006BA 15 81            [12] 1790 	dec	sp
      0006BC 15 81            [12] 1791 	dec	sp
                                   1792 ;	src/main.c:395: }
                                   1793 ;	src/main.c:396: }
      0006BE 22               [24] 1794 	ret
                                   1795 ;------------------------------------------------------------
                                   1796 ;Allocation info for local variables in function 'gpio_setup'
                                   1797 ;------------------------------------------------------------
                                   1798 ;	src/main.c:398: void gpio_setup()
                                   1799 ;	-----------------------------------------
                                   1800 ;	 function gpio_setup
                                   1801 ;	-----------------------------------------
      0006BF                       1802 _gpio_setup:
                                   1803 ;	src/main.c:417: Set_All_GPIO_Quasi_Mode;
      0006BF 75 B1 00         [24] 1804 	mov	_P0M1,#0x00
      0006C2 75 B2 00         [24] 1805 	mov	_P0M2,#0x00
      0006C5 75 B3 00         [24] 1806 	mov	_P1M1,#0x00
      0006C8 75 B4 00         [24] 1807 	mov	_P1M2,#0x00
      0006CB 75 AC 00         [24] 1808 	mov	_P3M1,#0x00
      0006CE 75 AD 00         [24] 1809 	mov	_P3M2,#0x00
                                   1810 ;	src/main.c:419: P15_Input_Mode;
      0006D1 43 B3 20         [24] 1811 	orl	_P1M1,#0x20
      0006D4 53 B4 DF         [24] 1812 	anl	_P1M2,#0xdf
                                   1813 ;	src/main.c:420: P02_Input_Mode;
      0006D7 43 B1 04         [24] 1814 	orl	_P0M1,#0x04
      0006DA 53 B2 FB         [24] 1815 	anl	_P0M2,#0xfb
                                   1816 ;	src/main.c:421: P07_Input_Mode;
      0006DD 43 B1 80         [24] 1817 	orl	_P0M1,#0x80
      0006E0 53 B2 7F         [24] 1818 	anl	_P0M2,#0x7f
                                   1819 ;	src/main.c:423: P16_PushPull_Mode;
      0006E3 53 B3 BF         [24] 1820 	anl	_P1M1,#0xbf
      0006E6 43 B4 40         [24] 1821 	orl	_P1M2,#0x40
                                   1822 ;	src/main.c:424: P13_PushPull_Mode;
      0006E9 53 B3 F7         [24] 1823 	anl	_P1M1,#0xf7
      0006EC 43 B4 08         [24] 1824 	orl	_P1M2,#0x08
                                   1825 ;	src/main.c:425: P14_PushPull_Mode;
      0006EF 53 B3 EF         [24] 1826 	anl	_P1M1,#0xef
      0006F2 43 B4 10         [24] 1827 	orl	_P1M2,#0x10
                                   1828 ;	src/main.c:426: P12_PushPull_Mode;
      0006F5 53 B3 FB         [24] 1829 	anl	_P1M1,#0xfb
      0006F8 43 B4 04         [24] 1830 	orl	_P1M2,#0x04
                                   1831 ;	src/main.c:427: P11_PushPull_Mode;
      0006FB 53 B3 FD         [24] 1832 	anl	_P1M1,#0xfd
      0006FE 43 B4 02         [24] 1833 	orl	_P1M2,#0x02
                                   1834 ;	src/main.c:428: P10_PushPull_Mode;
      000701 53 B3 FE         [24] 1835 	anl	_P1M1,#0xfe
      000704 43 B4 01         [24] 1836 	orl	_P1M2,#0x01
                                   1837 ;	src/main.c:429: P00_PushPull_Mode;
      000707 53 B1 FE         [24] 1838 	anl	_P0M1,#0xfe
      00070A 43 B2 01         [24] 1839 	orl	_P0M2,#0x01
                                   1840 ;	src/main.c:430: P01_PushPull_Mode;
      00070D 53 B1 FD         [24] 1841 	anl	_P0M1,#0xfd
      000710 43 B2 02         [24] 1842 	orl	_P0M2,#0x02
                                   1843 ;	src/main.c:431: P04_PushPull_Mode;
      000713 53 B1 EF         [24] 1844 	anl	_P0M1,#0xef
      000716 43 B2 10         [24] 1845 	orl	_P0M2,#0x10
                                   1846 ;	src/main.c:432: P03_PushPull_Mode;
      000719 53 B1 F7         [24] 1847 	anl	_P0M1,#0xf7
      00071C 43 B2 08         [24] 1848 	orl	_P0M2,#0x08
                                   1849 ;	src/main.c:434: UART_TX = 0;
                                   1850 ;	assignBit
      00071F C2 96            [12] 1851 	clr	_P16
                                   1852 ;	src/main.c:435: LED_B = 1;
                                   1853 ;	assignBit
      000721 D2 92            [12] 1854 	setb	_P12
                                   1855 ;	src/main.c:436: LED_G = 1;
                                   1856 ;	assignBit
      000723 D2 93            [12] 1857 	setb	_P13
                                   1858 ;	src/main.c:437: LED_R = 1;
                                   1859 ;	assignBit
      000725 D2 94            [12] 1860 	setb	_P14
                                   1861 ;	src/main.c:438: MOTOR_EN = 0;
                                   1862 ;	assignBit
      000727 C2 90            [12] 1863 	clr	_P10
                                   1864 ;	src/main.c:439: MOTOR_CW = 0;
                                   1865 ;	assignBit
      000729 C2 80            [12] 1866 	clr	_P00
                                   1867 ;	src/main.c:440: MOTOR_CCW = 0;
                                   1868 ;	assignBit
      00072B C2 81            [12] 1869 	clr	_P01
                                   1870 ;	src/main.c:441: SEL_RX_POL = 0;
                                   1871 ;	assignBit
      00072D C2 84            [12] 1872 	clr	_P04
                                   1873 ;	src/main.c:442: PWR_OUT = 0;
                                   1874 ;	assignBit
      00072F C2 83            [12] 1875 	clr	_P03
                                   1876 ;	src/main.c:443: }
      000731 22               [24] 1877 	ret
                                   1878 ;------------------------------------------------------------
                                   1879 ;Allocation info for local variables in function 'state_switches'
                                   1880 ;------------------------------------------------------------
                                   1881 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                   1882 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1883 ;au8SW                     Allocated to registers r7 
                                   1884 ;i                         Allocated to registers r2 
                                   1885 ;u8Result                  Allocated to registers r6 
                                   1886 ;------------------------------------------------------------
                                   1887 ;	src/main.c:461: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1888 ;	-----------------------------------------
                                   1889 ;	 function state_switches
                                   1890 ;	-----------------------------------------
      000732                       1891 _state_switches:
      000732 AF 82            [24] 1892 	mov	r7,dpl
                                   1893 ;	src/main.c:466: UINT8 u8Result = SW_NONE;
      000734 7E 04            [12] 1894 	mov	r6,#0x04
                                   1895 ;	src/main.c:467: if (su8PrevSW == au8SW) {
      000736 EF               [12] 1896 	mov	a,r7
      000737 B5 28 14         [24] 1897 	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
                                   1898 ;	src/main.c:468: *apu8SwNum = 0;
      00073A AB 18            [24] 1899 	mov	r3,_state_switches_PARM_2
      00073C AC 19            [24] 1900 	mov	r4,(_state_switches_PARM_2 + 1)
      00073E AD 1A            [24] 1901 	mov	r5,(_state_switches_PARM_2 + 2)
      000740 8B 82            [24] 1902 	mov	dpl,r3
      000742 8C 83            [24] 1903 	mov	dph,r4
      000744 8D F0            [24] 1904 	mov	b,r5
      000746 E4               [12] 1905 	clr	a
      000747 12 20 58         [24] 1906 	lcall	__gptrput
                                   1907 ;	src/main.c:469: return SW_NONE;
      00074A 75 82 04         [24] 1908 	mov	dpl,#0x04
      00074D 22               [24] 1909 	ret
      00074E                       1910 00102$:
                                   1911 ;	src/main.c:477: *apu8SwNum = 0;
      00074E AB 18            [24] 1912 	mov	r3,_state_switches_PARM_2
      000750 AC 19            [24] 1913 	mov	r4,(_state_switches_PARM_2 + 1)
      000752 AD 1A            [24] 1914 	mov	r5,(_state_switches_PARM_2 + 2)
      000754 8B 82            [24] 1915 	mov	dpl,r3
      000756 8C 83            [24] 1916 	mov	dph,r4
      000758 8D F0            [24] 1917 	mov	b,r5
      00075A E4               [12] 1918 	clr	a
      00075B 12 20 58         [24] 1919 	lcall	__gptrput
                                   1920 ;	src/main.c:479: for (i=0;i<5;i++) {
      00075E 7A 00            [12] 1921 	mov	r2,#0x00
      000760                       1922 00113$:
                                   1923 ;	src/main.c:480: switch((su8PrevSW>>i)&1) {
      000760 8A F0            [24] 1924 	mov	b,r2
      000762 05 F0            [12] 1925 	inc	b
      000764 E5 28            [12] 1926 	mov	a,_state_switches_su8PrevSW_65536_96
      000766 80 02            [24] 1927 	sjmp	00153$
      000768                       1928 00152$:
      000768 C3               [12] 1929 	clr	c
      000769 13               [12] 1930 	rrc	a
      00076A                       1931 00153$:
      00076A D5 F0 FB         [24] 1932 	djnz	b,00152$
      00076D F8               [12] 1933 	mov	r0,a
      00076E 53 00 01         [24] 1934 	anl	ar0,#0x01
      000771 79 00            [12] 1935 	mov	r1,#0x00
      000773 B8 00 05         [24] 1936 	cjne	r0,#0x00,00154$
      000776 B9 00 02         [24] 1937 	cjne	r1,#0x00,00154$
      000779 80 54            [24] 1938 	sjmp	00107$
      00077B                       1939 00154$:
      00077B B8 01 05         [24] 1940 	cjne	r0,#0x01,00155$
      00077E B9 00 02         [24] 1941 	cjne	r1,#0x00,00155$
      000781 80 03            [24] 1942 	sjmp	00156$
      000783                       1943 00155$:
      000783 02 08 19         [24] 1944 	ljmp	00114$
      000786                       1945 00156$:
                                   1946 ;	src/main.c:482: switch((au8SW>>i)&1) {
      000786 8A F0            [24] 1947 	mov	b,r2
      000788 05 F0            [12] 1948 	inc	b
      00078A EF               [12] 1949 	mov	a,r7
      00078B 80 02            [24] 1950 	sjmp	00158$
      00078D                       1951 00157$:
      00078D C3               [12] 1952 	clr	c
      00078E 13               [12] 1953 	rrc	a
      00078F                       1954 00158$:
      00078F D5 F0 FB         [24] 1955 	djnz	b,00157$
      000792 F8               [12] 1956 	mov	r0,a
      000793 53 00 01         [24] 1957 	anl	ar0,#0x01
      000796 79 00            [12] 1958 	mov	r1,#0x00
      000798 B8 00 05         [24] 1959 	cjne	r0,#0x00,00159$
      00079B B9 00 02         [24] 1960 	cjne	r1,#0x00,00159$
      00079E 80 03            [24] 1961 	sjmp	00160$
      0007A0                       1962 00159$:
      0007A0 02 08 19         [24] 1963 	ljmp	00114$
      0007A3                       1964 00160$:
                                   1965 ;	src/main.c:486: su8PrevSW = au8SW;
      0007A3 8F 28            [24] 1966 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   1967 ;	src/main.c:487: *apu8SwNum |= 1<<i;
      0007A5 8B 82            [24] 1968 	mov	dpl,r3
      0007A7 8C 83            [24] 1969 	mov	dph,r4
      0007A9 8D F0            [24] 1970 	mov	b,r5
      0007AB 12 20 73         [24] 1971 	lcall	__gptrget
      0007AE F9               [12] 1972 	mov	r1,a
      0007AF 8A 00            [24] 1973 	mov	ar0,r2
      0007B1 88 F0            [24] 1974 	mov	b,r0
      0007B3 05 F0            [12] 1975 	inc	b
      0007B5 74 01            [12] 1976 	mov	a,#0x01
      0007B7 80 02            [24] 1977 	sjmp	00163$
      0007B9                       1978 00161$:
      0007B9 25 E0            [12] 1979 	add	a,acc
      0007BB                       1980 00163$:
      0007BB D5 F0 FB         [24] 1981 	djnz	b,00161$
      0007BE F8               [12] 1982 	mov	r0,a
      0007BF 42 01            [12] 1983 	orl	ar1,a
      0007C1 8B 82            [24] 1984 	mov	dpl,r3
      0007C3 8C 83            [24] 1985 	mov	dph,r4
      0007C5 8D F0            [24] 1986 	mov	b,r5
      0007C7 E9               [12] 1987 	mov	a,r1
      0007C8 12 20 58         [24] 1988 	lcall	__gptrput
                                   1989 ;	src/main.c:488: u8Result = SW_OFF;
      0007CB 7E 00            [12] 1990 	mov	r6,#0x00
                                   1991 ;	src/main.c:492: break;
                                   1992 ;	src/main.c:493: case SW_OFF :
      0007CD 80 4A            [24] 1993 	sjmp	00114$
      0007CF                       1994 00107$:
                                   1995 ;	src/main.c:494: switch((au8SW>>i)&1) {
      0007CF 8A F0            [24] 1996 	mov	b,r2
      0007D1 05 F0            [12] 1997 	inc	b
      0007D3 EF               [12] 1998 	mov	a,r7
      0007D4 80 02            [24] 1999 	sjmp	00165$
      0007D6                       2000 00164$:
      0007D6 C3               [12] 2001 	clr	c
      0007D7 13               [12] 2002 	rrc	a
      0007D8                       2003 00165$:
      0007D8 D5 F0 FB         [24] 2004 	djnz	b,00164$
      0007DB F8               [12] 2005 	mov	r0,a
      0007DC 53 00 01         [24] 2006 	anl	ar0,#0x01
      0007DF 79 00            [12] 2007 	mov	r1,#0x00
      0007E1 B8 00 05         [24] 2008 	cjne	r0,#0x00,00166$
      0007E4 B9 00 02         [24] 2009 	cjne	r1,#0x00,00166$
      0007E7 80 30            [24] 2010 	sjmp	00114$
      0007E9                       2011 00166$:
      0007E9 B8 01 2D         [24] 2012 	cjne	r0,#0x01,00114$
      0007EC B9 00 2A         [24] 2013 	cjne	r1,#0x00,00114$
                                   2014 ;	src/main.c:496: su8PrevSW = au8SW;
      0007EF 8F 28            [24] 2015 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   2016 ;	src/main.c:497: *apu8SwNum |= 1<<i;
      0007F1 8B 82            [24] 2017 	mov	dpl,r3
      0007F3 8C 83            [24] 2018 	mov	dph,r4
      0007F5 8D F0            [24] 2019 	mov	b,r5
      0007F7 12 20 73         [24] 2020 	lcall	__gptrget
      0007FA F9               [12] 2021 	mov	r1,a
      0007FB 8A 00            [24] 2022 	mov	ar0,r2
      0007FD 88 F0            [24] 2023 	mov	b,r0
      0007FF 05 F0            [12] 2024 	inc	b
      000801 74 01            [12] 2025 	mov	a,#0x01
      000803 80 02            [24] 2026 	sjmp	00171$
      000805                       2027 00169$:
      000805 25 E0            [12] 2028 	add	a,acc
      000807                       2029 00171$:
      000807 D5 F0 FB         [24] 2030 	djnz	b,00169$
      00080A F8               [12] 2031 	mov	r0,a
      00080B 42 01            [12] 2032 	orl	ar1,a
      00080D 8B 82            [24] 2033 	mov	dpl,r3
      00080F 8C 83            [24] 2034 	mov	dph,r4
      000811 8D F0            [24] 2035 	mov	b,r5
      000813 E9               [12] 2036 	mov	a,r1
      000814 12 20 58         [24] 2037 	lcall	__gptrput
                                   2038 ;	src/main.c:498: u8Result = SW_ON;
      000817 7E 01            [12] 2039 	mov	r6,#0x01
                                   2040 ;	src/main.c:506: }
      000819                       2041 00114$:
                                   2042 ;	src/main.c:479: for (i=0;i<5;i++) {
      000819 0A               [12] 2043 	inc	r2
      00081A BA 05 00         [24] 2044 	cjne	r2,#0x05,00172$
      00081D                       2045 00172$:
      00081D 50 03            [24] 2046 	jnc	00173$
      00081F 02 07 60         [24] 2047 	ljmp	00113$
      000822                       2048 00173$:
                                   2049 ;	src/main.c:510: return u8Result;
      000822 8E 82            [24] 2050 	mov	dpl,r6
                                   2051 ;	src/main.c:598: }
      000824 22               [24] 2052 	ret
                                   2053 ;------------------------------------------------------------
                                   2054 ;Allocation info for local variables in function 'ctrl_rgbled'
                                   2055 ;------------------------------------------------------------
                                   2056 ;u8RxUART                  Allocated to registers r7 
                                   2057 ;------------------------------------------------------------
                                   2058 ;	src/main.c:601: void ctrl_rgbled(UINT8 u8RxUART)
                                   2059 ;	-----------------------------------------
                                   2060 ;	 function ctrl_rgbled
                                   2061 ;	-----------------------------------------
      000825                       2062 _ctrl_rgbled:
                                   2063 ;	src/main.c:605: if (u8RxUART) {
      000825 E5 82            [12] 2064 	mov	a,dpl
      000827 FF               [12] 2065 	mov	r7,a
      000828 60 1E            [24] 2066 	jz	00111$
                                   2067 ;	src/main.c:606: if (u8RxUART&0x1) {
      00082A EF               [12] 2068 	mov	a,r7
      00082B 30 E0 04         [24] 2069 	jnb	acc.0,00102$
                                   2070 ;	src/main.c:607: LED_R = LED_ON;
                                   2071 ;	assignBit
      00082E C2 94            [12] 2072 	clr	_P14
      000830 80 02            [24] 2073 	sjmp	00103$
      000832                       2074 00102$:
                                   2075 ;	src/main.c:610: LED_R = LED_OFF;
                                   2076 ;	assignBit
      000832 D2 94            [12] 2077 	setb	_P14
      000834                       2078 00103$:
                                   2079 ;	src/main.c:612: if (u8RxUART&0x2) {
      000834 EF               [12] 2080 	mov	a,r7
      000835 30 E1 04         [24] 2081 	jnb	acc.1,00105$
                                   2082 ;	src/main.c:613: LED_G = LED_ON;
                                   2083 ;	assignBit
      000838 C2 93            [12] 2084 	clr	_P13
      00083A 80 02            [24] 2085 	sjmp	00106$
      00083C                       2086 00105$:
                                   2087 ;	src/main.c:616: LED_G = LED_OFF;
                                   2088 ;	assignBit
      00083C D2 93            [12] 2089 	setb	_P13
      00083E                       2090 00106$:
                                   2091 ;	src/main.c:618: if (u8RxUART&0x4) {
      00083E EF               [12] 2092 	mov	a,r7
      00083F 30 E2 03         [24] 2093 	jnb	acc.2,00108$
                                   2094 ;	src/main.c:619: LED_B = LED_ON;
                                   2095 ;	assignBit
      000842 C2 92            [12] 2096 	clr	_P12
      000844 22               [24] 2097 	ret
      000845                       2098 00108$:
                                   2099 ;	src/main.c:622: LED_B = LED_OFF;
                                   2100 ;	assignBit
      000845 D2 92            [12] 2101 	setb	_P12
      000847 22               [24] 2102 	ret
      000848                       2103 00111$:
                                   2104 ;	src/main.c:626: LED_R = LED_OFF;
                                   2105 ;	assignBit
      000848 D2 94            [12] 2106 	setb	_P14
                                   2107 ;	src/main.c:627: LED_G = LED_OFF;
                                   2108 ;	assignBit
      00084A D2 93            [12] 2109 	setb	_P13
                                   2110 ;	src/main.c:628: LED_B = LED_OFF;
                                   2111 ;	assignBit
      00084C D2 92            [12] 2112 	setb	_P12
                                   2113 ;	src/main.c:630: }
      00084E 22               [24] 2114 	ret
                                   2115 ;------------------------------------------------------------
                                   2116 ;Allocation info for local variables in function 'chk_my_addr'
                                   2117 ;------------------------------------------------------------
                                   2118 ;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
                                   2119 ;au8MyAddr                 Allocated to registers r7 
                                   2120 ;------------------------------------------------------------
                                   2121 ;	src/main.c:632: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
                                   2122 ;	-----------------------------------------
                                   2123 ;	 function chk_my_addr
                                   2124 ;	-----------------------------------------
      00084F                       2125 _chk_my_addr:
      00084F AF 82            [24] 2126 	mov	r7,dpl
                                   2127 ;	src/main.c:634: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
      000851 E5 18            [12] 2128 	mov	a,_chk_my_addr_PARM_2
      000853 C4               [12] 2129 	swap	a
      000854 54 0F            [12] 2130 	anl	a,#0x0f
      000856 FE               [12] 2131 	mov	r6,a
      000857 53 07 0F         [24] 2132 	anl	ar7,#0x0f
      00085A E4               [12] 2133 	clr	a
      00085B FD               [12] 2134 	mov	r5,a
      00085C FC               [12] 2135 	mov	r4,a
      00085D EE               [12] 2136 	mov	a,r6
      00085E B5 07 08         [24] 2137 	cjne	a,ar7,00102$
      000861 EC               [12] 2138 	mov	a,r4
      000862 B5 05 04         [24] 2139 	cjne	a,ar5,00102$
                                   2140 ;	src/main.c:635: return 1;
      000865 75 82 01         [24] 2141 	mov	dpl,#0x01
      000868 22               [24] 2142 	ret
      000869                       2143 00102$:
                                   2144 ;	src/main.c:637: return 0;
      000869 75 82 00         [24] 2145 	mov	dpl,#0x00
                                   2146 ;	src/main.c:638: }
      00086C 22               [24] 2147 	ret
                                   2148 ;------------------------------------------------------------
                                   2149 ;Allocation info for local variables in function 'process_my_packet'
                                   2150 ;------------------------------------------------------------
                                   2151 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2152 ;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
                                   2153 ;------------------------------------------------------------
                                   2154 ;	src/main.c:640: void process_my_packet(linefi_packet_t * apstLineFiPkt)
                                   2155 ;	-----------------------------------------
                                   2156 ;	 function process_my_packet
                                   2157 ;	-----------------------------------------
      00086D                       2158 _process_my_packet:
      00086D AD 82            [24] 2159 	mov	r5,dpl
      00086F AE 83            [24] 2160 	mov	r6,dph
      000871 AF F0            [24] 2161 	mov	r7,b
                                   2162 ;	src/main.c:642: switch(apstLineFiPkt->u8Type) {
      000873 74 01            [12] 2163 	mov	a,#0x01
      000875 2D               [12] 2164 	add	a,r5
      000876 FA               [12] 2165 	mov	r2,a
      000877 E4               [12] 2166 	clr	a
      000878 3E               [12] 2167 	addc	a,r6
      000879 FB               [12] 2168 	mov	r3,a
      00087A 8F 04            [24] 2169 	mov	ar4,r7
      00087C 8A 82            [24] 2170 	mov	dpl,r2
      00087E 8B 83            [24] 2171 	mov	dph,r3
      000880 8C F0            [24] 2172 	mov	b,r4
      000882 12 20 73         [24] 2173 	lcall	__gptrget
      000885 FC               [12] 2174 	mov  r4,a
      000886 24 F9            [12] 2175 	add	a,#0xff - 0x06
      000888 50 01            [24] 2176 	jnc	00116$
      00088A 22               [24] 2177 	ret
      00088B                       2178 00116$:
      00088B EC               [12] 2179 	mov	a,r4
      00088C 2C               [12] 2180 	add	a,r4
      00088D 2C               [12] 2181 	add	a,r4
      00088E 90 08 92         [24] 2182 	mov	dptr,#00117$
      000891 73               [24] 2183 	jmp	@a+dptr
      000892                       2184 00117$:
      000892 02 09 BB         [24] 2185 	ljmp	00109$
      000895 02 09 BB         [24] 2186 	ljmp	00109$
      000898 02 09 BB         [24] 2187 	ljmp	00109$
      00089B 02 09 BB         [24] 2188 	ljmp	00109$
      00089E 02 08 A7         [24] 2189 	ljmp	00105$
      0008A1 02 09 2B         [24] 2190 	ljmp	00106$
      0008A4 02 09 A2         [24] 2191 	ljmp	00107$
                                   2192 ;	src/main.c:651: case Type_SetLED :
      0008A7                       2193 00105$:
                                   2194 ;	src/main.c:652: LED_R = apstLineFiPkt->pu8Data[0];
      0008A7 74 05            [12] 2195 	mov	a,#0x05
      0008A9 2D               [12] 2196 	add	a,r5
      0008AA F5 29            [12] 2197 	mov	_process_my_packet_sloc0_1_0,a
      0008AC E4               [12] 2198 	clr	a
      0008AD 3E               [12] 2199 	addc	a,r6
      0008AE F5 2A            [12] 2200 	mov	(_process_my_packet_sloc0_1_0 + 1),a
      0008B0 8F 2B            [24] 2201 	mov	(_process_my_packet_sloc0_1_0 + 2),r7
      0008B2 85 29 82         [24] 2202 	mov	dpl,_process_my_packet_sloc0_1_0
      0008B5 85 2A 83         [24] 2203 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      0008B8 85 2B F0         [24] 2204 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      0008BB 12 20 73         [24] 2205 	lcall	__gptrget
      0008BE F8               [12] 2206 	mov	r0,a
      0008BF A3               [24] 2207 	inc	dptr
      0008C0 12 20 73         [24] 2208 	lcall	__gptrget
      0008C3 F9               [12] 2209 	mov	r1,a
      0008C4 A3               [24] 2210 	inc	dptr
      0008C5 12 20 73         [24] 2211 	lcall	__gptrget
      0008C8 FC               [12] 2212 	mov	r4,a
      0008C9 88 82            [24] 2213 	mov	dpl,r0
      0008CB 89 83            [24] 2214 	mov	dph,r1
      0008CD 8C F0            [24] 2215 	mov	b,r4
      0008CF 12 20 73         [24] 2216 	lcall	__gptrget
                                   2217 ;	assignBit
      0008D2 24 FF            [12] 2218 	add	a,#0xff
      0008D4 92 94            [24] 2219 	mov	_P14,c
                                   2220 ;	src/main.c:653: LED_G = apstLineFiPkt->pu8Data[1];
      0008D6 85 29 82         [24] 2221 	mov	dpl,_process_my_packet_sloc0_1_0
      0008D9 85 2A 83         [24] 2222 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      0008DC 85 2B F0         [24] 2223 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      0008DF 12 20 73         [24] 2224 	lcall	__gptrget
      0008E2 FA               [12] 2225 	mov	r2,a
      0008E3 A3               [24] 2226 	inc	dptr
      0008E4 12 20 73         [24] 2227 	lcall	__gptrget
      0008E7 FB               [12] 2228 	mov	r3,a
      0008E8 A3               [24] 2229 	inc	dptr
      0008E9 12 20 73         [24] 2230 	lcall	__gptrget
      0008EC FC               [12] 2231 	mov	r4,a
      0008ED 0A               [12] 2232 	inc	r2
      0008EE BA 00 01         [24] 2233 	cjne	r2,#0x00,00118$
      0008F1 0B               [12] 2234 	inc	r3
      0008F2                       2235 00118$:
      0008F2 8A 82            [24] 2236 	mov	dpl,r2
      0008F4 8B 83            [24] 2237 	mov	dph,r3
      0008F6 8C F0            [24] 2238 	mov	b,r4
      0008F8 12 20 73         [24] 2239 	lcall	__gptrget
                                   2240 ;	assignBit
      0008FB 24 FF            [12] 2241 	add	a,#0xff
      0008FD 92 93            [24] 2242 	mov	_P13,c
                                   2243 ;	src/main.c:654: LED_B = apstLineFiPkt->pu8Data[2];
      0008FF 85 29 82         [24] 2244 	mov	dpl,_process_my_packet_sloc0_1_0
      000902 85 2A 83         [24] 2245 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000905 85 2B F0         [24] 2246 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      000908 12 20 73         [24] 2247 	lcall	__gptrget
      00090B FA               [12] 2248 	mov	r2,a
      00090C A3               [24] 2249 	inc	dptr
      00090D 12 20 73         [24] 2250 	lcall	__gptrget
      000910 FB               [12] 2251 	mov	r3,a
      000911 A3               [24] 2252 	inc	dptr
      000912 12 20 73         [24] 2253 	lcall	__gptrget
      000915 FC               [12] 2254 	mov	r4,a
      000916 74 02            [12] 2255 	mov	a,#0x02
      000918 2A               [12] 2256 	add	a,r2
      000919 FA               [12] 2257 	mov	r2,a
      00091A E4               [12] 2258 	clr	a
      00091B 3B               [12] 2259 	addc	a,r3
      00091C FB               [12] 2260 	mov	r3,a
      00091D 8A 82            [24] 2261 	mov	dpl,r2
      00091F 8B 83            [24] 2262 	mov	dph,r3
      000921 8C F0            [24] 2263 	mov	b,r4
      000923 12 20 73         [24] 2264 	lcall	__gptrget
                                   2265 ;	assignBit
      000926 24 FF            [12] 2266 	add	a,#0xff
      000928 92 92            [24] 2267 	mov	_P12,c
                                   2268 ;	src/main.c:655: break;
      00092A 22               [24] 2269 	ret
                                   2270 ;	src/main.c:656: case Type_CtrlMotor :
      00092B                       2271 00106$:
                                   2272 ;	src/main.c:657: MOTOR_EN = apstLineFiPkt->pu8Data[0];
      00092B 74 05            [12] 2273 	mov	a,#0x05
      00092D 2D               [12] 2274 	add	a,r5
      00092E FD               [12] 2275 	mov	r5,a
      00092F E4               [12] 2276 	clr	a
      000930 3E               [12] 2277 	addc	a,r6
      000931 FE               [12] 2278 	mov	r6,a
      000932 8D 82            [24] 2279 	mov	dpl,r5
      000934 8E 83            [24] 2280 	mov	dph,r6
      000936 8F F0            [24] 2281 	mov	b,r7
      000938 12 20 73         [24] 2282 	lcall	__gptrget
      00093B FA               [12] 2283 	mov	r2,a
      00093C A3               [24] 2284 	inc	dptr
      00093D 12 20 73         [24] 2285 	lcall	__gptrget
      000940 FB               [12] 2286 	mov	r3,a
      000941 A3               [24] 2287 	inc	dptr
      000942 12 20 73         [24] 2288 	lcall	__gptrget
      000945 FC               [12] 2289 	mov	r4,a
      000946 8A 82            [24] 2290 	mov	dpl,r2
      000948 8B 83            [24] 2291 	mov	dph,r3
      00094A 8C F0            [24] 2292 	mov	b,r4
      00094C 12 20 73         [24] 2293 	lcall	__gptrget
                                   2294 ;	assignBit
      00094F 24 FF            [12] 2295 	add	a,#0xff
      000951 92 90            [24] 2296 	mov	_P10,c
                                   2297 ;	src/main.c:658: MOTOR_CW = apstLineFiPkt->pu8Data[1];
      000953 8D 82            [24] 2298 	mov	dpl,r5
      000955 8E 83            [24] 2299 	mov	dph,r6
      000957 8F F0            [24] 2300 	mov	b,r7
      000959 12 20 73         [24] 2301 	lcall	__gptrget
      00095C FA               [12] 2302 	mov	r2,a
      00095D A3               [24] 2303 	inc	dptr
      00095E 12 20 73         [24] 2304 	lcall	__gptrget
      000961 FB               [12] 2305 	mov	r3,a
      000962 A3               [24] 2306 	inc	dptr
      000963 12 20 73         [24] 2307 	lcall	__gptrget
      000966 FC               [12] 2308 	mov	r4,a
      000967 0A               [12] 2309 	inc	r2
      000968 BA 00 01         [24] 2310 	cjne	r2,#0x00,00119$
      00096B 0B               [12] 2311 	inc	r3
      00096C                       2312 00119$:
      00096C 8A 82            [24] 2313 	mov	dpl,r2
      00096E 8B 83            [24] 2314 	mov	dph,r3
      000970 8C F0            [24] 2315 	mov	b,r4
      000972 12 20 73         [24] 2316 	lcall	__gptrget
                                   2317 ;	assignBit
      000975 24 FF            [12] 2318 	add	a,#0xff
      000977 92 80            [24] 2319 	mov	_P00,c
                                   2320 ;	src/main.c:659: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
      000979 8D 82            [24] 2321 	mov	dpl,r5
      00097B 8E 83            [24] 2322 	mov	dph,r6
      00097D 8F F0            [24] 2323 	mov	b,r7
      00097F 12 20 73         [24] 2324 	lcall	__gptrget
      000982 FD               [12] 2325 	mov	r5,a
      000983 A3               [24] 2326 	inc	dptr
      000984 12 20 73         [24] 2327 	lcall	__gptrget
      000987 FE               [12] 2328 	mov	r6,a
      000988 A3               [24] 2329 	inc	dptr
      000989 12 20 73         [24] 2330 	lcall	__gptrget
      00098C FF               [12] 2331 	mov	r7,a
      00098D 74 02            [12] 2332 	mov	a,#0x02
      00098F 2D               [12] 2333 	add	a,r5
      000990 FD               [12] 2334 	mov	r5,a
      000991 E4               [12] 2335 	clr	a
      000992 3E               [12] 2336 	addc	a,r6
      000993 FE               [12] 2337 	mov	r6,a
      000994 8D 82            [24] 2338 	mov	dpl,r5
      000996 8E 83            [24] 2339 	mov	dph,r6
      000998 8F F0            [24] 2340 	mov	b,r7
      00099A 12 20 73         [24] 2341 	lcall	__gptrget
                                   2342 ;	assignBit
      00099D 24 FF            [12] 2343 	add	a,#0xff
      00099F 92 81            [24] 2344 	mov	_P01,c
                                   2345 ;	src/main.c:660: break;
                                   2346 ;	src/main.c:661: case Type_ReadAddr :
      0009A1 22               [24] 2347 	ret
      0009A2                       2348 00107$:
                                   2349 ;	src/main.c:662: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
      0009A2 AE 21            [24] 2350 	mov	r6,_gu8MyAddr
      0009A4 7F 00            [12] 2351 	mov	r7,#0x00
      0009A6 C0 06            [24] 2352 	push	ar6
      0009A8 C0 07            [24] 2353 	push	ar7
      0009AA 74 61            [12] 2354 	mov	a,#___str_23
      0009AC C0 E0            [24] 2355 	push	acc
      0009AE 74 22            [12] 2356 	mov	a,#(___str_23 >> 8)
      0009B0 C0 E0            [24] 2357 	push	acc
      0009B2 12 1B 2F         [24] 2358 	lcall	_printf_fast_f
      0009B5 E5 81            [12] 2359 	mov	a,sp
      0009B7 24 FC            [12] 2360 	add	a,#0xfc
      0009B9 F5 81            [12] 2361 	mov	sp,a
                                   2362 ;	src/main.c:664: }
      0009BB                       2363 00109$:
                                   2364 ;	src/main.c:665: }
      0009BB 22               [24] 2365 	ret
                                   2366 ;------------------------------------------------------------
                                   2367 ;Allocation info for local variables in function 'process_all_packet'
                                   2368 ;------------------------------------------------------------
                                   2369 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2370 ;------------------------------------------------------------
                                   2371 ;	src/main.c:667: void process_all_packet(linefi_packet_t * apstLineFiPkt)
                                   2372 ;	-----------------------------------------
                                   2373 ;	 function process_all_packet
                                   2374 ;	-----------------------------------------
      0009BC                       2375 _process_all_packet:
      0009BC AD 82            [24] 2376 	mov	r5,dpl
      0009BE AE 83            [24] 2377 	mov	r6,dph
      0009C0 AF F0            [24] 2378 	mov	r7,b
                                   2379 ;	src/main.c:669: switch(apstLineFiPkt->u8Type) {
      0009C2 74 01            [12] 2380 	mov	a,#0x01
      0009C4 2D               [12] 2381 	add	a,r5
      0009C5 FA               [12] 2382 	mov	r2,a
      0009C6 E4               [12] 2383 	clr	a
      0009C7 3E               [12] 2384 	addc	a,r6
      0009C8 FB               [12] 2385 	mov	r3,a
      0009C9 8F 04            [24] 2386 	mov	ar4,r7
      0009CB 8A 82            [24] 2387 	mov	dpl,r2
      0009CD 8B 83            [24] 2388 	mov	dph,r3
      0009CF 8C F0            [24] 2389 	mov	b,r4
      0009D1 12 20 73         [24] 2390 	lcall	__gptrget
      0009D4 FC               [12] 2391 	mov  r4,a
      0009D5 24 F9            [12] 2392 	add	a,#0xff - 0x06
      0009D7 50 03            [24] 2393 	jnc	00132$
      0009D9 02 0A 85         [24] 2394 	ljmp	00110$
      0009DC                       2395 00132$:
      0009DC EC               [12] 2396 	mov	a,r4
      0009DD 2C               [12] 2397 	add	a,r4
      0009DE 2C               [12] 2398 	add	a,r4
      0009DF 90 09 E3         [24] 2399 	mov	dptr,#00133$
      0009E2 73               [24] 2400 	jmp	@a+dptr
      0009E3                       2401 00133$:
      0009E3 02 0A A4         [24] 2402 	ljmp	00114$
      0009E6 02 0A 4C         [24] 2403 	ljmp	00106$
      0009E9 02 0A A4         [24] 2404 	ljmp	00114$
      0009EC 02 09 F8         [24] 2405 	ljmp	00101$
      0009EF 02 0A 85         [24] 2406 	ljmp	00110$
      0009F2 02 0A 85         [24] 2407 	ljmp	00110$
      0009F5 02 0A 6B         [24] 2408 	ljmp	00109$
                                   2409 ;	src/main.c:670: case Type_SetAddr :
      0009F8                       2410 00101$:
                                   2411 ;	src/main.c:671: if (SWITCH == SW_ON) {
      0009F8 20 95 01         [24] 2412 	jb	_P15,00134$
      0009FB 22               [24] 2413 	ret
      0009FC                       2414 00134$:
                                   2415 ;	src/main.c:672: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
      0009FC 74 02            [12] 2416 	mov	a,#0x02
      0009FE 2D               [12] 2417 	add	a,r5
      0009FF FA               [12] 2418 	mov	r2,a
      000A00 E4               [12] 2419 	clr	a
      000A01 3E               [12] 2420 	addc	a,r6
      000A02 FB               [12] 2421 	mov	r3,a
      000A03 8F 04            [24] 2422 	mov	ar4,r7
      000A05 8A 82            [24] 2423 	mov	dpl,r2
      000A07 8B 83            [24] 2424 	mov	dph,r3
      000A09 8C F0            [24] 2425 	mov	b,r4
      000A0B 12 20 73         [24] 2426 	lcall	__gptrget
      000A0E F8               [12] 2427 	mov	r0,a
      000A0F 79 00            [12] 2428 	mov	r1,#0x00
      000A11 C0 04            [24] 2429 	push	ar4
      000A13 C0 03            [24] 2430 	push	ar3
      000A15 C0 02            [24] 2431 	push	ar2
      000A17 C0 00            [24] 2432 	push	ar0
      000A19 C0 01            [24] 2433 	push	ar1
      000A1B 74 76            [12] 2434 	mov	a,#___str_24
      000A1D C0 E0            [24] 2435 	push	acc
      000A1F 74 22            [12] 2436 	mov	a,#(___str_24 >> 8)
      000A21 C0 E0            [24] 2437 	push	acc
      000A23 12 1B 2F         [24] 2438 	lcall	_printf_fast_f
      000A26 E5 81            [12] 2439 	mov	a,sp
      000A28 24 FC            [12] 2440 	add	a,#0xfc
      000A2A F5 81            [12] 2441 	mov	sp,a
      000A2C D0 02            [24] 2442 	pop	ar2
      000A2E D0 03            [24] 2443 	pop	ar3
      000A30 D0 04            [24] 2444 	pop	ar4
                                   2445 ;	src/main.c:673: gu8MyAddr = apstLineFiPkt->u8Addr;
      000A32 8A 82            [24] 2446 	mov	dpl,r2
      000A34 8B 83            [24] 2447 	mov	dph,r3
      000A36 8C F0            [24] 2448 	mov	b,r4
      000A38 12 20 73         [24] 2449 	lcall	__gptrget
      000A3B F5 21            [12] 2450 	mov	_gu8MyAddr,a
                                   2451 ;	src/main.c:674: Erase_APROM_Page(BASE_ADDRESS);
      000A3D 90 37 00         [24] 2452 	mov	dptr,#0x3700
      000A40 12 11 56         [24] 2453 	lcall	_Erase_APROM_Page
                                   2454 ;	src/main.c:675: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
      000A43 85 21 10         [24] 2455 	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
      000A46 90 37 00         [24] 2456 	mov	dptr,#0x3700
                                   2457 ;	src/main.c:677: break;
                                   2458 ;	src/main.c:682: case Type_Ucast :
      000A49 02 11 6A         [24] 2459 	ljmp	_Write_APROM_BYTE
      000A4C                       2460 00106$:
                                   2461 ;	src/main.c:683: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000A4C 74 02            [12] 2462 	mov	a,#0x02
      000A4E 2D               [12] 2463 	add	a,r5
      000A4F FA               [12] 2464 	mov	r2,a
      000A50 E4               [12] 2465 	clr	a
      000A51 3E               [12] 2466 	addc	a,r6
      000A52 FB               [12] 2467 	mov	r3,a
      000A53 8F 04            [24] 2468 	mov	ar4,r7
      000A55 8A 82            [24] 2469 	mov	dpl,r2
      000A57 8B 83            [24] 2470 	mov	dph,r3
      000A59 8C F0            [24] 2471 	mov	b,r4
      000A5B 12 20 73         [24] 2472 	lcall	__gptrget
      000A5E FA               [12] 2473 	mov	r2,a
      000A5F B5 21 42         [24] 2474 	cjne	a,_gu8MyAddr,00114$
                                   2475 ;	src/main.c:684: process_my_packet(apstLineFiPkt);
      000A62 8D 82            [24] 2476 	mov	dpl,r5
      000A64 8E 83            [24] 2477 	mov	dph,r6
      000A66 8F F0            [24] 2478 	mov	b,r7
                                   2479 ;	src/main.c:686: break;
                                   2480 ;	src/main.c:687: case Type_ReadAddr :
      000A68 02 08 6D         [24] 2481 	ljmp	_process_my_packet
      000A6B                       2482 00109$:
                                   2483 ;	src/main.c:688: printf_fast_f("My address is %d\r\n", gu8MyAddr);
      000A6B AB 21            [24] 2484 	mov	r3,_gu8MyAddr
      000A6D 7C 00            [12] 2485 	mov	r4,#0x00
      000A6F C0 03            [24] 2486 	push	ar3
      000A71 C0 04            [24] 2487 	push	ar4
      000A73 74 8A            [12] 2488 	mov	a,#___str_25
      000A75 C0 E0            [24] 2489 	push	acc
      000A77 74 22            [12] 2490 	mov	a,#(___str_25 >> 8)
      000A79 C0 E0            [24] 2491 	push	acc
      000A7B 12 1B 2F         [24] 2492 	lcall	_printf_fast_f
      000A7E E5 81            [12] 2493 	mov	a,sp
      000A80 24 FC            [12] 2494 	add	a,#0xfc
      000A82 F5 81            [12] 2495 	mov	sp,a
                                   2496 ;	src/main.c:689: break;
                                   2497 ;	src/main.c:690: default :
      000A84 22               [24] 2498 	ret
      000A85                       2499 00110$:
                                   2500 ;	src/main.c:691: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000A85 74 02            [12] 2501 	mov	a,#0x02
      000A87 2D               [12] 2502 	add	a,r5
      000A88 FA               [12] 2503 	mov	r2,a
      000A89 E4               [12] 2504 	clr	a
      000A8A 3E               [12] 2505 	addc	a,r6
      000A8B FB               [12] 2506 	mov	r3,a
      000A8C 8F 04            [24] 2507 	mov	ar4,r7
      000A8E 8A 82            [24] 2508 	mov	dpl,r2
      000A90 8B 83            [24] 2509 	mov	dph,r3
      000A92 8C F0            [24] 2510 	mov	b,r4
      000A94 12 20 73         [24] 2511 	lcall	__gptrget
      000A97 FA               [12] 2512 	mov	r2,a
      000A98 B5 21 09         [24] 2513 	cjne	a,_gu8MyAddr,00114$
                                   2514 ;	src/main.c:692: process_my_packet(apstLineFiPkt);
      000A9B 8D 82            [24] 2515 	mov	dpl,r5
      000A9D 8E 83            [24] 2516 	mov	dph,r6
      000A9F 8F F0            [24] 2517 	mov	b,r7
                                   2518 ;	src/main.c:695: }
                                   2519 ;	src/main.c:696: }
      000AA1 02 08 6D         [24] 2520 	ljmp	_process_my_packet
      000AA4                       2521 00114$:
      000AA4 22               [24] 2522 	ret
                                   2523 ;------------------------------------------------------------
                                   2524 ;Allocation info for local variables in function 'print_one_octet_linefi'
                                   2525 ;------------------------------------------------------------
                                   2526 ;au8Data                   Allocated to registers r7 
                                   2527 ;------------------------------------------------------------
                                   2528 ;	src/main.c:698: void print_one_octet_linefi(UINT8 au8Data)
                                   2529 ;	-----------------------------------------
                                   2530 ;	 function print_one_octet_linefi
                                   2531 ;	-----------------------------------------
      000AA5                       2532 _print_one_octet_linefi:
                                   2533 ;	src/main.c:700: printf_fast_f("address:%u\r\n", au8Data>>4);
      000AA5 E5 82            [12] 2534 	mov	a,dpl
      000AA7 FF               [12] 2535 	mov	r7,a
      000AA8 C4               [12] 2536 	swap	a
      000AA9 54 0F            [12] 2537 	anl	a,#0x0f
      000AAB FE               [12] 2538 	mov	r6,a
      000AAC 7D 00            [12] 2539 	mov	r5,#0x00
      000AAE C0 07            [24] 2540 	push	ar7
      000AB0 C0 06            [24] 2541 	push	ar6
      000AB2 C0 05            [24] 2542 	push	ar5
      000AB4 74 9D            [12] 2543 	mov	a,#___str_26
      000AB6 C0 E0            [24] 2544 	push	acc
      000AB8 74 22            [12] 2545 	mov	a,#(___str_26 >> 8)
      000ABA C0 E0            [24] 2546 	push	acc
      000ABC 12 1B 2F         [24] 2547 	lcall	_printf_fast_f
      000ABF E5 81            [12] 2548 	mov	a,sp
      000AC1 24 FC            [12] 2549 	add	a,#0xfc
      000AC3 F5 81            [12] 2550 	mov	sp,a
      000AC5 D0 07            [24] 2551 	pop	ar7
                                   2552 ;	src/main.c:701: printf_fast_f("command:%u\r\n", au8Data&0xF);
      000AC7 53 07 0F         [24] 2553 	anl	ar7,#0x0f
      000ACA 7E 00            [12] 2554 	mov	r6,#0x00
      000ACC C0 07            [24] 2555 	push	ar7
      000ACE C0 06            [24] 2556 	push	ar6
      000AD0 74 AA            [12] 2557 	mov	a,#___str_27
      000AD2 C0 E0            [24] 2558 	push	acc
      000AD4 74 22            [12] 2559 	mov	a,#(___str_27 >> 8)
      000AD6 C0 E0            [24] 2560 	push	acc
      000AD8 12 1B 2F         [24] 2561 	lcall	_printf_fast_f
      000ADB E5 81            [12] 2562 	mov	a,sp
      000ADD 24 FC            [12] 2563 	add	a,#0xfc
      000ADF F5 81            [12] 2564 	mov	sp,a
                                   2565 ;	src/main.c:702: }
      000AE1 22               [24] 2566 	ret
                                   2567 ;------------------------------------------------------------
                                   2568 ;Allocation info for local variables in function 'main'
                                   2569 ;------------------------------------------------------------
                                   2570 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                   2571 ;u8PrevSwitch              Allocated to registers r5 
                                   2572 ;u8UartRx                  Allocated to registers 
                                   2573 ;u8RotSense                Allocated to registers 
                                   2574 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                   2575 ;u16Cnt                    Allocated to registers r4 r5 
                                   2576 ;u8OutputState             Allocated to registers 
                                   2577 ;u8LineFiAddr              Allocated to registers 
                                   2578 ;u8LineFiSpeed             Allocated to registers 
                                   2579 ;u8Data                    Allocated to registers 
                                   2580 ;u8LineFiCmd               Allocated to registers 
                                   2581 ;u8PwrOnFirstFlag          Allocated to registers 
                                   2582 ;u8StateRxLFP              Allocated to registers r7 
                                   2583 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                   2584 ;u8MotorState              Allocated to registers 
                                   2585 ;u8RxIdx                   Allocated to registers r6 
                                   2586 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                   2587 ;u8LineFiRxIdx             Allocated to registers 
                                   2588 ;u8Count2                  Allocated to registers 
                                   2589 ;u8RxPktCnt                Allocated to registers 
                                   2590 ;u8PreambleCnt             Allocated to registers 
                                   2591 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                   2592 ;------------------------------------------------------------
                                   2593 ;	src/main.c:707: void main (void)
                                   2594 ;	-----------------------------------------
                                   2595 ;	 function main
                                   2596 ;	-----------------------------------------
      000AE2                       2597 _main:
                                   2598 ;	src/main.c:727: UINT8 u8StateRxLFP = STATE_RxLFP_INIT; // State Rx LineFi Packet
      000AE2 7F 00            [12] 2599 	mov	r7,#0x00
                                   2600 ;	src/main.c:731: linefi_packet_t stLineFiPkt = {
      000AE4 75 2E 01         [24] 2601 	mov	_main_stLineFiPkt_65536_128,#0x01
      000AE7 75 2F 02         [24] 2602 	mov	(_main_stLineFiPkt_65536_128 + 0x0001),#0x02
      000AEA 75 30 03         [24] 2603 	mov	(_main_stLineFiPkt_65536_128 + 0x0002),#0x03
      000AED 75 31 04         [24] 2604 	mov	(_main_stLineFiPkt_65536_128 + 0x0003),#0x04
      000AF0 75 32 05         [24] 2605 	mov	(_main_stLineFiPkt_65536_128 + 0x0004),#0x05
      000AF3 75 33 01         [24] 2606 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 0),#_gpu8Data
      000AF6 75 34 00         [24] 2607 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   2608 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),#0x00
      000AF9 8F 35            [24] 2609 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),r7
                                   2610 ;	src/main.c:743: UINT8 u8RxIdx = 0;
      000AFB 7E 00            [12] 2611 	mov	r6,#0x00
                                   2612 ;	src/main.c:748: gpio_setup();
      000AFD C0 07            [24] 2613 	push	ar7
      000AFF C0 06            [24] 2614 	push	ar6
      000B01 12 06 BF         [24] 2615 	lcall	_gpio_setup
                                   2616 ;	src/main.c:749: uart_setup();
      000B04 12 1B 13         [24] 2617 	lcall	_uart_setup
                                   2618 ;	src/main.c:750: InitialUART1_Timer3(57600);
      000B07 90 E1 00         [24] 2619 	mov	dptr,#0xe100
      000B0A E4               [12] 2620 	clr	a
      000B0B F5 F0            [12] 2621 	mov	b,a
      000B0D 12 1A 96         [24] 2622 	lcall	_InitialUART1_Timer3
                                   2623 ;	src/main.c:752: MODIFY_HIRC_166();
      000B10 12 05 45         [24] 2624 	lcall	_MODIFY_HIRC_166
                                   2625 ;	src/main.c:754: clr_T0M;// 16/12 MHz
      000B13 53 8E F7         [24] 2626 	anl	_CKCON,#0xf7
                                   2627 ;	src/main.c:757: set_ET0;                                    //enable Timer0 interrupt
                                   2628 ;	assignBit
      000B16 D2 A9            [12] 2629 	setb	_ET0
                                   2630 ;	src/main.c:758: set_TR0;                                    //Timer0 run
                                   2631 ;	assignBit
      000B18 D2 8C            [12] 2632 	setb	_TR0
                                   2633 ;	src/main.c:760: gu8UART = 0;
      000B1A 75 22 00         [24] 2634 	mov	_gu8UART,#0x00
                                   2635 ;	src/main.c:761: printf_fast_f("This is UART0\n\r");
      000B1D 74 B7            [12] 2636 	mov	a,#___str_28
      000B1F C0 E0            [24] 2637 	push	acc
      000B21 74 22            [12] 2638 	mov	a,#(___str_28 >> 8)
      000B23 C0 E0            [24] 2639 	push	acc
      000B25 12 1B 2F         [24] 2640 	lcall	_printf_fast_f
      000B28 15 81            [12] 2641 	dec	sp
      000B2A 15 81            [12] 2642 	dec	sp
                                   2643 ;	src/main.c:762: printf_fast_f("LineFi Sniffer\n\r");
      000B2C 74 C7            [12] 2644 	mov	a,#___str_29
      000B2E C0 E0            [24] 2645 	push	acc
      000B30 74 22            [12] 2646 	mov	a,#(___str_29 >> 8)
      000B32 C0 E0            [24] 2647 	push	acc
      000B34 12 1B 2F         [24] 2648 	lcall	_printf_fast_f
      000B37 15 81            [12] 2649 	dec	sp
      000B39 15 81            [12] 2650 	dec	sp
                                   2651 ;	src/main.c:763: gu8UART = 1;
      000B3B 75 22 01         [24] 2652 	mov	_gu8UART,#0x01
                                   2653 ;	src/main.c:764: printf_fast_f("This is UART1\n\r");
      000B3E 74 D8            [12] 2654 	mov	a,#___str_30
      000B40 C0 E0            [24] 2655 	push	acc
      000B42 74 22            [12] 2656 	mov	a,#(___str_30 >> 8)
      000B44 C0 E0            [24] 2657 	push	acc
      000B46 12 1B 2F         [24] 2658 	lcall	_printf_fast_f
      000B49 15 81            [12] 2659 	dec	sp
      000B4B 15 81            [12] 2660 	dec	sp
      000B4D D0 06            [24] 2661 	pop	ar6
      000B4F D0 07            [24] 2662 	pop	ar7
                                   2663 ;	src/main.c:769: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B51 7C 30            [12] 2664 	mov	r4,#0x30
      000B53 7D 75            [12] 2665 	mov	r5,#0x75
      000B55                       2666 00144$:
                                   2667 ;	src/main.c:770: nop; nop; nop; nop; nop;
      000B55 00               [12] 2668 	NOP
      000B56 00               [12] 2669 	NOP
      000B57 00               [12] 2670 	NOP
      000B58 00               [12] 2671 	NOP
      000B59 00               [12] 2672 	NOP
      000B5A 1C               [12] 2673 	dec	r4
      000B5B BC FF 01         [24] 2674 	cjne	r4,#0xff,00252$
      000B5E 1D               [12] 2675 	dec	r5
      000B5F                       2676 00252$:
                                   2677 ;	src/main.c:769: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B5F EC               [12] 2678 	mov	a,r4
      000B60 4D               [12] 2679 	orl	a,r5
                                   2680 ;	src/main.c:772: gu8UART = 0;
      000B61 70 F2            [24] 2681 	jnz	00144$
      000B63 F5 22            [12] 2682 	mov	_gu8UART,a
                                   2683 ;	src/main.c:774: u8UartRx = UART_RX;
      000B65 A2 82            [12] 2684 	mov	c,_P02
                                   2685 ;	src/main.c:775: u8PrevSwitch = SWITCH;
      000B67 A2 95            [12] 2686 	mov	c,_P15
      000B69 E4               [12] 2687 	clr	a
      000B6A 33               [12] 2688 	rlc	a
      000B6B FD               [12] 2689 	mov	r5,a
                                   2690 ;	src/main.c:777: set_EPI;
      000B6C 43 9B 02         [24] 2691 	orl	_EIE,#0x02
                                   2692 ;	src/main.c:778: set_EA;
                                   2693 ;	assignBit
      000B6F D2 AF            [12] 2694 	setb	_EA
                                   2695 ;	src/main.c:780: if (UART_RX == 0) {
      000B71 20 82 02         [24] 2696 	jb	_P02,00103$
                                   2697 ;	src/main.c:781: SEL_RX_POL = 1;
                                   2698 ;	assignBit
      000B74 D2 84            [12] 2699 	setb	_P04
      000B76                       2700 00103$:
                                   2701 ;	src/main.c:783: MOTOR_EN = 1;
                                   2702 ;	assignBit
      000B76 D2 90            [12] 2703 	setb	_P10
                                   2704 ;	src/main.c:785: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
      000B78 90 37 00         [24] 2705 	mov	dptr,#_gpcEEPROM
      000B7B E4               [12] 2706 	clr	a
      000B7C 93               [24] 2707 	movc	a,@a+dptr
      000B7D F5 21            [12] 2708 	mov	_gu8MyAddr,a
                                   2709 ;	src/main.c:787: while(1) {
      000B7F                       2710 00140$:
                                   2711 ;	src/main.c:790: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
      000B7F 90 00 2D         [24] 2712 	mov	dptr,#_main_u8RxUART_65536_128
      000B82 75 F0 40         [24] 2713 	mov	b,#0x40
      000B85 C0 07            [24] 2714 	push	ar7
      000B87 C0 06            [24] 2715 	push	ar6
      000B89 C0 05            [24] 2716 	push	ar5
      000B8B 12 1A 6E         [24] 2717 	lcall	_Receive_Data_From_UART0_nb
      000B8E E5 82            [12] 2718 	mov	a,dpl
      000B90 D0 05            [24] 2719 	pop	ar5
      000B92 D0 06            [24] 2720 	pop	ar6
      000B94 D0 07            [24] 2721 	pop	ar7
      000B96 70 03            [24] 2722 	jnz	00255$
      000B98 02 0D E8         [24] 2723 	ljmp	00115$
      000B9B                       2724 00255$:
                                   2725 ;	src/main.c:791: switch(u8RxUART) {
      000B9B 74 31            [12] 2726 	mov	a,#0x31
      000B9D B5 2D 02         [24] 2727 	cjne	a,_main_u8RxUART_65536_128,00256$
      000BA0 80 42            [24] 2728 	sjmp	00104$
      000BA2                       2729 00256$:
      000BA2 74 32            [12] 2730 	mov	a,#0x32
      000BA4 B5 2D 02         [24] 2731 	cjne	a,_main_u8RxUART_65536_128,00257$
      000BA7 80 77            [24] 2732 	sjmp	00105$
      000BA9                       2733 00257$:
      000BA9 74 33            [12] 2734 	mov	a,#0x33
      000BAB B5 2D 03         [24] 2735 	cjne	a,_main_u8RxUART_65536_128,00258$
      000BAE 02 0C 5C         [24] 2736 	ljmp	00106$
      000BB1                       2737 00258$:
      000BB1 74 34            [12] 2738 	mov	a,#0x34
      000BB3 B5 2D 03         [24] 2739 	cjne	a,_main_u8RxUART_65536_128,00259$
      000BB6 02 0C 98         [24] 2740 	ljmp	00107$
      000BB9                       2741 00259$:
      000BB9 74 35            [12] 2742 	mov	a,#0x35
      000BBB B5 2D 03         [24] 2743 	cjne	a,_main_u8RxUART_65536_128,00260$
      000BBE 02 0C D4         [24] 2744 	ljmp	00108$
      000BC1                       2745 00260$:
      000BC1 74 36            [12] 2746 	mov	a,#0x36
      000BC3 B5 2D 03         [24] 2747 	cjne	a,_main_u8RxUART_65536_128,00261$
      000BC6 02 0D 10         [24] 2748 	ljmp	00109$
      000BC9                       2749 00261$:
      000BC9 74 37            [12] 2750 	mov	a,#0x37
      000BCB B5 2D 03         [24] 2751 	cjne	a,_main_u8RxUART_65536_128,00262$
      000BCE 02 0D 4C         [24] 2752 	ljmp	00110$
      000BD1                       2753 00262$:
      000BD1 74 38            [12] 2754 	mov	a,#0x38
      000BD3 B5 2D 03         [24] 2755 	cjne	a,_main_u8RxUART_65536_128,00263$
      000BD6 02 0D 87         [24] 2756 	ljmp	00111$
      000BD9                       2757 00263$:
      000BD9 74 74            [12] 2758 	mov	a,#0x74
      000BDB B5 2D 03         [24] 2759 	cjne	a,_main_u8RxUART_65536_128,00264$
      000BDE 02 0D C2         [24] 2760 	ljmp	00112$
      000BE1                       2761 00264$:
      000BE1 02 0D E8         [24] 2762 	ljmp	00115$
                                   2763 ;	src/main.c:792: case '1' :
      000BE4                       2764 00104$:
                                   2765 ;	src/main.c:793: TOGGLE(UART_TX);
      000BE4 B2 96            [12] 2766 	cpl	_P16
                                   2767 ;	src/main.c:794: printf_fast_f("UART_TX=");
      000BE6 C0 07            [24] 2768 	push	ar7
      000BE8 C0 06            [24] 2769 	push	ar6
      000BEA C0 05            [24] 2770 	push	ar5
      000BEC 74 E8            [12] 2771 	mov	a,#___str_31
      000BEE C0 E0            [24] 2772 	push	acc
      000BF0 74 22            [12] 2773 	mov	a,#(___str_31 >> 8)
      000BF2 C0 E0            [24] 2774 	push	acc
      000BF4 12 1B 2F         [24] 2775 	lcall	_printf_fast_f
      000BF7 15 81            [12] 2776 	dec	sp
      000BF9 15 81            [12] 2777 	dec	sp
                                   2778 ;	src/main.c:795: printf_fast_f("%d\n\r", UART_TX);
      000BFB A2 96            [12] 2779 	mov	c,_P16
      000BFD E4               [12] 2780 	clr	a
      000BFE 33               [12] 2781 	rlc	a
      000BFF FB               [12] 2782 	mov	r3,a
      000C00 7C 00            [12] 2783 	mov	r4,#0x00
      000C02 C0 03            [24] 2784 	push	ar3
      000C04 C0 04            [24] 2785 	push	ar4
      000C06 74 F1            [12] 2786 	mov	a,#___str_32
      000C08 C0 E0            [24] 2787 	push	acc
      000C0A 74 22            [12] 2788 	mov	a,#(___str_32 >> 8)
      000C0C C0 E0            [24] 2789 	push	acc
      000C0E 12 1B 2F         [24] 2790 	lcall	_printf_fast_f
      000C11 E5 81            [12] 2791 	mov	a,sp
      000C13 24 FC            [12] 2792 	add	a,#0xfc
      000C15 F5 81            [12] 2793 	mov	sp,a
      000C17 D0 05            [24] 2794 	pop	ar5
      000C19 D0 06            [24] 2795 	pop	ar6
      000C1B D0 07            [24] 2796 	pop	ar7
                                   2797 ;	src/main.c:796: break;
      000C1D 02 0D E8         [24] 2798 	ljmp	00115$
                                   2799 ;	src/main.c:797: case '2' :
      000C20                       2800 00105$:
                                   2801 ;	src/main.c:798: TOGGLE(LED_R);
      000C20 B2 94            [12] 2802 	cpl	_P14
                                   2803 ;	src/main.c:799: printf_fast_f("LED_R=");
      000C22 C0 07            [24] 2804 	push	ar7
      000C24 C0 06            [24] 2805 	push	ar6
      000C26 C0 05            [24] 2806 	push	ar5
      000C28 74 F6            [12] 2807 	mov	a,#___str_33
      000C2A C0 E0            [24] 2808 	push	acc
      000C2C 74 22            [12] 2809 	mov	a,#(___str_33 >> 8)
      000C2E C0 E0            [24] 2810 	push	acc
      000C30 12 1B 2F         [24] 2811 	lcall	_printf_fast_f
      000C33 15 81            [12] 2812 	dec	sp
      000C35 15 81            [12] 2813 	dec	sp
                                   2814 ;	src/main.c:800: printf_fast_f("%d\n\r", LED_R);
      000C37 A2 94            [12] 2815 	mov	c,_P14
      000C39 E4               [12] 2816 	clr	a
      000C3A 33               [12] 2817 	rlc	a
      000C3B FB               [12] 2818 	mov	r3,a
      000C3C 7C 00            [12] 2819 	mov	r4,#0x00
      000C3E C0 03            [24] 2820 	push	ar3
      000C40 C0 04            [24] 2821 	push	ar4
      000C42 74 F1            [12] 2822 	mov	a,#___str_32
      000C44 C0 E0            [24] 2823 	push	acc
      000C46 74 22            [12] 2824 	mov	a,#(___str_32 >> 8)
      000C48 C0 E0            [24] 2825 	push	acc
      000C4A 12 1B 2F         [24] 2826 	lcall	_printf_fast_f
      000C4D E5 81            [12] 2827 	mov	a,sp
      000C4F 24 FC            [12] 2828 	add	a,#0xfc
      000C51 F5 81            [12] 2829 	mov	sp,a
      000C53 D0 05            [24] 2830 	pop	ar5
      000C55 D0 06            [24] 2831 	pop	ar6
      000C57 D0 07            [24] 2832 	pop	ar7
                                   2833 ;	src/main.c:801: break;
      000C59 02 0D E8         [24] 2834 	ljmp	00115$
                                   2835 ;	src/main.c:802: case '3' :
      000C5C                       2836 00106$:
                                   2837 ;	src/main.c:803: TOGGLE(LED_G);
      000C5C B2 93            [12] 2838 	cpl	_P13
                                   2839 ;	src/main.c:804: printf_fast_f("LED_G=");
      000C5E C0 07            [24] 2840 	push	ar7
      000C60 C0 06            [24] 2841 	push	ar6
      000C62 C0 05            [24] 2842 	push	ar5
      000C64 74 FD            [12] 2843 	mov	a,#___str_34
      000C66 C0 E0            [24] 2844 	push	acc
      000C68 74 22            [12] 2845 	mov	a,#(___str_34 >> 8)
      000C6A C0 E0            [24] 2846 	push	acc
      000C6C 12 1B 2F         [24] 2847 	lcall	_printf_fast_f
      000C6F 15 81            [12] 2848 	dec	sp
      000C71 15 81            [12] 2849 	dec	sp
                                   2850 ;	src/main.c:805: printf_fast_f("%d\n\r", LED_G);
      000C73 A2 93            [12] 2851 	mov	c,_P13
      000C75 E4               [12] 2852 	clr	a
      000C76 33               [12] 2853 	rlc	a
      000C77 FB               [12] 2854 	mov	r3,a
      000C78 7C 00            [12] 2855 	mov	r4,#0x00
      000C7A C0 03            [24] 2856 	push	ar3
      000C7C C0 04            [24] 2857 	push	ar4
      000C7E 74 F1            [12] 2858 	mov	a,#___str_32
      000C80 C0 E0            [24] 2859 	push	acc
      000C82 74 22            [12] 2860 	mov	a,#(___str_32 >> 8)
      000C84 C0 E0            [24] 2861 	push	acc
      000C86 12 1B 2F         [24] 2862 	lcall	_printf_fast_f
      000C89 E5 81            [12] 2863 	mov	a,sp
      000C8B 24 FC            [12] 2864 	add	a,#0xfc
      000C8D F5 81            [12] 2865 	mov	sp,a
      000C8F D0 05            [24] 2866 	pop	ar5
      000C91 D0 06            [24] 2867 	pop	ar6
      000C93 D0 07            [24] 2868 	pop	ar7
                                   2869 ;	src/main.c:806: break;
      000C95 02 0D E8         [24] 2870 	ljmp	00115$
                                   2871 ;	src/main.c:807: case '4' :
      000C98                       2872 00107$:
                                   2873 ;	src/main.c:808: TOGGLE(LED_B);
      000C98 B2 92            [12] 2874 	cpl	_P12
                                   2875 ;	src/main.c:809: printf_fast_f("LED_B=");
      000C9A C0 07            [24] 2876 	push	ar7
      000C9C C0 06            [24] 2877 	push	ar6
      000C9E C0 05            [24] 2878 	push	ar5
      000CA0 74 04            [12] 2879 	mov	a,#___str_35
      000CA2 C0 E0            [24] 2880 	push	acc
      000CA4 74 23            [12] 2881 	mov	a,#(___str_35 >> 8)
      000CA6 C0 E0            [24] 2882 	push	acc
      000CA8 12 1B 2F         [24] 2883 	lcall	_printf_fast_f
      000CAB 15 81            [12] 2884 	dec	sp
      000CAD 15 81            [12] 2885 	dec	sp
                                   2886 ;	src/main.c:810: printf_fast_f("%d\n\r", LED_B);
      000CAF A2 92            [12] 2887 	mov	c,_P12
      000CB1 E4               [12] 2888 	clr	a
      000CB2 33               [12] 2889 	rlc	a
      000CB3 FB               [12] 2890 	mov	r3,a
      000CB4 7C 00            [12] 2891 	mov	r4,#0x00
      000CB6 C0 03            [24] 2892 	push	ar3
      000CB8 C0 04            [24] 2893 	push	ar4
      000CBA 74 F1            [12] 2894 	mov	a,#___str_32
      000CBC C0 E0            [24] 2895 	push	acc
      000CBE 74 22            [12] 2896 	mov	a,#(___str_32 >> 8)
      000CC0 C0 E0            [24] 2897 	push	acc
      000CC2 12 1B 2F         [24] 2898 	lcall	_printf_fast_f
      000CC5 E5 81            [12] 2899 	mov	a,sp
      000CC7 24 FC            [12] 2900 	add	a,#0xfc
      000CC9 F5 81            [12] 2901 	mov	sp,a
      000CCB D0 05            [24] 2902 	pop	ar5
      000CCD D0 06            [24] 2903 	pop	ar6
      000CCF D0 07            [24] 2904 	pop	ar7
                                   2905 ;	src/main.c:811: break;
      000CD1 02 0D E8         [24] 2906 	ljmp	00115$
                                   2907 ;	src/main.c:812: case '5' :
      000CD4                       2908 00108$:
                                   2909 ;	src/main.c:813: TOGGLE(MOTOR_EN);
      000CD4 B2 90            [12] 2910 	cpl	_P10
                                   2911 ;	src/main.c:814: printf_fast_f("MOTOR_EN=");
      000CD6 C0 07            [24] 2912 	push	ar7
      000CD8 C0 06            [24] 2913 	push	ar6
      000CDA C0 05            [24] 2914 	push	ar5
      000CDC 74 0B            [12] 2915 	mov	a,#___str_36
      000CDE C0 E0            [24] 2916 	push	acc
      000CE0 74 23            [12] 2917 	mov	a,#(___str_36 >> 8)
      000CE2 C0 E0            [24] 2918 	push	acc
      000CE4 12 1B 2F         [24] 2919 	lcall	_printf_fast_f
      000CE7 15 81            [12] 2920 	dec	sp
      000CE9 15 81            [12] 2921 	dec	sp
                                   2922 ;	src/main.c:815: printf_fast_f("%d\n\r", MOTOR_EN);
      000CEB A2 90            [12] 2923 	mov	c,_P10
      000CED E4               [12] 2924 	clr	a
      000CEE 33               [12] 2925 	rlc	a
      000CEF FB               [12] 2926 	mov	r3,a
      000CF0 7C 00            [12] 2927 	mov	r4,#0x00
      000CF2 C0 03            [24] 2928 	push	ar3
      000CF4 C0 04            [24] 2929 	push	ar4
      000CF6 74 F1            [12] 2930 	mov	a,#___str_32
      000CF8 C0 E0            [24] 2931 	push	acc
      000CFA 74 22            [12] 2932 	mov	a,#(___str_32 >> 8)
      000CFC C0 E0            [24] 2933 	push	acc
      000CFE 12 1B 2F         [24] 2934 	lcall	_printf_fast_f
      000D01 E5 81            [12] 2935 	mov	a,sp
      000D03 24 FC            [12] 2936 	add	a,#0xfc
      000D05 F5 81            [12] 2937 	mov	sp,a
      000D07 D0 05            [24] 2938 	pop	ar5
      000D09 D0 06            [24] 2939 	pop	ar6
      000D0B D0 07            [24] 2940 	pop	ar7
                                   2941 ;	src/main.c:816: break;
      000D0D 02 0D E8         [24] 2942 	ljmp	00115$
                                   2943 ;	src/main.c:817: case '6' :
      000D10                       2944 00109$:
                                   2945 ;	src/main.c:818: TOGGLE(MOTOR_CW);
      000D10 B2 80            [12] 2946 	cpl	_P00
                                   2947 ;	src/main.c:819: printf_fast_f("MOTOR_CW=");
      000D12 C0 07            [24] 2948 	push	ar7
      000D14 C0 06            [24] 2949 	push	ar6
      000D16 C0 05            [24] 2950 	push	ar5
      000D18 74 15            [12] 2951 	mov	a,#___str_37
      000D1A C0 E0            [24] 2952 	push	acc
      000D1C 74 23            [12] 2953 	mov	a,#(___str_37 >> 8)
      000D1E C0 E0            [24] 2954 	push	acc
      000D20 12 1B 2F         [24] 2955 	lcall	_printf_fast_f
      000D23 15 81            [12] 2956 	dec	sp
      000D25 15 81            [12] 2957 	dec	sp
                                   2958 ;	src/main.c:820: printf_fast_f("%d\n\r", MOTOR_CW);
      000D27 A2 80            [12] 2959 	mov	c,_P00
      000D29 E4               [12] 2960 	clr	a
      000D2A 33               [12] 2961 	rlc	a
      000D2B FB               [12] 2962 	mov	r3,a
      000D2C 7C 00            [12] 2963 	mov	r4,#0x00
      000D2E C0 03            [24] 2964 	push	ar3
      000D30 C0 04            [24] 2965 	push	ar4
      000D32 74 F1            [12] 2966 	mov	a,#___str_32
      000D34 C0 E0            [24] 2967 	push	acc
      000D36 74 22            [12] 2968 	mov	a,#(___str_32 >> 8)
      000D38 C0 E0            [24] 2969 	push	acc
      000D3A 12 1B 2F         [24] 2970 	lcall	_printf_fast_f
      000D3D E5 81            [12] 2971 	mov	a,sp
      000D3F 24 FC            [12] 2972 	add	a,#0xfc
      000D41 F5 81            [12] 2973 	mov	sp,a
      000D43 D0 05            [24] 2974 	pop	ar5
      000D45 D0 06            [24] 2975 	pop	ar6
      000D47 D0 07            [24] 2976 	pop	ar7
                                   2977 ;	src/main.c:821: break;
      000D49 02 0D E8         [24] 2978 	ljmp	00115$
                                   2979 ;	src/main.c:822: case '7' :
      000D4C                       2980 00110$:
                                   2981 ;	src/main.c:823: TOGGLE(MOTOR_CCW);
      000D4C B2 81            [12] 2982 	cpl	_P01
                                   2983 ;	src/main.c:824: printf_fast_f("MOTOR_CCW=");
      000D4E C0 07            [24] 2984 	push	ar7
      000D50 C0 06            [24] 2985 	push	ar6
      000D52 C0 05            [24] 2986 	push	ar5
      000D54 74 1F            [12] 2987 	mov	a,#___str_38
      000D56 C0 E0            [24] 2988 	push	acc
      000D58 74 23            [12] 2989 	mov	a,#(___str_38 >> 8)
      000D5A C0 E0            [24] 2990 	push	acc
      000D5C 12 1B 2F         [24] 2991 	lcall	_printf_fast_f
      000D5F 15 81            [12] 2992 	dec	sp
      000D61 15 81            [12] 2993 	dec	sp
                                   2994 ;	src/main.c:825: printf_fast_f("%d\n\r", MOTOR_CCW);
      000D63 A2 81            [12] 2995 	mov	c,_P01
      000D65 E4               [12] 2996 	clr	a
      000D66 33               [12] 2997 	rlc	a
      000D67 FB               [12] 2998 	mov	r3,a
      000D68 7C 00            [12] 2999 	mov	r4,#0x00
      000D6A C0 03            [24] 3000 	push	ar3
      000D6C C0 04            [24] 3001 	push	ar4
      000D6E 74 F1            [12] 3002 	mov	a,#___str_32
      000D70 C0 E0            [24] 3003 	push	acc
      000D72 74 22            [12] 3004 	mov	a,#(___str_32 >> 8)
      000D74 C0 E0            [24] 3005 	push	acc
      000D76 12 1B 2F         [24] 3006 	lcall	_printf_fast_f
      000D79 E5 81            [12] 3007 	mov	a,sp
      000D7B 24 FC            [12] 3008 	add	a,#0xfc
      000D7D F5 81            [12] 3009 	mov	sp,a
      000D7F D0 05            [24] 3010 	pop	ar5
      000D81 D0 06            [24] 3011 	pop	ar6
      000D83 D0 07            [24] 3012 	pop	ar7
                                   3013 ;	src/main.c:826: break;
                                   3014 ;	src/main.c:827: case '8' :
      000D85 80 61            [24] 3015 	sjmp	00115$
      000D87                       3016 00111$:
                                   3017 ;	src/main.c:828: TOGGLE(SEL_RX_POL);
      000D87 B2 84            [12] 3018 	cpl	_P04
                                   3019 ;	src/main.c:829: printf_fast_f("SEL_RX_POL=");
      000D89 C0 07            [24] 3020 	push	ar7
      000D8B C0 06            [24] 3021 	push	ar6
      000D8D C0 05            [24] 3022 	push	ar5
      000D8F 74 2A            [12] 3023 	mov	a,#___str_39
      000D91 C0 E0            [24] 3024 	push	acc
      000D93 74 23            [12] 3025 	mov	a,#(___str_39 >> 8)
      000D95 C0 E0            [24] 3026 	push	acc
      000D97 12 1B 2F         [24] 3027 	lcall	_printf_fast_f
      000D9A 15 81            [12] 3028 	dec	sp
      000D9C 15 81            [12] 3029 	dec	sp
                                   3030 ;	src/main.c:830: printf_fast_f("%d\n\r", SEL_RX_POL);
      000D9E A2 84            [12] 3031 	mov	c,_P04
      000DA0 E4               [12] 3032 	clr	a
      000DA1 33               [12] 3033 	rlc	a
      000DA2 FB               [12] 3034 	mov	r3,a
      000DA3 7C 00            [12] 3035 	mov	r4,#0x00
      000DA5 C0 03            [24] 3036 	push	ar3
      000DA7 C0 04            [24] 3037 	push	ar4
      000DA9 74 F1            [12] 3038 	mov	a,#___str_32
      000DAB C0 E0            [24] 3039 	push	acc
      000DAD 74 22            [12] 3040 	mov	a,#(___str_32 >> 8)
      000DAF C0 E0            [24] 3041 	push	acc
      000DB1 12 1B 2F         [24] 3042 	lcall	_printf_fast_f
      000DB4 E5 81            [12] 3043 	mov	a,sp
      000DB6 24 FC            [12] 3044 	add	a,#0xfc
      000DB8 F5 81            [12] 3045 	mov	sp,a
      000DBA D0 05            [24] 3046 	pop	ar5
      000DBC D0 06            [24] 3047 	pop	ar6
      000DBE D0 07            [24] 3048 	pop	ar7
                                   3049 ;	src/main.c:831: break;
                                   3050 ;	src/main.c:832: case 't' :
      000DC0 80 26            [24] 3051 	sjmp	00115$
      000DC2                       3052 00112$:
                                   3053 ;	src/main.c:833: printf_fast_f("count:%d\r\n", gu16TimeCnt);
      000DC2 C0 07            [24] 3054 	push	ar7
      000DC4 C0 06            [24] 3055 	push	ar6
      000DC6 C0 05            [24] 3056 	push	ar5
      000DC8 C0 23            [24] 3057 	push	_gu16TimeCnt
      000DCA C0 24            [24] 3058 	push	(_gu16TimeCnt + 1)
      000DCC 74 36            [12] 3059 	mov	a,#___str_40
      000DCE C0 E0            [24] 3060 	push	acc
      000DD0 74 23            [12] 3061 	mov	a,#(___str_40 >> 8)
      000DD2 C0 E0            [24] 3062 	push	acc
      000DD4 12 1B 2F         [24] 3063 	lcall	_printf_fast_f
      000DD7 E5 81            [12] 3064 	mov	a,sp
      000DD9 24 FC            [12] 3065 	add	a,#0xfc
      000DDB F5 81            [12] 3066 	mov	sp,a
      000DDD D0 05            [24] 3067 	pop	ar5
      000DDF D0 06            [24] 3068 	pop	ar6
      000DE1 D0 07            [24] 3069 	pop	ar7
                                   3070 ;	src/main.c:834: gu16TimeCnt = 0;
      000DE3 E4               [12] 3071 	clr	a
      000DE4 F5 23            [12] 3072 	mov	_gu16TimeCnt,a
      000DE6 F5 24            [12] 3073 	mov	(_gu16TimeCnt + 1),a
                                   3074 ;	src/main.c:836: }
      000DE8                       3075 00115$:
                                   3076 ;	src/main.c:839: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
      000DE8 8D 04            [24] 3077 	mov	ar4,r5
      000DEA A2 95            [12] 3078 	mov	c,_P15
      000DEC E4               [12] 3079 	clr	a
      000DED 33               [12] 3080 	rlc	a
      000DEE FB               [12] 3081 	mov	r3,a
      000DEF EC               [12] 3082 	mov	a,r4
      000DF0 B5 03 02         [24] 3083 	cjne	a,ar3,00265$
      000DF3 80 67            [24] 3084 	sjmp	00120$
      000DF5                       3085 00265$:
                                   3086 ;	src/main.c:840: printf_fast_f("SWITCH:%d\n\r", SWITCH);
      000DF5 A2 95            [12] 3087 	mov	c,_P15
      000DF7 E4               [12] 3088 	clr	a
      000DF8 33               [12] 3089 	rlc	a
      000DF9 FB               [12] 3090 	mov	r3,a
      000DFA 7C 00            [12] 3091 	mov	r4,#0x00
      000DFC C0 07            [24] 3092 	push	ar7
      000DFE C0 06            [24] 3093 	push	ar6
      000E00 C0 03            [24] 3094 	push	ar3
      000E02 C0 04            [24] 3095 	push	ar4
      000E04 74 41            [12] 3096 	mov	a,#___str_41
      000E06 C0 E0            [24] 3097 	push	acc
      000E08 74 23            [12] 3098 	mov	a,#(___str_41 >> 8)
      000E0A C0 E0            [24] 3099 	push	acc
      000E0C 12 1B 2F         [24] 3100 	lcall	_printf_fast_f
      000E0F E5 81            [12] 3101 	mov	a,sp
      000E11 24 FC            [12] 3102 	add	a,#0xfc
      000E13 F5 81            [12] 3103 	mov	sp,a
      000E15 D0 06            [24] 3104 	pop	ar6
      000E17 D0 07            [24] 3105 	pop	ar7
                                   3106 ;	src/main.c:841: if (SWITCH) { //눌렸을 때
      000E19 20 95 3B         [24] 3107 	jb	_P15,00118$
                                   3108 ;	src/main.c:845: su8Cnt++;
      000E1C 05 2C            [12] 3109 	inc	_main_su8Cnt_262145_138
                                   3110 ;	src/main.c:846: LED_R = su8Cnt&1;
      000E1E E5 2C            [12] 3111 	mov	a,_main_su8Cnt_262145_138
      000E20 54 01            [12] 3112 	anl	a,#0x01
                                   3113 ;	assignBit
      000E22 24 FF            [12] 3114 	add	a,#0xff
      000E24 E4               [12] 3115 	clr	a
      000E25 33               [12] 3116 	rlc	a
                                   3117 ;	assignBit
      000E26 FC               [12] 3118 	mov	r4,a
      000E27 24 FF            [12] 3119 	add	a,#0xff
      000E29 92 94            [24] 3120 	mov	_P14,c
                                   3121 ;	src/main.c:847: LED_G = (su8Cnt>>1)&1;
      000E2B E5 2C            [12] 3122 	mov	a,_main_su8Cnt_262145_138
      000E2D 03               [12] 3123 	rr	a
      000E2E 54 01            [12] 3124 	anl	a,#0x01
                                   3125 ;	assignBit
      000E30 24 FF            [12] 3126 	add	a,#0xff
      000E32 E4               [12] 3127 	clr	a
      000E33 33               [12] 3128 	rlc	a
                                   3129 ;	assignBit
      000E34 FB               [12] 3130 	mov	r3,a
      000E35 24 FF            [12] 3131 	add	a,#0xff
      000E37 92 93            [24] 3132 	mov	_P13,c
                                   3133 ;	src/main.c:848: LED_B = (su8Cnt>>2)&1;
      000E39 E5 2C            [12] 3134 	mov	a,_main_su8Cnt_262145_138
      000E3B 03               [12] 3135 	rr	a
      000E3C 03               [12] 3136 	rr	a
      000E3D 54 01            [12] 3137 	anl	a,#0x01
                                   3138 ;	assignBit
      000E3F 24 FF            [12] 3139 	add	a,#0xff
      000E41 E4               [12] 3140 	clr	a
      000E42 33               [12] 3141 	rlc	a
                                   3142 ;	assignBit
      000E43 FA               [12] 3143 	mov	r2,a
      000E44 24 FF            [12] 3144 	add	a,#0xff
      000E46 92 92            [24] 3145 	mov	_P12,c
                                   3146 ;	src/main.c:850: MOTOR_EN = su8Cnt&1;
                                   3147 ;	assignBit
      000E48 EC               [12] 3148 	mov	a,r4
      000E49 24 FF            [12] 3149 	add	a,#0xff
      000E4B 92 90            [24] 3150 	mov	_P10,c
                                   3151 ;	src/main.c:851: MOTOR_CW = (su8Cnt>>1)&1;
                                   3152 ;	assignBit
      000E4D EB               [12] 3153 	mov	a,r3
      000E4E 24 FF            [12] 3154 	add	a,#0xff
      000E50 92 80            [24] 3155 	mov	_P00,c
                                   3156 ;	src/main.c:852: MOTOR_CCW = (su8Cnt>>2)&1;
                                   3157 ;	assignBit
      000E52 EA               [12] 3158 	mov	a,r2
      000E53 24 FF            [12] 3159 	add	a,#0xff
      000E55 92 81            [24] 3160 	mov	_P01,c
      000E57                       3161 00118$:
                                   3162 ;	src/main.c:855: u8PrevSwitch = SWITCH;
      000E57 A2 95            [12] 3163 	mov	c,_P15
      000E59 E4               [12] 3164 	clr	a
      000E5A 33               [12] 3165 	rlc	a
      000E5B FD               [12] 3166 	mov	r5,a
      000E5C                       3167 00120$:
                                   3168 ;	src/main.c:858: if (SWITCH) {
      000E5C A2 95            [12] 3169 	mov	c,_P15
                                   3170 ;	src/main.c:861: if (u8UartRx != UART_RX) {
      000E5E A2 82            [12] 3171 	mov	c,_P02
                                   3172 ;	src/main.c:866: switch(u8StateRxLFP) {
      000E60 BF 00 02         [24] 3173 	cjne	r7,#0x00,00267$
      000E63 80 0D            [24] 3174 	sjmp	00121$
      000E65                       3175 00267$:
      000E65 BF 01 02         [24] 3176 	cjne	r7,#0x01,00268$
      000E68 80 36            [24] 3177 	sjmp	00124$
      000E6A                       3178 00268$:
      000E6A BF 02 02         [24] 3179 	cjne	r7,#0x02,00269$
      000E6D 80 75            [24] 3180 	sjmp	00130$
      000E6F                       3181 00269$:
      000E6F 02 0B 7F         [24] 3182 	ljmp	00140$
                                   3183 ;	src/main.c:867: case STATE_RxLFP_INIT :
      000E72                       3184 00121$:
                                   3185 ;	src/main.c:868: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
      000E72 90 00 2D         [24] 3186 	mov	dptr,#_main_u8RxUART_65536_128
      000E75 75 F0 40         [24] 3187 	mov	b,#0x40
      000E78 C0 07            [24] 3188 	push	ar7
      000E7A C0 06            [24] 3189 	push	ar6
      000E7C C0 05            [24] 3190 	push	ar5
      000E7E 12 1A EB         [24] 3191 	lcall	_Receive_Data_From_UART1_nb
      000E81 E5 82            [12] 3192 	mov	a,dpl
      000E83 D0 05            [24] 3193 	pop	ar5
      000E85 D0 06            [24] 3194 	pop	ar6
      000E87 D0 07            [24] 3195 	pop	ar7
      000E89 70 03            [24] 3196 	jnz	00270$
      000E8B 02 0B 7F         [24] 3197 	ljmp	00140$
      000E8E                       3198 00270$:
                                   3199 ;	src/main.c:869: gu16TimeCnt = 0;
      000E8E E4               [12] 3200 	clr	a
      000E8F F5 23            [12] 3201 	mov	_gu16TimeCnt,a
      000E91 F5 24            [12] 3202 	mov	(_gu16TimeCnt + 1),a
                                   3203 ;	src/main.c:871: pu8RxUART[u8RxIdx++] = u8RxUART;
      000E93 7E 01            [12] 3204 	mov	r6,#0x01
      000E95 90 00 4D         [24] 3205 	mov	dptr,#_main_pu8RxUART_65536_128
      000E98 E5 2D            [12] 3206 	mov	a,_main_u8RxUART_65536_128
      000E9A F0               [24] 3207 	movx	@dptr,a
                                   3208 ;	src/main.c:872: u8StateRxLFP = STATE_RxLFP_START;
      000E9B 7F 01            [12] 3209 	mov	r7,#0x01
                                   3210 ;	src/main.c:874: break;
      000E9D 02 0B 7F         [24] 3211 	ljmp	00140$
                                   3212 ;	src/main.c:875: case STATE_RxLFP_START :
      000EA0                       3213 00124$:
                                   3214 ;	src/main.c:876: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
      000EA0 90 00 2D         [24] 3215 	mov	dptr,#_main_u8RxUART_65536_128
      000EA3 75 F0 40         [24] 3216 	mov	b,#0x40
      000EA6 C0 07            [24] 3217 	push	ar7
      000EA8 C0 06            [24] 3218 	push	ar6
      000EAA C0 05            [24] 3219 	push	ar5
      000EAC 12 1A EB         [24] 3220 	lcall	_Receive_Data_From_UART1_nb
      000EAF E5 82            [12] 3221 	mov	a,dpl
      000EB1 D0 05            [24] 3222 	pop	ar5
      000EB3 D0 06            [24] 3223 	pop	ar6
      000EB5 D0 07            [24] 3224 	pop	ar7
      000EB7 60 18            [24] 3225 	jz	00128$
                                   3226 ;	src/main.c:877: gu16TimeCnt = 0;
      000EB9 E4               [12] 3227 	clr	a
      000EBA F5 23            [12] 3228 	mov	_gu16TimeCnt,a
      000EBC F5 24            [12] 3229 	mov	(_gu16TimeCnt + 1),a
                                   3230 ;	src/main.c:878: pu8RxUART[u8RxIdx++] = u8RxUART;
      000EBE 8E 04            [24] 3231 	mov	ar4,r6
      000EC0 0E               [12] 3232 	inc	r6
      000EC1 EC               [12] 3233 	mov	a,r4
      000EC2 24 4D            [12] 3234 	add	a,#_main_pu8RxUART_65536_128
      000EC4 F5 82            [12] 3235 	mov	dpl,a
      000EC6 E4               [12] 3236 	clr	a
      000EC7 34 00            [12] 3237 	addc	a,#(_main_pu8RxUART_65536_128 >> 8)
      000EC9 F5 83            [12] 3238 	mov	dph,a
      000ECB E5 2D            [12] 3239 	mov	a,_main_u8RxUART_65536_128
      000ECD F0               [24] 3240 	movx	@dptr,a
      000ECE 02 0B 7F         [24] 3241 	ljmp	00140$
      000ED1                       3242 00128$:
                                   3243 ;	src/main.c:880: else if (gu16TimeCnt > 1000) { // 1msec넘으면
      000ED1 C3               [12] 3244 	clr	c
      000ED2 74 E8            [12] 3245 	mov	a,#0xe8
      000ED4 95 23            [12] 3246 	subb	a,_gu16TimeCnt
      000ED6 74 03            [12] 3247 	mov	a,#0x03
      000ED8 95 24            [12] 3248 	subb	a,(_gu16TimeCnt + 1)
      000EDA 40 03            [24] 3249 	jc	00272$
      000EDC 02 0B 7F         [24] 3250 	ljmp	00140$
      000EDF                       3251 00272$:
                                   3252 ;	src/main.c:881: u8StateRxLFP = STATE_RxLFP_END;
      000EDF 7F 02            [12] 3253 	mov	r7,#0x02
                                   3254 ;	src/main.c:883: break;
      000EE1 02 0B 7F         [24] 3255 	ljmp	00140$
                                   3256 ;	src/main.c:885: case STATE_RxLFP_END :
      000EE4                       3257 00130$:
                                   3258 ;	src/main.c:886: print_raw_packet(u8RxIdx, pu8RxUART);
      000EE4 75 4E 4D         [24] 3259 	mov	_print_raw_packet_PARM_2,#_main_pu8RxUART_65536_128
      000EE7 75 4F 00         [24] 3260 	mov	(_print_raw_packet_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
      000EEA 75 50 00         [24] 3261 	mov	(_print_raw_packet_PARM_2 + 2),#0x00
      000EED 8E 82            [24] 3262 	mov	dpl,r6
      000EEF C0 06            [24] 3263 	push	ar6
      000EF1 C0 05            [24] 3264 	push	ar5
      000EF3 12 17 C8         [24] 3265 	lcall	_print_raw_packet
      000EF6 D0 05            [24] 3266 	pop	ar5
      000EF8 D0 06            [24] 3267 	pop	ar6
                                   3268 ;	src/main.c:887: switch(cp_buf2linefipacket(u8RxIdx, pu8RxUART, &stLineFiPkt)) {
      000EFA 75 43 4D         [24] 3269 	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_128
      000EFD 75 44 00         [24] 3270 	mov	(_cp_buf2linefipacket_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
      000F00 75 45 00         [24] 3271 	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x00
      000F03 75 46 2E         [24] 3272 	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_128
      000F06 75 47 00         [24] 3273 	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
      000F09 75 48 40         [24] 3274 	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
      000F0C 8E 82            [24] 3275 	mov	dpl,r6
      000F0E C0 06            [24] 3276 	push	ar6
      000F10 C0 05            [24] 3277 	push	ar5
      000F12 12 14 12         [24] 3278 	lcall	_cp_buf2linefipacket
      000F15 AC 82            [24] 3279 	mov	r4,dpl
      000F17 D0 05            [24] 3280 	pop	ar5
      000F19 D0 06            [24] 3281 	pop	ar6
      000F1B BC 02 02         [24] 3282 	cjne	r4,#0x02,00273$
      000F1E 80 0A            [24] 3283 	sjmp	00131$
      000F20                       3284 00273$:
      000F20 BC 03 02         [24] 3285 	cjne	r4,#0x03,00274$
      000F23 80 31            [24] 3286 	sjmp	00133$
      000F25                       3287 00274$:
                                   3288 ;	src/main.c:888: case CONV_OK :
      000F25 BC 04 5B         [24] 3289 	cjne	r4,#0x04,00137$
      000F28 80 13            [24] 3290 	sjmp	00132$
      000F2A                       3291 00131$:
                                   3292 ;	src/main.c:889: print_linefipacket(&stLineFiPkt);
      000F2A 90 00 2E         [24] 3293 	mov	dptr,#_main_stLineFiPkt_65536_128
      000F2D 75 F0 40         [24] 3294 	mov	b,#0x40
      000F30 C0 06            [24] 3295 	push	ar6
      000F32 C0 05            [24] 3296 	push	ar5
      000F34 12 15 82         [24] 3297 	lcall	_print_linefipacket
      000F37 D0 05            [24] 3298 	pop	ar5
      000F39 D0 06            [24] 3299 	pop	ar6
                                   3300 ;	src/main.c:890: break;
                                   3301 ;	src/main.c:891: case CONV_ERR_CRC :
      000F3B 80 46            [24] 3302 	sjmp	00137$
      000F3D                       3303 00132$:
                                   3304 ;	src/main.c:892: printf_fast_f("ERROR: CRC!!\r\n");
      000F3D C0 06            [24] 3305 	push	ar6
      000F3F C0 05            [24] 3306 	push	ar5
      000F41 74 4D            [12] 3307 	mov	a,#___str_42
      000F43 C0 E0            [24] 3308 	push	acc
      000F45 74 23            [12] 3309 	mov	a,#(___str_42 >> 8)
      000F47 C0 E0            [24] 3310 	push	acc
      000F49 12 1B 2F         [24] 3311 	lcall	_printf_fast_f
      000F4C 15 81            [12] 3312 	dec	sp
      000F4E 15 81            [12] 3313 	dec	sp
      000F50 D0 05            [24] 3314 	pop	ar5
      000F52 D0 06            [24] 3315 	pop	ar6
                                   3316 ;	src/main.c:893: break;
                                   3317 ;	src/main.c:894: case CONV_ERR_TOO_SMALLSIZE :
      000F54 80 2D            [24] 3318 	sjmp	00137$
      000F56                       3319 00133$:
                                   3320 ;	src/main.c:895: switch(u8RxIdx) {
      000F56 BE 01 13         [24] 3321 	cjne	r6,#0x01,00135$
                                   3322 ;	src/main.c:897: print_one_octet_linefi(pu8RxUART[0]);
      000F59 90 00 4D         [24] 3323 	mov	dptr,#_main_pu8RxUART_65536_128
      000F5C E0               [24] 3324 	movx	a,@dptr
      000F5D F5 82            [12] 3325 	mov	dpl,a
      000F5F C0 06            [24] 3326 	push	ar6
      000F61 C0 05            [24] 3327 	push	ar5
      000F63 12 0A A5         [24] 3328 	lcall	_print_one_octet_linefi
      000F66 D0 05            [24] 3329 	pop	ar5
      000F68 D0 06            [24] 3330 	pop	ar6
                                   3331 ;	src/main.c:898: break;
                                   3332 ;	src/main.c:899: default :
      000F6A 80 17            [24] 3333 	sjmp	00137$
      000F6C                       3334 00135$:
                                   3335 ;	src/main.c:900: printf_fast_f("ERROR: too small length!!\r\n");
      000F6C C0 06            [24] 3336 	push	ar6
      000F6E C0 05            [24] 3337 	push	ar5
      000F70 74 5C            [12] 3338 	mov	a,#___str_43
      000F72 C0 E0            [24] 3339 	push	acc
      000F74 74 23            [12] 3340 	mov	a,#(___str_43 >> 8)
      000F76 C0 E0            [24] 3341 	push	acc
      000F78 12 1B 2F         [24] 3342 	lcall	_printf_fast_f
      000F7B 15 81            [12] 3343 	dec	sp
      000F7D 15 81            [12] 3344 	dec	sp
      000F7F D0 05            [24] 3345 	pop	ar5
      000F81 D0 06            [24] 3346 	pop	ar6
                                   3347 ;	src/main.c:904: }
      000F83                       3348 00137$:
                                   3349 ;	src/main.c:905: u8StateRxLFP = STATE_RxLFP_INIT;
      000F83 7F 00            [12] 3350 	mov	r7,#0x00
                                   3351 ;	src/main.c:907: } //switch(u8StateRxLFP)
                                   3352 ;	src/main.c:909: }
      000F85 02 0B 7F         [24] 3353 	ljmp	00140$
                                   3354 	.area CSEG    (CODE)
                                   3355 	.area CONST   (CODE)
                                   3356 	.area CONST   (CODE)
      00208F                       3357 ___str_0:
      00208F 0A                    3358 	.db 0x0a
      002090 0D                    3359 	.db 0x0d
      002091 00                    3360 	.db 0x00
                                   3361 	.area CSEG    (CODE)
                                   3362 	.area CONST   (CODE)
      002092                       3363 ___str_1:
      002092 73 65 6C 66 20        3364 	.ascii "self "
      002097 00                    3365 	.db 0x00
                                   3366 	.area CSEG    (CODE)
                                   3367 	.area CONST   (CODE)
      002098                       3368 ___str_2:
      002098 63 72 6F 73 73        3369 	.ascii "cross"
      00209D 00                    3370 	.db 0x00
                                   3371 	.area CSEG    (CODE)
                                   3372 	.area CONST   (CODE)
      00209E                       3373 ___str_3:
      00209E 62 6F 74 68 20        3374 	.ascii "both "
      0020A3 00                    3375 	.db 0x00
                                   3376 	.area CSEG    (CODE)
                                   3377 	.area CONST   (CODE)
      0020A4                       3378 ___str_4:
      0020A4 20 6F 75 74 70 75 74  3379 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      0020BA 0A                    3380 	.db 0x0a
      0020BB 0D                    3381 	.db 0x0d
      0020BC 00                    3382 	.db 0x00
                                   3383 	.area CSEG    (CODE)
                                   3384 	.area CONST   (CODE)
      0020BD                       3385 ___str_5:
      0020BD 0D                    3386 	.db 0x0d
      0020BE 0A                    3387 	.db 0x0a
      0020BF 00                    3388 	.db 0x00
                                   3389 	.area CSEG    (CODE)
                                   3390 	.area CONST   (CODE)
      0020C0                       3391 ___str_6:
      0020C0 25 63                 3392 	.ascii "%c"
      0020C2 00                    3393 	.db 0x00
                                   3394 	.area CSEG    (CODE)
                                   3395 	.area CONST   (CODE)
      0020C3                       3396 ___str_7:
      0020C3 0D                    3397 	.db 0x0d
      0020C4 0A                    3398 	.db 0x0a
      0020C5 69 6E 70 75 74 3A 54  3399 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      0020D9 00                    3400 	.db 0x00
                                   3401 	.area CSEG    (CODE)
                                   3402 	.area CONST   (CODE)
      0020DA                       3403 ___str_8:
      0020DA 49 64 6C 65 20 70 72  3404 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      0020EE 0D                    3405 	.db 0x0d
      0020EF 0A                    3406 	.db 0x0a
      0020F0 00                    3407 	.db 0x00
                                   3408 	.area CSEG    (CODE)
                                   3409 	.area CONST   (CODE)
      0020F1                       3410 ___str_9:
      0020F1 4C 69 6E 65 46 69 20  3411 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      002101 0D                    3412 	.db 0x0d
      002102 0A                    3413 	.db 0x0a
      002103 00                    3414 	.db 0x00
                                   3415 	.area CSEG    (CODE)
                                   3416 	.area CONST   (CODE)
      002104                       3417 ___str_10:
      002104 4C 69 6E 65 46 69 20  3418 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      002113 0D                    3419 	.db 0x0d
      002114 0A                    3420 	.db 0x0a
      002115 00                    3421 	.db 0x00
                                   3422 	.area CSEG    (CODE)
                                   3423 	.area CONST   (CODE)
      002116                       3424 ___str_11:
      002116 4C 69 6E 65 46 69 20  3425 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      002128 0D                    3426 	.db 0x0d
      002129 0A                    3427 	.db 0x0a
      00212A 00                    3428 	.db 0x00
                                   3429 	.area CSEG    (CODE)
                                   3430 	.area CONST   (CODE)
      00212B                       3431 ___str_12:
      00212B 4C 69 6E 65 46 69 20  3432 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      00213E 0D                    3433 	.db 0x0d
      00213F 0A                    3434 	.db 0x0a
      002140 00                    3435 	.db 0x00
                                   3436 	.area CSEG    (CODE)
                                   3437 	.area CONST   (CODE)
      002141                       3438 ___str_13:
      002141 4C 69 6E 65 46 69 20  3439 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      002156 0D                    3440 	.db 0x0d
      002157 0A                    3441 	.db 0x0a
      002158 00                    3442 	.db 0x00
                                   3443 	.area CSEG    (CODE)
                                   3444 	.area CONST   (CODE)
      002159                       3445 ___str_14:
      002159 4C 69 6E 65 46 69 20  3446 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      00216D 0D                    3447 	.db 0x0d
      00216E 0A                    3448 	.db 0x0a
      00216F 00                    3449 	.db 0x00
                                   3450 	.area CSEG    (CODE)
                                   3451 	.area CONST   (CODE)
      002170                       3452 ___str_15:
      002170 56 65 72 73 69 6F 6E  3453 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      002187 0D                    3454 	.db 0x0d
      002188 0A                    3455 	.db 0x0a
      002189 00                    3456 	.db 0x00
                                   3457 	.area CSEG    (CODE)
                                   3458 	.area CONST   (CODE)
      00218A                       3459 ___str_16:
      00218A 31 3A 20 64 6F 77 6E  3460 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      00219E 0D                    3461 	.db 0x0d
      00219F 0A                    3462 	.db 0x0a
      0021A0 00                    3463 	.db 0x00
                                   3464 	.area CSEG    (CODE)
                                   3465 	.area CONST   (CODE)
      0021A1                       3466 ___str_17:
      0021A1 32 3A 20 64 6F 77 6E  3467 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      0021B5 0D                    3468 	.db 0x0d
      0021B6 0A                    3469 	.db 0x0a
      0021B7 00                    3470 	.db 0x00
                                   3471 	.area CSEG    (CODE)
                                   3472 	.area CONST   (CODE)
      0021B8                       3473 ___str_18:
      0021B8 33 3A 20 75 70 6C 69  3474 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      0021D6 0D                    3475 	.db 0x0d
      0021D7 0A                    3476 	.db 0x0a
      0021D8 00                    3477 	.db 0x00
                                   3478 	.area CSEG    (CODE)
                                   3479 	.area CONST   (CODE)
      0021D9                       3480 ___str_19:
      0021D9 70 2F 50 3A 20 4C 69  3481 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      0021F1 0D                    3482 	.db 0x0d
      0021F2 0A                    3483 	.db 0x0a
      0021F3 00                    3484 	.db 0x00
                                   3485 	.area CSEG    (CODE)
                                   3486 	.area CONST   (CODE)
      0021F4                       3487 ___str_20:
      0021F4 74 2F 54 3A 20 4C 69  3488 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      002210 0D                    3489 	.db 0x0d
      002211 0A                    3490 	.db 0x0a
      002212 00                    3491 	.db 0x00
                                   3492 	.area CSEG    (CODE)
                                   3493 	.area CONST   (CODE)
      002213                       3494 ___str_21:
      002213 73 2F 53 3A 20 4C 69  3495 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      002231 0D                    3496 	.db 0x0d
      002232 0A                    3497 	.db 0x0a
      002233 00                    3498 	.db 0x00
                                   3499 	.area CSEG    (CODE)
                                   3500 	.area CONST   (CODE)
      002234                       3501 ___str_22:
      002234 74 65 73 74 20 70 72  3502 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      00225E 0D                    3503 	.db 0x0d
      00225F 0A                    3504 	.db 0x0a
      002260 00                    3505 	.db 0x00
                                   3506 	.area CSEG    (CODE)
                                   3507 	.area CONST   (CODE)
      002261                       3508 ___str_23:
      002261 4D 79 20 61 64 64 72  3509 	.ascii "My address is 0x%x"
             65 73 73 20 69 73 20
             30 78 25 78
      002273 0D                    3510 	.db 0x0d
      002274 0A                    3511 	.db 0x0a
      002275 00                    3512 	.db 0x00
                                   3513 	.area CSEG    (CODE)
                                   3514 	.area CONST   (CODE)
      002276                       3515 ___str_24:
      002276 73 65 74 20 61 64 64  3516 	.ascii "set address as %d"
             72 65 73 73 20 61 73
             20 25 64
      002287 0D                    3517 	.db 0x0d
      002288 0A                    3518 	.db 0x0a
      002289 00                    3519 	.db 0x00
                                   3520 	.area CSEG    (CODE)
                                   3521 	.area CONST   (CODE)
      00228A                       3522 ___str_25:
      00228A 4D 79 20 61 64 64 72  3523 	.ascii "My address is %d"
             65 73 73 20 69 73 20
             25 64
      00229A 0D                    3524 	.db 0x0d
      00229B 0A                    3525 	.db 0x0a
      00229C 00                    3526 	.db 0x00
                                   3527 	.area CSEG    (CODE)
                                   3528 	.area CONST   (CODE)
      00229D                       3529 ___str_26:
      00229D 61 64 64 72 65 73 73  3530 	.ascii "address:%u"
             3A 25 75
      0022A7 0D                    3531 	.db 0x0d
      0022A8 0A                    3532 	.db 0x0a
      0022A9 00                    3533 	.db 0x00
                                   3534 	.area CSEG    (CODE)
                                   3535 	.area CONST   (CODE)
      0022AA                       3536 ___str_27:
      0022AA 63 6F 6D 6D 61 6E 64  3537 	.ascii "command:%u"
             3A 25 75
      0022B4 0D                    3538 	.db 0x0d
      0022B5 0A                    3539 	.db 0x0a
      0022B6 00                    3540 	.db 0x00
                                   3541 	.area CSEG    (CODE)
                                   3542 	.area CONST   (CODE)
      0022B7                       3543 ___str_28:
      0022B7 54 68 69 73 20 69 73  3544 	.ascii "This is UART0"
             20 55 41 52 54 30
      0022C4 0A                    3545 	.db 0x0a
      0022C5 0D                    3546 	.db 0x0d
      0022C6 00                    3547 	.db 0x00
                                   3548 	.area CSEG    (CODE)
                                   3549 	.area CONST   (CODE)
      0022C7                       3550 ___str_29:
      0022C7 4C 69 6E 65 46 69 20  3551 	.ascii "LineFi Sniffer"
             53 6E 69 66 66 65 72
      0022D5 0A                    3552 	.db 0x0a
      0022D6 0D                    3553 	.db 0x0d
      0022D7 00                    3554 	.db 0x00
                                   3555 	.area CSEG    (CODE)
                                   3556 	.area CONST   (CODE)
      0022D8                       3557 ___str_30:
      0022D8 54 68 69 73 20 69 73  3558 	.ascii "This is UART1"
             20 55 41 52 54 31
      0022E5 0A                    3559 	.db 0x0a
      0022E6 0D                    3560 	.db 0x0d
      0022E7 00                    3561 	.db 0x00
                                   3562 	.area CSEG    (CODE)
                                   3563 	.area CONST   (CODE)
      0022E8                       3564 ___str_31:
      0022E8 55 41 52 54 5F 54 58  3565 	.ascii "UART_TX="
             3D
      0022F0 00                    3566 	.db 0x00
                                   3567 	.area CSEG    (CODE)
                                   3568 	.area CONST   (CODE)
      0022F1                       3569 ___str_32:
      0022F1 25 64                 3570 	.ascii "%d"
      0022F3 0A                    3571 	.db 0x0a
      0022F4 0D                    3572 	.db 0x0d
      0022F5 00                    3573 	.db 0x00
                                   3574 	.area CSEG    (CODE)
                                   3575 	.area CONST   (CODE)
      0022F6                       3576 ___str_33:
      0022F6 4C 45 44 5F 52 3D     3577 	.ascii "LED_R="
      0022FC 00                    3578 	.db 0x00
                                   3579 	.area CSEG    (CODE)
                                   3580 	.area CONST   (CODE)
      0022FD                       3581 ___str_34:
      0022FD 4C 45 44 5F 47 3D     3582 	.ascii "LED_G="
      002303 00                    3583 	.db 0x00
                                   3584 	.area CSEG    (CODE)
                                   3585 	.area CONST   (CODE)
      002304                       3586 ___str_35:
      002304 4C 45 44 5F 42 3D     3587 	.ascii "LED_B="
      00230A 00                    3588 	.db 0x00
                                   3589 	.area CSEG    (CODE)
                                   3590 	.area CONST   (CODE)
      00230B                       3591 ___str_36:
      00230B 4D 4F 54 4F 52 5F 45  3592 	.ascii "MOTOR_EN="
             4E 3D
      002314 00                    3593 	.db 0x00
                                   3594 	.area CSEG    (CODE)
                                   3595 	.area CONST   (CODE)
      002315                       3596 ___str_37:
      002315 4D 4F 54 4F 52 5F 43  3597 	.ascii "MOTOR_CW="
             57 3D
      00231E 00                    3598 	.db 0x00
                                   3599 	.area CSEG    (CODE)
                                   3600 	.area CONST   (CODE)
      00231F                       3601 ___str_38:
      00231F 4D 4F 54 4F 52 5F 43  3602 	.ascii "MOTOR_CCW="
             43 57 3D
      002329 00                    3603 	.db 0x00
                                   3604 	.area CSEG    (CODE)
                                   3605 	.area CONST   (CODE)
      00232A                       3606 ___str_39:
      00232A 53 45 4C 5F 52 58 5F  3607 	.ascii "SEL_RX_POL="
             50 4F 4C 3D
      002335 00                    3608 	.db 0x00
                                   3609 	.area CSEG    (CODE)
                                   3610 	.area CONST   (CODE)
      002336                       3611 ___str_40:
      002336 63 6F 75 6E 74 3A 25  3612 	.ascii "count:%d"
             64
      00233E 0D                    3613 	.db 0x0d
      00233F 0A                    3614 	.db 0x0a
      002340 00                    3615 	.db 0x00
                                   3616 	.area CSEG    (CODE)
                                   3617 	.area CONST   (CODE)
      002341                       3618 ___str_41:
      002341 53 57 49 54 43 48 3A  3619 	.ascii "SWITCH:%d"
             25 64
      00234A 0A                    3620 	.db 0x0a
      00234B 0D                    3621 	.db 0x0d
      00234C 00                    3622 	.db 0x00
                                   3623 	.area CSEG    (CODE)
                                   3624 	.area CONST   (CODE)
      00234D                       3625 ___str_42:
      00234D 45 52 52 4F 52 3A 20  3626 	.ascii "ERROR: CRC!!"
             43 52 43 21 21
      002359 0D                    3627 	.db 0x0d
      00235A 0A                    3628 	.db 0x0a
      00235B 00                    3629 	.db 0x00
                                   3630 	.area CSEG    (CODE)
                                   3631 	.area CONST   (CODE)
      00235C                       3632 ___str_43:
      00235C 45 52 52 4F 52 3A 20  3633 	.ascii "ERROR: too small length!!"
             74 6F 6F 20 73 6D 61
             6C 6C 20 6C 65 6E 67
             74 68 21 21
      002375 0D                    3634 	.db 0x0d
      002376 0A                    3635 	.db 0x0a
      002377 00                    3636 	.db 0x00
                                   3637 	.area CSEG    (CODE)
                                   3638 	.area CABS    (ABS,CODE)
      003700                       3639 	.org 0x3700
      003700                       3640 _gpcEEPROM:
      003700 00                    3641 	.db 0x00
      003701 00                    3642 	.db 0x00
      003702 00                    3643 	.db 0x00
      003703 00                    3644 	.db 0x00
      003704 00                    3645 	.db 0x00
      003705 00                    3646 	.db 0x00
      003706 00                    3647 	.db 0x00
      003707 00                    3648 	.db 0x00
      003708 00                    3649 	.db 0x00
      003709 00                    3650 	.db 0x00
      00370A 00                    3651 	.db 0x00
      00370B 00                    3652 	.db 0x00
      00370C 00                    3653 	.db 0x00
      00370D 00                    3654 	.db 0x00
      00370E 00                    3655 	.db 0x00
      00370F 00                    3656 	.db 0x00
      003710 00                    3657 	.db 0x00
      003711 00                    3658 	.db 0x00
      003712 00                    3659 	.db 0x00
      003713 00                    3660 	.db 0x00
      003714 00                    3661 	.db 0x00
      003715 00                    3662 	.db 0x00
      003716 00                    3663 	.db 0x00
      003717 00                    3664 	.db 0x00
      003718 00                    3665 	.db 0x00
      003719 00                    3666 	.db 0x00
      00371A 00                    3667 	.db 0x00
      00371B 00                    3668 	.db 0x00
      00371C 00                    3669 	.db 0x00
      00371D 00                    3670 	.db 0x00
      00371E 00                    3671 	.db 0x00
      00371F 00                    3672 	.db 0x00
      003720 00                    3673 	.db 0x00
      003721 00                    3674 	.db 0x00
      003722 00                    3675 	.db 0x00
      003723 00                    3676 	.db 0x00
      003724 00                    3677 	.db 0x00
      003725 00                    3678 	.db 0x00
      003726 00                    3679 	.db 0x00
      003727 00                    3680 	.db 0x00
      003728 00                    3681 	.db 0x00
      003729 00                    3682 	.db 0x00
      00372A 00                    3683 	.db 0x00
      00372B 00                    3684 	.db 0x00
      00372C 00                    3685 	.db 0x00
      00372D 00                    3686 	.db 0x00
      00372E 00                    3687 	.db 0x00
      00372F 00                    3688 	.db 0x00
      003730 00                    3689 	.db 0x00
      003731 00                    3690 	.db 0x00
      003732 00                    3691 	.db 0x00
      003733 00                    3692 	.db 0x00
      003734 00                    3693 	.db 0x00
      003735 00                    3694 	.db 0x00
      003736 00                    3695 	.db 0x00
      003737 00                    3696 	.db 0x00
      003738 00                    3697 	.db 0x00
      003739 00                    3698 	.db 0x00
      00373A 00                    3699 	.db 0x00
      00373B 00                    3700 	.db 0x00
      00373C 00                    3701 	.db 0x00
      00373D 00                    3702 	.db 0x00
      00373E 00                    3703 	.db 0x00
      00373F 00                    3704 	.db 0x00
      003740 00                    3705 	.db 0x00
      003741 00                    3706 	.db 0x00
      003742 00                    3707 	.db 0x00
      003743 00                    3708 	.db 0x00
      003744 00                    3709 	.db 0x00
      003745 00                    3710 	.db 0x00
      003746 00                    3711 	.db 0x00
      003747 00                    3712 	.db 0x00
      003748 00                    3713 	.db 0x00
      003749 00                    3714 	.db 0x00
      00374A 00                    3715 	.db 0x00
      00374B 00                    3716 	.db 0x00
      00374C 00                    3717 	.db 0x00
      00374D 00                    3718 	.db 0x00
      00374E 00                    3719 	.db 0x00
      00374F 00                    3720 	.db 0x00
      003750 00                    3721 	.db 0x00
      003751 00                    3722 	.db 0x00
      003752 00                    3723 	.db 0x00
      003753 00                    3724 	.db 0x00
      003754 00                    3725 	.db 0x00
      003755 00                    3726 	.db 0x00
      003756 00                    3727 	.db 0x00
      003757 00                    3728 	.db 0x00
      003758 00                    3729 	.db 0x00
      003759 00                    3730 	.db 0x00
      00375A 00                    3731 	.db 0x00
      00375B 00                    3732 	.db 0x00
      00375C 00                    3733 	.db 0x00
      00375D 00                    3734 	.db 0x00
      00375E 00                    3735 	.db 0x00
      00375F 00                    3736 	.db 0x00
      003760 00                    3737 	.db 0x00
      003761 00                    3738 	.db 0x00
      003762 00                    3739 	.db 0x00
      003763 00                    3740 	.db 0x00
      003764 00                    3741 	.db 0x00
      003765 00                    3742 	.db 0x00
      003766 00                    3743 	.db 0x00
      003767 00                    3744 	.db 0x00
      003768 00                    3745 	.db 0x00
      003769 00                    3746 	.db 0x00
      00376A 00                    3747 	.db 0x00
      00376B 00                    3748 	.db 0x00
      00376C 00                    3749 	.db 0x00
      00376D 00                    3750 	.db 0x00
      00376E 00                    3751 	.db 0x00
      00376F 00                    3752 	.db 0x00
      003770 00                    3753 	.db 0x00
      003771 00                    3754 	.db 0x00
      003772 00                    3755 	.db 0x00
      003773 00                    3756 	.db 0x00
      003774 00                    3757 	.db 0x00
      003775 00                    3758 	.db 0x00
      003776 00                    3759 	.db 0x00
      003777 00                    3760 	.db 0x00
      003778 00                    3761 	.db 0x00
      003779 00                    3762 	.db 0x00
      00377A 00                    3763 	.db 0x00
      00377B 00                    3764 	.db 0x00
      00377C 00                    3765 	.db 0x00
      00377D 00                    3766 	.db 0x00
      00377E 00                    3767 	.db 0x00
      00377F 00                    3768 	.db 0x00
