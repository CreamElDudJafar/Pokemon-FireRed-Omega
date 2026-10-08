.section .rodata, "a"
.align 2
OmegaDataRoBase:
    .incbin "data/omega/assets/data_rodata_exact.bin"

.global gAffineAnims_BattleSpriteContest
.set gAffineAnims_BattleSpriteContest, OmegaDataRoBase + 0x2D8
.global gAffineAnims_BattleSpriteOpponentSide
.set gAffineAnims_BattleSpriteOpponentSide, OmegaDataRoBase + 0x2AC
.global gAffineAnims_BattleSpritePlayerSide
.set gAffineAnims_BattleSpritePlayerSide, OmegaDataRoBase + 0x230
.global gAnims_MonPic
.set gAnims_MonPic, OmegaDataRoBase + 0x324
.global gBattlerPicTable_OpponentLeft
.set gBattlerPicTable_OpponentLeft, OmegaDataRoBase + 0x20
.global gBattlerPicTable_OpponentRight
.set gBattlerPicTable_OpponentRight, OmegaDataRoBase + 0x60
.global gBattlerPicTable_PlayerLeft
.set gBattlerPicTable_PlayerLeft, OmegaDataRoBase + 0x0
.global gBattlerPicTable_PlayerRight
.set gBattlerPicTable_PlayerRight, OmegaDataRoBase + 0x40
.global gEnemyMonElevation
.set gEnemyMonElevation, OmegaDataRoBase + 0x596C
.global gMonBackPicCoords
.set gMonBackPicCoords, OmegaDataRoBase + 0x17D4
.global gMonBackPicTable
.set gMonBackPicTable, OmegaDataRoBase + 0x1EB4
.global gMonFrontPicCoords
.set gMonFrontPicCoords, OmegaDataRoBase + 0x334
.global gMonFrontPicTable
.set gMonFrontPicTable, OmegaDataRoBase + 0xA14
.global gMonPaletteTable
.set gMonPaletteTable, OmegaDataRoBase + 0x2C74
.global gMonShinyPaletteTable
.set gMonShinyPaletteTable, OmegaDataRoBase + 0x3A34
.global gMoveNames
.set gMoveNames, OmegaDataRoBase + 0x129FC
.global gSpeciesNames
.set gSpeciesNames, OmegaDataRoBase + 0x11848
.global gTrainerBackAnimsPtrTable
.set gTrainerBackAnimsPtrTable, OmegaDataRoBase + 0x58DC
.global gTrainerBackPicCoords
.set gTrainerBackPicCoords, OmegaDataRoBase + 0x58F4
.global gTrainerBackPicPaletteTable
.set gTrainerBackPicPaletteTable, OmegaDataRoBase + 0x593C
.global gTrainerBackPicTable
.set gTrainerBackPicTable, OmegaDataRoBase + 0x590C
.global gTrainerBackPicTable_Leaf
.set gTrainerBackPicTable_Leaf, OmegaDataRoBase + 0xA8
.global gTrainerBackPicTable_OldMan
.set gTrainerBackPicTable_OldMan, OmegaDataRoBase + 0xF0
.global gTrainerBackPicTable_Pokedude
.set gTrainerBackPicTable_Pokedude, OmegaDataRoBase + 0xD0
.global gTrainerBackPicTable_RSBrendan
.set gTrainerBackPicTable_RSBrendan, OmegaDataRoBase + 0x110
.global gTrainerBackPicTable_RSMay
.set gTrainerBackPicTable_RSMay, OmegaDataRoBase + 0x130
.global gTrainerBackPicTable_Red
.set gTrainerBackPicTable_Red, OmegaDataRoBase + 0x80
.global gTrainerClassNames
.set gTrainerClassNames, OmegaDataRoBase + 0x9EC0
.global gTrainerFrontAnimsPtrTable
.set gTrainerFrontAnimsPtrTable, OmegaDataRoBase + 0x4A44
.global gTrainerFrontPicCoords
.set gTrainerFrontPicCoords, OmegaDataRoBase + 0x4C94
.global gTrainerFrontPicPaletteTable
.set gTrainerFrontPicPaletteTable, OmegaDataRoBase + 0x5384
.global gTrainerFrontPicTable
.set gTrainerFrontPicTable, OmegaDataRoBase + 0x4EE4
.global gTrainers
.set gTrainers, OmegaDataRoBase + 0xA430
.global sBackAnims_Leaf
.set sBackAnims_Leaf, OmegaDataRoBase + 0x58B4
.global sBackAnims_OldMan
.set sBackAnims_OldMan, OmegaDataRoBase + 0x58C4
.global sBackAnims_Pokedude
.set sBackAnims_Pokedude, OmegaDataRoBase + 0x58BC
.global sBackAnims_RSBrendan
.set sBackAnims_RSBrendan, OmegaDataRoBase + 0x58CC
.global sBackAnims_RSMay
.set sBackAnims_RSMay, OmegaDataRoBase + 0x58D4
.global sBackAnims_Red
.set sBackAnims_Red, OmegaDataRoBase + 0x58AC
