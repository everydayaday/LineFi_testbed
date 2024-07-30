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
                                     38 	.globl _cp_buf2linefipacket
                                     39 	.globl _uart_setup
                                     40 	.globl _Receive_Data_From_UART1_nb
                                     41 	.globl _Receive_Data_From_UART0_nb
                                     42 	.globl _InitialUART1_Timer3
                                     43 	.globl _printf_fast_f
                                     44 	.globl _MOSI
                                     45 	.globl _P00
                                     46 	.globl _MISO
                                     47 	.globl _P01
                                     48 	.globl _RXD_1
                                     49 	.globl _P02
                                     50 	.globl _P03
                                     51 	.globl _STADC
                                     52 	.globl _P04
                                     53 	.globl _P05
                                     54 	.globl _TXD
                                     55 	.globl _P06
                                     56 	.globl _RXD
                                     57 	.globl _P07
                                     58 	.globl _IT0
                                     59 	.globl _IE0
                                     60 	.globl _IT1
                                     61 	.globl _IE1
                                     62 	.globl _TR0
                                     63 	.globl _TF0
                                     64 	.globl _TR1
                                     65 	.globl _TF1
                                     66 	.globl _P10
                                     67 	.globl _P11
                                     68 	.globl _P12
                                     69 	.globl _SCL
                                     70 	.globl _P13
                                     71 	.globl _SDA
                                     72 	.globl _P14
                                     73 	.globl _P15
                                     74 	.globl _TXD_1
                                     75 	.globl _P16
                                     76 	.globl _P17
                                     77 	.globl _RI
                                     78 	.globl _TI
                                     79 	.globl _RB8
                                     80 	.globl _TB8
                                     81 	.globl _REN
                                     82 	.globl _SM2
                                     83 	.globl _SM1
                                     84 	.globl _FE
                                     85 	.globl _SM0
                                     86 	.globl _P20
                                     87 	.globl _EX0
                                     88 	.globl _ET0
                                     89 	.globl _EX1
                                     90 	.globl _ET1
                                     91 	.globl _ES
                                     92 	.globl _EBOD
                                     93 	.globl _EADC
                                     94 	.globl _EA
                                     95 	.globl _P30
                                     96 	.globl _PX0
                                     97 	.globl _PT0
                                     98 	.globl _PX1
                                     99 	.globl _PT1
                                    100 	.globl _PS
                                    101 	.globl _PBOD
                                    102 	.globl _PADC
                                    103 	.globl _I2CPX
                                    104 	.globl _AA
                                    105 	.globl _SI
                                    106 	.globl _STO
                                    107 	.globl _STA
                                    108 	.globl _I2CEN
                                    109 	.globl _CM_RL2
                                    110 	.globl _TR2
                                    111 	.globl _TF2
                                    112 	.globl _P
                                    113 	.globl _OV
                                    114 	.globl _RS0
                                    115 	.globl _RS1
                                    116 	.globl _F0
                                    117 	.globl _AC
                                    118 	.globl _CY
                                    119 	.globl _CLRPWM
                                    120 	.globl _PWMF
                                    121 	.globl _LOAD
                                    122 	.globl _PWMRUN
                                    123 	.globl _ADCHS0
                                    124 	.globl _ADCHS1
                                    125 	.globl _ADCHS2
                                    126 	.globl _ADCHS3
                                    127 	.globl _ETGSEL0
                                    128 	.globl _ETGSEL1
                                    129 	.globl _ADCS
                                    130 	.globl _ADCF
                                    131 	.globl _RI_1
                                    132 	.globl _TI_1
                                    133 	.globl _RB8_1
                                    134 	.globl _TB8_1
                                    135 	.globl _REN_1
                                    136 	.globl _SM2_1
                                    137 	.globl _SM1_1
                                    138 	.globl _FE_1
                                    139 	.globl _SM0_1
                                    140 	.globl _EIPH1
                                    141 	.globl _EIP1
                                    142 	.globl _PMD
                                    143 	.globl _PMEN
                                    144 	.globl _PDTCNT
                                    145 	.globl _PDTEN
                                    146 	.globl _SCON_1
                                    147 	.globl _EIPH
                                    148 	.globl _AINDIDS
                                    149 	.globl _SPDR
                                    150 	.globl _SPSR
                                    151 	.globl _SPCR2
                                    152 	.globl _SPCR
                                    153 	.globl _CAPCON4
                                    154 	.globl _CAPCON3
                                    155 	.globl _B
                                    156 	.globl _EIP
                                    157 	.globl _C2H
                                    158 	.globl _C2L
                                    159 	.globl _PIF
                                    160 	.globl _PIPEN
                                    161 	.globl _PINEN
                                    162 	.globl _PICON
                                    163 	.globl _ADCCON0
                                    164 	.globl _C1H
                                    165 	.globl _C1L
                                    166 	.globl _C0H
                                    167 	.globl _C0L
                                    168 	.globl _ADCDLY
                                    169 	.globl _ADCCON2
                                    170 	.globl _ADCCON1
                                    171 	.globl _ACC
                                    172 	.globl _PWMCON1
                                    173 	.globl _PIOCON0
                                    174 	.globl _PWM3L
                                    175 	.globl _PWM2L
                                    176 	.globl _PWM1L
                                    177 	.globl _PWM0L
                                    178 	.globl _PWMPL
                                    179 	.globl _PWMCON0
                                    180 	.globl _FBD
                                    181 	.globl _PNP
                                    182 	.globl _PWM3H
                                    183 	.globl _PWM2H
                                    184 	.globl _PWM1H
                                    185 	.globl _PWM0H
                                    186 	.globl _PWMPH
                                    187 	.globl _PSW
                                    188 	.globl _ADCMPH
                                    189 	.globl _ADCMPL
                                    190 	.globl _PWM5L
                                    191 	.globl _TH2
                                    192 	.globl _PWM4L
                                    193 	.globl _TL2
                                    194 	.globl _RCMP2H
                                    195 	.globl _RCMP2L
                                    196 	.globl _T2MOD
                                    197 	.globl _T2CON
                                    198 	.globl _TA
                                    199 	.globl _PIOCON1
                                    200 	.globl _RH3
                                    201 	.globl _PWM5H
                                    202 	.globl _RL3
                                    203 	.globl _PWM4H
                                    204 	.globl _T3CON
                                    205 	.globl _ADCRH
                                    206 	.globl _ADCRL
                                    207 	.globl _I2ADDR
                                    208 	.globl _I2CON
                                    209 	.globl _I2TOC
                                    210 	.globl _I2CLK
                                    211 	.globl _I2STAT
                                    212 	.globl _I2DAT
                                    213 	.globl _SADDR_1
                                    214 	.globl _SADEN_1
                                    215 	.globl _SADEN
                                    216 	.globl _IP
                                    217 	.globl _PWMINTC
                                    218 	.globl _IPH
                                    219 	.globl _P2S
                                    220 	.globl _P1SR
                                    221 	.globl _P1M2
                                    222 	.globl _P1S
                                    223 	.globl _P1M1
                                    224 	.globl _P0SR
                                    225 	.globl _P0M2
                                    226 	.globl _P0S
                                    227 	.globl _P0M1
                                    228 	.globl _P3
                                    229 	.globl _IAPCN
                                    230 	.globl _IAPFD
                                    231 	.globl _P3SR
                                    232 	.globl _P3M2
                                    233 	.globl _P3S
                                    234 	.globl _P3M1
                                    235 	.globl _BODCON1
                                    236 	.globl _WDCON
                                    237 	.globl _SADDR
                                    238 	.globl _IE
                                    239 	.globl _IAPAH
                                    240 	.globl _IAPAL
                                    241 	.globl _IAPUEN
                                    242 	.globl _IAPTRG
                                    243 	.globl _BODCON0
                                    244 	.globl _AUXR1
                                    245 	.globl _P2
                                    246 	.globl _CHPCON
                                    247 	.globl _EIE1
                                    248 	.globl _EIE
                                    249 	.globl _SBUF_1
                                    250 	.globl _SBUF
                                    251 	.globl _SCON
                                    252 	.globl _CKEN
                                    253 	.globl _CKSWT
                                    254 	.globl _CKDIV
                                    255 	.globl _CAPCON2
                                    256 	.globl _CAPCON1
                                    257 	.globl _CAPCON0
                                    258 	.globl _SFRS
                                    259 	.globl _P1
                                    260 	.globl _WKCON
                                    261 	.globl _CKCON
                                    262 	.globl _TH1
                                    263 	.globl _TH0
                                    264 	.globl _TL1
                                    265 	.globl _TL0
                                    266 	.globl _TMOD
                                    267 	.globl _TCON
                                    268 	.globl _PCON
                                    269 	.globl _RWK
                                    270 	.globl _RCTRIM1
                                    271 	.globl _RCTRIM0
                                    272 	.globl _DPH
                                    273 	.globl _DPL
                                    274 	.globl _SP
                                    275 	.globl _P0
                                    276 	.globl _gpu32UartSpeed
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
      00002E                        558 _main_stLineFiPkt_65536_128:
      00002E                        559 	.ds 8
      000036                        560 _main_pu8LineFiRx_65536_128:
      000036                        561 	.ds 10
                                    562 ;--------------------------------------------------------
                                    563 ; overlayable items in internal ram 
                                    564 ;--------------------------------------------------------
                                    565 	.area	OSEG    (OVR,DATA)
                                    566 	.area	OSEG    (OVR,DATA)
                                    567 	.area	OSEG    (OVR,DATA)
                                    568 	.area	OSEG    (OVR,DATA)
                                    569 	.area	OSEG    (OVR,DATA)
                                    570 	.area	OSEG    (OVR,DATA)
                                    571 	.area	OSEG    (OVR,DATA)
      000018                        572 _state_switches_PARM_2:
      000018                        573 	.ds 3
                                    574 	.area	OSEG    (OVR,DATA)
                                    575 	.area	OSEG    (OVR,DATA)
      000018                        576 _chk_my_addr_PARM_2:
      000018                        577 	.ds 1
                                    578 ;--------------------------------------------------------
                                    579 ; Stack segment in internal ram 
                                    580 ;--------------------------------------------------------
                                    581 	.area	SSEG
      000051                        582 __start__stack:
      000051                        583 	.ds	1
                                    584 
                                    585 ;--------------------------------------------------------
                                    586 ; indirectly addressable internal ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area ISEG    (DATA)
                                    589 ;--------------------------------------------------------
                                    590 ; absolute internal ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area IABS    (ABS,DATA)
                                    593 	.area IABS    (ABS,DATA)
                                    594 ;--------------------------------------------------------
                                    595 ; bit data
                                    596 ;--------------------------------------------------------
                                    597 	.area BSEG    (BIT)
                                    598 ;--------------------------------------------------------
                                    599 ; paged external ram data
                                    600 ;--------------------------------------------------------
                                    601 	.area PSEG    (PAG,XDATA)
                                    602 ;--------------------------------------------------------
                                    603 ; external ram data
                                    604 ;--------------------------------------------------------
                                    605 	.area XSEG    (XDATA)
      000001                        606 _gpu8Data::
      000001                        607 	.ds 20
      000015                        608 _gpu32UartSpeed::
      000015                        609 	.ds 56
      00004D                        610 _main_pu8RxUART_65536_128:
      00004D                        611 	.ds 30
                                    612 ;--------------------------------------------------------
                                    613 ; absolute external ram data
                                    614 ;--------------------------------------------------------
                                    615 	.area XABS    (ABS,XDATA)
                                    616 ;--------------------------------------------------------
                                    617 ; external initialized ram data
                                    618 ;--------------------------------------------------------
                                    619 	.area HOME    (CODE)
                                    620 	.area GSINIT0 (CODE)
                                    621 	.area GSINIT1 (CODE)
                                    622 	.area GSINIT2 (CODE)
                                    623 	.area GSINIT3 (CODE)
                                    624 	.area GSINIT4 (CODE)
                                    625 	.area GSINIT5 (CODE)
                                    626 	.area GSINIT  (CODE)
                                    627 	.area GSFINAL (CODE)
                                    628 	.area CSEG    (CODE)
                                    629 ;--------------------------------------------------------
                                    630 ; interrupt vector 
                                    631 ;--------------------------------------------------------
                                    632 	.area HOME    (CODE)
      000000                        633 __interrupt_vect:
      000000 02 00 41         [24]  634 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  635 	reti
      000004                        636 	.ds	7
      00000B 02 04 B1         [24]  637 	ljmp	_Timer0_ISR
      00000E                        638 	.ds	5
      000013 32               [24]  639 	reti
      000014                        640 	.ds	7
      00001B 32               [24]  641 	reti
      00001C                        642 	.ds	7
      000023 32               [24]  643 	reti
      000024                        644 	.ds	7
      00002B 32               [24]  645 	reti
      00002C                        646 	.ds	7
      000033 32               [24]  647 	reti
      000034                        648 	.ds	7
      00003B 02 04 C8         [24]  649 	ljmp	_pin_interrupt_isr
                                    650 ;--------------------------------------------------------
                                    651 ; global & static initialisations
                                    652 ;--------------------------------------------------------
                                    653 	.area HOME    (CODE)
                                    654 	.area GSINIT  (CODE)
                                    655 	.area GSFINAL (CODE)
                                    656 	.area GSINIT  (CODE)
                                    657 	.globl __sdcc_gsinit_startup
                                    658 	.globl __sdcc_program_startup
                                    659 	.globl __start__stack
                                    660 	.globl __mcs51_genRAMCLEAR
                                    661 ;------------------------------------------------------------
                                    662 ;Allocation info for local variables in function 'state_switches'
                                    663 ;------------------------------------------------------------
                                    664 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                    665 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                    666 ;au8SW                     Allocated to registers r7 
                                    667 ;i                         Allocated to registers r2 
                                    668 ;u8Result                  Allocated to registers r6 
                                    669 ;------------------------------------------------------------
                                    670 ;	src/main.c:464: static UINT8 su8PrevSW = 0;
      000054 75 28 00         [24]  671 	mov	_state_switches_su8PrevSW_65536_96,#0x00
                                    672 ;------------------------------------------------------------
                                    673 ;Allocation info for local variables in function 'main'
                                    674 ;------------------------------------------------------------
                                    675 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                    676 ;u8PrevSwitch              Allocated to registers r5 
                                    677 ;u8UartRx                  Allocated to registers 
                                    678 ;u8RotSense                Allocated to registers 
                                    679 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                    680 ;u16Cnt                    Allocated to registers r4 r5 
                                    681 ;u8OutputState             Allocated to registers 
                                    682 ;u8LineFiAddr              Allocated to registers 
                                    683 ;u8LineFiSpeed             Allocated to registers 
                                    684 ;u8Data                    Allocated to registers 
                                    685 ;u8LineFiCmd               Allocated to registers 
                                    686 ;u8PwrOnFirstFlag          Allocated to registers 
                                    687 ;u8StateRxLFP              Allocated to registers r7 
                                    688 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                    689 ;u8MotorState              Allocated to registers 
                                    690 ;u8RxIdx                   Allocated to registers r6 
                                    691 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                    692 ;u8LineFiRxIdx             Allocated to registers 
                                    693 ;u8Count2                  Allocated to registers 
                                    694 ;u8RxPktCnt                Allocated to registers 
                                    695 ;u8PreambleCnt             Allocated to registers 
                                    696 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                    697 ;------------------------------------------------------------
                                    698 ;	src/main.c:845: static uint8 su8Cnt = 0;
      000057 75 2C 00         [24]  699 	mov	_main_su8Cnt_262145_138,#0x00
                                    700 ;	src/main.c:107: UINT8 gu8UART = 0;
      00005A 75 22 00         [24]  701 	mov	_gu8UART,#0x00
                                    702 ;	src/main.c:108: UINT16 gu16TimeCnt = 0;
      00005D E4               [12]  703 	clr	a
      00005E F5 23            [12]  704 	mov	_gu16TimeCnt,a
      000060 F5 24            [12]  705 	mov	(_gu16TimeCnt + 1),a
                                    706 ;	src/main.c:90: UINT32 __xdata gpu32UartSpeed[] = {
      000062 90 00 15         [24]  707 	mov	dptr,#_gpu32UartSpeed
      000065 74 60            [12]  708 	mov	a,#0x60
      000067 F0               [24]  709 	movx	@dptr,a
      000068 74 09            [12]  710 	mov	a,#0x09
      00006A A3               [24]  711 	inc	dptr
      00006B F0               [24]  712 	movx	@dptr,a
      00006C E4               [12]  713 	clr	a
      00006D A3               [24]  714 	inc	dptr
      00006E F0               [24]  715 	movx	@dptr,a
      00006F A3               [24]  716 	inc	dptr
      000070 F0               [24]  717 	movx	@dptr,a
      000071 90 00 19         [24]  718 	mov	dptr,#(_gpu32UartSpeed + 0x0004)
      000074 74 80            [12]  719 	mov	a,#0x80
      000076 F0               [24]  720 	movx	@dptr,a
      000077 74 70            [12]  721 	mov	a,#0x70
      000079 A3               [24]  722 	inc	dptr
      00007A F0               [24]  723 	movx	@dptr,a
      00007B E4               [12]  724 	clr	a
      00007C A3               [24]  725 	inc	dptr
      00007D F0               [24]  726 	movx	@dptr,a
      00007E A3               [24]  727 	inc	dptr
      00007F F0               [24]  728 	movx	@dptr,a
      000080 90 00 1D         [24]  729 	mov	dptr,#(_gpu32UartSpeed + 0x0008)
      000083 F0               [24]  730 	movx	@dptr,a
      000084 74 96            [12]  731 	mov	a,#0x96
      000086 A3               [24]  732 	inc	dptr
      000087 F0               [24]  733 	movx	@dptr,a
      000088 E4               [12]  734 	clr	a
      000089 A3               [24]  735 	inc	dptr
      00008A F0               [24]  736 	movx	@dptr,a
      00008B A3               [24]  737 	inc	dptr
      00008C F0               [24]  738 	movx	@dptr,a
      00008D 90 00 21         [24]  739 	mov	dptr,#(_gpu32UartSpeed + 0x000c)
      000090 F0               [24]  740 	movx	@dptr,a
      000091 74 E1            [12]  741 	mov	a,#0xe1
      000093 A3               [24]  742 	inc	dptr
      000094 F0               [24]  743 	movx	@dptr,a
      000095 E4               [12]  744 	clr	a
      000096 A3               [24]  745 	inc	dptr
      000097 F0               [24]  746 	movx	@dptr,a
      000098 A3               [24]  747 	inc	dptr
      000099 F0               [24]  748 	movx	@dptr,a
      00009A 90 00 25         [24]  749 	mov	dptr,#(_gpu32UartSpeed + 0x0010)
      00009D F0               [24]  750 	movx	@dptr,a
      00009E 74 C2            [12]  751 	mov	a,#0xc2
      0000A0 A3               [24]  752 	inc	dptr
      0000A1 F0               [24]  753 	movx	@dptr,a
      0000A2 74 01            [12]  754 	mov	a,#0x01
      0000A4 A3               [24]  755 	inc	dptr
      0000A5 F0               [24]  756 	movx	@dptr,a
      0000A6 E4               [12]  757 	clr	a
      0000A7 A3               [24]  758 	inc	dptr
      0000A8 F0               [24]  759 	movx	@dptr,a
      0000A9 90 00 29         [24]  760 	mov	dptr,#(_gpu32UartSpeed + 0x0014)
      0000AC F0               [24]  761 	movx	@dptr,a
      0000AD 74 84            [12]  762 	mov	a,#0x84
      0000AF A3               [24]  763 	inc	dptr
      0000B0 F0               [24]  764 	movx	@dptr,a
      0000B1 74 03            [12]  765 	mov	a,#0x03
      0000B3 A3               [24]  766 	inc	dptr
      0000B4 F0               [24]  767 	movx	@dptr,a
      0000B5 E4               [12]  768 	clr	a
      0000B6 A3               [24]  769 	inc	dptr
      0000B7 F0               [24]  770 	movx	@dptr,a
      0000B8 90 00 2D         [24]  771 	mov	dptr,#(_gpu32UartSpeed + 0x0018)
      0000BB 74 E0            [12]  772 	mov	a,#0xe0
      0000BD F0               [24]  773 	movx	@dptr,a
      0000BE 74 93            [12]  774 	mov	a,#0x93
      0000C0 A3               [24]  775 	inc	dptr
      0000C1 F0               [24]  776 	movx	@dptr,a
      0000C2 74 04            [12]  777 	mov	a,#0x04
      0000C4 A3               [24]  778 	inc	dptr
      0000C5 F0               [24]  779 	movx	@dptr,a
      0000C6 E4               [12]  780 	clr	a
      0000C7 A3               [24]  781 	inc	dptr
      0000C8 F0               [24]  782 	movx	@dptr,a
      0000C9 90 00 31         [24]  783 	mov	dptr,#(_gpu32UartSpeed + 0x001c)
      0000CC F0               [24]  784 	movx	@dptr,a
      0000CD 74 08            [12]  785 	mov	a,#0x08
      0000CF A3               [24]  786 	inc	dptr
      0000D0 F0               [24]  787 	movx	@dptr,a
      0000D1 14               [12]  788 	dec	a
      0000D2 A3               [24]  789 	inc	dptr
      0000D3 F0               [24]  790 	movx	@dptr,a
      0000D4 E4               [12]  791 	clr	a
      0000D5 A3               [24]  792 	inc	dptr
      0000D6 F0               [24]  793 	movx	@dptr,a
      0000D7 90 00 35         [24]  794 	mov	dptr,#(_gpu32UartSpeed + 0x0020)
      0000DA 74 20            [12]  795 	mov	a,#0x20
      0000DC F0               [24]  796 	movx	@dptr,a
      0000DD 74 A1            [12]  797 	mov	a,#0xa1
      0000DF A3               [24]  798 	inc	dptr
      0000E0 F0               [24]  799 	movx	@dptr,a
      0000E1 74 07            [12]  800 	mov	a,#0x07
      0000E3 A3               [24]  801 	inc	dptr
      0000E4 F0               [24]  802 	movx	@dptr,a
      0000E5 E4               [12]  803 	clr	a
      0000E6 A3               [24]  804 	inc	dptr
      0000E7 F0               [24]  805 	movx	@dptr,a
      0000E8 90 00 39         [24]  806 	mov	dptr,#(_gpu32UartSpeed + 0x0024)
      0000EB 74 C0            [12]  807 	mov	a,#0xc0
      0000ED F0               [24]  808 	movx	@dptr,a
      0000EE 74 27            [12]  809 	mov	a,#0x27
      0000F0 A3               [24]  810 	inc	dptr
      0000F1 F0               [24]  811 	movx	@dptr,a
      0000F2 74 09            [12]  812 	mov	a,#0x09
      0000F4 A3               [24]  813 	inc	dptr
      0000F5 F0               [24]  814 	movx	@dptr,a
      0000F6 E4               [12]  815 	clr	a
      0000F7 A3               [24]  816 	inc	dptr
      0000F8 F0               [24]  817 	movx	@dptr,a
      0000F9 90 00 3D         [24]  818 	mov	dptr,#(_gpu32UartSpeed + 0x0028)
      0000FC 74 60            [12]  819 	mov	a,#0x60
      0000FE F0               [24]  820 	movx	@dptr,a
      0000FF 74 AE            [12]  821 	mov	a,#0xae
      000101 A3               [24]  822 	inc	dptr
      000102 F0               [24]  823 	movx	@dptr,a
      000103 74 0A            [12]  824 	mov	a,#0x0a
      000105 A3               [24]  825 	inc	dptr
      000106 F0               [24]  826 	movx	@dptr,a
      000107 E4               [12]  827 	clr	a
      000108 A3               [24]  828 	inc	dptr
      000109 F0               [24]  829 	movx	@dptr,a
      00010A 90 00 41         [24]  830 	mov	dptr,#(_gpu32UartSpeed + 0x002c)
      00010D F0               [24]  831 	movx	@dptr,a
      00010E 74 35            [12]  832 	mov	a,#0x35
      000110 A3               [24]  833 	inc	dptr
      000111 F0               [24]  834 	movx	@dptr,a
      000112 74 0C            [12]  835 	mov	a,#0x0c
      000114 A3               [24]  836 	inc	dptr
      000115 F0               [24]  837 	movx	@dptr,a
      000116 E4               [12]  838 	clr	a
      000117 A3               [24]  839 	inc	dptr
      000118 F0               [24]  840 	movx	@dptr,a
      000119 90 00 45         [24]  841 	mov	dptr,#(_gpu32UartSpeed + 0x0030)
      00011C 74 A0            [12]  842 	mov	a,#0xa0
      00011E F0               [24]  843 	movx	@dptr,a
      00011F 74 BB            [12]  844 	mov	a,#0xbb
      000121 A3               [24]  845 	inc	dptr
      000122 F0               [24]  846 	movx	@dptr,a
      000123 74 0D            [12]  847 	mov	a,#0x0d
      000125 A3               [24]  848 	inc	dptr
      000126 F0               [24]  849 	movx	@dptr,a
      000127 E4               [12]  850 	clr	a
      000128 A3               [24]  851 	inc	dptr
      000129 F0               [24]  852 	movx	@dptr,a
      00012A 90 00 49         [24]  853 	mov	dptr,#(_gpu32UartSpeed + 0x0034)
      00012D F0               [24]  854 	movx	@dptr,a
      00012E 74 10            [12]  855 	mov	a,#0x10
      000130 A3               [24]  856 	inc	dptr
      000131 F0               [24]  857 	movx	@dptr,a
      000132 74 0E            [12]  858 	mov	a,#0x0e
      000134 A3               [24]  859 	inc	dptr
      000135 F0               [24]  860 	movx	@dptr,a
      000136 E4               [12]  861 	clr	a
      000137 A3               [24]  862 	inc	dptr
      000138 F0               [24]  863 	movx	@dptr,a
                                    864 	.area GSFINAL (CODE)
      0002C6 02 00 3E         [24]  865 	ljmp	__sdcc_program_startup
                                    866 ;--------------------------------------------------------
                                    867 ; Home
                                    868 ;--------------------------------------------------------
                                    869 	.area HOME    (CODE)
                                    870 	.area HOME    (CODE)
      00003E                        871 __sdcc_program_startup:
      00003E 02 0A F2         [24]  872 	ljmp	_main
                                    873 ;	return from main will return to caller
                                    874 ;--------------------------------------------------------
                                    875 ; code
                                    876 ;--------------------------------------------------------
                                    877 	.area CSEG    (CODE)
                                    878 ;------------------------------------------------------------
                                    879 ;Allocation info for local variables in function 'putchar'
                                    880 ;------------------------------------------------------------
                                    881 ;c                         Allocated to registers r6 r7 
                                    882 ;------------------------------------------------------------
                                    883 ;	src/main.c:112: int putchar (int c) 
                                    884 ;	-----------------------------------------
                                    885 ;	 function putchar
                                    886 ;	-----------------------------------------
      0002C9                        887 _putchar:
                           000007   888 	ar7 = 0x07
                           000006   889 	ar6 = 0x06
                           000005   890 	ar5 = 0x05
                           000004   891 	ar4 = 0x04
                           000003   892 	ar3 = 0x03
                           000002   893 	ar2 = 0x02
                           000001   894 	ar1 = 0x01
                           000000   895 	ar0 = 0x00
      0002C9 AE 82            [24]  896 	mov	r6,dpl
                                    897 ;	src/main.c:114: if (gu8UART == 0)  {
      0002CB E5 22            [12]  898 	mov	a,_gu8UART
      0002CD 70 09            [24]  899 	jnz	00108$
                                    900 ;	src/main.c:115: TI = 0;
                                    901 ;	assignBit
      0002CF C2 99            [12]  902 	clr	_TI
                                    903 ;	src/main.c:116: SBUF = c;
      0002D1 8E 99            [24]  904 	mov	_SBUF,r6
                                    905 ;	src/main.c:117: while(TI==0);
      0002D3                        906 00101$:
      0002D3 20 99 09         [24]  907 	jb	_TI,00110$
      0002D6 80 FB            [24]  908 	sjmp	00101$
      0002D8                        909 00108$:
                                    910 ;	src/main.c:120: TI_1 = 0;
                                    911 ;	assignBit
      0002D8 C2 F9            [12]  912 	clr	_TI_1
                                    913 ;	src/main.c:121: SBUF_1 = c;
      0002DA 8E 9A            [24]  914 	mov	_SBUF_1,r6
                                    915 ;	src/main.c:122: while(TI_1==0);
      0002DC                        916 00104$:
      0002DC 30 F9 FD         [24]  917 	jnb	_TI_1,00104$
      0002DF                        918 00110$:
                                    919 ;	src/main.c:124: }
      0002DF 22               [24]  920 	ret
                                    921 ;------------------------------------------------------------
                                    922 ;Allocation info for local variables in function 'conv_nibble2manchester'
                                    923 ;------------------------------------------------------------
                                    924 ;c                         Allocated to registers r7 
                                    925 ;i                         Allocated to registers r5 
                                    926 ;u8Manch                   Allocated to registers r4 
                                    927 ;------------------------------------------------------------
                                    928 ;	src/main.c:126: UINT8 conv_nibble2manchester (UINT8 c)
                                    929 ;	-----------------------------------------
                                    930 ;	 function conv_nibble2manchester
                                    931 ;	-----------------------------------------
      0002E0                        932 _conv_nibble2manchester:
      0002E0 AF 82            [24]  933 	mov	r7,dpl
                                    934 ;	src/main.c:136: UINT8 u8Manch = 0;
      0002E2 7E 00            [12]  935 	mov	r6,#0x00
                                    936 ;	src/main.c:137: for (i=0;i<4;i++) {
      0002E4 7D 00            [12]  937 	mov	r5,#0x00
      0002E6                        938 00105$:
                                    939 ;	src/main.c:138: u8Manch >>=2;
      0002E6 EE               [12]  940 	mov	a,r6
      0002E7 03               [12]  941 	rr	a
      0002E8 03               [12]  942 	rr	a
      0002E9 54 3F            [12]  943 	anl	a,#0x3f
      0002EB FC               [12]  944 	mov	r4,a
                                    945 ;	src/main.c:139: if (c&1) {
      0002EC EF               [12]  946 	mov	a,r7
      0002ED 30 E0 06         [24]  947 	jnb	acc.0,00102$
                                    948 ;	src/main.c:140: u8Manch |= 0x40; // 1 -> 0
      0002F0 74 40            [12]  949 	mov	a,#0x40
      0002F2 4C               [12]  950 	orl	a,r4
      0002F3 FE               [12]  951 	mov	r6,a
      0002F4 80 04            [24]  952 	sjmp	00103$
      0002F6                        953 00102$:
                                    954 ;	src/main.c:143: u8Manch |= 0x80; // 0 -> 1
      0002F6 74 80            [12]  955 	mov	a,#0x80
      0002F8 4C               [12]  956 	orl	a,r4
      0002F9 FE               [12]  957 	mov	r6,a
      0002FA                        958 00103$:
                                    959 ;	src/main.c:145: c >>= 1;
      0002FA EF               [12]  960 	mov	a,r7
      0002FB C3               [12]  961 	clr	c
      0002FC 13               [12]  962 	rrc	a
      0002FD FF               [12]  963 	mov	r7,a
                                    964 ;	src/main.c:137: for (i=0;i<4;i++) {
      0002FE 0D               [12]  965 	inc	r5
      0002FF BD 04 00         [24]  966 	cjne	r5,#0x04,00126$
      000302                        967 00126$:
      000302 40 E2            [24]  968 	jc	00105$
                                    969 ;	src/main.c:147: return u8Manch;
      000304 8E 82            [24]  970 	mov	dpl,r6
                                    971 ;	src/main.c:148: }
      000306 22               [24]  972 	ret
                                    973 ;------------------------------------------------------------
                                    974 ;Allocation info for local variables in function 'putchar_manchester'
                                    975 ;------------------------------------------------------------
                                    976 ;c                         Allocated to registers r7 
                                    977 ;------------------------------------------------------------
                                    978 ;	src/main.c:150: void putchar_manchester (char c) 
                                    979 ;	-----------------------------------------
                                    980 ;	 function putchar_manchester
                                    981 ;	-----------------------------------------
      000307                        982 _putchar_manchester:
                                    983 ;	src/main.c:152: gu8UART = 1;
                                    984 ;	src/main.c:153: putchar(conv_nibble2manchester(c));
      000307 AF 82            [24]  985 	mov	r7,dpl
      000309 75 22 01         [24]  986 	mov	_gu8UART,#0x01
      00030C C0 07            [24]  987 	push	ar7
      00030E 12 02 E0         [24]  988 	lcall	_conv_nibble2manchester
      000311 7D 00            [12]  989 	mov	r5,#0x00
      000313 8D 83            [24]  990 	mov	dph,r5
      000315 12 02 C9         [24]  991 	lcall	_putchar
      000318 D0 07            [24]  992 	pop	ar7
                                    993 ;	src/main.c:154: putchar(conv_nibble2manchester(c>>4));
      00031A EF               [12]  994 	mov	a,r7
      00031B C4               [12]  995 	swap	a
      00031C 54 0F            [12]  996 	anl	a,#0x0f
      00031E F5 82            [12]  997 	mov	dpl,a
      000320 12 02 E0         [24]  998 	lcall	_conv_nibble2manchester
      000323 7E 00            [12]  999 	mov	r6,#0x00
      000325 8E 83            [24] 1000 	mov	dph,r6
                                   1001 ;	src/main.c:155: return;
                                   1002 ;	src/main.c:156: }
      000327 02 02 C9         [24] 1003 	ljmp	_putchar
                                   1004 ;------------------------------------------------------------
                                   1005 ;Allocation info for local variables in function 'preamble'
                                   1006 ;------------------------------------------------------------
                                   1007 ;	src/main.c:158: void preamble() 
                                   1008 ;	-----------------------------------------
                                   1009 ;	 function preamble
                                   1010 ;	-----------------------------------------
      00032A                       1011 _preamble:
                                   1012 ;	src/main.c:160: gu8UART = 1;
      00032A 75 22 01         [24] 1013 	mov	_gu8UART,#0x01
                                   1014 ;	src/main.c:161: putchar(0xF0);
      00032D 90 00 F0         [24] 1015 	mov	dptr,#0x00f0
      000330 12 02 C9         [24] 1016 	lcall	_putchar
                                   1017 ;	src/main.c:162: putchar(0xF0);
      000333 90 00 F0         [24] 1018 	mov	dptr,#0x00f0
      000336 12 02 C9         [24] 1019 	lcall	_putchar
                                   1020 ;	src/main.c:163: putchar(0xF0);
      000339 90 00 F0         [24] 1021 	mov	dptr,#0x00f0
      00033C 12 02 C9         [24] 1022 	lcall	_putchar
                                   1023 ;	src/main.c:164: putchar(0xF0);
      00033F 90 00 F0         [24] 1024 	mov	dptr,#0x00f0
                                   1025 ;	src/main.c:165: }
      000342 02 02 C9         [24] 1026 	ljmp	_putchar
                                   1027 ;------------------------------------------------------------
                                   1028 ;Allocation info for local variables in function 'print_esc'
                                   1029 ;------------------------------------------------------------
                                   1030 ;au8State                  Allocated to registers r7 
                                   1031 ;------------------------------------------------------------
                                   1032 ;	src/main.c:190: void print_esc(UINT8 au8State)
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function print_esc
                                   1035 ;	-----------------------------------------
      000345                       1036 _print_esc:
      000345 AF 82            [24] 1037 	mov	r7,dpl
                                   1038 ;	src/main.c:192: printf_fast_f("\n\r");
      000347 C0 07            [24] 1039 	push	ar7
      000349 74 B2            [12] 1040 	mov	a,#___str_0
      00034B C0 E0            [24] 1041 	push	acc
      00034D 74 20            [12] 1042 	mov	a,#(___str_0 >> 8)
      00034F C0 E0            [24] 1043 	push	acc
      000351 12 1B 52         [24] 1044 	lcall	_printf_fast_f
      000354 15 81            [12] 1045 	dec	sp
      000356 15 81            [12] 1046 	dec	sp
      000358 D0 07            [24] 1047 	pop	ar7
                                   1048 ;	src/main.c:193: switch(au8State) {
      00035A BF 00 02         [24] 1049 	cjne	r7,#0x00,00119$
      00035D 80 0A            [24] 1050 	sjmp	00101$
      00035F                       1051 00119$:
      00035F BF 01 02         [24] 1052 	cjne	r7,#0x01,00120$
      000362 80 16            [24] 1053 	sjmp	00102$
      000364                       1054 00120$:
                                   1055 ;	src/main.c:194: case STATE_SELF :
      000364 BF 02 33         [24] 1056 	cjne	r7,#0x02,00104$
      000367 80 22            [24] 1057 	sjmp	00103$
      000369                       1058 00101$:
                                   1059 ;	src/main.c:195: printf_fast_f("self ");
      000369 74 B5            [12] 1060 	mov	a,#___str_1
      00036B C0 E0            [24] 1061 	push	acc
      00036D 74 20            [12] 1062 	mov	a,#(___str_1 >> 8)
      00036F C0 E0            [24] 1063 	push	acc
      000371 12 1B 52         [24] 1064 	lcall	_printf_fast_f
      000374 15 81            [12] 1065 	dec	sp
      000376 15 81            [12] 1066 	dec	sp
                                   1067 ;	src/main.c:196: break;
                                   1068 ;	src/main.c:197: case STATE_CROSS :
      000378 80 20            [24] 1069 	sjmp	00104$
      00037A                       1070 00102$:
                                   1071 ;	src/main.c:198: printf_fast_f("cross");
      00037A 74 BB            [12] 1072 	mov	a,#___str_2
      00037C C0 E0            [24] 1073 	push	acc
      00037E 74 20            [12] 1074 	mov	a,#(___str_2 >> 8)
      000380 C0 E0            [24] 1075 	push	acc
      000382 12 1B 52         [24] 1076 	lcall	_printf_fast_f
      000385 15 81            [12] 1077 	dec	sp
      000387 15 81            [12] 1078 	dec	sp
                                   1079 ;	src/main.c:199: break;
                                   1080 ;	src/main.c:200: case STATE_BOTH :
      000389 80 0F            [24] 1081 	sjmp	00104$
      00038B                       1082 00103$:
                                   1083 ;	src/main.c:201: printf_fast_f("both ");
      00038B 74 C1            [12] 1084 	mov	a,#___str_3
      00038D C0 E0            [24] 1085 	push	acc
      00038F 74 20            [12] 1086 	mov	a,#(___str_3 >> 8)
      000391 C0 E0            [24] 1087 	push	acc
      000393 12 1B 52         [24] 1088 	lcall	_printf_fast_f
      000396 15 81            [12] 1089 	dec	sp
      000398 15 81            [12] 1090 	dec	sp
                                   1091 ;	src/main.c:203: }
      00039A                       1092 00104$:
                                   1093 ;	src/main.c:204: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
      00039A AE 22            [24] 1094 	mov	r6,_gu8UART
      00039C 7F 00            [12] 1095 	mov	r7,#0x00
      00039E C0 06            [24] 1096 	push	ar6
      0003A0 C0 07            [24] 1097 	push	ar7
      0003A2 74 C7            [12] 1098 	mov	a,#___str_4
      0003A4 C0 E0            [24] 1099 	push	acc
      0003A6 74 20            [12] 1100 	mov	a,#(___str_4 >> 8)
      0003A8 C0 E0            [24] 1101 	push	acc
      0003AA 12 1B 52         [24] 1102 	lcall	_printf_fast_f
      0003AD E5 81            [12] 1103 	mov	a,sp
      0003AF 24 FC            [12] 1104 	add	a,#0xfc
      0003B1 F5 81            [12] 1105 	mov	sp,a
                                   1106 ;	src/main.c:205: }
      0003B3 22               [24] 1107 	ret
                                   1108 ;------------------------------------------------------------
                                   1109 ;Allocation info for local variables in function 'print_char'
                                   1110 ;------------------------------------------------------------
                                   1111 ;au8Data                   Allocated to registers r7 
                                   1112 ;------------------------------------------------------------
                                   1113 ;	src/main.c:207: void print_char(char au8Data)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function print_char
                                   1116 ;	-----------------------------------------
      0003B4                       1117 _print_char:
      0003B4 AF 82            [24] 1118 	mov	r7,dpl
                                   1119 ;	src/main.c:209: switch(au8Data) {
      0003B6 BF 0D 02         [24] 1120 	cjne	r7,#0x0d,00115$
      0003B9 80 04            [24] 1121 	sjmp	00102$
      0003BB                       1122 00115$:
      0003BB BF 1B 11         [24] 1123 	cjne	r7,#0x1b,00103$
                                   1124 ;	src/main.c:211: break;
                                   1125 ;	src/main.c:212: case '\r' :
      0003BE 22               [24] 1126 	ret
      0003BF                       1127 00102$:
                                   1128 ;	src/main.c:213: printf_fast_f("\r\n");
      0003BF 74 E0            [12] 1129 	mov	a,#___str_5
      0003C1 C0 E0            [24] 1130 	push	acc
      0003C3 74 20            [12] 1131 	mov	a,#(___str_5 >> 8)
      0003C5 C0 E0            [24] 1132 	push	acc
      0003C7 12 1B 52         [24] 1133 	lcall	_printf_fast_f
      0003CA 15 81            [12] 1134 	dec	sp
      0003CC 15 81            [12] 1135 	dec	sp
                                   1136 ;	src/main.c:214: break;
                                   1137 ;	src/main.c:215: default :
      0003CE 22               [24] 1138 	ret
      0003CF                       1139 00103$:
                                   1140 ;	src/main.c:216: printf_fast_f("%c",au8Data);
      0003CF 7E 00            [12] 1141 	mov	r6,#0x00
      0003D1 C0 07            [24] 1142 	push	ar7
      0003D3 C0 06            [24] 1143 	push	ar6
      0003D5 74 E3            [12] 1144 	mov	a,#___str_6
      0003D7 C0 E0            [24] 1145 	push	acc
      0003D9 74 20            [12] 1146 	mov	a,#(___str_6 >> 8)
      0003DB C0 E0            [24] 1147 	push	acc
      0003DD 12 1B 52         [24] 1148 	lcall	_printf_fast_f
      0003E0 E5 81            [12] 1149 	mov	a,sp
      0003E2 24 FC            [12] 1150 	add	a,#0xfc
      0003E4 F5 81            [12] 1151 	mov	sp,a
                                   1152 ;	src/main.c:217: }
                                   1153 ;	src/main.c:218: }
      0003E6 22               [24] 1154 	ret
                                   1155 ;------------------------------------------------------------
                                   1156 ;Allocation info for local variables in function 'state_machine'
                                   1157 ;------------------------------------------------------------
                                   1158 ;au8RxUART                 Allocated with name '_state_machine_PARM_2'
                                   1159 ;au8SelfID                 Allocated with name '_state_machine_PARM_3'
                                   1160 ;au8OtherID                Allocated with name '_state_machine_PARM_4'
                                   1161 ;au8State                  Allocated to registers r7 
                                   1162 ;------------------------------------------------------------
                                   1163 ;	src/main.c:220: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
                                   1164 ;	-----------------------------------------
                                   1165 ;	 function state_machine
                                   1166 ;	-----------------------------------------
      0003E7                       1167 _state_machine:
      0003E7 AF 82            [24] 1168 	mov	r7,dpl
                                   1169 ;	src/main.c:222: if(au8RxUART == KEY_ESC) {
      0003E9 74 1B            [12] 1170 	mov	a,#0x1b
      0003EB B5 25 02         [24] 1171 	cjne	a,_state_machine_PARM_2,00142$
      0003EE 80 02            [24] 1172 	sjmp	00143$
      0003F0                       1173 00142$:
      0003F0 80 79            [24] 1174 	sjmp	00110$
      0003F2                       1175 00143$:
                                   1176 ;	src/main.c:223: gu8UART = au8SelfID;
      0003F2 AE 26            [24] 1177 	mov	r6,_state_machine_PARM_3
      0003F4 8E 22            [24] 1178 	mov	_gu8UART,r6
                                   1179 ;	src/main.c:224: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
      0003F6 AC 22            [24] 1180 	mov	r4,_gu8UART
      0003F8 7D 00            [12] 1181 	mov	r5,#0x00
      0003FA C0 07            [24] 1182 	push	ar7
      0003FC C0 06            [24] 1183 	push	ar6
      0003FE C0 04            [24] 1184 	push	ar4
      000400 C0 05            [24] 1185 	push	ar5
      000402 74 E6            [12] 1186 	mov	a,#___str_7
      000404 C0 E0            [24] 1187 	push	acc
      000406 74 20            [12] 1188 	mov	a,#(___str_7 >> 8)
      000408 C0 E0            [24] 1189 	push	acc
      00040A 12 1B 52         [24] 1190 	lcall	_printf_fast_f
      00040D E5 81            [12] 1191 	mov	a,sp
      00040F 24 FC            [12] 1192 	add	a,#0xfc
      000411 F5 81            [12] 1193 	mov	sp,a
      000413 D0 06            [24] 1194 	pop	ar6
      000415 D0 07            [24] 1195 	pop	ar7
                                   1196 ;	src/main.c:225: switch(au8State) {
      000417 BF 00 02         [24] 1197 	cjne	r7,#0x00,00144$
      00041A 80 0D            [24] 1198 	sjmp	00101$
      00041C                       1199 00144$:
      00041C BF 01 02         [24] 1200 	cjne	r7,#0x01,00145$
      00041F 80 21            [24] 1201 	sjmp	00102$
      000421                       1202 00145$:
      000421 BF 02 02         [24] 1203 	cjne	r7,#0x02,00146$
      000424 80 35            [24] 1204 	sjmp	00103$
      000426                       1205 00146$:
      000426 02 04 AE         [24] 1206 	ljmp	00111$
                                   1207 ;	src/main.c:226: case STATE_SELF :
      000429                       1208 00101$:
                                   1209 ;	src/main.c:227: au8State = STATE_CROSS;
      000429 7F 01            [12] 1210 	mov	r7,#0x01
                                   1211 ;	src/main.c:228: gu8UART = au8SelfID;
      00042B 8E 22            [24] 1212 	mov	_gu8UART,r6
                                   1213 ;	src/main.c:229: print_esc(au8State);
      00042D 75 82 01         [24] 1214 	mov	dpl,#0x01
      000430 C0 07            [24] 1215 	push	ar7
      000432 12 03 45         [24] 1216 	lcall	_print_esc
                                   1217 ;	src/main.c:230: gu8UART = au8OtherID;
      000435 85 27 22         [24] 1218 	mov	_gu8UART,_state_machine_PARM_4
                                   1219 ;	src/main.c:231: print_esc(au8State);
      000438 75 82 01         [24] 1220 	mov	dpl,#0x01
      00043B 12 03 45         [24] 1221 	lcall	_print_esc
      00043E D0 07            [24] 1222 	pop	ar7
                                   1223 ;	src/main.c:232: break;
                                   1224 ;	src/main.c:233: case STATE_CROSS :
      000440 80 6C            [24] 1225 	sjmp	00111$
      000442                       1226 00102$:
                                   1227 ;	src/main.c:234: au8State = STATE_BOTH;
      000442 7F 02            [12] 1228 	mov	r7,#0x02
                                   1229 ;	src/main.c:235: gu8UART = au8SelfID;
      000444 8E 22            [24] 1230 	mov	_gu8UART,r6
                                   1231 ;	src/main.c:236: print_esc(au8State);
      000446 75 82 02         [24] 1232 	mov	dpl,#0x02
      000449 C0 07            [24] 1233 	push	ar7
      00044B 12 03 45         [24] 1234 	lcall	_print_esc
                                   1235 ;	src/main.c:237: gu8UART = au8OtherID;
      00044E 85 27 22         [24] 1236 	mov	_gu8UART,_state_machine_PARM_4
                                   1237 ;	src/main.c:238: print_esc(au8State);
      000451 75 82 02         [24] 1238 	mov	dpl,#0x02
      000454 12 03 45         [24] 1239 	lcall	_print_esc
      000457 D0 07            [24] 1240 	pop	ar7
                                   1241 ;	src/main.c:239: break;
                                   1242 ;	src/main.c:240: case STATE_BOTH :
      000459 80 53            [24] 1243 	sjmp	00111$
      00045B                       1244 00103$:
                                   1245 ;	src/main.c:241: au8State = STATE_SELF;
      00045B 7F 00            [12] 1246 	mov	r7,#0x00
                                   1247 ;	src/main.c:242: gu8UART = au8SelfID;
      00045D 8E 22            [24] 1248 	mov	_gu8UART,r6
                                   1249 ;	src/main.c:243: print_esc(au8State);
      00045F 75 82 00         [24] 1250 	mov	dpl,#0x00
      000462 C0 07            [24] 1251 	push	ar7
      000464 12 03 45         [24] 1252 	lcall	_print_esc
      000467 D0 07            [24] 1253 	pop	ar7
                                   1254 ;	src/main.c:245: }
      000469 80 43            [24] 1255 	sjmp	00111$
      00046B                       1256 00110$:
                                   1257 ;	src/main.c:248: switch(au8State) {
      00046B BF 00 02         [24] 1258 	cjne	r7,#0x00,00147$
      00046E 80 0A            [24] 1259 	sjmp	00105$
      000470                       1260 00147$:
      000470 BF 01 02         [24] 1261 	cjne	r7,#0x01,00148$
      000473 80 14            [24] 1262 	sjmp	00106$
      000475                       1263 00148$:
                                   1264 ;	src/main.c:249: case STATE_SELF :
      000475 BF 02 36         [24] 1265 	cjne	r7,#0x02,00111$
      000478 80 1E            [24] 1266 	sjmp	00107$
      00047A                       1267 00105$:
                                   1268 ;	src/main.c:250: gu8UART = au8SelfID;
      00047A 85 26 22         [24] 1269 	mov	_gu8UART,_state_machine_PARM_3
                                   1270 ;	src/main.c:251: print_char(au8RxUART);
      00047D 85 25 82         [24] 1271 	mov	dpl,_state_machine_PARM_2
      000480 C0 07            [24] 1272 	push	ar7
      000482 12 03 B4         [24] 1273 	lcall	_print_char
      000485 D0 07            [24] 1274 	pop	ar7
                                   1275 ;	src/main.c:252: break;
                                   1276 ;	src/main.c:253: case STATE_CROSS :
      000487 80 25            [24] 1277 	sjmp	00111$
      000489                       1278 00106$:
                                   1279 ;	src/main.c:254: gu8UART = au8OtherID;
      000489 85 27 22         [24] 1280 	mov	_gu8UART,_state_machine_PARM_4
                                   1281 ;	src/main.c:255: print_char(au8RxUART);
      00048C 85 25 82         [24] 1282 	mov	dpl,_state_machine_PARM_2
      00048F C0 07            [24] 1283 	push	ar7
      000491 12 03 B4         [24] 1284 	lcall	_print_char
      000494 D0 07            [24] 1285 	pop	ar7
                                   1286 ;	src/main.c:256: break;
                                   1287 ;	src/main.c:257: case STATE_BOTH :
      000496 80 16            [24] 1288 	sjmp	00111$
      000498                       1289 00107$:
                                   1290 ;	src/main.c:258: gu8UART = au8SelfID;
      000498 85 26 22         [24] 1291 	mov	_gu8UART,_state_machine_PARM_3
                                   1292 ;	src/main.c:259: print_char(au8RxUART);
      00049B 85 25 82         [24] 1293 	mov	dpl,_state_machine_PARM_2
      00049E C0 07            [24] 1294 	push	ar7
      0004A0 12 03 B4         [24] 1295 	lcall	_print_char
                                   1296 ;	src/main.c:260: gu8UART = au8OtherID;
      0004A3 85 27 22         [24] 1297 	mov	_gu8UART,_state_machine_PARM_4
                                   1298 ;	src/main.c:261: print_char(au8RxUART);
      0004A6 85 25 82         [24] 1299 	mov	dpl,_state_machine_PARM_2
      0004A9 12 03 B4         [24] 1300 	lcall	_print_char
      0004AC D0 07            [24] 1301 	pop	ar7
                                   1302 ;	src/main.c:263: }
      0004AE                       1303 00111$:
                                   1304 ;	src/main.c:265: return au8State;
      0004AE 8F 82            [24] 1305 	mov	dpl,r7
                                   1306 ;	src/main.c:266: }
      0004B0 22               [24] 1307 	ret
                                   1308 ;------------------------------------------------------------
                                   1309 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1310 ;------------------------------------------------------------
                                   1311 ;	src/main.c:268: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
                                   1312 ;	-----------------------------------------
                                   1313 ;	 function Timer0_ISR
                                   1314 ;	-----------------------------------------
      0004B1                       1315 _Timer0_ISR:
                           00000F  1316 	ar7 = 0x0f
                           00000E  1317 	ar6 = 0x0e
                           00000D  1318 	ar5 = 0x0d
                           00000C  1319 	ar4 = 0x0c
                           00000B  1320 	ar3 = 0x0b
                           00000A  1321 	ar2 = 0x0a
                           000009  1322 	ar1 = 0x09
                           000008  1323 	ar0 = 0x08
      0004B1 C0 E0            [24] 1324 	push	acc
      0004B3 C0 D0            [24] 1325 	push	psw
                                   1326 ;	src/main.c:270: TH0 = TH0_INIT;
      0004B5 75 8C FF         [24] 1327 	mov	_TH0,#0xff
                                   1328 ;	src/main.c:271: TL0 = TL0_INIT;
      0004B8 75 8A F3         [24] 1329 	mov	_TL0,#0xf3
                                   1330 ;	src/main.c:272: gu16TimeCnt++;
      0004BB 05 23            [12] 1331 	inc	_gu16TimeCnt
      0004BD E4               [12] 1332 	clr	a
      0004BE B5 23 02         [24] 1333 	cjne	a,_gu16TimeCnt,00103$
      0004C1 05 24            [12] 1334 	inc	(_gu16TimeCnt + 1)
      0004C3                       1335 00103$:
                                   1336 ;	src/main.c:281: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
      0004C3 D0 D0            [24] 1337 	pop	psw
      0004C5 D0 E0            [24] 1338 	pop	acc
      0004C7 32               [24] 1339 	reti
                                   1340 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1341 ;	eliminated unneeded push/pop dpl
                                   1342 ;	eliminated unneeded push/pop dph
                                   1343 ;	eliminated unneeded push/pop b
                                   1344 ;------------------------------------------------------------
                                   1345 ;Allocation info for local variables in function 'pin_interrupt_isr'
                                   1346 ;------------------------------------------------------------
                                   1347 ;	src/main.c:283: void pin_interrupt_isr(void) interrupt(7)
                                   1348 ;	-----------------------------------------
                                   1349 ;	 function pin_interrupt_isr
                                   1350 ;	-----------------------------------------
      0004C8                       1351 _pin_interrupt_isr:
      0004C8 C0 E0            [24] 1352 	push	acc
                                   1353 ;	src/main.c:285: if (PIF == 0x10) {
      0004CA E5 EC            [12] 1354 	mov	a,_PIF
                                   1355 ;	src/main.c:287: PIF = 0;
      0004CC 75 EC 00         [24] 1356 	mov	_PIF,#0x00
                                   1357 ;	src/main.c:288: }// void pin_interrupt_isr (void) interrupt(7)
      0004CF D0 E0            [24] 1358 	pop	acc
      0004D1 32               [24] 1359 	reti
                                   1360 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1361 ;	eliminated unneeded push/pop psw
                                   1362 ;	eliminated unneeded push/pop dpl
                                   1363 ;	eliminated unneeded push/pop dph
                                   1364 ;	eliminated unneeded push/pop b
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'chk_manchester'
                                   1367 ;------------------------------------------------------------
                                   1368 ;c                         Allocated to registers r7 
                                   1369 ;i                         Allocated to registers r6 
                                   1370 ;------------------------------------------------------------
                                   1371 ;	src/main.c:291: UINT8 chk_manchester(UINT8 c)
                                   1372 ;	-----------------------------------------
                                   1373 ;	 function chk_manchester
                                   1374 ;	-----------------------------------------
      0004D2                       1375 _chk_manchester:
                           000007  1376 	ar7 = 0x07
                           000006  1377 	ar6 = 0x06
                           000005  1378 	ar5 = 0x05
                           000004  1379 	ar4 = 0x04
                           000003  1380 	ar3 = 0x03
                           000002  1381 	ar2 = 0x02
                           000001  1382 	ar1 = 0x01
                           000000  1383 	ar0 = 0x00
      0004D2 AF 82            [24] 1384 	mov	r7,dpl
                                   1385 ;	src/main.c:294: for (i=0;i<4;i++) {
      0004D4 7E 00            [12] 1386 	mov	r6,#0x00
      0004D6                       1387 00104$:
                                   1388 ;	src/main.c:295: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
      0004D6 EE               [12] 1389 	mov	a,r6
      0004D7 2E               [12] 1390 	add	a,r6
      0004D8 FD               [12] 1391 	mov	r5,a
      0004D9 8D F0            [24] 1392 	mov	b,r5
      0004DB 05 F0            [12] 1393 	inc	b
      0004DD EF               [12] 1394 	mov	a,r7
      0004DE 80 02            [24] 1395 	sjmp	00121$
      0004E0                       1396 00120$:
      0004E0 C3               [12] 1397 	clr	c
      0004E1 13               [12] 1398 	rrc	a
      0004E2                       1399 00121$:
      0004E2 D5 F0 FB         [24] 1400 	djnz	b,00120$
      0004E5 FC               [12] 1401 	mov	r4,a
      0004E6 53 04 01         [24] 1402 	anl	ar4,#0x01
      0004E9 7B 00            [12] 1403 	mov	r3,#0x00
      0004EB ED               [12] 1404 	mov	a,r5
      0004EC 04               [12] 1405 	inc	a
      0004ED F5 F0            [12] 1406 	mov	b,a
      0004EF 05 F0            [12] 1407 	inc	b
      0004F1 EF               [12] 1408 	mov	a,r7
      0004F2 80 02            [24] 1409 	sjmp	00123$
      0004F4                       1410 00122$:
      0004F4 C3               [12] 1411 	clr	c
      0004F5 13               [12] 1412 	rrc	a
      0004F6                       1413 00123$:
      0004F6 D5 F0 FB         [24] 1414 	djnz	b,00122$
      0004F9 FD               [12] 1415 	mov	r5,a
      0004FA 53 05 01         [24] 1416 	anl	ar5,#0x01
      0004FD 7A 00            [12] 1417 	mov	r2,#0x00
      0004FF EC               [12] 1418 	mov	a,r4
      000500 B5 05 08         [24] 1419 	cjne	a,ar5,00105$
      000503 EB               [12] 1420 	mov	a,r3
      000504 B5 02 04         [24] 1421 	cjne	a,ar2,00105$
                                   1422 ;	src/main.c:297: return 0;
      000507 75 82 00         [24] 1423 	mov	dpl,#0x00
      00050A 22               [24] 1424 	ret
      00050B                       1425 00105$:
                                   1426 ;	src/main.c:294: for (i=0;i<4;i++) {
      00050B 0E               [12] 1427 	inc	r6
      00050C BE 04 00         [24] 1428 	cjne	r6,#0x04,00126$
      00050F                       1429 00126$:
      00050F 40 C5            [24] 1430 	jc	00104$
                                   1431 ;	src/main.c:300: return 1;
      000511 75 82 01         [24] 1432 	mov	dpl,#0x01
                                   1433 ;	src/main.c:301: }
      000514 22               [24] 1434 	ret
                                   1435 ;------------------------------------------------------------
                                   1436 ;Allocation info for local variables in function 'conv_manchester2nibble'
                                   1437 ;------------------------------------------------------------
                                   1438 ;c                         Allocated to registers r7 
                                   1439 ;i                         Allocated to registers r5 
                                   1440 ;u8Nibble                  Allocated to registers r6 
                                   1441 ;------------------------------------------------------------
                                   1442 ;	src/main.c:303: UINT8 conv_manchester2nibble(UINT8 c)
                                   1443 ;	-----------------------------------------
                                   1444 ;	 function conv_manchester2nibble
                                   1445 ;	-----------------------------------------
      000515                       1446 _conv_manchester2nibble:
      000515 AF 82            [24] 1447 	mov	r7,dpl
                                   1448 ;	src/main.c:306: UINT8 u8Nibble = 0;
      000517 7E 00            [12] 1449 	mov	r6,#0x00
                                   1450 ;	src/main.c:307: for (i=0;i<4;i++) {
      000519 7D 04            [12] 1451 	mov	r5,#0x04
      00051B                       1452 00106$:
                                   1453 ;	src/main.c:308: if (c & 1) {
      00051B EF               [12] 1454 	mov	a,r7
      00051C 30 E0 03         [24] 1455 	jnb	acc.0,00102$
                                   1456 ;	src/main.c:309: u8Nibble |= 0x80;
      00051F 43 06 80         [24] 1457 	orl	ar6,#0x80
      000522                       1458 00102$:
                                   1459 ;	src/main.c:311: c >>= 2;
      000522 EF               [12] 1460 	mov	a,r7
      000523 03               [12] 1461 	rr	a
      000524 03               [12] 1462 	rr	a
      000525 54 3F            [12] 1463 	anl	a,#0x3f
      000527 FF               [12] 1464 	mov	r7,a
                                   1465 ;	src/main.c:312: u8Nibble >>= 1;
      000528 EE               [12] 1466 	mov	a,r6
      000529 C3               [12] 1467 	clr	c
      00052A 13               [12] 1468 	rrc	a
      00052B FE               [12] 1469 	mov	r6,a
      00052C ED               [12] 1470 	mov	a,r5
      00052D 14               [12] 1471 	dec	a
                                   1472 ;	src/main.c:307: for (i=0;i<4;i++) {
      00052E FD               [12] 1473 	mov	r5,a
      00052F 70 EA            [24] 1474 	jnz	00106$
                                   1475 ;	src/main.c:314: return u8Nibble;
      000531 8E 82            [24] 1476 	mov	dpl,r6
                                   1477 ;	src/main.c:315: }
      000533 22               [24] 1478 	ret
                                   1479 ;------------------------------------------------------------
                                   1480 ;Allocation info for local variables in function 'conv_manchester2highnibble'
                                   1481 ;------------------------------------------------------------
                                   1482 ;c                         Allocated to registers r7 
                                   1483 ;i                         Allocated to registers r5 
                                   1484 ;u8Nibble                  Allocated to registers r6 
                                   1485 ;------------------------------------------------------------
                                   1486 ;	src/main.c:317: UINT8 conv_manchester2highnibble(UINT8 c)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function conv_manchester2highnibble
                                   1489 ;	-----------------------------------------
      000534                       1490 _conv_manchester2highnibble:
      000534 AF 82            [24] 1491 	mov	r7,dpl
                                   1492 ;	src/main.c:320: UINT8 u8Nibble = 0;
      000536 7E 00            [12] 1493 	mov	r6,#0x00
                                   1494 ;	src/main.c:321: for (i=0;i<4;i++) {
      000538 7D 04            [12] 1495 	mov	r5,#0x04
      00053A                       1496 00106$:
                                   1497 ;	src/main.c:322: u8Nibble >>= 1;
      00053A EE               [12] 1498 	mov	a,r6
      00053B C3               [12] 1499 	clr	c
      00053C 13               [12] 1500 	rrc	a
      00053D FE               [12] 1501 	mov	r6,a
                                   1502 ;	src/main.c:323: if (c & 1) {
      00053E EF               [12] 1503 	mov	a,r7
      00053F 30 E0 03         [24] 1504 	jnb	acc.0,00102$
                                   1505 ;	src/main.c:324: u8Nibble |= 0x80;
      000542 43 06 80         [24] 1506 	orl	ar6,#0x80
      000545                       1507 00102$:
                                   1508 ;	src/main.c:326: c >>= 2;
      000545 EF               [12] 1509 	mov	a,r7
      000546 03               [12] 1510 	rr	a
      000547 03               [12] 1511 	rr	a
      000548 54 3F            [12] 1512 	anl	a,#0x3f
      00054A FF               [12] 1513 	mov	r7,a
      00054B ED               [12] 1514 	mov	a,r5
      00054C 14               [12] 1515 	dec	a
                                   1516 ;	src/main.c:321: for (i=0;i<4;i++) {
      00054D FD               [12] 1517 	mov	r5,a
      00054E 70 EA            [24] 1518 	jnz	00106$
                                   1519 ;	src/main.c:328: return u8Nibble;
      000550 8E 82            [24] 1520 	mov	dpl,r6
                                   1521 ;	src/main.c:329: }
      000552 22               [24] 1522 	ret
                                   1523 ;------------------------------------------------------------
                                   1524 ;Allocation info for local variables in function 'MODIFY_HIRC_166'
                                   1525 ;------------------------------------------------------------
                                   1526 ;hircmap0                  Allocated to registers r7 
                                   1527 ;hircmap1                  Allocated to registers r6 
                                   1528 ;trimvalue16bit            Allocated to registers r7 r5 
                                   1529 ;------------------------------------------------------------
                                   1530 ;	src/main.c:331: void MODIFY_HIRC_166(void)
                                   1531 ;	-----------------------------------------
                                   1532 ;	 function MODIFY_HIRC_166
                                   1533 ;	-----------------------------------------
      000553                       1534 _MODIFY_HIRC_166:
                                   1535 ;	src/main.c:336: if ((PCON&SET_BIT4)==SET_BIT4) {
      000553 AE 87            [24] 1536 	mov	r6,_PCON
      000555 53 06 10         [24] 1537 	anl	ar6,#0x10
      000558 7F 00            [12] 1538 	mov	r7,#0x00
      00055A BE 10 41         [24] 1539 	cjne	r6,#0x10,00103$
      00055D BF 00 3E         [24] 1540 	cjne	r7,#0x00,00103$
                                   1541 ;	src/main.c:337: hircmap0 = RCTRIM0;
      000560 AF 84            [24] 1542 	mov	r7,_RCTRIM0
                                   1543 ;	src/main.c:338: hircmap1 = RCTRIM1;
      000562 AE 85            [24] 1544 	mov	r6,_RCTRIM1
                                   1545 ;	src/main.c:339: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
      000564 7D 00            [12] 1546 	mov	r5,#0x00
      000566 EF               [12] 1547 	mov	a,r7
      000567 2F               [12] 1548 	add	a,r7
      000568 FF               [12] 1549 	mov	r7,a
      000569 ED               [12] 1550 	mov	a,r5
      00056A 33               [12] 1551 	rlc	a
      00056B FD               [12] 1552 	mov	r5,a
      00056C 53 06 01         [24] 1553 	anl	ar6,#0x01
      00056F 7C 00            [12] 1554 	mov	r4,#0x00
      000571 EE               [12] 1555 	mov	a,r6
      000572 2F               [12] 1556 	add	a,r7
      000573 FF               [12] 1557 	mov	r7,a
      000574 EC               [12] 1558 	mov	a,r4
      000575 3D               [12] 1559 	addc	a,r5
      000576 FD               [12] 1560 	mov	r5,a
                                   1561 ;	src/main.c:340: trimvalue16bit = trimvalue16bit - 15;
      000577 EF               [12] 1562 	mov	a,r7
      000578 24 F1            [12] 1563 	add	a,#0xf1
      00057A FF               [12] 1564 	mov	r7,a
      00057B ED               [12] 1565 	mov	a,r5
      00057C 34 FF            [12] 1566 	addc	a,#0xff
      00057E FD               [12] 1567 	mov	r5,a
                                   1568 ;	src/main.c:341: hircmap1 = trimvalue16bit&0x01;
      00057F 8F 06            [24] 1569 	mov	ar6,r7
      000581 53 06 01         [24] 1570 	anl	ar6,#0x01
                                   1571 ;	src/main.c:342: hircmap0 = trimvalue16bit>>1;
      000584 ED               [12] 1572 	mov	a,r5
      000585 C3               [12] 1573 	clr	c
      000586 13               [12] 1574 	rrc	a
      000587 CF               [12] 1575 	xch	a,r7
      000588 13               [12] 1576 	rrc	a
      000589 CF               [12] 1577 	xch	a,r7
      00058A FD               [12] 1578 	mov	r5,a
                                   1579 ;	src/main.c:343: TA=0XAA;
      00058B 75 C7 AA         [24] 1580 	mov	_TA,#0xaa
                                   1581 ;	src/main.c:344: TA=0X55;
      00058E 75 C7 55         [24] 1582 	mov	_TA,#0x55
                                   1583 ;	src/main.c:345: RCTRIM0 = hircmap0;
      000591 8F 84            [24] 1584 	mov	_RCTRIM0,r7
                                   1585 ;	src/main.c:346: TA=0XAA;
      000593 75 C7 AA         [24] 1586 	mov	_TA,#0xaa
                                   1587 ;	src/main.c:347: TA=0X55;
      000596 75 C7 55         [24] 1588 	mov	_TA,#0x55
                                   1589 ;	src/main.c:348: RCTRIM1 = hircmap1;
      000599 8E 85            [24] 1590 	mov	_RCTRIM1,r6
                                   1591 ;	src/main.c:350: PCON &= CLR_BIT4;
      00059B 53 87 EF         [24] 1592 	anl	_PCON,#0xef
      00059E                       1593 00103$:
                                   1594 ;	src/main.c:352: }
      00059E 22               [24] 1595 	ret
                                   1596 ;------------------------------------------------------------
                                   1597 ;Allocation info for local variables in function 'disp_help'
                                   1598 ;------------------------------------------------------------
                                   1599 ;au8Code                   Allocated to registers r7 
                                   1600 ;------------------------------------------------------------
                                   1601 ;	src/main.c:353: void disp_help(UINT8 au8Code)
                                   1602 ;	-----------------------------------------
                                   1603 ;	 function disp_help
                                   1604 ;	-----------------------------------------
      00059F                       1605 _disp_help:
      00059F AF 82            [24] 1606 	mov	r7,dpl
                                   1607 ;	src/main.c:355: gu8UART = 1;
      0005A1 75 22 01         [24] 1608 	mov	_gu8UART,#0x01
                                   1609 ;	src/main.c:356: switch(au8Code) {
      0005A4 BF 31 01         [24] 1610 	cjne	r7,#0x31,00165$
      0005A7 22               [24] 1611 	ret
      0005A8                       1612 00165$:
      0005A8 BF 32 01         [24] 1613 	cjne	r7,#0x32,00166$
      0005AB 22               [24] 1614 	ret
      0005AC                       1615 00166$:
      0005AC BF 33 02         [24] 1616 	cjne	r7,#0x33,00167$
      0005AF 80 32            [24] 1617 	sjmp	00103$
      0005B1                       1618 00167$:
      0005B1 BF 34 01         [24] 1619 	cjne	r7,#0x34,00168$
      0005B4 22               [24] 1620 	ret
      0005B5                       1621 00168$:
      0005B5 BF 50 02         [24] 1622 	cjne	r7,#0x50,00169$
      0005B8 80 49            [24] 1623 	sjmp	00106$
      0005BA                       1624 00169$:
      0005BA BF 53 03         [24] 1625 	cjne	r7,#0x53,00170$
      0005BD 02 06 43         [24] 1626 	ljmp	00110$
      0005C0                       1627 00170$:
      0005C0 BF 54 02         [24] 1628 	cjne	r7,#0x54,00171$
      0005C3 80 5E            [24] 1629 	sjmp	00108$
      0005C5                       1630 00171$:
      0005C5 BF 56 03         [24] 1631 	cjne	r7,#0x56,00172$
      0005C8 02 06 53         [24] 1632 	ljmp	00112$
      0005CB                       1633 00172$:
      0005CB BF 70 02         [24] 1634 	cjne	r7,#0x70,00173$
      0005CE 80 23            [24] 1635 	sjmp	00105$
      0005D0                       1636 00173$:
      0005D0 BF 73 02         [24] 1637 	cjne	r7,#0x73,00174$
      0005D3 80 5E            [24] 1638 	sjmp	00109$
      0005D5                       1639 00174$:
      0005D5 BF 74 02         [24] 1640 	cjne	r7,#0x74,00175$
      0005D8 80 39            [24] 1641 	sjmp	00107$
      0005DA                       1642 00175$:
      0005DA BF 76 03         [24] 1643 	cjne	r7,#0x76,00176$
      0005DD 02 06 53         [24] 1644 	ljmp	00112$
      0005E0                       1645 00176$:
      0005E0 02 06 63         [24] 1646 	ljmp	00113$
                                   1647 ;	src/main.c:361: case '3' :
      0005E3                       1648 00103$:
                                   1649 ;	src/main.c:362: printf_fast_f("Idle preamble on/off\r\n");
      0005E3 74 FD            [12] 1650 	mov	a,#___str_8
      0005E5 C0 E0            [24] 1651 	push	acc
      0005E7 74 20            [12] 1652 	mov	a,#(___str_8 >> 8)
      0005E9 C0 E0            [24] 1653 	push	acc
      0005EB 12 1B 52         [24] 1654 	lcall	_printf_fast_f
      0005EE 15 81            [12] 1655 	dec	sp
      0005F0 15 81            [12] 1656 	dec	sp
                                   1657 ;	src/main.c:363: break;
      0005F2 22               [24] 1658 	ret
                                   1659 ;	src/main.c:366: case 'p' :
      0005F3                       1660 00105$:
                                   1661 ;	src/main.c:367: printf_fast_f("LineFi Power Off\r\n");
      0005F3 74 14            [12] 1662 	mov	a,#___str_9
      0005F5 C0 E0            [24] 1663 	push	acc
      0005F7 74 21            [12] 1664 	mov	a,#(___str_9 >> 8)
      0005F9 C0 E0            [24] 1665 	push	acc
      0005FB 12 1B 52         [24] 1666 	lcall	_printf_fast_f
      0005FE 15 81            [12] 1667 	dec	sp
      000600 15 81            [12] 1668 	dec	sp
                                   1669 ;	src/main.c:368: break;
      000602 22               [24] 1670 	ret
                                   1671 ;	src/main.c:369: case 'P' :
      000603                       1672 00106$:
                                   1673 ;	src/main.c:370: printf_fast_f("LineFi Power On\r\n");
      000603 74 27            [12] 1674 	mov	a,#___str_10
      000605 C0 E0            [24] 1675 	push	acc
      000607 74 21            [12] 1676 	mov	a,#(___str_10 >> 8)
      000609 C0 E0            [24] 1677 	push	acc
      00060B 12 1B 52         [24] 1678 	lcall	_printf_fast_f
      00060E 15 81            [12] 1679 	dec	sp
      000610 15 81            [12] 1680 	dec	sp
                                   1681 ;	src/main.c:371: break;
      000612 22               [24] 1682 	ret
                                   1683 ;	src/main.c:372: case 't' :
      000613                       1684 00107$:
                                   1685 ;	src/main.c:373: printf_fast_f("LineFi Uart Tx Low\r\n");
      000613 74 39            [12] 1686 	mov	a,#___str_11
      000615 C0 E0            [24] 1687 	push	acc
      000617 74 21            [12] 1688 	mov	a,#(___str_11 >> 8)
      000619 C0 E0            [24] 1689 	push	acc
      00061B 12 1B 52         [24] 1690 	lcall	_printf_fast_f
      00061E 15 81            [12] 1691 	dec	sp
      000620 15 81            [12] 1692 	dec	sp
                                   1693 ;	src/main.c:374: break;
      000622 22               [24] 1694 	ret
                                   1695 ;	src/main.c:375: case 'T' :
      000623                       1696 00108$:
                                   1697 ;	src/main.c:376: printf_fast_f("LineFi Uart Tx High\r\n");
      000623 74 4E            [12] 1698 	mov	a,#___str_12
      000625 C0 E0            [24] 1699 	push	acc
      000627 74 21            [12] 1700 	mov	a,#(___str_12 >> 8)
      000629 C0 E0            [24] 1701 	push	acc
      00062B 12 1B 52         [24] 1702 	lcall	_printf_fast_f
      00062E 15 81            [12] 1703 	dec	sp
      000630 15 81            [12] 1704 	dec	sp
                                   1705 ;	src/main.c:377: break;
      000632 22               [24] 1706 	ret
                                   1707 ;	src/main.c:378: case 's' :
      000633                       1708 00109$:
                                   1709 ;	src/main.c:379: printf_fast_f("LineFi CSC rx FSM Off\r\n");
      000633 74 64            [12] 1710 	mov	a,#___str_13
      000635 C0 E0            [24] 1711 	push	acc
      000637 74 21            [12] 1712 	mov	a,#(___str_13 >> 8)
      000639 C0 E0            [24] 1713 	push	acc
      00063B 12 1B 52         [24] 1714 	lcall	_printf_fast_f
      00063E 15 81            [12] 1715 	dec	sp
      000640 15 81            [12] 1716 	dec	sp
                                   1717 ;	src/main.c:380: break;
      000642 22               [24] 1718 	ret
                                   1719 ;	src/main.c:381: case 'S' :
      000643                       1720 00110$:
                                   1721 ;	src/main.c:382: printf_fast_f("LineFi CSC rx FSM ON\r\n");
      000643 74 7C            [12] 1722 	mov	a,#___str_14
      000645 C0 E0            [24] 1723 	push	acc
      000647 74 21            [12] 1724 	mov	a,#(___str_14 >> 8)
      000649 C0 E0            [24] 1725 	push	acc
      00064B 12 1B 52         [24] 1726 	lcall	_printf_fast_f
      00064E 15 81            [12] 1727 	dec	sp
      000650 15 81            [12] 1728 	dec	sp
                                   1729 ;	src/main.c:383: break;
                                   1730 ;	src/main.c:384: case 'v' : case 'V' :
      000652 22               [24] 1731 	ret
      000653                       1732 00112$:
                                   1733 ;	src/main.c:385: printf_fast_f(__VERSION__);
      000653 74 93            [12] 1734 	mov	a,#___str_15
      000655 C0 E0            [24] 1735 	push	acc
      000657 74 21            [12] 1736 	mov	a,#(___str_15 >> 8)
      000659 C0 E0            [24] 1737 	push	acc
      00065B 12 1B 52         [24] 1738 	lcall	_printf_fast_f
      00065E 15 81            [12] 1739 	dec	sp
      000660 15 81            [12] 1740 	dec	sp
                                   1741 ;	src/main.c:386: break;
                                   1742 ;	src/main.c:387: default :
      000662 22               [24] 1743 	ret
      000663                       1744 00113$:
                                   1745 ;	src/main.c:388: printf_fast_f("1: downlink packet 1\r\n");
      000663 74 AD            [12] 1746 	mov	a,#___str_16
      000665 C0 E0            [24] 1747 	push	acc
      000667 74 21            [12] 1748 	mov	a,#(___str_16 >> 8)
      000669 C0 E0            [24] 1749 	push	acc
      00066B 12 1B 52         [24] 1750 	lcall	_printf_fast_f
      00066E 15 81            [12] 1751 	dec	sp
      000670 15 81            [12] 1752 	dec	sp
                                   1753 ;	src/main.c:389: printf_fast_f("2: downlink packet 2\r\n");
      000672 74 C4            [12] 1754 	mov	a,#___str_17
      000674 C0 E0            [24] 1755 	push	acc
      000676 74 21            [12] 1756 	mov	a,#(___str_17 >> 8)
      000678 C0 E0            [24] 1757 	push	acc
      00067A 12 1B 52         [24] 1758 	lcall	_printf_fast_f
      00067D 15 81            [12] 1759 	dec	sp
      00067F 15 81            [12] 1760 	dec	sp
                                   1761 ;	src/main.c:390: printf_fast_f("3: uplink idle preamble on/off\r\n");
      000681 74 DB            [12] 1762 	mov	a,#___str_18
      000683 C0 E0            [24] 1763 	push	acc
      000685 74 21            [12] 1764 	mov	a,#(___str_18 >> 8)
      000687 C0 E0            [24] 1765 	push	acc
      000689 12 1B 52         [24] 1766 	lcall	_printf_fast_f
      00068C 15 81            [12] 1767 	dec	sp
      00068E 15 81            [12] 1768 	dec	sp
                                   1769 ;	src/main.c:391: printf_fast_f("p/P: LineFi Power off/on\r\n");
      000690 74 FC            [12] 1770 	mov	a,#___str_19
      000692 C0 E0            [24] 1771 	push	acc
      000694 74 21            [12] 1772 	mov	a,#(___str_19 >> 8)
      000696 C0 E0            [24] 1773 	push	acc
      000698 12 1B 52         [24] 1774 	lcall	_printf_fast_f
      00069B 15 81            [12] 1775 	dec	sp
      00069D 15 81            [12] 1776 	dec	sp
                                   1777 ;	src/main.c:392: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
      00069F 74 17            [12] 1778 	mov	a,#___str_20
      0006A1 C0 E0            [24] 1779 	push	acc
      0006A3 74 22            [12] 1780 	mov	a,#(___str_20 >> 8)
      0006A5 C0 E0            [24] 1781 	push	acc
      0006A7 12 1B 52         [24] 1782 	lcall	_printf_fast_f
      0006AA 15 81            [12] 1783 	dec	sp
      0006AC 15 81            [12] 1784 	dec	sp
                                   1785 ;	src/main.c:393: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
      0006AE 74 36            [12] 1786 	mov	a,#___str_21
      0006B0 C0 E0            [24] 1787 	push	acc
      0006B2 74 22            [12] 1788 	mov	a,#(___str_21 >> 8)
      0006B4 C0 E0            [24] 1789 	push	acc
      0006B6 12 1B 52         [24] 1790 	lcall	_printf_fast_f
      0006B9 15 81            [12] 1791 	dec	sp
      0006BB 15 81            [12] 1792 	dec	sp
                                   1793 ;	src/main.c:394: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
      0006BD 74 57            [12] 1794 	mov	a,#___str_22
      0006BF C0 E0            [24] 1795 	push	acc
      0006C1 74 22            [12] 1796 	mov	a,#(___str_22 >> 8)
      0006C3 C0 E0            [24] 1797 	push	acc
      0006C5 12 1B 52         [24] 1798 	lcall	_printf_fast_f
      0006C8 15 81            [12] 1799 	dec	sp
      0006CA 15 81            [12] 1800 	dec	sp
                                   1801 ;	src/main.c:396: }
                                   1802 ;	src/main.c:397: }
      0006CC 22               [24] 1803 	ret
                                   1804 ;------------------------------------------------------------
                                   1805 ;Allocation info for local variables in function 'gpio_setup'
                                   1806 ;------------------------------------------------------------
                                   1807 ;	src/main.c:399: void gpio_setup()
                                   1808 ;	-----------------------------------------
                                   1809 ;	 function gpio_setup
                                   1810 ;	-----------------------------------------
      0006CD                       1811 _gpio_setup:
                                   1812 ;	src/main.c:418: Set_All_GPIO_Quasi_Mode;
      0006CD 75 B1 00         [24] 1813 	mov	_P0M1,#0x00
      0006D0 75 B2 00         [24] 1814 	mov	_P0M2,#0x00
      0006D3 75 B3 00         [24] 1815 	mov	_P1M1,#0x00
      0006D6 75 B4 00         [24] 1816 	mov	_P1M2,#0x00
      0006D9 75 AC 00         [24] 1817 	mov	_P3M1,#0x00
      0006DC 75 AD 00         [24] 1818 	mov	_P3M2,#0x00
                                   1819 ;	src/main.c:420: P15_Input_Mode;
      0006DF 43 B3 20         [24] 1820 	orl	_P1M1,#0x20
      0006E2 53 B4 DF         [24] 1821 	anl	_P1M2,#0xdf
                                   1822 ;	src/main.c:421: P02_Input_Mode;
      0006E5 43 B1 04         [24] 1823 	orl	_P0M1,#0x04
      0006E8 53 B2 FB         [24] 1824 	anl	_P0M2,#0xfb
                                   1825 ;	src/main.c:422: P07_Input_Mode;
      0006EB 43 B1 80         [24] 1826 	orl	_P0M1,#0x80
      0006EE 53 B2 7F         [24] 1827 	anl	_P0M2,#0x7f
                                   1828 ;	src/main.c:424: P16_PushPull_Mode;
      0006F1 53 B3 BF         [24] 1829 	anl	_P1M1,#0xbf
      0006F4 43 B4 40         [24] 1830 	orl	_P1M2,#0x40
                                   1831 ;	src/main.c:425: P13_PushPull_Mode;
      0006F7 53 B3 F7         [24] 1832 	anl	_P1M1,#0xf7
      0006FA 43 B4 08         [24] 1833 	orl	_P1M2,#0x08
                                   1834 ;	src/main.c:426: P14_PushPull_Mode;
      0006FD 53 B3 EF         [24] 1835 	anl	_P1M1,#0xef
      000700 43 B4 10         [24] 1836 	orl	_P1M2,#0x10
                                   1837 ;	src/main.c:427: P12_PushPull_Mode;
      000703 53 B3 FB         [24] 1838 	anl	_P1M1,#0xfb
      000706 43 B4 04         [24] 1839 	orl	_P1M2,#0x04
                                   1840 ;	src/main.c:428: P11_PushPull_Mode;
      000709 53 B3 FD         [24] 1841 	anl	_P1M1,#0xfd
      00070C 43 B4 02         [24] 1842 	orl	_P1M2,#0x02
                                   1843 ;	src/main.c:429: P10_PushPull_Mode;
      00070F 53 B3 FE         [24] 1844 	anl	_P1M1,#0xfe
      000712 43 B4 01         [24] 1845 	orl	_P1M2,#0x01
                                   1846 ;	src/main.c:430: P00_PushPull_Mode;
      000715 53 B1 FE         [24] 1847 	anl	_P0M1,#0xfe
      000718 43 B2 01         [24] 1848 	orl	_P0M2,#0x01
                                   1849 ;	src/main.c:431: P01_PushPull_Mode;
      00071B 53 B1 FD         [24] 1850 	anl	_P0M1,#0xfd
      00071E 43 B2 02         [24] 1851 	orl	_P0M2,#0x02
                                   1852 ;	src/main.c:432: P04_PushPull_Mode;
      000721 53 B1 EF         [24] 1853 	anl	_P0M1,#0xef
      000724 43 B2 10         [24] 1854 	orl	_P0M2,#0x10
                                   1855 ;	src/main.c:433: P03_PushPull_Mode;
      000727 53 B1 F7         [24] 1856 	anl	_P0M1,#0xf7
      00072A 43 B2 08         [24] 1857 	orl	_P0M2,#0x08
                                   1858 ;	src/main.c:435: UART_TX = 0;
                                   1859 ;	assignBit
      00072D C2 96            [12] 1860 	clr	_P16
                                   1861 ;	src/main.c:436: LED_B = 1;
                                   1862 ;	assignBit
      00072F D2 92            [12] 1863 	setb	_P12
                                   1864 ;	src/main.c:437: LED_G = 1;
                                   1865 ;	assignBit
      000731 D2 93            [12] 1866 	setb	_P13
                                   1867 ;	src/main.c:438: LED_R = 1;
                                   1868 ;	assignBit
      000733 D2 94            [12] 1869 	setb	_P14
                                   1870 ;	src/main.c:439: MOTOR_EN = 0;
                                   1871 ;	assignBit
      000735 C2 90            [12] 1872 	clr	_P10
                                   1873 ;	src/main.c:440: MOTOR_CW = 0;
                                   1874 ;	assignBit
      000737 C2 80            [12] 1875 	clr	_P00
                                   1876 ;	src/main.c:441: MOTOR_CCW = 0;
                                   1877 ;	assignBit
      000739 C2 81            [12] 1878 	clr	_P01
                                   1879 ;	src/main.c:442: SEL_RX_POL = 0;
                                   1880 ;	assignBit
      00073B C2 84            [12] 1881 	clr	_P04
                                   1882 ;	src/main.c:443: PWR_OUT = 0;
                                   1883 ;	assignBit
      00073D C2 83            [12] 1884 	clr	_P03
                                   1885 ;	src/main.c:444: }
      00073F 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'state_switches'
                                   1889 ;------------------------------------------------------------
                                   1890 ;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
                                   1891 ;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
                                   1892 ;au8SW                     Allocated to registers r7 
                                   1893 ;i                         Allocated to registers r2 
                                   1894 ;u8Result                  Allocated to registers r6 
                                   1895 ;------------------------------------------------------------
                                   1896 ;	src/main.c:462: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
                                   1897 ;	-----------------------------------------
                                   1898 ;	 function state_switches
                                   1899 ;	-----------------------------------------
      000740                       1900 _state_switches:
      000740 AF 82            [24] 1901 	mov	r7,dpl
                                   1902 ;	src/main.c:467: UINT8 u8Result = SW_NONE;
      000742 7E 04            [12] 1903 	mov	r6,#0x04
                                   1904 ;	src/main.c:468: if (su8PrevSW == au8SW) {
      000744 EF               [12] 1905 	mov	a,r7
      000745 B5 28 14         [24] 1906 	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
                                   1907 ;	src/main.c:469: *apu8SwNum = 0;
      000748 AB 18            [24] 1908 	mov	r3,_state_switches_PARM_2
      00074A AC 19            [24] 1909 	mov	r4,(_state_switches_PARM_2 + 1)
      00074C AD 1A            [24] 1910 	mov	r5,(_state_switches_PARM_2 + 2)
      00074E 8B 82            [24] 1911 	mov	dpl,r3
      000750 8C 83            [24] 1912 	mov	dph,r4
      000752 8D F0            [24] 1913 	mov	b,r5
      000754 E4               [12] 1914 	clr	a
      000755 12 20 7B         [24] 1915 	lcall	__gptrput
                                   1916 ;	src/main.c:470: return SW_NONE;
      000758 75 82 04         [24] 1917 	mov	dpl,#0x04
      00075B 22               [24] 1918 	ret
      00075C                       1919 00102$:
                                   1920 ;	src/main.c:478: *apu8SwNum = 0;
      00075C AB 18            [24] 1921 	mov	r3,_state_switches_PARM_2
      00075E AC 19            [24] 1922 	mov	r4,(_state_switches_PARM_2 + 1)
      000760 AD 1A            [24] 1923 	mov	r5,(_state_switches_PARM_2 + 2)
      000762 8B 82            [24] 1924 	mov	dpl,r3
      000764 8C 83            [24] 1925 	mov	dph,r4
      000766 8D F0            [24] 1926 	mov	b,r5
      000768 E4               [12] 1927 	clr	a
      000769 12 20 7B         [24] 1928 	lcall	__gptrput
                                   1929 ;	src/main.c:480: for (i=0;i<5;i++) {
      00076C 7A 00            [12] 1930 	mov	r2,#0x00
      00076E                       1931 00113$:
                                   1932 ;	src/main.c:481: switch((su8PrevSW>>i)&1) {
      00076E 8A F0            [24] 1933 	mov	b,r2
      000770 05 F0            [12] 1934 	inc	b
      000772 E5 28            [12] 1935 	mov	a,_state_switches_su8PrevSW_65536_96
      000774 80 02            [24] 1936 	sjmp	00153$
      000776                       1937 00152$:
      000776 C3               [12] 1938 	clr	c
      000777 13               [12] 1939 	rrc	a
      000778                       1940 00153$:
      000778 D5 F0 FB         [24] 1941 	djnz	b,00152$
      00077B F8               [12] 1942 	mov	r0,a
      00077C 53 00 01         [24] 1943 	anl	ar0,#0x01
      00077F 79 00            [12] 1944 	mov	r1,#0x00
      000781 B8 00 05         [24] 1945 	cjne	r0,#0x00,00154$
      000784 B9 00 02         [24] 1946 	cjne	r1,#0x00,00154$
      000787 80 55            [24] 1947 	sjmp	00107$
      000789                       1948 00154$:
      000789 B8 01 05         [24] 1949 	cjne	r0,#0x01,00155$
      00078C B9 00 02         [24] 1950 	cjne	r1,#0x00,00155$
      00078F 80 03            [24] 1951 	sjmp	00156$
      000791                       1952 00155$:
      000791 02 08 29         [24] 1953 	ljmp	00114$
      000794                       1954 00156$:
                                   1955 ;	src/main.c:483: switch((au8SW>>i)&1) {
      000794 8A F0            [24] 1956 	mov	b,r2
      000796 05 F0            [12] 1957 	inc	b
      000798 EF               [12] 1958 	mov	a,r7
      000799 80 02            [24] 1959 	sjmp	00158$
      00079B                       1960 00157$:
      00079B C3               [12] 1961 	clr	c
      00079C 13               [12] 1962 	rrc	a
      00079D                       1963 00158$:
      00079D D5 F0 FB         [24] 1964 	djnz	b,00157$
      0007A0 F8               [12] 1965 	mov	r0,a
      0007A1 53 00 01         [24] 1966 	anl	ar0,#0x01
      0007A4 79 00            [12] 1967 	mov	r1,#0x00
      0007A6 B8 00 05         [24] 1968 	cjne	r0,#0x00,00159$
      0007A9 B9 00 02         [24] 1969 	cjne	r1,#0x00,00159$
      0007AC 80 03            [24] 1970 	sjmp	00160$
      0007AE                       1971 00159$:
      0007AE 02 08 29         [24] 1972 	ljmp	00114$
      0007B1                       1973 00160$:
                                   1974 ;	src/main.c:487: su8PrevSW = au8SW;
      0007B1 8F 28            [24] 1975 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   1976 ;	src/main.c:488: *apu8SwNum |= 1<<i;
      0007B3 8B 82            [24] 1977 	mov	dpl,r3
      0007B5 8C 83            [24] 1978 	mov	dph,r4
      0007B7 8D F0            [24] 1979 	mov	b,r5
      0007B9 12 20 96         [24] 1980 	lcall	__gptrget
      0007BC F9               [12] 1981 	mov	r1,a
      0007BD 8A 00            [24] 1982 	mov	ar0,r2
      0007BF 88 F0            [24] 1983 	mov	b,r0
      0007C1 05 F0            [12] 1984 	inc	b
      0007C3 74 01            [12] 1985 	mov	a,#0x01
      0007C5 80 02            [24] 1986 	sjmp	00163$
      0007C7                       1987 00161$:
      0007C7 25 E0            [12] 1988 	add	a,acc
      0007C9                       1989 00163$:
      0007C9 D5 F0 FB         [24] 1990 	djnz	b,00161$
      0007CC F8               [12] 1991 	mov	r0,a
      0007CD E9               [12] 1992 	mov	a,r1
      0007CE 42 00            [12] 1993 	orl	ar0,a
      0007D0 8B 82            [24] 1994 	mov	dpl,r3
      0007D2 8C 83            [24] 1995 	mov	dph,r4
      0007D4 8D F0            [24] 1996 	mov	b,r5
      0007D6 E8               [12] 1997 	mov	a,r0
      0007D7 12 20 7B         [24] 1998 	lcall	__gptrput
                                   1999 ;	src/main.c:489: u8Result = SW_OFF;
      0007DA 7E 00            [12] 2000 	mov	r6,#0x00
                                   2001 ;	src/main.c:493: break;
                                   2002 ;	src/main.c:494: case SW_OFF :
      0007DC 80 4B            [24] 2003 	sjmp	00114$
      0007DE                       2004 00107$:
                                   2005 ;	src/main.c:495: switch((au8SW>>i)&1) {
      0007DE 8A F0            [24] 2006 	mov	b,r2
      0007E0 05 F0            [12] 2007 	inc	b
      0007E2 EF               [12] 2008 	mov	a,r7
      0007E3 80 02            [24] 2009 	sjmp	00165$
      0007E5                       2010 00164$:
      0007E5 C3               [12] 2011 	clr	c
      0007E6 13               [12] 2012 	rrc	a
      0007E7                       2013 00165$:
      0007E7 D5 F0 FB         [24] 2014 	djnz	b,00164$
      0007EA F8               [12] 2015 	mov	r0,a
      0007EB 53 00 01         [24] 2016 	anl	ar0,#0x01
      0007EE 79 00            [12] 2017 	mov	r1,#0x00
      0007F0 B8 00 05         [24] 2018 	cjne	r0,#0x00,00166$
      0007F3 B9 00 02         [24] 2019 	cjne	r1,#0x00,00166$
      0007F6 80 31            [24] 2020 	sjmp	00114$
      0007F8                       2021 00166$:
      0007F8 B8 01 2E         [24] 2022 	cjne	r0,#0x01,00114$
      0007FB B9 00 2B         [24] 2023 	cjne	r1,#0x00,00114$
                                   2024 ;	src/main.c:497: su8PrevSW = au8SW;
      0007FE 8F 28            [24] 2025 	mov	_state_switches_su8PrevSW_65536_96,r7
                                   2026 ;	src/main.c:498: *apu8SwNum |= 1<<i;
      000800 8B 82            [24] 2027 	mov	dpl,r3
      000802 8C 83            [24] 2028 	mov	dph,r4
      000804 8D F0            [24] 2029 	mov	b,r5
      000806 12 20 96         [24] 2030 	lcall	__gptrget
      000809 F9               [12] 2031 	mov	r1,a
      00080A 8A 00            [24] 2032 	mov	ar0,r2
      00080C 88 F0            [24] 2033 	mov	b,r0
      00080E 05 F0            [12] 2034 	inc	b
      000810 74 01            [12] 2035 	mov	a,#0x01
      000812 80 02            [24] 2036 	sjmp	00171$
      000814                       2037 00169$:
      000814 25 E0            [12] 2038 	add	a,acc
      000816                       2039 00171$:
      000816 D5 F0 FB         [24] 2040 	djnz	b,00169$
      000819 F8               [12] 2041 	mov	r0,a
      00081A E9               [12] 2042 	mov	a,r1
      00081B 42 00            [12] 2043 	orl	ar0,a
      00081D 8B 82            [24] 2044 	mov	dpl,r3
      00081F 8C 83            [24] 2045 	mov	dph,r4
      000821 8D F0            [24] 2046 	mov	b,r5
      000823 E8               [12] 2047 	mov	a,r0
      000824 12 20 7B         [24] 2048 	lcall	__gptrput
                                   2049 ;	src/main.c:499: u8Result = SW_ON;
      000827 7E 01            [12] 2050 	mov	r6,#0x01
                                   2051 ;	src/main.c:507: }
      000829                       2052 00114$:
                                   2053 ;	src/main.c:480: for (i=0;i<5;i++) {
      000829 0A               [12] 2054 	inc	r2
      00082A BA 05 00         [24] 2055 	cjne	r2,#0x05,00172$
      00082D                       2056 00172$:
      00082D 50 03            [24] 2057 	jnc	00173$
      00082F 02 07 6E         [24] 2058 	ljmp	00113$
      000832                       2059 00173$:
                                   2060 ;	src/main.c:511: return u8Result;
      000832 8E 82            [24] 2061 	mov	dpl,r6
                                   2062 ;	src/main.c:599: }
      000834 22               [24] 2063 	ret
                                   2064 ;------------------------------------------------------------
                                   2065 ;Allocation info for local variables in function 'ctrl_rgbled'
                                   2066 ;------------------------------------------------------------
                                   2067 ;u8RxUART                  Allocated to registers r7 
                                   2068 ;------------------------------------------------------------
                                   2069 ;	src/main.c:602: void ctrl_rgbled(UINT8 u8RxUART)
                                   2070 ;	-----------------------------------------
                                   2071 ;	 function ctrl_rgbled
                                   2072 ;	-----------------------------------------
      000835                       2073 _ctrl_rgbled:
                                   2074 ;	src/main.c:606: if (u8RxUART) {
      000835 E5 82            [12] 2075 	mov	a,dpl
      000837 FF               [12] 2076 	mov	r7,a
      000838 60 1E            [24] 2077 	jz	00111$
                                   2078 ;	src/main.c:607: if (u8RxUART&0x1) {
      00083A EF               [12] 2079 	mov	a,r7
      00083B 30 E0 04         [24] 2080 	jnb	acc.0,00102$
                                   2081 ;	src/main.c:608: LED_R = LED_ON;
                                   2082 ;	assignBit
      00083E C2 94            [12] 2083 	clr	_P14
      000840 80 02            [24] 2084 	sjmp	00103$
      000842                       2085 00102$:
                                   2086 ;	src/main.c:611: LED_R = LED_OFF;
                                   2087 ;	assignBit
      000842 D2 94            [12] 2088 	setb	_P14
      000844                       2089 00103$:
                                   2090 ;	src/main.c:613: if (u8RxUART&0x2) {
      000844 EF               [12] 2091 	mov	a,r7
      000845 30 E1 04         [24] 2092 	jnb	acc.1,00105$
                                   2093 ;	src/main.c:614: LED_G = LED_ON;
                                   2094 ;	assignBit
      000848 C2 93            [12] 2095 	clr	_P13
      00084A 80 02            [24] 2096 	sjmp	00106$
      00084C                       2097 00105$:
                                   2098 ;	src/main.c:617: LED_G = LED_OFF;
                                   2099 ;	assignBit
      00084C D2 93            [12] 2100 	setb	_P13
      00084E                       2101 00106$:
                                   2102 ;	src/main.c:619: if (u8RxUART&0x4) {
      00084E EF               [12] 2103 	mov	a,r7
      00084F 30 E2 03         [24] 2104 	jnb	acc.2,00108$
                                   2105 ;	src/main.c:620: LED_B = LED_ON;
                                   2106 ;	assignBit
      000852 C2 92            [12] 2107 	clr	_P12
      000854 22               [24] 2108 	ret
      000855                       2109 00108$:
                                   2110 ;	src/main.c:623: LED_B = LED_OFF;
                                   2111 ;	assignBit
      000855 D2 92            [12] 2112 	setb	_P12
      000857 22               [24] 2113 	ret
      000858                       2114 00111$:
                                   2115 ;	src/main.c:627: LED_R = LED_OFF;
                                   2116 ;	assignBit
      000858 D2 94            [12] 2117 	setb	_P14
                                   2118 ;	src/main.c:628: LED_G = LED_OFF;
                                   2119 ;	assignBit
      00085A D2 93            [12] 2120 	setb	_P13
                                   2121 ;	src/main.c:629: LED_B = LED_OFF;
                                   2122 ;	assignBit
      00085C D2 92            [12] 2123 	setb	_P12
                                   2124 ;	src/main.c:631: }
      00085E 22               [24] 2125 	ret
                                   2126 ;------------------------------------------------------------
                                   2127 ;Allocation info for local variables in function 'chk_my_addr'
                                   2128 ;------------------------------------------------------------
                                   2129 ;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
                                   2130 ;au8MyAddr                 Allocated to registers r7 
                                   2131 ;------------------------------------------------------------
                                   2132 ;	src/main.c:633: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
                                   2133 ;	-----------------------------------------
                                   2134 ;	 function chk_my_addr
                                   2135 ;	-----------------------------------------
      00085F                       2136 _chk_my_addr:
      00085F AF 82            [24] 2137 	mov	r7,dpl
                                   2138 ;	src/main.c:635: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
      000861 E5 18            [12] 2139 	mov	a,_chk_my_addr_PARM_2
      000863 C4               [12] 2140 	swap	a
      000864 54 0F            [12] 2141 	anl	a,#0x0f
      000866 FE               [12] 2142 	mov	r6,a
      000867 53 07 0F         [24] 2143 	anl	ar7,#0x0f
      00086A E4               [12] 2144 	clr	a
      00086B FD               [12] 2145 	mov	r5,a
      00086C FC               [12] 2146 	mov	r4,a
      00086D EE               [12] 2147 	mov	a,r6
      00086E B5 07 08         [24] 2148 	cjne	a,ar7,00102$
      000871 EC               [12] 2149 	mov	a,r4
      000872 B5 05 04         [24] 2150 	cjne	a,ar5,00102$
                                   2151 ;	src/main.c:636: return 1;
      000875 75 82 01         [24] 2152 	mov	dpl,#0x01
      000878 22               [24] 2153 	ret
      000879                       2154 00102$:
                                   2155 ;	src/main.c:638: return 0;
      000879 75 82 00         [24] 2156 	mov	dpl,#0x00
                                   2157 ;	src/main.c:639: }
      00087C 22               [24] 2158 	ret
                                   2159 ;------------------------------------------------------------
                                   2160 ;Allocation info for local variables in function 'process_my_packet'
                                   2161 ;------------------------------------------------------------
                                   2162 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2163 ;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
                                   2164 ;------------------------------------------------------------
                                   2165 ;	src/main.c:641: void process_my_packet(linefi_packet_t * apstLineFiPkt)
                                   2166 ;	-----------------------------------------
                                   2167 ;	 function process_my_packet
                                   2168 ;	-----------------------------------------
      00087D                       2169 _process_my_packet:
      00087D AD 82            [24] 2170 	mov	r5,dpl
      00087F AE 83            [24] 2171 	mov	r6,dph
      000881 AF F0            [24] 2172 	mov	r7,b
                                   2173 ;	src/main.c:643: switch(apstLineFiPkt->u8Type) {
      000883 74 01            [12] 2174 	mov	a,#0x01
      000885 2D               [12] 2175 	add	a,r5
      000886 FA               [12] 2176 	mov	r2,a
      000887 E4               [12] 2177 	clr	a
      000888 3E               [12] 2178 	addc	a,r6
      000889 FB               [12] 2179 	mov	r3,a
      00088A 8F 04            [24] 2180 	mov	ar4,r7
      00088C 8A 82            [24] 2181 	mov	dpl,r2
      00088E 8B 83            [24] 2182 	mov	dph,r3
      000890 8C F0            [24] 2183 	mov	b,r4
      000892 12 20 96         [24] 2184 	lcall	__gptrget
      000895 FC               [12] 2185 	mov  r4,a
      000896 24 F9            [12] 2186 	add	a,#0xff - 0x06
      000898 50 01            [24] 2187 	jnc	00116$
      00089A 22               [24] 2188 	ret
      00089B                       2189 00116$:
      00089B EC               [12] 2190 	mov	a,r4
      00089C 2C               [12] 2191 	add	a,r4
      00089D 2C               [12] 2192 	add	a,r4
      00089E 90 08 A2         [24] 2193 	mov	dptr,#00117$
      0008A1 73               [24] 2194 	jmp	@a+dptr
      0008A2                       2195 00117$:
      0008A2 02 09 CB         [24] 2196 	ljmp	00109$
      0008A5 02 09 CB         [24] 2197 	ljmp	00109$
      0008A8 02 09 CB         [24] 2198 	ljmp	00109$
      0008AB 02 09 CB         [24] 2199 	ljmp	00109$
      0008AE 02 08 B7         [24] 2200 	ljmp	00105$
      0008B1 02 09 3B         [24] 2201 	ljmp	00106$
      0008B4 02 09 B2         [24] 2202 	ljmp	00107$
                                   2203 ;	src/main.c:652: case Type_SetLED :
      0008B7                       2204 00105$:
                                   2205 ;	src/main.c:653: LED_R = apstLineFiPkt->pu8Data[0];
      0008B7 74 05            [12] 2206 	mov	a,#0x05
      0008B9 2D               [12] 2207 	add	a,r5
      0008BA F5 29            [12] 2208 	mov	_process_my_packet_sloc0_1_0,a
      0008BC E4               [12] 2209 	clr	a
      0008BD 3E               [12] 2210 	addc	a,r6
      0008BE F5 2A            [12] 2211 	mov	(_process_my_packet_sloc0_1_0 + 1),a
      0008C0 8F 2B            [24] 2212 	mov	(_process_my_packet_sloc0_1_0 + 2),r7
      0008C2 85 29 82         [24] 2213 	mov	dpl,_process_my_packet_sloc0_1_0
      0008C5 85 2A 83         [24] 2214 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      0008C8 85 2B F0         [24] 2215 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      0008CB 12 20 96         [24] 2216 	lcall	__gptrget
      0008CE F8               [12] 2217 	mov	r0,a
      0008CF A3               [24] 2218 	inc	dptr
      0008D0 12 20 96         [24] 2219 	lcall	__gptrget
      0008D3 F9               [12] 2220 	mov	r1,a
      0008D4 A3               [24] 2221 	inc	dptr
      0008D5 12 20 96         [24] 2222 	lcall	__gptrget
      0008D8 FC               [12] 2223 	mov	r4,a
      0008D9 88 82            [24] 2224 	mov	dpl,r0
      0008DB 89 83            [24] 2225 	mov	dph,r1
      0008DD 8C F0            [24] 2226 	mov	b,r4
      0008DF 12 20 96         [24] 2227 	lcall	__gptrget
                                   2228 ;	assignBit
      0008E2 24 FF            [12] 2229 	add	a,#0xff
      0008E4 92 94            [24] 2230 	mov	_P14,c
                                   2231 ;	src/main.c:654: LED_G = apstLineFiPkt->pu8Data[1];
      0008E6 85 29 82         [24] 2232 	mov	dpl,_process_my_packet_sloc0_1_0
      0008E9 85 2A 83         [24] 2233 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      0008EC 85 2B F0         [24] 2234 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      0008EF 12 20 96         [24] 2235 	lcall	__gptrget
      0008F2 FA               [12] 2236 	mov	r2,a
      0008F3 A3               [24] 2237 	inc	dptr
      0008F4 12 20 96         [24] 2238 	lcall	__gptrget
      0008F7 FB               [12] 2239 	mov	r3,a
      0008F8 A3               [24] 2240 	inc	dptr
      0008F9 12 20 96         [24] 2241 	lcall	__gptrget
      0008FC FC               [12] 2242 	mov	r4,a
      0008FD 0A               [12] 2243 	inc	r2
      0008FE BA 00 01         [24] 2244 	cjne	r2,#0x00,00118$
      000901 0B               [12] 2245 	inc	r3
      000902                       2246 00118$:
      000902 8A 82            [24] 2247 	mov	dpl,r2
      000904 8B 83            [24] 2248 	mov	dph,r3
      000906 8C F0            [24] 2249 	mov	b,r4
      000908 12 20 96         [24] 2250 	lcall	__gptrget
                                   2251 ;	assignBit
      00090B 24 FF            [12] 2252 	add	a,#0xff
      00090D 92 93            [24] 2253 	mov	_P13,c
                                   2254 ;	src/main.c:655: LED_B = apstLineFiPkt->pu8Data[2];
      00090F 85 29 82         [24] 2255 	mov	dpl,_process_my_packet_sloc0_1_0
      000912 85 2A 83         [24] 2256 	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
      000915 85 2B F0         [24] 2257 	mov	b,(_process_my_packet_sloc0_1_0 + 2)
      000918 12 20 96         [24] 2258 	lcall	__gptrget
      00091B FA               [12] 2259 	mov	r2,a
      00091C A3               [24] 2260 	inc	dptr
      00091D 12 20 96         [24] 2261 	lcall	__gptrget
      000920 FB               [12] 2262 	mov	r3,a
      000921 A3               [24] 2263 	inc	dptr
      000922 12 20 96         [24] 2264 	lcall	__gptrget
      000925 FC               [12] 2265 	mov	r4,a
      000926 74 02            [12] 2266 	mov	a,#0x02
      000928 2A               [12] 2267 	add	a,r2
      000929 FA               [12] 2268 	mov	r2,a
      00092A E4               [12] 2269 	clr	a
      00092B 3B               [12] 2270 	addc	a,r3
      00092C FB               [12] 2271 	mov	r3,a
      00092D 8A 82            [24] 2272 	mov	dpl,r2
      00092F 8B 83            [24] 2273 	mov	dph,r3
      000931 8C F0            [24] 2274 	mov	b,r4
      000933 12 20 96         [24] 2275 	lcall	__gptrget
                                   2276 ;	assignBit
      000936 24 FF            [12] 2277 	add	a,#0xff
      000938 92 92            [24] 2278 	mov	_P12,c
                                   2279 ;	src/main.c:656: break;
      00093A 22               [24] 2280 	ret
                                   2281 ;	src/main.c:657: case Type_CtrlMotor :
      00093B                       2282 00106$:
                                   2283 ;	src/main.c:658: MOTOR_EN = apstLineFiPkt->pu8Data[0];
      00093B 74 05            [12] 2284 	mov	a,#0x05
      00093D 2D               [12] 2285 	add	a,r5
      00093E FD               [12] 2286 	mov	r5,a
      00093F E4               [12] 2287 	clr	a
      000940 3E               [12] 2288 	addc	a,r6
      000941 FE               [12] 2289 	mov	r6,a
      000942 8D 82            [24] 2290 	mov	dpl,r5
      000944 8E 83            [24] 2291 	mov	dph,r6
      000946 8F F0            [24] 2292 	mov	b,r7
      000948 12 20 96         [24] 2293 	lcall	__gptrget
      00094B FA               [12] 2294 	mov	r2,a
      00094C A3               [24] 2295 	inc	dptr
      00094D 12 20 96         [24] 2296 	lcall	__gptrget
      000950 FB               [12] 2297 	mov	r3,a
      000951 A3               [24] 2298 	inc	dptr
      000952 12 20 96         [24] 2299 	lcall	__gptrget
      000955 FC               [12] 2300 	mov	r4,a
      000956 8A 82            [24] 2301 	mov	dpl,r2
      000958 8B 83            [24] 2302 	mov	dph,r3
      00095A 8C F0            [24] 2303 	mov	b,r4
      00095C 12 20 96         [24] 2304 	lcall	__gptrget
                                   2305 ;	assignBit
      00095F 24 FF            [12] 2306 	add	a,#0xff
      000961 92 90            [24] 2307 	mov	_P10,c
                                   2308 ;	src/main.c:659: MOTOR_CW = apstLineFiPkt->pu8Data[1];
      000963 8D 82            [24] 2309 	mov	dpl,r5
      000965 8E 83            [24] 2310 	mov	dph,r6
      000967 8F F0            [24] 2311 	mov	b,r7
      000969 12 20 96         [24] 2312 	lcall	__gptrget
      00096C FA               [12] 2313 	mov	r2,a
      00096D A3               [24] 2314 	inc	dptr
      00096E 12 20 96         [24] 2315 	lcall	__gptrget
      000971 FB               [12] 2316 	mov	r3,a
      000972 A3               [24] 2317 	inc	dptr
      000973 12 20 96         [24] 2318 	lcall	__gptrget
      000976 FC               [12] 2319 	mov	r4,a
      000977 0A               [12] 2320 	inc	r2
      000978 BA 00 01         [24] 2321 	cjne	r2,#0x00,00119$
      00097B 0B               [12] 2322 	inc	r3
      00097C                       2323 00119$:
      00097C 8A 82            [24] 2324 	mov	dpl,r2
      00097E 8B 83            [24] 2325 	mov	dph,r3
      000980 8C F0            [24] 2326 	mov	b,r4
      000982 12 20 96         [24] 2327 	lcall	__gptrget
                                   2328 ;	assignBit
      000985 24 FF            [12] 2329 	add	a,#0xff
      000987 92 80            [24] 2330 	mov	_P00,c
                                   2331 ;	src/main.c:660: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
      000989 8D 82            [24] 2332 	mov	dpl,r5
      00098B 8E 83            [24] 2333 	mov	dph,r6
      00098D 8F F0            [24] 2334 	mov	b,r7
      00098F 12 20 96         [24] 2335 	lcall	__gptrget
      000992 FD               [12] 2336 	mov	r5,a
      000993 A3               [24] 2337 	inc	dptr
      000994 12 20 96         [24] 2338 	lcall	__gptrget
      000997 FE               [12] 2339 	mov	r6,a
      000998 A3               [24] 2340 	inc	dptr
      000999 12 20 96         [24] 2341 	lcall	__gptrget
      00099C FF               [12] 2342 	mov	r7,a
      00099D 74 02            [12] 2343 	mov	a,#0x02
      00099F 2D               [12] 2344 	add	a,r5
      0009A0 FD               [12] 2345 	mov	r5,a
      0009A1 E4               [12] 2346 	clr	a
      0009A2 3E               [12] 2347 	addc	a,r6
      0009A3 FE               [12] 2348 	mov	r6,a
      0009A4 8D 82            [24] 2349 	mov	dpl,r5
      0009A6 8E 83            [24] 2350 	mov	dph,r6
      0009A8 8F F0            [24] 2351 	mov	b,r7
      0009AA 12 20 96         [24] 2352 	lcall	__gptrget
                                   2353 ;	assignBit
      0009AD 24 FF            [12] 2354 	add	a,#0xff
      0009AF 92 81            [24] 2355 	mov	_P01,c
                                   2356 ;	src/main.c:661: break;
                                   2357 ;	src/main.c:662: case Type_ReadAddr :
      0009B1 22               [24] 2358 	ret
      0009B2                       2359 00107$:
                                   2360 ;	src/main.c:663: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
      0009B2 AE 21            [24] 2361 	mov	r6,_gu8MyAddr
      0009B4 7F 00            [12] 2362 	mov	r7,#0x00
      0009B6 C0 06            [24] 2363 	push	ar6
      0009B8 C0 07            [24] 2364 	push	ar7
      0009BA 74 84            [12] 2365 	mov	a,#___str_23
      0009BC C0 E0            [24] 2366 	push	acc
      0009BE 74 22            [12] 2367 	mov	a,#(___str_23 >> 8)
      0009C0 C0 E0            [24] 2368 	push	acc
      0009C2 12 1B 52         [24] 2369 	lcall	_printf_fast_f
      0009C5 E5 81            [12] 2370 	mov	a,sp
      0009C7 24 FC            [12] 2371 	add	a,#0xfc
      0009C9 F5 81            [12] 2372 	mov	sp,a
                                   2373 ;	src/main.c:665: }
      0009CB                       2374 00109$:
                                   2375 ;	src/main.c:666: }
      0009CB 22               [24] 2376 	ret
                                   2377 ;------------------------------------------------------------
                                   2378 ;Allocation info for local variables in function 'process_all_packet'
                                   2379 ;------------------------------------------------------------
                                   2380 ;apstLineFiPkt             Allocated to registers r5 r6 r7 
                                   2381 ;------------------------------------------------------------
                                   2382 ;	src/main.c:668: void process_all_packet(linefi_packet_t * apstLineFiPkt)
                                   2383 ;	-----------------------------------------
                                   2384 ;	 function process_all_packet
                                   2385 ;	-----------------------------------------
      0009CC                       2386 _process_all_packet:
      0009CC AD 82            [24] 2387 	mov	r5,dpl
      0009CE AE 83            [24] 2388 	mov	r6,dph
      0009D0 AF F0            [24] 2389 	mov	r7,b
                                   2390 ;	src/main.c:670: switch(apstLineFiPkt->u8Type) {
      0009D2 74 01            [12] 2391 	mov	a,#0x01
      0009D4 2D               [12] 2392 	add	a,r5
      0009D5 FA               [12] 2393 	mov	r2,a
      0009D6 E4               [12] 2394 	clr	a
      0009D7 3E               [12] 2395 	addc	a,r6
      0009D8 FB               [12] 2396 	mov	r3,a
      0009D9 8F 04            [24] 2397 	mov	ar4,r7
      0009DB 8A 82            [24] 2398 	mov	dpl,r2
      0009DD 8B 83            [24] 2399 	mov	dph,r3
      0009DF 8C F0            [24] 2400 	mov	b,r4
      0009E1 12 20 96         [24] 2401 	lcall	__gptrget
      0009E4 FC               [12] 2402 	mov  r4,a
      0009E5 24 F9            [12] 2403 	add	a,#0xff - 0x06
      0009E7 50 03            [24] 2404 	jnc	00132$
      0009E9 02 0A 95         [24] 2405 	ljmp	00110$
      0009EC                       2406 00132$:
      0009EC EC               [12] 2407 	mov	a,r4
      0009ED 2C               [12] 2408 	add	a,r4
      0009EE 2C               [12] 2409 	add	a,r4
      0009EF 90 09 F3         [24] 2410 	mov	dptr,#00133$
      0009F2 73               [24] 2411 	jmp	@a+dptr
      0009F3                       2412 00133$:
      0009F3 02 0A B4         [24] 2413 	ljmp	00114$
      0009F6 02 0A 5C         [24] 2414 	ljmp	00106$
      0009F9 02 0A B4         [24] 2415 	ljmp	00114$
      0009FC 02 0A 08         [24] 2416 	ljmp	00101$
      0009FF 02 0A 95         [24] 2417 	ljmp	00110$
      000A02 02 0A 95         [24] 2418 	ljmp	00110$
      000A05 02 0A 7B         [24] 2419 	ljmp	00109$
                                   2420 ;	src/main.c:671: case Type_SetAddr :
      000A08                       2421 00101$:
                                   2422 ;	src/main.c:672: if (SWITCH == SW_ON) {
      000A08 20 95 01         [24] 2423 	jb	_P15,00134$
      000A0B 22               [24] 2424 	ret
      000A0C                       2425 00134$:
                                   2426 ;	src/main.c:673: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
      000A0C 74 02            [12] 2427 	mov	a,#0x02
      000A0E 2D               [12] 2428 	add	a,r5
      000A0F FA               [12] 2429 	mov	r2,a
      000A10 E4               [12] 2430 	clr	a
      000A11 3E               [12] 2431 	addc	a,r6
      000A12 FB               [12] 2432 	mov	r3,a
      000A13 8F 04            [24] 2433 	mov	ar4,r7
      000A15 8A 82            [24] 2434 	mov	dpl,r2
      000A17 8B 83            [24] 2435 	mov	dph,r3
      000A19 8C F0            [24] 2436 	mov	b,r4
      000A1B 12 20 96         [24] 2437 	lcall	__gptrget
      000A1E F8               [12] 2438 	mov	r0,a
      000A1F 79 00            [12] 2439 	mov	r1,#0x00
      000A21 C0 04            [24] 2440 	push	ar4
      000A23 C0 03            [24] 2441 	push	ar3
      000A25 C0 02            [24] 2442 	push	ar2
      000A27 C0 00            [24] 2443 	push	ar0
      000A29 C0 01            [24] 2444 	push	ar1
      000A2B 74 99            [12] 2445 	mov	a,#___str_24
      000A2D C0 E0            [24] 2446 	push	acc
      000A2F 74 22            [12] 2447 	mov	a,#(___str_24 >> 8)
      000A31 C0 E0            [24] 2448 	push	acc
      000A33 12 1B 52         [24] 2449 	lcall	_printf_fast_f
      000A36 E5 81            [12] 2450 	mov	a,sp
      000A38 24 FC            [12] 2451 	add	a,#0xfc
      000A3A F5 81            [12] 2452 	mov	sp,a
      000A3C D0 02            [24] 2453 	pop	ar2
      000A3E D0 03            [24] 2454 	pop	ar3
      000A40 D0 04            [24] 2455 	pop	ar4
                                   2456 ;	src/main.c:674: gu8MyAddr = apstLineFiPkt->u8Addr;
      000A42 8A 82            [24] 2457 	mov	dpl,r2
      000A44 8B 83            [24] 2458 	mov	dph,r3
      000A46 8C F0            [24] 2459 	mov	b,r4
      000A48 12 20 96         [24] 2460 	lcall	__gptrget
      000A4B F5 21            [12] 2461 	mov	_gu8MyAddr,a
                                   2462 ;	src/main.c:675: Erase_APROM_Page(BASE_ADDRESS);
      000A4D 90 37 00         [24] 2463 	mov	dptr,#0x3700
      000A50 12 11 4C         [24] 2464 	lcall	_Erase_APROM_Page
                                   2465 ;	src/main.c:676: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
      000A53 85 21 10         [24] 2466 	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
      000A56 90 37 00         [24] 2467 	mov	dptr,#0x3700
                                   2468 ;	src/main.c:678: break;
                                   2469 ;	src/main.c:683: case Type_Ucast :
      000A59 02 11 60         [24] 2470 	ljmp	_Write_APROM_BYTE
      000A5C                       2471 00106$:
                                   2472 ;	src/main.c:684: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000A5C 74 02            [12] 2473 	mov	a,#0x02
      000A5E 2D               [12] 2474 	add	a,r5
      000A5F FA               [12] 2475 	mov	r2,a
      000A60 E4               [12] 2476 	clr	a
      000A61 3E               [12] 2477 	addc	a,r6
      000A62 FB               [12] 2478 	mov	r3,a
      000A63 8F 04            [24] 2479 	mov	ar4,r7
      000A65 8A 82            [24] 2480 	mov	dpl,r2
      000A67 8B 83            [24] 2481 	mov	dph,r3
      000A69 8C F0            [24] 2482 	mov	b,r4
      000A6B 12 20 96         [24] 2483 	lcall	__gptrget
      000A6E FA               [12] 2484 	mov	r2,a
      000A6F B5 21 42         [24] 2485 	cjne	a,_gu8MyAddr,00114$
                                   2486 ;	src/main.c:685: process_my_packet(apstLineFiPkt);
      000A72 8D 82            [24] 2487 	mov	dpl,r5
      000A74 8E 83            [24] 2488 	mov	dph,r6
      000A76 8F F0            [24] 2489 	mov	b,r7
                                   2490 ;	src/main.c:687: break;
                                   2491 ;	src/main.c:688: case Type_ReadAddr :
      000A78 02 08 7D         [24] 2492 	ljmp	_process_my_packet
      000A7B                       2493 00109$:
                                   2494 ;	src/main.c:689: printf_fast_f("My address is %d\r\n", gu8MyAddr);
      000A7B AB 21            [24] 2495 	mov	r3,_gu8MyAddr
      000A7D 7C 00            [12] 2496 	mov	r4,#0x00
      000A7F C0 03            [24] 2497 	push	ar3
      000A81 C0 04            [24] 2498 	push	ar4
      000A83 74 AD            [12] 2499 	mov	a,#___str_25
      000A85 C0 E0            [24] 2500 	push	acc
      000A87 74 22            [12] 2501 	mov	a,#(___str_25 >> 8)
      000A89 C0 E0            [24] 2502 	push	acc
      000A8B 12 1B 52         [24] 2503 	lcall	_printf_fast_f
      000A8E E5 81            [12] 2504 	mov	a,sp
      000A90 24 FC            [12] 2505 	add	a,#0xfc
      000A92 F5 81            [12] 2506 	mov	sp,a
                                   2507 ;	src/main.c:690: break;
                                   2508 ;	src/main.c:691: default :
      000A94 22               [24] 2509 	ret
      000A95                       2510 00110$:
                                   2511 ;	src/main.c:692: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
      000A95 74 02            [12] 2512 	mov	a,#0x02
      000A97 2D               [12] 2513 	add	a,r5
      000A98 FA               [12] 2514 	mov	r2,a
      000A99 E4               [12] 2515 	clr	a
      000A9A 3E               [12] 2516 	addc	a,r6
      000A9B FB               [12] 2517 	mov	r3,a
      000A9C 8F 04            [24] 2518 	mov	ar4,r7
      000A9E 8A 82            [24] 2519 	mov	dpl,r2
      000AA0 8B 83            [24] 2520 	mov	dph,r3
      000AA2 8C F0            [24] 2521 	mov	b,r4
      000AA4 12 20 96         [24] 2522 	lcall	__gptrget
      000AA7 FA               [12] 2523 	mov	r2,a
      000AA8 B5 21 09         [24] 2524 	cjne	a,_gu8MyAddr,00114$
                                   2525 ;	src/main.c:693: process_my_packet(apstLineFiPkt);
      000AAB 8D 82            [24] 2526 	mov	dpl,r5
      000AAD 8E 83            [24] 2527 	mov	dph,r6
      000AAF 8F F0            [24] 2528 	mov	b,r7
                                   2529 ;	src/main.c:696: }
                                   2530 ;	src/main.c:697: }
      000AB1 02 08 7D         [24] 2531 	ljmp	_process_my_packet
      000AB4                       2532 00114$:
      000AB4 22               [24] 2533 	ret
                                   2534 ;------------------------------------------------------------
                                   2535 ;Allocation info for local variables in function 'print_one_octet_linefi'
                                   2536 ;------------------------------------------------------------
                                   2537 ;au8Data                   Allocated to registers r7 
                                   2538 ;------------------------------------------------------------
                                   2539 ;	src/main.c:699: void print_one_octet_linefi(UINT8 au8Data)
                                   2540 ;	-----------------------------------------
                                   2541 ;	 function print_one_octet_linefi
                                   2542 ;	-----------------------------------------
      000AB5                       2543 _print_one_octet_linefi:
                                   2544 ;	src/main.c:701: printf_fast_f("address:%u\r\n", au8Data>>4);
      000AB5 E5 82            [12] 2545 	mov	a,dpl
      000AB7 FF               [12] 2546 	mov	r7,a
      000AB8 C4               [12] 2547 	swap	a
      000AB9 54 0F            [12] 2548 	anl	a,#0x0f
      000ABB FE               [12] 2549 	mov	r6,a
      000ABC 7D 00            [12] 2550 	mov	r5,#0x00
      000ABE C0 07            [24] 2551 	push	ar7
      000AC0 C0 06            [24] 2552 	push	ar6
      000AC2 C0 05            [24] 2553 	push	ar5
      000AC4 74 C0            [12] 2554 	mov	a,#___str_26
      000AC6 C0 E0            [24] 2555 	push	acc
      000AC8 74 22            [12] 2556 	mov	a,#(___str_26 >> 8)
      000ACA C0 E0            [24] 2557 	push	acc
      000ACC 12 1B 52         [24] 2558 	lcall	_printf_fast_f
      000ACF E5 81            [12] 2559 	mov	a,sp
      000AD1 24 FC            [12] 2560 	add	a,#0xfc
      000AD3 F5 81            [12] 2561 	mov	sp,a
      000AD5 D0 07            [24] 2562 	pop	ar7
                                   2563 ;	src/main.c:702: printf_fast_f("command:%u\r\n", au8Data&0xF);
      000AD7 53 07 0F         [24] 2564 	anl	ar7,#0x0f
      000ADA 7E 00            [12] 2565 	mov	r6,#0x00
      000ADC C0 07            [24] 2566 	push	ar7
      000ADE C0 06            [24] 2567 	push	ar6
      000AE0 74 CD            [12] 2568 	mov	a,#___str_27
      000AE2 C0 E0            [24] 2569 	push	acc
      000AE4 74 22            [12] 2570 	mov	a,#(___str_27 >> 8)
      000AE6 C0 E0            [24] 2571 	push	acc
      000AE8 12 1B 52         [24] 2572 	lcall	_printf_fast_f
      000AEB E5 81            [12] 2573 	mov	a,sp
      000AED 24 FC            [12] 2574 	add	a,#0xfc
      000AEF F5 81            [12] 2575 	mov	sp,a
                                   2576 ;	src/main.c:703: }
      000AF1 22               [24] 2577 	ret
                                   2578 ;------------------------------------------------------------
                                   2579 ;Allocation info for local variables in function 'main'
                                   2580 ;------------------------------------------------------------
                                   2581 ;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
                                   2582 ;u8PrevSwitch              Allocated to registers r5 
                                   2583 ;u8UartRx                  Allocated to registers 
                                   2584 ;u8RotSense                Allocated to registers 
                                   2585 ;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
                                   2586 ;u16Cnt                    Allocated to registers r4 r5 
                                   2587 ;u8OutputState             Allocated to registers 
                                   2588 ;u8LineFiAddr              Allocated to registers 
                                   2589 ;u8LineFiSpeed             Allocated to registers 
                                   2590 ;u8Data                    Allocated to registers 
                                   2591 ;u8LineFiCmd               Allocated to registers 
                                   2592 ;u8PwrOnFirstFlag          Allocated to registers 
                                   2593 ;u8StateRxLFP              Allocated to registers r7 
                                   2594 ;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
                                   2595 ;u8MotorState              Allocated to registers 
                                   2596 ;u8RxIdx                   Allocated to registers r6 
                                   2597 ;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
                                   2598 ;u8LineFiRxIdx             Allocated to registers 
                                   2599 ;u8Count2                  Allocated to registers 
                                   2600 ;u8RxPktCnt                Allocated to registers 
                                   2601 ;u8PreambleCnt             Allocated to registers 
                                   2602 ;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
                                   2603 ;------------------------------------------------------------
                                   2604 ;	src/main.c:708: void main (void)
                                   2605 ;	-----------------------------------------
                                   2606 ;	 function main
                                   2607 ;	-----------------------------------------
      000AF2                       2608 _main:
                                   2609 ;	src/main.c:728: UINT8 u8StateRxLFP = STATE_RxLFP_INIT; // State Rx LineFi Packet
      000AF2 7F 00            [12] 2610 	mov	r7,#0x00
                                   2611 ;	src/main.c:732: linefi_packet_t stLineFiPkt = {
      000AF4 75 2E 01         [24] 2612 	mov	_main_stLineFiPkt_65536_128,#0x01
      000AF7 75 2F 02         [24] 2613 	mov	(_main_stLineFiPkt_65536_128 + 0x0001),#0x02
      000AFA 75 30 03         [24] 2614 	mov	(_main_stLineFiPkt_65536_128 + 0x0002),#0x03
      000AFD 75 31 04         [24] 2615 	mov	(_main_stLineFiPkt_65536_128 + 0x0003),#0x04
      000B00 75 32 05         [24] 2616 	mov	(_main_stLineFiPkt_65536_128 + 0x0004),#0x05
      000B03 75 33 01         [24] 2617 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 0),#_gpu8Data
      000B06 75 34 00         [24] 2618 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 1),#(_gpu8Data >> 8)
                                   2619 ;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),#0x00
      000B09 8F 35            [24] 2620 	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),r7
                                   2621 ;	src/main.c:744: UINT8 u8RxIdx = 0;
      000B0B 7E 00            [12] 2622 	mov	r6,#0x00
                                   2623 ;	src/main.c:749: gpio_setup();
      000B0D C0 07            [24] 2624 	push	ar7
      000B0F C0 06            [24] 2625 	push	ar6
      000B11 12 06 CD         [24] 2626 	lcall	_gpio_setup
                                   2627 ;	src/main.c:750: uart_setup();
      000B14 12 1B 36         [24] 2628 	lcall	_uart_setup
                                   2629 ;	src/main.c:751: InitialUART1_Timer3(115200); // RX에서 받는 타이밍? interrupt하는 주기?
      000B17 90 C2 00         [24] 2630 	mov	dptr,#0xc200
      000B1A 75 F0 01         [24] 2631 	mov	b,#0x01
      000B1D E4               [12] 2632 	clr	a
      000B1E 12 1A B9         [24] 2633 	lcall	_InitialUART1_Timer3
                                   2634 ;	src/main.c:753: MODIFY_HIRC_166();
      000B21 12 05 53         [24] 2635 	lcall	_MODIFY_HIRC_166
                                   2636 ;	src/main.c:755: clr_T0M;// 16/12 MHz
      000B24 53 8E F7         [24] 2637 	anl	_CKCON,#0xf7
                                   2638 ;	src/main.c:758: set_ET0;                                    //enable Timer0 interrupt
                                   2639 ;	assignBit
      000B27 D2 A9            [12] 2640 	setb	_ET0
                                   2641 ;	src/main.c:759: set_TR0;                                    //Timer0 run
                                   2642 ;	assignBit
      000B29 D2 8C            [12] 2643 	setb	_TR0
                                   2644 ;	src/main.c:761: gu8UART = 0;
      000B2B 75 22 00         [24] 2645 	mov	_gu8UART,#0x00
                                   2646 ;	src/main.c:762: printf_fast_f("This is UART0\n\r");
      000B2E 74 DA            [12] 2647 	mov	a,#___str_28
      000B30 C0 E0            [24] 2648 	push	acc
      000B32 74 22            [12] 2649 	mov	a,#(___str_28 >> 8)
      000B34 C0 E0            [24] 2650 	push	acc
      000B36 12 1B 52         [24] 2651 	lcall	_printf_fast_f
      000B39 15 81            [12] 2652 	dec	sp
      000B3B 15 81            [12] 2653 	dec	sp
                                   2654 ;	src/main.c:763: printf_fast_f("LineFi Sniffer\n\r");
      000B3D 74 EA            [12] 2655 	mov	a,#___str_29
      000B3F C0 E0            [24] 2656 	push	acc
      000B41 74 22            [12] 2657 	mov	a,#(___str_29 >> 8)
      000B43 C0 E0            [24] 2658 	push	acc
      000B45 12 1B 52         [24] 2659 	lcall	_printf_fast_f
      000B48 15 81            [12] 2660 	dec	sp
      000B4A 15 81            [12] 2661 	dec	sp
                                   2662 ;	src/main.c:764: gu8UART = 1;
      000B4C 75 22 01         [24] 2663 	mov	_gu8UART,#0x01
                                   2664 ;	src/main.c:765: printf_fast_f("This is UART1\n\r");
      000B4F 74 FB            [12] 2665 	mov	a,#___str_30
      000B51 C0 E0            [24] 2666 	push	acc
      000B53 74 22            [12] 2667 	mov	a,#(___str_30 >> 8)
      000B55 C0 E0            [24] 2668 	push	acc
      000B57 12 1B 52         [24] 2669 	lcall	_printf_fast_f
      000B5A 15 81            [12] 2670 	dec	sp
      000B5C 15 81            [12] 2671 	dec	sp
      000B5E D0 06            [24] 2672 	pop	ar6
      000B60 D0 07            [24] 2673 	pop	ar7
                                   2674 ;	src/main.c:770: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B62 7C 30            [12] 2675 	mov	r4,#0x30
      000B64 7D 75            [12] 2676 	mov	r5,#0x75
      000B66                       2677 00144$:
                                   2678 ;	src/main.c:771: nop; nop; nop; nop; nop;
      000B66 00               [12] 2679 	NOP
      000B67 00               [12] 2680 	NOP
      000B68 00               [12] 2681 	NOP
      000B69 00               [12] 2682 	NOP
      000B6A 00               [12] 2683 	NOP
      000B6B EC               [12] 2684 	mov	a,r4
      000B6C 24 FF            [12] 2685 	add	a,#0xff
      000B6E FA               [12] 2686 	mov	r2,a
      000B6F ED               [12] 2687 	mov	a,r5
      000B70 34 FF            [12] 2688 	addc	a,#0xff
      000B72 FB               [12] 2689 	mov	r3,a
      000B73 8A 04            [24] 2690 	mov	ar4,r2
      000B75 8B 05            [24] 2691 	mov	ar5,r3
                                   2692 ;	src/main.c:770: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
      000B77 EA               [12] 2693 	mov	a,r2
      000B78 4B               [12] 2694 	orl	a,r3
                                   2695 ;	src/main.c:773: gu8UART = 0;
      000B79 70 EB            [24] 2696 	jnz	00144$
      000B7B F5 22            [12] 2697 	mov	_gu8UART,a
                                   2698 ;	src/main.c:775: u8UartRx = UART_RX;
      000B7D A2 82            [12] 2699 	mov	c,_P02
                                   2700 ;	src/main.c:776: u8PrevSwitch = SWITCH;
      000B7F A2 95            [12] 2701 	mov	c,_P15
      000B81 E4               [12] 2702 	clr	a
      000B82 33               [12] 2703 	rlc	a
      000B83 FD               [12] 2704 	mov	r5,a
                                   2705 ;	src/main.c:778: set_EPI;
      000B84 43 9B 02         [24] 2706 	orl	_EIE,#0x02
                                   2707 ;	src/main.c:779: set_EA;
                                   2708 ;	assignBit
      000B87 D2 AF            [12] 2709 	setb	_EA
                                   2710 ;	src/main.c:781: if (UART_RX == 0) {
      000B89 20 82 02         [24] 2711 	jb	_P02,00103$
                                   2712 ;	src/main.c:782: SEL_RX_POL = 1;
                                   2713 ;	assignBit
      000B8C D2 84            [12] 2714 	setb	_P04
      000B8E                       2715 00103$:
                                   2716 ;	src/main.c:784: MOTOR_EN = 1;
                                   2717 ;	assignBit
      000B8E D2 90            [12] 2718 	setb	_P10
                                   2719 ;	src/main.c:786: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
      000B90 90 37 00         [24] 2720 	mov	dptr,#_gpcEEPROM
      000B93 E4               [12] 2721 	clr	a
      000B94 93               [24] 2722 	movc	a,@a+dptr
      000B95 F5 21            [12] 2723 	mov	_gu8MyAddr,a
                                   2724 ;	src/main.c:788: while(1) {
      000B97                       2725 00140$:
                                   2726 ;	src/main.c:791: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
      000B97 90 00 2D         [24] 2727 	mov	dptr,#_main_u8RxUART_65536_128
      000B9A 75 F0 40         [24] 2728 	mov	b,#0x40
      000B9D C0 07            [24] 2729 	push	ar7
      000B9F C0 06            [24] 2730 	push	ar6
      000BA1 C0 05            [24] 2731 	push	ar5
      000BA3 12 1A 91         [24] 2732 	lcall	_Receive_Data_From_UART0_nb
      000BA6 E5 82            [12] 2733 	mov	a,dpl
      000BA8 D0 05            [24] 2734 	pop	ar5
      000BAA D0 06            [24] 2735 	pop	ar6
      000BAC D0 07            [24] 2736 	pop	ar7
      000BAE 70 03            [24] 2737 	jnz	00253$
      000BB0 02 0E 00         [24] 2738 	ljmp	00115$
      000BB3                       2739 00253$:
                                   2740 ;	src/main.c:792: switch(u8RxUART) {
      000BB3 74 31            [12] 2741 	mov	a,#0x31
      000BB5 B5 2D 02         [24] 2742 	cjne	a,_main_u8RxUART_65536_128,00254$
      000BB8 80 42            [24] 2743 	sjmp	00104$
      000BBA                       2744 00254$:
      000BBA 74 32            [12] 2745 	mov	a,#0x32
      000BBC B5 2D 02         [24] 2746 	cjne	a,_main_u8RxUART_65536_128,00255$
      000BBF 80 77            [24] 2747 	sjmp	00105$
      000BC1                       2748 00255$:
      000BC1 74 33            [12] 2749 	mov	a,#0x33
      000BC3 B5 2D 03         [24] 2750 	cjne	a,_main_u8RxUART_65536_128,00256$
      000BC6 02 0C 74         [24] 2751 	ljmp	00106$
      000BC9                       2752 00256$:
      000BC9 74 34            [12] 2753 	mov	a,#0x34
      000BCB B5 2D 03         [24] 2754 	cjne	a,_main_u8RxUART_65536_128,00257$
      000BCE 02 0C B0         [24] 2755 	ljmp	00107$
      000BD1                       2756 00257$:
      000BD1 74 35            [12] 2757 	mov	a,#0x35
      000BD3 B5 2D 03         [24] 2758 	cjne	a,_main_u8RxUART_65536_128,00258$
      000BD6 02 0C EC         [24] 2759 	ljmp	00108$
      000BD9                       2760 00258$:
      000BD9 74 36            [12] 2761 	mov	a,#0x36
      000BDB B5 2D 03         [24] 2762 	cjne	a,_main_u8RxUART_65536_128,00259$
      000BDE 02 0D 28         [24] 2763 	ljmp	00109$
      000BE1                       2764 00259$:
      000BE1 74 37            [12] 2765 	mov	a,#0x37
      000BE3 B5 2D 03         [24] 2766 	cjne	a,_main_u8RxUART_65536_128,00260$
      000BE6 02 0D 64         [24] 2767 	ljmp	00110$
      000BE9                       2768 00260$:
      000BE9 74 38            [12] 2769 	mov	a,#0x38
      000BEB B5 2D 03         [24] 2770 	cjne	a,_main_u8RxUART_65536_128,00261$
      000BEE 02 0D 9F         [24] 2771 	ljmp	00111$
      000BF1                       2772 00261$:
      000BF1 74 74            [12] 2773 	mov	a,#0x74
      000BF3 B5 2D 03         [24] 2774 	cjne	a,_main_u8RxUART_65536_128,00262$
      000BF6 02 0D DA         [24] 2775 	ljmp	00112$
      000BF9                       2776 00262$:
      000BF9 02 0E 00         [24] 2777 	ljmp	00115$
                                   2778 ;	src/main.c:793: case '1' :
      000BFC                       2779 00104$:
                                   2780 ;	src/main.c:794: TOGGLE(UART_TX);
      000BFC B2 96            [12] 2781 	cpl	_P16
                                   2782 ;	src/main.c:795: printf_fast_f("UART_TX=");
      000BFE C0 07            [24] 2783 	push	ar7
      000C00 C0 06            [24] 2784 	push	ar6
      000C02 C0 05            [24] 2785 	push	ar5
      000C04 74 0B            [12] 2786 	mov	a,#___str_31
      000C06 C0 E0            [24] 2787 	push	acc
      000C08 74 23            [12] 2788 	mov	a,#(___str_31 >> 8)
      000C0A C0 E0            [24] 2789 	push	acc
      000C0C 12 1B 52         [24] 2790 	lcall	_printf_fast_f
      000C0F 15 81            [12] 2791 	dec	sp
      000C11 15 81            [12] 2792 	dec	sp
                                   2793 ;	src/main.c:796: printf_fast_f("%d\n\r", UART_TX);
      000C13 A2 96            [12] 2794 	mov	c,_P16
      000C15 E4               [12] 2795 	clr	a
      000C16 33               [12] 2796 	rlc	a
      000C17 FB               [12] 2797 	mov	r3,a
      000C18 7C 00            [12] 2798 	mov	r4,#0x00
      000C1A C0 03            [24] 2799 	push	ar3
      000C1C C0 04            [24] 2800 	push	ar4
      000C1E 74 14            [12] 2801 	mov	a,#___str_32
      000C20 C0 E0            [24] 2802 	push	acc
      000C22 74 23            [12] 2803 	mov	a,#(___str_32 >> 8)
      000C24 C0 E0            [24] 2804 	push	acc
      000C26 12 1B 52         [24] 2805 	lcall	_printf_fast_f
      000C29 E5 81            [12] 2806 	mov	a,sp
      000C2B 24 FC            [12] 2807 	add	a,#0xfc
      000C2D F5 81            [12] 2808 	mov	sp,a
      000C2F D0 05            [24] 2809 	pop	ar5
      000C31 D0 06            [24] 2810 	pop	ar6
      000C33 D0 07            [24] 2811 	pop	ar7
                                   2812 ;	src/main.c:797: break;
      000C35 02 0E 00         [24] 2813 	ljmp	00115$
                                   2814 ;	src/main.c:798: case '2' :
      000C38                       2815 00105$:
                                   2816 ;	src/main.c:799: TOGGLE(LED_R);
      000C38 B2 94            [12] 2817 	cpl	_P14
                                   2818 ;	src/main.c:800: printf_fast_f("LED_R=");
      000C3A C0 07            [24] 2819 	push	ar7
      000C3C C0 06            [24] 2820 	push	ar6
      000C3E C0 05            [24] 2821 	push	ar5
      000C40 74 19            [12] 2822 	mov	a,#___str_33
      000C42 C0 E0            [24] 2823 	push	acc
      000C44 74 23            [12] 2824 	mov	a,#(___str_33 >> 8)
      000C46 C0 E0            [24] 2825 	push	acc
      000C48 12 1B 52         [24] 2826 	lcall	_printf_fast_f
      000C4B 15 81            [12] 2827 	dec	sp
      000C4D 15 81            [12] 2828 	dec	sp
                                   2829 ;	src/main.c:801: printf_fast_f("%d\n\r", LED_R);
      000C4F A2 94            [12] 2830 	mov	c,_P14
      000C51 E4               [12] 2831 	clr	a
      000C52 33               [12] 2832 	rlc	a
      000C53 FB               [12] 2833 	mov	r3,a
      000C54 7C 00            [12] 2834 	mov	r4,#0x00
      000C56 C0 03            [24] 2835 	push	ar3
      000C58 C0 04            [24] 2836 	push	ar4
      000C5A 74 14            [12] 2837 	mov	a,#___str_32
      000C5C C0 E0            [24] 2838 	push	acc
      000C5E 74 23            [12] 2839 	mov	a,#(___str_32 >> 8)
      000C60 C0 E0            [24] 2840 	push	acc
      000C62 12 1B 52         [24] 2841 	lcall	_printf_fast_f
      000C65 E5 81            [12] 2842 	mov	a,sp
      000C67 24 FC            [12] 2843 	add	a,#0xfc
      000C69 F5 81            [12] 2844 	mov	sp,a
      000C6B D0 05            [24] 2845 	pop	ar5
      000C6D D0 06            [24] 2846 	pop	ar6
      000C6F D0 07            [24] 2847 	pop	ar7
                                   2848 ;	src/main.c:802: break;
      000C71 02 0E 00         [24] 2849 	ljmp	00115$
                                   2850 ;	src/main.c:803: case '3' :
      000C74                       2851 00106$:
                                   2852 ;	src/main.c:804: TOGGLE(LED_G);
      000C74 B2 93            [12] 2853 	cpl	_P13
                                   2854 ;	src/main.c:805: printf_fast_f("LED_G=");
      000C76 C0 07            [24] 2855 	push	ar7
      000C78 C0 06            [24] 2856 	push	ar6
      000C7A C0 05            [24] 2857 	push	ar5
      000C7C 74 20            [12] 2858 	mov	a,#___str_34
      000C7E C0 E0            [24] 2859 	push	acc
      000C80 74 23            [12] 2860 	mov	a,#(___str_34 >> 8)
      000C82 C0 E0            [24] 2861 	push	acc
      000C84 12 1B 52         [24] 2862 	lcall	_printf_fast_f
      000C87 15 81            [12] 2863 	dec	sp
      000C89 15 81            [12] 2864 	dec	sp
                                   2865 ;	src/main.c:806: printf_fast_f("%d\n\r", LED_G);
      000C8B A2 93            [12] 2866 	mov	c,_P13
      000C8D E4               [12] 2867 	clr	a
      000C8E 33               [12] 2868 	rlc	a
      000C8F FB               [12] 2869 	mov	r3,a
      000C90 7C 00            [12] 2870 	mov	r4,#0x00
      000C92 C0 03            [24] 2871 	push	ar3
      000C94 C0 04            [24] 2872 	push	ar4
      000C96 74 14            [12] 2873 	mov	a,#___str_32
      000C98 C0 E0            [24] 2874 	push	acc
      000C9A 74 23            [12] 2875 	mov	a,#(___str_32 >> 8)
      000C9C C0 E0            [24] 2876 	push	acc
      000C9E 12 1B 52         [24] 2877 	lcall	_printf_fast_f
      000CA1 E5 81            [12] 2878 	mov	a,sp
      000CA3 24 FC            [12] 2879 	add	a,#0xfc
      000CA5 F5 81            [12] 2880 	mov	sp,a
      000CA7 D0 05            [24] 2881 	pop	ar5
      000CA9 D0 06            [24] 2882 	pop	ar6
      000CAB D0 07            [24] 2883 	pop	ar7
                                   2884 ;	src/main.c:807: break;
      000CAD 02 0E 00         [24] 2885 	ljmp	00115$
                                   2886 ;	src/main.c:808: case '4' :
      000CB0                       2887 00107$:
                                   2888 ;	src/main.c:809: TOGGLE(LED_B);
      000CB0 B2 92            [12] 2889 	cpl	_P12
                                   2890 ;	src/main.c:810: printf_fast_f("LED_B=");
      000CB2 C0 07            [24] 2891 	push	ar7
      000CB4 C0 06            [24] 2892 	push	ar6
      000CB6 C0 05            [24] 2893 	push	ar5
      000CB8 74 27            [12] 2894 	mov	a,#___str_35
      000CBA C0 E0            [24] 2895 	push	acc
      000CBC 74 23            [12] 2896 	mov	a,#(___str_35 >> 8)
      000CBE C0 E0            [24] 2897 	push	acc
      000CC0 12 1B 52         [24] 2898 	lcall	_printf_fast_f
      000CC3 15 81            [12] 2899 	dec	sp
      000CC5 15 81            [12] 2900 	dec	sp
                                   2901 ;	src/main.c:811: printf_fast_f("%d\n\r", LED_B);
      000CC7 A2 92            [12] 2902 	mov	c,_P12
      000CC9 E4               [12] 2903 	clr	a
      000CCA 33               [12] 2904 	rlc	a
      000CCB FB               [12] 2905 	mov	r3,a
      000CCC 7C 00            [12] 2906 	mov	r4,#0x00
      000CCE C0 03            [24] 2907 	push	ar3
      000CD0 C0 04            [24] 2908 	push	ar4
      000CD2 74 14            [12] 2909 	mov	a,#___str_32
      000CD4 C0 E0            [24] 2910 	push	acc
      000CD6 74 23            [12] 2911 	mov	a,#(___str_32 >> 8)
      000CD8 C0 E0            [24] 2912 	push	acc
      000CDA 12 1B 52         [24] 2913 	lcall	_printf_fast_f
      000CDD E5 81            [12] 2914 	mov	a,sp
      000CDF 24 FC            [12] 2915 	add	a,#0xfc
      000CE1 F5 81            [12] 2916 	mov	sp,a
      000CE3 D0 05            [24] 2917 	pop	ar5
      000CE5 D0 06            [24] 2918 	pop	ar6
      000CE7 D0 07            [24] 2919 	pop	ar7
                                   2920 ;	src/main.c:812: break;
      000CE9 02 0E 00         [24] 2921 	ljmp	00115$
                                   2922 ;	src/main.c:813: case '5' :
      000CEC                       2923 00108$:
                                   2924 ;	src/main.c:814: TOGGLE(MOTOR_EN);
      000CEC B2 90            [12] 2925 	cpl	_P10
                                   2926 ;	src/main.c:815: printf_fast_f("MOTOR_EN=");
      000CEE C0 07            [24] 2927 	push	ar7
      000CF0 C0 06            [24] 2928 	push	ar6
      000CF2 C0 05            [24] 2929 	push	ar5
      000CF4 74 2E            [12] 2930 	mov	a,#___str_36
      000CF6 C0 E0            [24] 2931 	push	acc
      000CF8 74 23            [12] 2932 	mov	a,#(___str_36 >> 8)
      000CFA C0 E0            [24] 2933 	push	acc
      000CFC 12 1B 52         [24] 2934 	lcall	_printf_fast_f
      000CFF 15 81            [12] 2935 	dec	sp
      000D01 15 81            [12] 2936 	dec	sp
                                   2937 ;	src/main.c:816: printf_fast_f("%d\n\r", MOTOR_EN);
      000D03 A2 90            [12] 2938 	mov	c,_P10
      000D05 E4               [12] 2939 	clr	a
      000D06 33               [12] 2940 	rlc	a
      000D07 FB               [12] 2941 	mov	r3,a
      000D08 7C 00            [12] 2942 	mov	r4,#0x00
      000D0A C0 03            [24] 2943 	push	ar3
      000D0C C0 04            [24] 2944 	push	ar4
      000D0E 74 14            [12] 2945 	mov	a,#___str_32
      000D10 C0 E0            [24] 2946 	push	acc
      000D12 74 23            [12] 2947 	mov	a,#(___str_32 >> 8)
      000D14 C0 E0            [24] 2948 	push	acc
      000D16 12 1B 52         [24] 2949 	lcall	_printf_fast_f
      000D19 E5 81            [12] 2950 	mov	a,sp
      000D1B 24 FC            [12] 2951 	add	a,#0xfc
      000D1D F5 81            [12] 2952 	mov	sp,a
      000D1F D0 05            [24] 2953 	pop	ar5
      000D21 D0 06            [24] 2954 	pop	ar6
      000D23 D0 07            [24] 2955 	pop	ar7
                                   2956 ;	src/main.c:817: break;
      000D25 02 0E 00         [24] 2957 	ljmp	00115$
                                   2958 ;	src/main.c:818: case '6' :
      000D28                       2959 00109$:
                                   2960 ;	src/main.c:819: TOGGLE(MOTOR_CW);
      000D28 B2 80            [12] 2961 	cpl	_P00
                                   2962 ;	src/main.c:820: printf_fast_f("MOTOR_CW=");
      000D2A C0 07            [24] 2963 	push	ar7
      000D2C C0 06            [24] 2964 	push	ar6
      000D2E C0 05            [24] 2965 	push	ar5
      000D30 74 38            [12] 2966 	mov	a,#___str_37
      000D32 C0 E0            [24] 2967 	push	acc
      000D34 74 23            [12] 2968 	mov	a,#(___str_37 >> 8)
      000D36 C0 E0            [24] 2969 	push	acc
      000D38 12 1B 52         [24] 2970 	lcall	_printf_fast_f
      000D3B 15 81            [12] 2971 	dec	sp
      000D3D 15 81            [12] 2972 	dec	sp
                                   2973 ;	src/main.c:821: printf_fast_f("%d\n\r", MOTOR_CW);
      000D3F A2 80            [12] 2974 	mov	c,_P00
      000D41 E4               [12] 2975 	clr	a
      000D42 33               [12] 2976 	rlc	a
      000D43 FB               [12] 2977 	mov	r3,a
      000D44 7C 00            [12] 2978 	mov	r4,#0x00
      000D46 C0 03            [24] 2979 	push	ar3
      000D48 C0 04            [24] 2980 	push	ar4
      000D4A 74 14            [12] 2981 	mov	a,#___str_32
      000D4C C0 E0            [24] 2982 	push	acc
      000D4E 74 23            [12] 2983 	mov	a,#(___str_32 >> 8)
      000D50 C0 E0            [24] 2984 	push	acc
      000D52 12 1B 52         [24] 2985 	lcall	_printf_fast_f
      000D55 E5 81            [12] 2986 	mov	a,sp
      000D57 24 FC            [12] 2987 	add	a,#0xfc
      000D59 F5 81            [12] 2988 	mov	sp,a
      000D5B D0 05            [24] 2989 	pop	ar5
      000D5D D0 06            [24] 2990 	pop	ar6
      000D5F D0 07            [24] 2991 	pop	ar7
                                   2992 ;	src/main.c:822: break;
      000D61 02 0E 00         [24] 2993 	ljmp	00115$
                                   2994 ;	src/main.c:823: case '7' :
      000D64                       2995 00110$:
                                   2996 ;	src/main.c:824: TOGGLE(MOTOR_CCW);
      000D64 B2 81            [12] 2997 	cpl	_P01
                                   2998 ;	src/main.c:825: printf_fast_f("MOTOR_CCW=");
      000D66 C0 07            [24] 2999 	push	ar7
      000D68 C0 06            [24] 3000 	push	ar6
      000D6A C0 05            [24] 3001 	push	ar5
      000D6C 74 42            [12] 3002 	mov	a,#___str_38
      000D6E C0 E0            [24] 3003 	push	acc
      000D70 74 23            [12] 3004 	mov	a,#(___str_38 >> 8)
      000D72 C0 E0            [24] 3005 	push	acc
      000D74 12 1B 52         [24] 3006 	lcall	_printf_fast_f
      000D77 15 81            [12] 3007 	dec	sp
      000D79 15 81            [12] 3008 	dec	sp
                                   3009 ;	src/main.c:826: printf_fast_f("%d\n\r", MOTOR_CCW);
      000D7B A2 81            [12] 3010 	mov	c,_P01
      000D7D E4               [12] 3011 	clr	a
      000D7E 33               [12] 3012 	rlc	a
      000D7F FB               [12] 3013 	mov	r3,a
      000D80 7C 00            [12] 3014 	mov	r4,#0x00
      000D82 C0 03            [24] 3015 	push	ar3
      000D84 C0 04            [24] 3016 	push	ar4
      000D86 74 14            [12] 3017 	mov	a,#___str_32
      000D88 C0 E0            [24] 3018 	push	acc
      000D8A 74 23            [12] 3019 	mov	a,#(___str_32 >> 8)
      000D8C C0 E0            [24] 3020 	push	acc
      000D8E 12 1B 52         [24] 3021 	lcall	_printf_fast_f
      000D91 E5 81            [12] 3022 	mov	a,sp
      000D93 24 FC            [12] 3023 	add	a,#0xfc
      000D95 F5 81            [12] 3024 	mov	sp,a
      000D97 D0 05            [24] 3025 	pop	ar5
      000D99 D0 06            [24] 3026 	pop	ar6
      000D9B D0 07            [24] 3027 	pop	ar7
                                   3028 ;	src/main.c:827: break;
                                   3029 ;	src/main.c:828: case '8' :
      000D9D 80 61            [24] 3030 	sjmp	00115$
      000D9F                       3031 00111$:
                                   3032 ;	src/main.c:829: TOGGLE(SEL_RX_POL);
      000D9F B2 84            [12] 3033 	cpl	_P04
                                   3034 ;	src/main.c:830: printf_fast_f("SEL_RX_POL=");
      000DA1 C0 07            [24] 3035 	push	ar7
      000DA3 C0 06            [24] 3036 	push	ar6
      000DA5 C0 05            [24] 3037 	push	ar5
      000DA7 74 4D            [12] 3038 	mov	a,#___str_39
      000DA9 C0 E0            [24] 3039 	push	acc
      000DAB 74 23            [12] 3040 	mov	a,#(___str_39 >> 8)
      000DAD C0 E0            [24] 3041 	push	acc
      000DAF 12 1B 52         [24] 3042 	lcall	_printf_fast_f
      000DB2 15 81            [12] 3043 	dec	sp
      000DB4 15 81            [12] 3044 	dec	sp
                                   3045 ;	src/main.c:831: printf_fast_f("%d\n\r", SEL_RX_POL);
      000DB6 A2 84            [12] 3046 	mov	c,_P04
      000DB8 E4               [12] 3047 	clr	a
      000DB9 33               [12] 3048 	rlc	a
      000DBA FB               [12] 3049 	mov	r3,a
      000DBB 7C 00            [12] 3050 	mov	r4,#0x00
      000DBD C0 03            [24] 3051 	push	ar3
      000DBF C0 04            [24] 3052 	push	ar4
      000DC1 74 14            [12] 3053 	mov	a,#___str_32
      000DC3 C0 E0            [24] 3054 	push	acc
      000DC5 74 23            [12] 3055 	mov	a,#(___str_32 >> 8)
      000DC7 C0 E0            [24] 3056 	push	acc
      000DC9 12 1B 52         [24] 3057 	lcall	_printf_fast_f
      000DCC E5 81            [12] 3058 	mov	a,sp
      000DCE 24 FC            [12] 3059 	add	a,#0xfc
      000DD0 F5 81            [12] 3060 	mov	sp,a
      000DD2 D0 05            [24] 3061 	pop	ar5
      000DD4 D0 06            [24] 3062 	pop	ar6
      000DD6 D0 07            [24] 3063 	pop	ar7
                                   3064 ;	src/main.c:832: break;
                                   3065 ;	src/main.c:833: case 't' :
      000DD8 80 26            [24] 3066 	sjmp	00115$
      000DDA                       3067 00112$:
                                   3068 ;	src/main.c:834: printf_fast_f("count:%d\r\n", gu16TimeCnt);
      000DDA C0 07            [24] 3069 	push	ar7
      000DDC C0 06            [24] 3070 	push	ar6
      000DDE C0 05            [24] 3071 	push	ar5
      000DE0 C0 23            [24] 3072 	push	_gu16TimeCnt
      000DE2 C0 24            [24] 3073 	push	(_gu16TimeCnt + 1)
      000DE4 74 59            [12] 3074 	mov	a,#___str_40
      000DE6 C0 E0            [24] 3075 	push	acc
      000DE8 74 23            [12] 3076 	mov	a,#(___str_40 >> 8)
      000DEA C0 E0            [24] 3077 	push	acc
      000DEC 12 1B 52         [24] 3078 	lcall	_printf_fast_f
      000DEF E5 81            [12] 3079 	mov	a,sp
      000DF1 24 FC            [12] 3080 	add	a,#0xfc
      000DF3 F5 81            [12] 3081 	mov	sp,a
      000DF5 D0 05            [24] 3082 	pop	ar5
      000DF7 D0 06            [24] 3083 	pop	ar6
      000DF9 D0 07            [24] 3084 	pop	ar7
                                   3085 ;	src/main.c:835: gu16TimeCnt = 0;
      000DFB E4               [12] 3086 	clr	a
      000DFC F5 23            [12] 3087 	mov	_gu16TimeCnt,a
      000DFE F5 24            [12] 3088 	mov	(_gu16TimeCnt + 1),a
                                   3089 ;	src/main.c:837: }
      000E00                       3090 00115$:
                                   3091 ;	src/main.c:840: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
      000E00 8D 04            [24] 3092 	mov	ar4,r5
      000E02 A2 95            [12] 3093 	mov	c,_P15
      000E04 E4               [12] 3094 	clr	a
      000E05 33               [12] 3095 	rlc	a
      000E06 FB               [12] 3096 	mov	r3,a
      000E07 EC               [12] 3097 	mov	a,r4
      000E08 B5 03 02         [24] 3098 	cjne	a,ar3,00263$
      000E0B 80 5B            [24] 3099 	sjmp	00120$
      000E0D                       3100 00263$:
                                   3101 ;	src/main.c:841: printf_fast_f("SWITCH:%d\n\r", SWITCH);
      000E0D A2 95            [12] 3102 	mov	c,_P15
      000E0F E4               [12] 3103 	clr	a
      000E10 33               [12] 3104 	rlc	a
      000E11 FB               [12] 3105 	mov	r3,a
      000E12 7C 00            [12] 3106 	mov	r4,#0x00
      000E14 C0 07            [24] 3107 	push	ar7
      000E16 C0 06            [24] 3108 	push	ar6
      000E18 C0 03            [24] 3109 	push	ar3
      000E1A C0 04            [24] 3110 	push	ar4
      000E1C 74 64            [12] 3111 	mov	a,#___str_41
      000E1E C0 E0            [24] 3112 	push	acc
      000E20 74 23            [12] 3113 	mov	a,#(___str_41 >> 8)
      000E22 C0 E0            [24] 3114 	push	acc
      000E24 12 1B 52         [24] 3115 	lcall	_printf_fast_f
      000E27 E5 81            [12] 3116 	mov	a,sp
      000E29 24 FC            [12] 3117 	add	a,#0xfc
      000E2B F5 81            [12] 3118 	mov	sp,a
      000E2D D0 06            [24] 3119 	pop	ar6
      000E2F D0 07            [24] 3120 	pop	ar7
                                   3121 ;	src/main.c:842: if (SWITCH) { //눌렸을 때
      000E31 20 95 2F         [24] 3122 	jb	_P15,00118$
                                   3123 ;	src/main.c:846: su8Cnt++;
      000E34 05 2C            [12] 3124 	inc	_main_su8Cnt_262145_138
                                   3125 ;	src/main.c:847: LED_R = su8Cnt&1;
      000E36 E5 2C            [12] 3126 	mov	a,_main_su8Cnt_262145_138
      000E38 54 01            [12] 3127 	anl	a,#0x01
                                   3128 ;	assignBit
      000E3A FC               [12] 3129 	mov	r4,a
      000E3B 24 FF            [12] 3130 	add	a,#0xff
      000E3D 92 94            [24] 3131 	mov	_P14,c
                                   3132 ;	src/main.c:848: LED_G = (su8Cnt>>1)&1;
      000E3F E5 2C            [12] 3133 	mov	a,_main_su8Cnt_262145_138
      000E41 03               [12] 3134 	rr	a
      000E42 54 01            [12] 3135 	anl	a,#0x01
                                   3136 ;	assignBit
      000E44 FB               [12] 3137 	mov	r3,a
      000E45 24 FF            [12] 3138 	add	a,#0xff
      000E47 92 93            [24] 3139 	mov	_P13,c
                                   3140 ;	src/main.c:849: LED_B = (su8Cnt>>2)&1;
      000E49 E5 2C            [12] 3141 	mov	a,_main_su8Cnt_262145_138
      000E4B 03               [12] 3142 	rr	a
      000E4C 03               [12] 3143 	rr	a
      000E4D 54 01            [12] 3144 	anl	a,#0x01
                                   3145 ;	assignBit
      000E4F FA               [12] 3146 	mov	r2,a
      000E50 24 FF            [12] 3147 	add	a,#0xff
      000E52 92 92            [24] 3148 	mov	_P12,c
                                   3149 ;	src/main.c:851: MOTOR_EN = su8Cnt&1;
                                   3150 ;	assignBit
      000E54 EC               [12] 3151 	mov	a,r4
      000E55 24 FF            [12] 3152 	add	a,#0xff
      000E57 92 90            [24] 3153 	mov	_P10,c
                                   3154 ;	src/main.c:852: MOTOR_CW = (su8Cnt>>1)&1;
                                   3155 ;	assignBit
      000E59 EB               [12] 3156 	mov	a,r3
      000E5A 24 FF            [12] 3157 	add	a,#0xff
      000E5C 92 80            [24] 3158 	mov	_P00,c
                                   3159 ;	src/main.c:853: MOTOR_CCW = (su8Cnt>>2)&1;
                                   3160 ;	assignBit
      000E5E EA               [12] 3161 	mov	a,r2
      000E5F 24 FF            [12] 3162 	add	a,#0xff
      000E61 92 81            [24] 3163 	mov	_P01,c
      000E63                       3164 00118$:
                                   3165 ;	src/main.c:856: u8PrevSwitch = SWITCH;
      000E63 A2 95            [12] 3166 	mov	c,_P15
      000E65 E4               [12] 3167 	clr	a
      000E66 33               [12] 3168 	rlc	a
      000E67 FD               [12] 3169 	mov	r5,a
      000E68                       3170 00120$:
                                   3171 ;	src/main.c:859: if (SWITCH) {
      000E68 A2 95            [12] 3172 	mov	c,_P15
                                   3173 ;	src/main.c:862: if (u8UartRx != UART_RX) {
      000E6A A2 82            [12] 3174 	mov	c,_P02
                                   3175 ;	src/main.c:867: switch(u8StateRxLFP) {
      000E6C BF 00 02         [24] 3176 	cjne	r7,#0x00,00265$
      000E6F 80 0D            [24] 3177 	sjmp	00121$
      000E71                       3178 00265$:
      000E71 BF 01 02         [24] 3179 	cjne	r7,#0x01,00266$
      000E74 80 36            [24] 3180 	sjmp	00124$
      000E76                       3181 00266$:
      000E76 BF 02 02         [24] 3182 	cjne	r7,#0x02,00267$
      000E79 80 74            [24] 3183 	sjmp	00130$
      000E7B                       3184 00267$:
      000E7B 02 0B 97         [24] 3185 	ljmp	00140$
                                   3186 ;	src/main.c:868: case STATE_RxLFP_INIT :
      000E7E                       3187 00121$:
                                   3188 ;	src/main.c:869: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
      000E7E 90 00 2D         [24] 3189 	mov	dptr,#_main_u8RxUART_65536_128
      000E81 75 F0 40         [24] 3190 	mov	b,#0x40
      000E84 C0 07            [24] 3191 	push	ar7
      000E86 C0 06            [24] 3192 	push	ar6
      000E88 C0 05            [24] 3193 	push	ar5
      000E8A 12 1B 0E         [24] 3194 	lcall	_Receive_Data_From_UART1_nb
      000E8D E5 82            [12] 3195 	mov	a,dpl
      000E8F D0 05            [24] 3196 	pop	ar5
      000E91 D0 06            [24] 3197 	pop	ar6
      000E93 D0 07            [24] 3198 	pop	ar7
      000E95 70 03            [24] 3199 	jnz	00268$
      000E97 02 0B 97         [24] 3200 	ljmp	00140$
      000E9A                       3201 00268$:
                                   3202 ;	src/main.c:870: gu16TimeCnt = 0;
      000E9A E4               [12] 3203 	clr	a
      000E9B F5 23            [12] 3204 	mov	_gu16TimeCnt,a
      000E9D F5 24            [12] 3205 	mov	(_gu16TimeCnt + 1),a
                                   3206 ;	src/main.c:872: pu8RxUART[u8RxIdx++] = u8RxUART;
      000E9F 7E 01            [12] 3207 	mov	r6,#0x01
      000EA1 90 00 4D         [24] 3208 	mov	dptr,#_main_pu8RxUART_65536_128
      000EA4 E5 2D            [12] 3209 	mov	a,_main_u8RxUART_65536_128
      000EA6 F0               [24] 3210 	movx	@dptr,a
                                   3211 ;	src/main.c:873: u8StateRxLFP = STATE_RxLFP_START;
      000EA7 7F 01            [12] 3212 	mov	r7,#0x01
                                   3213 ;	src/main.c:875: break;
      000EA9 02 0B 97         [24] 3214 	ljmp	00140$
                                   3215 ;	src/main.c:876: case STATE_RxLFP_START :
      000EAC                       3216 00124$:
                                   3217 ;	src/main.c:877: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
      000EAC 90 00 2D         [24] 3218 	mov	dptr,#_main_u8RxUART_65536_128
      000EAF 75 F0 40         [24] 3219 	mov	b,#0x40
      000EB2 C0 07            [24] 3220 	push	ar7
      000EB4 C0 06            [24] 3221 	push	ar6
      000EB6 C0 05            [24] 3222 	push	ar5
      000EB8 12 1B 0E         [24] 3223 	lcall	_Receive_Data_From_UART1_nb
      000EBB E5 82            [12] 3224 	mov	a,dpl
      000EBD D0 05            [24] 3225 	pop	ar5
      000EBF D0 06            [24] 3226 	pop	ar6
      000EC1 D0 07            [24] 3227 	pop	ar7
      000EC3 60 18            [24] 3228 	jz	00128$
                                   3229 ;	src/main.c:878: gu16TimeCnt = 0;
      000EC5 E4               [12] 3230 	clr	a
      000EC6 F5 23            [12] 3231 	mov	_gu16TimeCnt,a
      000EC8 F5 24            [12] 3232 	mov	(_gu16TimeCnt + 1),a
                                   3233 ;	src/main.c:879: pu8RxUART[u8RxIdx++] = u8RxUART;
      000ECA 8E 04            [24] 3234 	mov	ar4,r6
      000ECC 0E               [12] 3235 	inc	r6
      000ECD EC               [12] 3236 	mov	a,r4
      000ECE 24 4D            [12] 3237 	add	a,#_main_pu8RxUART_65536_128
      000ED0 F5 82            [12] 3238 	mov	dpl,a
      000ED2 E4               [12] 3239 	clr	a
      000ED3 34 00            [12] 3240 	addc	a,#(_main_pu8RxUART_65536_128 >> 8)
      000ED5 F5 83            [12] 3241 	mov	dph,a
      000ED7 E5 2D            [12] 3242 	mov	a,_main_u8RxUART_65536_128
      000ED9 F0               [24] 3243 	movx	@dptr,a
      000EDA 02 0B 97         [24] 3244 	ljmp	00140$
      000EDD                       3245 00128$:
                                   3246 ;	src/main.c:881: else if (gu16TimeCnt > 100) { // 1sec넘으면
      000EDD C3               [12] 3247 	clr	c
      000EDE 74 64            [12] 3248 	mov	a,#0x64
      000EE0 95 23            [12] 3249 	subb	a,_gu16TimeCnt
      000EE2 E4               [12] 3250 	clr	a
      000EE3 95 24            [12] 3251 	subb	a,(_gu16TimeCnt + 1)
      000EE5 40 03            [24] 3252 	jc	00270$
      000EE7 02 0B 97         [24] 3253 	ljmp	00140$
      000EEA                       3254 00270$:
                                   3255 ;	src/main.c:882: u8StateRxLFP = STATE_RxLFP_END;
      000EEA 7F 02            [12] 3256 	mov	r7,#0x02
                                   3257 ;	src/main.c:884: break;
      000EEC 02 0B 97         [24] 3258 	ljmp	00140$
                                   3259 ;	src/main.c:886: case STATE_RxLFP_END :
      000EEF                       3260 00130$:
                                   3261 ;	src/main.c:887: print_raw_packet(u8RxIdx, pu8RxUART);
      000EEF 75 4E 4D         [24] 3262 	mov	_print_raw_packet_PARM_2,#_main_pu8RxUART_65536_128
      000EF2 75 4F 00         [24] 3263 	mov	(_print_raw_packet_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
      000EF5 75 50 00         [24] 3264 	mov	(_print_raw_packet_PARM_2 + 2),#0x00
      000EF8 8E 82            [24] 3265 	mov	dpl,r6
      000EFA C0 06            [24] 3266 	push	ar6
      000EFC C0 05            [24] 3267 	push	ar5
      000EFE 12 17 EB         [24] 3268 	lcall	_print_raw_packet
      000F01 D0 05            [24] 3269 	pop	ar5
      000F03 D0 06            [24] 3270 	pop	ar6
                                   3271 ;	src/main.c:890: switch(cp_buf2linefipacket(u8RxIdx, pu8RxUART, &stLineFiPkt)) {
      000F05 75 43 4D         [24] 3272 	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_128
      000F08 75 44 00         [24] 3273 	mov	(_cp_buf2linefipacket_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
      000F0B 75 45 00         [24] 3274 	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x00
      000F0E 75 46 2E         [24] 3275 	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_128
      000F11 75 47 00         [24] 3276 	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
      000F14 75 48 40         [24] 3277 	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
      000F17 8E 82            [24] 3278 	mov	dpl,r6
      000F19 C0 06            [24] 3279 	push	ar6
      000F1B C0 05            [24] 3280 	push	ar5
      000F1D 12 14 35         [24] 3281 	lcall	_cp_buf2linefipacket
      000F20 AC 82            [24] 3282 	mov	r4,dpl
      000F22 D0 05            [24] 3283 	pop	ar5
      000F24 D0 06            [24] 3284 	pop	ar6
      000F26 BC 02 02         [24] 3285 	cjne	r4,#0x02,00271$
      000F29 80 4E            [24] 3286 	sjmp	00137$
      000F2B                       3287 00271$:
      000F2B BC 03 02         [24] 3288 	cjne	r4,#0x03,00272$
      000F2E 80 1C            [24] 3289 	sjmp	00133$
      000F30                       3290 00272$:
      000F30 BC 04 46         [24] 3291 	cjne	r4,#0x04,00137$
                                   3292 ;	src/main.c:895: printf_fast_f("ERROR: CRC!!\r\n");
      000F33 C0 06            [24] 3293 	push	ar6
      000F35 C0 05            [24] 3294 	push	ar5
      000F37 74 70            [12] 3295 	mov	a,#___str_42
      000F39 C0 E0            [24] 3296 	push	acc
      000F3B 74 23            [12] 3297 	mov	a,#(___str_42 >> 8)
      000F3D C0 E0            [24] 3298 	push	acc
      000F3F 12 1B 52         [24] 3299 	lcall	_printf_fast_f
      000F42 15 81            [12] 3300 	dec	sp
      000F44 15 81            [12] 3301 	dec	sp
      000F46 D0 05            [24] 3302 	pop	ar5
      000F48 D0 06            [24] 3303 	pop	ar6
                                   3304 ;	src/main.c:896: break;
                                   3305 ;	src/main.c:897: case CONV_ERR_TOO_SMALLSIZE :
      000F4A 80 2D            [24] 3306 	sjmp	00137$
      000F4C                       3307 00133$:
                                   3308 ;	src/main.c:898: switch(u8RxIdx) {
      000F4C BE 01 13         [24] 3309 	cjne	r6,#0x01,00135$
                                   3310 ;	src/main.c:900: print_one_octet_linefi(pu8RxUART[0]);
      000F4F 90 00 4D         [24] 3311 	mov	dptr,#_main_pu8RxUART_65536_128
      000F52 E0               [24] 3312 	movx	a,@dptr
      000F53 F5 82            [12] 3313 	mov	dpl,a
      000F55 C0 06            [24] 3314 	push	ar6
      000F57 C0 05            [24] 3315 	push	ar5
      000F59 12 0A B5         [24] 3316 	lcall	_print_one_octet_linefi
      000F5C D0 05            [24] 3317 	pop	ar5
      000F5E D0 06            [24] 3318 	pop	ar6
                                   3319 ;	src/main.c:901: break;
                                   3320 ;	src/main.c:902: default :
      000F60 80 17            [24] 3321 	sjmp	00137$
      000F62                       3322 00135$:
                                   3323 ;	src/main.c:903: printf_fast_f("ERROR: too small length!!\r\n");
      000F62 C0 06            [24] 3324 	push	ar6
      000F64 C0 05            [24] 3325 	push	ar5
      000F66 74 7F            [12] 3326 	mov	a,#___str_43
      000F68 C0 E0            [24] 3327 	push	acc
      000F6A 74 23            [12] 3328 	mov	a,#(___str_43 >> 8)
      000F6C C0 E0            [24] 3329 	push	acc
      000F6E 12 1B 52         [24] 3330 	lcall	_printf_fast_f
      000F71 15 81            [12] 3331 	dec	sp
      000F73 15 81            [12] 3332 	dec	sp
      000F75 D0 05            [24] 3333 	pop	ar5
      000F77 D0 06            [24] 3334 	pop	ar6
                                   3335 ;	src/main.c:907: }
      000F79                       3336 00137$:
                                   3337 ;	src/main.c:908: u8StateRxLFP = STATE_RxLFP_INIT;
      000F79 7F 00            [12] 3338 	mov	r7,#0x00
                                   3339 ;	src/main.c:910: } //switch(u8StateRxLFP)
                                   3340 ;	src/main.c:912: }
      000F7B 02 0B 97         [24] 3341 	ljmp	00140$
                                   3342 	.area CSEG    (CODE)
                                   3343 	.area CONST   (CODE)
                                   3344 	.area CONST   (CODE)
      0020B2                       3345 ___str_0:
      0020B2 0A                    3346 	.db 0x0a
      0020B3 0D                    3347 	.db 0x0d
      0020B4 00                    3348 	.db 0x00
                                   3349 	.area CSEG    (CODE)
                                   3350 	.area CONST   (CODE)
      0020B5                       3351 ___str_1:
      0020B5 73 65 6C 66 20        3352 	.ascii "self "
      0020BA 00                    3353 	.db 0x00
                                   3354 	.area CSEG    (CODE)
                                   3355 	.area CONST   (CODE)
      0020BB                       3356 ___str_2:
      0020BB 63 72 6F 73 73        3357 	.ascii "cross"
      0020C0 00                    3358 	.db 0x00
                                   3359 	.area CSEG    (CODE)
                                   3360 	.area CONST   (CODE)
      0020C1                       3361 ___str_3:
      0020C1 62 6F 74 68 20        3362 	.ascii "both "
      0020C6 00                    3363 	.db 0x00
                                   3364 	.area CSEG    (CODE)
                                   3365 	.area CONST   (CODE)
      0020C7                       3366 ___str_4:
      0020C7 20 6F 75 74 70 75 74  3367 	.ascii " output:This is UART%d"
             3A 54 68 69 73 20 69
             73 20 55 41 52 54 25
             64
      0020DD 0A                    3368 	.db 0x0a
      0020DE 0D                    3369 	.db 0x0d
      0020DF 00                    3370 	.db 0x00
                                   3371 	.area CSEG    (CODE)
                                   3372 	.area CONST   (CODE)
      0020E0                       3373 ___str_5:
      0020E0 0D                    3374 	.db 0x0d
      0020E1 0A                    3375 	.db 0x0a
      0020E2 00                    3376 	.db 0x00
                                   3377 	.area CSEG    (CODE)
                                   3378 	.area CONST   (CODE)
      0020E3                       3379 ___str_6:
      0020E3 25 63                 3380 	.ascii "%c"
      0020E5 00                    3381 	.db 0x00
                                   3382 	.area CSEG    (CODE)
                                   3383 	.area CONST   (CODE)
      0020E6                       3384 ___str_7:
      0020E6 0D                    3385 	.db 0x0d
      0020E7 0A                    3386 	.db 0x0a
      0020E8 69 6E 70 75 74 3A 54  3387 	.ascii "input:This is UART%d"
             68 69 73 20 69 73 20
             55 41 52 54 25 64
      0020FC 00                    3388 	.db 0x00
                                   3389 	.area CSEG    (CODE)
                                   3390 	.area CONST   (CODE)
      0020FD                       3391 ___str_8:
      0020FD 49 64 6C 65 20 70 72  3392 	.ascii "Idle preamble on/off"
             65 61 6D 62 6C 65 20
             6F 6E 2F 6F 66 66
      002111 0D                    3393 	.db 0x0d
      002112 0A                    3394 	.db 0x0a
      002113 00                    3395 	.db 0x00
                                   3396 	.area CSEG    (CODE)
                                   3397 	.area CONST   (CODE)
      002114                       3398 ___str_9:
      002114 4C 69 6E 65 46 69 20  3399 	.ascii "LineFi Power Off"
             50 6F 77 65 72 20 4F
             66 66
      002124 0D                    3400 	.db 0x0d
      002125 0A                    3401 	.db 0x0a
      002126 00                    3402 	.db 0x00
                                   3403 	.area CSEG    (CODE)
                                   3404 	.area CONST   (CODE)
      002127                       3405 ___str_10:
      002127 4C 69 6E 65 46 69 20  3406 	.ascii "LineFi Power On"
             50 6F 77 65 72 20 4F
             6E
      002136 0D                    3407 	.db 0x0d
      002137 0A                    3408 	.db 0x0a
      002138 00                    3409 	.db 0x00
                                   3410 	.area CSEG    (CODE)
                                   3411 	.area CONST   (CODE)
      002139                       3412 ___str_11:
      002139 4C 69 6E 65 46 69 20  3413 	.ascii "LineFi Uart Tx Low"
             55 61 72 74 20 54 78
             20 4C 6F 77
      00214B 0D                    3414 	.db 0x0d
      00214C 0A                    3415 	.db 0x0a
      00214D 00                    3416 	.db 0x00
                                   3417 	.area CSEG    (CODE)
                                   3418 	.area CONST   (CODE)
      00214E                       3419 ___str_12:
      00214E 4C 69 6E 65 46 69 20  3420 	.ascii "LineFi Uart Tx High"
             55 61 72 74 20 54 78
             20 48 69 67 68
      002161 0D                    3421 	.db 0x0d
      002162 0A                    3422 	.db 0x0a
      002163 00                    3423 	.db 0x00
                                   3424 	.area CSEG    (CODE)
                                   3425 	.area CONST   (CODE)
      002164                       3426 ___str_13:
      002164 4C 69 6E 65 46 69 20  3427 	.ascii "LineFi CSC rx FSM Off"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 66 66
      002179 0D                    3428 	.db 0x0d
      00217A 0A                    3429 	.db 0x0a
      00217B 00                    3430 	.db 0x00
                                   3431 	.area CSEG    (CODE)
                                   3432 	.area CONST   (CODE)
      00217C                       3433 ___str_14:
      00217C 4C 69 6E 65 46 69 20  3434 	.ascii "LineFi CSC rx FSM ON"
             43 53 43 20 72 78 20
             46 53 4D 20 4F 4E
      002190 0D                    3435 	.db 0x0d
      002191 0A                    3436 	.db 0x0a
      002192 00                    3437 	.db 0x00
                                   3438 	.area CSEG    (CODE)
                                   3439 	.area CONST   (CODE)
      002193                       3440 ___str_15:
      002193 56 65 72 73 69 6F 6E  3441 	.ascii "Version 1.4 on 20231026"
             20 31 2E 34 20 6F 6E
             20 32 30 32 33 31 30
             32 36
      0021AA 0D                    3442 	.db 0x0d
      0021AB 0A                    3443 	.db 0x0a
      0021AC 00                    3444 	.db 0x00
                                   3445 	.area CSEG    (CODE)
                                   3446 	.area CONST   (CODE)
      0021AD                       3447 ___str_16:
      0021AD 31 3A 20 64 6F 77 6E  3448 	.ascii "1: downlink packet 1"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 31
      0021C1 0D                    3449 	.db 0x0d
      0021C2 0A                    3450 	.db 0x0a
      0021C3 00                    3451 	.db 0x00
                                   3452 	.area CSEG    (CODE)
                                   3453 	.area CONST   (CODE)
      0021C4                       3454 ___str_17:
      0021C4 32 3A 20 64 6F 77 6E  3455 	.ascii "2: downlink packet 2"
             6C 69 6E 6B 20 70 61
             63 6B 65 74 20 32
      0021D8 0D                    3456 	.db 0x0d
      0021D9 0A                    3457 	.db 0x0a
      0021DA 00                    3458 	.db 0x00
                                   3459 	.area CSEG    (CODE)
                                   3460 	.area CONST   (CODE)
      0021DB                       3461 ___str_18:
      0021DB 33 3A 20 75 70 6C 69  3462 	.ascii "3: uplink idle preamble on/off"
             6E 6B 20 69 64 6C 65
             20 70 72 65 61 6D 62
             6C 65 20 6F 6E 2F 6F
             66 66
      0021F9 0D                    3463 	.db 0x0d
      0021FA 0A                    3464 	.db 0x0a
      0021FB 00                    3465 	.db 0x00
                                   3466 	.area CSEG    (CODE)
                                   3467 	.area CONST   (CODE)
      0021FC                       3468 ___str_19:
      0021FC 70 2F 50 3A 20 4C 69  3469 	.ascii "p/P: LineFi Power off/on"
             6E 65 46 69 20 50 6F
             77 65 72 20 6F 66 66
             2F 6F 6E
      002214 0D                    3470 	.db 0x0d
      002215 0A                    3471 	.db 0x0a
      002216 00                    3472 	.db 0x00
                                   3473 	.area CSEG    (CODE)
                                   3474 	.area CONST   (CODE)
      002217                       3475 ___str_20:
      002217 74 2F 54 3A 20 4C 69  3476 	.ascii "t/T: LineFi Uart Tx Low/High"
             6E 65 46 69 20 55 61
             72 74 20 54 78 20 4C
             6F 77 2F 48 69 67 68
      002233 0D                    3477 	.db 0x0d
      002234 0A                    3478 	.db 0x0a
      002235 00                    3479 	.db 0x00
                                   3480 	.area CSEG    (CODE)
                                   3481 	.area CONST   (CODE)
      002236                       3482 ___str_21:
      002236 73 2F 53 3A 20 4C 69  3483 	.ascii "s/S: LineFie CSC Rx FSM off/on"
             6E 65 46 69 65 20 43
             53 43 20 52 78 20 46
             53 4D 20 6F 66 66 2F
             6F 6E
      002254 0D                    3484 	.db 0x0d
      002255 0A                    3485 	.db 0x0a
      002256 00                    3486 	.db 0x00
                                   3487 	.area CSEG    (CODE)
                                   3488 	.area CONST   (CODE)
      002257                       3489 ___str_22:
      002257 74 65 73 74 20 70 72  3490 	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
             6F 63 65 64 75 72 65
             3A 20 70 20 2D 3E 20
             50 20 2D 3E 20 54 20
             2D 3E 20 53 20 2D 3E
             20 31 20 6F 72 20 32
      002281 0D                    3491 	.db 0x0d
      002282 0A                    3492 	.db 0x0a
      002283 00                    3493 	.db 0x00
                                   3494 	.area CSEG    (CODE)
                                   3495 	.area CONST   (CODE)
      002284                       3496 ___str_23:
      002284 4D 79 20 61 64 64 72  3497 	.ascii "My address is 0x%x"
             65 73 73 20 69 73 20
             30 78 25 78
      002296 0D                    3498 	.db 0x0d
      002297 0A                    3499 	.db 0x0a
      002298 00                    3500 	.db 0x00
                                   3501 	.area CSEG    (CODE)
                                   3502 	.area CONST   (CODE)
      002299                       3503 ___str_24:
      002299 73 65 74 20 61 64 64  3504 	.ascii "set address as %d"
             72 65 73 73 20 61 73
             20 25 64
      0022AA 0D                    3505 	.db 0x0d
      0022AB 0A                    3506 	.db 0x0a
      0022AC 00                    3507 	.db 0x00
                                   3508 	.area CSEG    (CODE)
                                   3509 	.area CONST   (CODE)
      0022AD                       3510 ___str_25:
      0022AD 4D 79 20 61 64 64 72  3511 	.ascii "My address is %d"
             65 73 73 20 69 73 20
             25 64
      0022BD 0D                    3512 	.db 0x0d
      0022BE 0A                    3513 	.db 0x0a
      0022BF 00                    3514 	.db 0x00
                                   3515 	.area CSEG    (CODE)
                                   3516 	.area CONST   (CODE)
      0022C0                       3517 ___str_26:
      0022C0 61 64 64 72 65 73 73  3518 	.ascii "address:%u"
             3A 25 75
      0022CA 0D                    3519 	.db 0x0d
      0022CB 0A                    3520 	.db 0x0a
      0022CC 00                    3521 	.db 0x00
                                   3522 	.area CSEG    (CODE)
                                   3523 	.area CONST   (CODE)
      0022CD                       3524 ___str_27:
      0022CD 63 6F 6D 6D 61 6E 64  3525 	.ascii "command:%u"
             3A 25 75
      0022D7 0D                    3526 	.db 0x0d
      0022D8 0A                    3527 	.db 0x0a
      0022D9 00                    3528 	.db 0x00
                                   3529 	.area CSEG    (CODE)
                                   3530 	.area CONST   (CODE)
      0022DA                       3531 ___str_28:
      0022DA 54 68 69 73 20 69 73  3532 	.ascii "This is UART0"
             20 55 41 52 54 30
      0022E7 0A                    3533 	.db 0x0a
      0022E8 0D                    3534 	.db 0x0d
      0022E9 00                    3535 	.db 0x00
                                   3536 	.area CSEG    (CODE)
                                   3537 	.area CONST   (CODE)
      0022EA                       3538 ___str_29:
      0022EA 4C 69 6E 65 46 69 20  3539 	.ascii "LineFi Sniffer"
             53 6E 69 66 66 65 72
      0022F8 0A                    3540 	.db 0x0a
      0022F9 0D                    3541 	.db 0x0d
      0022FA 00                    3542 	.db 0x00
                                   3543 	.area CSEG    (CODE)
                                   3544 	.area CONST   (CODE)
      0022FB                       3545 ___str_30:
      0022FB 54 68 69 73 20 69 73  3546 	.ascii "This is UART1"
             20 55 41 52 54 31
      002308 0A                    3547 	.db 0x0a
      002309 0D                    3548 	.db 0x0d
      00230A 00                    3549 	.db 0x00
                                   3550 	.area CSEG    (CODE)
                                   3551 	.area CONST   (CODE)
      00230B                       3552 ___str_31:
      00230B 55 41 52 54 5F 54 58  3553 	.ascii "UART_TX="
             3D
      002313 00                    3554 	.db 0x00
                                   3555 	.area CSEG    (CODE)
                                   3556 	.area CONST   (CODE)
      002314                       3557 ___str_32:
      002314 25 64                 3558 	.ascii "%d"
      002316 0A                    3559 	.db 0x0a
      002317 0D                    3560 	.db 0x0d
      002318 00                    3561 	.db 0x00
                                   3562 	.area CSEG    (CODE)
                                   3563 	.area CONST   (CODE)
      002319                       3564 ___str_33:
      002319 4C 45 44 5F 52 3D     3565 	.ascii "LED_R="
      00231F 00                    3566 	.db 0x00
                                   3567 	.area CSEG    (CODE)
                                   3568 	.area CONST   (CODE)
      002320                       3569 ___str_34:
      002320 4C 45 44 5F 47 3D     3570 	.ascii "LED_G="
      002326 00                    3571 	.db 0x00
                                   3572 	.area CSEG    (CODE)
                                   3573 	.area CONST   (CODE)
      002327                       3574 ___str_35:
      002327 4C 45 44 5F 42 3D     3575 	.ascii "LED_B="
      00232D 00                    3576 	.db 0x00
                                   3577 	.area CSEG    (CODE)
                                   3578 	.area CONST   (CODE)
      00232E                       3579 ___str_36:
      00232E 4D 4F 54 4F 52 5F 45  3580 	.ascii "MOTOR_EN="
             4E 3D
      002337 00                    3581 	.db 0x00
                                   3582 	.area CSEG    (CODE)
                                   3583 	.area CONST   (CODE)
      002338                       3584 ___str_37:
      002338 4D 4F 54 4F 52 5F 43  3585 	.ascii "MOTOR_CW="
             57 3D
      002341 00                    3586 	.db 0x00
                                   3587 	.area CSEG    (CODE)
                                   3588 	.area CONST   (CODE)
      002342                       3589 ___str_38:
      002342 4D 4F 54 4F 52 5F 43  3590 	.ascii "MOTOR_CCW="
             43 57 3D
      00234C 00                    3591 	.db 0x00
                                   3592 	.area CSEG    (CODE)
                                   3593 	.area CONST   (CODE)
      00234D                       3594 ___str_39:
      00234D 53 45 4C 5F 52 58 5F  3595 	.ascii "SEL_RX_POL="
             50 4F 4C 3D
      002358 00                    3596 	.db 0x00
                                   3597 	.area CSEG    (CODE)
                                   3598 	.area CONST   (CODE)
      002359                       3599 ___str_40:
      002359 63 6F 75 6E 74 3A 25  3600 	.ascii "count:%d"
             64
      002361 0D                    3601 	.db 0x0d
      002362 0A                    3602 	.db 0x0a
      002363 00                    3603 	.db 0x00
                                   3604 	.area CSEG    (CODE)
                                   3605 	.area CONST   (CODE)
      002364                       3606 ___str_41:
      002364 53 57 49 54 43 48 3A  3607 	.ascii "SWITCH:%d"
             25 64
      00236D 0A                    3608 	.db 0x0a
      00236E 0D                    3609 	.db 0x0d
      00236F 00                    3610 	.db 0x00
                                   3611 	.area CSEG    (CODE)
                                   3612 	.area CONST   (CODE)
      002370                       3613 ___str_42:
      002370 45 52 52 4F 52 3A 20  3614 	.ascii "ERROR: CRC!!"
             43 52 43 21 21
      00237C 0D                    3615 	.db 0x0d
      00237D 0A                    3616 	.db 0x0a
      00237E 00                    3617 	.db 0x00
                                   3618 	.area CSEG    (CODE)
                                   3619 	.area CONST   (CODE)
      00237F                       3620 ___str_43:
      00237F 45 52 52 4F 52 3A 20  3621 	.ascii "ERROR: too small length!!"
             74 6F 6F 20 73 6D 61
             6C 6C 20 6C 65 6E 67
             74 68 21 21
      002398 0D                    3622 	.db 0x0d
      002399 0A                    3623 	.db 0x0a
      00239A 00                    3624 	.db 0x00
                                   3625 	.area CSEG    (CODE)
                                   3626 	.area CABS    (ABS,CODE)
      003700                       3627 	.org 0x3700
      003700                       3628 _gpcEEPROM:
      003700 00                    3629 	.db 0x00
      003701 00                    3630 	.db 0x00
      003702 00                    3631 	.db 0x00
      003703 00                    3632 	.db 0x00
      003704 00                    3633 	.db 0x00
      003705 00                    3634 	.db 0x00
      003706 00                    3635 	.db 0x00
      003707 00                    3636 	.db 0x00
      003708 00                    3637 	.db 0x00
      003709 00                    3638 	.db 0x00
      00370A 00                    3639 	.db 0x00
      00370B 00                    3640 	.db 0x00
      00370C 00                    3641 	.db 0x00
      00370D 00                    3642 	.db 0x00
      00370E 00                    3643 	.db 0x00
      00370F 00                    3644 	.db 0x00
      003710 00                    3645 	.db 0x00
      003711 00                    3646 	.db 0x00
      003712 00                    3647 	.db 0x00
      003713 00                    3648 	.db 0x00
      003714 00                    3649 	.db 0x00
      003715 00                    3650 	.db 0x00
      003716 00                    3651 	.db 0x00
      003717 00                    3652 	.db 0x00
      003718 00                    3653 	.db 0x00
      003719 00                    3654 	.db 0x00
      00371A 00                    3655 	.db 0x00
      00371B 00                    3656 	.db 0x00
      00371C 00                    3657 	.db 0x00
      00371D 00                    3658 	.db 0x00
      00371E 00                    3659 	.db 0x00
      00371F 00                    3660 	.db 0x00
      003720 00                    3661 	.db 0x00
      003721 00                    3662 	.db 0x00
      003722 00                    3663 	.db 0x00
      003723 00                    3664 	.db 0x00
      003724 00                    3665 	.db 0x00
      003725 00                    3666 	.db 0x00
      003726 00                    3667 	.db 0x00
      003727 00                    3668 	.db 0x00
      003728 00                    3669 	.db 0x00
      003729 00                    3670 	.db 0x00
      00372A 00                    3671 	.db 0x00
      00372B 00                    3672 	.db 0x00
      00372C 00                    3673 	.db 0x00
      00372D 00                    3674 	.db 0x00
      00372E 00                    3675 	.db 0x00
      00372F 00                    3676 	.db 0x00
      003730 00                    3677 	.db 0x00
      003731 00                    3678 	.db 0x00
      003732 00                    3679 	.db 0x00
      003733 00                    3680 	.db 0x00
      003734 00                    3681 	.db 0x00
      003735 00                    3682 	.db 0x00
      003736 00                    3683 	.db 0x00
      003737 00                    3684 	.db 0x00
      003738 00                    3685 	.db 0x00
      003739 00                    3686 	.db 0x00
      00373A 00                    3687 	.db 0x00
      00373B 00                    3688 	.db 0x00
      00373C 00                    3689 	.db 0x00
      00373D 00                    3690 	.db 0x00
      00373E 00                    3691 	.db 0x00
      00373F 00                    3692 	.db 0x00
      003740 00                    3693 	.db 0x00
      003741 00                    3694 	.db 0x00
      003742 00                    3695 	.db 0x00
      003743 00                    3696 	.db 0x00
      003744 00                    3697 	.db 0x00
      003745 00                    3698 	.db 0x00
      003746 00                    3699 	.db 0x00
      003747 00                    3700 	.db 0x00
      003748 00                    3701 	.db 0x00
      003749 00                    3702 	.db 0x00
      00374A 00                    3703 	.db 0x00
      00374B 00                    3704 	.db 0x00
      00374C 00                    3705 	.db 0x00
      00374D 00                    3706 	.db 0x00
      00374E 00                    3707 	.db 0x00
      00374F 00                    3708 	.db 0x00
      003750 00                    3709 	.db 0x00
      003751 00                    3710 	.db 0x00
      003752 00                    3711 	.db 0x00
      003753 00                    3712 	.db 0x00
      003754 00                    3713 	.db 0x00
      003755 00                    3714 	.db 0x00
      003756 00                    3715 	.db 0x00
      003757 00                    3716 	.db 0x00
      003758 00                    3717 	.db 0x00
      003759 00                    3718 	.db 0x00
      00375A 00                    3719 	.db 0x00
      00375B 00                    3720 	.db 0x00
      00375C 00                    3721 	.db 0x00
      00375D 00                    3722 	.db 0x00
      00375E 00                    3723 	.db 0x00
      00375F 00                    3724 	.db 0x00
      003760 00                    3725 	.db 0x00
      003761 00                    3726 	.db 0x00
      003762 00                    3727 	.db 0x00
      003763 00                    3728 	.db 0x00
      003764 00                    3729 	.db 0x00
      003765 00                    3730 	.db 0x00
      003766 00                    3731 	.db 0x00
      003767 00                    3732 	.db 0x00
      003768 00                    3733 	.db 0x00
      003769 00                    3734 	.db 0x00
      00376A 00                    3735 	.db 0x00
      00376B 00                    3736 	.db 0x00
      00376C 00                    3737 	.db 0x00
      00376D 00                    3738 	.db 0x00
      00376E 00                    3739 	.db 0x00
      00376F 00                    3740 	.db 0x00
      003770 00                    3741 	.db 0x00
      003771 00                    3742 	.db 0x00
      003772 00                    3743 	.db 0x00
      003773 00                    3744 	.db 0x00
      003774 00                    3745 	.db 0x00
      003775 00                    3746 	.db 0x00
      003776 00                    3747 	.db 0x00
      003777 00                    3748 	.db 0x00
      003778 00                    3749 	.db 0x00
      003779 00                    3750 	.db 0x00
      00377A 00                    3751 	.db 0x00
      00377B 00                    3752 	.db 0x00
      00377C 00                    3753 	.db 0x00
      00377D 00                    3754 	.db 0x00
      00377E 00                    3755 	.db 0x00
      00377F 00                    3756 	.db 0x00
