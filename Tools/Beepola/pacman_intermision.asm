                ORG 40000
MUSICDATA:
                    DEFB 0   ; Loop start point * 2
                    DEFB 4   ; Song Length * 2
PATTERNDATA:        DEFW      PAT0
                    DEFW      PAT1

; *** Pattern data consists of pairs of frequency values CH1,CH2 with a single $0 to
; *** Mark the end of the pattern, and $01 for a rest
PAT0:
         DEFB 244  ; Pattern tempo
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 68,1
             DEFB 68,1
             DEFB 1,136
             DEFB 1,136
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 81,1
             DEFB 81,1
             DEFB 91,136
             DEFB 91,136
             DEFB 68,136
             DEFB 68,136
             DEFB 68,1
             DEFB 68,1
             DEFB 1,1
             DEFB 1,1
             DEFB 54,136
             DEFB 54,136
             DEFB 1,108
             DEFB 1,108
             DEFB 1,102
             DEFB 1,102
             DEFB 1,96
             DEFB 1,96
             DEFB 1,91
             DEFB 1,91
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 68,1
             DEFB 68,1
             DEFB 1,136
             DEFB 1,136
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 81,1
             DEFB 81,1
             DEFB 91,136
             DEFB 91,136
             DEFB 68,136
             DEFB 68,136
             DEFB 68,1
             DEFB 68,1
             DEFB 1,1
             DEFB 1,1
             DEFB 81,136
             DEFB 81,136
             DEFB 1,108
             DEFB 1,108
             DEFB 1,102
             DEFB 1,102
             DEFB 1,96
             DEFB 1,96
             DEFB 1,91
             DEFB 1,91
         DEFB $0
PAT1:
         DEFB 244  ; Pattern tempo
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 68,1
             DEFB 68,1
             DEFB 1,136
             DEFB 1,136
             DEFB 68,136
             DEFB 68,136
             DEFB 1,1
             DEFB 1,1
             DEFB 81,1
             DEFB 81,1
             DEFB 91,136
             DEFB 91,136
             DEFB 68,136
             DEFB 68,136
             DEFB 68,1
             DEFB 68,1
             DEFB 1,1
             DEFB 1,1
             DEFB 57,136
             DEFB 57,136
             DEFB 1,108
             DEFB 1,108
             DEFB 1,102
             DEFB 1,102
             DEFB 51,96
             DEFB 51,96
             DEFB 1,91
             DEFB 1,91
             DEFB 48,1
             DEFB 48,1
             DEFB 1,1
             DEFB 1,1
             DEFB 51,91
             DEFB 51,91
             DEFB 1,1
             DEFB 1,1
             DEFB 57,102
             DEFB 57,102
             DEFB 1,1
             DEFB 1,1
             DEFB 68,114
             DEFB 68,114
             DEFB 1,1
             DEFB 1,1
             DEFB 57,151
             DEFB 57,151
             DEFB 1,1
             DEFB 1,1
             DEFB 68,144
             DEFB 68,144
             DEFB 1,1
             DEFB 1,1
             DEFB 1,136
             DEFB 1,136
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
             DEFB 1,1
         DEFB $0