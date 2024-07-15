;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (Linux)
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
	.globl _process_all_packet
	.globl _process_my_packet
	.globl _chk_my_addr
	.globl _ctrl_rgbled_motor
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
	.globl _cp_buf2linefipacket
	.globl _get_octet_from_linefi
	.globl _uart_setup
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
	.globl _gu8MotorState
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
_main_su8Cnt_262145_134:
	.ds 1
_main_u8RxUART_65536_124:
	.ds 1
_main_pu8RxUART_65536_124:
	.ds 30
_main_stLineFiPkt_65536_124:
	.ds 8
_main_u8RxBufIdx_65536_124:
	.ds 1
_main_pu8LineFiRx_65536_124:
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
_gu8MotorState::
	.ds 1
_gpu32UartSpeed::
	.ds 56
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
;	src/main.c:473: static UINT8 su8PrevSW = 0;
	mov	_state_switches_su8PrevSW_65536_96,#0x00
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;su8Cnt                    Allocated with name '_main_su8Cnt_262145_134'
;u8PrevSwitch              Allocated to registers r4 
;u8UartRx                  Allocated to registers 
;u8RotSense                Allocated to registers 
;u8RxUART                  Allocated with name '_main_u8RxUART_65536_124'
;u16Cnt                    Allocated to registers r3 r4 
;u8OutputState             Allocated to registers 
;u8StateRxCSC              Allocated to registers 
;u8LineFiAddr              Allocated to registers 
;u8LineFiSpeed             Allocated to registers 
;u8Data                    Allocated to registers 
;u8LineFiCmd               Allocated to registers 
;u8PwrOnFirstFlag          Allocated to registers 
;u8StateRxPkt              Allocated to registers r7 
;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_124'
;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_124'
;u8MotorState              Allocated to registers 
;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_124'
;u8RxLineFiLen             Allocated to registers r5 
;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_124'
;u8LineFiRxIdx             Allocated to registers 
;u8Count2                  Allocated to registers 
;u8RxPktCnt                Allocated to registers 
;u8PreambleCnt             Allocated to registers 
;i                         Allocated to registers r3 
;------------------------------------------------------------
;	src/main.c:856: static uint8 su8Cnt = 0;
	mov	_main_su8Cnt_262145_134,#0x00
;	src/main.c:108: UINT8 gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:109: UINT16 gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:89: UINT8 __xdata gu8MotorState = 0;
	mov	dptr,#_gu8MotorState
	movx	@dptr,a
;	src/main.c:91: UINT32 __xdata gpu32UartSpeed[] = {
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
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:112: void putchar (char c) 
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
	mov	r7,dpl
;	src/main.c:114: if (gu8UART == 0)  {
	mov	a,_gu8UART
	jnz	00108$
;	src/main.c:115: TI = 0;
;	assignBit
	clr	_TI
;	src/main.c:116: SBUF = c;
	mov	_SBUF,r7
;	src/main.c:117: while(TI==0);
00101$:
	jb	_TI,00110$
	sjmp	00101$
00108$:
;	src/main.c:120: TI_1 = 0;
;	assignBit
	clr	_TI_1
;	src/main.c:121: SBUF_1 = c;
	mov	_SBUF_1,r7
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
	lcall	_putchar
	pop	ar7
;	src/main.c:154: putchar(conv_nibble2manchester(c>>4));
	mov	a,r7
	swap	a
	anl	a,#0x0f
	mov	dpl,a
	lcall	_conv_nibble2manchester
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
	mov	dpl,#0xf0
	lcall	_putchar
;	src/main.c:162: putchar(0xF0);
	mov	dpl,#0xf0
	lcall	_putchar
;	src/main.c:163: putchar(0xF0);
	mov	dpl,#0xf0
	lcall	_putchar
;	src/main.c:164: putchar(0xF0);
	mov	dpl,#0xf0
;	src/main.c:165: }
	ljmp	_putchar
;------------------------------------------------------------
;Allocation info for local variables in function 'print_esc'
;------------------------------------------------------------
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:199: void print_esc(UINT8 au8State)
;	-----------------------------------------
;	 function print_esc
;	-----------------------------------------
_print_esc:
	mov	r7,dpl
;	src/main.c:201: printf_fast_f("\n\r");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar7
;	src/main.c:202: switch(au8State) {
	cjne	r7,#0x00,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x01,00120$
	sjmp	00102$
00120$:
;	src/main.c:203: case STATE_SELF :
	cjne	r7,#0x02,00104$
	sjmp	00103$
00101$:
;	src/main.c:204: printf_fast_f("self ");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:205: break;
;	src/main.c:206: case STATE_CROSS :
	sjmp	00104$
00102$:
;	src/main.c:207: printf_fast_f("cross");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:208: break;
;	src/main.c:209: case STATE_BOTH :
	sjmp	00104$
00103$:
;	src/main.c:210: printf_fast_f("both ");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:212: }
00104$:
;	src/main.c:213: printf_fast_f(" output:This is UART%d\n\r", gu8UART);
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
;	src/main.c:214: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_char'
;------------------------------------------------------------
;au8Data                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:216: void print_char(char au8Data)
;	-----------------------------------------
;	 function print_char
;	-----------------------------------------
_print_char:
	mov	r7,dpl
;	src/main.c:218: switch(au8Data) {
	cjne	r7,#0x0d,00115$
	sjmp	00102$
00115$:
	cjne	r7,#0x1b,00103$
;	src/main.c:220: break;
;	src/main.c:221: case '\r' :
	ret
00102$:
;	src/main.c:222: printf_fast_f("\r\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:223: break;
;	src/main.c:224: default :
	ret
00103$:
;	src/main.c:225: printf_fast_f("%c",au8Data);
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
;	src/main.c:226: }
;	src/main.c:227: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'state_machine'
;------------------------------------------------------------
;au8RxUART                 Allocated with name '_state_machine_PARM_2'
;au8SelfID                 Allocated with name '_state_machine_PARM_3'
;au8OtherID                Allocated with name '_state_machine_PARM_4'
;au8State                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:229: UINT8 state_machine(UINT8 au8State, UINT8 au8RxUART, UINT8 au8SelfID, UINT8 au8OtherID)
;	-----------------------------------------
;	 function state_machine
;	-----------------------------------------
_state_machine:
	mov	r7,dpl
;	src/main.c:231: if(au8RxUART == KEY_ESC) {
	mov	a,#0x1b
	cjne	a,_state_machine_PARM_2,00142$
	sjmp	00143$
00142$:
	sjmp	00110$
00143$:
;	src/main.c:232: gu8UART = au8SelfID;
	mov	r6,_state_machine_PARM_3
	mov	_gu8UART,r6
;	src/main.c:233: printf_fast_f("\r\ninput:This is UART%d", gu8UART);
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
;	src/main.c:234: switch(au8State) {
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
;	src/main.c:235: case STATE_SELF :
00101$:
;	src/main.c:236: au8State = STATE_CROSS;
	mov	r7,#0x01
;	src/main.c:237: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:238: print_esc(au8State);
	mov	dpl,#0x01
	push	ar7
	lcall	_print_esc
;	src/main.c:239: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:240: print_esc(au8State);
	mov	dpl,#0x01
	lcall	_print_esc
	pop	ar7
;	src/main.c:241: break;
;	src/main.c:242: case STATE_CROSS :
	sjmp	00111$
00102$:
;	src/main.c:243: au8State = STATE_BOTH;
	mov	r7,#0x02
;	src/main.c:244: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:245: print_esc(au8State);
	mov	dpl,#0x02
	push	ar7
	lcall	_print_esc
;	src/main.c:246: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:247: print_esc(au8State);
	mov	dpl,#0x02
	lcall	_print_esc
	pop	ar7
;	src/main.c:248: break;
;	src/main.c:249: case STATE_BOTH :
	sjmp	00111$
00103$:
;	src/main.c:250: au8State = STATE_SELF;
	mov	r7,#0x00
;	src/main.c:251: gu8UART = au8SelfID;
	mov	_gu8UART,r6
;	src/main.c:252: print_esc(au8State);
	mov	dpl,#0x00
	push	ar7
	lcall	_print_esc
	pop	ar7
;	src/main.c:254: }
	sjmp	00111$
00110$:
;	src/main.c:257: switch(au8State) {
	cjne	r7,#0x00,00147$
	sjmp	00105$
00147$:
	cjne	r7,#0x01,00148$
	sjmp	00106$
00148$:
;	src/main.c:258: case STATE_SELF :
	cjne	r7,#0x02,00111$
	sjmp	00107$
00105$:
;	src/main.c:259: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:260: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:261: break;
;	src/main.c:262: case STATE_CROSS :
	sjmp	00111$
00106$:
;	src/main.c:263: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:264: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
	pop	ar7
;	src/main.c:265: break;
;	src/main.c:266: case STATE_BOTH :
	sjmp	00111$
00107$:
;	src/main.c:267: gu8UART = au8SelfID;
	mov	_gu8UART,_state_machine_PARM_3
;	src/main.c:268: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	push	ar7
	lcall	_print_char
;	src/main.c:269: gu8UART = au8OtherID;
	mov	_gu8UART,_state_machine_PARM_4
;	src/main.c:270: print_char(au8RxUART);
	mov	dpl,_state_machine_PARM_2
	lcall	_print_char
	pop	ar7
;	src/main.c:272: }
00111$:
;	src/main.c:274: return au8State;
	mov	dpl,r7
;	src/main.c:275: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	src/main.c:277: void Timer0_ISR (void) interrupt(1)  //interrupt address is 0x000B
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
;	src/main.c:279: TH0 = TH0_INIT;
	mov	_TH0,#0xff
;	src/main.c:280: TL0 = TL0_INIT;
	mov	_TL0,#0xf3
;	src/main.c:281: gu16TimeCnt++;
	inc	_gu16TimeCnt
	clr	a
	cjne	a,_gu16TimeCnt,00103$
	inc	(_gu16TimeCnt + 1)
00103$:
;	src/main.c:290: } //void Timer0_ISR (void) __interrupt 1  //interrupt address is 0x000B
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
;	src/main.c:292: void pin_interrupt_isr(void) interrupt(7)
;	-----------------------------------------
;	 function pin_interrupt_isr
;	-----------------------------------------
_pin_interrupt_isr:
	push	acc
;	src/main.c:294: if (PIF == 0x10) {
	mov	a,_PIF
;	src/main.c:296: PIF = 0;
	mov	_PIF,#0x00
;	src/main.c:297: }// void pin_interrupt_isr (void) interrupt(7)
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'chk_manchester'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:300: UINT8 chk_manchester(UINT8 c)
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
;	src/main.c:303: for (i=0;i<4;i++) {
	mov	r6,#0x00
00104$:
;	src/main.c:304: if (((c>>(2*i)) & 1) == ((c>>((2*i+1)))&1)) {
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
;	src/main.c:306: return 0;
	mov	dpl,#0x00
	ret
00105$:
;	src/main.c:303: for (i=0;i<4;i++) {
	inc	r6
	cjne	r6,#0x04,00126$
00126$:
	jc	00104$
;	src/main.c:309: return 1;
	mov	dpl,#0x01
;	src/main.c:310: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2nibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:312: UINT8 conv_manchester2nibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2nibble
;	-----------------------------------------
_conv_manchester2nibble:
	mov	r7,dpl
;	src/main.c:315: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:316: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:317: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:318: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:320: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
;	src/main.c:321: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
;	src/main.c:316: for (i=0;i<4;i++) {
	djnz	r5,00106$
;	src/main.c:323: return u8Nibble;
	mov	dpl,r6
;	src/main.c:324: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conv_manchester2highnibble'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r5 
;u8Nibble                  Allocated to registers r6 
;------------------------------------------------------------
;	src/main.c:326: UINT8 conv_manchester2highnibble(UINT8 c)
;	-----------------------------------------
;	 function conv_manchester2highnibble
;	-----------------------------------------
_conv_manchester2highnibble:
	mov	r7,dpl
;	src/main.c:329: UINT8 u8Nibble = 0;
	mov	r6,#0x00
;	src/main.c:330: for (i=0;i<4;i++) {
	mov	r5,#0x04
00106$:
;	src/main.c:331: u8Nibble >>= 1;
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
;	src/main.c:332: if (c & 1) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:333: u8Nibble |= 0x80;
	orl	ar6,#0x80
00102$:
;	src/main.c:335: c >>= 2;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r7,a
;	src/main.c:330: for (i=0;i<4;i++) {
	djnz	r5,00106$
;	src/main.c:337: return u8Nibble;
	mov	dpl,r6
;	src/main.c:338: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MODIFY_HIRC_166'
;------------------------------------------------------------
;hircmap0                  Allocated to registers r7 
;hircmap1                  Allocated to registers r6 
;trimvalue16bit            Allocated to registers r7 r5 
;------------------------------------------------------------
;	src/main.c:340: void MODIFY_HIRC_166(void)
;	-----------------------------------------
;	 function MODIFY_HIRC_166
;	-----------------------------------------
_MODIFY_HIRC_166:
;	src/main.c:345: if ((PCON&SET_BIT4)==SET_BIT4) {
	mov	r6,_PCON
	anl	ar6,#0x10
	mov	r7,#0x00
	cjne	r6,#0x10,00103$
	cjne	r7,#0x00,00103$
;	src/main.c:346: hircmap0 = RCTRIM0;
	mov	r7,_RCTRIM0
;	src/main.c:347: hircmap1 = RCTRIM1;
	mov	r6,_RCTRIM1
;	src/main.c:348: trimvalue16bit = ((hircmap0<<1)+(hircmap1&0x01));
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
;	src/main.c:349: trimvalue16bit = trimvalue16bit - 15;
	mov	a,r7
	add	a,#0xf1
	mov	r7,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	src/main.c:350: hircmap1 = trimvalue16bit&0x01;
	mov	ar6,r7
	anl	ar6,#0x01
;	src/main.c:351: hircmap0 = trimvalue16bit>>1;
	mov	a,r5
	clr	c
	rrc	a
	xch	a,r7
	rrc	a
	xch	a,r7
	mov	r5,a
;	src/main.c:352: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:353: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:354: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,r7
;	src/main.c:355: TA=0XAA;
	mov	_TA,#0xaa
;	src/main.c:356: TA=0X55;
	mov	_TA,#0x55
;	src/main.c:357: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,r6
;	src/main.c:359: PCON &= CLR_BIT4;
	anl	_PCON,#0xef
00103$:
;	src/main.c:361: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'disp_help'
;------------------------------------------------------------
;au8Code                   Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:362: void disp_help(UINT8 au8Code)
;	-----------------------------------------
;	 function disp_help
;	-----------------------------------------
_disp_help:
	mov	r7,dpl
;	src/main.c:364: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:365: switch(au8Code) {
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
;	src/main.c:370: case '3' :
00103$:
;	src/main.c:371: printf_fast_f("Idle preamble on/off\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:372: break;
	ret
;	src/main.c:375: case 'p' :
00105$:
;	src/main.c:376: printf_fast_f("LineFi Power Off\r\n");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:377: break;
	ret
;	src/main.c:378: case 'P' :
00106$:
;	src/main.c:379: printf_fast_f("LineFi Power On\r\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:380: break;
	ret
;	src/main.c:381: case 't' :
00107$:
;	src/main.c:382: printf_fast_f("LineFi Uart Tx Low\r\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:383: break;
	ret
;	src/main.c:384: case 'T' :
00108$:
;	src/main.c:385: printf_fast_f("LineFi Uart Tx High\r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:386: break;
	ret
;	src/main.c:387: case 's' :
00109$:
;	src/main.c:388: printf_fast_f("LineFi CSC rx FSM Off\r\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:389: break;
	ret
;	src/main.c:390: case 'S' :
00110$:
;	src/main.c:391: printf_fast_f("LineFi CSC rx FSM ON\r\n");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:392: break;
;	src/main.c:393: case 'v' : case 'V' :
	ret
00112$:
;	src/main.c:394: printf_fast_f(__VERSION__);
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:395: break;
;	src/main.c:396: default :
	ret
00113$:
;	src/main.c:397: printf_fast_f("1: downlink packet 1\r\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:398: printf_fast_f("2: downlink packet 2\r\n");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:399: printf_fast_f("3: uplink idle preamble on/off\r\n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:400: printf_fast_f("p/P: LineFi Power off/on\r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:401: printf_fast_f("t/T: LineFi Uart Tx Low/High\r\n");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:402: printf_fast_f("s/S: LineFie CSC Rx FSM off/on\r\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:403: printf_fast_f("test procedure: p -> P -> T -> S -> 1 or 2\r\n");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:405: }
;	src/main.c:406: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_setup'
;------------------------------------------------------------
;	src/main.c:408: void gpio_setup()
;	-----------------------------------------
;	 function gpio_setup
;	-----------------------------------------
_gpio_setup:
;	src/main.c:427: Set_All_GPIO_Quasi_Mode;
	mov	_P0M1,#0x00
	mov	_P0M2,#0x00
	mov	_P1M1,#0x00
	mov	_P1M2,#0x00
	mov	_P3M1,#0x00
	mov	_P3M2,#0x00
;	src/main.c:429: P15_Input_Mode;
	orl	_P1M1,#0x20
	anl	_P1M2,#0xdf
;	src/main.c:430: P02_Input_Mode;
	orl	_P0M1,#0x04
	anl	_P0M2,#0xfb
;	src/main.c:431: P07_Input_Mode;
	orl	_P0M1,#0x80
	anl	_P0M2,#0x7f
;	src/main.c:433: P16_PushPull_Mode;
	anl	_P1M1,#0xbf
	orl	_P1M2,#0x40
;	src/main.c:434: P13_PushPull_Mode;
	anl	_P1M1,#0xf7
	orl	_P1M2,#0x08
;	src/main.c:435: P14_PushPull_Mode;
	anl	_P1M1,#0xef
	orl	_P1M2,#0x10
;	src/main.c:436: P12_PushPull_Mode;
	anl	_P1M1,#0xfb
	orl	_P1M2,#0x04
;	src/main.c:437: P11_PushPull_Mode;
	anl	_P1M1,#0xfd
	orl	_P1M2,#0x02
;	src/main.c:438: P10_PushPull_Mode;
	anl	_P1M1,#0xfe
	orl	_P1M2,#0x01
;	src/main.c:439: P00_PushPull_Mode;
	anl	_P0M1,#0xfe
	orl	_P0M2,#0x01
;	src/main.c:440: P01_PushPull_Mode;
	anl	_P0M1,#0xfd
	orl	_P0M2,#0x02
;	src/main.c:441: P04_PushPull_Mode;
	anl	_P0M1,#0xef
	orl	_P0M2,#0x10
;	src/main.c:442: P03_PushPull_Mode;
	anl	_P0M1,#0xf7
	orl	_P0M2,#0x08
;	src/main.c:444: UART_TX = 0;
;	assignBit
	clr	_P16
;	src/main.c:445: LED_B = 1;
;	assignBit
	setb	_P12
;	src/main.c:446: LED_G = 1;
;	assignBit
	setb	_P13
;	src/main.c:447: LED_R = 1;
;	assignBit
	setb	_P14
;	src/main.c:449: MOTOR_CW = 0;
;	assignBit
	clr	_P00
;	src/main.c:450: MOTOR_CCW = 0;
;	assignBit
	clr	_P01
;	src/main.c:451: SEL_RX_POL = 0;
;	assignBit
	clr	_P04
;	src/main.c:452: PWR_OUT = 0;
;	assignBit
	clr	_P03
;	src/main.c:453: }
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
;	src/main.c:471: UINT8 state_switches(UINT8 au8SW, UINT8 *apu8SwNum)
;	-----------------------------------------
;	 function state_switches
;	-----------------------------------------
_state_switches:
	mov	r7,dpl
;	src/main.c:476: UINT8 u8Result = SW_NONE;
	mov	r6,#0x04
;	src/main.c:477: if (su8PrevSW == au8SW) {
	mov	a,r7
	cjne	a,_state_switches_su8PrevSW_65536_96,00102$
;	src/main.c:478: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:479: return SW_NONE;
	mov	dpl,#0x04
	ret
00102$:
;	src/main.c:487: *apu8SwNum = 0;
	mov	r3,_state_switches_PARM_2
	mov	r4,(_state_switches_PARM_2 + 1)
	mov	r5,(_state_switches_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	src/main.c:489: for (i=0;i<5;i++) {
	mov	r2,#0x00
00113$:
;	src/main.c:490: switch((su8PrevSW>>i)&1) {
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
;	src/main.c:492: switch((au8SW>>i)&1) {
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
;	src/main.c:496: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_96,r7
;	src/main.c:497: *apu8SwNum |= 1<<i;
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
	orl	ar1,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r1
	lcall	__gptrput
;	src/main.c:498: u8Result = SW_OFF;
	mov	r6,#0x00
;	src/main.c:502: break;
;	src/main.c:503: case SW_OFF :
	sjmp	00114$
00107$:
;	src/main.c:504: switch((au8SW>>i)&1) {
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
;	src/main.c:506: su8PrevSW = au8SW;
	mov	_state_switches_su8PrevSW_65536_96,r7
;	src/main.c:507: *apu8SwNum |= 1<<i;
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
	orl	ar1,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r1
	lcall	__gptrput
;	src/main.c:508: u8Result = SW_ON;
	mov	r6,#0x01
;	src/main.c:516: }
00114$:
;	src/main.c:489: for (i=0;i<5;i++) {
	inc	r2
	cjne	r2,#0x05,00172$
00172$:
	jnc	00173$
	ljmp	00113$
00173$:
;	src/main.c:520: return u8Result;
	mov	dpl,r6
;	src/main.c:608: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ctrl_rgbled_motor'
;------------------------------------------------------------
;u8RxUART                  Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:610: void ctrl_rgbled_motor(UINT8 u8RxUART)
;	-----------------------------------------
;	 function ctrl_rgbled_motor
;	-----------------------------------------
_ctrl_rgbled_motor:
;	src/main.c:614: if (u8RxUART) {
	mov	a,dpl
	mov	r7,a
	jz	00117$
;	src/main.c:615: if (u8RxUART&(1<<0)) {
	mov	a,r7
	jnb	acc.0,00102$
;	src/main.c:616: TOGGLE(LED_R);
	cpl	_P14
00102$:
;	src/main.c:619: if (u8RxUART&(1<<1)) {
	mov	a,r7
	jnb	acc.1,00104$
;	src/main.c:620: TOGGLE(LED_G);
	cpl	_P13
00104$:
;	src/main.c:623: if (u8RxUART&(1<<2)) {
	mov	a,r7
	jnb	acc.2,00106$
;	src/main.c:624: TOGGLE(LED_B);
	cpl	_P12
00106$:
;	src/main.c:627: if (u8RxUART&(1<<3)) {
	mov	a,r7
	jnb	acc.3,00119$
;	src/main.c:628: switch(gu8MotorState) {
	mov	dptr,#_gu8MotorState
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jc	00111$
	mov	a,r7
	add	a,r7
;	src/main.c:629: case 0 :
	mov	dptr,#00155$
	jmp	@a+dptr
00155$:
	sjmp	00107$
	sjmp	00108$
	sjmp	00109$
	sjmp	00110$
00107$:
;	src/main.c:630: MOTOR_CCW = 0;
;	assignBit
	clr	_P01
;	src/main.c:631: MOTOR_CW = 0 ;
;	assignBit
	clr	_P00
;	src/main.c:632: break;
;	src/main.c:633: case 1 :
	sjmp	00111$
00108$:
;	src/main.c:634: MOTOR_CCW = 1;
;	assignBit
	setb	_P01
;	src/main.c:635: MOTOR_CW = 0 ;
;	assignBit
	clr	_P00
;	src/main.c:636: break;
;	src/main.c:637: case 2 :
	sjmp	00111$
00109$:
;	src/main.c:638: MOTOR_CCW = 1;
;	assignBit
	setb	_P01
;	src/main.c:639: MOTOR_CW = 1 ;
;	assignBit
	setb	_P00
;	src/main.c:640: break;
;	src/main.c:641: case 3 :
	sjmp	00111$
00110$:
;	src/main.c:642: MOTOR_CCW = 0;
;	assignBit
	clr	_P01
;	src/main.c:643: MOTOR_CW = 1 ;
;	assignBit
	setb	_P00
;	src/main.c:645: }
00111$:
;	src/main.c:646: gu8MotorState ++;
	mov	dptr,#_gu8MotorState
	mov	a,r7
	inc	a
	movx	@dptr,a
;	src/main.c:647: if (gu8MotorState == 4) {
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00119$
;	src/main.c:648: gu8MotorState = 0;
	mov	dptr,#_gu8MotorState
	clr	a
	movx	@dptr,a
	ret
00117$:
;	src/main.c:653: LED_R = LED_OFF;
;	assignBit
	setb	_P14
;	src/main.c:654: LED_G = LED_OFF;
;	assignBit
	setb	_P13
;	src/main.c:655: LED_B = LED_OFF;
;	assignBit
	setb	_P12
;	src/main.c:656: MOTOR_CCW = 0;
;	assignBit
	clr	_P01
;	src/main.c:657: MOTOR_CW = 0 ;
;	assignBit
	clr	_P00
00119$:
;	src/main.c:659: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chk_my_addr'
;------------------------------------------------------------
;au8RxData                 Allocated with name '_chk_my_addr_PARM_2'
;au8MyAddr                 Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:661: UINT8 chk_my_addr(UINT8 au8MyAddr, UINT8 au8RxData)
;	-----------------------------------------
;	 function chk_my_addr
;	-----------------------------------------
_chk_my_addr:
	mov	r7,dpl
;	src/main.c:663: if ( (au8RxData>>4) == (au8MyAddr&0x0F)) {
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
;	src/main.c:664: return 1;
	mov	dpl,#0x01
	ret
00102$:
;	src/main.c:666: return 0;
	mov	dpl,#0x00
;	src/main.c:667: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_my_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;sloc0                     Allocated with name '_process_my_packet_sloc0_1_0'
;------------------------------------------------------------
;	src/main.c:669: void process_my_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function process_my_packet
;	-----------------------------------------
_process_my_packet:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/main.c:671: switch(apstLineFiPkt->u8Type) {
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
;	src/main.c:680: case Type_SetLED :
00105$:
;	src/main.c:681: LED_R = apstLineFiPkt->pu8Data[0];
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
;	src/main.c:682: LED_G = apstLineFiPkt->pu8Data[1];
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
;	src/main.c:683: LED_B = apstLineFiPkt->pu8Data[2];
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
;	src/main.c:684: break;
;	src/main.c:685: case Type_CtrlMotor :
	ret
00106$:
;	src/main.c:687: MOTOR_CW = apstLineFiPkt->pu8Data[1];
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
;	src/main.c:688: MOTOR_CCW = apstLineFiPkt->pu8Data[2];
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
;	src/main.c:689: break;
;	src/main.c:690: case Type_ReadAddr :
	ret
00107$:
;	src/main.c:691: printf_fast_f("My address is 0x%x\r\n", gu8MyAddr);
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
;	src/main.c:693: }
00109$:
;	src/main.c:694: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'process_all_packet'
;------------------------------------------------------------
;apstLineFiPkt             Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	src/main.c:696: void process_all_packet(linefi_packet_t * apstLineFiPkt)
;	-----------------------------------------
;	 function process_all_packet
;	-----------------------------------------
_process_all_packet:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/main.c:698: switch(apstLineFiPkt->u8Type) {
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
	mov	r4,a
	jz	00107$
	cjne	r4,#0x02,00126$
	ret
00126$:
	cjne	r4,#0x03,00107$
;	src/main.c:700: if (SWITCH == SW_ON) {
	jnb	_P15,00107$
;	src/main.c:701: printf_fast_f("set address as %d\r\n", apstLineFiPkt->u8Addr);
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
	mov	r4,a
	mov	r3,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:702: gu8MyAddr = apstLineFiPkt->u8Addr;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_gu8MyAddr,a
;	src/main.c:703: Erase_APROM_Page(BASE_ADDRESS);
	mov	dptr,#0x3700
	lcall	_Erase_APROM_Page
;	src/main.c:704: Write_APROM_BYTE(BASE_ADDRESS+0, gu8MyAddr);
	mov	_Write_APROM_BYTE_PARM_2,_gu8MyAddr
	mov	dptr,#0x3700
;	src/main.c:711: }
;	src/main.c:712: }
	ljmp	_Write_APROM_BYTE
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;su8Cnt                    Allocated with name '_main_su8Cnt_262145_134'
;u8PrevSwitch              Allocated to registers r4 
;u8UartRx                  Allocated to registers 
;u8RotSense                Allocated to registers 
;u8RxUART                  Allocated with name '_main_u8RxUART_65536_124'
;u16Cnt                    Allocated to registers r3 r4 
;u8OutputState             Allocated to registers 
;u8StateRxCSC              Allocated to registers 
;u8LineFiAddr              Allocated to registers 
;u8LineFiSpeed             Allocated to registers 
;u8Data                    Allocated to registers 
;u8LineFiCmd               Allocated to registers 
;u8PwrOnFirstFlag          Allocated to registers 
;u8StateRxPkt              Allocated to registers r7 
;pu8RxUART                 Allocated with name '_main_pu8RxUART_65536_124'
;stLineFiPkt               Allocated with name '_main_stLineFiPkt_65536_124'
;u8MotorState              Allocated to registers 
;u8RxBufIdx                Allocated with name '_main_u8RxBufIdx_65536_124'
;u8RxLineFiLen             Allocated to registers r5 
;pu8LineFiRx               Allocated with name '_main_pu8LineFiRx_65536_124'
;u8LineFiRxIdx             Allocated to registers 
;u8Count2                  Allocated to registers 
;u8RxPktCnt                Allocated to registers 
;u8PreambleCnt             Allocated to registers 
;i                         Allocated to registers r3 
;------------------------------------------------------------
;	src/main.c:717: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:738: UINT8 u8StateRxPkt = STATE_RxPKT_INIT;
	mov	r7,#0x00
;	src/main.c:742: linefi_packet_t stLineFiPkt = {
	mov	_main_stLineFiPkt_65536_124,#0x01
	mov	(_main_stLineFiPkt_65536_124 + 0x0001),#0x02
	mov	(_main_stLineFiPkt_65536_124 + 0x0002),#0x03
	mov	(_main_stLineFiPkt_65536_124 + 0x0003),#0x04
	mov	(_main_stLineFiPkt_65536_124 + 0x0004),#0x05
	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 0),#_gpu8Data
	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 1),#(_gpu8Data >> 8)
;	1-genFromRTrack replaced	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 2),#0x00
	mov	((_main_stLineFiPkt_65536_124 + 0x0005) + 2),r7
;	src/main.c:754: UINT8 u8RxBufIdx = 0;
;	1-genFromRTrack replaced	mov	_main_u8RxBufIdx_65536_124,#0x00
	mov	_main_u8RxBufIdx_65536_124,r7
;	src/main.c:755: UINT8 u8RxLineFiLen = 0;
	mov	r5,#0x00
;	src/main.c:760: gpio_setup();
	push	ar7
	push	ar5
	lcall	_gpio_setup
;	src/main.c:761: uart_setup();
	lcall	_uart_setup
;	src/main.c:762: InitialUART1_Timer3(57600);
	mov	dptr,#0xe100
	clr	a
	mov	b,a
	lcall	_InitialUART1_Timer3
;	src/main.c:764: MODIFY_HIRC_166();
	lcall	_MODIFY_HIRC_166
;	src/main.c:766: clr_T0M;// 16/12 MHz
	anl	_CKCON,#0xf7
;	src/main.c:769: set_ET0;                                    //enable Timer0 interrupt
;	assignBit
	setb	_ET0
;	src/main.c:770: set_TR0;                                    //Timer0 run
;	assignBit
	setb	_TR0
;	src/main.c:772: gu8UART = 0;
	mov	_gu8UART,#0x00
;	src/main.c:773: printf_fast_f("This is UART0\n\r");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:774: gu8UART = 1;
	mov	_gu8UART,#0x01
;	src/main.c:775: printf_fast_f("This is UART1\n\r"); //라인파이
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar5
	pop	ar7
;	src/main.c:780: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	r3,#0x30
	mov	r4,#0x75
00148$:
;	src/main.c:781: nop; nop; nop; nop; nop;
	NOP
	NOP
	NOP
	NOP
	NOP
	dec	r3
	cjne	r3,#0xff,00268$
	dec	r4
00268$:
;	src/main.c:780: for (u16Cnt = 0 ; u16Cnt < 30000; u16Cnt++) {
	mov	a,r3
	orl	a,r4
;	src/main.c:783: gu8UART = 0;
	jnz	00148$
	mov	_gu8UART,a
;	src/main.c:785: u8UartRx = UART_RX;
	mov	c,_P02
;	src/main.c:786: u8PrevSwitch = SWITCH;
	mov	c,_P15
	clr	a
	rlc	a
	mov	r4,a
;	src/main.c:788: set_EPI;
	orl	_EIE,#0x02
;	src/main.c:789: set_EA;
;	assignBit
	setb	_EA
;	src/main.c:791: if (UART_RX == 0) {
	jb	_P02,00103$
;	src/main.c:792: SEL_RX_POL = 1;
;	assignBit
	setb	_P04
00103$:
;	src/main.c:796: gu8MyAddr = gpcEEPROM[0]; // 0x00이면 펌웨어 쓴 직후
	mov	dptr,#_gpcEEPROM
	clr	a
	movc	a,@a+dptr
	mov	_gu8MyAddr,a
;	src/main.c:798: while(1) {
00144$:
;	src/main.c:801: if (Receive_Data_From_UART0_nb(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_124
	mov	b,#0x40
	push	ar7
	push	ar5
	push	ar4
	lcall	_Receive_Data_From_UART0_nb
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar7
	jnz	00271$
	ljmp	00115$
00271$:
;	src/main.c:802: switch(u8RxUART) {
	mov	a,#0x31
	cjne	a,_main_u8RxUART_65536_124,00272$
	sjmp	00104$
00272$:
	mov	a,#0x32
	cjne	a,_main_u8RxUART_65536_124,00273$
	sjmp	00105$
00273$:
	mov	a,#0x33
	cjne	a,_main_u8RxUART_65536_124,00274$
	ljmp	00106$
00274$:
	mov	a,#0x34
	cjne	a,_main_u8RxUART_65536_124,00275$
	ljmp	00107$
00275$:
	mov	a,#0x35
	cjne	a,_main_u8RxUART_65536_124,00276$
	ljmp	00108$
00276$:
	mov	a,#0x36
	cjne	a,_main_u8RxUART_65536_124,00277$
	ljmp	00109$
00277$:
	mov	a,#0x37
	cjne	a,_main_u8RxUART_65536_124,00278$
	ljmp	00110$
00278$:
	mov	a,#0x38
	cjne	a,_main_u8RxUART_65536_124,00279$
	ljmp	00111$
00279$:
	mov	a,#0x74
	cjne	a,_main_u8RxUART_65536_124,00280$
	ljmp	00112$
00280$:
	ljmp	00115$
;	src/main.c:803: case '1' :
00104$:
;	src/main.c:804: TOGGLE(UART_TX);
	cpl	_P16
;	src/main.c:805: printf_fast_f("UART_TX=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:806: printf_fast_f("%d\n\r", UART_TX);
	mov	c,_P16
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:807: break;
	ljmp	00115$
;	src/main.c:808: case '2' :
00105$:
;	src/main.c:809: TOGGLE(LED_R);
	cpl	_P14
;	src/main.c:810: printf_fast_f("LED_R=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:811: printf_fast_f("%d\n\r", LED_R);
	mov	c,_P14
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:812: break;
	ljmp	00115$
;	src/main.c:813: case '3' :
00106$:
;	src/main.c:814: TOGGLE(LED_G);
	cpl	_P13
;	src/main.c:815: printf_fast_f("LED_G=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:816: printf_fast_f("%d\n\r", LED_G);
	mov	c,_P13
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:817: break;
	ljmp	00115$
;	src/main.c:818: case '4' :
00107$:
;	src/main.c:819: TOGGLE(LED_B);
	cpl	_P12
;	src/main.c:820: printf_fast_f("LED_B=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:821: printf_fast_f("%d\n\r", LED_B);
	mov	c,_P12
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:822: break;
	ljmp	00115$
;	src/main.c:823: case '5' :
00108$:
;	src/main.c:827: printf_fast_f("no MOTOR_EN\r\n");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:828: break;
	ljmp	00115$
;	src/main.c:829: case '6' :
00109$:
;	src/main.c:830: TOGGLE(MOTOR_CW);
	cpl	_P00
;	src/main.c:831: printf_fast_f("MOTOR_CW=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:832: printf_fast_f("%d\n\r", MOTOR_CW);
	mov	c,_P00
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:833: break;
	ljmp	00115$
;	src/main.c:834: case '7' :
00110$:
;	src/main.c:835: TOGGLE(MOTOR_CCW);
	cpl	_P01
;	src/main.c:836: printf_fast_f("MOTOR_CCW=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:837: printf_fast_f("%d\n\r", MOTOR_CCW);
	mov	c,_P01
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:838: break;
;	src/main.c:839: case '8' :
	sjmp	00115$
00111$:
;	src/main.c:840: TOGGLE(SEL_RX_POL);
	cpl	_P04
;	src/main.c:841: printf_fast_f("SEL_RX_POL=");
	push	ar7
	push	ar5
	push	ar4
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
;	src/main.c:842: printf_fast_f("%d\n\r", SEL_RX_POL);
	mov	c,_P04
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:843: break;
;	src/main.c:844: case 't' :
	sjmp	00115$
00112$:
;	src/main.c:845: printf_fast_f("count:%d\r\n", gu16TimeCnt);
	push	ar7
	push	ar5
	push	ar4
	push	_gu16TimeCnt
	push	(_gu16TimeCnt + 1)
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar7
;	src/main.c:846: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:848: }
00115$:
;	src/main.c:851: if (u8PrevSwitch != SWITCH) { // 스위치 스테이트가 변하면..
	mov	ar3,r4
	mov	c,_P15
	clr	a
	rlc	a
	mov	r2,a
	mov	a,r3
	cjne	a,ar2,00281$
	sjmp	00120$
00281$:
;	src/main.c:852: printf_fast_f("SWITCH:%d\n\r", SWITCH);
	mov	c,_P15
	clr	a
	rlc	a
	mov	r2,a
	mov	r3,#0x00
	push	ar7
	push	ar5
	push	ar2
	push	ar3
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar7
;	src/main.c:853: if (SWITCH) { //눌렸을 때
	jb	_P15,00118$
;	src/main.c:857: su8Cnt++;
	inc	_main_su8Cnt_262145_134
;	src/main.c:858: LED_R = su8Cnt&1;
	mov	a,_main_su8Cnt_262145_134
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P14,c
;	src/main.c:859: LED_G = (su8Cnt>>1)&1;
	mov	a,_main_su8Cnt_262145_134
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	clr	a
	rlc	a
;	assignBit
	mov	r3,a
	add	a,#0xff
	mov	_P13,c
;	src/main.c:860: LED_B = (su8Cnt>>2)&1;
	mov	a,_main_su8Cnt_262145_134
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	clr	a
	rlc	a
;	assignBit
	mov	r2,a
	add	a,#0xff
	mov	_P12,c
;	src/main.c:863: MOTOR_CW = (su8Cnt>>1)&1;
;	assignBit
	mov	a,r3
	add	a,#0xff
	mov	_P00,c
;	src/main.c:864: MOTOR_CCW = (su8Cnt>>2)&1;
;	assignBit
	mov	a,r2
	add	a,#0xff
	mov	_P01,c
00118$:
;	src/main.c:867: u8PrevSwitch = SWITCH;
	mov	c,_P15
	clr	a
	rlc	a
	mov	r4,a
00120$:
;	src/main.c:870: if (SWITCH) {
	mov	c,_P15
;	src/main.c:873: if (u8UartRx != UART_RX) {
	mov	c,_P02
;	src/main.c:878: switch(u8StateRxPkt) {
	cjne	r7,#0x00,00283$
	sjmp	00121$
00283$:
	cjne	r7,#0x01,00284$
	sjmp	00124$
00284$:
	cjne	r7,#0x02,00285$
	sjmp	00130$
00285$:
	ljmp	00144$
;	src/main.c:879: case STATE_RxPKT_INIT :
00121$:
;	src/main.c:880: if (get_octet_from_linefi(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_124
	mov	b,#0x40
	push	ar7
	push	ar5
	push	ar4
	lcall	_get_octet_from_linefi
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar7
	jnz	00286$
	ljmp	00144$
00286$:
;	src/main.c:881: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:883: pu8RxUART[u8RxBufIdx++] = u8RxUART;
	mov	_main_u8RxBufIdx_65536_124,#0x01
	mov	_main_pu8RxUART_65536_124,_main_u8RxUART_65536_124
;	src/main.c:884: u8StateRxPkt = STATE_RxPKT_START;
	mov	r7,#0x01
;	src/main.c:886: break;
	ljmp	00144$
;	src/main.c:887: case STATE_RxPKT_START :
00124$:
;	src/main.c:888: if (get_octet_from_linefi(&u8RxUART)) {
	mov	dptr,#_main_u8RxUART_65536_124
	mov	b,#0x40
	push	ar7
	push	ar5
	push	ar4
	lcall	_get_octet_from_linefi
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar7
	jz	00128$
;	src/main.c:889: gu16TimeCnt = 0;
	clr	a
	mov	_gu16TimeCnt,a
	mov	(_gu16TimeCnt + 1),a
;	src/main.c:890: pu8RxUART[u8RxBufIdx++] = u8RxUART;
	mov	r3,_main_u8RxBufIdx_65536_124
	inc	_main_u8RxBufIdx_65536_124
	mov	a,r3
	add	a,#_main_pu8RxUART_65536_124
	mov	r0,a
	mov	@r0,_main_u8RxUART_65536_124
	ljmp	00144$
00128$:
;	src/main.c:892: else if (gu16TimeCnt > 1000) { // 1msec넘으면
	clr	c
	mov	a,#0xe8
	subb	a,_gu16TimeCnt
	mov	a,#0x03
	subb	a,(_gu16TimeCnt + 1)
	jc	00288$
	ljmp	00144$
00288$:
;	src/main.c:893: u8RxLineFiLen = u8RxBufIdx;
	mov	r5,_main_u8RxBufIdx_65536_124
;	src/main.c:894: u8StateRxPkt = STATE_RxPKT_END;
	mov	r7,#0x02
;	src/main.c:896: break;
	ljmp	00144$
;	src/main.c:898: case STATE_RxPKT_END :
00130$:
;	src/main.c:899: switch(u8RxLineFiLen) {
	cjne	r5,#0x01,00134$
;	src/main.c:901: if (chk_my_addr(MY_ADDR, pu8RxUART[0])) {
	mov	_chk_my_addr_PARM_2,_main_pu8RxUART_65536_124
	mov	dpl,#0x03
	push	ar5
	push	ar4
	lcall	_chk_my_addr
	mov	a,dpl
	pop	ar4
	pop	ar5
	jz	00133$
;	src/main.c:903: printf_fast_f("Rx:%d\n\r", pu8RxUART[0]);
	mov	r2,_main_pu8RxUART_65536_124
	mov	r3,#0x00
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/main.c:904: ctrl_rgbled_motor(u8RxUART);
	mov	dpl,_main_u8RxUART_65536_124
	lcall	_ctrl_rgbled_motor
	pop	ar4
	pop	ar5
00133$:
;	src/main.c:906: u8StateRxPkt = STATE_RxPKT_INIT;
	mov	r7,#0x00
;	src/main.c:907: break;
	ljmp	00144$
;	src/main.c:908: default : // 가변 옥텟(8  이상) 길이의  라이인파이 패킷 수신
00134$:
;	src/main.c:909: if ( u8RxLineFiLen < 8) { // 
	cjne	r5,#0x08,00292$
00292$:
	jnc	00139$
;	src/main.c:911: printf_fast_f("Rx size:%d\n\r", u8RxLineFiLen);
	mov	ar2,r5
	mov	r3,#0x00
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
;	src/main.c:912: for (i=0; i<u8RxLineFiLen;i++) {
	mov	r3,#0x00
00150$:
	clr	c
	mov	a,r3
	subb	a,r5
	jnc	00135$
;	src/main.c:913: printf_fast_f("0x%x ", pu8RxUART[i]);
	mov	a,r3
	add	a,#_main_pu8RxUART_65536_124
	mov	r1,a
	mov	ar2,@r1
	mov	r6,#0x00
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar6
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar4
	pop	ar5
;	src/main.c:912: for (i=0; i<u8RxLineFiLen;i++) {
	inc	r3
	sjmp	00150$
00135$:
;	src/main.c:915: printf_fast_f("\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	sjmp	00140$
00139$:
;	src/main.c:918: cp_buf2linefipacket(u8RxLineFiLen, pu8RxUART, &stLineFiPkt);
	mov	_cp_buf2linefipacket_PARM_2,#_main_pu8RxUART_65536_124
	mov	(_cp_buf2linefipacket_PARM_2 + 1),#0x00
	mov	(_cp_buf2linefipacket_PARM_2 + 2),#0x40
	mov	_cp_buf2linefipacket_PARM_3,#_main_stLineFiPkt_65536_124
	mov	(_cp_buf2linefipacket_PARM_3 + 1),#0x00
	mov	(_cp_buf2linefipacket_PARM_3 + 2),#0x40
	mov	dpl,r5
	push	ar5
	push	ar4
	lcall	_cp_buf2linefipacket
;	src/main.c:919: process_all_packet(&stLineFiPkt);
	mov	dptr,#_main_stLineFiPkt_65536_124
	mov	b,#0x40
	lcall	_process_all_packet
	pop	ar4
	pop	ar5
;	src/main.c:921: if (gu8MyAddr == stLineFiPkt.u8Addr) {
	mov	a,(_main_stLineFiPkt_65536_124 + 0x0002)
	cjne	a,_gu8MyAddr,00140$
;	src/main.c:922: process_my_packet(&stLineFiPkt);
	mov	dptr,#_main_stLineFiPkt_65536_124
	mov	b,#0x40
	push	ar5
	push	ar4
	lcall	_process_my_packet
	pop	ar4
	pop	ar5
00140$:
;	src/main.c:926: u8StateRxPkt = STATE_RxPKT_INIT;
	mov	r7,#0x00
;	src/main.c:931: } //switch(u8StateRxPkt)
;	src/main.c:933: }
	ljmp	00144$
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
	.ascii "This is UART0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii "This is UART1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "UART_TX="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "LED_R="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "LED_G="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "LED_B="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "no MOTOR_EN"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii "MOTOR_CW="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.ascii "MOTOR_CCW="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "SEL_RX_POL="
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.ascii "count:%d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "SWITCH:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.ascii "Rx:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.ascii "Rx size:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.ascii "0x%x "
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
