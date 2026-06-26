.createfile "../bin/we09_00.bin", 0
.include "scaling.asm"

.word 2 ;  Hook Bock
.word WE00 + HOOK_OFFSET
.halfword scaling - main_block
.byte 0xC
.byte 0x1

.word 0 ;  Patch Block
.word WE00 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_01.bin", 0
.include "scaling.asm"

.word 2 ;  Hook Bock
.word WE01 + HOOK_OFFSET
.halfword scaling - main_block
.byte 0xC
.byte 0x1

.word 0 ;  Patch Block
.word WE01 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_02.bin", 0
.include "scaling.asm"

.word 2 ;  Hook Bock
.word WE02 + HOOK_OFFSET
.halfword scaling - main_block
.byte 0xC
.byte 0x1

.word 0 ;  Patch Block
.word WE02 + 0x7CC
.word 4
LOADED_SHELLS
.close

.createfile "../bin/we09_03.bin", 0
.include "scaling.asm"

.word 2 ;  Hook Bock
.word WE03 + HOOK_OFFSET
.halfword scaling - main_block
.byte 0xC
.byte 0x1

.word 0 ;  Patch Block
.word WE03 + 0x7CC
.word 4
LOADED_SHELLS
.close
