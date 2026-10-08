	.section .rodata
ExactBase_sevii:
	.incbin "data/omega/layout/mus_sevii_dungeon_exact.bin"

	.global mus_sevii_dungeon
	.set mus_sevii_dungeon, ExactBase_sevii + 0x11EC
