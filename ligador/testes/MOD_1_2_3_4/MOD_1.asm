MOD_1:  BEGIN
MOD_2:  EXTERN
        PUBLIC FINISH
        PUBLIC N1
        SECTION TEXT
        INPUT N1
        JMP MOD_2
FINISH: STOP
        SECTION DATA
N1:     SPACE
        END
