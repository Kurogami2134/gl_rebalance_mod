.createfile "../bin/"+WE00P, LOAD_ADD - 8
.include "scaling.asm"
.word WE00 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE00 + 0x7CC
.word 4
LOADED_SHELLS
.word -1
.word 0
.close

.createfile "../bin/"+WE01P, LOAD_ADD - 8
.include "scaling.asm"
.word WE01 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE01 + 0x7CC
.word 4
LOADED_SHELLS
.word -1
.word 0
.close

.createfile "../bin/"+WE02P, LOAD_ADD - 8
.include "scaling.asm"
.word WE02 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE02 + 0x7CC
.word 4
LOADED_SHELLS
.word -1
.word 0
.close

.createfile "../bin/"+WE03P, LOAD_ADD - 8
.include "scaling.asm"
.word WE03 + HOOK_OFFSET
.word 8
jal     LOAD_ADD
nop
.word WE03 + 0x7CC
.word 4
LOADED_SHELLS
.word -1
.word 0
.close
