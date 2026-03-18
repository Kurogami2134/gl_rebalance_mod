.createfile "../bin/we09_00.bin", LOAD_ADD - 8
.include "scaling.asm"
.word WE00 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE00 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_01.bin", LOAD_ADD - 8
.include "scaling.asm"
.word WE01 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE01 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_02.bin", LOAD_ADD - 8
.include "scaling.asm"
.word WE02 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE02 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_03.bin", LOAD_ADD - 8
.include "scaling.asm"
.word WE03 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE03 + 0x7CC
.word 4
LOADED_SHELLS
.close
