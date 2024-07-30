;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (Linux)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _chk_my_addr_PARM_2
	.globl _state_switches_PARM_2
	.globl _gpcEEPROM
	.globl _main
	.globl _print_one_octet_linefi
	.globl _process_all_packet
	.globl _process_my_packet
	.globl _chk_my_addr
	.globl _ctrl_rgbled
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
	.globl _preamble
	.globl _putchar_manchester
	.globl _conv_nibble2manchester
	.globl _Write_APROM_BYTE
	.globl _Erase_APROM_Page
	.globl _print_raw_packet
	.globl _cp_buf2linefipacket
	.globl _uart_setup
	.globl _Receive_Data_From_UART1_nb
	.globl _Receive_Data_From_UART0_nb
	.globl _InitialUART1_Timer3
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
	.globl _gpu32UartSpeed
	.globl _gpu8Data
	.globl _state_machine_PARM_4
	.globl _state_machine_PARM_3
	.globl _state_machine_PARM_2
	.globl _gu16TimeCnt
	.globl _gu8UART
	.globl _gu8MyAddr
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
_gu8MyAddr::
	.ds 1
_gu8UART::
	.ds 1
_gu16TimeCnt::
	.ds 2
_state_machine_PARM_2:
	.ds 1
_state_machine_PARM_3:
	.ds 1
_state_machine_PARM_4:
	.ds 1
_state_switches_su8PrevSW_65536_96:
	.ds 1
_process_my_packet_sloc0_1_0:
	.ds 3
_main_su8Cnt_262145_138:
	.ds 1
_main_u8RxUART_65536_128:
	.ds 1
_main_stLineFiPkt_65536_128:
	.ds 8
_main_pu8LineFiRx_65536_128:
	.ds 10
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_state_switches_PARM_2:
	.ds 3
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_chk_my_addr_PARM_2:
	.ds 1
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
_gpu8Data::
	.ds 20
_gpu32UartSpeed::
	.ds 56
_main_pu8RxUART_65536_128:
	.ds 30
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
;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
;au8SW                     Allocated to registers r7 
;i                         Allocated to registers r2 
;u8Result                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:464: static UINT8 su8PrevSW = 0;
	mov	_state_switches_su8PrevSW_65536_96,#0x00
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
;u8PrevSwitch              Allocated to registers r5 
;u8UartRx                  Allocated to registers 
;u8RotSense                Allocated to registers 
;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
;u16Cnt                    Allocated to registers r4 r5 
;u8OutputState             Allocated to registers 
;u8LineFiAddr              Allocated to registers 
;u8LineFiSpeed             Allocated to registers 
;u8Data                    Allocated to registers 
;u8LineFiCmd               Allocated to registers 
;u8PwrOnFirstFlag          Allocated to registers 
;u8StateRxLFP              Allocated to registers r7 
;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
;u8MotorState              Allocated to registers 
;u8RxIdx                   Allocated to registers r6 
;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
;u8LineFiRxIdx             Allocated to registers 
;u8Count2                  Allocated to registers 
;u8RxPktCnt                Allocated to registers 
;u8PreambleCnt             Allocated to registers 
;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
;------------------------------------------------------------
;	src/main.c:845: static uint8 su8Cnt = 0;
	mov	_main_su8Cnt_262145_138,#0x00
;	src/main.c:107: UINT8 gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:108: UINT16 gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:90: UINT32 __xdata gpu32UartSpeed[] = {
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
;	src/main.c:112: int putchar (int c) 
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
;	src/main.c:114: if (gu8UART == 0)  {
	mov	a,_gu8UART
	jnz	00108$
;	src/main.c:115: TI = 0;
;	assignBit
	clr	_TI
;	src/main.c:116: SBUF = c;
	mov	_SBUF,r6
;	src/main.c:117: while(TI==0);
00101$:
	jb	_TI,00110$
	sjmp	00101$
00108$:
;	src/main.c:120: TI_1 = 0;
;	assignBit
	clr	_TI_1
;	src/main.c:121: SBUF_1 = c;
	mov	_SBUF_1,r6
;	src/main.c:122: while(TI_1==0);
00104$:
	jnb	_TI_1,00104$
00110$:
;	src/main.c:124: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_nibble2manchester'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Manch                   Allocated to registers r4 
;------------------------------------------------------------
;	src/main.c:126: UINT8 conv_nibble2manchester (UINT8 c)
;	-----------------------------------------
;	 function conv_nibble2manchester
;	-----------------------------------------
_conv_nibble2manchester:
	mov	r7,dpl
;	src/main.c:136: UINT8 u8Manch = 0;
	mov	r6,#0x00
;	src/main.c:137: for (i=0;i<4;i++) {
	mov	r5,#0x00
00105$:
;	src/main.c:138: u8Manch >>=2;
	mov	a,r6
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r4,a
;	src/main.c:139: if (c&1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:140: u8Manch |= 0x40; // 1 -> 0
	mov	a,#0x40
	orl	a,r4
	mov	r6,a
	sjmp	00103$
00102$:
;	src/main.c:143: u8Manch |= 0x80; // 0 -> 1
	mov	a,#0x80
	orl	a,r4
	mov	r6,a
00103$:
;	src/main.c:145: c >>= 1;
	mov	a,r7
	clr	c
	rrc	a
	mov	r7,a
;	src/main.c:137: for (i=0;i<4;i++) {
	inc	r5
	cjne	r5,#0x04,00126$
00126$:
	jc	00105$
;	src/main.c:147: return u8Manch;
	mov	dpl,r6
;	src/main.c:148: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar_manchester'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:150: void putchar_manchester (char c) 
;	-----------------------------------------
;	 function putchar_manchester
;	-----------------------------------------
_putchar_manchester:
;	src/main.c:152: gu8UART = 1;
;	src/main.c:153: putchar(conv_nibble2manchester(c));
	mov	r7,dpl
	mov	_gu8UART,#0x01
	push	ar7
	lcall	_conv_nibble2manchester
	mov	r5,#0x00
	mov	dph,r5
	lcall	_putchar
	pop	ar7
;	src/main.c:154: putchar(conv_nibble2manchester(c>>4));
	mov	a,r7
	swap	a
	anl	a,#0x0f
	mov	dpl,a
	lcall	_conv_nibble2manchester
	mov	r6,#0x00
	mov	dph,r6
;	src/main.c:155: return;
;	src/main.c:156: }
	ljmp	_putchar
;------------------------------------------------------------
;Allocation info for local variables in function 'preamble'
;------------------------------------------------------------
;	src/main.c:158: void preamble() 
;	-----------------------------------------
;	 function preamble
;	-----------------------------------------
_preamble:
;	src/main.c:160: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:161: putchar(0xF0);
	mov	dptr,#0x00f0
	lcall	_putchar
;	src/main.c:162: putchar(0xF0);
	mov	dptr,#0x00f0
	lcall	_putchar
;	src/main.c:163: putchar(0xF0);
	mov	dptr,#0x00f0
	lcall	_putchar
;	src/main.c:164: putchar(0xF0);
	mov	dptr,#0x00f0
;	src/main.c:165: }
	ljmp	_putchar
;------------------------------------------------------------
;Allocation info for local variables in function 'print_esc'
;------------------------------------------------------------
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:190: void print_esc(UINT8 au8State)
;	-----------------------------------------
;	 function print_esc
;	-----------------------------------------
_print_esc:
	mov	r7,dpl
;	src/main.c:192: printf_fast_f("\n\r");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar7
;	src/main.c:193: switch(au8State) {
	cjne	r7,#0x00,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x01,00120$
	sjmp	00102$
00120$:
;	src/main.c:194: case STATE_SELF :
	cjne	r7,#0x02,00104$
	sjmp	00103$
00101$:
;	src/main.c:195: printf_fast_f("self ");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:196: break;
;	src/main.c:197: case STATE_CROSS :
	sjmp	00104$
00102$:
;	src/main.c:198: printf_fast_f("cross");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:199: break;
;	src/main.c:200: case STATE_BOTH :
	sjmp	00104$
00103$:
;	src/main.c:201: printf_fast_f("both ");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:203: }
00104$:
;	src/main.c:204: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
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
;	src/main.c:205: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_char'
;------------------------------------------------------------
;au8Data                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:207: void print_char(char au8Data)
;	-----------------------------------------
;	 function print_char
;	-----------------------------------------
_print_char:
	mov	r7,dpl
;	src/main.c:209: switch(au8Data) {
	cjne	r7,#0x0d,00115$
	sjmp	00102$
00115$:
	cjne	r7,#0x1b,00103$
;	src/main.c:211: break;
;	src/main.c:212: case '\r' :
	ret
00102$:
;	src/main.c:213: printf_fast_f("\r\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:214: break;
;	src/main.c:215: default :
	ret
00103$:
;	src/main.c:216: printf_fast_f("%c",au8Data);
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
;	src/main.c:217: }
;	src/main.c:218: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'state_machine'
;------------------------------------------------------------
;au8RxUART                 Allocated with name '_state_machine_PARM_2'
;au8SelfID                 Allocated with name '_state_machine_PARM_3'
;au8OtherID                Allocated with name '_state_machine_PARM_4'
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:220: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
;	-----------------------------------------
;	 function state_machine
;	-----------------------------------------
_state_machine:
	mov	r7,dpl
;	src/main.c:222: if(au8RxUART == KEY_ESC) {
	mov	a,#0x1b
	cjne	a,_state_machine_PARM_2,00142$
	sjmp	00143$
00142$:
	sjmp	00110$
00143$:
;	src/main.c:223: gu8UART = au8SelfID;
	mov	r6,_state_machine_PARM_3
	mov	_gu8UART,r6
;	src/main.c:224: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
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
;	src/main.c:225: switch(au8State) {
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
;	src/main.c:226: case STATE_SELF :
00101$:
;	src/main.c:227: au8State = STATE_CROSS;
	mov	r7,#0x01
;	src/main.c:228: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:229: print_esc(au8State);
	mov	dpl,#0x01
	push	ar7
	lcall	_print_esc
;	src/main.c:230: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:231: print_esc(au8State);
	mov	dpl,#0x01
	lcall	_print_esc
	pop	ar7
;	src/main.c:232: break;
;	src/main.c:233: case STATE_CROSS :
	sjmp	00111$
00102$:
;	src/main.c:234: au8State = STATE_BOTH;
	mov	r7,#0x02
;	src/main.c:235: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:236: print_esc(au8State);
	mov	dpl,#0x02
	push	ar7
	lcall	_print_esc
;	src/main.c:237: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:238: print_esc(au8State);
	mov	dpl,#0x02
	lcall	_print_esc
	pop	ar7
;	src/main.c:239: break;
;	src/main.c:240: case STATE_BOTH :
	sjmp	00111$
00103$:
;	src/main.c:241: au8State = STATE_SELF;
	mov	r7,#0x00
;	src/main.c:242: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:243: print_esc(au8State);
	mov	dpl,#0x00
	push	ar7
	lcall	_print_esc
	pop	ar7
;	src/main.c:245: }
	sjmp	00111$
00110$:
;	src/main.c:248: switch(au8State) {
	cjne	r7,#0x00,00147$
	sjmp	00105$
00147$:
	cjne	r7,#0x01,00148$
	sjmp	00106$
00148$:
;	src/main.c:249: case STATE_SELF :
	cjne	r7,#0x02,00111$
	sjmp	00107$
00105$:
;	src/main.c:250: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:251: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:252: break;
;	src/main.c:253: case STATE_CROSS :
	sjmp	00111$
00106$:
;	src/main.c:254: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:255: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:256: break;
;	src/main.c:257: case STATE_BOTH :
	sjmp	00111$
00107$:
;	src/main.c:258: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:259: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
;	src/main.c:260: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:261: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	lcall	_print_char
	pop	ar7
;	src/main.c:263: }
00111$:
;	src/main.c:265: return au8State;
	mov	dpl,r7
;	src/main.c:266: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	src/main.c:268: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
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
	push	psw
;	src/main.c:270: TH0 = TH0_INIT;
	mov	_TH0,#0xff
;	src/main.c:271: TL0 = TL0_INIT;
	mov	_TL0,#0xf3
;	src/main.c:272: gu16TimeCnt++;
	inc	_gu16TimeCnt
	clr	a
	cjne	a,_gu16TimeCnt,00103$
	inc	(_gu16TimeCnt + 1)
00103$:
;	src/main.c:281: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
	pop	psw
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'pin_interrupt_isr'
;------------------------------------------------------------
;	src/main.c:283: void pin_interrupt_isr(void) interrupt(7)
;	-----------------------------------------
;	 function pin_interrupt_isr
;	-----------------------------------------
_pin_interrupt_isr:
	push	acc
;	src/main.c:285: if (PIF == 0x10) {
	mov	a,_PIF
;	src/main.c:287: PIF = 0;
	mov	_PIF,#0x00
;	src/main.c:288: }// void pin_interrupt_isr (void) interrupt(7)
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
;	src/main.c:291: UINT8 chk_manchester(UINT8 c)
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
;	src/main.c:294: for (i=0;i<4;i++) {
	mov	r6,#0x00
00104$:
;	src/main.c:295: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
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
;	src/main.c:297: return 0;
	mov	dpl,#0x00
	ret
00105$:
;	src/main.c:294: for (i=0;i<4;i++) {
	inc	r6
	cjne	r6,#0x04,00126$
00126$:
	jc	00104$
;	src/main.c:300: return 1;
	mov	dpl,#0x01
;	src/main.c:301: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2nibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:303: UINT8 conv_manchester2nibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2nibble
;	-----------------------------------------
_conv_manchester2nibble:
	mov	r7,dpl
;	src/main.c:306: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:307: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:308: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:309: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:311: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
;	src/main.c:312: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
	mov	a,r5
	dec	a
;	src/main.c:307: for (i=0;i<4;i++) {
	mov	r5,a
	jnz	00106$
;	src/main.c:314: return u8Nibble;
	mov	dpl,r6
;	src/main.c:315: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2highnibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:317: UINT8 conv_manchester2highnibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2highnibble
;	-----------------------------------------
_conv_manchester2highnibble:
	mov	r7,dpl
;	src/main.c:320: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:321: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:322: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
;	src/main.c:323: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:324: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:326: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
	mov	a,r5
	dec	a
;	src/main.c:321: for (i=0;i<4;i++) {
	mov	r5,a
	jnz	00106$
;	src/main.c:328: return u8Nibble;
	mov	dpl,r6
;	src/main.c:329: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MODIFY_HIRC_166'
;------------------------------------------------------------
;hircmap0                  Allocated to registers r7 
;hircmap1                  Allocated to registers r6 
;trimvalue16bit            Allocated to registers r7 r5 
;------------------------------------------------------------
;	src/main.c:331: void MODIFY_HIRC_166(void)
;	-----------------------------------------
;	 function MODIFY_HIRC_166
;	-----------------------------------------
_MODIFY_HIRC_166:
;	src/main.c:336: if ((PCON&SET_BIT4)==SET_BIT4) {
	mov	r6,_PCON
	anl	ar6,#0x10
	mov	r7,#0x00
	cjne	r6,#0x10,00103$
	cjne	r7,#0x00,00103$
;	src/main.c:337: hircmap0 = RCTRIM0;
	mov	r7,_RCTRIM0
;	src/main.c:338: hircmap1 = RCTRIM1;
	mov	r6,_RCTRIM1
;	src/main.c:339: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
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
;	src/main.c:340: trimvalue16bit = trimvalue16bit - 15;
	mov	a,r7
	add	a,#0xf1
	mov	r7,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	src/main.c:341: hircmap1 = trimvalue16bit&0x01;
	mov	ar6,r7
	anl	ar6,#0x01
;	src/main.c:342: hircmap0 = trimvalue16bit>>1;
	mov	a,r5
	clr	c
	rrc	a
	xch	a,r7
	rrc	a
	xch	a,r7
	mov	r5,a
;	src/main.c:343: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:344: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:345: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,r7
;	src/main.c:346: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:347: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:348: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,r6
;	src/main.c:350: PCON &= CLR_BIT4;
	anl	_PCON,#0xef
00103$:
;	src/main.c:352: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'disp_help'
;------------------------------------------------------------
;au8Code                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:353: void disp_help(UINT8 au8Code)
;	-----------------------------------------
;	 function disp_help
;	-----------------------------------------
_disp_help:
	mov	r7,dpl
;	src/main.c:355: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:356: switch(au8Code) {
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
;	src/main.c:361: case '3' :
00103$:
;	src/main.c:362: printf_fast_f("Idle preamble on/off\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:363: break;
	ret
;	src/main.c:366: case 'p' :
00105$:
;	src/main.c:367: printf_fast_f("LineFi Power Off\r\n");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:368: break;
	ret
;	src/main.c:369: case 'P' :
00106$:
;	src/main.c:370: printf_fast_f("LineFi Power On\r\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:371: break;
	ret
;	src/main.c:372: case 't' :
00107$:
;	src/main.c:373: printf_fast_f("LineFi Uart Tx Low\r\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:374: break;
	ret
;	src/main.c:375: case 'T' :
00108$:
;	src/main.c:376: printf_fast_f("LineFi Uart Tx High\r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:377: break;
	ret
;	src/main.c:378: case 's' :
00109$:
;	src/main.c:379: printf_fast_f("LineFi CSC rx FSM Off\r\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:380: break;
	ret
;	src/main.c:381: case 'S' :
00110$:
;	src/main.c:382: printf_fast_f("LineFi CSC rx FSM ON\r\n");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:383: break;
;	src/main.c:384: case 'v' : case 'V' :
	ret
00112$:
;	src/main.c:385: printf_fast_f(__VERSION__);
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:386: break;
;	src/main.c:387: default :
	ret
00113$:
;	src/main.c:388: printf_fast_f("1: downlink packet 1\r\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:389: printf_fast_f("2: downlink packet 2\r\n");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:390: printf_fast_f("3: uplink idle preamble on/off\r\n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:391: printf_fast_f("p/P: LineFi Power off/on\r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:392: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:393: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:394: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:396: }
;	src/main.c:397: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_setup'
;------------------------------------------------------------
;	src/main.c:399: void gpio_setup()
;	-----------------------------------------
;	 function gpio_setup
;	-----------------------------------------
_gpio_setup:
;	src/main.c:418: Set_All_GPIO_Quasi_Mode;
	mov	_P0M1,#0x00
	mov	_P0M2,#0x00
	mov	_P1M1,#0x00
	mov	_P1M2,#0x00
	mov	_P3M1,#0x00
	mov	_P3M2,#0x00
;	src/main.c:420: P15_Input_Mode;
	orl	_P1M1,#0x20
	anl	_P1M2,#0xdf
;	src/main.c:421: P02_Input_Mode;
	orl	_P0M1,#0x04
	anl	_P0M2,#0xfb
;	src/main.c:422: P07_Input_Mode;
	orl	_P0M1,#0x80
	anl	_P0M2,#0x7f
;	src/main.c:424: P16_PushPull_Mode;
	anl	_P1M1,#0xbf
	orl	_P1M2,#0x40
;	src/main.c:425: P13_PushPull_Mode;
	anl	_P1M1,#0xf7
	orl	_P1M2,#0x08
;	src/main.c:426: P14_PushPull_Mode;
	anl	_P1M1,#0xef
	orl	_P1M2,#0x10
;	src/main.c:427: P12_PushPull_Mode;
	anl	_P1M1,#0xfb
	orl	_P1M2,#0x04
;	src/main.c:428: P11_PushPull_Mode;
	anl	_P1M1,#0xfd
	orl	_P1M2,#0x02
;	src/main.c:429: P10_PushPull_Mode;
	anl	_P1M1,#0xfe
	orl	_P1M2,#0x01
;	src/main.c:430: P00_PushPull_Mode;
	anl	_P0M1,#0xfe
	orl	_P0M2,#0x01
;	src/main.c:431: P01_PushPull_Mode;
	anl	_P0M1,#0xfd
	orl	_P0M2,#0x02
;	src/main.c:432: P04_PushPull_Mode;
	anl	_P0M1,#0xef
	orl	_P0M2,#0x10
;	src/main.c:433: P03_PushPull_Mode;
	anl	_P0M1,#0xf7
	orl	_P0M2,#0x08
;	src/main.c:435: UART_TX = 0;
;	assignBit
	clr	_P16
;	src/main.c:436: LED_B = 1;
;	assignBit
	setb	_P12
;	src/main.c:437: LED_G = 1;
;	assignBit
	setb	_P13
;	src/main.c:438: LED_R = 1;
;	assignBit
	setb	_P14
;	src/main.c:439: MOTOR_EN = 0;
;	assignBit
	clr	_P10
;	src/main.c:440: MOTOR_CW = 0;
;	assignBit
	clr	_P00
;	src/main.c:441: MOTOR_CCW = 0;
;	assignBit
	clr	_P01
;	src/main.c:442: SEL_RX_POL = 0;
;	assignBit
	clr	_P04
;	src/main.c:443: PWR_OUT = 0;
;	assignBit
	clr	_P03
;	src/main.c:444: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'state_switches'
;------------------------------------------------------------
;su8PrevSW                 Allocated with name '_state_switches_su8PrevSW_65536_96'
;apu8SwNum                 Allocated with name '_state_switches_PARM_2'
;au8SW                     Allocated to registers r7 
;i                         Allocated to registers r2 
;u8Result                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:462: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
;	-----------------------------------------
;	 function state_switches
;	-----------------------------------------
_state_switches:
	mov	r7,dpl
;	src/main.c:467: UINT8 u8Result = SW_NONE;
	mov	r6,#0x04
;	src/main.c:468: if (su8PrevSW == au8SW) {
	mov	a,r7
	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
;	src/main.c:469: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:470: return SW_NONE;
	mov	dpl,#0x04
	ret
00102$:
;	src/main.c:478: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:480: for (i=0;i<5;i++) {
	mov	r2,#0x00
00113$:
;	src/main.c:481: switch((su8PrevSW>>i)&1) {
	mov	b,r2
	inc	b
	mov	a,_state_switches_su8PrevSW_65536_96
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
;	src/main.c:483: switch((au8SW>>i)&1) {
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
;	src/main.c:487: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_96,r7
;	src/main.c:488: *apu8SwNum |= 1<<i;
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
;	src/main.c:489: u8Result = SW_OFF;
	mov	r6,#0x00
;	src/main.c:493: break;
;	src/main.c:494: case SW_OFF :
	sjmp	00114$
00107$:
;	src/main.c:495: switch((au8SW>>i)&1) {
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
;	src/main.c:497: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_96,r7
;	src/main.c:498: *apu8SwNum |= 1<<i;
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
;	src/main.c:499: u8Result = SW_ON;
	mov	r6,#0x01
;	src/main.c:507: }
00114$:
;	src/main.c:480: for (i=0;i<5;i++) {
	inc	r2
	cjne	r2,#0x05,00172$
00172$:
	jnc	00173$
	ljmp	00113$
00173$:
;	src/main.c:511: return u8Result;
	mov	dpl,r6
;	src/main.c:599: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ctrl_rgbled'
;------------------------------------------------------------
;u8RxUART                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:602: void ctrl_rgbled(UINT8 u8RxUART)
;	-----------------------------------------
;	 function ctrl_rgbled
;	-----------------------------------------
_ctrl_rgbled:
;	src/main.c:606: if (u8RxUART) {
	mov	a,dpl
	mov	r7,a
	jz	00111$
;	src/main.c:607: if (u8RxUART&0x1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:608: LED_R = LED_ON;
;	assignBit
	clr	_P14
	sjmp	00103$
00102$:
;	src/main.c:611: LED_R = LED_OFF;
;	assignBit
	setb	_P14
00103$:
;	src/main.c:613: if (u8RxUART&0x2) {
	mov	a,r7
	jnb	acc.1,00105$
;	src/main.c:614: LED_G = LED_ON;
;	assignBit
	clr	_P13
	sjmp	00106$
00105$:
;	src/main.c:617: LED_G = LED_OFF;
;	assignBit
	setb	_P13
00106$:
;	src/main.c:619: if (u8RxUART&0x4) {
	mov	a,r7
	jnb	acc.2,00108$
;	src/main.c:620: LED_B = LED_ON;
;	assignBit
	clr	_P12
	ret
00108$:
;	src/main.c:623: LED_B = LED_OFF;
;	assignBit
	setb	_P12
	ret
00111$:
;	src/main.c:627: LED_R = LED_OFF;
;	assignBit
	setb	_P14
;	src/main.c:628: LED_G = LED_OFF;
;	assignBit
	setb	_P13
;	src/main.c:629: LED_B = LED_OFF;
;	assignBit
	setb	_P12
;	src/main.c:631: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chk_my_addr'
;------------------------------------------------------------
;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
;au8MyAddr                 Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:633: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
;	-----------------------------------------
;	 function chk_my_addr
;	-----------------------------------------
_chk_my_addr:
	mov	r7,dpl
;	src/main.c:635: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
	mov	a,_chk_my_addr_PARM_2
	swap	a
	anl	a,#0x0f
	mov	r6,a
	anl	ar7,#0x0f
	clr	a
	mov	r5,a
	mov	r4,a
	mov	a,r6
	cjne	a,ar7,00102$
	mov	a,r4
	cjne	a,ar5,00102$
;	src/main.c:636: return 1;
	mov	dpl,#0x01
	ret
00102$:
;	src/main.c:638: return 0;
	mov	dpl,#0x00
;	src/main.c:639: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_my_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
;------------------------------------------------------------
;	src/main.c:641: void process_my_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function process_my_packet
;	-----------------------------------------
_process_my_packet:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/main.c:643: switch(apstLineFiPkt->u8Type) {
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
	mov  r4,a
	add	a,#0xff - 0x06
	jnc	00116$
	ret
00116$:
	mov	a,r4
	add	a,r4
	add	a,r4
	mov	dptr,#00117$
	jmp	@a+dptr
00117$:
	ljmp	00109$
	ljmp	00109$
	ljmp	00109$
	ljmp	00109$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
;	src/main.c:652: case Type_SetLED :
00105$:
;	src/main.c:653: LED_R = apstLineFiPkt->pu8Data[0];
	mov	a,#0x05
	add	a,r5
	mov	_process_my_packet_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_process_my_packet_sloc0_1_0 + 1),a
	mov	(_process_my_packet_sloc0_1_0 + 2),r7
	mov	dpl,_process_my_packet_sloc0_1_0
	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
	mov	b,(_process_my_packet_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P14,c
;	src/main.c:654: LED_G = apstLineFiPkt->pu8Data[1];
	mov	dpl,_process_my_packet_sloc0_1_0
	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
	mov	b,(_process_my_packet_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
00118$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P13,c
;	src/main.c:655: LED_B = apstLineFiPkt->pu8Data[2];
	mov	dpl,_process_my_packet_sloc0_1_0
	mov	dph,(_process_my_packet_sloc0_1_0 + 1)
	mov	b,(_process_my_packet_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P12,c
;	src/main.c:656: break;
	ret
;	src/main.c:657: case Type_CtrlMotor :
00106$:
;	src/main.c:658: MOTOR_EN = apstLineFiPkt->pu8Data[0];
	mov	a,#0x05
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P10,c
;	src/main.c:659: MOTOR_CW = apstLineFiPkt->pu8Data[1];
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	r2
	cjne	r2,#0x00,00119$
	inc	r3
00119$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P00,c
;	src/main.c:660: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x02
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
;	assignBit
	add	a,#0xff
	mov	_P01,c
;	src/main.c:661: break;
;	src/main.c:662: case Type_ReadAddr :
	ret
00107$:
;	src/main.c:663: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
	mov	r6,_gu8MyAddr
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:665: }
00109$:
;	src/main.c:666: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_all_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	src/main.c:668: void process_all_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function process_all_packet
;	-----------------------------------------
_process_all_packet:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/main.c:670: switch(apstLineFiPkt->u8Type) {
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
	mov  r4,a
	add	a,#0xff - 0x06
	jnc	00132$
	ljmp	00110$
00132$:
	mov	a,r4
	add	a,r4
	add	a,r4
	mov	dptr,#00133$
	jmp	@a+dptr
00133$:
	ljmp	00114$
	ljmp	00106$
	ljmp	00114$
	ljmp	00101$
	ljmp	00110$
	ljmp	00110$
	ljmp	00109$
;	src/main.c:671: case Type_SetAddr :
00101$:
;	src/main.c:672: if (SWITCH == SW_ON) {
	jb	_P15,00134$
	ret
00134$:
;	src/main.c:673: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
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
	mov	r0,a
	mov	r1,#0x00
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
;	src/main.c:674: gu8MyAddr = apstLineFiPkt->u8Addr;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_gu8MyAddr,a
;	src/main.c:675: Erase_APROM_Page(BASE_ADDRESS);
	mov	dptr,#0x3700
	lcall	_Erase_APROM_Page
;	src/main.c:676: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
	mov	dptr,#0x3700
;	src/main.c:678: break;
;	src/main.c:683: case Type_Ucast :
	ljmp	_Write_APROM_BYTE
00106$:
;	src/main.c:684: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
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
	cjne	a,_gu8MyAddr,00114$
;	src/main.c:685: process_my_packet(apstLineFiPkt);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	src/main.c:687: break;
;	src/main.c:688: case Type_ReadAddr :
	ljmp	_process_my_packet
00109$:
;	src/main.c:689: printf_fast_f("My address is %d\r\n", gu8MyAddr);
	mov	r3,_gu8MyAddr
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:690: break;
;	src/main.c:691: default :
	ret
00110$:
;	src/main.c:692: if (gu8MyAddr == apstLineFiPkt->u8Addr) {
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
	cjne	a,_gu8MyAddr,00114$
;	src/main.c:693: process_my_packet(apstLineFiPkt);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	src/main.c:696: }
;	src/main.c:697: }
	ljmp	_process_my_packet
00114$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_one_octet_linefi'
;------------------------------------------------------------
;au8Data                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:699: void print_one_octet_linefi(UINT8 au8Data)
;	-----------------------------------------
;	 function print_one_octet_linefi
;	-----------------------------------------
_print_one_octet_linefi:
;	src/main.c:701: printf_fast_f("address:%u\r\n", au8Data>>4);
	mov	a,dpl
	mov	r7,a
	swap	a
	anl	a,#0x0f
	mov	r6,a
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
;	src/main.c:702: printf_fast_f("command:%u\r\n", au8Data&0xF);
	anl	ar7,#0x0f
	mov	r6,#0x00
	push	ar7
	push	ar6
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:703: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;su8Cnt                    Allocated with name '_main_su8Cnt_262145_138'
;u8PrevSwitch              Allocated to registers r5 
;u8UartRx                  Allocated to registers 
;u8RotSense                Allocated to registers 
;u8RxUART                  Allocated with name '_main_u8RxUART_65536_128'
;u16Cnt                    Allocated to registers r4 r5 
;u8OutputState             Allocated to registers 
;u8LineFiAddr              Allocated to registers 
;u8LineFiSpeed             Allocated to registers 
;u8Data                    Allocated to registers 
;u8LineFiCmd               Allocated to registers 
;u8PwrOnFirstFlag          Allocated to registers 
;u8StateRxLFP              Allocated to registers r7 
;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_128'
;u8MotorState              Allocated to registers 
;u8RxIdx                   Allocated to registers r6 
;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_128'
;u8LineFiRxIdx             Allocated to registers 
;u8Count2                  Allocated to registers 
;u8RxPktCnt                Allocated to registers 
;u8PreambleCnt             Allocated to registers 
;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_128'
;------------------------------------------------------------
;	src/main.c:708: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:728: UINT8 u8StateRxLFP = STATE_RxLFP_INIT; // State Rx LineFi Packet
	mov	r7,#0x00
;	src/main.c:732: linefi_packet_t stLineFiPkt = {
	mov	_main_stLineFiPkt_65536_128,#0x01
	mov	(_main_stLineFiPkt_65536_128 + 0x0001),#0x02
	mov	(_main_stLineFiPkt_65536_128 + 0x0002),#0x03
	mov	(_main_stLineFiPkt_65536_128 + 0x0003),#0x04
	mov	(_main_stLineFiPkt_65536_128 + 0x0004),#0x05
	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 0),#_gpu8Data
	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 1),#(_gpu8Data >> 8)
;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),#0x00
	mov	((_main_stLineFiPkt_65536_128 + 0x0005) + 2),r7
;	src/main.c:744: UINT8 u8RxIdx = 0;
	mov	r6,#0x00
;	src/main.c:749: gpio_setup();
	push	ar7
	push	ar6
	lcall	_gpio_setup
;	src/main.c:750: uart_setup();
	lcall	_uart_setup
;	src/main.c:751: InitialUART1_Timer3(115200); // RX에서 받는 타이밍? interrupt하는 주기?
	mov	dptr,#0xc200
	mov	b,#0x01
	clr	a
	lcall	_InitialUART1_Timer3
;	src/main.c:753: MODIFY_HIRC_166();
	lcall	_MODIFY_HIRC_166
;	src/main.c:755: clr_T0M;// 16/12 MHz
	anl	_CKCON,#0xf7
;	src/main.c:758: set_ET0;                                    //enable Timer0 interrupt
;	assignBit
	setb	_ET0
;	src/main.c:759: set_TR0;                                    //Timer0 run
;	assignBit
	setb	_TR0
;	src/main.c:761: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:762: printf_fast_f("This is UART0\n\r");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:763: printf_fast_f("LineFi Sniffer\n\r");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:764: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:765: printf_fast_f("This is UART1\n\r");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	src/main.c:770: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	r4,#0x30
	mov	r5,#0x75
00144$:
;	src/main.c:771: nop; nop; nop; nop; nop;
	NOP
	NOP
	NOP
	NOP
	NOP
	mov	a,r4
	add	a,#0xff
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	mov	ar4,r2
	mov	ar5,r3
;	src/main.c:770: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	a,r2
	orl	a,r3
;	src/main.c:773: gu8UART = 0;
	jnz	00144$
	mov	_gu8UART,a
;	src/main.c:775: u8UartRx = UART_RX;
	mov	c,_P02
;	src/main.c:776: u8PrevSwitch = SWITCH;
	mov	c,_P15
	clr	a
	rlc	a
	mov	r5,a
;	src/main.c:778: set_EPI;
	orl	_EIE,#0x02
;	src/main.c:779: set_EA;
;	assignBit
	setb	_EA
;	src/main.c:781: if (UART_RX == 0) {
	jb	_P02,00103$
;	src/main.c:782: SEL_RX_POL = 1;
;	assignBit
	setb	_P04
00103$:
;	src/main.c:784: MOTOR_EN = 1;
;	assignBit
	setb	_P10
;	src/main.c:786: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
	mov	dptr,#_gpcEEPROM
	clr	a
	movc	a,@a+dptr
	mov	_gu8MyAddr,a
;	src/main.c:788: while(1) {
00140$:
;	src/main.c:791: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_128
	mov	b,#0x40
	push	ar7
	push	ar6
	push	ar5
	lcall	_Receive_Data_From_UART0_nb
	mov	a,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	jnz	00253$
	ljmp	00115$
00253$:
;	src/main.c:792: switch(u8RxUART) {
	mov	a,#0x31
	cjne	a,_main_u8RxUART_65536_128,00254$
	sjmp	00104$
00254$:
	mov	a,#0x32
	cjne	a,_main_u8RxUART_65536_128,00255$
	sjmp	00105$
00255$:
	mov	a,#0x33
	cjne	a,_main_u8RxUART_65536_128,00256$
	ljmp	00106$
00256$:
	mov	a,#0x34
	cjne	a,_main_u8RxUART_65536_128,00257$
	ljmp	00107$
00257$:
	mov	a,#0x35
	cjne	a,_main_u8RxUART_65536_128,00258$
	ljmp	00108$
00258$:
	mov	a,#0x36
	cjne	a,_main_u8RxUART_65536_128,00259$
	ljmp	00109$
00259$:
	mov	a,#0x37
	cjne	a,_main_u8RxUART_65536_128,00260$
	ljmp	00110$
00260$:
	mov	a,#0x38
	cjne	a,_main_u8RxUART_65536_128,00261$
	ljmp	00111$
00261$:
	mov	a,#0x74
	cjne	a,_main_u8RxUART_65536_128,00262$
	ljmp	00112$
00262$:
	ljmp	00115$
;	src/main.c:793: case '1' :
00104$:
;	src/main.c:794: TOGGLE(UART_TX);
	cpl	_P16
;	src/main.c:795: printf_fast_f("UART_TX=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:796: printf_fast_f("%d\n\r", UART_TX);
	mov	c,_P16
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:797: break;
	ljmp	00115$
;	src/main.c:798: case '2' :
00105$:
;	src/main.c:799: TOGGLE(LED_R);
	cpl	_P14
;	src/main.c:800: printf_fast_f("LED_R=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:801: printf_fast_f("%d\n\r", LED_R);
	mov	c,_P14
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:802: break;
	ljmp	00115$
;	src/main.c:803: case '3' :
00106$:
;	src/main.c:804: TOGGLE(LED_G);
	cpl	_P13
;	src/main.c:805: printf_fast_f("LED_G=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:806: printf_fast_f("%d\n\r", LED_G);
	mov	c,_P13
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:807: break;
	ljmp	00115$
;	src/main.c:808: case '4' :
00107$:
;	src/main.c:809: TOGGLE(LED_B);
	cpl	_P12
;	src/main.c:810: printf_fast_f("LED_B=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:811: printf_fast_f("%d\n\r", LED_B);
	mov	c,_P12
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:812: break;
	ljmp	00115$
;	src/main.c:813: case '5' :
00108$:
;	src/main.c:814: TOGGLE(MOTOR_EN);
	cpl	_P10
;	src/main.c:815: printf_fast_f("MOTOR_EN=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:816: printf_fast_f("%d\n\r", MOTOR_EN);
	mov	c,_P10
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:817: break;
	ljmp	00115$
;	src/main.c:818: case '6' :
00109$:
;	src/main.c:819: TOGGLE(MOTOR_CW);
	cpl	_P00
;	src/main.c:820: printf_fast_f("MOTOR_CW=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:821: printf_fast_f("%d\n\r", MOTOR_CW);
	mov	c,_P00
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:822: break;
	ljmp	00115$
;	src/main.c:823: case '7' :
00110$:
;	src/main.c:824: TOGGLE(MOTOR_CCW);
	cpl	_P01
;	src/main.c:825: printf_fast_f("MOTOR_CCW=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:826: printf_fast_f("%d\n\r", MOTOR_CCW);
	mov	c,_P01
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:827: break;
;	src/main.c:828: case '8' :
	sjmp	00115$
00111$:
;	src/main.c:829: TOGGLE(SEL_RX_POL);
	cpl	_P04
;	src/main.c:830: printf_fast_f("SEL_RX_POL=");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:831: printf_fast_f("%d\n\r", SEL_RX_POL);
	mov	c,_P04
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar3
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:832: break;
;	src/main.c:833: case 't' :
	sjmp	00115$
00112$:
;	src/main.c:834: printf_fast_f("count:%d\r\n", gu16TimeCnt);
	push	ar7
	push	ar6
	push	ar5
	push	_gu16TimeCnt
	push	(_gu16TimeCnt + 1)
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:835: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:837: }
00115$:
;	src/main.c:840: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
	mov	ar4,r5
	mov	c,_P15
	clr	a
	rlc	a
	mov	r3,a
	mov	a,r4
	cjne	a,ar3,00263$
	sjmp	00120$
00263$:
;	src/main.c:841: printf_fast_f("SWITCH:%d\n\r", SWITCH);
	mov	c,_P15
	clr	a
	rlc	a
	mov	r3,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	src/main.c:842: if (SWITCH) { //눌렸을 때
	jb	_P15,00118$
;	src/main.c:846: su8Cnt++;
	inc	_main_su8Cnt_262145_138
;	src/main.c:847: LED_R = su8Cnt&1;
	mov	a,_main_su8Cnt_262145_138
	anl	a,#0x01
;	assignBit
	mov	r4,a
	add	a,#0xff
	mov	_P14,c
;	src/main.c:848: LED_G = (su8Cnt>>1)&1;
	mov	a,_main_su8Cnt_262145_138
	rr	a
	anl	a,#0x01
;	assignBit
	mov	r3,a
	add	a,#0xff
	mov	_P13,c
;	src/main.c:849: LED_B = (su8Cnt>>2)&1;
	mov	a,_main_su8Cnt_262145_138
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	mov	r2,a
	add	a,#0xff
	mov	_P12,c
;	src/main.c:851: MOTOR_EN = su8Cnt&1;
;	assignBit
	mov	a,r4
	add	a,#0xff
	mov	_P10,c
;	src/main.c:852: MOTOR_CW = (su8Cnt>>1)&1;
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_P00,c
;	src/main.c:853: MOTOR_CCW = (su8Cnt>>2)&1;
;	assignBit
	mov	a,r2
	add	a,#0xff
	mov	_P01,c
00118$:
;	src/main.c:856: u8PrevSwitch = SWITCH;
	mov	c,_P15
	clr	a
	rlc	a
	mov	r5,a
00120$:
;	src/main.c:859: if (SWITCH) {
	mov	c,_P15
;	src/main.c:862: if (u8UartRx != UART_RX) {
	mov	c,_P02
;	src/main.c:867: switch(u8StateRxLFP) {
	cjne	r7,#0x00,00265$
	sjmp	00121$
00265$:
	cjne	r7,#0x01,00266$
	sjmp	00124$
00266$:
	cjne	r7,#0x02,00267$
	sjmp	00130$
00267$:
	ljmp	00140$
;	src/main.c:868: case STATE_RxLFP_INIT :
00121$:
;	src/main.c:869: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_128
	mov	b,#0x40
	push	ar7
	push	ar6
	push	ar5
	lcall	_Receive_Data_From_UART1_nb
	mov	a,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	jnz	00268$
	ljmp	00140$
00268$:
;	src/main.c:870: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:872: pu8RxUART[u8RxIdx++] = u8RxUART;
	mov	r6,#0x01
	mov	dptr,#_main_pu8RxUART_65536_128
	mov	a,_main_u8RxUART_65536_128
	movx	@dptr,a
;	src/main.c:873: u8StateRxLFP = STATE_RxLFP_START;
	mov	r7,#0x01
;	src/main.c:875: break;
	ljmp	00140$
;	src/main.c:876: case STATE_RxLFP_START :
00124$:
;	src/main.c:877: if (Receive_Data_From_UART1_nb(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_128
	mov	b,#0x40
	push	ar7
	push	ar6
	push	ar5
	lcall	_Receive_Data_From_UART1_nb
	mov	a,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	jz	00128$
;	src/main.c:878: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:879: pu8RxUART[u8RxIdx++] = u8RxUART;
	mov	ar4,r6
	inc	r6
	mov	a,r4
	add	a,#_main_pu8RxUART_65536_128
	mov	dpl,a
	clr	a
	addc	a,#(_main_pu8RxUART_65536_128 >> 8)
	mov	dph,a
	mov	a,_main_u8RxUART_65536_128
	movx	@dptr,a
	ljmp	00140$
00128$:
;	src/main.c:881: else if (gu16TimeCnt > 100) { // 1sec넘으면
	clr	c
	mov	a,#0x64
	subb	a,_gu16TimeCnt
	clr	a
	subb	a,(_gu16TimeCnt + 1)
	jc	00270$
	ljmp	00140$
00270$:
;	src/main.c:882: u8StateRxLFP = STATE_RxLFP_END;
	mov	r7,#0x02
;	src/main.c:884: break;
	ljmp	00140$
;	src/main.c:886: case STATE_RxLFP_END :
00130$:
;	src/main.c:887: print_raw_packet(u8RxIdx, pu8RxUART);
	mov	_print_raw_packet_PARM_2,#_main_pu8RxUART_65536_128
	mov	(_print_raw_packet_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
	mov	(_print_raw_packet_PARM_2 + 2),#0x00
	mov	dpl,r6
	push	ar6
	push	ar5
	lcall	_print_raw_packet
	pop	ar5
	pop	ar6
;	src/main.c:890: switch(cp_buf2linefipacket(u8RxIdx, pu8RxUART, &stLineFiPkt)) {
	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_128
	mov	(_cp_buf2linefipacket_PARM_2 + 1),#(_main_pu8RxUART_65536_128 >> 8)
	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x00
	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_128
	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
	mov	dpl,r6
	push	ar6
	push	ar5
	lcall	_cp_buf2linefipacket
	mov	r4,dpl
	pop	ar5
	pop	ar6
	cjne	r4,#0x02,00271$
	sjmp	00137$
00271$:
	cjne	r4,#0x03,00272$
	sjmp	00133$
00272$:
	cjne	r4,#0x04,00137$
;	src/main.c:895: printf_fast_f("ERROR: CRC!!\r\n");
	push	ar6
	push	ar5
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
;	src/main.c:896: break;
;	src/main.c:897: case CONV_ERR_TOO_SMALLSIZE :
	sjmp	00137$
00133$:
;	src/main.c:898: switch(u8RxIdx) {
	cjne	r6,#0x01,00135$
;	src/main.c:900: print_one_octet_linefi(pu8RxUART[0]);
	mov	dptr,#_main_pu8RxUART_65536_128
	movx	a,@dptr
	mov	dpl,a
	push	ar6
	push	ar5
	lcall	_print_one_octet_linefi
	pop	ar5
	pop	ar6
;	src/main.c:901: break;
;	src/main.c:902: default :
	sjmp	00137$
00135$:
;	src/main.c:903: printf_fast_f("ERROR: too small length!!\r\n");
	push	ar6
	push	ar5
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
;	src/main.c:907: }
00137$:
;	src/main.c:908: u8StateRxLFP = STATE_RxLFP_INIT;
	mov	r7,#0x00
;	src/main.c:910: } //switch(u8StateRxLFP)
;	src/main.c:912: }
	ljmp	00140$
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
	.ascii "My address is 0x%x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.ascii "set address as %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.ascii "My address is %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii "address:%u"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "command:%u"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "This is UART0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "LineFi Sniffer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "This is UART1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "UART_TX="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii "LED_R="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.ascii "LED_G="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "LED_B="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.ascii "MOTOR_EN="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "MOTOR_CW="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.ascii "MOTOR_CCW="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.ascii "SEL_RX_POL="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.ascii "count:%d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.ascii "SWITCH:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.ascii "ERROR: CRC!!"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.ascii "ERROR: too small length!!"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CABS    (ABS,CODE)
	.org 0x3700
_gpcEEPROM:
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
