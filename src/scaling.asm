.word 1 ;  Main Block
.word main_block_end-main_block
.ascii "GLRB"

.ifndef main_block
main_block:
scaling:
.endif
    addiu   sp, sp, -4
    sw      v1, 0x0(sp)

    ;  gl_shell_scaling
    la      at, PLAYER_IDX
    lb      v1, 0x0(at)
    sll     v1, v1, 2
    la      at, PLAYER_PTR
    addu    at, at, v1
    lw      at, 0x0(at)
    lh      at, ATTACK_OFFSET(at)
    lb      v0, 0x0(v0)
    mult    v0, at
    mflo    v0
    srl     v0, v0, 7
    mtc1    v0, f0

    lw      v1, 0x0(sp)
    jr      ra
    addiu   sp, sp, 4
.ifndef main_block_end
main_block_end:
.endif
