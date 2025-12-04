.psp

LOAD_ADD equ 0x08800A00
HOOK_OFFSET equ 0x984

WE00    equ 0x09E46F80
WE01    equ 0x09E54780
WE02    equ 0x09e61f80
WE03    equ 0x09e6f780

WE00P   equ "05AAP"
WE01P   equ "05ABP"
WE02P   equ "05ACP"
WE03P   equ "05ADP"

PLAYER_PTR equ 0x08B249EC
PLAYER_IDX equ 0x09B4684D
ATTACK_OFFSET equ 0x2D2

LOADED_SHELLS equ sb      v1, 0xC10(s0)

.relativeinclude on

.include "main.asm"
