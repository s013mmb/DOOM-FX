VERSION		EQU	1
REVISION	EQU	115
DATE	MACRO
		dc.b	'9.6.95'
	ENDM
VERS	MACRO
		dc.b	'rlmove4.a 1.115'
	ENDM
VSTRING	MACRO
		dc.b	'rlmove4.a 1.115 (9.6.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlmove4.a 1.115 (9.6.95)',0
	ENDM
