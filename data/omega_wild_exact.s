.section omega_wild_exact, "a", %progbits
.incbin "data/omega/layout/wild_encounter_exact.bin"

/* Omega stores the header table separately in the post-Colosseum data bank. */
.global gWildMonHeaders
.set gWildMonHeaders, 0x0872CE50
