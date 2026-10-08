.section .rodata, "a"
.align 2
OmegaMusRsBase:
    .incbin "data/omega/assets/mus_rs_vs_trainer_exact.bin"

.global mus_rs_vs_trainer
.set mus_rs_vs_trainer, OmegaMusRsBase + 0x107C
