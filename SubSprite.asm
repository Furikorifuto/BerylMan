;---------------------------------------------
; Megaman HP and Tiwn Effect
;---------------------------------------------
	!tt = $E0
	!t0 = $F0
	!t1 = $E2
	!t2 = $F2
	!t3 = $E4
	!t4 = $F4
	!tb = $E6
	
	!tiwn_anime_hayasa = $03
	!s0 = $E8 ;16x16 ring tile
	!s1 = $EA ;16x16 large tile
	!s2 = $EC ;16x16 middle tile
	!s3 = $EE ;8x8 little tile
	!s4 = $FE ;8x8 tiny tile
;---------------------------------------------
; do not change
;---------------------------------------------
tilemap:
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t1,!t1+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t2,!t2+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t3,!t3+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t1,!t1+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t2,!t2+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t3,!t3+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t1,!t1+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t2,!t2+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t3,!t3+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t1,!t1+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t2,!t2+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t3,!t3+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t0,!t0+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t1,!t1+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t2,!t2+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t3,!t3+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t0,!t0+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t1,!t1+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t2,!t2+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t3,!t3+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t0,!t0+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t1,!t1+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t2,!t2+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t3,!t3+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
	db !tt,!tt+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!t4,!t4+1,!tb
size_table:
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$02
add_table:
	dw $0000,$0011,$0022,$0033,$0044,$0055,$0066,$0077
	dw $0088,$0099,$00AA,$00BB,$00CC,$00DD,$00EE,$00FF
	dw $0110,$0121,$0132,$0143,$0154,$0165,$0176,$0187
	dw $0198,$01A9,$01BA,$01CB,$01DC
x_off:
	db $FC,$04,$FC,$04,$00,$00,$04,$04
y_off:
	db $FC,$FC,$04,$04,$00,$00,$04,$04
tilemap2:
	db !s0,!s0,!s0,!s0,!s1,!s2,!s3,!s4
flipmap:
	db $00,$40,$80,$C0,$00,$00,$00,$00
size_table2:
	db $02,$02,$02,$02,$02,$02,$00,$00
add_table2:
	db $00,$04,$05,$06,$07
tilemax:
	db $03,$00,$00,$00,$00

print "INIT ",pc
	RTL

print "MAIN ",pc
	PHB
	PHK
	PLB
	JSR sprite
	PLB
	RTL
	
sprite:
	LDA #$00
	%SubOffScreen()

	LDA $1493|!Base2
	BEQ +
	STZ !sprite_status,x
+
	LDA !151C,x
	BEQ isBar

	JSR gfx2
	LDA $9D
	BNE +
	LDA !sprite_status,x
	CMP #$08
	BNE +

	JSL $01801A|!BankB
	JSL $018022|!BankB

	LDA !1540,x
	BNE +
	LDA #!tiwn_anime_hayasa
	STA !1540,x
	INC !C2,x
	LDA !C2,x
	CMP #$05
	BCC +
	STZ !C2,x
+
	RTS
isBar:
	JSR gfx
	PHX
	LDA !1504,x
	TAX
	LDA !C2,x
	BPL +
	LDA #$00
+
	PLX
	STA !C2,x
	RTS
gfx:
	%GetDrawInfo()
	LDA #$00
	XBA
	LDA !C2,x
	REP #$20
	PHX
	ASL A
	TAX
	LDA add_table,x
	STA $02
	PLX
	SEP #$20
	LDA #$48
	STA $04

	PHX
	LDX #$10
-
	TXA
	AND #$01
	BNE +
	LDA #$E8
	BRA ++
+
	LDA #$F0
++
	STA $0300|!Base2,y
	
	LDA $04
	STA $0301|!Base2,y
	
	PHX
	REP #$30
	TXA
	AND #$00FF
	CLC
	ADC $02
	TAX
	SEP #$20
	LDA tilemap,x
	SEP #$10
	STA $0302|!Base2,y
	PLX
	
	PHX
	LDX $15E9|!Base2
	LDA !15F6,x
	ORA $64
	STA $0303|!Base2,y
	PLX
	
	PHY
	TYA
	LSR #2
	TAY
	LDA size_table,x
	STA $0460|!Base2,y
	PLY
	
	TXA
	AND #$01
	BNE +
	LDA $04
	SEC
	SBC #$08
	STA $04
+
	INY #4
	DEX
	BPL -
	
	PLX
	LDY #$FF
	LDA #$10
	%FinishOAMWrite()
	RTS
gfx2:
	LDA !C2,x
	TAY
	LDA add_table2,y
	STA $02
	LDA tilemax,y
	STA $03
	PHX
	LDX $15E9|!Base2
	LDA !15F6,x
	STA $04
	PLX

	%GetDrawInfo()
	PHX
	LDX $03
-	
	PHX
	TXA
	CLC
	ADC $02
	TAX

	LDA x_off,x
	CLC
	ADC $00
	STA $0300|!Base2,y
	LDA y_off,x
	CLC
	ADC $01
	DEC
	STA $0301|!Base2,y
	LDA tilemap2,x
	STA $0302|!Base2,y
	LDA flipmap,x
	ORA $04
	ORA $64
	STA $0303|!Base2,y

	PHY
	TYA
	LSR #2
	TAY
	LDA size_table2,x
	STA $0460|!Base2,y
	PLY

	PLX
	INY #4
	DEX
	BPL -

	PLX
	LDY #$FF
	LDA $03
	%FinishOAMWrite()
	RTS