.word LOAD_ADD
.word @end-@start
@start:
;  gl_shell_scaling
la      at, PLAYER_IDX
lb      v0, 0x0(at)
sll     v0, v0, 2
la      at, PLAYER_PTR
addu    at, at, v0
lw      at, 0x0(at)
addiu   at, at, ATTACK_OFFSET
lh      at, 0x0(at)
lb      v0, 0x0(v1)
mult    v0, at
mflo    v0
srl     v0, v0, 7
.word   0x44820000 ;  mtcl    v0, f0
jr      ra
nop
@end:
