.section .rodata, "a"
.align 2
OmegaMusSchoolBase:
    .incbin "data/omega/assets/mus_school_exact.bin"

.global mus_school
.set mus_school, OmegaMusSchoolBase + 0x330
