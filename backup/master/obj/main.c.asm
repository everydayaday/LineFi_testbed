;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (Linux)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _state_switches_PARM_2
	.globl _main
	.globl _act_by_one_key
	.globl _print_help
	.globl _printoutbuf
	.globl _state_switches
	.globl _gpio_setup
	.globl _disp_help
	.globl _MODIFY_HIRC_166
	.globl _conv_manchester2highnibble
	.globl _conv_manchester2nibble
	.globl _chk_manchester
	.globl _pin_interrupt_isr
	.globl _Timer0_ISR
	.globl _state_machine
	.globl _print_char
	.globl _print_esc
	.globl _print_linefipacket
	.globl _send_linefi_packet
	.globl _send_octet_to_linefi
	.globl _uart_setup
	.globl _Receive_Data_From_UART0_nb
	.globl _InitialUART1_Timer3
	.globl _printf_fast_f
	.globl _printf
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
	.globl _gpu32UartSpeed
	.globl _gu16TimeCnt
	.globl _gpu8Data2
	.globl _gpu8Data
	.globl _gcUartInputMode
	.globl _act_by_one_key_PARM_3
	.globl _act_by_one_key_PARM_2
	.globl _printoutbuf_PARM_2
	.globl _state_machine_PARM_4
	.globl _state_machine_PARM_3
	.globl _state_machine_PARM_2
	.globl _gu8UART
	.globl _putchar
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
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_gu8UART::
	.ds 1
_state_machine_PARM_2:
	.ds 1
_state_machine_PARM_3:
	.ds 1
_state_machine_PARM_4:
	.ds 1
_state_switches_su8PrevSW_65536_83:
	.ds 1
_printoutbuf_PARM_2:
	.ds 3
_act_by_one_key_PARM_2:
	.ds 3
_act_by_one_key_PARM_3:
	.ds 3
_act_by_one_key_sloc0_1_0:
	.ds 3
_main_u8RxUART_65536_105:
	.ds 1
_main_u8LineFiAddr_65536_105:
	.ds 1
_main_u8LineFiCmd_65536_105:
	.ds 1
_main_u8SwNum_65536_105:
	.ds 1
_main_stLineFiPkt_65536_105:
	.ds 8
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_state_switches_PARM_2:
	.ds 3
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

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
_gcUartInputMode::
	.ds 12
_gpu8Data::
	.ds 20
_gpu8Data2::
	.ds 20
_gu16TimeCnt::
	.ds 2
_gpu32UartSpeed::
	.ds 56
_act_by_one_key_u8Data_65536_96:
	.ds 1
_main_pcBuf_65536_105:
	.ds 100
_main_pu8Data_65536_105:
	.ds 10
_main_u8DataIdx_65536_105:
	.ds 1
_main_ucBufIdx_65536_105:
	.ds 1
_main_pstLineFiPkt_65536_105:
	.ds 40
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_pin_interrupt_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'state_switches'
;------------------------------------------------------------
;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
;au8SW                     Allocated to registers r7 
;i                         Allocated to registers r2 
;u8Result                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:430: static UINT8 su8PrevSW = 0;
	mov	_state_switches_su8PrevSW_65536_83,#0x00
;------------------------------------------------------------
;Allocation info for local variables in function 'act_by_one_key'
;------------------------------------------------------------
;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
;au8RxUART                 Allocated to registers r7 
;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
;------------------------------------------------------------
;	src/main.c:599: static UINT8 __xdata u8Data = 0;
	mov	dptr,#_act_by_one_key_u8Data_65536_96
	clr	a
	movx	@dptr,a
;	src/main.c:123: UINT8 gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:72: const char * __xdata  gcUartInputMode[MAX_STATE_UART0_INPUT] = {
	mov	dptr,#_gcUartInputMode
	mov	a,#___str_61
	movx	@dptr,a
	mov	a,#(___str_61 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gcUartInputMode + 0x0003)
	mov	a,#___str_62
	movx	@dptr,a
	mov	a,#(___str_62 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gcUartInputMode + 0x0006)
	mov	a,#___str_63
	movx	@dptr,a
	mov	a,#(___str_63 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gcUartInputMode + 0x0009)
	mov	a,#___str_64
	movx	@dptr,a
	mov	a,#(___str_64 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
;	src/main.c:87: UINT8 __xdata gpu8Data[20] = {
	mov	dptr,#_gpu8Data
	rl	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0003)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0004)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0006)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0007)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0008)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0009)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000a)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000b)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000c)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000d)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000e)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x000f)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0010)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0011)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0012)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data + 0x0013)
	movx	@dptr,a
;	src/main.c:95: UINT8 __xdata gpu8Data2[20] = {
	mov	dptr,#_gpu8Data2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0003)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0004)
	dec	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0006)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0007)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0008)
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0009)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000a)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000b)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000c)
	dec	a
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000d)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000e)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x000f)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0010)
	mov	a,#0x05
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0011)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0012)
	movx	@dptr,a
	mov	dptr,#(_gpu8Data2 + 0x0013)
	movx	@dptr,a
;	src/main.c:106: UINT32 __xdata gpu32UartSpeed[] = {
	mov	dptr,#_gpu32UartSpeed
	mov	a,#0x60
	movx	@dptr,a
	mov	a,#0x09
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0004)
	mov	a,#0x80
	movx	@dptr,a
	mov	a,#0x70
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0008)
	movx	@dptr,a
	mov	a,#0x96
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x000c)
	movx	@dptr,a
	mov	a,#0xe1
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0010)
	movx	@dptr,a
	mov	a,#0xc2
	inc	dptr
	movx	@dptr,a
	mov	a,#0x01
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0014)
	movx	@dptr,a
	mov	a,#0x84
	inc	dptr
	movx	@dptr,a
	mov	a,#0x03
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0018)
	mov	a,#0xe0
	movx	@dptr,a
	mov	a,#0x93
	inc	dptr
	movx	@dptr,a
	mov	a,#0x04
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x001c)
	movx	@dptr,a
	mov	a,#0x08
	inc	dptr
	movx	@dptr,a
	dec	a
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0020)
	mov	a,#0x20
	movx	@dptr,a
	mov	a,#0xa1
	inc	dptr
	movx	@dptr,a
	mov	a,#0x07
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0024)
	mov	a,#0xc0
	movx	@dptr,a
	mov	a,#0x27
	inc	dptr
	movx	@dptr,a
	mov	a,#0x09
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0028)
	mov	a,#0x60
	movx	@dptr,a
	mov	a,#0xae
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0a
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x002c)
	movx	@dptr,a
	mov	a,#0x35
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0c
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0030)
	mov	a,#0xa0
	movx	@dptr,a
	mov	a,#0xbb
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0d
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_gpu32UartSpeed + 0x0034)
	movx	@dptr,a
	mov	a,#0x10
	inc	dptr
	movx	@dptr,a
	mov	a,#0x0e
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/main.c:127: int putchar (int c) 
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
;	src/main.c:129: if (gu8UART == 0)  {
	mov	a,_gu8UART
	jnz	00108$
;	src/main.c:130: TI = 0;
;	assignBit
	clr	_TI
;	src/main.c:131: SBUF = c;
	mov	_SBUF,r6
;	src/main.c:132: while(TI==0);
00101$:
	jb	_TI,00109$
	sjmp	00101$
00108$:
;	src/main.c:135: TI_1 = 0;
;	assignBit
	clr	_TI_1
;	src/main.c:136: SBUF_1 = c;
	mov	_SBUF_1,r6
;	src/main.c:137: while(TI_1==0);
00104$:
	jnb	_TI_1,00104$
00109$:
;	src/main.c:139: return 0;
	mov	dptr,#0x0000
;	src/main.c:140: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_esc'
;------------------------------------------------------------
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:157: void print_esc(UINT8 au8State)
;	-----------------------------------------
;	 function print_esc
;	-----------------------------------------
_print_esc:
	mov	r7,dpl
;	src/main.c:159: printf_fast_f("\n\r");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar7
;	src/main.c:160: switch(au8State) {
	cjne	r7,#0x00,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x01,00120$
	sjmp	00102$
00120$:
;	src/main.c:161: case STATE_SELF :
	cjne	r7,#0x02,00104$
	sjmp	00103$
00101$:
;	src/main.c:162: printf_fast_f("self ");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:163: break;
;	src/main.c:164: case STATE_CROSS :
	sjmp	00104$
00102$:
;	src/main.c:165: printf_fast_f("cross");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:166: break;
;	src/main.c:167: case STATE_BOTH :
	sjmp	00104$
00103$:
;	src/main.c:168: printf_fast_f("both ");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:170: }
00104$:
;	src/main.c:171: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
	mov	r6,_gu8UART
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:172: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_char'
;------------------------------------------------------------
;au8Data                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:174: void print_char(char au8Data)
;	-----------------------------------------
;	 function print_char
;	-----------------------------------------
_print_char:
	mov	r7,dpl
;	src/main.c:176: switch(au8Data) {
	cjne	r7,#0x0d,00115$
	sjmp	00102$
00115$:
	cjne	r7,#0x1b,00103$
;	src/main.c:178: break;
;	src/main.c:179: case '\r' :
	ret
00102$:
;	src/main.c:180: printf_fast_f("\r\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:181: break;
;	src/main.c:182: default :
	ret
00103$:
;	src/main.c:183: printf_fast_f("%c",au8Data);
	mov	r6,#0x00
	push	ar7
	push	ar6
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:184: }
;	src/main.c:185: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'state_machine'
;------------------------------------------------------------
;au8RxUART                 Allocated with name '_state_machine_PARM_2'
;au8SelfID                 Allocated with name '_state_machine_PARM_3'
;au8OtherID                Allocated with name '_state_machine_PARM_4'
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:187: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
;	-----------------------------------------
;	 function state_machine
;	-----------------------------------------
_state_machine:
	mov	r7,dpl
;	src/main.c:189: if(au8RxUART == KEY_ESC) {
	mov	a,#0x1b
	cjne	a,_state_machine_PARM_2,00142$
	sjmp	00143$
00142$:
	sjmp	00110$
00143$:
;	src/main.c:190: gu8UART = au8SelfID;
	mov	r6,_state_machine_PARM_3
	mov	_gu8UART,r6
;	src/main.c:191: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
	mov	r4,_gu8UART
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
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
;	src/main.c:192: switch(au8State) {
	cjne	r7,#0x00,00144$
	sjmp	00101$
00144$:
	cjne	r7,#0x01,00145$
	sjmp	00102$
00145$:
	cjne	r7,#0x02,00146$
	sjmp	00103$
00146$:
	ljmp	00111$
;	src/main.c:193: case STATE_SELF :
00101$:
;	src/main.c:194: au8State = STATE_CROSS;
	mov	r7,#0x01
;	src/main.c:195: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:196: print_esc(au8State);
	mov	dpl,#0x01
	push	ar7
	lcall	_print_esc
;	src/main.c:197: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:198: print_esc(au8State);
	mov	dpl,#0x01
	lcall	_print_esc
	pop	ar7
;	src/main.c:199: break;
;	src/main.c:200: case STATE_CROSS :
	sjmp	00111$
00102$:
;	src/main.c:201: au8State = STATE_BOTH;
	mov	r7,#0x02
;	src/main.c:202: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:203: print_esc(au8State);
	mov	dpl,#0x02
	push	ar7
	lcall	_print_esc
;	src/main.c:204: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:205: print_esc(au8State);
	mov	dpl,#0x02
	lcall	_print_esc
	pop	ar7
;	src/main.c:206: break;
;	src/main.c:207: case STATE_BOTH :
	sjmp	00111$
00103$:
;	src/main.c:208: au8State = STATE_SELF;
	mov	r7,#0x00
;	src/main.c:209: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:210: print_esc(au8State);
	mov	dpl,#0x00
	push	ar7
	lcall	_print_esc
	pop	ar7
;	src/main.c:212: }
	sjmp	00111$
00110$:
;	src/main.c:215: switch(au8State) {
	cjne	r7,#0x00,00147$
	sjmp	00105$
00147$:
	cjne	r7,#0x01,00148$
	sjmp	00106$
00148$:
;	src/main.c:216: case STATE_SELF :
	cjne	r7,#0x02,00111$
	sjmp	00107$
00105$:
;	src/main.c:217: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:218: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:219: break;
;	src/main.c:220: case STATE_CROSS :
	sjmp	00111$
00106$:
;	src/main.c:221: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:222: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:223: break;
;	src/main.c:224: case STATE_BOTH :
	sjmp	00111$
00107$:
;	src/main.c:225: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:226: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
;	src/main.c:227: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:228: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	lcall	_print_char
	pop	ar7
;	src/main.c:230: }
00111$:
;	src/main.c:232: return au8State;
	mov	dpl,r7
;	src/main.c:233: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	src/main.c:235: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	ar7 = 0x0f
	ar6 = 0x0e
	ar5 = 0x0d
	ar4 = 0x0c
	ar3 = 0x0b
	ar2 = 0x0a
	ar1 = 0x09
	ar0 = 0x08
	push	acc
	push	dpl
	push	dph
	push	psw
;	src/main.c:237: TH0 = TH0_INIT;
	mov	_TH0,#0xd4
;	src/main.c:238: TL0 = TL0_INIT;
	mov	_TL0,#0x13
;	src/main.c:239: gu16TimeCnt++;
	mov	dptr,#_gu16TimeCnt
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	src/main.c:248: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'pin_interrupt_isr'
;------------------------------------------------------------
;	src/main.c:250: void pin_interrupt_isr(void) interrupt(7)
;	-----------------------------------------
;	 function pin_interrupt_isr
;	-----------------------------------------
_pin_interrupt_isr:
	push	acc
;	src/main.c:252: if (PIF == 0x10) {
	mov	a,_PIF
;	src/main.c:254: PIF = 0;
	mov	_PIF,#0x00
;	src/main.c:255: }// void pin_interrupt_isr (void) interrupt(7)
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'chk_manchester'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:257: UINT8 chk_manchester(UINT8 c)
;	-----------------------------------------
;	 function chk_manchester
;	-----------------------------------------
_chk_manchester:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	src/main.c:260: for (i=0;i<4;i++) {
	mov	r6,#0x00
00104$:
;	src/main.c:261: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
	mov	a,r6
	add	a,r6
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,r7
	sjmp	00121$
00120$:
	clr	c
	rrc	a
00121$:
	djnz	b,00120$
	mov	r4,a
	anl	ar4,#0x01
	mov	r3,#0x00
	mov	a,r5
	inc	a
	mov	b,a
	inc	b
	mov	a,r7
	sjmp	00123$
00122$:
	clr	c
	rrc	a
00123$:
	djnz	b,00122$
	mov	r5,a
	anl	ar5,#0x01
	mov	r2,#0x00
	mov	a,r4
	cjne	a,ar5,00105$
	mov	a,r3
	cjne	a,ar2,00105$
;	src/main.c:263: return 0;
	mov	dpl,#0x00
	ret
00105$:
;	src/main.c:260: for (i=0;i<4;i++) {
	inc	r6
	cjne	r6,#0x04,00126$
00126$:
	jc	00104$
;	src/main.c:266: return 1;
	mov	dpl,#0x01
;	src/main.c:267: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2nibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:269: UINT8 conv_manchester2nibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2nibble
;	-----------------------------------------
_conv_manchester2nibble:
	mov	r7,dpl
;	src/main.c:272: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:273: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:274: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:275: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:277: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
;	src/main.c:278: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
	mov	a,r5
	dec	a
;	src/main.c:273: for (i=0;i<4;i++) {
	mov	r5,a
	jnz	00106$
;	src/main.c:280: return u8Nibble;
	mov	dpl,r6
;	src/main.c:281: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2highnibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:283: UINT8 conv_manchester2highnibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2highnibble
;	-----------------------------------------
_conv_manchester2highnibble:
	mov	r7,dpl
;	src/main.c:286: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:287: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:288: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
;	src/main.c:289: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:290: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:292: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
	mov	a,r5
	dec	a
;	src/main.c:287: for (i=0;i<4;i++) {
	mov	r5,a
	jnz	00106$
;	src/main.c:294: return u8Nibble;
	mov	dpl,r6
;	src/main.c:295: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MODIFY_HIRC_166'
;------------------------------------------------------------
;hircmap0                  Allocated to registers r7 
;hircmap1                  Allocated to registers r6 
;trimvalue16bit            Allocated to registers r7 r5 
;------------------------------------------------------------
;	src/main.c:297: void MODIFY_HIRC_166(void)
;	-----------------------------------------
;	 function MODIFY_HIRC_166
;	-----------------------------------------
_MODIFY_HIRC_166:
;	src/main.c:302: if ((PCON&SET_BIT4)==SET_BIT4) {
	mov	r6,_PCON
	anl	ar6,#0x10
	mov	r7,#0x00
	cjne	r6,#0x10,00103$
	cjne	r7,#0x00,00103$
;	src/main.c:303: hircmap0 = RCTRIM0;
	mov	r7,_RCTRIM0
;	src/main.c:304: hircmap1 = RCTRIM1;
	mov	r6,_RCTRIM1
;	src/main.c:305: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
	mov	r5,#0x00
	mov	a,r7
	add	a,r7
	mov	r7,a
	mov	a,r5
	rlc	a
	mov	r5,a
	anl	ar6,#0x01
	mov	r4,#0x00
	mov	a,r6
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r5
	mov	r5,a
;	src/main.c:306: trimvalue16bit = trimvalue16bit - 15;
	mov	a,r7
	add	a,#0xf1
	mov	r7,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	src/main.c:307: hircmap1 = trimvalue16bit&0x01;
	mov	ar6,r7
	anl	ar6,#0x01
;	src/main.c:308: hircmap0 = trimvalue16bit>>1;
	mov	a,r5
	clr	c
	rrc	a
	xch	a,r7
	rrc	a
	xch	a,r7
	mov	r5,a
;	src/main.c:309: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:310: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:311: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,r7
;	src/main.c:312: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:313: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:314: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,r6
;	src/main.c:316: PCON &= CLR_BIT4;
	anl	_PCON,#0xef
00103$:
;	src/main.c:318: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'disp_help'
;------------------------------------------------------------
;au8Code                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:319: void disp_help(UINT8 au8Code)
;	-----------------------------------------
;	 function disp_help
;	-----------------------------------------
_disp_help:
	mov	r7,dpl
;	src/main.c:321: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:322: switch(au8Code) {
	cjne	r7,#0x31,00165$
	ret
00165$:
	cjne	r7,#0x32,00166$
	ret
00166$:
	cjne	r7,#0x33,00167$
	sjmp	00103$
00167$:
	cjne	r7,#0x34,00168$
	ret
00168$:
	cjne	r7,#0x50,00169$
	sjmp	00106$
00169$:
	cjne	r7,#0x53,00170$
	ljmp	00110$
00170$:
	cjne	r7,#0x54,00171$
	sjmp	00108$
00171$:
	cjne	r7,#0x56,00172$
	ljmp	00112$
00172$:
	cjne	r7,#0x70,00173$
	sjmp	00105$
00173$:
	cjne	r7,#0x73,00174$
	sjmp	00109$
00174$:
	cjne	r7,#0x74,00175$
	sjmp	00107$
00175$:
	cjne	r7,#0x76,00176$
	ljmp	00112$
00176$:
	ljmp	00113$
;	src/main.c:327: case '3' :
00103$:
;	src/main.c:328: printf_fast_f("Idle preamble on/off\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:329: break;
	ret
;	src/main.c:332: case 'p' :
00105$:
;	src/main.c:333: printf_fast_f("LineFi Power Off\r\n");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:334: break;
	ret
;	src/main.c:335: case 'P' :
00106$:
;	src/main.c:336: printf_fast_f("LineFi Power On\r\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:337: break;
	ret
;	src/main.c:338: case 't' :
00107$:
;	src/main.c:339: printf_fast_f("LineFi Uart Tx Low\r\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:340: break;
	ret
;	src/main.c:341: case 'T' :
00108$:
;	src/main.c:342: printf_fast_f("LineFi Uart Tx High\r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:343: break;
	ret
;	src/main.c:344: case 's' :
00109$:
;	src/main.c:345: printf_fast_f("LineFi CSC rx FSM Off\r\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:346: break;
	ret
;	src/main.c:347: case 'S' :
00110$:
;	src/main.c:348: printf_fast_f("LineFi CSC rx FSM ON\r\n");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:349: break;
;	src/main.c:350: case 'v' : case 'V' :
	ret
00112$:
;	src/main.c:351: printf_fast_f(__VERSION__);
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:352: break;
;	src/main.c:353: default :
	ret
00113$:
;	src/main.c:354: printf_fast_f("1: downlink packet 1\r\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:355: printf_fast_f("2: downlink packet 2\r\n");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:356: printf_fast_f("3: uplink idle preamble on/off\r\n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:357: printf_fast_f("p/P: LineFi Power off/on\r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:358: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:359: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:360: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:362: }
;	src/main.c:363: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_setup'
;------------------------------------------------------------
;	src/main.c:365: void gpio_setup()
;	-----------------------------------------
;	 function gpio_setup
;	-----------------------------------------
_gpio_setup:
;	src/main.c:393: Set_All_GPIO_Quasi_Mode;
	mov	_P0M1,#0x00
	mov	_P0M2,#0x00
	mov	_P1M1,#0x00
	mov	_P1M2,#0x00
	mov	_P3M1,#0x00
	mov	_P3M2,#0x00
;	src/main.c:395: P13_Input_Mode;
	orl	_P1M1,#0x08
	anl	_P1M2,#0xf7
;	src/main.c:396: P30_Input_Mode;
	orl	_P3M1,#0x01
	anl	_P3M2,#0xfe
;	src/main.c:397: P17_Input_Mode;
	orl	_P1M1,#0x80
	anl	_P1M2,#0x7f
;	src/main.c:398: P00_Input_Mode;
	orl	_P0M1,#0x01
	anl	_P0M2,#0xfe
;	src/main.c:399: P15_Input_Mode;
	orl	_P1M1,#0x20
	anl	_P1M2,#0xdf
;	src/main.c:401: P05_Input_Mode; // rx_level1
	orl	_P0M1,#0x20
	anl	_P0M2,#0xdf
;	src/main.c:402: P04_Input_Mode; // rx_level2
	orl	_P0M1,#0x10
	anl	_P0M2,#0xef
;	src/main.c:404: P10_PushPull_Mode; // line fi enable
	anl	_P1M1,#0xfe
	orl	_P1M2,#0x01
;	src/main.c:405: P11_PushPull_Mode; // line fi enable1
	anl	_P1M1,#0xfd
	orl	_P1M2,#0x02
;	src/main.c:406: P12_PushPull_Mode; // line fi enable2
	anl	_P1M1,#0xfb
	orl	_P1M2,#0x04
;	src/main.c:407: LINEFI_EN0 = 0;
;	assignBit
	clr	_P10
;	src/main.c:408: LINEFI_EN1 = 0;
;	assignBit
	clr	_P11
;	src/main.c:409: LINEFI_EN2 = 0;
;	assignBit
	clr	_P12
;	src/main.c:410: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'state_switches'
;------------------------------------------------------------
;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_83'
;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
;au8SW                     Allocated to registers r7 
;i                         Allocated to registers r2 
;u8Result                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:428: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
;	-----------------------------------------
;	 function state_switches
;	-----------------------------------------
_state_switches:
	mov	r7,dpl
;	src/main.c:433: UINT8 u8Result = SW_NONE;
	mov	r6,#0x04
;	src/main.c:434: if (su8PrevSW == au8SW) {
	mov	a,r7
	cjne	a,_state_switches_su8PrevSW_65536_83,00102$
;	src/main.c:435: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:436: return SW_NONE;
	mov	dpl,#0x04
	ret
00102$:
;	src/main.c:444: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:446: for (i=0;i<5;i++) {
	mov	r2,#0x00
00113$:
;	src/main.c:447: switch((su8PrevSW>>i)&1) {
	mov	b,r2
	inc	b
	mov	a,_state_switches_su8PrevSW_65536_83
	sjmp	00153$
00152$:
	clr	c
	rrc	a
00153$:
	djnz	b,00152$
	mov	r0,a
	anl	ar0,#0x01
	mov	r1,#0x00
	cjne	r0,#0x00,00154$
	cjne	r1,#0x00,00154$
	sjmp	00107$
00154$:
	cjne	r0,#0x01,00155$
	cjne	r1,#0x00,00155$
	sjmp	00156$
00155$:
	ljmp	00114$
00156$:
;	src/main.c:449: switch((au8SW>>i)&1) {
	mov	b,r2
	inc	b
	mov	a,r7
	sjmp	00158$
00157$:
	clr	c
	rrc	a
00158$:
	djnz	b,00157$
	mov	r0,a
	anl	ar0,#0x01
	mov	r1,#0x00
	cjne	r0,#0x00,00159$
	cjne	r1,#0x00,00159$
	sjmp	00160$
00159$:
	ljmp	00114$
00160$:
;	src/main.c:453: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_83,r7
;	src/main.c:454: *apu8SwNum |= 1<<i;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r1,a
	mov	ar0,r2
	mov	b,r0
	inc	b
	mov	a,#0x01
	sjmp	00163$
00161$:
	add	a,acc
00163$:
	djnz	b,00161$
	mov	r0,a
	mov	a,r1
	orl	ar0,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r0
	lcall	__gptrput
;	src/main.c:455: u8Result = SW_OFF;
	mov	r6,#0x00
;	src/main.c:459: break;
;	src/main.c:460: case SW_OFF :
	sjmp	00114$
00107$:
;	src/main.c:461: switch((au8SW>>i)&1) {
	mov	b,r2
	inc	b
	mov	a,r7
	sjmp	00165$
00164$:
	clr	c
	rrc	a
00165$:
	djnz	b,00164$
	mov	r0,a
	anl	ar0,#0x01
	mov	r1,#0x00
	cjne	r0,#0x00,00166$
	cjne	r1,#0x00,00166$
	sjmp	00114$
00166$:
	cjne	r0,#0x01,00114$
	cjne	r1,#0x00,00114$
;	src/main.c:463: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_83,r7
;	src/main.c:464: *apu8SwNum |= 1<<i;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r1,a
	mov	ar0,r2
	mov	b,r0
	inc	b
	mov	a,#0x01
	sjmp	00171$
00169$:
	add	a,acc
00171$:
	djnz	b,00169$
	mov	r0,a
	mov	a,r1
	orl	ar0,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r0
	lcall	__gptrput
;	src/main.c:465: u8Result = SW_ON;
	mov	r6,#0x01
;	src/main.c:473: }
00114$:
;	src/main.c:446: for (i=0;i<5;i++) {
	inc	r2
	cjne	r2,#0x05,00172$
00172$:
	jnc	00173$
	ljmp	00113$
00173$:
;	src/main.c:477: return u8Result;
	mov	dpl,r6
;	src/main.c:565: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printoutbuf'
;------------------------------------------------------------
;apcBuf                    Allocated with name '_printoutbuf_PARM_2'
;aucBufIdx                 Allocated to registers r7 
;i                         Allocated with name '_printoutbuf_i_65536_91'
;------------------------------------------------------------
;	src/main.c:569: void printoutbuf(uint8 aucBufIdx, char * apcBuf)
;	-----------------------------------------
;	 function printoutbuf
;	-----------------------------------------
_printoutbuf:
	mov	r7,dpl
;	src/main.c:572: for (i=0;i<aucBufIdx;i++) {
	mov	r4,_printoutbuf_PARM_2
	mov	r5,(_printoutbuf_PARM_2 + 1)
	mov	r6,(_printoutbuf_PARM_2 + 2)
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r3
	subb	a,r7
	jnc	00101$
;	src/main.c:573: printf_fast_f("%c", *apcBuf++);
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	mov	r4,dpl
	mov	r5,dph
	mov	ar1,r2
	mov	r2,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar1
	push	ar2
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:572: for (i=0;i<aucBufIdx;i++) {
	inc	r3
	sjmp	00103$
00101$:
;	src/main.c:575: printf_fast_f("\r\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:576: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_help'
;------------------------------------------------------------
;	src/main.c:579: void print_help()
;	-----------------------------------------
;	 function print_help
;	-----------------------------------------
_print_help:
;	src/main.c:581: printf_fast_f("t: timer\r\n");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:582: printf_fast_f("0: LineFi EN0,1,2 off\r\n");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:583: printf_fast_f("1: LineFi EN0 = 1\r\n");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:584: printf_fast_f("2:\r\n");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:585: printf_fast_f("3:\r\n");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:586: printf_fast_f("4:\r\n");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:587: printf_fast_f("5:\r\n");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:588: printf_fast_f("6:\r\n");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:589: printf_fast_f("7:\r\n");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:590: printf_fast_f("h: Addr--\r\n");
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:591: printf_fast_f("j: Cmd--\r\n");
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:592: printf_fast_f("k: Cmd++\r\n");
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:593: printf_fast_f("l: Addr++\r\n");
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:594: printf_fast_f("s: sending\r\n");
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:595: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'act_by_one_key'
;------------------------------------------------------------
;apu8LineFiCmd             Allocated with name '_act_by_one_key_PARM_2'
;apu8LineFiAddr            Allocated with name '_act_by_one_key_PARM_3'
;au8RxUART                 Allocated to registers r7 
;sloc0                     Allocated with name '_act_by_one_key_sloc0_1_0'
;u8Data                    Allocated with name '_act_by_one_key_u8Data_65536_96'
;------------------------------------------------------------
;	src/main.c:597: void act_by_one_key(uint8 au8RxUART, uint8 * apu8LineFiCmd, uint8 * apu8LineFiAddr)
;	-----------------------------------------
;	 function act_by_one_key
;	-----------------------------------------
_act_by_one_key:
	mov	r7,dpl
;	src/main.c:600: switch(au8RxUART) {
	cjne	r7,#0x2b,00246$
	ljmp	00129$
00246$:
	cjne	r7,#0x2d,00247$
	ljmp	00130$
00247$:
	cjne	r7,#0x30,00248$
	ljmp	00102$
00248$:
	cjne	r7,#0x31,00249$
	ljmp	00103$
00249$:
	cjne	r7,#0x32,00250$
	ljmp	00104$
00250$:
	cjne	r7,#0x33,00251$
	ljmp	00105$
00251$:
	cjne	r7,#0x34,00252$
	ljmp	00106$
00252$:
	cjne	r7,#0x35,00253$
	ljmp	00107$
00253$:
	cjne	r7,#0x36,00254$
	ljmp	00110$
00254$:
	cjne	r7,#0x37,00255$
	ljmp	00111$
00255$:
	cjne	r7,#0x48,00256$
	ljmp	_print_help
00256$:
	cjne	r7,#0x53,00257$
	ljmp	00128$
00257$:
	cjne	r7,#0x61,00258$
	ljmp	00131$
00258$:
	cjne	r7,#0x62,00259$
	ljmp	00132$
00259$:
	cjne	r7,#0x63,00260$
	ljmp	00133$
00260$:
	cjne	r7,#0x68,00261$
	ljmp	00112$
00261$:
	cjne	r7,#0x6a,00262$
	ljmp	00116$
00262$:
	cjne	r7,#0x6b,00263$
	ljmp	00117$
00263$:
	cjne	r7,#0x6c,00264$
	ljmp	00118$
00264$:
	cjne	r7,#0x73,00265$
	ljmp	00122$
00265$:
	cjne	r7,#0x74,00266$
	sjmp	00101$
00266$:
	cjne	r7,#0x75,00267$
	ljmp	00127$
00267$:
	ret
;	src/main.c:601: case 't' : // 1msec 카운터 확인, 5초에 40,000
00101$:
;	src/main.c:602: printf_fast_f("%u\n\r", gu16TimeCnt);
	mov	dptr,#_gu16TimeCnt
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:603: gu16TimeCnt = 0;
	mov	dptr,#_gu16TimeCnt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	src/main.c:604: break;
	ret
;	src/main.c:605: case '0' :
00102$:
;	src/main.c:606: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:607: LINEFI_EN0 = 0;
;	assignBit
	clr	_P10
;	src/main.c:608: LINEFI_EN1 = 0;
;	assignBit
	clr	_P11
;	src/main.c:609: LINEFI_EN2 = 0;
;	assignBit
	clr	_P12
;	src/main.c:610: printf_fast_f("LINEFI_EN0=0\n\r");
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:611: break;
	ret
;	src/main.c:612: case '1' :
00103$:
;	src/main.c:613: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:614: LINEFI_EN0 = 1;
;	assignBit
	setb	_P10
;	src/main.c:615: printf_fast_f("LINEFI_EN0=1\n\r");
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:616: break;
	ret
;	src/main.c:617: case '2' :
00104$:
;	src/main.c:618: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:619: LINEFI_TX = 0;
;	assignBit
	clr	_P16
;	src/main.c:620: printf_fast_f("LINEFI_TX=0\n\r");
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:621: break;
	ret
;	src/main.c:622: case '3' :
00105$:
;	src/main.c:623: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:624: LINEFI_TX = 1;
;	assignBit
	setb	_P16
;	src/main.c:625: printf_fast_f("LINEFI_TX=1\n\r");
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:626: break;
	ret
;	src/main.c:627: case '4' :
00106$:
;	src/main.c:628: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:629: TOGGLE(LINEFI_TX);
	cpl	_P16
;	src/main.c:630: printf_fast_f("LINEFI_TX=%d\n\r", LINEFI_TX);
	mov	c,_P16
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:631: break;
	ret
;	src/main.c:632: case '5' :
00107$:
;	src/main.c:633: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:634: if (LINEFI_EN0 == 0) {
	jb	_P10,00109$
;	src/main.c:635: LINEFI_TX = 1;
;	assignBit
	setb	_P16
00109$:
;	src/main.c:637: TOGGLE(LINEFI_EN0);
	cpl	_P10
;	src/main.c:638: printf_fast_f("LINEFI_EN0=");
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:639: printf_fast_f("%d\n\r", LINEFI_EN0);
	mov	c,_P10
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:640: break;
	ret
;	src/main.c:641: case '6' :
00110$:
;	src/main.c:642: TOGGLE(LINEFI_EN1);
	cpl	_P11
;	src/main.c:643: printf_fast_f("LINEFI_EN1=");
	mov	a,#___str_45
	push	acc
	mov	a,#(___str_45 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:644: printf_fast_f("%d\n\r", LINEFI_EN1);
	mov	c,_P11
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:645: break;
	ret
;	src/main.c:646: case '7' :
00111$:
;	src/main.c:647: TOGGLE(LINEFI_EN2);
	cpl	_P12
;	src/main.c:648: printf_fast_f("LINEFI_EN2=");
	mov	a,#___str_46
	push	acc
	mov	a,#(___str_46 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:649: printf_fast_f("%d\n\r", LINEFI_EN2);
	mov	c,_P12
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:650: break;
	ret
;	src/main.c:654: case 'h' : // <<
00112$:
;	src/main.c:655: (*apu8LineFiAddr)--;
	mov	r5,_act_by_one_key_PARM_3
	mov	r6,(_act_by_one_key_PARM_3 + 1)
	mov	r7,(_act_by_one_key_PARM_3 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	dec	r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/main.c:656: if (*apu8LineFiCmd == 1) {
	mov	r2,_act_by_one_key_PARM_2
	mov	r3,(_act_by_one_key_PARM_2 + 1)
	mov	r4,(_act_by_one_key_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x01,00114$
;	src/main.c:657: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x04
	mul	ab
	add	a,#_gpu32UartSpeed
	mov	dpl,a
	mov	a,#(_gpu32UartSpeed >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar1
	push	ar2
	push	ar3
	push	ar4
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
00114$:
;	src/main.c:660: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r7,#0x00
	push	ar5
	push	ar7
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:662: break;
	ret
;	src/main.c:663: case 'j' : //  down
00116$:
;	src/main.c:664: (*apu8LineFiCmd)--;
	mov	r5,_act_by_one_key_PARM_2
	mov	r6,(_act_by_one_key_PARM_2 + 1)
	mov	r7,(_act_by_one_key_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	dec	r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/main.c:665: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
	mov	r7,#0x00
	push	ar4
	push	ar7
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:666: break;
	ret
;	src/main.c:667: case 'k' : // up
00117$:
;	src/main.c:668: (*apu8LineFiCmd)++;
	mov	r5,_act_by_one_key_PARM_2
	mov	r6,(_act_by_one_key_PARM_2 + 1)
	mov	r7,(_act_by_one_key_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	inc	r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/main.c:669: printf_fast_f("command: %d\n\r", *apu8LineFiCmd);
	mov	r7,#0x00
	push	ar4
	push	ar7
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:670: break;
	ret
;	src/main.c:671: case 'l' : // >>
00118$:
;	src/main.c:672: (*apu8LineFiAddr)++;
	mov	r5,_act_by_one_key_PARM_3
	mov	r6,(_act_by_one_key_PARM_3 + 1)
	mov	r7,(_act_by_one_key_PARM_3 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	inc	r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/main.c:673: if (*apu8LineFiCmd == 1) {
	mov	r2,_act_by_one_key_PARM_2
	mov	r3,(_act_by_one_key_PARM_2 + 1)
	mov	r4,(_act_by_one_key_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x01,00120$
;	src/main.c:674: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x04
	mul	ab
	add	a,#_gpu32UartSpeed
	mov	dpl,a
	mov	a,#(_gpu32UartSpeed >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar1
	push	ar2
	push	ar3
	push	ar4
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
00120$:
;	src/main.c:677: printf_fast_f("address: %d\n\r", *apu8LineFiAddr);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r7,#0x00
	push	ar5
	push	ar7
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:679: break;
	ret
;	src/main.c:680: case 's' :
00122$:
;	src/main.c:681: switch (*apu8LineFiCmd) {
	mov	r5,_act_by_one_key_PARM_2
	mov	r6,(_act_by_one_key_PARM_2 + 1)
	mov	r7,(_act_by_one_key_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00123$
	cjne	r4,#0x01,00274$
	ljmp	00124$
00274$:
	ljmp	00125$
;	src/main.c:682: case 0 : // address setting
00123$:
;	src/main.c:683: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	swap	a
	anl	a,#0xf0
	mov	r0,a
	anl	ar0,#0xf0
	mov	a,#0x0f
	anl	a,r4
	orl	a,r0
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_send_octet_to_linefi
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:684: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	clr	a
	xch	a,r0
	swap	a
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	anl	a,#0xf0
	xch	a,r0
	xrl	a,r0
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,#0x00
	orl	ar0,a
	mov	a,r2
	orl	ar3,a
	push	ar0
	push	ar3
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:685: printf_fast_f("address: 0x%d:\n\r", *apu8LineFiAddr);
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	push	ar3
	push	ar2
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:686: break;
	ret
;	src/main.c:687: case 1 : // uart speed setting
00124$:
;	src/main.c:688: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
	mov	_act_by_one_key_sloc0_1_0,_act_by_one_key_PARM_3
	mov	(_act_by_one_key_sloc0_1_0 + 1),(_act_by_one_key_PARM_3 + 1)
	mov	(_act_by_one_key_sloc0_1_0 + 2),(_act_by_one_key_PARM_3 + 2)
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	swap	a
	anl	a,#0xf0
	mov	r0,a
	anl	ar0,#0xf0
	mov	a,#0x0f
	anl	a,r4
	orl	a,r0
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_send_octet_to_linefi
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:689: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	clr	a
	xch	a,r0
	swap	a
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	anl	a,#0xf0
	xch	a,r0
	xrl	a,r0
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,#0x00
	orl	ar0,a
	mov	a,r2
	orl	ar3,a
	push	ar0
	push	ar3
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:690: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
	mov	dpl,_act_by_one_key_sloc0_1_0
	mov	dph,(_act_by_one_key_sloc0_1_0 + 1)
	mov	b,(_act_by_one_key_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	b,#0x04
	mul	ab
	add	a,#_gpu32UartSpeed
	mov	dpl,a
	mov	a,#(_gpu32UartSpeed >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	src/main.c:691: break;
	ret
;	src/main.c:692: default :
00125$:
;	src/main.c:693: send_octet_to_linefi((((*apu8LineFiAddr)<<4)&0xF0) | (*apu8LineFiCmd)&0x0F);
	mov	r1,_act_by_one_key_PARM_3
	mov	r2,(_act_by_one_key_PARM_3 + 1)
	mov	r3,(_act_by_one_key_PARM_3 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	swap	a
	anl	a,#0xf0
	mov	r0,a
	anl	ar0,#0xf0
	mov	a,#0x0f
	anl	a,r4
	orl	a,r0
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	push	ar2
	push	ar1
	lcall	_send_octet_to_linefi
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:694: printf_fast_f("LineFi Sending: 0x%x:\n\r", ((*apu8LineFiAddr)<<4) | *apu8LineFiCmd);
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	clr	a
	xch	a,r1
	swap	a
	xch	a,r1
	xrl	a,r1
	xch	a,r1
	anl	a,#0xf0
	xch	a,r1
	xrl	a,r1
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r7,#0x00
	orl	ar1,a
	mov	a,r7
	orl	ar4,a
	push	ar1
	push	ar4
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:697: break;
	ret
;	src/main.c:698: case 'u' :
00127$:
;	src/main.c:699: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[*apu8LineFiAddr]);
	mov	r5,_act_by_one_key_PARM_3
	mov	r6,(_act_by_one_key_PARM_3 + 1)
	mov	r7,(_act_by_one_key_PARM_3 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x04
	mul	ab
	add	a,#_gpu32UartSpeed
	mov	dpl,a
	mov	a,#(_gpu32UartSpeed >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	push	ar2
	push	ar3
	push	ar4
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:700: InitialUART1_Timer3(gpu32UartSpeed[*apu8LineFiAddr]);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x04
	mul	ab
	add	a,#_gpu32UartSpeed
	mov	dpl,a
	mov	a,#(_gpu32UartSpeed >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	src/main.c:701: break;
	ljmp	_InitialUART1_Timer3
;	src/main.c:703: case 'S' :
00128$:
;	src/main.c:704: send_octet_to_linefi(u8Data);
	mov	dptr,#_act_by_one_key_u8Data_65536_96
	movx	a,@dptr
	mov	dpl,a
	lcall	_send_octet_to_linefi
;	src/main.c:705: printf_fast_f("LineFi Sending: %d(0x%x)\n\r", u8Data, u8Data);
	mov	dptr,#_act_by_one_key_u8Data_65536_96
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	ar7
	push	ar6
	mov	a,#___str_52
	push	acc
	mov	a,#(___str_52 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	src/main.c:706: break;
;	src/main.c:707: case '+' :
	ret
00129$:
;	src/main.c:708: u8Data++;
	mov	dptr,#_act_by_one_key_u8Data_65536_96
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	src/main.c:709: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	ar7
	push	ar6
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	src/main.c:710: break;
;	src/main.c:711: case '-' :
	ret
00130$:
;	src/main.c:712: u8Data--;
	mov	dptr,#_act_by_one_key_u8Data_65536_96
	movx	a,@dptr
	dec	a
	movx	@dptr,a
;	src/main.c:713: printf_fast_f("send data %d(0x%x)\n\r", u8Data, u8Data);
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	ar7
	push	ar6
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	src/main.c:714: break;
;	src/main.c:716: case 'a' :
	ret
00131$:
;	src/main.c:717: send_octet_to_linefi(0x11);
	mov	dpl,#0x11
;	src/main.c:718: break;
;	src/main.c:719: case 'b' :
	ljmp	_send_octet_to_linefi
00132$:
;	src/main.c:720: send_octet_to_linefi(0x12);
	mov	dpl,#0x12
;	src/main.c:721: break;
;	src/main.c:722: case 'c' :
	ljmp	_send_octet_to_linefi
00133$:
;	src/main.c:723: send_octet_to_linefi(0x13);
	mov	dpl,#0x13
;	src/main.c:724: break;
;	src/main.c:725: case 'H' :
;	src/main.c:726: print_help();
;	src/main.c:728: } //switch(au8RxUART)
;	src/main.c:729: }
	ljmp	_send_octet_to_linefi
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;su8SW                     Allocated to registers 
;u8EnCnt                   Allocated to registers 
;u8RxUART                  Allocated with name '_main_u8RxUART_65536_105'
;u16Cnt                    Allocated to registers r4 r5 
;u8OutputState             Allocated to registers 
;u8StateRxCSC              Allocated to registers 
;u8LineFiAddr              Allocated with name '_main_u8LineFiAddr_65536_105'
;u8LineFiSpeed             Allocated to registers 
;u8LineFiCmd               Allocated with name '_main_u8LineFiCmd_65536_105'
;u8PwrOnFirstFlag          Allocated to registers r7 
;u8SwNum                   Allocated with name '_main_u8SwNum_65536_105'
;u8StateUart0InputMode     Allocated to registers r6 
;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_105'
;u8RxBufIdx                Allocated to registers 
;u8Count2                  Allocated to registers 
;u8RxPktCnt                Allocated to registers 
;u8PreambleCnt             Allocated to registers 
;i                         Allocated to registers r5 
;pcBuf                     Allocated with name '_main_pcBuf_65536_105'
;pu8Data                   Allocated with name '_main_pu8Data_65536_105'
;u8DataIdx                 Allocated with name '_main_u8DataIdx_65536_105'
;ucBufIdx                  Allocated with name '_main_ucBufIdx_65536_105'
;pstLineFiPkt              Allocated with name '_main_pstLineFiPkt_65536_105'
;------------------------------------------------------------
;	src/main.c:734: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:742: UINT8 u8LineFiAddr = 1;
	mov	_main_u8LineFiAddr_65536_105,#0x01
;	src/main.c:744: UINT8 u8LineFiCmd = 1;
	mov	_main_u8LineFiCmd_65536_105,#0x01
;	src/main.c:745: UINT8 u8PwrOnFirstFlag = 1;
	mov	r7,#0x01
;	src/main.c:748: uint8 u8StateUart0InputMode = UART0_INPUT_MODE0;
	mov	r6,#0x00
;	src/main.c:752: unsigned char __xdata pu8Data[MAX_DATA] = {0,0,0,0,0,0,0,0,0,0};
	mov	dptr,#_main_pu8Data_65536_105
	clr	a
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0003)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0004)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0006)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0007)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0008)
	movx	@dptr,a
	mov	dptr,#(_main_pu8Data_65536_105 + 0x0009)
	movx	@dptr,a
;	src/main.c:753: unsigned char __xdata u8DataIdx = 0;
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	@dptr,a
;	src/main.c:754: uint8  __xdata ucBufIdx = 0;
	mov	dptr,#_main_ucBufIdx_65536_105
	movx	@dptr,a
;	src/main.c:756: linefi_packet_t __xdata pstLineFiPkt[] = {
	mov	dptr,#_main_pstLineFiPkt_65536_105
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0001)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0002)
	dec	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0003)
	mov	a,#0x0a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0004)
	rr	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0005)
	mov	a,#_gpu8Data
	movx	@dptr,a
	mov	a,#(_gpu8Data >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0008)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0009)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000a)
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000b)
	mov	a,#0x0a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000c)
	rr	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x000d)
	mov	a,#_gpu8Data
	movx	@dptr,a
	mov	a,#(_gpu8Data >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0010)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0011)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0012)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0013)
	mov	a,#0x0a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0014)
	rr	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0015)
	mov	a,#_gpu8Data
	movx	@dptr,a
	mov	a,#(_gpu8Data >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0018)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0019)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001a)
	rl	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001b)
	mov	a,#0x0a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001c)
	rr	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x001d)
	mov	a,#_gpu8Data
	movx	@dptr,a
	mov	a,#(_gpu8Data >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0020)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0021)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0022)
	mov	a,#0x05
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0023)
	rl	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0024)
	rr	a
	movx	@dptr,a
	mov	dptr,#(_main_pstLineFiPkt_65536_105 + 0x0025)
	mov	a,#_gpu8Data
	movx	@dptr,a
	mov	a,#(_gpu8Data >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	src/main.c:764: linefi_packet_t stLineFiPkt = {
;	1-genFromRTrack replaced	mov	_main_stLineFiPkt_65536_105,#0x01
	mov	_main_stLineFiPkt_65536_105,r7
	mov	(_main_stLineFiPkt_65536_105 + 0x0001),#0x02
	mov	(_main_stLineFiPkt_65536_105 + 0x0002),#0x03
	mov	(_main_stLineFiPkt_65536_105 + 0x0003),#0x0a
	mov	(_main_stLineFiPkt_65536_105 + 0x0004),#0x05
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),a
;	src/main.c:773: gpio_setup();
	push	ar7
	push	ar6
	lcall	_gpio_setup
;	src/main.c:774: uart_setup();
	lcall	_uart_setup
;	src/main.c:776: MODIFY_HIRC_166();
	lcall	_MODIFY_HIRC_166
;	src/main.c:778: clr_T0M;// 16/12 MHz
	anl	_CKCON,#0xf7
;	src/main.c:781: set_ET0;                                    //enable Timer0 interrupt
;	assignBit
	setb	_ET0
;	src/main.c:782: set_TR0;                                    //Timer0 run
;	assignBit
	setb	_TR0
;	src/main.c:784: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:785: printf_fast_f("This is UART0\n\r");
	mov	a,#___str_54
	push	acc
	mov	a,#(___str_54 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:786: printf_fast_f("LineFi Master\n\r");
	mov	a,#___str_55
	push	acc
	mov	a,#(___str_55 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:787: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:788: printf_fast_f("This is UART1\n\r");
	mov	a,#___str_56
	push	acc
	mov	a,#(___str_56 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	src/main.c:795: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	r4,#0x30
	mov	r5,#0x75
00197$:
;	src/main.c:796: nop; nop; nop; nop; nop;
	NOP
	NOP
	NOP
	NOP
	NOP
	dec	r4
	cjne	r4,#0xff,00421$
	dec	r5
00421$:
;	src/main.c:795: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	a,r4
	orl	a,r5
	jnz	00197$
;	src/main.c:798: LINEFI_TX = 1;
;	assignBit
	setb	_P16
;	src/main.c:799: LINEFI_EN0 = 0;
;	assignBit
	clr	_P10
;	src/main.c:800: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:804: InitialUART1_Timer3(gpu32UartSpeed[0]);
	mov	dptr,#_gpu32UartSpeed
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar7
	push	ar6
	lcall	_InitialUART1_Timer3
;	src/main.c:805: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
	mov	dpl,#0x31
	lcall	_send_octet_to_linefi
	pop	ar6
	pop	ar7
;	src/main.c:807: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	r4,#0x30
	mov	r5,#0x75
00200$:
;	src/main.c:808: nop; nop; nop; nop; nop;
	NOP
	NOP
	NOP
	NOP
	NOP
	dec	r4
	cjne	r4,#0xff,00423$
	dec	r5
00423$:
;	src/main.c:807: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	a,r4
	orl	a,r5
	jnz	00200$
;	src/main.c:811: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
	mov	dptr,#(_gpu32UartSpeed + 0x000c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar7
	push	ar6
	lcall	_InitialUART1_Timer3
	pop	ar6
	pop	ar7
;	src/main.c:813: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	r4,#0x30
	mov	r5,#0x75
00203$:
;	src/main.c:814: nop; nop; nop; nop; nop;
	NOP
	NOP
	NOP
	NOP
	NOP
	dec	r4
	cjne	r4,#0xff,00425$
	dec	r5
00425$:
;	src/main.c:813: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	a,r4
	orl	a,r5
	jnz	00203$
;	src/main.c:816: LINEFI_TX = 1;
;	assignBit
	setb	_P16
;	src/main.c:818: LINEFI_EN0 = 0;
;	assignBit
	clr	_P10
;	src/main.c:819: LINEFI_EN1 = 1;
;	assignBit
	setb	_P11
;	src/main.c:820: LINEFI_EN2 = 0;
;	assignBit
	clr	_P12
;	src/main.c:821: printf("%s\r\n", gcUartInputMode[u8StateUart0InputMode]);
	mov	dptr,#_gcUartInputMode
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	push	ar5
	mov	a,#___str_57
	push	acc
	mov	a,#(___str_57 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:823: while(1) {
00193$:
;	src/main.c:826: if (Receive_Data_From_UART0_nb(&u8RxUART)) { // 유아트 입력이 있을 때
	mov	dptr,#_main_u8RxUART_65536_105
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_Receive_Data_From_UART0_nb
	mov	a,dpl
	pop	ar6
	pop	ar7
	jnz	00427$
	ljmp	00160$
00427$:
;	src/main.c:827: switch(u8RxUART) {
	mov	a,#0x1b
	cjne	a,_main_u8RxUART_65536_105,00107$
;	src/main.c:829: u8StateUart0InputMode++;
	inc	r6
;	src/main.c:830: if (u8StateUart0InputMode == MAX_STATE_UART0_INPUT) {
	cjne	r6,#0x04,00106$
;	src/main.c:831: u8StateUart0InputMode = 0;
	mov	r6,#0x00
00106$:
;	src/main.c:833: printf("drchoi %s\r\n", gcUartInputMode[u8StateUart0InputMode]);
	mov	a,r6
	mov	b,#0x03
	mul	ab
	add	a,#_gcUartInputMode
	mov	dpl,a
	mov	a,#(_gcUartInputMode >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	push	ar5
	mov	a,#___str_58
	push	acc
	mov	a,#(___str_58 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:834: break;
	ljmp	00161$
;	src/main.c:835: default :
00107$:
;	src/main.c:836: switch(u8StateUart0InputMode) {
	mov	a,r6
	add	a,#0xff - 0x04
	jnc	00432$
	ljmp	00161$
00432$:
	mov	a,r6
	add	a,r6
	add	a,r6
	mov	dptr,#00433$
	jmp	@a+dptr
00433$:
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
	ljmp	00131$
	ljmp	00161$
;	src/main.c:837: case UART0_INPUT_MODE0 :
00108$:
;	src/main.c:838: act_by_one_key(u8RxUART, &u8LineFiCmd, &u8LineFiAddr);
	mov	_act_by_one_key_PARM_2,#_main_u8LineFiCmd_65536_105
	mov	(_act_by_one_key_PARM_2 + 1),#0x00
	mov	(_act_by_one_key_PARM_2 + 2),#0x40
	mov	_act_by_one_key_PARM_3,#_main_u8LineFiAddr_65536_105
	mov	(_act_by_one_key_PARM_3 + 1),#0x00
	mov	(_act_by_one_key_PARM_3 + 2),#0x40
	mov	dpl,_main_u8RxUART_65536_105
	push	ar7
	push	ar6
	lcall	_act_by_one_key
	pop	ar6
	pop	ar7
;	src/main.c:839: break;
	ljmp	00161$
;	src/main.c:840: case UART0_INPUT_MODE1 :
00109$:
;	src/main.c:841: gu16TimeCnt = 0;
	mov	dptr,#_gu16TimeCnt
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	src/main.c:842: pcBuf[ucBufIdx++] = u8RxUART;
	mov	dptr,#_main_ucBufIdx_65536_105
	movx	a,@dptr
	mov	r5,a
	inc	a
	movx	@dptr,a
	mov	a,r5
	add	a,#_main_pcBuf_65536_105
	mov	dpl,a
	clr	a
	addc	a,#(_main_pcBuf_65536_105 >> 8)
	mov	dph,a
	mov	a,_main_u8RxUART_65536_105
	movx	@dptr,a
;	src/main.c:844: break;
	ljmp	00161$
;	src/main.c:845: case UART0_INPUT_MODE2 : // mimic 5keys on board
00110$:
;	src/main.c:846: switch(u8RxUART) {
	mov	a,#0x66
	cjne	a,_main_u8RxUART_65536_105,00434$
	sjmp	00111$
00434$:
	mov	a,#0x67
	cjne	a,_main_u8RxUART_65536_105,00435$
	sjmp	00114$
00435$:
	mov	a,#0x68
	cjne	a,_main_u8RxUART_65536_105,00436$
	sjmp	00117$
00436$:
	mov	a,#0x6a
	cjne	a,_main_u8RxUART_65536_105,00437$
	sjmp	00118$
00437$:
	mov	a,#0x6b
	cjne	a,_main_u8RxUART_65536_105,00438$
	sjmp	00121$
00438$:
	ljmp	00124$
;	src/main.c:847: case 'f' : // down SW1
00111$:
;	src/main.c:848: u8LineFiAddr--;
	dec	_main_u8LineFiAddr_65536_105
;	src/main.c:849: if (u8LineFiAddr == 0) {
	mov	a,_main_u8LineFiAddr_65536_105
	jz	00439$
	ljmp	00124$
00439$:
;	src/main.c:850: u8LineFiAddr = 1;
	mov	_main_u8LineFiAddr_65536_105,#0x01
;	src/main.c:852: break;
;	src/main.c:853: case 'g' : // right SW2
	sjmp	00124$
00114$:
;	src/main.c:854: u8LineFiCmd--;
;	src/main.c:855: if (u8LineFiCmd == 0) {
	djnz	_main_u8LineFiCmd_65536_105,00124$
;	src/main.c:856: u8LineFiCmd = 1;
	mov	_main_u8LineFiCmd_65536_105,#0x01
;	src/main.c:858: break;
;	src/main.c:859: case 'h' : // center SW3
	sjmp	00124$
00117$:
;	src/main.c:860: stLineFiPkt.pu8Data = pu8Data;
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_main_pu8Data_65536_105
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_main_pu8Data_65536_105 >> 8)
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
;	src/main.c:861: send_linefi_packet(&stLineFiPkt);
	mov	dptr,#_main_stLineFiPkt_65536_105
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_send_linefi_packet
	pop	ar6
	pop	ar7
;	src/main.c:862: break;
;	src/main.c:864: case 'j' : //  left SW4
	sjmp	00124$
00118$:
;	src/main.c:865: u8LineFiCmd++;
	inc	_main_u8LineFiCmd_65536_105
;	src/main.c:866: if (u8LineFiCmd == 101) {
	mov	a,#0x65
	cjne	a,_main_u8LineFiCmd_65536_105,00120$
;	src/main.c:867: u8LineFiCmd = 100;
	mov	_main_u8LineFiCmd_65536_105,#0x64
00120$:
;	src/main.c:869: printf_fast_f("command: %d\n\r", u8LineFiCmd);
	mov	r4,_main_u8LineFiCmd_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:870: break;
;	src/main.c:871: case 'k' : // up SW5
	sjmp	00124$
00121$:
;	src/main.c:872: u8LineFiAddr++;
	inc	_main_u8LineFiAddr_65536_105
;	src/main.c:873: if (u8LineFiAddr == 16) {
	mov	a,#0x10
	cjne	a,_main_u8LineFiAddr_65536_105,00123$
;	src/main.c:874: u8LineFiAddr = 15;
	mov	_main_u8LineFiAddr_65536_105,#0x0f
00123$:
;	src/main.c:876: printf_fast_f("address: %d\n\r", u8LineFiAddr);
	mov	r4,_main_u8LineFiAddr_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:878: }
00124$:
;	src/main.c:880: switch(u8RxUART) {
	mov	a,#0x66
	cjne	a,_main_u8RxUART_65536_105,00445$
	sjmp	00128$
00445$:
	mov	a,#0x67
	cjne	a,_main_u8RxUART_65536_105,00446$
	sjmp	00128$
00446$:
	mov	a,#0x68
	cjne	a,_main_u8RxUART_65536_105,00447$
	ljmp	00161$
00447$:
	mov	a,#0x6a
	cjne	a,_main_u8RxUART_65536_105,00448$
	sjmp	00128$
00448$:
	mov	a,#0x6b
	cjne	a,_main_u8RxUART_65536_105,00449$
	sjmp	00450$
00449$:
	ljmp	00161$
00450$:
;	src/main.c:884: case 'k' : // up SW5
00128$:
;	src/main.c:885: stLineFiPkt.u8Addr = u8LineFiAddr;
	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
;	src/main.c:886: stLineFiPkt.u8Type = u8LineFiCmd;
	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
;	src/main.c:887: print_linefipacket(&stLineFiPkt);
	mov	dptr,#_main_stLineFiPkt_65536_105
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_print_linefipacket
	pop	ar6
	pop	ar7
;	src/main.c:888: break;
	ljmp	00161$
;	src/main.c:895: case UART0_INPUT_MODE3 : // slave gpio pin setting
00131$:
;	src/main.c:896: switch(u8RxUART) {
	mov	a,#0x68
	cjne	a,_main_u8RxUART_65536_105,00451$
	sjmp	00132$
00451$:
	mov	a,#0x6a
	cjne	a,_main_u8RxUART_65536_105,00452$
	sjmp	00135$
00452$:
	mov	a,#0x6b
	cjne	a,_main_u8RxUART_65536_105,00453$
	sjmp	00136$
00453$:
	mov	a,#0x6c
;	src/main.c:897: case 'h' : // left
	cjne	a,_main_u8RxUART_65536_105,00140$
	sjmp	00137$
00132$:
;	src/main.c:898: u8DataIdx--;
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	a,@dptr
	dec	a
	movx	@dptr,a
;	src/main.c:899: if (u8DataIdx == 255) {
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0xff,00140$
;	src/main.c:900: u8DataIdx = 0;
	mov	dptr,#_main_u8DataIdx_65536_105
	clr	a
	movx	@dptr,a
;	src/main.c:902: break;
;	src/main.c:903: case 'j' : // down 
	sjmp	00140$
00135$:
;	src/main.c:904: pu8Data[u8DataIdx]--;
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	a,@dptr
	add	a,#_main_pu8Data_65536_105
	mov	r5,a
	clr	a
	addc	a,#(_main_pu8Data_65536_105 >> 8)
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r3,a
	dec	r3
	mov	dpl,r5
	mov	dph,r4
	mov	a,r3
	movx	@dptr,a
;	src/main.c:905: break;
;	src/main.c:906: case 'k' : // up 
	sjmp	00140$
00136$:
;	src/main.c:907: pu8Data[u8DataIdx]++;
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	a,@dptr
	add	a,#_main_pu8Data_65536_105
	mov	r5,a
	clr	a
	addc	a,#(_main_pu8Data_65536_105 >> 8)
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r3,a
	inc	r3
	mov	dpl,r5
	mov	dph,r4
	mov	a,r3
	movx	@dptr,a
;	src/main.c:908: break;
;	src/main.c:909: case 'l' : // right 
	sjmp	00140$
00137$:
;	src/main.c:910: u8DataIdx++;
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	src/main.c:911: if (u8DataIdx == MAX_DATA) {
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0a,00140$
;	src/main.c:912: u8DataIdx--;;
	mov	a,r5
	dec	a
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	@dptr,a
;	src/main.c:915: }
00140$:
;	src/main.c:916: switch(u8RxUART) {
	mov	a,#0x68
	cjne	a,_main_u8RxUART_65536_105,00459$
	sjmp	00142$
00459$:
	mov	a,#0x6a
	cjne	a,_main_u8RxUART_65536_105,00460$
	sjmp	00240$
00460$:
	mov	a,#0x6b
	cjne	a,_main_u8RxUART_65536_105,00461$
	sjmp	00240$
00461$:
	mov	a,#0x6c
	cjne	a,_main_u8RxUART_65536_105,00462$
	sjmp	00463$
00462$:
	ljmp	00161$
00463$:
;	src/main.c:918: case 'l' : // right
00142$:
;	src/main.c:919: printf_fast_f("DataIdx:%d\r\n", u8DataIdx);
	mov	dptr,#_main_u8DataIdx_65536_105
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_59
	push	acc
	mov	a,#(___str_59 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:920: break;
	ljmp	00161$
;	src/main.c:925: for (i=0;i<MAX_DATA;i++) {
00240$:
	mov	r5,#0x00
00204$:
;	src/main.c:926: printf("0x%x ", pu8Data[i]);
	mov	a,r5
	add	a,#_main_pu8Data_65536_105
	mov	dpl,a
	clr	a
	addc	a,#(_main_pu8Data_65536_105 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_60
	push	acc
	mov	a,#(___str_60 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:925: for (i=0;i<MAX_DATA;i++) {
	inc	r5
	cjne	r5,#0x0a,00464$
00464$:
	jc	00204$
;	src/main.c:928: printf_fast_f("\r\n");
	push	ar7
	push	ar6
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	src/main.c:936: } //switch(u8RxUART)
	sjmp	00161$
00160$:
;	src/main.c:939: switch(u8StateUart0InputMode) {
	mov	a,r6
	add	a,#0xff - 0x04
	jc	00161$
	mov	a,r6
	add	a,r6
;	src/main.c:942: case UART0_INPUT_MODE1 :
	mov	dptr,#00467$
	jmp	@a+dptr
00467$:
	sjmp	00161$
	sjmp	00151$
	sjmp	00161$
	sjmp	00161$
	sjmp	00161$
00151$:
;	src/main.c:943: if (gu16TimeCnt > 10 && ucBufIdx != 0) {
	mov	dptr,#_gu16TimeCnt
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,#0x0a
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00161$
	mov	dptr,#_main_ucBufIdx_65536_105
	movx	a,@dptr
	mov	r5,a
	movx	a,@dptr
	jz	00161$
;	src/main.c:944: printoutbuf(ucBufIdx, pcBuf);
	mov	_printoutbuf_PARM_2,#_main_pcBuf_65536_105
	mov	(_printoutbuf_PARM_2 + 1),#(_main_pcBuf_65536_105 >> 8)
	mov	(_printoutbuf_PARM_2 + 2),#0x00
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_printoutbuf
	pop	ar6
	pop	ar7
;	src/main.c:945: ucBufIdx = 0;
	mov	dptr,#_main_ucBufIdx_65536_105
	clr	a
	movx	@dptr,a
;	src/main.c:954: } //switch(u8StateUart0InputMode)
00161$:
;	src/main.c:962: if (u8PwrOnFirstFlag) { // 전원 켜진 후, 한 번만 동작
	mov	a,r7
	jnz	00470$
	ljmp	00190$
00470$:
;	src/main.c:963: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
	mov	c,_P15
	clr	a
	rlc	a
	mov	r5,a
	mov	c,_P30
	clr	a
	rlc	a
	add	a,acc
	orl	ar5,a
	mov	c,_P00
	clr	a
	rlc	a
	add	a,acc
	add	a,acc
	orl	ar5,a
	mov	c,_P13
	clr	a
	rlc	a
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar5,a
	mov	c,_P17
	clr	a
	rlc	a
	swap	a
	anl	a,#0xf0
	orl	a,r5
	mov	dpl,a
	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
	mov	(_state_switches_PARM_2 + 1),#0x00
	mov	(_state_switches_PARM_2 + 2),#0x40
	push	ar7
	push	ar6
	lcall	_state_switches
	mov	r5,dpl
	pop	ar6
	pop	ar7
	cjne	r5,#0x01,00471$
	sjmp	00472$
00471$:
	ljmp	00193$
00472$:
;	src/main.c:965: switch(u8PwrOnFirstFlag) {
	mov	a,r7
	add	a,#0xff - 0x05
	jnc	00473$
	ljmp	00193$
00473$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00474$
	jmp	@a+dptr
00474$:
	ljmp	00193$
	ljmp	00163$
	ljmp	00164$
	ljmp	00165$
	ljmp	00166$
	ljmp	00167$
;	src/main.c:966: case 1 :
00163$:
;	src/main.c:967: LINEFI_TX = 1;
;	assignBit
	setb	_P16
;	src/main.c:968: LINEFI_EN0 = 1;
;	assignBit
	setb	_P10
;	src/main.c:969: u8PwrOnFirstFlag++;
	inc	r7
;	src/main.c:970: break;
	ljmp	00193$
;	src/main.c:971: case 2 :
00164$:
;	src/main.c:972: InitialUART1_Timer3(gpu32UartSpeed[0]);
	mov	dptr,#_gpu32UartSpeed
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar6
	lcall	_InitialUART1_Timer3
;	src/main.c:973: send_octet_to_linefi(((LINEFI_DEFAULT_RATE<<4)&0xF0) | (1)&0x0F);
	mov	dpl,#0x31
	lcall	_send_octet_to_linefi
;	src/main.c:974: printf_fast_f("uart speed: %lu:\n\r", gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
	mov	dptr,#(_gpu32UartSpeed + 0x000c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	src/main.c:975: InitialUART1_Timer3(gpu32UartSpeed[LINEFI_DEFAULT_RATE]);
	mov	dptr,#(_gpu32UartSpeed + 0x000c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_InitialUART1_Timer3
	pop	ar6
;	src/main.c:977: u8LineFiCmd = 2;
	mov	_main_u8LineFiCmd_65536_105,#0x02
;	src/main.c:978: u8LineFiAddr = 1;
	mov	_main_u8LineFiAddr_65536_105,#0x01
;	src/main.c:979: u8PwrOnFirstFlag = 0;
	mov	r7,#0x00
;	src/main.c:980: break;
	ljmp	00193$
;	src/main.c:981: case 3 :
00165$:
;	src/main.c:982: u8PwrOnFirstFlag++;
	inc	r7
;	src/main.c:983: break;
	ljmp	00193$
;	src/main.c:984: case 4 :
00166$:
;	src/main.c:985: u8PwrOnFirstFlag++;
	inc	r7
;	src/main.c:986: break;
	ljmp	00193$
;	src/main.c:987: case 5 :
00167$:
;	src/main.c:988: u8PwrOnFirstFlag++;
	inc	r7
;	src/main.c:1020: } //switch (state_switches((SW1<<0)| (SW2<<1)| (SW3<<2)| (SW4<<3) | (SW5<<4), &u8SwNum))
	ljmp	00193$
00190$:
;	src/main.c:1023: switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum)) {
	mov	c,_P15
	clr	a
	rlc	a
	mov	r5,a
	mov	c,_P30
	clr	a
	rlc	a
	add	a,acc
	orl	ar5,a
	mov	c,_P00
	clr	a
	rlc	a
	add	a,acc
	add	a,acc
	orl	ar5,a
	mov	c,_P13
	clr	a
	rlc	a
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar5,a
	mov	c,_P17
	clr	a
	rlc	a
	swap	a
	anl	a,#0xf0
	orl	a,r5
	mov	dpl,a
	mov	_state_switches_PARM_2,#_main_u8SwNum_65536_105
	mov	(_state_switches_PARM_2 + 1),#0x00
	mov	(_state_switches_PARM_2 + 2),#0x40
	push	ar7
	push	ar6
	lcall	_state_switches
	mov	r5,dpl
	pop	ar6
	pop	ar7
	cjne	r5,#0x01,00475$
	sjmp	00476$
00475$:
	ljmp	00193$
00476$:
;	src/main.c:1106: switch(u8SwNum) {
	mov	r5,_main_u8SwNum_65536_105
	cjne	r5,#0x01,00477$
	ljmp	00184$
00477$:
	mov	a,#0x02
	cjne	a,_main_u8SwNum_65536_105,00478$
	sjmp	00174$
00478$:
	mov	a,#0x04
	cjne	a,_main_u8SwNum_65536_105,00479$
	ljmp	00181$
00479$:
	mov	a,#0x08
	cjne	a,_main_u8SwNum_65536_105,00480$
	sjmp	00171$
00480$:
	mov	a,#0x10
	cjne	a,_main_u8SwNum_65536_105,00481$
	sjmp	00177$
00481$:
	ljmp	00193$
;	src/main.c:1107: case (1<<3) : // down SW1
00171$:
;	src/main.c:1108: u8LineFiAddr--;
;	src/main.c:1109: if (u8LineFiAddr == 0) {
	djnz	_main_u8LineFiAddr_65536_105,00173$
;	src/main.c:1110: u8LineFiAddr = 1;
	mov	_main_u8LineFiAddr_65536_105,#0x01
00173$:
;	src/main.c:1113: printf_fast_f("address: %d\n\r", u8LineFiAddr);
	mov	r4,_main_u8LineFiAddr_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:1114: break;
	ljmp	00193$
;	src/main.c:1115: case (1<<1) : // right SW2
00174$:
;	src/main.c:1116: u8LineFiCmd--;
;	src/main.c:1117: if (u8LineFiCmd == 0) {
	djnz	_main_u8LineFiCmd_65536_105,00176$
;	src/main.c:1118: u8LineFiCmd = 1;
	mov	_main_u8LineFiCmd_65536_105,#0x01
00176$:
;	src/main.c:1122: printf_fast_f("command: %d\n\r", u8LineFiCmd);
	mov	r4,_main_u8LineFiCmd_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:1123: break;
	ljmp	00193$
;	src/main.c:1125: case (1<<4) : // center SW3
00177$:
;	src/main.c:1126: stLineFiPkt.u8Addr = u8LineFiAddr;
	mov	(_main_stLineFiPkt_65536_105 + 0x0002),_main_u8LineFiAddr_65536_105
;	src/main.c:1127: stLineFiPkt.u8Type = u8LineFiCmd;
	mov	(_main_stLineFiPkt_65536_105 + 0x0001),_main_u8LineFiCmd_65536_105
;	src/main.c:1128: if (u8LineFiAddr&1) {
	mov	a,_main_u8LineFiAddr_65536_105
	jnb	acc.0,00179$
;	src/main.c:1129: stLineFiPkt.pu8Data = gpu8Data;
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data >> 8)
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
	sjmp	00180$
00179$:
;	src/main.c:1132: stLineFiPkt.pu8Data = gpu8Data2;
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 0),#_gpu8Data2
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 1),#(_gpu8Data2 >> 8)
	mov	((_main_stLineFiPkt_65536_105 + 0x0005) + 2),#0x00
00180$:
;	src/main.c:1134: send_linefi_packet(&stLineFiPkt);
	mov	dptr,#_main_stLineFiPkt_65536_105
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_send_linefi_packet
	pop	ar6
	pop	ar7
;	src/main.c:1135: break;
	ljmp	00193$
;	src/main.c:1137: case (1<<2) : //  left SW4
00181$:
;	src/main.c:1138: u8LineFiCmd++;
	inc	_main_u8LineFiCmd_65536_105
;	src/main.c:1139: if (u8LineFiCmd == 101) {
	mov	a,#0x65
	cjne	a,_main_u8LineFiCmd_65536_105,00183$
;	src/main.c:1140: u8LineFiCmd = 100;
	mov	_main_u8LineFiCmd_65536_105,#0x64
00183$:
;	src/main.c:1142: printf_fast_f("command: %d\n\r", u8LineFiCmd);
	mov	r4,_main_u8LineFiCmd_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:1145: break;
	ljmp	00193$
;	src/main.c:1146: case (1<<0) : // up SW5
00184$:
;	src/main.c:1147: u8LineFiAddr++;
	inc	_main_u8LineFiAddr_65536_105
;	src/main.c:1148: if (u8LineFiAddr == 16) {
	mov	a,#0x10
	cjne	a,_main_u8LineFiAddr_65536_105,00186$
;	src/main.c:1149: u8LineFiAddr = 15;
	mov	_main_u8LineFiAddr_65536_105,#0x0f
00186$:
;	src/main.c:1151: printf_fast_f("address: %d\n\r", u8LineFiAddr);
	mov	r4,_main_u8LineFiAddr_65536_105
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:1155: } //switch (state_switches((SW_U<<0)| (SW_R<<1)| (SW_L<<2)| (SW_D<<3) | (SW_C<<4), &u8SwNum))
;	src/main.c:1181: }
	ljmp	00193$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "self "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "cross"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "both "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii " output:This is UART%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "%c"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0d
	.db 0x0a
	.ascii "input:This is UART%d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "Idle preamble on/off"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii "LineFi Power Off"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "LineFi Power On"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "LineFi Uart Tx Low"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.ascii "LineFi Uart Tx High"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "LineFi CSC rx FSM Off"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "LineFi CSC rx FSM ON"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "Version 1.4 on 20231026"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "1: downlink packet 1"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.ascii "2: downlink packet 2"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.ascii "3: uplink idle preamble on/off"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.ascii "p/P: LineFi Power off/on"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.ascii "t/T: LineFi Uart Tx Low/High"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.ascii "s/S: LineFie CSC Rx FSM off/on"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.ascii "test procedure: p -> P -> T -> S -> 1 or 2"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.ascii "t: timer"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.ascii "0: LineFi EN0,1,2 off"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.ascii "1: LineFi EN0 = 1"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii "2:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "3:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "4:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "5:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "6:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "7:"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "h: Addr--"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii "j: Cmd--"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.ascii "k: Cmd++"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "l: Addr++"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.ascii "s: sending"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "%u"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.ascii "LINEFI_EN0=0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.ascii "LINEFI_EN0=1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.ascii "LINEFI_TX=0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.ascii "LINEFI_TX=1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.ascii "LINEFI_TX=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.ascii "LINEFI_EN0="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.ascii "%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.ascii "LINEFI_EN1="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.ascii "LINEFI_EN2="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.ascii "uart speed: %lu:"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.ascii "address: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.ascii "command: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.ascii "LineFi Sending: 0x%x:"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.ascii "address: 0x%d:"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.ascii "LineFi Sending: %d(0x%x)"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.ascii "send data %d(0x%x)"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.ascii "This is UART0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.ascii "LineFi Master"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.ascii "This is UART1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.ascii "%s"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_58:
	.ascii "drchoi %s"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_59:
	.ascii "DataIdx:%d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_60:
	.ascii "0x%x "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_61:
	.ascii "UART0_INPUT_MODE0:one key control"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_62:
	.ascii "UART0_INPUT_MODE1:string input"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_63:
	.ascii "UART0_INPUT_MODE2:mimic 5keys on board"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_64:
	.ascii "UART0_INPUT_MODE3:data setting"
	.db 0x00
	.area CSEG    (CODE)
	.area CABS    (ABS,CODE)
