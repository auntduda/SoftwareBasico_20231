MOD_A:  BEGIN
MOD_B:  EXTERN
        PUBLIC FINISH
        PUBLIC N1
        SECTION TEXT
        INPUT N1
        JMP MOD_B
FINISH: STOP
        SECTION DATA
N1:     SPACE
        END
