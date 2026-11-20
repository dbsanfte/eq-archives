; *******************************************************************************************
; *                                                                                         *
; *  HalloWelt.asm                                                                          *
; *                                                                                         *
; *  Einfaches Hallo Welt Programm für den GameBoy/GameBoy Color in Assembler               *
; *  Autor: Timo Peter Becker                                                               *
; *  Datum: 21-01-2000                                                                      *
; *                                                                                         *
; *******************************************************************************************


; Header definitionen
CARTTYPE	EQU 0				; nur Rom
ROMSIZE		EQU 0				; 0 - 256kBit =  32kB =  2 banks
RAMSIZE		EQU 0				; kein RAM
VERSION		EQU 1				; beliebig

; Externe Libraries einbinden
INCLUDE "header1.inc"				; Standard Gameboy Header
INCLUDE "ibmpc1.inc"				; vorgefertigter IBM Schriftsatz
INCLUDE "memory1.inc"				; nuetzliche Speicherkopierfunktionen
 

; Hauptprogramm
SECTION "Main Code", home
Start:	call	display_Off			; Display ausschalten
	call	load_Font			; Font DBs in Speicher laden
	call	clear_Screen			; Display löschen
	call	display_On			; Display anschalten

	ld	hl,textvar			; pointer auf textvariable setzen
	ld	de,_SCRN0+(4)+(SCRN_VY_B*8)	; de mit ziel fuellen (Spritetable + X + Bereite * Y)
	call	show_Text			; Unterprogramm zur Textanzeige

end:	jp end					; Endlosschleife am ende


; Unterprogramme
SECTION "Sub Code", home
display_Off::
	ld	a,LCDCF_OFF|LCDCF_BG8000	; Display off und Spritetable bei $8000
	ldh	[rLCDC],a			; LCD Controll flag entsprechend setzen
	ret

display_On::
	ld	a,LCDCF_ON|LCDCF_BG8000		; Display on und Spritetable bei $8000
	ldh	[rLCDC],a			; LCD Controll flag entsprechend setzen
	ret

clear_Screen::
	ld	a, 32				; 32 = Leerzeichen
	ld	hl,_SCRN0			; Startadresse = Basisadresse des Displays
	ld	bc,(SCRN_VX_B*SCRN_VY_B)	; Anzahl = Breite mal Hoehe
	call	mem_SetVRAM			; VRAM mit leerzeichen füllen
	ret

show_Text::
.loop	di					; Interrupts ausschalten
.wait   ldh     a,[rSTAT]			; Dispplay status auslesen
        and     STATF_BUSY			; und überprüfen ob verfügbar
        jr      nz,.wait			; wenn nicht dann nochmal von vorne
	ld	a,[hl+]				; akku mit buchstaben bei hl laden und hl hochzählen
	cp	1				; a=0?
	jr      c,.skip				; wenn ja dann ende vom text erreicht
	ld	[de],a				; Sprite Table mit a füllen
	ei					; interrupts wieder einschalten
	inc	de				; de auf nächsten Spritetable eintrag setzen
	jp	.loop				; und wieder von vorne...
.skip	ret

load_Font::
	ld	hl,ibm_characters		; hl mit adresse des fonts füllen
	ld	de,_VRAM			; de auf Sprite Data Definition Table setzen
	ld	bc,8*255			; Anzahl = 8 Byte pro Buchstabe a 255 Buchstaben
	call	mem_CopyMonoVRAM		; ...und ab in den Speicher damit
	ret


;Datendefinitionen
SECTION "Definitions", home
ibm_characters	chr_IBMPC1 1,8			; IBM PC Font als sprite Data
textvar		DB	"Hallo Welt!",0		; auszugebender Text