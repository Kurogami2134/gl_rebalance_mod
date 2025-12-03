.psp

LOAD_ADD equ 0x08800A00
HOOK_OFFSET equ 0x984

WE00    equ 0x0A24E200
WE01    equ 0x0A25BA80
WE02    equ 0x0A269300
WE03    equ 0x0A266B80

WE00P   equ "05C1P"
WE01P   equ "05C2P"
WE02P   equ "05C3P"
WE03P   equ "05C4P"

PLAYER_PTR equ 0x08B2B1AC
PLAYER_IDX equ 0x09F4D28D
ATTACK_OFFSET equ 0x2D2

LOADED_SHELLS equ sb      v1, 0xC20(s0)

.relativeinclude on

.include "main.asm"
