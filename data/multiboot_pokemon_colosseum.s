.section .rodata

.global gMultiBootProgram_PokemonColosseum_Start
.global gMultiBootProgram_PokemonColosseum_End
.global gPikachuIntro_Text_Page1
.global gPikachuIntro_Text_Page2
.global gPikachuIntro_Text_Page3

gMultiBootProgram_PokemonColosseum_Start::
.incbin "data/omega/layout/mb_colosseum_exact.gba"
gMultiBootProgram_PokemonColosseum_End::

.set gPikachuIntro_Text_Page1, gMultiBootProgram_PokemonColosseum_Start + 0x16F2D
.set gPikachuIntro_Text_Page3, gMultiBootProgram_PokemonColosseum_Start + 0x17112
.set gPikachuIntro_Text_Page2, gMultiBootProgram_PokemonColosseum_Start + 0x17206
