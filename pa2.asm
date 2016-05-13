; Programming Assignmnet #1 for CSCI 2525 - Assembly Language & Computer Organization
; Written by Justin Shapiro

TITLE pa2.asm

INCLUDE Irvine32.inc


; --PART 1--;

.data			; The data segment needed for PART 1
; No variable declarations needed by necessity

.code			; Start code segment for PART 1
main PROC		; Start the main procedure

SUB ax, ax; zero out ax by subtracting their contents from themselves


COMMENT @
The instructions say move into the al register, but 1 * 2 * 3 * 4 * 5 * 6 = 720,
which will require more than 8 bits(1 byte) of space.
Thus ax will be used. @

MOV ax, 1 * 2 * 3 * 4 * 5 * 6

call DumpRegs		; Dump the registers


; --PART 2--;

.data			; The data segment needed for PART 2
limitReg SWORD 1010101010101010b
overflow SWORD 1000000000000000b

.code			; Start the code segment for PART 2
SUB ax, ax		; Zero out ax by subtracting their contents from themselves

MOV ax, limitReg	; This will fill up ax to its max capacity
ADD ax, overflow	; If added to ax, this will set the overflow flag for ax

call DumpRegs		; Dump the registers


; --PART 3--;

.data			; The data segment needed for PART 3
SECONDS_IN_DAY = 24 * 60 * 60

.code			; Start the code segment for PART 3
SUB ebx, ebx		; Zero out ebx by subtracting its contents from itself

MOV ebx, SECONDS_IN_DAY

call DumpRegs		; Dump the registers



exit
main ENDP		; End of main procedure
END main		; End of source code