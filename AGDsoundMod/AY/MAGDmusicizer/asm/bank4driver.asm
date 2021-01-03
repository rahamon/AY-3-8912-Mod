; AGD musicizer II
; david saphier 2017/18
; portions generated by the genasm.exe
; this builds the following :
; music.asm
; musicsizes.asm
; musicplayback.asm
; musicdepacks.asm 
; irincludes.asm
; localizadas en ... Drivers\AYMusic128k\

			org 32000

MUSICSTART 	equ 51310
tBank		equ		4

			include "musicsizes.asm"

			jp InstallBank4 
			
str:		defb	"Basado en AGD Musicizer V2.1.8 by David Saphier (c)2018"

InstallBank4: 	
			ld a,16					; for Divmmc
			ld (23388),a 
			;push iy
			;di
			
			; carga presentación pantalla.
			ld hl,screeninc
			ld de,$4000
			call zx7bin
			
			; extract music player to 49152
			; bank 4
			call bank4
			ld hl,ayplaybin
			ld de,49152
			call zx7bin
			
			; extract all musics
			di 	
			include "musicdepacks.asm"

			call bank0

exit:
			;pop iy					; for Divmmc
			;ei
			
			ret 

			include 	"routines.asm"
			include		"zx7.asm"
			include 	"music.asm"
			defs 4
ayplaybin: 	; vtII playroutine Sergio Bulba
			incbin "vt49152.bin.zx7"
			defs 4,0
screeninc:
			incbin "screen.scr.zx7"
			defs 4,0
			
			