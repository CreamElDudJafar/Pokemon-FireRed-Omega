	.section .rodata
ExactBase_gym:
	.incbin "data/omega/layout/mus_vs_gym_leader_exact.bin"

	.global mus_vs_gym_leader
	.set mus_vs_gym_leader, ExactBase_gym + 0x1ABC
