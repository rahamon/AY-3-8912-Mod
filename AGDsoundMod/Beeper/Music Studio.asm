
MUSICDATA:
                    DEFB 96   ; Loop start point * 2
                    DEFB 98   ; Song Length * 2
PATTERNDATA:        DEFW      PAT0
                    DEFW      PAT0
                    DEFW      PAT1
                    DEFW      PAT1
                    DEFW      PAT2
                    DEFW      PAT1
                    DEFW      PAT0
                    DEFW      PAT3
                    DEFW      PAT4
                    DEFW      PAT5
                    DEFW      PAT6
                    DEFW      PAT7
                    DEFW      PAT4
                    DEFW      PAT5
                    DEFW      PAT6
                    DEFW      PAT8
                    DEFW      PAT9
                    DEFW      PAT10
                    DEFW      PAT11
                    DEFW      PAT12
                    DEFW      PAT13
                    DEFW      PAT14
                    DEFW      PAT15
                    DEFW      PAT16
                    DEFW      PAT17
                    DEFW      PAT17
                    DEFW      PAT18
                    DEFW      PAT18
                    DEFW      PAT19
                    DEFW      PAT19
                    DEFW      PAT18
                    DEFW      PAT20
                    DEFW      PAT4
                    DEFW      PAT5
                    DEFW      PAT6
                    DEFW      PAT7
                    DEFW      PAT4
                    DEFW      PAT5
                    DEFW      PAT6
                    DEFW      PAT21
                    DEFW      PAT22
                    DEFW      PAT22
                    DEFW      PAT23
                    DEFW      PAT23
                    DEFW      PAT24
                    DEFW      PAT23
                    DEFW      PAT22
                    DEFW      PAT25
                    DEFW      PAT26

; *** Pattern data consists of pairs of frequency values CH1,CH2 with a single $FE to
; *** Mark the end of the pattern, and $01 for a rest
PAT0:
         DEFB 22  ; Pattern tempo
             DEFB 1,108
             DEFB 1,1
             DEFB 1,72
             DEFB 108,1
             DEFB 1,54
             DEFB 72,1
             DEFB 1,45
             DEFB 54,1
             DEFB 1,36
             DEFB 45,1
             DEFB 1,45
             DEFB 36,1
             DEFB 1,54
             DEFB 45,1
             DEFB 1,72
             DEFB 54,1
         DEFB $FE
PAT1:
         DEFB 22  ; Pattern tempo
             DEFB 1,121
             DEFB 1,1
             DEFB 1,81
             DEFB 121,1
             DEFB 1,61
             DEFB 81,1
             DEFB 1,48
             DEFB 61,1
             DEFB 1,40
             DEFB 48,1
             DEFB 1,48
             DEFB 40,1
             DEFB 1,61
             DEFB 48,1
             DEFB 1,81
             DEFB 61,1
         DEFB $FE
PAT2:
         DEFB 22  ; Pattern tempo
             DEFB 1,136
             DEFB 1,1
             DEFB 1,91
             DEFB 136,1
             DEFB 1,68
             DEFB 91,1
             DEFB 1,54
             DEFB 68,1
             DEFB 1,45
             DEFB 54,1
             DEFB 1,54
             DEFB 45,1
             DEFB 1,68
             DEFB 54,1
             DEFB 1,136
             DEFB 68,1
         DEFB $FE
PAT3:
         DEFB 22  ; Pattern tempo
             DEFB 1,108
             DEFB 1,1
             DEFB 108,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,108
             DEFB 1,1
             DEFB 108,1
             DEFB 1,1
             DEFB 1,121
             DEFB 1,1
             DEFB 121,1
             DEFB 1,48
         DEFB $FE
PAT4:
         DEFB 22  ; Pattern tempo
             DEFB 108,30
             DEFB 1,1
             DEFB 61,1
             DEFB 54,30
             DEFB 1,28
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 108,30
             DEFB 1,1
             DEFB 61,1
             DEFB 54,30
             DEFB 1,28
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 108,30
             DEFB 1,1
             DEFB 61,1
             DEFB 54,30
             DEFB 1,28
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 108,30
             DEFB 1,1
             DEFB 61,1
             DEFB 54,30
             DEFB 1,28
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
         DEFB $FE
PAT5:
         DEFB 22  ; Pattern tempo
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,48
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,61
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
         DEFB $FE
PAT6:
         DEFB 22  ; Pattern tempo
             DEFB 136,30
             DEFB 1,1
             DEFB 72,1
             DEFB 68,30
             DEFB 1,28
             DEFB 1,1
             DEFB 144,30
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 72,1
             DEFB 68,30
             DEFB 1,28
             DEFB 1,1
             DEFB 144,30
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 72,1
             DEFB 68,30
             DEFB 1,28
             DEFB 1,1
             DEFB 144,30
             DEFB 1,48
             DEFB 136,30
             DEFB 1,1
             DEFB 72,1
             DEFB 68,30
             DEFB 1,28
             DEFB 1,1
             DEFB 144,30
             DEFB 1,1
         DEFB $FE
PAT7:
         DEFB 22  ; Pattern tempo
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,28
             DEFB 61,30
             DEFB 1,28
             DEFB 1,28
             DEFB 136,30
             DEFB 1,1
             DEFB 121,28
             DEFB 1,28
             DEFB 68,30
             DEFB 61,1
             DEFB 1,28
             DEFB 1,28
             DEFB 136,30
             DEFB 1,48
         DEFB $FE
PAT8:
         DEFB 22  ; Pattern tempo
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,28
             DEFB 61,30
             DEFB 1,28
             DEFB 1,28
             DEFB 136,30
             DEFB 1,1
             DEFB 121,28
             DEFB 1,28
             DEFB 68,30
             DEFB 61,1
             DEFB 1,28
             DEFB 1,28
             DEFB 136,30
             DEFB 1,1
         DEFB $FE
PAT9:
         DEFB 22  ; Pattern tempo
             DEFB 91,30
             DEFB 91,30
             DEFB 91,1
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
             DEFB 91,108
             DEFB 91,108
             DEFB 91,1
             DEFB 1,1
             DEFB 91,30
             DEFB 1,1
             DEFB 91,28
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
         DEFB $FE
PAT10:
         DEFB 22  ; Pattern tempo
             DEFB 91,30
             DEFB 91,30
             DEFB 91,1
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
             DEFB 91,108
             DEFB 91,108
             DEFB 91,1
             DEFB 1,54
             DEFB 91,30
             DEFB 1,1
             DEFB 91,28
             DEFB 1,1
             DEFB 91,48
             DEFB 1,1
         DEFB $FE
PAT11:
         DEFB 22  ; Pattern tempo
             DEFB 61,30
             DEFB 1,30
             DEFB 1,1
             DEFB 1,1
             DEFB 48,1
             DEFB 1,1
             DEFB 48,121
             DEFB 48,121
             DEFB 48,1
             DEFB 1,1
             DEFB 48,30
             DEFB 1,1
             DEFB 48,28
             DEFB 1,1
             DEFB 48,1
             DEFB 1,1
         DEFB $FE
PAT12:
         DEFB 22  ; Pattern tempo
             DEFB 48,30
             DEFB 48,30
             DEFB 48,1
             DEFB 1,1
             DEFB 48,1
             DEFB 1,1
             DEFB 48,121
             DEFB 48,121
             DEFB 48,1
             DEFB 1,28
             DEFB 48,30
             DEFB 1,1
             DEFB 48,28
             DEFB 1,1
             DEFB 48,61
             DEFB 1,1
         DEFB $FE
PAT13:
         DEFB 22  ; Pattern tempo
             DEFB 54,30
             DEFB 1,30
             DEFB 91,1
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
             DEFB 91,136
             DEFB 91,136
             DEFB 91,1
             DEFB 1,1
             DEFB 91,30
             DEFB 1,1
             DEFB 91,28
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
         DEFB $FE
PAT14:
         DEFB 22  ; Pattern tempo
             DEFB 91,30
             DEFB 91,30
             DEFB 91,1
             DEFB 1,1
             DEFB 91,1
             DEFB 1,1
             DEFB 91,136
             DEFB 91,136
             DEFB 91,1
             DEFB 1,28
             DEFB 91,30
             DEFB 1,1
             DEFB 91,28
             DEFB 1,1
             DEFB 91,54
             DEFB 1,1
         DEFB $FE
PAT15:
         DEFB 22  ; Pattern tempo
             DEFB 61,30
             DEFB 1,30
             DEFB 61,61
             DEFB 1,1
             DEFB 61,1
             DEFB 1,1
             DEFB 61,121
             DEFB 1,121
             DEFB 61,61
             DEFB 1,1
             DEFB 61,30
             DEFB 1,1
             DEFB 61,28
             DEFB 1,1
             DEFB 61,1
             DEFB 1,1
         DEFB $FE
PAT16:
         DEFB 22  ; Pattern tempo
             DEFB 121,30
             DEFB 121,30
             DEFB 61,1
             DEFB 1,1
             DEFB 61,1
             DEFB 1,1
             DEFB 121,1
             DEFB 121,1
             DEFB 61,1
             DEFB 1,28
             DEFB 61,30
             DEFB 1,1
             DEFB 61,27
             DEFB 1,1
             DEFB 61,27
             DEFB 1,1
         DEFB $FE
PAT17:
         DEFB 22  ; Pattern tempo
             DEFB 54,30
             DEFB 54,30
             DEFB 61,28
             DEFB 91,54
             DEFB 1,25
             DEFB 1,1
             DEFB 108,30
             DEFB 108,30
             DEFB 108,28
             DEFB 1,25
             DEFB 121,30
             DEFB 1,54
             DEFB 91,27
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
         DEFB $FE
PAT18:
         DEFB 22  ; Pattern tempo
             DEFB 61,30
             DEFB 61,30
             DEFB 68,28
             DEFB 48,61
             DEFB 1,25
             DEFB 1,1
             DEFB 121,30
             DEFB 121,30
             DEFB 121,28
             DEFB 1,25
             DEFB 136,30
             DEFB 1,61
             DEFB 48,27
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
         DEFB $FE
PAT19:
         DEFB 22  ; Pattern tempo
             DEFB 68,30
             DEFB 68,30
             DEFB 72,28
             DEFB 54,68
             DEFB 1,25
             DEFB 1,1
             DEFB 136,30
             DEFB 136,30
             DEFB 136,28
             DEFB 1,25
             DEFB 144,30
             DEFB 1,68
             DEFB 54,27
             DEFB 1,1
             DEFB 144,30
             DEFB 1,1
         DEFB $FE
PAT20:
         DEFB 22  ; Pattern tempo
             DEFB 61,30
             DEFB 61,30
             DEFB 61,28
             DEFB 68,61
             DEFB 121,25
             DEFB 1,1
             DEFB 121,30
             DEFB 121,30
             DEFB 1,1
             DEFB 1,1
             DEFB 144,27
             DEFB 1,1
             DEFB 121,27
             DEFB 1,28
             DEFB 96,30
             DEFB 1,48
         DEFB $FE
PAT21:
         DEFB 22  ; Pattern tempo
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,1
             DEFB 61,30
             DEFB 1,28
             DEFB 1,1
             DEFB 136,30
             DEFB 1,1
             DEFB 121,30
             DEFB 1,1
             DEFB 68,28
             DEFB 61,30
             DEFB 1,28
             DEFB 1,28
             DEFB 136,30
             DEFB 1,1
             DEFB 121,28
             DEFB 1,28
             DEFB 68,30
             DEFB 61,1
             DEFB 1,28
             DEFB 1,28
             DEFB 1,30
             DEFB 1,1
         DEFB $FE
PAT22:
         DEFB 22  ; Pattern tempo
             DEFB 1,30
             DEFB 1,1
             DEFB 1,72
             DEFB 108,1
             DEFB 1,54
             DEFB 72,1
             DEFB 1,30
             DEFB 54,1
             DEFB 1,28
             DEFB 45,1
             DEFB 1,45
             DEFB 36,1
             DEFB 1,54
             DEFB 45,1
             DEFB 1,30
             DEFB 54,1
         DEFB $FE
PAT23:
         DEFB 22  ; Pattern tempo
             DEFB 1,30
             DEFB 1,1
             DEFB 1,81
             DEFB 121,1
             DEFB 1,61
             DEFB 81,1
             DEFB 1,30
             DEFB 61,1
             DEFB 1,28
             DEFB 48,1
             DEFB 1,48
             DEFB 40,1
             DEFB 1,61
             DEFB 48,1
             DEFB 1,30
             DEFB 61,1
         DEFB $FE
PAT24:
         DEFB 22  ; Pattern tempo
             DEFB 1,30
             DEFB 1,1
             DEFB 1,91
             DEFB 136,1
             DEFB 1,68
             DEFB 91,1
             DEFB 1,30
             DEFB 68,1
             DEFB 1,28
             DEFB 54,1
             DEFB 1,54
             DEFB 45,1
             DEFB 1,68
             DEFB 54,1
             DEFB 1,30
             DEFB 68,1
         DEFB $FE
PAT25:
         DEFB 22  ; Pattern tempo
             DEFB 1,30
             DEFB 1,1
             DEFB 108,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
         DEFB $FE
PAT26:
         DEFB 22  ; Pattern tempo
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
         DEFB $FE