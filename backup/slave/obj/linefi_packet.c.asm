;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (Linux)
;--------------------------------------------------------
	.module linefi_packet
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _crc8_PARM_3
	.globl _crc8_PARM_2
	.globl _sht75_crc_table
	.globl _chk_crc_linefi_packet_packet
	.globl _add_crc_linefi_packet_packet
	.globl _calc_crc_linefi_packet_packet
	.globl _Receive_Data_From_UART1_nb
	.globl _Send_Data_To_UART1
	.globl _printf_fast_f
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _EIPH1
	.globl _EIP1
	.globl _PMD
	.globl _PMEN
	.globl _PDTCNT
	.globl _PDTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR2
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWMCON1
	.globl _PIOCON0
	.globl _PWM3L
	.globl _PWM2L
	.globl _PWM1L
	.globl _PWM0L
	.globl _PWMPL
	.globl _PWMCON0
	.globl _FBD
	.globl _PNP
	.globl _PWM3H
	.globl _PWM2H
	.globl _PWM1H
	.globl _PWM0H
	.globl _PWMPH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _PWM5L
	.globl _TH2
	.globl _PWM4L
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _PIOCON1
	.globl _RH3
	.globl _PWM5H
	.globl _RL3
	.globl _PWM4H
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _P2S
	.globl _P1SR
	.globl _P1M2
	.globl _P1S
	.globl _P1M1
	.globl _P0SR
	.globl _P0M2
	.globl _P0S
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3SR
	.globl _P3M2
	.globl _P3S
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _gpcTypeStr
	.globl _print_raw_packet_PARM_2
	.globl _cp_buf2linefipacket_PARM_3
	.globl _cp_buf2linefipacket_PARM_2
	.globl _gu16Cnt
	.globl _size_linefi_packet
	.globl _get_octet_from_linefi
	.globl _send_octet_to_linefi
	.globl _send_linefi_packet
	.globl _cp_buf2linefipacket
	.globl _print_linefipacket
	.globl _crc8
	.globl _print_raw_packet
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_RCTRIM0	=	0x0084
_RCTRIM1	=	0x0085
_RWK	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_WKCON	=	0x008f
_P1	=	0x0090
_SFRS	=	0x0091
_CAPCON0	=	0x0092
_CAPCON1	=	0x0093
_CAPCON2	=	0x0094
_CKDIV	=	0x0095
_CKSWT	=	0x0096
_CKEN	=	0x0097
_SCON	=	0x0098
_SBUF	=	0x0099
_SBUF_1	=	0x009a
_EIE	=	0x009b
_EIE1	=	0x009c
_CHPCON	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_BODCON0	=	0x00a3
_IAPTRG	=	0x00a4
_IAPUEN	=	0x00a5
_IAPAL	=	0x00a6
_IAPAH	=	0x00a7
_IE	=	0x00a8
_SADDR	=	0x00a9
_WDCON	=	0x00aa
_BODCON1	=	0x00ab
_P3M1	=	0x00ac
_P3S	=	0x00ac
_P3M2	=	0x00ad
_P3SR	=	0x00ad
_IAPFD	=	0x00ae
_IAPCN	=	0x00af
_P3	=	0x00b0
_P0M1	=	0x00b1
_P0S	=	0x00b1
_P0M2	=	0x00b2
_P0SR	=	0x00b2
_P1M1	=	0x00b3
_P1S	=	0x00b3
_P1M2	=	0x00b4
_P1SR	=	0x00b4
_P2S	=	0x00b5
_IPH	=	0x00b7
_PWMINTC	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_SADEN_1	=	0x00ba
_SADDR_1	=	0x00bb
_I2DAT	=	0x00bc
_I2STAT	=	0x00bd
_I2CLK	=	0x00be
_I2TOC	=	0x00bf
_I2CON	=	0x00c0
_I2ADDR	=	0x00c1
_ADCRL	=	0x00c2
_ADCRH	=	0x00c3
_T3CON	=	0x00c4
_PWM4H	=	0x00c4
_RL3	=	0x00c5
_PWM5H	=	0x00c5
_RH3	=	0x00c6
_PIOCON1	=	0x00c6
_TA	=	0x00c7
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCMP2L	=	0x00ca
_RCMP2H	=	0x00cb
_TL2	=	0x00cc
_PWM4L	=	0x00cc
_TH2	=	0x00cd
_PWM5L	=	0x00cd
_ADCMPL	=	0x00ce
_ADCMPH	=	0x00cf
_PSW	=	0x00d0
_PWMPH	=	0x00d1
_PWM0H	=	0x00d2
_PWM1H	=	0x00d3
_PWM2H	=	0x00d4
_PWM3H	=	0x00d5
_PNP	=	0x00d6
_FBD	=	0x00d7
_PWMCON0	=	0x00d8
_PWMPL	=	0x00d9
_PWM0L	=	0x00da
_PWM1L	=	0x00db
_PWM2L	=	0x00dc
_PWM3L	=	0x00dd
_PIOCON0	=	0x00de
_PWMCON1	=	0x00df
_ACC	=	0x00e0
_ADCCON1	=	0x00e1
_ADCCON2	=	0x00e2
_ADCDLY	=	0x00e3
_C0L	=	0x00e4
_C0H	=	0x00e5
_C1L	=	0x00e6
_C1H	=	0x00e7
_ADCCON0	=	0x00e8
_PICON	=	0x00e9
_PINEN	=	0x00ea
_PIPEN	=	0x00eb
_PIF	=	0x00ec
_C2L	=	0x00ed
_C2H	=	0x00ee
_EIP	=	0x00ef
_B	=	0x00f0
_CAPCON3	=	0x00f1
_CAPCON4	=	0x00f2
_SPCR	=	0x00f3
_SPCR2	=	0x00f3
_SPSR	=	0x00f4
_SPDR	=	0x00f5
_AINDIDS	=	0x00f6
_EIPH	=	0x00f7
_SCON_1	=	0x00f8
_PDTEN	=	0x00f9
_PDTCNT	=	0x00fa
_PMEN	=	0x00fb
_PMD	=	0x00fc
_EIP1	=	0x00fe
_EIPH1	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SM0_1	=	0x00ff
_FE_1	=	0x00ff
_SM1_1	=	0x00fe
_SM2_1	=	0x00fd
_REN_1	=	0x00fc
_TB8_1	=	0x00fb
_RB8_1	=	0x00fa
_TI_1	=	0x00f9
_RI_1	=	0x00f8
_ADCF	=	0x00ef
_ADCS	=	0x00ee
_ETGSEL1	=	0x00ed
_ETGSEL0	=	0x00ec
_ADCHS3	=	0x00eb
_ADCHS2	=	0x00ea
_ADCHS1	=	0x00e9
_ADCHS0	=	0x00e8
_PWMRUN	=	0x00df
_LOAD	=	0x00de
_PWMF	=	0x00dd
_CLRPWM	=	0x00dc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_TF2	=	0x00cf
_TR2	=	0x00ca
_CM_RL2	=	0x00c8
_I2CEN	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_SI	=	0x00c3
_AA	=	0x00c2
_I2CPX	=	0x00c0
_PADC	=	0x00be
_PBOD	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P30	=	0x00b0
_EA	=	0x00af
_EADC	=	0x00ae
_EBOD	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P20	=	0x00a0
_SM0	=	0x009f
_FE	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P17	=	0x0097
_P16	=	0x0096
_TXD_1	=	0x0096
_P15	=	0x0095
_P14	=	0x0094
_SDA	=	0x0094
_P13	=	0x0093
_SCL	=	0x0093
_P12	=	0x0092
_P11	=	0x0091
_P10	=	0x0090
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P07	=	0x0087
_RXD	=	0x0087
_P06	=	0x0086
_TXD	=	0x0086
_P05	=	0x0085
_P04	=	0x0084
_STADC	=	0x0084
_P03	=	0x0083
_P02	=	0x0082
_RXD_1	=	0x0082
_P01	=	0x0081
_MISO	=	0x0081
_P00	=	0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_gu16Cnt::
	.ds 2
_send_linefi_packet_i_65537_54:
	.ds 1
_cp_buf2linefipacket_PARM_2:
	.ds 3
_cp_buf2linefipacket_PARM_3:
	.ds 3
_cp_buf2linefipacket_i_65538_61:
	.ds 1
_cp_buf2linefipacket_sloc0_1_0:
	.ds 3
_print_linefipacket_i_65537_67:
	.ds 1
_print_raw_packet_PARM_2:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_crc8_PARM_2:
	.ds 1
_crc8_PARM_3:
	.ds 1
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_gpcTypeStr::
	.ds 84
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	../lib/linefi_packet.c:15: uint16 gu16Cnt = 0;
	clr	a
	mov	_gu16Cnt,a
	mov	(_gu16Cnt + 1),a
;	../lib/linefi_packet.c:17: const char * __xdata gpcTypeStr[] = {
	mov	dptr,#_gpcTypeStr
	mov	a,#___str_14
	movx	@dptr,a
	mov	a,#(___str_14 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0003)
	mov	a,#___str_15
	movx	@dptr,a
	mov	a,#(___str_15 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0006)
	mov	a,#___str_16
	movx	@dptr,a
	mov	a,#(___str_16 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0009)
	mov	a,#___str_17
	movx	@dptr,a
	mov	a,#(___str_17 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x000c)
	mov	a,#___str_18
	movx	@dptr,a
	mov	a,#(___str_18 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x000f)
	mov	a,#___str_19
	movx	@dptr,a
	mov	a,#(___str_19 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0012)
	mov	a,#___str_20
	movx	@dptr,a
	mov	a,#(___str_20 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0015)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0018)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x001b)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x001e)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0021)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0024)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0027)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x002a)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x002d)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0030)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0033)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0036)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0039)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x003c)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x003f)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0042)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0045)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0048)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x004b)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x004e)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpcTypeStr + 0x0051)
	mov	a,#___str_21
	movx	@dptr,a
	mov	a,#(___str_21 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'size_linefi_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../lib/linefi_packet.c:48: uint8 size_linefi_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function size_linefi_packet
;	-----------------------------------------
_size_linefi_packet:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/linefi_packet.c:50: return apstLineFiPkt->u8Size + sizeof(linefi_packet_t) - sizeof(uint8 *);
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	add	a,#0x05
	mov	dpl,a
;	../lib/linefi_packet.c:51: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'calc_crc_linefi_packet_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;u8CRC                     Allocated to registers 
;------------------------------------------------------------
;	../lib/linefi_packet.c:53: uint8 calc_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function calc_crc_linefi_packet_packet
;	-----------------------------------------
_calc_crc_linefi_packet_packet:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/linefi_packet.c:55: uint8 u8CRC = crc8((uint8 *)apstLineFiPkt, 4, 0xFF);
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	_crc8_PARM_2,#0x04
	mov	_crc8_PARM_3,#0xff
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_crc8
	mov	_crc8_PARM_3,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:56: u8CRC = crc8((uint8 *)(apstLineFiPkt->pu8Data), apstLineFiPkt->u8Size, u8CRC);
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_crc8_PARM_2,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	../lib/linefi_packet.c:58: return u8CRC;
;	../lib/linefi_packet.c:59: }
	ljmp	_crc8
;------------------------------------------------------------
;Allocation info for local variables in function 'add_crc_linefi_packet_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;u8CRC                     Allocated to registers r4 
;------------------------------------------------------------
;	../lib/linefi_packet.c:61: void add_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function add_crc_linefi_packet_packet
;	-----------------------------------------
_add_crc_linefi_packet_packet:
;	../lib/linefi_packet.c:63: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	push	ar7
	push	ar6
	push	ar5
	lcall	_calc_crc_linefi_packet_packet
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:64: apstLineFiPkt->u8CRC = u8CRC;
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
;	../lib/linefi_packet.c:65: }
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'chk_crc_linefi_packet_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;u8CRC                     Allocated to registers r4 
;------------------------------------------------------------
;	../lib/linefi_packet.c:67: uint8 chk_crc_linefi_packet_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function chk_crc_linefi_packet_packet
;	-----------------------------------------
_chk_crc_linefi_packet_packet:
;	../lib/linefi_packet.c:69: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	push	ar7
	push	ar6
	push	ar5
	lcall	_calc_crc_linefi_packet_packet
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:71: if (apstLineFiPkt->u8CRC == u8CRC) {
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	cjne	a,ar4,00102$
;	../lib/linefi_packet.c:72: return CRC_OK;
	mov	dpl,#0x01
	ret
00102$:
;	../lib/linefi_packet.c:74: return CRC_NOT_OK;
	mov	dpl,#0x00
;	../lib/linefi_packet.c:75: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_octet_from_linefi'
;------------------------------------------------------------
;apu8Tmp                   Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../lib/linefi_packet.c:78: UINT8 get_octet_from_linefi(UINT8 * apu8Tmp)
;	-----------------------------------------
;	 function get_octet_from_linefi
;	-----------------------------------------
_get_octet_from_linefi:
;	../lib/linefi_packet.c:80: return Receive_Data_From_UART1_nb(apu8Tmp);
;	../lib/linefi_packet.c:81: }
	ljmp	_Receive_Data_From_UART1_nb
;------------------------------------------------------------
;Allocation info for local variables in function 'send_octet_to_linefi'
;------------------------------------------------------------
;au8Data                   Allocated to registers 
;------------------------------------------------------------
;	../lib/linefi_packet.c:83: void send_octet_to_linefi(UINT8 au8Data)
;	-----------------------------------------
;	 function send_octet_to_linefi
;	-----------------------------------------
_send_octet_to_linefi:
;	../lib/linefi_packet.c:85: return Send_Data_To_UART1(au8Data);
;	../lib/linefi_packet.c:86: }
	ljmp	_Send_Data_To_UART1
;------------------------------------------------------------
;Allocation info for local variables in function 'send_linefi_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;u8CRC                     Allocated to registers r4 
;pu8Buf                    Allocated to registers r1 r2 r3 
;i                         Allocated with name '_send_linefi_packet_i_65537_54'
;------------------------------------------------------------
;	../lib/linefi_packet.c:88: void send_linefi_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function send_linefi_packet
;	-----------------------------------------
_send_linefi_packet:
;	../lib/linefi_packet.c:90: uint8 u8CRC = calc_crc_linefi_packet_packet(apstLineFiPkt);
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	push	ar7
	push	ar6
	push	ar5
	lcall	_calc_crc_linefi_packet_packet
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:92: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
	mov	ar1,r5
	mov	ar2,r6
	mov	ar3,r7
;	../lib/linefi_packet.c:93: send_octet_to_linefi(*pu8Buf++);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	inc	r1
	cjne	r1,#0x00,00118$
	inc	r2
00118$:
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_send_octet_to_linefi
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:94: send_octet_to_linefi(*pu8Buf++);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	inc	r1
	cjne	r1,#0x00,00119$
	inc	r2
00119$:
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_send_octet_to_linefi
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:95: send_octet_to_linefi(*pu8Buf++);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r0,a
	inc	r1
	cjne	r1,#0x00,00120$
	inc	r2
00120$:
	mov	dpl,r0
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_send_octet_to_linefi
	pop	ar1
	pop	ar2
	pop	ar3
;	../lib/linefi_packet.c:96: send_octet_to_linefi(*pu8Buf++);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	lcall	_send_octet_to_linefi
	pop	ar4
;	../lib/linefi_packet.c:98: send_octet_to_linefi(u8CRC); //CRC
	mov	dpl,r4
	lcall	_send_octet_to_linefi
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	_send_linefi_packet_i_65537_54,#0x00
00103$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	clr	c
	mov	a,_send_linefi_packet_i_65537_54
	subb	a,r0
	jnc	00105$
;	../lib/linefi_packet.c:101: send_octet_to_linefi(*(apstLineFiPkt->pu8Data+i));
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_send_linefi_packet_i_65537_54
	add	a,r0
	mov	r0,a
	clr	a
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_send_octet_to_linefi
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:100: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	inc	_send_linefi_packet_i_65537_54
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00103$
00105$:
;	../lib/linefi_packet.c:103: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cp_buf2linefipacket'
;------------------------------------------------------------
;apu8RxBuf                 Allocated with name '_cp_buf2linefipacket_PARM_2'
;apstLineFiPkt             Allocated with name '_cp_buf2linefipacket_PARM_3'
;au8Size                   Allocated to registers r7 
;pu8Buf                    Allocated to registers r5 r6 r7 
;i                         Allocated with name '_cp_buf2linefipacket_i_65538_61'
;sloc0                     Allocated with name '_cp_buf2linefipacket_sloc0_1_0'
;------------------------------------------------------------
;	../lib/linefi_packet.c:105: uint8 cp_buf2linefipacket(uint8 au8Size, uint8 * apu8RxBuf, linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function cp_buf2linefipacket
;	-----------------------------------------
_cp_buf2linefipacket:
	mov	r7,dpl
;	../lib/linefi_packet.c:107: if (au8Size < 5) {
	cjne	r7,#0x05,00132$
00132$:
	jnc	00102$
;	../lib/linefi_packet.c:108: return CONV_ERR_TOO_SMALLSIZE;
	mov	dpl,#0x03
	ret
00102$:
;	../lib/linefi_packet.c:111: uint8 * pu8Buf = (uint8 *) apstLineFiPkt;
	mov	r5,_cp_buf2linefipacket_PARM_3
	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
;	../lib/linefi_packet.c:112: *pu8Buf++ = *apu8RxBuf++;
	mov	r2,_cp_buf2linefipacket_PARM_2
	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x01
	add	a,r2
	mov	_cp_buf2linefipacket_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
	inc	r5
	cjne	r5,#0x00,00134$
	inc	r6
00134$:
;	../lib/linefi_packet.c:113: *pu8Buf++ = *apu8RxBuf++;
	mov	r2,_cp_buf2linefipacket_PARM_2
	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x01
	add	a,r2
	mov	_cp_buf2linefipacket_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
	inc	r5
	cjne	r5,#0x00,00135$
	inc	r6
00135$:
;	../lib/linefi_packet.c:114: *pu8Buf++ = *apu8RxBuf++;
	mov	r2,_cp_buf2linefipacket_PARM_2
	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x01
	add	a,r2
	mov	_cp_buf2linefipacket_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
	inc	r5
	cjne	r5,#0x00,00136$
	inc	r6
00136$:
;	../lib/linefi_packet.c:115: *pu8Buf++ = *apu8RxBuf++;
	mov	r2,_cp_buf2linefipacket_PARM_2
	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x01
	add	a,r2
	mov	_cp_buf2linefipacket_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
	inc	r5
	cjne	r5,#0x00,00137$
	inc	r6
00137$:
;	../lib/linefi_packet.c:116: *pu8Buf++ = *apu8RxBuf++;
	mov	r2,_cp_buf2linefipacket_PARM_2
	mov	r3,(_cp_buf2linefipacket_PARM_2 + 1)
	mov	r4,(_cp_buf2linefipacket_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x01
	add	a,r2
	mov	_cp_buf2linefipacket_PARM_2,a
	clr	a
	addc	a,r3
	mov	(_cp_buf2linefipacket_PARM_2 + 1),a
	mov	(_cp_buf2linefipacket_PARM_2 + 2),r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r1
	lcall	__gptrput
;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	mov	r5,_cp_buf2linefipacket_PARM_3
	mov	r6,(_cp_buf2linefipacket_PARM_3 + 1)
	mov	r7,(_cp_buf2linefipacket_PARM_3 + 2)
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	_cp_buf2linefipacket_sloc0_1_0,_cp_buf2linefipacket_PARM_2
	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),(_cp_buf2linefipacket_PARM_2 + 1)
	mov	(_cp_buf2linefipacket_sloc0_1_0 + 2),(_cp_buf2linefipacket_PARM_2 + 2)
	mov	_cp_buf2linefipacket_i_65538_61,#0x00
00107$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	clr	c
	mov	a,_cp_buf2linefipacket_i_65538_61
	subb	a,r0
	jnc	00103$
;	../lib/linefi_packet.c:119: apstLineFiPkt->pu8Data[i] = *apu8RxBuf++;
	push	ar2
	push	ar3
	push	ar4
	mov	a,#0x05
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar4,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_cp_buf2linefipacket_i_65538_61
	add	a,r0
	mov	r0,a
	clr	a
	addc	a,r1
	mov	r1,a
	mov	dpl,_cp_buf2linefipacket_sloc0_1_0
	mov	dph,(_cp_buf2linefipacket_sloc0_1_0 + 1)
	mov	b,(_cp_buf2linefipacket_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	mov	_cp_buf2linefipacket_sloc0_1_0,dpl
	mov	(_cp_buf2linefipacket_sloc0_1_0 + 1),dph
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	mov	a,r3
	lcall	__gptrput
;	../lib/linefi_packet.c:118: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	inc	_cp_buf2linefipacket_i_65538_61
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00107$
00103$:
;	../lib/linefi_packet.c:122: if (chk_crc_linefi_packet_packet(apstLineFiPkt) == CRC_NOT_OK) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_chk_crc_linefi_packet_packet
	mov	a,dpl
	jnz	00105$
;	../lib/linefi_packet.c:123: return CONV_ERR_CRC;
	mov	dpl,#0x04
	ret
00105$:
;	../lib/linefi_packet.c:125: return CONV_OK;
	mov	dpl,#0x02
;	../lib/linefi_packet.c:126: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_linefipacket'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;i                         Allocated with name '_print_linefipacket_i_65537_67'
;------------------------------------------------------------
;	../lib/linefi_packet.c:128: void print_linefipacket(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function print_linefipacket
;	-----------------------------------------
_print_linefipacket:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/linefi_packet.c:130: printf_fast_f("-------------------------------\r\n");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:131: printf_fast_f("Ver : %d\r\n", apstLineFiPkt->u8Ver);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	mov	r3,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:132: printf_fast_f("Type: %d(%s)\r\n", apstLineFiPkt->u8Type, gpcTypeStr[apstLineFiPkt->u8Type]);
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	b,#0x03
	mul	ab
	add	a,#_gpcTypeStr
	mov	dpl,a
	mov	a,#(_gpcTypeStr >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	ar0,r2
	mov	r2,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	push	ar3
	push	ar4
	push	ar0
	push	ar2
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:135: printf_fast_f("Addr: %d\r\n", apstLineFiPkt->u8Addr);
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar2
	push	ar4
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:136: printf_fast_f("Size: %d\r\n", apstLineFiPkt->u8Size);
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar2
	push	ar4
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:137: printf_fast_f("CRC comp : %d %d\r\n", apstLineFiPkt->u8CRC, calc_crc_linefi_packet_packet(apstLineFiPkt));
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_calc_crc_linefi_packet_packet
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r3,#0x00
	mov	a,#0x04
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	mov	r2,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar0
	push	ar2
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	../lib/linefi_packet.c:138: printf_fast_f("DATA: ");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	mov	a,#0x05
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	_print_linefipacket_i_65537_67,#0x00
00103$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	clr	c
	mov	a,_print_linefipacket_i_65537_67
	subb	a,r0
	jnc	00101$
;	../lib/linefi_packet.c:141: printf_fast_f("0x%x ", apstLineFiPkt->pu8Data[i]);
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_print_linefipacket_i_65537_67
	add	a,r0
	mov	r0,a
	clr	a
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	r7,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar7
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:140: for (i=0;i<apstLineFiPkt->u8Size;i++) {
	inc	_print_linefipacket_i_65537_67
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00103$
00101$:
;	../lib/linefi_packet.c:143: printf_fast_f("\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	../lib/linefi_packet.c:144: printf_fast_f("-------------------------------\r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	../lib/linefi_packet.c:145: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'crc8'
;------------------------------------------------------------
;num_bytes                 Allocated with name '_crc8_PARM_2'
;au8CRC                    Allocated with name '_crc8_PARM_3'
;input_str                 Allocated to registers r5 r6 r7 
;a                         Allocated to registers r3 
;crc                       Allocated to registers r4 
;ptr                       Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../lib/linefi_packet.c:166: uint8 crc8( uint8 *input_str, uint8 num_bytes, uint8 au8CRC) 
;	-----------------------------------------
;	 function crc8
;	-----------------------------------------
_crc8:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/linefi_packet.c:172: crc = au8CRC;
	mov	r4,_crc8_PARM_3
;	../lib/linefi_packet.c:175: if ( ptr != NULL )
	mov	a,r5
	orl	a,r6
	jz	00103$
;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
	mov	r3,#0x00
00105$:
	clr	c
	mov	a,r3
	subb	a,_crc8_PARM_2
	jnc	00103$
;	../lib/linefi_packet.c:178: crc = sht75_crc_table[(*ptr++) ^ crc];
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	mov	a,r4
	xrl	a,r2
	mov	dptr,#_sht75_crc_table
	movc	a,@a+dptr
	mov	r4,a
;	../lib/linefi_packet.c:176: for (a=0; a<num_bytes; a++) {
	inc	r3
	sjmp	00105$
00103$:
;	../lib/linefi_packet.c:181: return crc;
	mov	dpl,r4
;	../lib/linefi_packet.c:182: }  /* crc_8 */
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_raw_packet'
;------------------------------------------------------------
;apu8Data                  Allocated with name '_print_raw_packet_PARM_2'
;au8Size                   Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	../lib/linefi_packet.c:184: void print_raw_packet(uint8 au8Size, uint8 * apu8Data)
;	-----------------------------------------
;	 function print_raw_packet
;	-----------------------------------------
_print_raw_packet:
	mov	r7,dpl
;	../lib/linefi_packet.c:187: printf_fast_f("#%d\r\n", gu16Cnt++);
	mov	r5,_gu16Cnt
	mov	r6,(_gu16Cnt + 1)
	inc	_gu16Cnt
	clr	a
	cjne	a,_gu16Cnt,00136$
	inc	(_gu16Cnt + 1)
00136$:
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../lib/linefi_packet.c:188: printf_fast_f("raw :  ");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar7
;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
	mov	r6,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00101$
;	../lib/linefi_packet.c:190: printf_fast_f("%2d   ", i);
	mov	ar4,r6
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	../lib/linefi_packet.c:189: for (i=0;i<au8Size;i++) {
	inc	r6
	sjmp	00107$
00101$:
;	../lib/linefi_packet.c:192: printf_fast_f("\r\n");
	push	ar7
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	../lib/linefi_packet.c:193: printf_fast_f("data:");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar7
;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
	mov	r6,#0x00
00110$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00105$
;	../lib/linefi_packet.c:195: if (*apu8Data < 0x10) {
	mov	r3,_print_raw_packet_PARM_2
	mov	r4,(_print_raw_packet_PARM_2 + 1)
	mov	r5,(_print_raw_packet_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x10,00139$
00139$:
	jnc	00103$
;	../lib/linefi_packet.c:196: printf_fast_f("0x0%x ", *apu8Data++);
	mov	ar1,r2
	mov	a,#0x01
	add	a,r3
	mov	_print_raw_packet_PARM_2,a
	clr	a
	addc	a,r4
	mov	(_print_raw_packet_PARM_2 + 1),a
	mov	(_print_raw_packet_PARM_2 + 2),r5
	mov	ar0,r1
	mov	r1,#0x00
	push	ar7
	push	ar6
	push	ar0
	push	ar1
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00111$
00103$:
;	../lib/linefi_packet.c:199: printf_fast_f("0x%x ", *apu8Data++);
	mov	a,#0x01
	add	a,r3
	mov	_print_raw_packet_PARM_2,a
	clr	a
	addc	a,r4
	mov	(_print_raw_packet_PARM_2 + 1),a
	mov	(_print_raw_packet_PARM_2 + 2),r5
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar2
	push	ar5
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
00111$:
;	../lib/linefi_packet.c:194: for (i=0;i<au8Size;i++) {
	inc	r6
	sjmp	00110$
00105$:
;	../lib/linefi_packet.c:202: printf_fast_f("\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	../lib/linefi_packet.c:203: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "-------------------------------"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "Ver : %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "Type: %d(%s)"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "Addr: %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "Size: %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "CRC comp : %d %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "DATA: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "0x%x "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
_sht75_crc_table:
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x62	; 98	'b'
	.db #0x53	; 83	'S'
	.db #0xc4	; 196
	.db #0xf5	; 245
	.db #0xa6	; 166
	.db #0x97	; 151
	.db #0xb9	; 185
	.db #0x88	; 136
	.db #0xdb	; 219
	.db #0xea	; 234
	.db #0x7d	; 125
	.db #0x4c	; 76	'L'
	.db #0x1f	; 31
	.db #0x2e	; 46
	.db #0x43	; 67	'C'
	.db #0x72	; 114	'r'
	.db #0x21	; 33
	.db #0x10	; 16
	.db #0x87	; 135
	.db #0xb6	; 182
	.db #0xe5	; 229
	.db #0xd4	; 212
	.db #0xfa	; 250
	.db #0xcb	; 203
	.db #0x98	; 152
	.db #0xa9	; 169
	.db #0x3e	; 62
	.db #0x0f	; 15
	.db #0x5c	; 92
	.db #0x6d	; 109	'm'
	.db #0x86	; 134
	.db #0xb7	; 183
	.db #0xe4	; 228
	.db #0xd5	; 213
	.db #0x42	; 66	'B'
	.db #0x73	; 115	's'
	.db #0x20	; 32
	.db #0x11	; 17
	.db #0x3f	; 63
	.db #0x0e	; 14
	.db #0x5d	; 93
	.db #0x6c	; 108	'l'
	.db #0xfb	; 251
	.db #0xca	; 202
	.db #0x99	; 153
	.db #0xa8	; 168
	.db #0xc5	; 197
	.db #0xf4	; 244
	.db #0xa7	; 167
	.db #0x96	; 150
	.db #0x01	; 1
	.db #0x30	; 48	'0'
	.db #0x63	; 99	'c'
	.db #0x52	; 82	'R'
	.db #0x7c	; 124
	.db #0x4d	; 77	'M'
	.db #0x1e	; 30
	.db #0x2f	; 47
	.db #0xb8	; 184
	.db #0x89	; 137
	.db #0xda	; 218
	.db #0xeb	; 235
	.db #0x3d	; 61
	.db #0x0c	; 12
	.db #0x5f	; 95
	.db #0x6e	; 110	'n'
	.db #0xf9	; 249
	.db #0xc8	; 200
	.db #0x9b	; 155
	.db #0xaa	; 170
	.db #0x84	; 132
	.db #0xb5	; 181
	.db #0xe6	; 230
	.db #0xd7	; 215
	.db #0x40	; 64
	.db #0x71	; 113	'q'
	.db #0x22	; 34
	.db #0x13	; 19
	.db #0x7e	; 126
	.db #0x4f	; 79	'O'
	.db #0x1c	; 28
	.db #0x2d	; 45
	.db #0xba	; 186
	.db #0x8b	; 139
	.db #0xd8	; 216
	.db #0xe9	; 233
	.db #0xc7	; 199
	.db #0xf6	; 246
	.db #0xa5	; 165
	.db #0x94	; 148
	.db #0x03	; 3
	.db #0x32	; 50	'2'
	.db #0x61	; 97	'a'
	.db #0x50	; 80	'P'
	.db #0xbb	; 187
	.db #0x8a	; 138
	.db #0xd9	; 217
	.db #0xe8	; 232
	.db #0x7f	; 127
	.db #0x4e	; 78	'N'
	.db #0x1d	; 29
	.db #0x2c	; 44
	.db #0x02	; 2
	.db #0x33	; 51	'3'
	.db #0x60	; 96
	.db #0x51	; 81	'Q'
	.db #0xc6	; 198
	.db #0xf7	; 247
	.db #0xa4	; 164
	.db #0x95	; 149
	.db #0xf8	; 248
	.db #0xc9	; 201
	.db #0x9a	; 154
	.db #0xab	; 171
	.db #0x3c	; 60
	.db #0x0d	; 13
	.db #0x5e	; 94
	.db #0x6f	; 111	'o'
	.db #0x41	; 65	'A'
	.db #0x70	; 112	'p'
	.db #0x23	; 35
	.db #0x12	; 18
	.db #0x85	; 133
	.db #0xb4	; 180
	.db #0xe7	; 231
	.db #0xd6	; 214
	.db #0x7a	; 122	'z'
	.db #0x4b	; 75	'K'
	.db #0x18	; 24
	.db #0x29	; 41
	.db #0xbe	; 190
	.db #0x8f	; 143
	.db #0xdc	; 220
	.db #0xed	; 237
	.db #0xc3	; 195
	.db #0xf2	; 242
	.db #0xa1	; 161
	.db #0x90	; 144
	.db #0x07	; 7
	.db #0x36	; 54	'6'
	.db #0x65	; 101	'e'
	.db #0x54	; 84	'T'
	.db #0x39	; 57	'9'
	.db #0x08	; 8
	.db #0x5b	; 91
	.db #0x6a	; 106	'j'
	.db #0xfd	; 253
	.db #0xcc	; 204
	.db #0x9f	; 159
	.db #0xae	; 174
	.db #0x80	; 128
	.db #0xb1	; 177
	.db #0xe2	; 226
	.db #0xd3	; 211
	.db #0x44	; 68	'D'
	.db #0x75	; 117	'u'
	.db #0x26	; 38
	.db #0x17	; 23
	.db #0xfc	; 252
	.db #0xcd	; 205
	.db #0x9e	; 158
	.db #0xaf	; 175
	.db #0x38	; 56	'8'
	.db #0x09	; 9
	.db #0x5a	; 90	'Z'
	.db #0x6b	; 107	'k'
	.db #0x45	; 69	'E'
	.db #0x74	; 116	't'
	.db #0x27	; 39
	.db #0x16	; 22
	.db #0x81	; 129
	.db #0xb0	; 176
	.db #0xe3	; 227
	.db #0xd2	; 210
	.db #0xbf	; 191
	.db #0x8e	; 142
	.db #0xdd	; 221
	.db #0xec	; 236
	.db #0x7b	; 123
	.db #0x4a	; 74	'J'
	.db #0x19	; 25
	.db #0x28	; 40
	.db #0x06	; 6
	.db #0x37	; 55	'7'
	.db #0x64	; 100	'd'
	.db #0x55	; 85	'U'
	.db #0xc2	; 194
	.db #0xf3	; 243
	.db #0xa0	; 160
	.db #0x91	; 145
	.db #0x47	; 71	'G'
	.db #0x76	; 118	'v'
	.db #0x25	; 37
	.db #0x14	; 20
	.db #0x83	; 131
	.db #0xb2	; 178
	.db #0xe1	; 225
	.db #0xd0	; 208
	.db #0xfe	; 254
	.db #0xcf	; 207
	.db #0x9c	; 156
	.db #0xad	; 173
	.db #0x3a	; 58
	.db #0x0b	; 11
	.db #0x58	; 88	'X'
	.db #0x69	; 105	'i'
	.db #0x04	; 4
	.db #0x35	; 53	'5'
	.db #0x66	; 102	'f'
	.db #0x57	; 87	'W'
	.db #0xc0	; 192
	.db #0xf1	; 241
	.db #0xa2	; 162
	.db #0x93	; 147
	.db #0xbd	; 189
	.db #0x8c	; 140
	.db #0xdf	; 223
	.db #0xee	; 238
	.db #0x79	; 121	'y'
	.db #0x48	; 72	'H'
	.db #0x1b	; 27
	.db #0x2a	; 42
	.db #0xc1	; 193
	.db #0xf0	; 240
	.db #0xa3	; 163
	.db #0x92	; 146
	.db #0x05	; 5
	.db #0x34	; 52	'4'
	.db #0x67	; 103	'g'
	.db #0x56	; 86	'V'
	.db #0x78	; 120	'x'
	.db #0x49	; 73	'I'
	.db #0x1a	; 26
	.db #0x2b	; 43
	.db #0xbc	; 188
	.db #0x8d	; 141
	.db #0xde	; 222
	.db #0xef	; 239
	.db #0x82	; 130
	.db #0xb3	; 179
	.db #0xe0	; 224
	.db #0xd1	; 209
	.db #0x46	; 70	'F'
	.db #0x77	; 119	'w'
	.db #0x24	; 36
	.db #0x15	; 21
	.db #0x3b	; 59
	.db #0x0a	; 10
	.db #0x59	; 89	'Y'
	.db #0x68	; 104	'h'
	.db #0xff	; 255
	.db #0xce	; 206
	.db #0x9d	; 157
	.db #0xac	; 172
	.area CONST   (CODE)
___str_9:
	.ascii "#%d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "raw :  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "%2d   "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.ascii "data:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "0x0%x "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "Type_Bcast"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "Type_Ucast"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "Type_Mcast"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.ascii "Type_SetAddr"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.ascii "Type_SetLED"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.ascii "Type_CtrlMotor"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.ascii "Type_ReadAddr"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.ascii "Type_None"
	.db 0x00
	.area CSEG    (CODE)
	.area CABS    (ABS,CODE)
