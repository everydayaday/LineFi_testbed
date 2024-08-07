;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.0.0 #11528 (Linux)
;--------------------------------------------------------
	.module uart
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _InitialUART0_Timer1
	.globl _InitialUART0_Timer3
	.globl _Receive_Data_From_UART0
	.globl _Receive_Data_From_UART0_nb
	.globl _Send_Data_To_UART0
	.globl _InitialUART1_Timer3
	.globl _Receive_Data_From_UART1
	.globl _Receive_Data_From_UART1_nb
	.globl _Send_Data_To_UART1
	.globl _uart_setup
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
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
;Allocation info for local variables in function 'InitialUART0_Timer1'
;------------------------------------------------------------
;u32Baudrate               Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
;	../lib/uart.c:24: void InitialUART0_Timer1(UINT32 u32Baudrate)    //T1M = 1, SMOD = 1
;	-----------------------------------------
;	 function InitialUART0_Timer1
;	-----------------------------------------
_InitialUART0_Timer1:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	../lib/uart.c:26: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
	anl	_P0M1,#0xbf
	anl	_P0M2,#0xbf
;	../lib/uart.c:27: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
	anl	_P0M1,#0x7f
	anl	_P0M2,#0x7f
;	../lib/uart.c:29: SCON = 0x50;     	//UART0 Mode1,REN=1,TI=1
	mov	_SCON,#0x50
;	../lib/uart.c:30: TMOD |= 0x20;    	//Timer1 Mode1
	orl	_TMOD,#0x20
;	../lib/uart.c:32: set_SMOD;        	//UART0 Double Rate Enable
	orl	_PCON,#0x80
;	../lib/uart.c:33: set_T1M;
	orl	_CKCON,#0x10
;	../lib/uart.c:34: clr_BRCK;        	//Serial port 0 baud rate clock source = Timer1
	anl	_T3CON,#0xdf
;	../lib/uart.c:40: TH1 = 256 - (1037500/u32Baudrate);         		     /*16.6 MHz */
	mov	__divulong_PARM_2,r4
	mov	(__divulong_PARM_2 + 1),r5
	mov	(__divulong_PARM_2 + 2),r6
	mov	(__divulong_PARM_2 + 3),r7
	mov	dptr,#0xd4bc
	mov	b,#0x0f
	clr	a
	lcall	__divulong
	mov	r4,dpl
	clr	c
	clr	a
	subb	a,r4
	mov	_TH1,a
;	../lib/uart.c:42: set_TR1;
;	assignBit
	setb	_TR1
;	../lib/uart.c:43: set_TI;						//For printf function must setting TI = 1
;	assignBit
	setb	_TI
;	../lib/uart.c:44: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitialUART0_Timer3'
;------------------------------------------------------------
;u32Baudrate               Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
;	../lib/uart.c:46: void InitialUART0_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
;	-----------------------------------------
;	 function InitialUART0_Timer3
;	-----------------------------------------
_InitialUART0_Timer3:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	../lib/uart.c:48: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
	anl	_P0M1,#0xbf
	anl	_P0M2,#0xbf
;	../lib/uart.c:49: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit	
	anl	_P0M1,#0x7f
	anl	_P0M2,#0x7f
;	../lib/uart.c:51: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
	mov	_SCON,#0x50
;	../lib/uart.c:52: set_SMOD;        //UART0 Double Rate Enable
	orl	_PCON,#0x80
;	../lib/uart.c:53: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
	anl	_T3CON,#0xf8
;	../lib/uart.c:54: set_BRCK;        //UART0 baud rate clock source = Timer3
	orl	_T3CON,#0x20
;	../lib/uart.c:61: RH3    = HIBYTE(65536 - (1037500/u32Baudrate)); 			/*16.6 MHz */
	mov	__divulong_PARM_2,r4
	mov	(__divulong_PARM_2 + 1),r5
	mov	(__divulong_PARM_2 + 2),r6
	mov	(__divulong_PARM_2 + 3),r7
	mov	dptr,#0xd4bc
	mov	b,#0x0f
	clr	a
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r1,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	_RH3,r1
;	../lib/uart.c:62: RL3    = LOBYTE(65536 - (1037500/u32Baudrate)); 			/*16.6 MHz */
	clr	c
	clr	a
	subb	a,r4
	mov	r4,a
	mov	_RL3,r4
;	../lib/uart.c:64: set_TR3;         //Trigger Timer3
	orl	_T3CON,#0x08
;	../lib/uart.c:65: set_TI;					 //For printf function must setting TI = 1
;	assignBit
	setb	_TI
;	../lib/uart.c:66: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receive_Data_From_UART0'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
;	../lib/uart.c:68: UINT8 Receive_Data_From_UART0(void)
;	-----------------------------------------
;	 function Receive_Data_From_UART0
;	-----------------------------------------
_Receive_Data_From_UART0:
;	../lib/uart.c:72: while (!RI);
00101$:
	jnb	_RI,00101$
;	../lib/uart.c:73: c = SBUF;
	mov	dpl,_SBUF
;	../lib/uart.c:74: RI = 0;
;	assignBit
	clr	_RI
;	../lib/uart.c:75: return (c);
;	../lib/uart.c:76: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receive_Data_From_UART0_nb'
;------------------------------------------------------------
;apu8Tmp                   Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../lib/uart.c:78: UINT8 Receive_Data_From_UART0_nb(UINT8 * apu8Tmp)
;	-----------------------------------------
;	 function Receive_Data_From_UART0_nb
;	-----------------------------------------
_Receive_Data_From_UART0_nb:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/uart.c:80: if (RI) {
	jnb	_RI,00102$
;	../lib/uart.c:81: *apu8Tmp = SBUF;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_SBUF
	lcall	__gptrput
;	../lib/uart.c:82: RI = 0;
;	assignBit
	clr	_RI
;	../lib/uart.c:83: return 1;
	mov	dpl,#0x01
	ret
00102$:
;	../lib/uart.c:85: return 0;
	mov	dpl,#0x00
;	../lib/uart.c:86: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Send_Data_To_UART0'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	../lib/uart.c:88: void Send_Data_To_UART0 (UINT8 c)
;	-----------------------------------------
;	 function Send_Data_To_UART0
;	-----------------------------------------
_Send_Data_To_UART0:
	mov	r7,dpl
;	../lib/uart.c:90: TI = 0;
;	assignBit
	clr	_TI
;	../lib/uart.c:91: SBUF = c;
	mov	_SBUF,r7
;	../lib/uart.c:92: while(TI==0);
00101$:
	jnb	_TI,00101$
;	../lib/uart.c:93: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitialUART1_Timer3'
;------------------------------------------------------------
;u32Baudrate               Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
;	../lib/uart.c:106: void InitialUART1_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
;	-----------------------------------------
;	 function InitialUART1_Timer3
;	-----------------------------------------
_InitialUART1_Timer3:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	../lib/uart.c:108: P02_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
	anl	_P0M1,#0xfb
	anl	_P0M2,#0xfb
;	../lib/uart.c:109: P16_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
	anl	_P1M1,#0xbf
	anl	_P1M2,#0xbf
;	../lib/uart.c:112: SCON_1 = 0x58;   	//UART1 Mode1,REN_1=1,TI_1=1 TB8=1
	mov	_SCON_1,#0x58
;	../lib/uart.c:113: T3CON = 0x08;   	//T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
	mov	_T3CON,#0x08
;	../lib/uart.c:114: clr_BRCK;
	anl	_T3CON,#0xdf
;	../lib/uart.c:121: RH3    = HIBYTE(65536 - (1037500/u32Baudrate));  			/*16.6 MHz */
	mov	__divulong_PARM_2,r4
	mov	(__divulong_PARM_2 + 1),r5
	mov	(__divulong_PARM_2 + 2),r6
	mov	(__divulong_PARM_2 + 3),r7
	mov	dptr,#0xd4bc
	mov	b,#0x0f
	clr	a
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r1,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	_RH3,r1
;	../lib/uart.c:122: RL3    = LOBYTE(65536 - (1037500/u32Baudrate));				/*16.6 MHz */
	clr	c
	clr	a
	subb	a,r4
	mov	r4,a
	mov	_RL3,r4
;	../lib/uart.c:124: set_TR3;         //Trigger Timer3
	orl	_T3CON,#0x08
;	../lib/uart.c:125: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receive_Data_From_UART1'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
;	../lib/uart.c:127: UINT8 Receive_Data_From_UART1(void)
;	-----------------------------------------
;	 function Receive_Data_From_UART1
;	-----------------------------------------
_Receive_Data_From_UART1:
;	../lib/uart.c:131: while (!RI_1);
00101$:
	jnb	_RI_1,00101$
;	../lib/uart.c:132: c = SBUF_1;
	mov	dpl,_SBUF_1
;	../lib/uart.c:133: RI_1 = 0;
;	assignBit
	clr	_RI_1
;	../lib/uart.c:134: return (c);
;	../lib/uart.c:135: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receive_Data_From_UART1_nb'
;------------------------------------------------------------
;apu8Tmp                   Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	../lib/uart.c:137: UINT8 Receive_Data_From_UART1_nb(UINT8 * apu8Tmp)
;	-----------------------------------------
;	 function Receive_Data_From_UART1_nb
;	-----------------------------------------
_Receive_Data_From_UART1_nb:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	../lib/uart.c:139: if (RI_1) {
	jnb	_RI_1,00102$
;	../lib/uart.c:140: *apu8Tmp = SBUF_1;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_SBUF_1
	lcall	__gptrput
;	../lib/uart.c:141: RI_1 = 0;
;	assignBit
	clr	_RI_1
;	../lib/uart.c:142: return 1;
	mov	dpl,#0x01
	ret
00102$:
;	../lib/uart.c:144: return 0;
	mov	dpl,#0x00
;	../lib/uart.c:145: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Send_Data_To_UART1'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	../lib/uart.c:147: void Send_Data_To_UART1 (UINT8 c)
;	-----------------------------------------
;	 function Send_Data_To_UART1
;	-----------------------------------------
_Send_Data_To_UART1:
	mov	r7,dpl
;	../lib/uart.c:149: TI_1 = 0;
;	assignBit
	clr	_TI_1
;	../lib/uart.c:150: SBUF_1 = c;
	mov	_SBUF_1,r7
;	../lib/uart.c:151: while(TI_1==0);
00101$:
	jnb	_TI_1,00101$
;	../lib/uart.c:152: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uart_setup'
;------------------------------------------------------------
;	../lib/uart.c:154: void uart_setup() 
;	-----------------------------------------
;	 function uart_setup
;	-----------------------------------------
_uart_setup:
;	../lib/uart.c:159: InitialUART0_Timer1(57600);
	mov	dptr,#0xe100
	clr	a
	mov	b,a
	lcall	_InitialUART0_Timer1
;	../lib/uart.c:160: InitialUART1_Timer3(115200);
	mov	dptr,#0xc200
	mov	b,#0x01
	clr	a
	lcall	_InitialUART1_Timer3
;	../lib/uart.c:161: clr_TI;
;	assignBit
	clr	_TI
;	../lib/uart.c:162: clr_TI_1;
;	assignBit
	clr	_TI_1
;	../lib/uart.c:163: set_ES;
;	assignBit
	setb	_ES
;	../lib/uart.c:164: set_EA;
;	assignBit
	setb	_EA
;	../lib/uart.c:165: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CABS    (ABS,CODE)
